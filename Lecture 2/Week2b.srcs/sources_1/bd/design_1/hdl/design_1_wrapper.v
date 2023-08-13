//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
//Date        : Wed Sep  8 20:37:07 2021
//Host        : micro07 running 64-bit Debian GNU/Linux 10 (buster)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (In0,
    In1,
    In2,
    Out0);
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  output [0:0]Out0;

  wire [0:0]In0;
  wire [0:0]In1;
  wire [0:0]In2;
  wire [0:0]Out0;

  design_1 design_1_i
       (.In0(In0),
        .In1(In1),
        .In2(In2),
        .Out0(Out0));
endmodule
