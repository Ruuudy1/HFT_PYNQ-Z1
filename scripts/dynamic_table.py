# dynamic_table.py   (Python 3 / tkinter)
import random
import time
import socket
from socket import AF_INET, SOCK_DGRAM
from subprocess import call

from tkinter import *
from generatePackets import *   # unchanged

intToType = {3: "BID", 2: "ASK", 5: "RMBID", 4: "RMASK"}


def bytearrayToNumber(ba):
    total = 0
    multiplier = 1
    for count in range(len(ba) - 1, -1, -1):
        byte = ba[count]
        total += multiplier * byte
        multiplier *= 256
    return total


class Table(object):
    # maximum table size
    kTblSize = 25
    kCols = None

    skt = None
    tk = None
    headers = None
    dataGen = None
    tblFields = []
    f1 = None
    f2 = None

    bids = []
    asks = []

    def __init__(self, headers, dataGen):
        self.headers = headers
        self.dataGen = dataGen

        self.skt = self.initSocket()

        self.kCols = len(headers)

        self.tk = Tk()
        self.tk.wm_title("HFT Order Book Monitor")

        self.f1 = Frame(self.tk)
        self.f1.grid(row=0, column=0, rowspan=2 + len(headers))
        self.f2 = Frame(self.tk)
        self.f2.grid(row=0, column=1, rowspan=2 + len(headers))

        b_step = Button(self.f1, text="Step", fg="grey", command=self.step)
        b_step.pack(side=TOP)

        b_batch = Button(self.f1, text="Tx All Input", fg="grey", command=self.stepAll)
        b_batch.pack(side=TOP)

        # create all header label widgets
        for i, hdr in enumerate(headers):
            self.f2.grid_columnconfigure(i, weight=1)
            bgColor = "#441" if i < 3 else "#144"
            Label(
                self.f2,
                text=hdr,
                bg=bgColor,
                fg="#eee",
                font=("Helvetica", 16, "bold"),
                anchor="n"
            ).grid(row=2, column=i, sticky="NEW")

        # create all column data text widgets
        for row in range(0, self.kTblSize):
            for col in range(0, self.kCols):
                var = StringVar()
                var.set("--")
                Label(
                    self.f2,
                    textvariable=var,
                    bg="#f4f4f4",
                    fg="#111",
                    font=("Helvetica", 16, "bold"),
                    anchor="n"
                ).grid(row=row + 3, column=col, sticky="NEW")
                self.tblFields.append(var)

    def ind(self, row, col):
        """ convert row,col to ind in tblFields """
        return self.kCols * row + col

    def draw(self, data):
        for colno, col in enumerate(data):
            # all cols are trimmed to maximum tbl size
            col = col[: self.kTblSize]
            length = len(col)
            for rowno in range(0, self.kTblSize):
                elem = col[rowno] if rowno < length else "--"
                self.tblFields[self.ind(rowno, colno)].set(elem)

    def step(self, drawFlag=True):
        # get next value from dataGen; if None, return
        nxt = next(self.dataGen, None)
        if nxt is None:
            print("[WARN] All Data in test file sent")
            return False

        packetData, (orderID, price, quantity, transType) = nxt

        # send packet to hardware and await response
        recvMsg = self.sendPacket(self.skt, packetData)

        if transType in ("RMBID", "RMASK"):
            print(f"\033[34m[TX] orderID {orderID}\033[39m\tprice:--- quan:--- type:{transType}\n")
        else:
            print(f"\033[34m[TX] orderID {orderID}\033[39m\tprice:{price} quan:{quantity} type:{transType}\n")

        try:
            if len(recvMsg) < 12:
                raise ValueError("no packet was received")
            # extract timestamp (7 bytes, reverse end)
            timestampBytes = recvMsg[0:7]
            timestampBytes.reverse()
            timestamp = bytearrayToNumber(timestampBytes)
            recvMsg = recvMsg[8:]  # remove timestamp bytes from msg

            period_ns = 6.4
            print(f"\033[33m[RX]:\033[39m\ttimestamp: {timestamp} cycles ({timestamp*period_ns} ns)\n")
        except Exception:
            pass

        # update our local table
        if transType == "BID":
            self.bids.append((price, quantity, orderID))
        elif transType == "ASK":
            self.asks.append((price, quantity, orderID))
        elif transType == "RMBID":
            self.bids = [bid for bid in self.bids if bid[2] != orderID]
        elif transType == "RMASK":
            self.asks = [ask for ask in self.asks if ask[2] != orderID]
        else:
            print(f"could not understand orderID {orderID}")
            return True

        # sort & display
        if drawFlag:
            self.draw_fin_data()
        return True

    def draw_fin_data(self):
        self.bids.sort(reverse=True)
        self.asks.sort()
        bid_prices, bid_quan, bid_orderID = ([], [], [])
        ask_prices, ask_quan, ask_orderID = ([], [], [])
        if self.bids:
            bid_prices, bid_quan, bid_orderID = zip(*self.bids)
        if self.asks:
            ask_prices, ask_quan, ask_orderID = zip(*self.asks)

        data = [bid_prices, bid_quan, bid_orderID, ask_prices, ask_quan, ask_orderID]
        self.draw(data)

    def stepAll(self):
        while self.step(False):
            pass
        self.draw_fin_data()

    def sendPacket(self, s, ba):
        hostIPAddr = "1.1.1.1"
        port = 641
        recvMsg = bytes([])
        try:
            s.sendto(ba, (hostIPAddr, port))
            recvMsg, serverAddress = s.recvfrom(2048)
        except socket.timeout:
            pass
        return bytearray(recvMsg)

    def initSocket(self):
        # force eth0 on PYNQ to 1.1.1.2
        print("[INFO] setting eth0 to ip addr 1.1.1.2")
        call(["sudo ifconfig eth0 1.1.1.2 netmask 255.255.255.0 up"], shell=True)

        s = socket.socket(AF_INET, SOCK_DGRAM)
        s.settimeout(0.01)
        return s
