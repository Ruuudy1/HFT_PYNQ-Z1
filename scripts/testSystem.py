#!/usr/bin/env python3
# testSystem.py  (Python 3 / tkinter)
import sys
import os
from dynamic_table import *
from generatePackets import *
import socket
from socket import AF_INET, SOCK_DGRAM

def main():
    dataGen = []

    # must pass exactly one argument, the test‐vector file
    if len(sys.argv) == 2 and os.path.isfile(sys.argv[1]):
        dataGen = readFASTFile(sys.argv[1])
    else:
        print("\nusage:\n\ttestSystem.py <your fast file>\n")
        sys.exit(1)

    tableHeaders = [
        " bid price ",
        " bid quan ",
        " bid orderID ",
        " ask price ",
        " ask quan ",
        " ask orderID ",
    ]

    # open our Table (tkinter) and pass control to it
    try:
        tbl = Table(tableHeaders, dataGen)
        tbl.tk.mainloop()
    except KeyboardInterrupt:
        sys.exit()


if __name__ == "__main__":
    main()
