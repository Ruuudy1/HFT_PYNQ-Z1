// ==============================================================
// Generated by Vitis HLS v2024.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================
`timescale 1ns / 1ps

module order_book_bitselect_1ns_32ns_32s_1_1_1 (sel,din,dout);

parameter ADDRWIDTH = 32;
parameter DATAWIDTH = 32;


input [ADDRWIDTH-1:0] sel;
input [DATAWIDTH-1:0] din;
output dout;

reg out_tmp;



always @ (*) begin
(* parallel_case *) case (sel)

0: out_tmp = din[0];

1: out_tmp = din[1];

2: out_tmp = din[2];

3: out_tmp = din[3];

4: out_tmp = din[4];

5: out_tmp = din[5];

6: out_tmp = din[6];

7: out_tmp = din[7];

8: out_tmp = din[8];

9: out_tmp = din[9];

10: out_tmp = din[10];

11: out_tmp = din[11];

12: out_tmp = din[12];

13: out_tmp = din[13];

14: out_tmp = din[14];

15: out_tmp = din[15];

16: out_tmp = din[16];

17: out_tmp = din[17];

18: out_tmp = din[18];

19: out_tmp = din[19];

20: out_tmp = din[20];

21: out_tmp = din[21];

22: out_tmp = din[22];

23: out_tmp = din[23];

24: out_tmp = din[24];

25: out_tmp = din[25];

26: out_tmp = din[26];

27: out_tmp = din[27];

28: out_tmp = din[28];

29: out_tmp = din[29];

30: out_tmp = din[30];

31: out_tmp = din[31];

default: out_tmp = 'bx;
endcase
end




assign dout = out_tmp;




endmodule
