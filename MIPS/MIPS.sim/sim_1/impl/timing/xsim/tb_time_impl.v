// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Nov  3 12:59:00 2021
// Host        : micro01 running 64-bit Debian GNU/Linux 10 (buster)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               {/afs/ee.cooper.edu/user/d/david.yang/Hardware Design/MIPS/MIPS.sim/sim_1/impl/timing/xsim/tb_time_impl.v}
// Design      : top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module RAM32M_UNIQ_BASE_
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD43
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD44
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD45
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD46
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD47
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD48
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD49
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD50
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD51
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD52
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD53
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM64X1S_UNIQ_BASE_
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD54
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD55
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD56
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD57
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD58
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD59
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD60
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD61
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD62
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD63
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD64
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD65
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD66
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD67
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD68
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD69
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD70
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD71
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD72
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD73
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD74
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD75
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD76
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD77
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD78
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD79
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD80
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD81
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD82
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD83
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD84
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module ALU
   (data2,
    data3,
    CO,
    src_a,
    S,
    \data_addr_OBUF[4]_inst_i_1 ,
    \data_addr_OBUF[8]_inst_i_1 ,
    \data_addr_OBUF[12]_inst_i_1 ,
    \data_addr_OBUF[16]_inst_i_1 ,
    \data_addr_OBUF[20]_inst_i_1 ,
    \data_addr_OBUF[24]_inst_i_1 ,
    \data_addr_OBUF[28]_inst_i_1 ,
    \data_addr_OBUF[0]_inst_i_2 ,
    \data_addr_OBUF[4]_inst_i_1_0 ,
    \data_addr_OBUF[8]_inst_i_1_0 ,
    \data_addr_OBUF[12]_inst_i_1_0 ,
    \data_addr_OBUF[16]_inst_i_1_0 ,
    \data_addr_OBUF[20]_inst_i_1_0 ,
    \data_addr_OBUF[24]_inst_i_1_0 ,
    \data_addr_OBUF[28]_inst_i_1_0 ,
    DI,
    out2_carry__0_0,
    out2_carry__1_0,
    out2_carry__1_1,
    out2_carry__2_0,
    out2_carry__2_1,
    \data_addr_OBUF[0]_inst_i_2_0 ,
    \data_addr_OBUF[0]_inst_i_2_1 );
  output [31:0]data2;
  output [31:0]data3;
  output [0:0]CO;
  input [30:0]src_a;
  input [3:0]S;
  input [3:0]\data_addr_OBUF[4]_inst_i_1 ;
  input [3:0]\data_addr_OBUF[8]_inst_i_1 ;
  input [3:0]\data_addr_OBUF[12]_inst_i_1 ;
  input [3:0]\data_addr_OBUF[16]_inst_i_1 ;
  input [3:0]\data_addr_OBUF[20]_inst_i_1 ;
  input [3:0]\data_addr_OBUF[24]_inst_i_1 ;
  input [3:0]\data_addr_OBUF[28]_inst_i_1 ;
  input [3:0]\data_addr_OBUF[0]_inst_i_2 ;
  input [3:0]\data_addr_OBUF[4]_inst_i_1_0 ;
  input [3:0]\data_addr_OBUF[8]_inst_i_1_0 ;
  input [3:0]\data_addr_OBUF[12]_inst_i_1_0 ;
  input [3:0]\data_addr_OBUF[16]_inst_i_1_0 ;
  input [3:0]\data_addr_OBUF[20]_inst_i_1_0 ;
  input [3:0]\data_addr_OBUF[24]_inst_i_1_0 ;
  input [3:0]\data_addr_OBUF[28]_inst_i_1_0 ;
  input [3:0]DI;
  input [3:0]out2_carry__0_0;
  input [3:0]out2_carry__1_0;
  input [3:0]out2_carry__1_1;
  input [3:0]out2_carry__2_0;
  input [3:0]out2_carry__2_1;
  input [3:0]\data_addr_OBUF[0]_inst_i_2_0 ;
  input [3:0]\data_addr_OBUF[0]_inst_i_2_1 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire [31:0]data2;
  wire [31:0]data3;
  wire [3:0]\data_addr_OBUF[0]_inst_i_2 ;
  wire [3:0]\data_addr_OBUF[0]_inst_i_2_0 ;
  wire [3:0]\data_addr_OBUF[0]_inst_i_2_1 ;
  wire [3:0]\data_addr_OBUF[12]_inst_i_1 ;
  wire [3:0]\data_addr_OBUF[12]_inst_i_1_0 ;
  wire [3:0]\data_addr_OBUF[16]_inst_i_1 ;
  wire [3:0]\data_addr_OBUF[16]_inst_i_1_0 ;
  wire [3:0]\data_addr_OBUF[20]_inst_i_1 ;
  wire [3:0]\data_addr_OBUF[20]_inst_i_1_0 ;
  wire [3:0]\data_addr_OBUF[24]_inst_i_1 ;
  wire [3:0]\data_addr_OBUF[24]_inst_i_1_0 ;
  wire [3:0]\data_addr_OBUF[28]_inst_i_1 ;
  wire [3:0]\data_addr_OBUF[28]_inst_i_1_0 ;
  wire [3:0]\data_addr_OBUF[4]_inst_i_1 ;
  wire [3:0]\data_addr_OBUF[4]_inst_i_1_0 ;
  wire [3:0]\data_addr_OBUF[8]_inst_i_1 ;
  wire [3:0]\data_addr_OBUF[8]_inst_i_1_0 ;
  wire \out0_inferred__1/i__carry__0_n_0 ;
  wire \out0_inferred__1/i__carry__1_n_0 ;
  wire \out0_inferred__1/i__carry__2_n_0 ;
  wire \out0_inferred__1/i__carry__3_n_0 ;
  wire \out0_inferred__1/i__carry__4_n_0 ;
  wire \out0_inferred__1/i__carry__5_n_0 ;
  wire \out0_inferred__1/i__carry_n_0 ;
  wire \out0_inferred__2/i__carry__0_n_0 ;
  wire \out0_inferred__2/i__carry__1_n_0 ;
  wire \out0_inferred__2/i__carry__2_n_0 ;
  wire \out0_inferred__2/i__carry__3_n_0 ;
  wire \out0_inferred__2/i__carry__4_n_0 ;
  wire \out0_inferred__2/i__carry__5_n_0 ;
  wire \out0_inferred__2/i__carry_n_0 ;
  wire [3:0]out2_carry__0_0;
  wire out2_carry__0_n_0;
  wire [3:0]out2_carry__1_0;
  wire [3:0]out2_carry__1_1;
  wire out2_carry__1_n_0;
  wire [3:0]out2_carry__2_0;
  wire [3:0]out2_carry__2_1;
  wire out2_carry_n_0;
  wire [30:0]src_a;
  wire [2:0]\NLW_out0_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [2:0]\NLW_out0_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_out0_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_out0_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_out0_inferred__1/i__carry__3_CO_UNCONNECTED ;
  wire [2:0]\NLW_out0_inferred__1/i__carry__4_CO_UNCONNECTED ;
  wire [2:0]\NLW_out0_inferred__1/i__carry__5_CO_UNCONNECTED ;
  wire [3:0]\NLW_out0_inferred__1/i__carry__6_CO_UNCONNECTED ;
  wire [2:0]\NLW_out0_inferred__2/i__carry_CO_UNCONNECTED ;
  wire [2:0]\NLW_out0_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_out0_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_out0_inferred__2/i__carry__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_out0_inferred__2/i__carry__3_CO_UNCONNECTED ;
  wire [2:0]\NLW_out0_inferred__2/i__carry__4_CO_UNCONNECTED ;
  wire [2:0]\NLW_out0_inferred__2/i__carry__5_CO_UNCONNECTED ;
  wire [3:0]\NLW_out0_inferred__2/i__carry__6_CO_UNCONNECTED ;
  wire [2:0]NLW_out2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_out2_carry_O_UNCONNECTED;
  wire [2:0]NLW_out2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_out2_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_out2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_out2_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_out2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_out2_carry__2_O_UNCONNECTED;

  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \out0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\out0_inferred__1/i__carry_n_0 ,\NLW_out0_inferred__1/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(src_a[3:0]),
        .O(data2[3:0]),
        .S(S));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \out0_inferred__1/i__carry__0 
       (.CI(\out0_inferred__1/i__carry_n_0 ),
        .CO({\out0_inferred__1/i__carry__0_n_0 ,\NLW_out0_inferred__1/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(src_a[7:4]),
        .O(data2[7:4]),
        .S(\data_addr_OBUF[4]_inst_i_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \out0_inferred__1/i__carry__1 
       (.CI(\out0_inferred__1/i__carry__0_n_0 ),
        .CO({\out0_inferred__1/i__carry__1_n_0 ,\NLW_out0_inferred__1/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(src_a[11:8]),
        .O(data2[11:8]),
        .S(\data_addr_OBUF[8]_inst_i_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \out0_inferred__1/i__carry__2 
       (.CI(\out0_inferred__1/i__carry__1_n_0 ),
        .CO({\out0_inferred__1/i__carry__2_n_0 ,\NLW_out0_inferred__1/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(src_a[15:12]),
        .O(data2[15:12]),
        .S(\data_addr_OBUF[12]_inst_i_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \out0_inferred__1/i__carry__3 
       (.CI(\out0_inferred__1/i__carry__2_n_0 ),
        .CO({\out0_inferred__1/i__carry__3_n_0 ,\NLW_out0_inferred__1/i__carry__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(src_a[19:16]),
        .O(data2[19:16]),
        .S(\data_addr_OBUF[16]_inst_i_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \out0_inferred__1/i__carry__4 
       (.CI(\out0_inferred__1/i__carry__3_n_0 ),
        .CO({\out0_inferred__1/i__carry__4_n_0 ,\NLW_out0_inferred__1/i__carry__4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(src_a[23:20]),
        .O(data2[23:20]),
        .S(\data_addr_OBUF[20]_inst_i_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \out0_inferred__1/i__carry__5 
       (.CI(\out0_inferred__1/i__carry__4_n_0 ),
        .CO({\out0_inferred__1/i__carry__5_n_0 ,\NLW_out0_inferred__1/i__carry__5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(src_a[27:24]),
        .O(data2[27:24]),
        .S(\data_addr_OBUF[24]_inst_i_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \out0_inferred__1/i__carry__6 
       (.CI(\out0_inferred__1/i__carry__5_n_0 ),
        .CO(\NLW_out0_inferred__1/i__carry__6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,src_a[30:28]}),
        .O(data2[31:28]),
        .S(\data_addr_OBUF[28]_inst_i_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \out0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\out0_inferred__2/i__carry_n_0 ,\NLW_out0_inferred__2/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(src_a[3:0]),
        .O(data3[3:0]),
        .S(\data_addr_OBUF[0]_inst_i_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \out0_inferred__2/i__carry__0 
       (.CI(\out0_inferred__2/i__carry_n_0 ),
        .CO({\out0_inferred__2/i__carry__0_n_0 ,\NLW_out0_inferred__2/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(src_a[7:4]),
        .O(data3[7:4]),
        .S(\data_addr_OBUF[4]_inst_i_1_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \out0_inferred__2/i__carry__1 
       (.CI(\out0_inferred__2/i__carry__0_n_0 ),
        .CO({\out0_inferred__2/i__carry__1_n_0 ,\NLW_out0_inferred__2/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(src_a[11:8]),
        .O(data3[11:8]),
        .S(\data_addr_OBUF[8]_inst_i_1_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \out0_inferred__2/i__carry__2 
       (.CI(\out0_inferred__2/i__carry__1_n_0 ),
        .CO({\out0_inferred__2/i__carry__2_n_0 ,\NLW_out0_inferred__2/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(src_a[15:12]),
        .O(data3[15:12]),
        .S(\data_addr_OBUF[12]_inst_i_1_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \out0_inferred__2/i__carry__3 
       (.CI(\out0_inferred__2/i__carry__2_n_0 ),
        .CO({\out0_inferred__2/i__carry__3_n_0 ,\NLW_out0_inferred__2/i__carry__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(src_a[19:16]),
        .O(data3[19:16]),
        .S(\data_addr_OBUF[16]_inst_i_1_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \out0_inferred__2/i__carry__4 
       (.CI(\out0_inferred__2/i__carry__3_n_0 ),
        .CO({\out0_inferred__2/i__carry__4_n_0 ,\NLW_out0_inferred__2/i__carry__4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(src_a[23:20]),
        .O(data3[23:20]),
        .S(\data_addr_OBUF[20]_inst_i_1_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \out0_inferred__2/i__carry__5 
       (.CI(\out0_inferred__2/i__carry__4_n_0 ),
        .CO({\out0_inferred__2/i__carry__5_n_0 ,\NLW_out0_inferred__2/i__carry__5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(src_a[27:24]),
        .O(data3[27:24]),
        .S(\data_addr_OBUF[24]_inst_i_1_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \out0_inferred__2/i__carry__6 
       (.CI(\out0_inferred__2/i__carry__5_n_0 ),
        .CO(\NLW_out0_inferred__2/i__carry__6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,src_a[30:28]}),
        .O(data3[31:28]),
        .S(\data_addr_OBUF[28]_inst_i_1_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 out2_carry
       (.CI(1'b0),
        .CO({out2_carry_n_0,NLW_out2_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_out2_carry_O_UNCONNECTED[3:0]),
        .S(out2_carry__0_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 out2_carry__0
       (.CI(out2_carry_n_0),
        .CO({out2_carry__0_n_0,NLW_out2_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(out2_carry__1_0),
        .O(NLW_out2_carry__0_O_UNCONNECTED[3:0]),
        .S(out2_carry__1_1));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 out2_carry__1
       (.CI(out2_carry__0_n_0),
        .CO({out2_carry__1_n_0,NLW_out2_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(out2_carry__2_0),
        .O(NLW_out2_carry__1_O_UNCONNECTED[3:0]),
        .S(out2_carry__2_1));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 out2_carry__2
       (.CI(out2_carry__1_n_0),
        .CO({CO,NLW_out2_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\data_addr_OBUF[0]_inst_i_2_0 ),
        .O(NLW_out2_carry__2_O_UNCONNECTED[3:0]),
        .S(\data_addr_OBUF[0]_inst_i_2_1 ));
endmodule

module MIPS
   (data_addr_OBUF,
    \q_reg[5] ,
    wd,
    mem_write_OBUF,
    i__carry__1_i_2,
    rd,
    clk_IBUF_BUFG,
    AR);
  output [31:0]data_addr_OBUF;
  output \q_reg[5] ;
  output [31:0]wd;
  output mem_write_OBUF;
  input [1:0]i__carry__1_i_2;
  input [29:0]rd;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire clk_IBUF_BUFG;
  wire [31:0]data_addr_OBUF;
  wire [1:0]i__carry__1_i_2;
  wire mem_write_OBUF;
  wire \q_reg[5] ;
  wire [29:0]rd;
  wire [31:0]wd;

  data_path dp
       (.AR(AR),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_addr_OBUF(data_addr_OBUF),
        .i__carry__1_i_2(i__carry__1_i_2),
        .mem_write_OBUF(mem_write_OBUF),
        .\q_reg[5] (\q_reg[5] ),
        .rd(rd),
        .wd(wd));
endmodule

module adder
   (d0,
    Q,
    S);
  output [5:0]d0;
  input [5:0]Q;
  input [0:0]S;

  wire [5:0]Q;
  wire [0:0]S;
  wire [5:0]d0;
  wire y_carry_n_0;
  wire [2:0]NLW_y_carry_CO_UNCONNECTED;
  wire [3:0]NLW_y_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_y_carry__0_O_UNCONNECTED;

  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 y_carry
       (.CI(1'b0),
        .CO({y_carry_n_0,NLW_y_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[1],1'b0}),
        .O(d0[3:0]),
        .S({Q[3:2],S,Q[0]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 y_carry__0
       (.CI(y_carry_n_0),
        .CO(NLW_y_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_carry__0_O_UNCONNECTED[3:2],d0[5:4]}),
        .S({1'b0,1'b0,Q[5:4]}));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module adder_0
   (y,
    d0,
    S,
    \q_reg[6] );
  output [5:0]y;
  input [4:0]d0;
  input [2:0]S;
  input [1:0]\q_reg[6] ;

  wire [2:0]S;
  wire [4:0]d0;
  wire [1:0]\q_reg[6] ;
  wire [5:0]y;
  wire y_carry_n_0;
  wire [2:0]NLW_y_carry_CO_UNCONNECTED;
  wire [3:0]NLW_y_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_y_carry__0_O_UNCONNECTED;

  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 y_carry
       (.CI(1'b0),
        .CO({y_carry_n_0,NLW_y_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({d0[3:1],1'b0}),
        .O(y[3:0]),
        .S({S,d0[0]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 y_carry__0
       (.CI(y_carry_n_0),
        .CO(NLW_y_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,d0[4]}),
        .O({NLW_y_carry__0_O_UNCONNECTED[3:2],y[5:4]}),
        .S({1'b0,1'b0,\q_reg[6] }));
endmodule

module data_mem
   (\q_reg[5] ,
    rd,
    rf_reg_r1_0_31_6_11,
    data_addr_OBUF,
    clk_IBUF_BUFG,
    wd,
    mem_write_OBUF);
  output [1:0]\q_reg[5] ;
  output [29:0]rd;
  input rf_reg_r1_0_31_6_11;
  input [6:0]data_addr_OBUF;
  input clk_IBUF_BUFG;
  input [31:0]wd;
  input mem_write_OBUF;

  wire RAM_reg_0_63_1_1_n_0;
  wire RAM_reg_0_63_7_7_n_0;
  wire clk_IBUF_BUFG;
  wire [6:0]data_addr_OBUF;
  wire mem_write_OBUF;
  wire [1:0]\q_reg[5] ;
  wire [29:0]rd;
  wire rf_reg_r1_0_31_6_11;
  wire [31:0]wd;

  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_UNIQ_BASE_ RAM_reg_0_63_0_0
       (.A0(data_addr_OBUF[1]),
        .A1(data_addr_OBUF[2]),
        .A2(data_addr_OBUF[3]),
        .A3(data_addr_OBUF[4]),
        .A4(data_addr_OBUF[5]),
        .A5(data_addr_OBUF[6]),
        .D(wd[0]),
        .O(rd[0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(mem_write_OBUF));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD54 RAM_reg_0_63_10_10
       (.A0(data_addr_OBUF[1]),
        .A1(data_addr_OBUF[2]),
        .A2(data_addr_OBUF[3]),
        .A3(data_addr_OBUF[4]),
        .A4(data_addr_OBUF[5]),
        .A5(data_addr_OBUF[6]),
        .D(wd[10]),
        .O(rd[8]),
        .WCLK(clk_IBUF_BUFG),
        .WE(mem_write_OBUF));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD55 RAM_reg_0_63_11_11
       (.A0(data_addr_OBUF[1]),
        .A1(data_addr_OBUF[2]),
        .A2(data_addr_OBUF[3]),
        .A3(data_addr_OBUF[4]),
        .A4(data_addr_OBUF[5]),
        .A5(data_addr_OBUF[6]),
        .D(wd[11]),
        .O(rd[9]),
        .WCLK(clk_IBUF_BUFG),
        .WE(mem_write_OBUF));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD56 RAM_reg_0_63_12_12
       (.A0(data_addr_OBUF[1]),
        .A1(data_addr_OBUF[2]),
        .A2(data_addr_OBUF[3]),
        .A3(data_addr_OBUF[4]),
        .A4(data_addr_OBUF[5]),
        .A5(data_addr_OBUF[6]),
        .D(wd[12]),
        .O(rd[10]),
        .WCLK(clk_IBUF_BUFG),
        .WE(mem_write_OBUF));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD57 RAM_reg_0_63_13_13
       (.A0(data_addr_OBUF[1]),
        .A1(data_addr_OBUF[2]),
        .A2(data_addr_OBUF[3]),
        .A3(data_addr_OBUF[4]),
        .A4(data_addr_OBUF[5]),
        .A5(data_addr_OBUF[6]),
        .D(wd[13]),
        .O(rd[11]),
        .WCLK(clk_IBUF_BUFG),
        .WE(mem_write_OBUF));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD58 RAM_reg_0_63_14_14
       (.A0(data_addr_OBUF[1]),
        .A1(data_addr_OBUF[2]),
        .A2(data_addr_OBUF[3]),
        .A3(data_addr_OBUF[4]),
        .A4(data_addr_OBUF[5]),
        .A5(data_addr_OBUF[6]),
        .D(wd[14]),
        .O(rd[12]),
        .WCLK(clk_IBUF_BUFG),
        .WE(mem_write_OBUF));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD59 RAM_reg_0_63_15_15
       (.A0(data_addr_OBUF[1]),
        .A1(data_addr_OBUF[2]),
        .A2(data_addr_OBUF[3]),
        .A3(data_addr_OBUF[4]),
        .A4(data_addr_OBUF[5]),
        .A5(data_addr_OBUF[6]),
        .D(wd[15]),
        .O(rd[13]),
        .WCLK(clk_IBUF_BUFG),
        .WE(mem_write_OBUF));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD60 RAM_reg_0_63_16_16
       (.A0(data_addr_OBUF[1]),
        .A1(data_addr_OBUF[2]),
        .A2(data_addr_OBUF[3]),
        .A3(data_addr_OBUF[4]),
        .A4(data_addr_OBUF[5]),
        .A5(data_addr_OBUF[6]),
        .D(wd[16]),
        .O(rd[14]),
        .WCLK(clk_IBUF_BUFG),
        .WE(mem_write_OBUF));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD61 RAM_reg_0_63_17_17
       (.A0(data_addr_OBUF[1]),
        .A1(data_addr_OBUF[2]),
        .A2(data_addr_OBUF[3]),
        .A3(data_addr_OBUF[4]),
        .A4(data_addr_OBUF[5]),
        .A5(data_addr_OBUF[6]),
        .D(wd[17]),
        .O(rd[15]),
        .WCLK(clk_IBUF_BUFG),
        .WE(mem_write_OBUF));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD62 RAM_reg_0_63_18_18
       (.A0(data_addr_OBUF[1]),
        .A1(data_addr_OBUF[2]),
        .A2(data_addr_OBUF[3]),
        .A3(data_addr_OBUF[4]),
        .A4(data_addr_OBUF[5]),
        .A5(data_addr_OBUF[6]),
        .D(wd[18]),
        .O(rd[16]),
        .WCLK(clk_IBUF_BUFG),
        .WE(mem_write_OBUF));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD63 RAM_reg_0_63_19_19
       (.A0(data_addr_OBUF[1]),
        .A1(data_addr_OBUF[2]),
        .A2(data_addr_OBUF[3]),
        .A3(data_addr_OBUF[4]),
        .A4(data_addr_OBUF[5]),
        .A5(data_addr_OBUF[6]),
        .D(wd[19]),
        .O(rd[17]),
        .WCLK(clk_IBUF_BUFG),
        .WE(mem_write_OBUF));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD64 RAM_reg_0_63_1_1
       (.A0(data_addr_OBUF[1]),
        .A1(data_addr_OBUF[2]),
        .A2(data_addr_OBUF[3]),
        .A3(data_addr_OBUF[4]),
        .A4(data_addr_OBUF[5]),
        .A5(data_addr_OBUF[6]),
        .D(wd[1]),
        .O(RAM_reg_0_63_1_1_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(mem_write_OBUF));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD65 RAM_reg_0_63_20_20
       (.A0(data_addr_OBUF[1]),
        .A1(data_addr_OBUF[2]),
        .A2(data_addr_OBUF[3]),
        .A3(data_addr_OBUF[4]),
        .A4(data_addr_OBUF[5]),
        .A5(data_addr_OBUF[6]),
        .D(wd[20]),
        .O(rd[18]),
        .WCLK(clk_IBUF_BUFG),
        .WE(mem_write_OBUF));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD66 RAM_reg_0_63_21_21
       (.A0(data_addr_OBUF[1]),
        .A1(data_addr_OBUF[2]),
        .A2(data_addr_OBUF[3]),
        .A3(data_addr_OBUF[4]),
        .A4(data_addr_OBUF[5]),
        .A5(data_addr_OBUF[6]),
        .D(wd[21]),
        .O(rd[19]),
        .WCLK(clk_IBUF_BUFG),
        .WE(mem_write_OBUF));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD67 RAM_reg_0_63_22_22
       (.A0(data_addr_OBUF[1]),
        .A1(data_addr_OBUF[2]),
        .A2(data_addr_OBUF[3]),
        .A3(data_addr_OBUF[4]),
        .A4(data_addr_OBUF[5]),
        .A5(data_addr_OBUF[6]),
        .D(wd[22]),
        .O(rd[20]),
        .WCLK(clk_IBUF_BUFG),
        .WE(mem_write_OBUF));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD68 RAM_reg_0_63_23_23
       (.A0(data_addr_OBUF[1]),
        .A1(data_addr_OBUF[2]),
        .A2(data_addr_OBUF[3]),
        .A3(data_addr_OBUF[4]),
        .A4(data_addr_OBUF[5]),
        .A5(data_addr_OBUF[6]),
        .D(wd[23]),
        .O(rd[21]),
        .WCLK(clk_IBUF_BUFG),
        .WE(mem_write_OBUF));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD69 RAM_reg_0_63_24_24
       (.A0(data_addr_OBUF[1]),
        .A1(data_addr_OBUF[2]),
        .A2(data_addr_OBUF[3]),
        .A3(data_addr_OBUF[4]),
        .A4(data_addr_OBUF[5]),
        .A5(data_addr_OBUF[6]),
        .D(wd[24]),
        .O(rd[22]),
        .WCLK(clk_IBUF_BUFG),
        .WE(mem_write_OBUF));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD70 RAM_reg_0_63_25_25
       (.A0(data_addr_OBUF[1]),
        .A1(data_addr_OBUF[2]),
        .A2(data_addr_OBUF[3]),
        .A3(data_addr_OBUF[4]),
        .A4(data_addr_OBUF[5]),
        .A5(data_addr_OBUF[6]),
        .D(wd[25]),
        .O(rd[23]),
        .WCLK(clk_IBUF_BUFG),
        .WE(mem_write_OBUF));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD71 RAM_reg_0_63_26_26
       (.A0(data_addr_OBUF[1]),
        .A1(data_addr_OBUF[2]),
        .A2(data_addr_OBUF[3]),
        .A3(data_addr_OBUF[4]),
        .A4(data_addr_OBUF[5]),
        .A5(data_addr_OBUF[6]),
        .D(wd[26]),
        .O(rd[24]),
        .WCLK(clk_IBUF_BUFG),
        .WE(mem_write_OBUF));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD72 RAM_reg_0_63_27_27
       (.A0(data_addr_OBUF[1]),
        .A1(data_addr_OBUF[2]),
        .A2(data_addr_OBUF[3]),
        .A3(data_addr_OBUF[4]),
        .A4(data_addr_OBUF[5]),
        .A5(data_addr_OBUF[6]),
        .D(wd[27]),
        .O(rd[25]),
        .WCLK(clk_IBUF_BUFG),
        .WE(mem_write_OBUF));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD73 RAM_reg_0_63_28_28
       (.A0(data_addr_OBUF[1]),
        .A1(data_addr_OBUF[2]),
        .A2(data_addr_OBUF[3]),
        .A3(data_addr_OBUF[4]),
        .A4(data_addr_OBUF[5]),
        .A5(data_addr_OBUF[6]),
        .D(wd[28]),
        .O(rd[26]),
        .WCLK(clk_IBUF_BUFG),
        .WE(mem_write_OBUF));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD74 RAM_reg_0_63_29_29
       (.A0(data_addr_OBUF[1]),
        .A1(data_addr_OBUF[2]),
        .A2(data_addr_OBUF[3]),
        .A3(data_addr_OBUF[4]),
        .A4(data_addr_OBUF[5]),
        .A5(data_addr_OBUF[6]),
        .D(wd[29]),
        .O(rd[27]),
        .WCLK(clk_IBUF_BUFG),
        .WE(mem_write_OBUF));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD75 RAM_reg_0_63_2_2
       (.A0(data_addr_OBUF[1]),
        .A1(data_addr_OBUF[2]),
        .A2(data_addr_OBUF[3]),
        .A3(data_addr_OBUF[4]),
        .A4(data_addr_OBUF[5]),
        .A5(data_addr_OBUF[6]),
        .D(wd[2]),
        .O(rd[1]),
        .WCLK(clk_IBUF_BUFG),
        .WE(mem_write_OBUF));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD76 RAM_reg_0_63_30_30
       (.A0(data_addr_OBUF[1]),
        .A1(data_addr_OBUF[2]),
        .A2(data_addr_OBUF[3]),
        .A3(data_addr_OBUF[4]),
        .A4(data_addr_OBUF[5]),
        .A5(data_addr_OBUF[6]),
        .D(wd[30]),
        .O(rd[28]),
        .WCLK(clk_IBUF_BUFG),
        .WE(mem_write_OBUF));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD77 RAM_reg_0_63_31_31
       (.A0(data_addr_OBUF[1]),
        .A1(data_addr_OBUF[2]),
        .A2(data_addr_OBUF[3]),
        .A3(data_addr_OBUF[4]),
        .A4(data_addr_OBUF[5]),
        .A5(data_addr_OBUF[6]),
        .D(wd[31]),
        .O(rd[29]),
        .WCLK(clk_IBUF_BUFG),
        .WE(mem_write_OBUF));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD78 RAM_reg_0_63_3_3
       (.A0(data_addr_OBUF[1]),
        .A1(data_addr_OBUF[2]),
        .A2(data_addr_OBUF[3]),
        .A3(data_addr_OBUF[4]),
        .A4(data_addr_OBUF[5]),
        .A5(data_addr_OBUF[6]),
        .D(wd[3]),
        .O(rd[2]),
        .WCLK(clk_IBUF_BUFG),
        .WE(mem_write_OBUF));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD79 RAM_reg_0_63_4_4
       (.A0(data_addr_OBUF[1]),
        .A1(data_addr_OBUF[2]),
        .A2(data_addr_OBUF[3]),
        .A3(data_addr_OBUF[4]),
        .A4(data_addr_OBUF[5]),
        .A5(data_addr_OBUF[6]),
        .D(wd[4]),
        .O(rd[3]),
        .WCLK(clk_IBUF_BUFG),
        .WE(mem_write_OBUF));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD80 RAM_reg_0_63_5_5
       (.A0(data_addr_OBUF[1]),
        .A1(data_addr_OBUF[2]),
        .A2(data_addr_OBUF[3]),
        .A3(data_addr_OBUF[4]),
        .A4(data_addr_OBUF[5]),
        .A5(data_addr_OBUF[6]),
        .D(wd[5]),
        .O(rd[4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(mem_write_OBUF));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD81 RAM_reg_0_63_6_6
       (.A0(data_addr_OBUF[1]),
        .A1(data_addr_OBUF[2]),
        .A2(data_addr_OBUF[3]),
        .A3(data_addr_OBUF[4]),
        .A4(data_addr_OBUF[5]),
        .A5(data_addr_OBUF[6]),
        .D(wd[6]),
        .O(rd[5]),
        .WCLK(clk_IBUF_BUFG),
        .WE(mem_write_OBUF));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD82 RAM_reg_0_63_7_7
       (.A0(data_addr_OBUF[1]),
        .A1(data_addr_OBUF[2]),
        .A2(data_addr_OBUF[3]),
        .A3(data_addr_OBUF[4]),
        .A4(data_addr_OBUF[5]),
        .A5(data_addr_OBUF[6]),
        .D(wd[7]),
        .O(RAM_reg_0_63_7_7_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(mem_write_OBUF));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD83 RAM_reg_0_63_8_8
       (.A0(data_addr_OBUF[1]),
        .A1(data_addr_OBUF[2]),
        .A2(data_addr_OBUF[3]),
        .A3(data_addr_OBUF[4]),
        .A4(data_addr_OBUF[5]),
        .A5(data_addr_OBUF[6]),
        .D(wd[8]),
        .O(rd[6]),
        .WCLK(clk_IBUF_BUFG),
        .WE(mem_write_OBUF));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1S_HD84 RAM_reg_0_63_9_9
       (.A0(data_addr_OBUF[1]),
        .A1(data_addr_OBUF[2]),
        .A2(data_addr_OBUF[3]),
        .A3(data_addr_OBUF[4]),
        .A4(data_addr_OBUF[5]),
        .A5(data_addr_OBUF[6]),
        .D(wd[9]),
        .O(rd[7]),
        .WCLK(clk_IBUF_BUFG),
        .WE(mem_write_OBUF));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_0_5_i_2
       (.I0(RAM_reg_0_63_1_1_n_0),
        .I1(rf_reg_r1_0_31_6_11),
        .I2(data_addr_OBUF[0]),
        .O(\q_reg[5] [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_6_11_i_1
       (.I0(RAM_reg_0_63_7_7_n_0),
        .I1(rf_reg_r1_0_31_6_11),
        .I2(data_addr_OBUF[6]),
        .O(\q_reg[5] [1]));
endmodule

module data_path
   (data_addr_OBUF,
    \q_reg[5] ,
    wd,
    mem_write_OBUF,
    rd,
    clk_IBUF_BUFG,
    AR,
    i__carry__1_i_2);
  output [31:0]data_addr_OBUF;
  output \q_reg[5] ;
  output [31:0]wd;
  output mem_write_OBUF;
  input [29:0]rd;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input [1:0]i__carry__1_i_2;

  wire [0:0]AR;
  wire clk_IBUF_BUFG;
  wire [6:1]d0;
  wire [31:0]data2;
  wire [31:0]data3;
  wire data4;
  wire [31:0]data_addr_OBUF;
  wire [1:0]i__carry__1_i_2;
  wire [17:17]instr;
  wire mem_write_OBUF;
  wire [6:2]pc;
  wire [6:1]\pc_brmux/y ;
  wire pc_reg_n_151;
  wire pc_reg_n_152;
  wire pc_reg_n_153;
  wire pc_reg_n_154;
  wire pc_reg_n_155;
  wire pc_reg_n_156;
  wire pc_reg_n_157;
  wire pc_reg_n_158;
  wire pc_reg_n_159;
  wire pc_reg_n_160;
  wire pc_reg_n_161;
  wire pc_reg_n_162;
  wire pc_reg_n_163;
  wire pc_reg_n_164;
  wire pc_reg_n_165;
  wire pc_reg_n_166;
  wire pc_reg_n_167;
  wire pc_reg_n_168;
  wire pc_reg_n_169;
  wire pc_reg_n_170;
  wire pc_reg_n_173;
  wire pc_reg_n_174;
  wire pc_reg_n_175;
  wire pc_reg_n_176;
  wire pc_reg_n_177;
  wire pc_reg_n_178;
  wire pc_reg_n_179;
  wire pc_reg_n_181;
  wire pc_reg_n_182;
  wire pc_reg_n_183;
  wire pc_reg_n_184;
  wire pc_reg_n_185;
  wire pc_reg_n_186;
  wire pc_reg_n_187;
  wire pc_reg_n_188;
  wire pc_reg_n_189;
  wire pc_reg_n_190;
  wire pc_reg_n_191;
  wire pc_reg_n_192;
  wire pc_reg_n_193;
  wire pc_reg_n_194;
  wire pc_reg_n_195;
  wire pc_reg_n_196;
  wire pc_reg_n_197;
  wire pc_reg_n_198;
  wire pc_reg_n_199;
  wire pc_reg_n_200;
  wire pc_reg_n_201;
  wire pc_reg_n_202;
  wire pc_reg_n_203;
  wire pc_reg_n_204;
  wire pc_reg_n_205;
  wire pc_reg_n_206;
  wire pc_reg_n_207;
  wire pc_reg_n_208;
  wire pc_reg_n_209;
  wire pc_reg_n_210;
  wire pc_reg_n_211;
  wire pc_reg_n_212;
  wire pc_reg_n_213;
  wire pc_reg_n_214;
  wire pc_reg_n_215;
  wire pc_reg_n_216;
  wire pc_reg_n_217;
  wire pc_reg_n_218;
  wire pc_reg_n_219;
  wire pc_reg_n_220;
  wire pc_reg_n_221;
  wire pc_reg_n_222;
  wire pc_reg_n_223;
  wire pc_reg_n_224;
  wire pc_reg_n_225;
  wire pc_reg_n_226;
  wire pc_reg_n_227;
  wire pc_reg_n_228;
  wire pc_reg_n_229;
  wire pc_reg_n_230;
  wire pc_reg_n_231;
  wire pc_reg_n_232;
  wire pc_reg_n_233;
  wire pc_reg_n_234;
  wire pc_reg_n_235;
  wire pc_reg_n_236;
  wire pc_reg_n_237;
  wire pc_reg_n_238;
  wire pc_reg_n_239;
  wire pc_reg_n_240;
  wire pc_reg_n_241;
  wire pc_reg_n_242;
  wire pc_reg_n_243;
  wire pc_reg_n_244;
  wire pc_reg_n_68;
  wire pc_reg_n_69;
  wire pc_reg_n_70;
  wire pc_reg_n_71;
  wire pc_reg_n_72;
  wire pc_reg_n_73;
  wire pc_reg_n_74;
  wire pc_reg_n_75;
  wire pc_reg_n_76;
  wire pc_reg_n_80;
  wire pc_reg_n_81;
  wire pc_reg_n_82;
  wire pc_reg_n_83;
  wire pc_reg_n_84;
  wire pc_reg_n_85;
  wire pc_reg_n_86;
  wire pc_reg_n_87;
  wire \q_reg[5] ;
  wire [29:0]rd;
  wire [31:0]rd10;
  wire [31:0]rd20;
  wire reg_write;
  wire [30:0]src_a;
  wire [2:0]wa3;
  wire [31:0]wd;
  wire [31:0]wd3;

  ALU ALU
       (.CO(data4),
        .DI({pc_reg_n_73,pc_reg_n_74,pc_reg_n_75,pc_reg_n_76}),
        .S({pc_reg_n_185,pc_reg_n_186,pc_reg_n_187,pc_reg_n_188}),
        .data2(data2),
        .data3(data3),
        .\data_addr_OBUF[0]_inst_i_2 ({pc_reg_n_189,pc_reg_n_190,pc_reg_n_191,pc_reg_n_192}),
        .\data_addr_OBUF[0]_inst_i_2_0 ({pc_reg_n_163,pc_reg_n_164,pc_reg_n_165,pc_reg_n_166}),
        .\data_addr_OBUF[0]_inst_i_2_1 ({pc_reg_n_159,pc_reg_n_160,pc_reg_n_161,pc_reg_n_162}),
        .\data_addr_OBUF[12]_inst_i_1 ({pc_reg_n_209,pc_reg_n_210,pc_reg_n_211,pc_reg_n_212}),
        .\data_addr_OBUF[12]_inst_i_1_0 ({pc_reg_n_213,pc_reg_n_214,pc_reg_n_215,pc_reg_n_216}),
        .\data_addr_OBUF[16]_inst_i_1 ({pc_reg_n_225,pc_reg_n_226,pc_reg_n_227,pc_reg_n_228}),
        .\data_addr_OBUF[16]_inst_i_1_0 ({pc_reg_n_229,pc_reg_n_230,pc_reg_n_231,pc_reg_n_232}),
        .\data_addr_OBUF[20]_inst_i_1 ({pc_reg_n_217,pc_reg_n_218,pc_reg_n_219,pc_reg_n_220}),
        .\data_addr_OBUF[20]_inst_i_1_0 ({pc_reg_n_221,pc_reg_n_222,pc_reg_n_223,pc_reg_n_224}),
        .\data_addr_OBUF[24]_inst_i_1 ({pc_reg_n_233,pc_reg_n_234,pc_reg_n_235,pc_reg_n_236}),
        .\data_addr_OBUF[24]_inst_i_1_0 ({pc_reg_n_237,pc_reg_n_238,pc_reg_n_239,pc_reg_n_240}),
        .\data_addr_OBUF[28]_inst_i_1 ({pc_reg_n_173,pc_reg_n_174,pc_reg_n_175,pc_reg_n_176}),
        .\data_addr_OBUF[28]_inst_i_1_0 ({pc_reg_n_167,pc_reg_n_168,pc_reg_n_169,pc_reg_n_170}),
        .\data_addr_OBUF[4]_inst_i_1 ({pc_reg_n_193,pc_reg_n_194,pc_reg_n_195,pc_reg_n_196}),
        .\data_addr_OBUF[4]_inst_i_1_0 ({pc_reg_n_197,pc_reg_n_198,pc_reg_n_199,pc_reg_n_200}),
        .\data_addr_OBUF[8]_inst_i_1 ({pc_reg_n_201,pc_reg_n_202,pc_reg_n_203,pc_reg_n_204}),
        .\data_addr_OBUF[8]_inst_i_1_0 ({pc_reg_n_205,pc_reg_n_206,pc_reg_n_207,pc_reg_n_208}),
        .out2_carry__0_0({pc_reg_n_69,pc_reg_n_70,pc_reg_n_71,pc_reg_n_72}),
        .out2_carry__1_0({pc_reg_n_80,pc_reg_n_81,pc_reg_n_82,pc_reg_n_83}),
        .out2_carry__1_1({pc_reg_n_84,pc_reg_n_85,pc_reg_n_86,pc_reg_n_87}),
        .out2_carry__2_0({pc_reg_n_155,pc_reg_n_156,pc_reg_n_157,pc_reg_n_158}),
        .out2_carry__2_1({pc_reg_n_151,pc_reg_n_152,pc_reg_n_153,pc_reg_n_154}),
        .src_a(src_a));
  adder pc_add1
       (.Q({pc,pc_reg_n_68}),
        .S(pc_reg_n_244),
        .d0(d0));
  adder_0 pc_add2
       (.S({pc_reg_n_182,pc_reg_n_183,pc_reg_n_184}),
        .d0(d0[5:1]),
        .\q_reg[6] ({pc_reg_n_177,pc_reg_n_178}),
        .y(\pc_brmux/y ));
  flop_r pc_reg
       (.ADDRA({pc_reg_n_179,instr,pc_reg_n_181}),
        .ADDRD(wa3),
        .AR(AR),
        .CO(data4),
        .DI({pc_reg_n_73,pc_reg_n_74,pc_reg_n_75,pc_reg_n_76}),
        .Q({pc,pc_reg_n_68}),
        .S({pc_reg_n_182,pc_reg_n_183,pc_reg_n_184}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .d0(d0[6:2]),
        .data2(data2),
        .data3(data3),
        .data_addr_OBUF(data_addr_OBUF),
        .mem_write_OBUF(mem_write_OBUF),
        .\q_reg[2]_0 (pc_reg_n_244),
        .\q_reg[3]_0 ({pc_reg_n_80,pc_reg_n_81,pc_reg_n_82,pc_reg_n_83}),
        .\q_reg[3]_1 ({pc_reg_n_84,pc_reg_n_85,pc_reg_n_86,pc_reg_n_87}),
        .\q_reg[3]_2 ({pc_reg_n_151,pc_reg_n_152,pc_reg_n_153,pc_reg_n_154}),
        .\q_reg[3]_3 ({pc_reg_n_155,pc_reg_n_156,pc_reg_n_157,pc_reg_n_158}),
        .\q_reg[3]_4 ({pc_reg_n_163,pc_reg_n_164,pc_reg_n_165,pc_reg_n_166}),
        .\q_reg[5]_0 (\q_reg[5] ),
        .\q_reg[5]_1 ({pc_reg_n_69,pc_reg_n_70,pc_reg_n_71,pc_reg_n_72}),
        .\q_reg[6]_0 ({pc_reg_n_159,pc_reg_n_160,pc_reg_n_161,pc_reg_n_162}),
        .\q_reg[6]_1 ({pc_reg_n_167,pc_reg_n_168,pc_reg_n_169,pc_reg_n_170}),
        .\q_reg[6]_10 ({pc_reg_n_209,pc_reg_n_210,pc_reg_n_211,pc_reg_n_212}),
        .\q_reg[6]_11 ({pc_reg_n_213,pc_reg_n_214,pc_reg_n_215,pc_reg_n_216}),
        .\q_reg[6]_12 ({pc_reg_n_217,pc_reg_n_218,pc_reg_n_219,pc_reg_n_220}),
        .\q_reg[6]_13 ({pc_reg_n_221,pc_reg_n_222,pc_reg_n_223,pc_reg_n_224}),
        .\q_reg[6]_14 ({pc_reg_n_225,pc_reg_n_226,pc_reg_n_227,pc_reg_n_228}),
        .\q_reg[6]_15 ({pc_reg_n_229,pc_reg_n_230,pc_reg_n_231,pc_reg_n_232}),
        .\q_reg[6]_16 ({pc_reg_n_233,pc_reg_n_234,pc_reg_n_235,pc_reg_n_236}),
        .\q_reg[6]_17 ({pc_reg_n_237,pc_reg_n_238,pc_reg_n_239,pc_reg_n_240}),
        .\q_reg[6]_2 ({pc_reg_n_173,pc_reg_n_174,pc_reg_n_175,pc_reg_n_176}),
        .\q_reg[6]_3 ({pc_reg_n_177,pc_reg_n_178}),
        .\q_reg[6]_4 ({pc_reg_n_185,pc_reg_n_186,pc_reg_n_187,pc_reg_n_188}),
        .\q_reg[6]_5 ({pc_reg_n_189,pc_reg_n_190,pc_reg_n_191,pc_reg_n_192}),
        .\q_reg[6]_6 ({pc_reg_n_193,pc_reg_n_194,pc_reg_n_195,pc_reg_n_196}),
        .\q_reg[6]_7 ({pc_reg_n_197,pc_reg_n_198,pc_reg_n_199,pc_reg_n_200}),
        .\q_reg[6]_8 ({pc_reg_n_201,pc_reg_n_202,pc_reg_n_203,pc_reg_n_204}),
        .\q_reg[6]_9 ({pc_reg_n_205,pc_reg_n_206,pc_reg_n_207,pc_reg_n_208}),
        .ra1({pc_reg_n_241,pc_reg_n_242,pc_reg_n_243}),
        .rd(rd),
        .rd10(rd10),
        .rd20(rd20),
        .reg_write(reg_write),
        .src_a(src_a),
        .wd(wd),
        .wd3({wd3[31:8],wd3[6:2],wd3[0]}),
        .y(\pc_brmux/y ));
  registers rf
       (.ADDRD(wa3),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .ra1({pc_reg_n_241,pc_reg_n_242,pc_reg_n_243}),
        .ra2({pc_reg_n_179,instr,pc_reg_n_181}),
        .rd10(rd10),
        .rd20(rd20),
        .reg_write(reg_write),
        .wd3({wd3[31:8],i__carry__1_i_2[1],wd3[6:2],i__carry__1_i_2[0],wd3[0]}));
endmodule

module flop_r
   (data_addr_OBUF,
    wd3,
    \q_reg[5]_0 ,
    Q,
    \q_reg[5]_1 ,
    DI,
    ADDRD,
    \q_reg[3]_0 ,
    \q_reg[3]_1 ,
    wd,
    src_a,
    \q_reg[3]_2 ,
    \q_reg[3]_3 ,
    \q_reg[6]_0 ,
    \q_reg[3]_4 ,
    \q_reg[6]_1 ,
    reg_write,
    mem_write_OBUF,
    \q_reg[6]_2 ,
    \q_reg[6]_3 ,
    ADDRA,
    S,
    \q_reg[6]_4 ,
    \q_reg[6]_5 ,
    \q_reg[6]_6 ,
    \q_reg[6]_7 ,
    \q_reg[6]_8 ,
    \q_reg[6]_9 ,
    \q_reg[6]_10 ,
    \q_reg[6]_11 ,
    \q_reg[6]_12 ,
    \q_reg[6]_13 ,
    \q_reg[6]_14 ,
    \q_reg[6]_15 ,
    \q_reg[6]_16 ,
    \q_reg[6]_17 ,
    ra1,
    \q_reg[2]_0 ,
    rd,
    data3,
    data2,
    rd10,
    rd20,
    CO,
    y,
    d0,
    clk_IBUF_BUFG,
    AR);
  output [31:0]data_addr_OBUF;
  output [29:0]wd3;
  output \q_reg[5]_0 ;
  output [5:0]Q;
  output [3:0]\q_reg[5]_1 ;
  output [3:0]DI;
  output [2:0]ADDRD;
  output [3:0]\q_reg[3]_0 ;
  output [3:0]\q_reg[3]_1 ;
  output [31:0]wd;
  output [30:0]src_a;
  output [3:0]\q_reg[3]_2 ;
  output [3:0]\q_reg[3]_3 ;
  output [3:0]\q_reg[6]_0 ;
  output [3:0]\q_reg[3]_4 ;
  output [3:0]\q_reg[6]_1 ;
  output reg_write;
  output mem_write_OBUF;
  output [3:0]\q_reg[6]_2 ;
  output [1:0]\q_reg[6]_3 ;
  output [2:0]ADDRA;
  output [2:0]S;
  output [3:0]\q_reg[6]_4 ;
  output [3:0]\q_reg[6]_5 ;
  output [3:0]\q_reg[6]_6 ;
  output [3:0]\q_reg[6]_7 ;
  output [3:0]\q_reg[6]_8 ;
  output [3:0]\q_reg[6]_9 ;
  output [3:0]\q_reg[6]_10 ;
  output [3:0]\q_reg[6]_11 ;
  output [3:0]\q_reg[6]_12 ;
  output [3:0]\q_reg[6]_13 ;
  output [3:0]\q_reg[6]_14 ;
  output [3:0]\q_reg[6]_15 ;
  output [3:0]\q_reg[6]_16 ;
  output [3:0]\q_reg[6]_17 ;
  output [2:0]ra1;
  output [0:0]\q_reg[2]_0 ;
  input [29:0]rd;
  input [31:0]data3;
  input [31:0]data2;
  input [31:0]rd10;
  input [31:0]rd20;
  input [0:0]CO;
  input [5:0]y;
  input [4:0]d0;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [2:0]ADDRA;
  wire [2:0]ADDRD;
  wire [0:0]AR;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [5:0]Q;
  wire [2:0]S;
  wire clk_IBUF_BUFG;
  wire [4:0]d0;
  wire [31:0]data2;
  wire [31:0]data3;
  wire [31:0]data_addr_OBUF;
  wire \data_addr_OBUF[0]_inst_i_2_n_0 ;
  wire \data_addr_OBUF[0]_inst_i_5_n_0 ;
  wire \data_addr_OBUF[0]_inst_i_6_n_0 ;
  wire \data_addr_OBUF[0]_inst_i_7_n_0 ;
  wire \data_addr_OBUF[10]_inst_i_2_n_0 ;
  wire \data_addr_OBUF[11]_inst_i_2_n_0 ;
  wire \data_addr_OBUF[12]_inst_i_2_n_0 ;
  wire \data_addr_OBUF[13]_inst_i_2_n_0 ;
  wire \data_addr_OBUF[14]_inst_i_2_n_0 ;
  wire \data_addr_OBUF[15]_inst_i_2_n_0 ;
  wire \data_addr_OBUF[16]_inst_i_2_n_0 ;
  wire \data_addr_OBUF[17]_inst_i_2_n_0 ;
  wire \data_addr_OBUF[18]_inst_i_2_n_0 ;
  wire \data_addr_OBUF[19]_inst_i_2_n_0 ;
  wire \data_addr_OBUF[1]_inst_i_2_n_0 ;
  wire \data_addr_OBUF[20]_inst_i_2_n_0 ;
  wire \data_addr_OBUF[21]_inst_i_2_n_0 ;
  wire \data_addr_OBUF[22]_inst_i_2_n_0 ;
  wire \data_addr_OBUF[23]_inst_i_2_n_0 ;
  wire \data_addr_OBUF[24]_inst_i_2_n_0 ;
  wire \data_addr_OBUF[25]_inst_i_2_n_0 ;
  wire \data_addr_OBUF[26]_inst_i_2_n_0 ;
  wire \data_addr_OBUF[27]_inst_i_2_n_0 ;
  wire \data_addr_OBUF[28]_inst_i_2_n_0 ;
  wire \data_addr_OBUF[29]_inst_i_2_n_0 ;
  wire \data_addr_OBUF[2]_inst_i_2_n_0 ;
  wire \data_addr_OBUF[30]_inst_i_2_n_0 ;
  wire \data_addr_OBUF[31]_inst_i_2_n_0 ;
  wire \data_addr_OBUF[31]_inst_i_3_n_0 ;
  wire \data_addr_OBUF[31]_inst_i_4_n_0 ;
  wire \data_addr_OBUF[31]_inst_i_5_n_0 ;
  wire \data_addr_OBUF[3]_inst_i_2_n_0 ;
  wire \data_addr_OBUF[4]_inst_i_2_n_0 ;
  wire \data_addr_OBUF[5]_inst_i_2_n_0 ;
  wire \data_addr_OBUF[6]_inst_i_2_n_0 ;
  wire \data_addr_OBUF[7]_inst_i_2_n_0 ;
  wire \data_addr_OBUF[8]_inst_i_2_n_0 ;
  wire \data_addr_OBUF[9]_inst_i_2_n_0 ;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_9_n_0;
  wire [4:0]instr;
  wire mem_write_OBUF;
  wire out2_carry__2_i_10_n_0;
  wire \q[1]_i_1_n_0 ;
  wire \q[2]_i_1_n_0 ;
  wire \q[3]_i_1_n_0 ;
  wire \q[4]_i_1_n_0 ;
  wire \q[5]_i_1_n_0 ;
  wire \q[6]_i_1_n_0 ;
  wire [0:0]\q_reg[2]_0 ;
  wire [3:0]\q_reg[3]_0 ;
  wire [3:0]\q_reg[3]_1 ;
  wire [3:0]\q_reg[3]_2 ;
  wire [3:0]\q_reg[3]_3 ;
  wire [3:0]\q_reg[3]_4 ;
  wire \q_reg[5]_0 ;
  wire [3:0]\q_reg[5]_1 ;
  wire [3:0]\q_reg[6]_0 ;
  wire [3:0]\q_reg[6]_1 ;
  wire [3:0]\q_reg[6]_10 ;
  wire [3:0]\q_reg[6]_11 ;
  wire [3:0]\q_reg[6]_12 ;
  wire [3:0]\q_reg[6]_13 ;
  wire [3:0]\q_reg[6]_14 ;
  wire [3:0]\q_reg[6]_15 ;
  wire [3:0]\q_reg[6]_16 ;
  wire [3:0]\q_reg[6]_17 ;
  wire [3:0]\q_reg[6]_2 ;
  wire [1:0]\q_reg[6]_3 ;
  wire [3:0]\q_reg[6]_4 ;
  wire [3:0]\q_reg[6]_5 ;
  wire [3:0]\q_reg[6]_6 ;
  wire [3:0]\q_reg[6]_7 ;
  wire [3:0]\q_reg[6]_8 ;
  wire [3:0]\q_reg[6]_9 ;
  wire [2:0]ra1;
  wire [29:0]rd;
  wire [31:0]rd10;
  wire rd11;
  wire [31:0]rd20;
  wire reg_write;
  wire [30:0]src_a;
  wire [31:31]src_a__0;
  wire [13:0]src_b;
  wire [31:0]wd;
  wire [29:0]wd3;
  wire [5:0]y;
  wire y_carry__0_i_4_n_0;
  wire y_carry_i_11_n_0;
  wire y_carry_i_12_n_0;
  wire y_carry_i_13_n_0;
  wire y_carry_i_14_n_0;
  wire y_carry_i_15_n_0;
  wire y_carry_i_5_n_0;
  wire y_carry_i_6_n_0;
  wire y_carry_i_7_n_0;
  wire y_carry_i_8_n_0;
  wire y_carry_i_9_n_0;

  LUT6 #(
    .INIT(64'hFEEEEAAAAAAAAAAA)) 
    \data_addr_OBUF[0]_inst_i_1 
       (.I0(\data_addr_OBUF[0]_inst_i_2_n_0 ),
        .I1(src_b[0]),
        .I2(rd11),
        .I3(rd10[0]),
        .I4(\data_addr_OBUF[0]_inst_i_5_n_0 ),
        .I5(\data_addr_OBUF[31]_inst_i_5_n_0 ),
        .O(data_addr_OBUF[0]));
  LUT6 #(
    .INIT(64'hC0C0C0C0FFEAC0EA)) 
    \data_addr_OBUF[0]_inst_i_2 
       (.I0(data3[0]),
        .I1(\data_addr_OBUF[31]_inst_i_3_n_0 ),
        .I2(data2[0]),
        .I3(\data_addr_OBUF[0]_inst_i_6_n_0 ),
        .I4(CO),
        .I5(\data_addr_OBUF[0]_inst_i_7_n_0 ),
        .O(\data_addr_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200CEEC2220EFEF)) 
    \data_addr_OBUF[0]_inst_i_3 
       (.I0(rd20[0]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(src_b[0]));
  LUT5 #(
    .INIT(32'h15155054)) 
    \data_addr_OBUF[0]_inst_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(rd11));
  LUT5 #(
    .INIT(32'h000004C0)) 
    \data_addr_OBUF[0]_inst_i_5 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\data_addr_OBUF[0]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFEFBFFFB)) 
    \data_addr_OBUF[0]_inst_i_6 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\data_addr_OBUF[0]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEEFBFBFB)) 
    \data_addr_OBUF[0]_inst_i_7 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\data_addr_OBUF[0]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_addr_OBUF[10]_inst_i_1 
       (.I0(\data_addr_OBUF[31]_inst_i_2_n_0 ),
        .I1(data3[10]),
        .I2(\data_addr_OBUF[31]_inst_i_3_n_0 ),
        .I3(data2[10]),
        .I4(\data_addr_OBUF[10]_inst_i_2_n_0 ),
        .I5(\data_addr_OBUF[31]_inst_i_5_n_0 ),
        .O(data_addr_OBUF[10]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEA000000)) 
    \data_addr_OBUF[10]_inst_i_2 
       (.I0(i__carry__0_i_10_n_0),
        .I1(i__carry__0_i_9_n_0),
        .I2(rd20[10]),
        .I3(rd11),
        .I4(rd10[10]),
        .I5(\data_addr_OBUF[0]_inst_i_5_n_0 ),
        .O(\data_addr_OBUF[10]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \data_addr_OBUF[11]_inst_i_1 
       (.I0(\data_addr_OBUF[31]_inst_i_2_n_0 ),
        .I1(data3[11]),
        .I2(\data_addr_OBUF[31]_inst_i_3_n_0 ),
        .I3(data2[11]),
        .I4(\data_addr_OBUF[11]_inst_i_2_n_0 ),
        .O(data_addr_OBUF[11]));
  LUT5 #(
    .INIT(32'hA8888000)) 
    \data_addr_OBUF[11]_inst_i_2 
       (.I0(\data_addr_OBUF[31]_inst_i_5_n_0 ),
        .I1(\data_addr_OBUF[0]_inst_i_5_n_0 ),
        .I2(rd10[11]),
        .I3(rd11),
        .I4(src_b[11]),
        .O(\data_addr_OBUF[11]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \data_addr_OBUF[12]_inst_i_1 
       (.I0(\data_addr_OBUF[31]_inst_i_2_n_0 ),
        .I1(data3[12]),
        .I2(\data_addr_OBUF[31]_inst_i_3_n_0 ),
        .I3(data2[12]),
        .I4(\data_addr_OBUF[12]_inst_i_2_n_0 ),
        .O(data_addr_OBUF[12]));
  LUT5 #(
    .INIT(32'hA8888000)) 
    \data_addr_OBUF[12]_inst_i_2 
       (.I0(\data_addr_OBUF[31]_inst_i_5_n_0 ),
        .I1(\data_addr_OBUF[0]_inst_i_5_n_0 ),
        .I2(rd10[12]),
        .I3(rd11),
        .I4(src_b[12]),
        .O(\data_addr_OBUF[12]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \data_addr_OBUF[13]_inst_i_1 
       (.I0(\data_addr_OBUF[31]_inst_i_2_n_0 ),
        .I1(data3[13]),
        .I2(\data_addr_OBUF[31]_inst_i_3_n_0 ),
        .I3(data2[13]),
        .I4(\data_addr_OBUF[13]_inst_i_2_n_0 ),
        .O(data_addr_OBUF[13]));
  LUT5 #(
    .INIT(32'hA8888000)) 
    \data_addr_OBUF[13]_inst_i_2 
       (.I0(\data_addr_OBUF[31]_inst_i_5_n_0 ),
        .I1(\data_addr_OBUF[0]_inst_i_5_n_0 ),
        .I2(rd10[13]),
        .I3(rd11),
        .I4(src_b[13]),
        .O(\data_addr_OBUF[13]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_addr_OBUF[14]_inst_i_1 
       (.I0(\data_addr_OBUF[31]_inst_i_2_n_0 ),
        .I1(data3[14]),
        .I2(\data_addr_OBUF[31]_inst_i_3_n_0 ),
        .I3(data2[14]),
        .I4(\data_addr_OBUF[14]_inst_i_2_n_0 ),
        .I5(\data_addr_OBUF[31]_inst_i_5_n_0 ),
        .O(data_addr_OBUF[14]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEA000000)) 
    \data_addr_OBUF[14]_inst_i_2 
       (.I0(i__carry__0_i_10_n_0),
        .I1(i__carry__0_i_9_n_0),
        .I2(rd20[14]),
        .I3(rd11),
        .I4(rd10[14]),
        .I5(\data_addr_OBUF[0]_inst_i_5_n_0 ),
        .O(\data_addr_OBUF[14]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_addr_OBUF[15]_inst_i_1 
       (.I0(\data_addr_OBUF[31]_inst_i_2_n_0 ),
        .I1(data3[15]),
        .I2(\data_addr_OBUF[31]_inst_i_3_n_0 ),
        .I3(data2[15]),
        .I4(\data_addr_OBUF[15]_inst_i_2_n_0 ),
        .I5(\data_addr_OBUF[31]_inst_i_5_n_0 ),
        .O(data_addr_OBUF[15]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEA000000)) 
    \data_addr_OBUF[15]_inst_i_2 
       (.I0(i__carry__0_i_10_n_0),
        .I1(i__carry__0_i_9_n_0),
        .I2(rd20[15]),
        .I3(rd11),
        .I4(rd10[15]),
        .I5(\data_addr_OBUF[0]_inst_i_5_n_0 ),
        .O(\data_addr_OBUF[15]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_addr_OBUF[16]_inst_i_1 
       (.I0(\data_addr_OBUF[31]_inst_i_2_n_0 ),
        .I1(data3[16]),
        .I2(\data_addr_OBUF[31]_inst_i_3_n_0 ),
        .I3(data2[16]),
        .I4(\data_addr_OBUF[16]_inst_i_2_n_0 ),
        .I5(\data_addr_OBUF[31]_inst_i_5_n_0 ),
        .O(data_addr_OBUF[16]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEA000000)) 
    \data_addr_OBUF[16]_inst_i_2 
       (.I0(i__carry__0_i_10_n_0),
        .I1(i__carry__0_i_9_n_0),
        .I2(rd20[16]),
        .I3(rd11),
        .I4(rd10[16]),
        .I5(\data_addr_OBUF[0]_inst_i_5_n_0 ),
        .O(\data_addr_OBUF[16]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_addr_OBUF[17]_inst_i_1 
       (.I0(\data_addr_OBUF[31]_inst_i_2_n_0 ),
        .I1(data3[17]),
        .I2(\data_addr_OBUF[31]_inst_i_3_n_0 ),
        .I3(data2[17]),
        .I4(\data_addr_OBUF[17]_inst_i_2_n_0 ),
        .I5(\data_addr_OBUF[31]_inst_i_5_n_0 ),
        .O(data_addr_OBUF[17]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEA000000)) 
    \data_addr_OBUF[17]_inst_i_2 
       (.I0(i__carry__0_i_10_n_0),
        .I1(i__carry__0_i_9_n_0),
        .I2(rd20[17]),
        .I3(rd11),
        .I4(rd10[17]),
        .I5(\data_addr_OBUF[0]_inst_i_5_n_0 ),
        .O(\data_addr_OBUF[17]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_addr_OBUF[18]_inst_i_1 
       (.I0(\data_addr_OBUF[31]_inst_i_2_n_0 ),
        .I1(data3[18]),
        .I2(\data_addr_OBUF[31]_inst_i_3_n_0 ),
        .I3(data2[18]),
        .I4(\data_addr_OBUF[18]_inst_i_2_n_0 ),
        .I5(\data_addr_OBUF[31]_inst_i_5_n_0 ),
        .O(data_addr_OBUF[18]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEA000000)) 
    \data_addr_OBUF[18]_inst_i_2 
       (.I0(i__carry__0_i_10_n_0),
        .I1(i__carry__0_i_9_n_0),
        .I2(rd20[18]),
        .I3(rd11),
        .I4(rd10[18]),
        .I5(\data_addr_OBUF[0]_inst_i_5_n_0 ),
        .O(\data_addr_OBUF[18]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_addr_OBUF[19]_inst_i_1 
       (.I0(\data_addr_OBUF[31]_inst_i_2_n_0 ),
        .I1(data3[19]),
        .I2(\data_addr_OBUF[31]_inst_i_3_n_0 ),
        .I3(data2[19]),
        .I4(\data_addr_OBUF[19]_inst_i_2_n_0 ),
        .I5(\data_addr_OBUF[31]_inst_i_5_n_0 ),
        .O(data_addr_OBUF[19]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEA000000)) 
    \data_addr_OBUF[19]_inst_i_2 
       (.I0(i__carry__0_i_10_n_0),
        .I1(i__carry__0_i_9_n_0),
        .I2(rd20[19]),
        .I3(rd11),
        .I4(rd10[19]),
        .I5(\data_addr_OBUF[0]_inst_i_5_n_0 ),
        .O(\data_addr_OBUF[19]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \data_addr_OBUF[1]_inst_i_1 
       (.I0(\data_addr_OBUF[31]_inst_i_2_n_0 ),
        .I1(data3[1]),
        .I2(\data_addr_OBUF[31]_inst_i_3_n_0 ),
        .I3(data2[1]),
        .I4(\data_addr_OBUF[1]_inst_i_2_n_0 ),
        .O(data_addr_OBUF[1]));
  LUT5 #(
    .INIT(32'hA8888000)) 
    \data_addr_OBUF[1]_inst_i_2 
       (.I0(\data_addr_OBUF[31]_inst_i_5_n_0 ),
        .I1(\data_addr_OBUF[0]_inst_i_5_n_0 ),
        .I2(rd10[1]),
        .I3(rd11),
        .I4(src_b[1]),
        .O(\data_addr_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_addr_OBUF[20]_inst_i_1 
       (.I0(\data_addr_OBUF[31]_inst_i_2_n_0 ),
        .I1(data3[20]),
        .I2(\data_addr_OBUF[31]_inst_i_3_n_0 ),
        .I3(data2[20]),
        .I4(\data_addr_OBUF[20]_inst_i_2_n_0 ),
        .I5(\data_addr_OBUF[31]_inst_i_5_n_0 ),
        .O(data_addr_OBUF[20]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEA000000)) 
    \data_addr_OBUF[20]_inst_i_2 
       (.I0(i__carry__0_i_10_n_0),
        .I1(i__carry__0_i_9_n_0),
        .I2(rd20[20]),
        .I3(rd11),
        .I4(rd10[20]),
        .I5(\data_addr_OBUF[0]_inst_i_5_n_0 ),
        .O(\data_addr_OBUF[20]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_addr_OBUF[21]_inst_i_1 
       (.I0(\data_addr_OBUF[31]_inst_i_2_n_0 ),
        .I1(data3[21]),
        .I2(\data_addr_OBUF[31]_inst_i_3_n_0 ),
        .I3(data2[21]),
        .I4(\data_addr_OBUF[21]_inst_i_2_n_0 ),
        .I5(\data_addr_OBUF[31]_inst_i_5_n_0 ),
        .O(data_addr_OBUF[21]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEA000000)) 
    \data_addr_OBUF[21]_inst_i_2 
       (.I0(i__carry__0_i_10_n_0),
        .I1(i__carry__0_i_9_n_0),
        .I2(rd20[21]),
        .I3(rd11),
        .I4(rd10[21]),
        .I5(\data_addr_OBUF[0]_inst_i_5_n_0 ),
        .O(\data_addr_OBUF[21]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_addr_OBUF[22]_inst_i_1 
       (.I0(\data_addr_OBUF[31]_inst_i_2_n_0 ),
        .I1(data3[22]),
        .I2(\data_addr_OBUF[31]_inst_i_3_n_0 ),
        .I3(data2[22]),
        .I4(\data_addr_OBUF[22]_inst_i_2_n_0 ),
        .I5(\data_addr_OBUF[31]_inst_i_5_n_0 ),
        .O(data_addr_OBUF[22]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEA000000)) 
    \data_addr_OBUF[22]_inst_i_2 
       (.I0(i__carry__0_i_10_n_0),
        .I1(i__carry__0_i_9_n_0),
        .I2(rd20[22]),
        .I3(rd11),
        .I4(rd10[22]),
        .I5(\data_addr_OBUF[0]_inst_i_5_n_0 ),
        .O(\data_addr_OBUF[22]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_addr_OBUF[23]_inst_i_1 
       (.I0(\data_addr_OBUF[31]_inst_i_2_n_0 ),
        .I1(data3[23]),
        .I2(\data_addr_OBUF[31]_inst_i_3_n_0 ),
        .I3(data2[23]),
        .I4(\data_addr_OBUF[23]_inst_i_2_n_0 ),
        .I5(\data_addr_OBUF[31]_inst_i_5_n_0 ),
        .O(data_addr_OBUF[23]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEA000000)) 
    \data_addr_OBUF[23]_inst_i_2 
       (.I0(i__carry__0_i_10_n_0),
        .I1(i__carry__0_i_9_n_0),
        .I2(rd20[23]),
        .I3(rd11),
        .I4(rd10[23]),
        .I5(\data_addr_OBUF[0]_inst_i_5_n_0 ),
        .O(\data_addr_OBUF[23]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_addr_OBUF[24]_inst_i_1 
       (.I0(\data_addr_OBUF[31]_inst_i_2_n_0 ),
        .I1(data3[24]),
        .I2(\data_addr_OBUF[31]_inst_i_3_n_0 ),
        .I3(data2[24]),
        .I4(\data_addr_OBUF[24]_inst_i_2_n_0 ),
        .I5(\data_addr_OBUF[31]_inst_i_5_n_0 ),
        .O(data_addr_OBUF[24]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEA000000)) 
    \data_addr_OBUF[24]_inst_i_2 
       (.I0(i__carry__0_i_10_n_0),
        .I1(i__carry__0_i_9_n_0),
        .I2(rd20[24]),
        .I3(rd11),
        .I4(rd10[24]),
        .I5(\data_addr_OBUF[0]_inst_i_5_n_0 ),
        .O(\data_addr_OBUF[24]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_addr_OBUF[25]_inst_i_1 
       (.I0(\data_addr_OBUF[31]_inst_i_2_n_0 ),
        .I1(data3[25]),
        .I2(\data_addr_OBUF[31]_inst_i_3_n_0 ),
        .I3(data2[25]),
        .I4(\data_addr_OBUF[25]_inst_i_2_n_0 ),
        .I5(\data_addr_OBUF[31]_inst_i_5_n_0 ),
        .O(data_addr_OBUF[25]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEA000000)) 
    \data_addr_OBUF[25]_inst_i_2 
       (.I0(i__carry__0_i_10_n_0),
        .I1(i__carry__0_i_9_n_0),
        .I2(rd20[25]),
        .I3(rd11),
        .I4(rd10[25]),
        .I5(\data_addr_OBUF[0]_inst_i_5_n_0 ),
        .O(\data_addr_OBUF[25]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_addr_OBUF[26]_inst_i_1 
       (.I0(\data_addr_OBUF[31]_inst_i_2_n_0 ),
        .I1(data3[26]),
        .I2(\data_addr_OBUF[31]_inst_i_3_n_0 ),
        .I3(data2[26]),
        .I4(\data_addr_OBUF[26]_inst_i_2_n_0 ),
        .I5(\data_addr_OBUF[31]_inst_i_5_n_0 ),
        .O(data_addr_OBUF[26]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEA000000)) 
    \data_addr_OBUF[26]_inst_i_2 
       (.I0(i__carry__0_i_10_n_0),
        .I1(i__carry__0_i_9_n_0),
        .I2(rd20[26]),
        .I3(rd11),
        .I4(rd10[26]),
        .I5(\data_addr_OBUF[0]_inst_i_5_n_0 ),
        .O(\data_addr_OBUF[26]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_addr_OBUF[27]_inst_i_1 
       (.I0(\data_addr_OBUF[31]_inst_i_2_n_0 ),
        .I1(data3[27]),
        .I2(\data_addr_OBUF[31]_inst_i_3_n_0 ),
        .I3(data2[27]),
        .I4(\data_addr_OBUF[27]_inst_i_2_n_0 ),
        .I5(\data_addr_OBUF[31]_inst_i_5_n_0 ),
        .O(data_addr_OBUF[27]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEA000000)) 
    \data_addr_OBUF[27]_inst_i_2 
       (.I0(i__carry__0_i_10_n_0),
        .I1(i__carry__0_i_9_n_0),
        .I2(rd20[27]),
        .I3(rd11),
        .I4(rd10[27]),
        .I5(\data_addr_OBUF[0]_inst_i_5_n_0 ),
        .O(\data_addr_OBUF[27]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_addr_OBUF[28]_inst_i_1 
       (.I0(\data_addr_OBUF[31]_inst_i_2_n_0 ),
        .I1(data3[28]),
        .I2(\data_addr_OBUF[31]_inst_i_3_n_0 ),
        .I3(data2[28]),
        .I4(\data_addr_OBUF[28]_inst_i_2_n_0 ),
        .I5(\data_addr_OBUF[31]_inst_i_5_n_0 ),
        .O(data_addr_OBUF[28]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEA000000)) 
    \data_addr_OBUF[28]_inst_i_2 
       (.I0(i__carry__0_i_10_n_0),
        .I1(i__carry__0_i_9_n_0),
        .I2(rd20[28]),
        .I3(rd11),
        .I4(rd10[28]),
        .I5(\data_addr_OBUF[0]_inst_i_5_n_0 ),
        .O(\data_addr_OBUF[28]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_addr_OBUF[29]_inst_i_1 
       (.I0(\data_addr_OBUF[31]_inst_i_2_n_0 ),
        .I1(data3[29]),
        .I2(\data_addr_OBUF[31]_inst_i_3_n_0 ),
        .I3(data2[29]),
        .I4(\data_addr_OBUF[29]_inst_i_2_n_0 ),
        .I5(\data_addr_OBUF[31]_inst_i_5_n_0 ),
        .O(data_addr_OBUF[29]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEA000000)) 
    \data_addr_OBUF[29]_inst_i_2 
       (.I0(i__carry__0_i_10_n_0),
        .I1(i__carry__0_i_9_n_0),
        .I2(rd20[29]),
        .I3(rd11),
        .I4(rd10[29]),
        .I5(\data_addr_OBUF[0]_inst_i_5_n_0 ),
        .O(\data_addr_OBUF[29]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \data_addr_OBUF[2]_inst_i_1 
       (.I0(\data_addr_OBUF[31]_inst_i_2_n_0 ),
        .I1(data3[2]),
        .I2(\data_addr_OBUF[31]_inst_i_3_n_0 ),
        .I3(data2[2]),
        .I4(\data_addr_OBUF[2]_inst_i_2_n_0 ),
        .O(data_addr_OBUF[2]));
  LUT5 #(
    .INIT(32'hA8888000)) 
    \data_addr_OBUF[2]_inst_i_2 
       (.I0(\data_addr_OBUF[31]_inst_i_5_n_0 ),
        .I1(\data_addr_OBUF[0]_inst_i_5_n_0 ),
        .I2(rd10[2]),
        .I3(rd11),
        .I4(src_b[2]),
        .O(\data_addr_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_addr_OBUF[30]_inst_i_1 
       (.I0(\data_addr_OBUF[31]_inst_i_2_n_0 ),
        .I1(data3[30]),
        .I2(\data_addr_OBUF[31]_inst_i_3_n_0 ),
        .I3(data2[30]),
        .I4(\data_addr_OBUF[30]_inst_i_2_n_0 ),
        .I5(\data_addr_OBUF[31]_inst_i_5_n_0 ),
        .O(data_addr_OBUF[30]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEA000000)) 
    \data_addr_OBUF[30]_inst_i_2 
       (.I0(i__carry__0_i_10_n_0),
        .I1(i__carry__0_i_9_n_0),
        .I2(rd20[30]),
        .I3(rd11),
        .I4(rd10[30]),
        .I5(\data_addr_OBUF[0]_inst_i_5_n_0 ),
        .O(\data_addr_OBUF[30]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_addr_OBUF[31]_inst_i_1 
       (.I0(\data_addr_OBUF[31]_inst_i_2_n_0 ),
        .I1(data3[31]),
        .I2(\data_addr_OBUF[31]_inst_i_3_n_0 ),
        .I3(data2[31]),
        .I4(\data_addr_OBUF[31]_inst_i_4_n_0 ),
        .I5(\data_addr_OBUF[31]_inst_i_5_n_0 ),
        .O(data_addr_OBUF[31]));
  LUT5 #(
    .INIT(32'h00000308)) 
    \data_addr_OBUF[31]_inst_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\data_addr_OBUF[31]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEFAEBFB)) 
    \data_addr_OBUF[31]_inst_i_3 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\data_addr_OBUF[31]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAA80AA80AA80)) 
    \data_addr_OBUF[31]_inst_i_4 
       (.I0(\data_addr_OBUF[0]_inst_i_5_n_0 ),
        .I1(rd20[31]),
        .I2(i__carry__0_i_9_n_0),
        .I3(i__carry__0_i_10_n_0),
        .I4(rd11),
        .I5(rd10[31]),
        .O(\data_addr_OBUF[31]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000042)) 
    \data_addr_OBUF[31]_inst_i_5 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\data_addr_OBUF[31]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \data_addr_OBUF[3]_inst_i_1 
       (.I0(\data_addr_OBUF[31]_inst_i_2_n_0 ),
        .I1(data3[3]),
        .I2(\data_addr_OBUF[31]_inst_i_3_n_0 ),
        .I3(data2[3]),
        .I4(\data_addr_OBUF[3]_inst_i_2_n_0 ),
        .O(data_addr_OBUF[3]));
  LUT5 #(
    .INIT(32'hA8888000)) 
    \data_addr_OBUF[3]_inst_i_2 
       (.I0(\data_addr_OBUF[31]_inst_i_5_n_0 ),
        .I1(\data_addr_OBUF[0]_inst_i_5_n_0 ),
        .I2(rd10[3]),
        .I3(rd11),
        .I4(src_b[3]),
        .O(\data_addr_OBUF[3]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \data_addr_OBUF[4]_inst_i_1 
       (.I0(\data_addr_OBUF[31]_inst_i_2_n_0 ),
        .I1(data3[4]),
        .I2(\data_addr_OBUF[31]_inst_i_3_n_0 ),
        .I3(data2[4]),
        .I4(\data_addr_OBUF[4]_inst_i_2_n_0 ),
        .O(data_addr_OBUF[4]));
  LUT5 #(
    .INIT(32'hA8888000)) 
    \data_addr_OBUF[4]_inst_i_2 
       (.I0(\data_addr_OBUF[31]_inst_i_5_n_0 ),
        .I1(\data_addr_OBUF[0]_inst_i_5_n_0 ),
        .I2(rd10[4]),
        .I3(rd11),
        .I4(src_b[4]),
        .O(\data_addr_OBUF[4]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \data_addr_OBUF[5]_inst_i_1 
       (.I0(\data_addr_OBUF[31]_inst_i_2_n_0 ),
        .I1(data3[5]),
        .I2(\data_addr_OBUF[31]_inst_i_3_n_0 ),
        .I3(data2[5]),
        .I4(\data_addr_OBUF[5]_inst_i_2_n_0 ),
        .O(data_addr_OBUF[5]));
  LUT5 #(
    .INIT(32'hA8888000)) 
    \data_addr_OBUF[5]_inst_i_2 
       (.I0(\data_addr_OBUF[31]_inst_i_5_n_0 ),
        .I1(\data_addr_OBUF[0]_inst_i_5_n_0 ),
        .I2(rd10[5]),
        .I3(rd11),
        .I4(src_b[5]),
        .O(\data_addr_OBUF[5]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \data_addr_OBUF[6]_inst_i_1 
       (.I0(\data_addr_OBUF[31]_inst_i_2_n_0 ),
        .I1(data3[6]),
        .I2(\data_addr_OBUF[31]_inst_i_3_n_0 ),
        .I3(data2[6]),
        .I4(\data_addr_OBUF[6]_inst_i_2_n_0 ),
        .O(data_addr_OBUF[6]));
  LUT5 #(
    .INIT(32'hA8888000)) 
    \data_addr_OBUF[6]_inst_i_2 
       (.I0(\data_addr_OBUF[31]_inst_i_5_n_0 ),
        .I1(\data_addr_OBUF[0]_inst_i_5_n_0 ),
        .I2(rd10[6]),
        .I3(rd11),
        .I4(src_b[6]),
        .O(\data_addr_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_addr_OBUF[7]_inst_i_1 
       (.I0(\data_addr_OBUF[31]_inst_i_2_n_0 ),
        .I1(data3[7]),
        .I2(\data_addr_OBUF[31]_inst_i_3_n_0 ),
        .I3(data2[7]),
        .I4(\data_addr_OBUF[7]_inst_i_2_n_0 ),
        .I5(\data_addr_OBUF[31]_inst_i_5_n_0 ),
        .O(data_addr_OBUF[7]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEA000000)) 
    \data_addr_OBUF[7]_inst_i_2 
       (.I0(i__carry__0_i_10_n_0),
        .I1(i__carry__0_i_9_n_0),
        .I2(rd20[7]),
        .I3(rd11),
        .I4(rd10[7]),
        .I5(\data_addr_OBUF[0]_inst_i_5_n_0 ),
        .O(\data_addr_OBUF[7]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_addr_OBUF[8]_inst_i_1 
       (.I0(\data_addr_OBUF[31]_inst_i_2_n_0 ),
        .I1(data3[8]),
        .I2(\data_addr_OBUF[31]_inst_i_3_n_0 ),
        .I3(data2[8]),
        .I4(\data_addr_OBUF[8]_inst_i_2_n_0 ),
        .I5(\data_addr_OBUF[31]_inst_i_5_n_0 ),
        .O(data_addr_OBUF[8]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEA000000)) 
    \data_addr_OBUF[8]_inst_i_2 
       (.I0(i__carry__0_i_10_n_0),
        .I1(i__carry__0_i_9_n_0),
        .I2(rd20[8]),
        .I3(rd11),
        .I4(rd10[8]),
        .I5(\data_addr_OBUF[0]_inst_i_5_n_0 ),
        .O(\data_addr_OBUF[8]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_addr_OBUF[9]_inst_i_1 
       (.I0(\data_addr_OBUF[31]_inst_i_2_n_0 ),
        .I1(data3[9]),
        .I2(\data_addr_OBUF[31]_inst_i_3_n_0 ),
        .I3(data2[9]),
        .I4(\data_addr_OBUF[9]_inst_i_2_n_0 ),
        .I5(\data_addr_OBUF[31]_inst_i_5_n_0 ),
        .O(data_addr_OBUF[9]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEA000000)) 
    \data_addr_OBUF[9]_inst_i_2 
       (.I0(i__carry__0_i_10_n_0),
        .I1(i__carry__0_i_9_n_0),
        .I2(rd20[9]),
        .I3(rd11),
        .I4(rd10[9]),
        .I5(\data_addr_OBUF[0]_inst_i_5_n_0 ),
        .O(\data_addr_OBUF[9]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00005BFA00000000)) 
    i__carry__0_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd10[7]),
        .O(src_a[7]));
  LUT5 #(
    .INIT(32'h00000010)) 
    i__carry__0_i_10
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[4]),
        .O(i__carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hCEFC3220EEEC2320)) 
    i__carry__0_i_11
       (.I0(rd20[6]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(src_b[6]));
  LUT6 #(
    .INIT(64'h0200022022202320)) 
    i__carry__0_i_12
       (.I0(rd20[5]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(src_b[5]));
  LUT6 #(
    .INIT(64'hCECC3220EEEC2320)) 
    i__carry__0_i_13
       (.I0(rd20[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(src_b[4]));
  LUT5 #(
    .INIT(32'h88878787)) 
    i__carry__0_i_1__0
       (.I0(rd10[7]),
        .I1(rd11),
        .I2(i__carry__0_i_10_n_0),
        .I3(i__carry__0_i_9_n_0),
        .I4(rd20[7]),
        .O(\q_reg[6]_7 [3]));
  LUT6 #(
    .INIT(64'h00005BFA00000000)) 
    i__carry__0_i_2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd10[6]),
        .O(src_a[6]));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry__0_i_2__0
       (.I0(rd10[6]),
        .I1(rd11),
        .I2(src_b[6]),
        .O(\q_reg[6]_7 [2]));
  LUT6 #(
    .INIT(64'h00005BFA00000000)) 
    i__carry__0_i_3
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd10[5]),
        .O(src_a[5]));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry__0_i_3__0
       (.I0(rd10[5]),
        .I1(rd11),
        .I2(src_b[5]),
        .O(\q_reg[6]_7 [1]));
  LUT6 #(
    .INIT(64'h00005BFA00000000)) 
    i__carry__0_i_4
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd10[4]),
        .O(src_a[4]));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry__0_i_4__0
       (.I0(rd10[4]),
        .I1(rd11),
        .I2(src_b[4]),
        .O(\q_reg[6]_7 [0]));
  LUT5 #(
    .INIT(32'h07F8F8F8)) 
    i__carry__0_i_5
       (.I0(rd20[7]),
        .I1(i__carry__0_i_9_n_0),
        .I2(i__carry__0_i_10_n_0),
        .I3(rd11),
        .I4(rd10[7]),
        .O(\q_reg[6]_6 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    i__carry__0_i_6
       (.I0(src_b[6]),
        .I1(rd11),
        .I2(rd10[6]),
        .O(\q_reg[6]_6 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    i__carry__0_i_7
       (.I0(src_b[5]),
        .I1(rd11),
        .I2(rd10[5]),
        .O(\q_reg[6]_6 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    i__carry__0_i_8
       (.I0(src_b[4]),
        .I1(rd11),
        .I2(rd10[4]),
        .O(\q_reg[6]_6 [0]));
  LUT5 #(
    .INIT(32'h10145444)) 
    i__carry__0_i_9
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[4]),
        .O(i__carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h00005BFA00000000)) 
    i__carry__1_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd10[11]),
        .O(src_a[11]));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry__1_i_1__0
       (.I0(rd10[11]),
        .I1(rd11),
        .I2(src_b[11]),
        .O(\q_reg[6]_9 [3]));
  LUT6 #(
    .INIT(64'h00005BFA00000000)) 
    i__carry__1_i_2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd10[10]),
        .O(src_a[10]));
  LUT5 #(
    .INIT(32'h88878787)) 
    i__carry__1_i_2__0
       (.I0(rd10[10]),
        .I1(rd11),
        .I2(i__carry__0_i_10_n_0),
        .I3(i__carry__0_i_9_n_0),
        .I4(rd20[10]),
        .O(\q_reg[6]_9 [2]));
  LUT6 #(
    .INIT(64'h00005BFA00000000)) 
    i__carry__1_i_3
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd10[9]),
        .O(src_a[9]));
  LUT5 #(
    .INIT(32'h88878787)) 
    i__carry__1_i_3__0
       (.I0(rd10[9]),
        .I1(rd11),
        .I2(i__carry__0_i_10_n_0),
        .I3(i__carry__0_i_9_n_0),
        .I4(rd20[9]),
        .O(\q_reg[6]_9 [1]));
  LUT6 #(
    .INIT(64'h00005BFA00000000)) 
    i__carry__1_i_4
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd10[8]),
        .O(src_a[8]));
  LUT5 #(
    .INIT(32'h88878787)) 
    i__carry__1_i_4__0
       (.I0(rd10[8]),
        .I1(rd11),
        .I2(i__carry__0_i_10_n_0),
        .I3(i__carry__0_i_9_n_0),
        .I4(rd20[8]),
        .O(\q_reg[6]_9 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    i__carry__1_i_5
       (.I0(src_b[11]),
        .I1(rd11),
        .I2(rd10[11]),
        .O(\q_reg[6]_8 [3]));
  LUT5 #(
    .INIT(32'h07F8F8F8)) 
    i__carry__1_i_6
       (.I0(rd20[10]),
        .I1(i__carry__0_i_9_n_0),
        .I2(i__carry__0_i_10_n_0),
        .I3(rd11),
        .I4(rd10[10]),
        .O(\q_reg[6]_8 [2]));
  LUT5 #(
    .INIT(32'h07F8F8F8)) 
    i__carry__1_i_7
       (.I0(rd20[9]),
        .I1(i__carry__0_i_9_n_0),
        .I2(i__carry__0_i_10_n_0),
        .I3(rd11),
        .I4(rd10[9]),
        .O(\q_reg[6]_8 [1]));
  LUT5 #(
    .INIT(32'h07F8F8F8)) 
    i__carry__1_i_8
       (.I0(rd20[8]),
        .I1(i__carry__0_i_9_n_0),
        .I2(i__carry__0_i_10_n_0),
        .I3(rd11),
        .I4(rd10[8]),
        .O(\q_reg[6]_8 [0]));
  LUT6 #(
    .INIT(64'h0200022022202320)) 
    i__carry__1_i_9
       (.I0(rd20[11]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(src_b[11]));
  LUT6 #(
    .INIT(64'h00005BFA00000000)) 
    i__carry__2_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd10[15]),
        .O(src_a[15]));
  LUT6 #(
    .INIT(64'h0200022022202320)) 
    i__carry__2_i_10
       (.I0(rd20[12]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(src_b[12]));
  LUT5 #(
    .INIT(32'h88878787)) 
    i__carry__2_i_1__0
       (.I0(rd10[15]),
        .I1(rd11),
        .I2(i__carry__0_i_10_n_0),
        .I3(i__carry__0_i_9_n_0),
        .I4(rd20[15]),
        .O(\q_reg[6]_11 [3]));
  LUT6 #(
    .INIT(64'h00005BFA00000000)) 
    i__carry__2_i_2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd10[14]),
        .O(src_a[14]));
  LUT5 #(
    .INIT(32'h88878787)) 
    i__carry__2_i_2__0
       (.I0(rd10[14]),
        .I1(rd11),
        .I2(i__carry__0_i_10_n_0),
        .I3(i__carry__0_i_9_n_0),
        .I4(rd20[14]),
        .O(\q_reg[6]_11 [2]));
  LUT6 #(
    .INIT(64'h00005BFA00000000)) 
    i__carry__2_i_3
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd10[13]),
        .O(src_a[13]));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry__2_i_3__0
       (.I0(rd10[13]),
        .I1(rd11),
        .I2(src_b[13]),
        .O(\q_reg[6]_11 [1]));
  LUT6 #(
    .INIT(64'h00005BFA00000000)) 
    i__carry__2_i_4
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd10[12]),
        .O(src_a[12]));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry__2_i_4__0
       (.I0(rd10[12]),
        .I1(rd11),
        .I2(src_b[12]),
        .O(\q_reg[6]_11 [0]));
  LUT5 #(
    .INIT(32'h07F8F8F8)) 
    i__carry__2_i_5
       (.I0(rd20[15]),
        .I1(i__carry__0_i_9_n_0),
        .I2(i__carry__0_i_10_n_0),
        .I3(rd11),
        .I4(rd10[15]),
        .O(\q_reg[6]_10 [3]));
  LUT5 #(
    .INIT(32'h07F8F8F8)) 
    i__carry__2_i_6
       (.I0(rd20[14]),
        .I1(i__carry__0_i_9_n_0),
        .I2(i__carry__0_i_10_n_0),
        .I3(rd11),
        .I4(rd10[14]),
        .O(\q_reg[6]_10 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    i__carry__2_i_7
       (.I0(src_b[13]),
        .I1(rd11),
        .I2(rd10[13]),
        .O(\q_reg[6]_10 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    i__carry__2_i_8
       (.I0(src_b[12]),
        .I1(rd11),
        .I2(rd10[12]),
        .O(\q_reg[6]_10 [0]));
  LUT6 #(
    .INIT(64'h0200022022202320)) 
    i__carry__2_i_9
       (.I0(rd20[13]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(src_b[13]));
  LUT6 #(
    .INIT(64'h00005BFA00000000)) 
    i__carry__3_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd10[19]),
        .O(src_a[19]));
  LUT5 #(
    .INIT(32'h88878787)) 
    i__carry__3_i_1__0
       (.I0(rd10[19]),
        .I1(rd11),
        .I2(i__carry__0_i_10_n_0),
        .I3(i__carry__0_i_9_n_0),
        .I4(rd20[19]),
        .O(\q_reg[6]_15 [3]));
  LUT6 #(
    .INIT(64'h00005BFA00000000)) 
    i__carry__3_i_2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd10[18]),
        .O(src_a[18]));
  LUT5 #(
    .INIT(32'h88878787)) 
    i__carry__3_i_2__0
       (.I0(rd10[18]),
        .I1(rd11),
        .I2(i__carry__0_i_10_n_0),
        .I3(i__carry__0_i_9_n_0),
        .I4(rd20[18]),
        .O(\q_reg[6]_15 [2]));
  LUT6 #(
    .INIT(64'h00005BFA00000000)) 
    i__carry__3_i_3
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd10[17]),
        .O(src_a[17]));
  LUT5 #(
    .INIT(32'h88878787)) 
    i__carry__3_i_3__0
       (.I0(rd10[17]),
        .I1(rd11),
        .I2(i__carry__0_i_10_n_0),
        .I3(i__carry__0_i_9_n_0),
        .I4(rd20[17]),
        .O(\q_reg[6]_15 [1]));
  LUT6 #(
    .INIT(64'h00005BFA00000000)) 
    i__carry__3_i_4
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd10[16]),
        .O(src_a[16]));
  LUT5 #(
    .INIT(32'h88878787)) 
    i__carry__3_i_4__0
       (.I0(rd10[16]),
        .I1(rd11),
        .I2(i__carry__0_i_10_n_0),
        .I3(i__carry__0_i_9_n_0),
        .I4(rd20[16]),
        .O(\q_reg[6]_15 [0]));
  LUT5 #(
    .INIT(32'h07F8F8F8)) 
    i__carry__3_i_5
       (.I0(rd20[19]),
        .I1(i__carry__0_i_9_n_0),
        .I2(i__carry__0_i_10_n_0),
        .I3(rd11),
        .I4(rd10[19]),
        .O(\q_reg[6]_14 [3]));
  LUT5 #(
    .INIT(32'h07F8F8F8)) 
    i__carry__3_i_6
       (.I0(rd20[18]),
        .I1(i__carry__0_i_9_n_0),
        .I2(i__carry__0_i_10_n_0),
        .I3(rd11),
        .I4(rd10[18]),
        .O(\q_reg[6]_14 [2]));
  LUT5 #(
    .INIT(32'h07F8F8F8)) 
    i__carry__3_i_7
       (.I0(rd20[17]),
        .I1(i__carry__0_i_9_n_0),
        .I2(i__carry__0_i_10_n_0),
        .I3(rd11),
        .I4(rd10[17]),
        .O(\q_reg[6]_14 [1]));
  LUT5 #(
    .INIT(32'h07F8F8F8)) 
    i__carry__3_i_8
       (.I0(rd20[16]),
        .I1(i__carry__0_i_9_n_0),
        .I2(i__carry__0_i_10_n_0),
        .I3(rd11),
        .I4(rd10[16]),
        .O(\q_reg[6]_14 [0]));
  LUT6 #(
    .INIT(64'h00005BFA00000000)) 
    i__carry__4_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd10[23]),
        .O(src_a[23]));
  LUT5 #(
    .INIT(32'h88878787)) 
    i__carry__4_i_1__0
       (.I0(rd10[23]),
        .I1(rd11),
        .I2(i__carry__0_i_10_n_0),
        .I3(i__carry__0_i_9_n_0),
        .I4(rd20[23]),
        .O(\q_reg[6]_13 [3]));
  LUT6 #(
    .INIT(64'h00005BFA00000000)) 
    i__carry__4_i_2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd10[22]),
        .O(src_a[22]));
  LUT5 #(
    .INIT(32'h88878787)) 
    i__carry__4_i_2__0
       (.I0(rd10[22]),
        .I1(rd11),
        .I2(i__carry__0_i_10_n_0),
        .I3(i__carry__0_i_9_n_0),
        .I4(rd20[22]),
        .O(\q_reg[6]_13 [2]));
  LUT6 #(
    .INIT(64'h00005BFA00000000)) 
    i__carry__4_i_3
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd10[21]),
        .O(src_a[21]));
  LUT5 #(
    .INIT(32'h88878787)) 
    i__carry__4_i_3__0
       (.I0(rd10[21]),
        .I1(rd11),
        .I2(i__carry__0_i_10_n_0),
        .I3(i__carry__0_i_9_n_0),
        .I4(rd20[21]),
        .O(\q_reg[6]_13 [1]));
  LUT6 #(
    .INIT(64'h00005BFA00000000)) 
    i__carry__4_i_4
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd10[20]),
        .O(src_a[20]));
  LUT5 #(
    .INIT(32'h88878787)) 
    i__carry__4_i_4__0
       (.I0(rd10[20]),
        .I1(rd11),
        .I2(i__carry__0_i_10_n_0),
        .I3(i__carry__0_i_9_n_0),
        .I4(rd20[20]),
        .O(\q_reg[6]_13 [0]));
  LUT5 #(
    .INIT(32'h07F8F8F8)) 
    i__carry__4_i_5
       (.I0(rd20[23]),
        .I1(i__carry__0_i_9_n_0),
        .I2(i__carry__0_i_10_n_0),
        .I3(rd11),
        .I4(rd10[23]),
        .O(\q_reg[6]_12 [3]));
  LUT5 #(
    .INIT(32'h07F8F8F8)) 
    i__carry__4_i_6
       (.I0(rd20[22]),
        .I1(i__carry__0_i_9_n_0),
        .I2(i__carry__0_i_10_n_0),
        .I3(rd11),
        .I4(rd10[22]),
        .O(\q_reg[6]_12 [2]));
  LUT5 #(
    .INIT(32'h07F8F8F8)) 
    i__carry__4_i_7
       (.I0(rd20[21]),
        .I1(i__carry__0_i_9_n_0),
        .I2(i__carry__0_i_10_n_0),
        .I3(rd11),
        .I4(rd10[21]),
        .O(\q_reg[6]_12 [1]));
  LUT5 #(
    .INIT(32'h07F8F8F8)) 
    i__carry__4_i_8
       (.I0(rd20[20]),
        .I1(i__carry__0_i_9_n_0),
        .I2(i__carry__0_i_10_n_0),
        .I3(rd11),
        .I4(rd10[20]),
        .O(\q_reg[6]_12 [0]));
  LUT6 #(
    .INIT(64'h00005BFA00000000)) 
    i__carry__5_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd10[27]),
        .O(src_a[27]));
  LUT5 #(
    .INIT(32'h88878787)) 
    i__carry__5_i_1__0
       (.I0(rd10[27]),
        .I1(rd11),
        .I2(i__carry__0_i_10_n_0),
        .I3(i__carry__0_i_9_n_0),
        .I4(rd20[27]),
        .O(\q_reg[6]_17 [3]));
  LUT6 #(
    .INIT(64'h00005BFA00000000)) 
    i__carry__5_i_2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd10[26]),
        .O(src_a[26]));
  LUT5 #(
    .INIT(32'h88878787)) 
    i__carry__5_i_2__0
       (.I0(rd10[26]),
        .I1(rd11),
        .I2(i__carry__0_i_10_n_0),
        .I3(i__carry__0_i_9_n_0),
        .I4(rd20[26]),
        .O(\q_reg[6]_17 [2]));
  LUT6 #(
    .INIT(64'h00005BFA00000000)) 
    i__carry__5_i_3
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd10[25]),
        .O(src_a[25]));
  LUT5 #(
    .INIT(32'h88878787)) 
    i__carry__5_i_3__0
       (.I0(rd10[25]),
        .I1(rd11),
        .I2(i__carry__0_i_10_n_0),
        .I3(i__carry__0_i_9_n_0),
        .I4(rd20[25]),
        .O(\q_reg[6]_17 [1]));
  LUT6 #(
    .INIT(64'h00005BFA00000000)) 
    i__carry__5_i_4
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd10[24]),
        .O(src_a[24]));
  LUT5 #(
    .INIT(32'h88878787)) 
    i__carry__5_i_4__0
       (.I0(rd10[24]),
        .I1(rd11),
        .I2(i__carry__0_i_10_n_0),
        .I3(i__carry__0_i_9_n_0),
        .I4(rd20[24]),
        .O(\q_reg[6]_17 [0]));
  LUT5 #(
    .INIT(32'h07F8F8F8)) 
    i__carry__5_i_5
       (.I0(rd20[27]),
        .I1(i__carry__0_i_9_n_0),
        .I2(i__carry__0_i_10_n_0),
        .I3(rd11),
        .I4(rd10[27]),
        .O(\q_reg[6]_16 [3]));
  LUT5 #(
    .INIT(32'h07F8F8F8)) 
    i__carry__5_i_6
       (.I0(rd20[26]),
        .I1(i__carry__0_i_9_n_0),
        .I2(i__carry__0_i_10_n_0),
        .I3(rd11),
        .I4(rd10[26]),
        .O(\q_reg[6]_16 [2]));
  LUT5 #(
    .INIT(32'h07F8F8F8)) 
    i__carry__5_i_7
       (.I0(rd20[25]),
        .I1(i__carry__0_i_9_n_0),
        .I2(i__carry__0_i_10_n_0),
        .I3(rd11),
        .I4(rd10[25]),
        .O(\q_reg[6]_16 [1]));
  LUT5 #(
    .INIT(32'h07F8F8F8)) 
    i__carry__5_i_8
       (.I0(rd20[24]),
        .I1(i__carry__0_i_9_n_0),
        .I2(i__carry__0_i_10_n_0),
        .I3(rd11),
        .I4(rd10[24]),
        .O(\q_reg[6]_16 [0]));
  LUT5 #(
    .INIT(32'hF8070707)) 
    i__carry__6_i_1
       (.I0(rd20[31]),
        .I1(i__carry__0_i_9_n_0),
        .I2(i__carry__0_i_10_n_0),
        .I3(rd11),
        .I4(rd10[31]),
        .O(\q_reg[6]_1 [3]));
  LUT6 #(
    .INIT(64'h00005BFA00000000)) 
    i__carry__6_i_1__0
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd10[30]),
        .O(src_a[30]));
  LUT6 #(
    .INIT(64'h00005BFA00000000)) 
    i__carry__6_i_2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd10[29]),
        .O(src_a[29]));
  LUT5 #(
    .INIT(32'h88878787)) 
    i__carry__6_i_2__0
       (.I0(rd10[30]),
        .I1(rd11),
        .I2(i__carry__0_i_10_n_0),
        .I3(i__carry__0_i_9_n_0),
        .I4(rd20[30]),
        .O(\q_reg[6]_1 [2]));
  LUT6 #(
    .INIT(64'h00005BFA00000000)) 
    i__carry__6_i_3
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd10[28]),
        .O(src_a[28]));
  LUT5 #(
    .INIT(32'h88878787)) 
    i__carry__6_i_3__0
       (.I0(rd10[29]),
        .I1(rd11),
        .I2(i__carry__0_i_10_n_0),
        .I3(i__carry__0_i_9_n_0),
        .I4(rd20[29]),
        .O(\q_reg[6]_1 [1]));
  LUT5 #(
    .INIT(32'h77787878)) 
    i__carry__6_i_4
       (.I0(rd10[31]),
        .I1(rd11),
        .I2(i__carry__0_i_10_n_0),
        .I3(i__carry__0_i_9_n_0),
        .I4(rd20[31]),
        .O(\q_reg[6]_2 [3]));
  LUT5 #(
    .INIT(32'h88878787)) 
    i__carry__6_i_4__0
       (.I0(rd10[28]),
        .I1(rd11),
        .I2(i__carry__0_i_10_n_0),
        .I3(i__carry__0_i_9_n_0),
        .I4(rd20[28]),
        .O(\q_reg[6]_1 [0]));
  LUT5 #(
    .INIT(32'h07F8F8F8)) 
    i__carry__6_i_5
       (.I0(rd20[30]),
        .I1(i__carry__0_i_9_n_0),
        .I2(i__carry__0_i_10_n_0),
        .I3(rd11),
        .I4(rd10[30]),
        .O(\q_reg[6]_2 [2]));
  LUT5 #(
    .INIT(32'h07F8F8F8)) 
    i__carry__6_i_6
       (.I0(rd20[29]),
        .I1(i__carry__0_i_9_n_0),
        .I2(i__carry__0_i_10_n_0),
        .I3(rd11),
        .I4(rd10[29]),
        .O(\q_reg[6]_2 [1]));
  LUT5 #(
    .INIT(32'h07F8F8F8)) 
    i__carry__6_i_7
       (.I0(rd20[28]),
        .I1(i__carry__0_i_9_n_0),
        .I2(i__carry__0_i_10_n_0),
        .I3(rd11),
        .I4(rd10[28]),
        .O(\q_reg[6]_2 [0]));
  LUT6 #(
    .INIT(64'h00005BFA00000000)) 
    i__carry_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd10[3]),
        .O(src_a[3]));
  LUT6 #(
    .INIT(64'hCEFC0220EEEF2323)) 
    i__carry_i_10
       (.I0(rd20[2]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(src_b[2]));
  LUT6 #(
    .INIT(64'h0200022022202320)) 
    i__carry_i_11
       (.I0(rd20[1]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(src_b[1]));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry_i_1__0
       (.I0(rd10[3]),
        .I1(rd11),
        .I2(src_b[3]),
        .O(\q_reg[6]_5 [3]));
  LUT6 #(
    .INIT(64'h00005BFA00000000)) 
    i__carry_i_2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd10[2]),
        .O(src_a[2]));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry_i_2__0
       (.I0(rd10[2]),
        .I1(rd11),
        .I2(src_b[2]),
        .O(\q_reg[6]_5 [2]));
  LUT6 #(
    .INIT(64'h00005BFA00000000)) 
    i__carry_i_3
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd10[1]),
        .O(src_a[1]));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry_i_3__0
       (.I0(rd10[1]),
        .I1(rd11),
        .I2(src_b[1]),
        .O(\q_reg[6]_5 [1]));
  LUT6 #(
    .INIT(64'h00005BFA00000000)) 
    i__carry_i_4
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd10[0]),
        .O(src_a[0]));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry_i_4__0
       (.I0(rd10[0]),
        .I1(rd11),
        .I2(src_b[0]),
        .O(\q_reg[6]_5 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    i__carry_i_5
       (.I0(src_b[3]),
        .I1(rd11),
        .I2(rd10[3]),
        .O(\q_reg[6]_4 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    i__carry_i_6
       (.I0(src_b[2]),
        .I1(rd11),
        .I2(rd10[2]),
        .O(\q_reg[6]_4 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    i__carry_i_7
       (.I0(src_b[1]),
        .I1(rd11),
        .I2(rd10[1]),
        .O(\q_reg[6]_4 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    i__carry_i_8
       (.I0(src_b[0]),
        .I1(rd11),
        .I2(rd10[0]),
        .O(\q_reg[6]_4 [0]));
  LUT6 #(
    .INIT(64'h0200022022232020)) 
    i__carry_i_9
       (.I0(rd20[3]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(src_b[3]));
  LUT5 #(
    .INIT(32'hCCCC0800)) 
    mem_write_OBUF_inst_i_1
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(mem_write_OBUF));
  LUT6 #(
    .INIT(64'h3F3F3F3F2F020000)) 
    out2_carry__0_i_1
       (.I0(rd20[14]),
        .I1(src_a[14]),
        .I2(src_a[15]),
        .I3(rd20[15]),
        .I4(i__carry__0_i_9_n_0),
        .I5(i__carry__0_i_10_n_0),
        .O(\q_reg[3]_0 [3]));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    out2_carry__0_i_2
       (.I0(src_b[12]),
        .I1(rd10[12]),
        .I2(rd11),
        .I3(rd10[13]),
        .I4(src_b[13]),
        .O(\q_reg[3]_0 [2]));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    out2_carry__0_i_3
       (.I0(src_b[10]),
        .I1(rd10[10]),
        .I2(rd11),
        .I3(rd10[11]),
        .I4(src_b[11]),
        .O(\q_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'h3F3F3F3F2F020000)) 
    out2_carry__0_i_4
       (.I0(rd20[8]),
        .I1(src_a[8]),
        .I2(src_a[9]),
        .I3(rd20[9]),
        .I4(i__carry__0_i_9_n_0),
        .I5(i__carry__0_i_10_n_0),
        .O(\q_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'hA090A005A009A005)) 
    out2_carry__0_i_5
       (.I0(src_a[15]),
        .I1(rd20[15]),
        .I2(src_a[14]),
        .I3(i__carry__0_i_10_n_0),
        .I4(i__carry__0_i_9_n_0),
        .I5(rd20[14]),
        .O(\q_reg[3]_1 [3]));
  LUT5 #(
    .INIT(32'h90000933)) 
    out2_carry__0_i_6
       (.I0(rd10[13]),
        .I1(src_b[13]),
        .I2(rd10[12]),
        .I3(rd11),
        .I4(src_b[12]),
        .O(\q_reg[3]_1 [2]));
  LUT5 #(
    .INIT(32'h90000933)) 
    out2_carry__0_i_7
       (.I0(rd10[11]),
        .I1(src_b[11]),
        .I2(rd10[10]),
        .I3(rd11),
        .I4(src_b[10]),
        .O(\q_reg[3]_1 [1]));
  LUT6 #(
    .INIT(64'hA090A005A009A005)) 
    out2_carry__0_i_8
       (.I0(src_a[9]),
        .I1(rd20[9]),
        .I2(src_a[8]),
        .I3(i__carry__0_i_10_n_0),
        .I4(i__carry__0_i_9_n_0),
        .I5(rd20[8]),
        .O(\q_reg[3]_1 [0]));
  LUT6 #(
    .INIT(64'h00000000222AAB00)) 
    out2_carry__0_i_9
       (.I0(rd20[10]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(src_b[10]));
  LUT6 #(
    .INIT(64'h3F3F3F3F2F020000)) 
    out2_carry__1_i_1
       (.I0(rd20[22]),
        .I1(src_a[22]),
        .I2(src_a[23]),
        .I3(rd20[23]),
        .I4(i__carry__0_i_9_n_0),
        .I5(i__carry__0_i_10_n_0),
        .O(\q_reg[3]_3 [3]));
  LUT6 #(
    .INIT(64'h3F3F3F3F2F020000)) 
    out2_carry__1_i_2
       (.I0(rd20[20]),
        .I1(src_a[20]),
        .I2(src_a[21]),
        .I3(rd20[21]),
        .I4(i__carry__0_i_9_n_0),
        .I5(i__carry__0_i_10_n_0),
        .O(\q_reg[3]_3 [2]));
  LUT6 #(
    .INIT(64'h3F3F3F3F2F020000)) 
    out2_carry__1_i_3
       (.I0(rd20[18]),
        .I1(src_a[18]),
        .I2(src_a[19]),
        .I3(rd20[19]),
        .I4(i__carry__0_i_9_n_0),
        .I5(i__carry__0_i_10_n_0),
        .O(\q_reg[3]_3 [1]));
  LUT6 #(
    .INIT(64'h3F3F3F3F2F020000)) 
    out2_carry__1_i_4
       (.I0(rd20[16]),
        .I1(src_a[16]),
        .I2(src_a[17]),
        .I3(rd20[17]),
        .I4(i__carry__0_i_9_n_0),
        .I5(i__carry__0_i_10_n_0),
        .O(\q_reg[3]_3 [0]));
  LUT6 #(
    .INIT(64'hA090A005A009A005)) 
    out2_carry__1_i_5
       (.I0(src_a[23]),
        .I1(rd20[23]),
        .I2(src_a[22]),
        .I3(i__carry__0_i_10_n_0),
        .I4(i__carry__0_i_9_n_0),
        .I5(rd20[22]),
        .O(\q_reg[3]_2 [3]));
  LUT6 #(
    .INIT(64'hA090A005A009A005)) 
    out2_carry__1_i_6
       (.I0(src_a[21]),
        .I1(rd20[21]),
        .I2(src_a[20]),
        .I3(i__carry__0_i_10_n_0),
        .I4(i__carry__0_i_9_n_0),
        .I5(rd20[20]),
        .O(\q_reg[3]_2 [2]));
  LUT6 #(
    .INIT(64'hA090A005A009A005)) 
    out2_carry__1_i_7
       (.I0(src_a[19]),
        .I1(rd20[19]),
        .I2(src_a[18]),
        .I3(i__carry__0_i_10_n_0),
        .I4(i__carry__0_i_9_n_0),
        .I5(rd20[18]),
        .O(\q_reg[3]_2 [1]));
  LUT6 #(
    .INIT(64'hA090A005A009A005)) 
    out2_carry__1_i_8
       (.I0(src_a[17]),
        .I1(rd20[17]),
        .I2(src_a[16]),
        .I3(i__carry__0_i_10_n_0),
        .I4(i__carry__0_i_9_n_0),
        .I5(rd20[16]),
        .O(\q_reg[3]_2 [0]));
  LUT6 #(
    .INIT(64'h3F3F3F3F2F020000)) 
    out2_carry__2_i_1
       (.I0(rd20[30]),
        .I1(src_a[30]),
        .I2(src_a__0),
        .I3(rd20[31]),
        .I4(i__carry__0_i_9_n_0),
        .I5(i__carry__0_i_10_n_0),
        .O(\q_reg[3]_4 [3]));
  LUT5 #(
    .INIT(32'h77787878)) 
    out2_carry__2_i_10
       (.I0(rd10[31]),
        .I1(rd11),
        .I2(i__carry__0_i_10_n_0),
        .I3(i__carry__0_i_9_n_0),
        .I4(rd20[31]),
        .O(out2_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'h3F3F3F3F2F020000)) 
    out2_carry__2_i_2
       (.I0(rd20[28]),
        .I1(src_a[28]),
        .I2(src_a[29]),
        .I3(rd20[29]),
        .I4(i__carry__0_i_9_n_0),
        .I5(i__carry__0_i_10_n_0),
        .O(\q_reg[3]_4 [2]));
  LUT6 #(
    .INIT(64'h3F3F3F3F2F020000)) 
    out2_carry__2_i_3
       (.I0(rd20[26]),
        .I1(src_a[26]),
        .I2(src_a[27]),
        .I3(rd20[27]),
        .I4(i__carry__0_i_9_n_0),
        .I5(i__carry__0_i_10_n_0),
        .O(\q_reg[3]_4 [1]));
  LUT6 #(
    .INIT(64'h3F3F3F3F2F020000)) 
    out2_carry__2_i_4
       (.I0(rd20[24]),
        .I1(src_a[24]),
        .I2(src_a[25]),
        .I3(rd20[25]),
        .I4(i__carry__0_i_9_n_0),
        .I5(i__carry__0_i_10_n_0),
        .O(\q_reg[3]_4 [0]));
  LUT6 #(
    .INIT(64'h4040401540154015)) 
    out2_carry__2_i_5
       (.I0(out2_carry__2_i_10_n_0),
        .I1(rd10[30]),
        .I2(rd11),
        .I3(i__carry__0_i_10_n_0),
        .I4(i__carry__0_i_9_n_0),
        .I5(rd20[30]),
        .O(\q_reg[6]_0 [3]));
  LUT6 #(
    .INIT(64'hA090A005A009A005)) 
    out2_carry__2_i_6
       (.I0(src_a[29]),
        .I1(rd20[29]),
        .I2(src_a[28]),
        .I3(i__carry__0_i_10_n_0),
        .I4(i__carry__0_i_9_n_0),
        .I5(rd20[28]),
        .O(\q_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'hA090A005A009A005)) 
    out2_carry__2_i_7
       (.I0(src_a[27]),
        .I1(rd20[27]),
        .I2(src_a[26]),
        .I3(i__carry__0_i_10_n_0),
        .I4(i__carry__0_i_9_n_0),
        .I5(rd20[26]),
        .O(\q_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'hA090A005A009A005)) 
    out2_carry__2_i_8
       (.I0(src_a[25]),
        .I1(rd20[25]),
        .I2(src_a[24]),
        .I3(i__carry__0_i_10_n_0),
        .I4(i__carry__0_i_9_n_0),
        .I5(rd20[24]),
        .O(\q_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'h00005BFA00000000)) 
    out2_carry__2_i_9
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd10[31]),
        .O(src_a__0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    out2_carry_i_1
       (.I0(src_b[6]),
        .I1(rd10[6]),
        .I2(rd11),
        .I3(rd10[7]),
        .I4(src_b[7]),
        .O(DI[3]));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    out2_carry_i_2
       (.I0(src_b[4]),
        .I1(rd10[4]),
        .I2(rd11),
        .I3(rd10[5]),
        .I4(src_b[5]),
        .O(DI[2]));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    out2_carry_i_3
       (.I0(src_b[2]),
        .I1(rd10[2]),
        .I2(rd11),
        .I3(rd10[3]),
        .I4(src_b[3]),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    out2_carry_i_4
       (.I0(src_b[0]),
        .I1(rd10[0]),
        .I2(rd11),
        .I3(rd10[1]),
        .I4(src_b[1]),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'h90000933)) 
    out2_carry_i_5
       (.I0(rd10[7]),
        .I1(src_b[7]),
        .I2(rd10[6]),
        .I3(rd11),
        .I4(src_b[6]),
        .O(\q_reg[5]_1 [3]));
  LUT5 #(
    .INIT(32'h90000933)) 
    out2_carry_i_6
       (.I0(rd10[5]),
        .I1(src_b[5]),
        .I2(rd10[4]),
        .I3(rd11),
        .I4(src_b[4]),
        .O(\q_reg[5]_1 [2]));
  LUT5 #(
    .INIT(32'h90000933)) 
    out2_carry_i_7
       (.I0(rd10[3]),
        .I1(src_b[3]),
        .I2(rd10[2]),
        .I3(rd11),
        .I4(src_b[2]),
        .O(\q_reg[5]_1 [1]));
  LUT5 #(
    .INIT(32'h90000933)) 
    out2_carry_i_8
       (.I0(rd10[1]),
        .I1(src_b[1]),
        .I2(rd10[0]),
        .I3(rd11),
        .I4(src_b[0]),
        .O(\q_reg[5]_1 [0]));
  LUT6 #(
    .INIT(64'h00000000222AAB00)) 
    out2_carry_i_9
       (.I0(rd20[7]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(src_b[7]));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \q[1]_i_1 
       (.I0(y[0]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \q[2]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(y[1]),
        .O(\q[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \q[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(y[2]),
        .O(\q[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \q[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(y[3]),
        .O(\q[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \q[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(y[4]),
        .O(\q[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \q[6]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(y[5]),
        .O(\q[6]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\q[1]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\q[2]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\q[3]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\q[4]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\q[5]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\q[6]_i_1_n_0 ),
        .Q(Q[5]));
  LUT5 #(
    .INIT(32'h11EF55FB)) 
    rf_reg_r1_0_31_0_5_i_1
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(reg_write));
  LUT5 #(
    .INIT(32'h00004E6E)) 
    rf_reg_r1_0_31_0_5_i_10
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[5]),
        .O(ra1[0]));
  LUT5 #(
    .INIT(32'h000076EE)) 
    rf_reg_r1_0_31_0_5_i_11
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(ADDRD[2]));
  LUT5 #(
    .INIT(32'hFFFF6A1D)) 
    rf_reg_r1_0_31_0_5_i_12
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(ADDRD[1]));
  LUT5 #(
    .INIT(32'h0000723E)) 
    rf_reg_r1_0_31_0_5_i_13
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(ADDRD[0]));
  LUT5 #(
    .INIT(32'h00002000)) 
    rf_reg_r1_0_31_0_5_i_14
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(\q_reg[5]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_0_5_i_3
       (.I0(rd[0]),
        .I1(\q_reg[5]_0 ),
        .I2(data_addr_OBUF[0]),
        .O(wd3[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_0_5_i_4
       (.I0(rd[2]),
        .I1(\q_reg[5]_0 ),
        .I2(data_addr_OBUF[3]),
        .O(wd3[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_0_5_i_5
       (.I0(rd[1]),
        .I1(\q_reg[5]_0 ),
        .I2(data_addr_OBUF[2]),
        .O(wd3[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_0_5_i_6
       (.I0(rd[4]),
        .I1(\q_reg[5]_0 ),
        .I2(data_addr_OBUF[5]),
        .O(wd3[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_0_5_i_7
       (.I0(rd[3]),
        .I1(\q_reg[5]_0 ),
        .I2(data_addr_OBUF[4]),
        .O(wd3[3]));
  LUT5 #(
    .INIT(32'h00001B68)) 
    rf_reg_r1_0_31_0_5_i_8
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(ra1[2]));
  LUT5 #(
    .INIT(32'h000046A6)) 
    rf_reg_r1_0_31_0_5_i_9
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(ra1[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_12_17_i_1
       (.I0(rd[11]),
        .I1(\q_reg[5]_0 ),
        .I2(data_addr_OBUF[13]),
        .O(wd3[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_12_17_i_2
       (.I0(rd[10]),
        .I1(\q_reg[5]_0 ),
        .I2(data_addr_OBUF[12]),
        .O(wd3[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_12_17_i_3
       (.I0(rd[13]),
        .I1(\q_reg[5]_0 ),
        .I2(data_addr_OBUF[15]),
        .O(wd3[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_12_17_i_4
       (.I0(rd[12]),
        .I1(\q_reg[5]_0 ),
        .I2(data_addr_OBUF[14]),
        .O(wd3[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_12_17_i_5
       (.I0(rd[15]),
        .I1(\q_reg[5]_0 ),
        .I2(data_addr_OBUF[17]),
        .O(wd3[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_12_17_i_6
       (.I0(rd[14]),
        .I1(\q_reg[5]_0 ),
        .I2(data_addr_OBUF[16]),
        .O(wd3[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_18_23_i_1
       (.I0(rd[17]),
        .I1(\q_reg[5]_0 ),
        .I2(data_addr_OBUF[19]),
        .O(wd3[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_18_23_i_2
       (.I0(rd[16]),
        .I1(\q_reg[5]_0 ),
        .I2(data_addr_OBUF[18]),
        .O(wd3[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_18_23_i_3
       (.I0(rd[19]),
        .I1(\q_reg[5]_0 ),
        .I2(data_addr_OBUF[21]),
        .O(wd3[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_18_23_i_4
       (.I0(rd[18]),
        .I1(\q_reg[5]_0 ),
        .I2(data_addr_OBUF[20]),
        .O(wd3[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_18_23_i_5
       (.I0(rd[21]),
        .I1(\q_reg[5]_0 ),
        .I2(data_addr_OBUF[23]),
        .O(wd3[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_18_23_i_6
       (.I0(rd[20]),
        .I1(\q_reg[5]_0 ),
        .I2(data_addr_OBUF[22]),
        .O(wd3[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_24_29_i_1
       (.I0(rd[23]),
        .I1(\q_reg[5]_0 ),
        .I2(data_addr_OBUF[25]),
        .O(wd3[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_24_29_i_2
       (.I0(rd[22]),
        .I1(\q_reg[5]_0 ),
        .I2(data_addr_OBUF[24]),
        .O(wd3[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_24_29_i_3
       (.I0(rd[25]),
        .I1(\q_reg[5]_0 ),
        .I2(data_addr_OBUF[27]),
        .O(wd3[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_24_29_i_4
       (.I0(rd[24]),
        .I1(\q_reg[5]_0 ),
        .I2(data_addr_OBUF[26]),
        .O(wd3[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_24_29_i_5
       (.I0(rd[27]),
        .I1(\q_reg[5]_0 ),
        .I2(data_addr_OBUF[29]),
        .O(wd3[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_24_29_i_6
       (.I0(rd[26]),
        .I1(\q_reg[5]_0 ),
        .I2(data_addr_OBUF[28]),
        .O(wd3[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_30_31_i_1
       (.I0(rd[29]),
        .I1(\q_reg[5]_0 ),
        .I2(data_addr_OBUF[31]),
        .O(wd3[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_30_31_i_2
       (.I0(rd[28]),
        .I1(\q_reg[5]_0 ),
        .I2(data_addr_OBUF[30]),
        .O(wd3[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_6_11_i_2
       (.I0(rd[5]),
        .I1(\q_reg[5]_0 ),
        .I2(data_addr_OBUF[6]),
        .O(wd3[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_6_11_i_3
       (.I0(rd[7]),
        .I1(\q_reg[5]_0 ),
        .I2(data_addr_OBUF[9]),
        .O(wd3[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_6_11_i_4
       (.I0(rd[6]),
        .I1(\q_reg[5]_0 ),
        .I2(data_addr_OBUF[8]),
        .O(wd3[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_6_11_i_5
       (.I0(rd[9]),
        .I1(\q_reg[5]_0 ),
        .I2(data_addr_OBUF[11]),
        .O(wd3[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_reg_r1_0_31_6_11_i_6
       (.I0(rd[8]),
        .I1(\q_reg[5]_0 ),
        .I2(data_addr_OBUF[10]),
        .O(wd3[8]));
  LUT5 #(
    .INIT(32'h00004CF2)) 
    rf_reg_r2_0_31_0_5_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(ADDRA[2]));
  LUT5 #(
    .INIT(32'hAEFEBBFB)) 
    rf_reg_r2_0_31_0_5_i_2
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[4]),
        .O(ADDRA[1]));
  LUT5 #(
    .INIT(32'h00002A46)) 
    rf_reg_r2_0_31_0_5_i_3
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(ADDRA[0]));
  LUT6 #(
    .INIT(64'hFFFF7EFF00000000)) 
    \write_data_OBUF[0]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd20[0]),
        .O(wd[0]));
  LUT6 #(
    .INIT(64'hFFFF7EFF00000000)) 
    \write_data_OBUF[10]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd20[10]),
        .O(wd[10]));
  LUT6 #(
    .INIT(64'hFFFF7EFF00000000)) 
    \write_data_OBUF[11]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd20[11]),
        .O(wd[11]));
  LUT6 #(
    .INIT(64'hFFFF7EFF00000000)) 
    \write_data_OBUF[12]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd20[12]),
        .O(wd[12]));
  LUT6 #(
    .INIT(64'hFFFF7EFF00000000)) 
    \write_data_OBUF[13]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd20[13]),
        .O(wd[13]));
  LUT6 #(
    .INIT(64'hFFFF7EFF00000000)) 
    \write_data_OBUF[14]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd20[14]),
        .O(wd[14]));
  LUT6 #(
    .INIT(64'hFFFF7EFF00000000)) 
    \write_data_OBUF[15]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd20[15]),
        .O(wd[15]));
  LUT6 #(
    .INIT(64'hFFFF7EFF00000000)) 
    \write_data_OBUF[16]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd20[16]),
        .O(wd[16]));
  LUT6 #(
    .INIT(64'hFFFF7EFF00000000)) 
    \write_data_OBUF[17]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd20[17]),
        .O(wd[17]));
  LUT6 #(
    .INIT(64'hFFFF7EFF00000000)) 
    \write_data_OBUF[18]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd20[18]),
        .O(wd[18]));
  LUT6 #(
    .INIT(64'hFFFF7EFF00000000)) 
    \write_data_OBUF[19]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd20[19]),
        .O(wd[19]));
  LUT6 #(
    .INIT(64'hFFFF7EFF00000000)) 
    \write_data_OBUF[1]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd20[1]),
        .O(wd[1]));
  LUT6 #(
    .INIT(64'hFFFF7EFF00000000)) 
    \write_data_OBUF[20]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd20[20]),
        .O(wd[20]));
  LUT6 #(
    .INIT(64'hFFFF7EFF00000000)) 
    \write_data_OBUF[21]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd20[21]),
        .O(wd[21]));
  LUT6 #(
    .INIT(64'hFFFF7EFF00000000)) 
    \write_data_OBUF[22]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd20[22]),
        .O(wd[22]));
  LUT6 #(
    .INIT(64'hFFFF7EFF00000000)) 
    \write_data_OBUF[23]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd20[23]),
        .O(wd[23]));
  LUT6 #(
    .INIT(64'hFFFF7EFF00000000)) 
    \write_data_OBUF[24]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd20[24]),
        .O(wd[24]));
  LUT6 #(
    .INIT(64'hFFFF7EFF00000000)) 
    \write_data_OBUF[25]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd20[25]),
        .O(wd[25]));
  LUT6 #(
    .INIT(64'hFFFF7EFF00000000)) 
    \write_data_OBUF[26]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd20[26]),
        .O(wd[26]));
  LUT6 #(
    .INIT(64'hFFFF7EFF00000000)) 
    \write_data_OBUF[27]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd20[27]),
        .O(wd[27]));
  LUT6 #(
    .INIT(64'hFFFF7EFF00000000)) 
    \write_data_OBUF[28]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd20[28]),
        .O(wd[28]));
  LUT6 #(
    .INIT(64'hFFFF7EFF00000000)) 
    \write_data_OBUF[29]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd20[29]),
        .O(wd[29]));
  LUT6 #(
    .INIT(64'hFFFF7EFF00000000)) 
    \write_data_OBUF[2]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd20[2]),
        .O(wd[2]));
  LUT6 #(
    .INIT(64'hFFFF7EFF00000000)) 
    \write_data_OBUF[30]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd20[30]),
        .O(wd[30]));
  LUT6 #(
    .INIT(64'hFFFF7EFF00000000)) 
    \write_data_OBUF[31]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd20[31]),
        .O(wd[31]));
  LUT6 #(
    .INIT(64'hFFFF7EFF00000000)) 
    \write_data_OBUF[3]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd20[3]),
        .O(wd[3]));
  LUT6 #(
    .INIT(64'hFFFF7EFF00000000)) 
    \write_data_OBUF[4]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd20[4]),
        .O(wd[4]));
  LUT6 #(
    .INIT(64'hFFFF7EFF00000000)) 
    \write_data_OBUF[5]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd20[5]),
        .O(wd[5]));
  LUT6 #(
    .INIT(64'hFFFF7EFF00000000)) 
    \write_data_OBUF[6]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd20[6]),
        .O(wd[6]));
  LUT6 #(
    .INIT(64'hFFFF7EFF00000000)) 
    \write_data_OBUF[7]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd20[7]),
        .O(wd[7]));
  LUT6 #(
    .INIT(64'hFFFF7EFF00000000)) 
    \write_data_OBUF[8]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd20[8]),
        .O(wd[8]));
  LUT6 #(
    .INIT(64'hFFFF7EFF00000000)) 
    \write_data_OBUF[9]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(rd20[9]),
        .O(wd[9]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    y_carry__0_i_1
       (.I0(d0[4]),
        .I1(instr[4]),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(y_carry_i_8_n_0),
        .O(\q_reg[6]_3 [1]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    y_carry__0_i_2
       (.I0(d0[3]),
        .I1(y_carry__0_i_4_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(y_carry_i_8_n_0),
        .O(\q_reg[6]_3 [0]));
  LUT5 #(
    .INIT(32'hE4A0A1A0)) 
    y_carry__0_i_3
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(instr[4]));
  LUT5 #(
    .INIT(32'h000002A4)) 
    y_carry__0_i_4
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(y_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_carry_i_1
       (.I0(Q[1]),
        .O(\q_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h4A0A1B0F)) 
    y_carry_i_10
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(instr[0]));
  LUT5 #(
    .INIT(32'h00000120)) 
    y_carry_i_11
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(y_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    y_carry_i_12
       (.I0(data_addr_OBUF[14]),
        .I1(data_addr_OBUF[13]),
        .I2(data_addr_OBUF[12]),
        .I3(data_addr_OBUF[9]),
        .O(y_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    y_carry_i_13
       (.I0(data_addr_OBUF[8]),
        .I1(data_addr_OBUF[11]),
        .I2(data_addr_OBUF[10]),
        .O(y_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    y_carry_i_14
       (.I0(data_addr_OBUF[25]),
        .I1(data_addr_OBUF[24]),
        .I2(data_addr_OBUF[27]),
        .I3(data_addr_OBUF[26]),
        .O(y_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    y_carry_i_15
       (.I0(data_addr_OBUF[19]),
        .I1(data_addr_OBUF[18]),
        .I2(data_addr_OBUF[17]),
        .I3(data_addr_OBUF[16]),
        .O(y_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    y_carry_i_1__0
       (.I0(d0[2]),
        .I1(instr[2]),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(y_carry_i_8_n_0),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    y_carry_i_2
       (.I0(d0[1]),
        .I1(y_carry_i_9_n_0),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(y_carry_i_8_n_0),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    y_carry_i_3
       (.I0(d0[0]),
        .I1(instr[0]),
        .I2(y_carry_i_5_n_0),
        .I3(y_carry_i_6_n_0),
        .I4(y_carry_i_7_n_0),
        .I5(y_carry_i_8_n_0),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hA0E1B1B1)) 
    y_carry_i_4
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(instr[2]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    y_carry_i_5
       (.I0(data_addr_OBUF[1]),
        .I1(data_addr_OBUF[4]),
        .I2(data_addr_OBUF[5]),
        .I3(data_addr_OBUF[6]),
        .I4(data_addr_OBUF[7]),
        .I5(y_carry_i_11_n_0),
        .O(y_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    y_carry_i_6
       (.I0(data_addr_OBUF[0]),
        .I1(data_addr_OBUF[3]),
        .I2(data_addr_OBUF[2]),
        .I3(data_addr_OBUF[15]),
        .I4(y_carry_i_12_n_0),
        .I5(y_carry_i_13_n_0),
        .O(y_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    y_carry_i_7
       (.I0(data_addr_OBUF[28]),
        .I1(data_addr_OBUF[29]),
        .I2(data_addr_OBUF[30]),
        .I3(data_addr_OBUF[31]),
        .I4(y_carry_i_14_n_0),
        .O(y_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    y_carry_i_8
       (.I0(data_addr_OBUF[22]),
        .I1(data_addr_OBUF[23]),
        .I2(data_addr_OBUF[20]),
        .I3(data_addr_OBUF[21]),
        .I4(y_carry_i_15_n_0),
        .O(y_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h000014C4)) 
    y_carry_i_9
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(y_carry_i_9_n_0));
endmodule

module registers
   (rd10,
    rd20,
    clk_IBUF_BUFG,
    reg_write,
    wd3,
    ra1,
    ADDRD,
    ra2);
  output [31:0]rd10;
  output [31:0]rd20;
  input clk_IBUF_BUFG;
  input reg_write;
  input [31:0]wd3;
  input [2:0]ra1;
  input [2:0]ADDRD;
  input [2:0]ra2;

  wire [2:0]ADDRD;
  wire clk_IBUF_BUFG;
  wire [2:0]ra1;
  wire [2:0]ra2;
  wire [31:0]rd10;
  wire [31:0]rd20;
  wire reg_write;
  wire [31:0]wd3;
  wire [1:0]NLW_rf_reg_r1_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_6_11_DOD_UNCONNECTED;

  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "MIPS/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M_UNIQ_BASE_ rf_reg_r1_0_31_0_5
       (.ADDRA({1'b0,1'b0,ra1}),
        .ADDRB({1'b0,1'b0,ra1}),
        .ADDRC({1'b0,1'b0,ra1}),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(wd3[1:0]),
        .DIB(wd3[3:2]),
        .DIC(wd3[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[1:0]),
        .DOB(rd10[3:2]),
        .DOC(rd10[5:4]),
        .DOD(NLW_rf_reg_r1_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(reg_write));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "MIPS/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M_HD43 rf_reg_r1_0_31_12_17
       (.ADDRA({1'b0,1'b0,ra1}),
        .ADDRB({1'b0,1'b0,ra1}),
        .ADDRC({1'b0,1'b0,ra1}),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(wd3[13:12]),
        .DIB(wd3[15:14]),
        .DIC(wd3[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[13:12]),
        .DOB(rd10[15:14]),
        .DOC(rd10[17:16]),
        .DOD(NLW_rf_reg_r1_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(reg_write));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "MIPS/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M_HD44 rf_reg_r1_0_31_18_23
       (.ADDRA({1'b0,1'b0,ra1}),
        .ADDRB({1'b0,1'b0,ra1}),
        .ADDRC({1'b0,1'b0,ra1}),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(wd3[19:18]),
        .DIB(wd3[21:20]),
        .DIC(wd3[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[19:18]),
        .DOB(rd10[21:20]),
        .DOC(rd10[23:22]),
        .DOD(NLW_rf_reg_r1_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(reg_write));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "MIPS/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M_HD45 rf_reg_r1_0_31_24_29
       (.ADDRA({1'b0,1'b0,ra1}),
        .ADDRB({1'b0,1'b0,ra1}),
        .ADDRC({1'b0,1'b0,ra1}),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(wd3[25:24]),
        .DIB(wd3[27:26]),
        .DIC(wd3[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[25:24]),
        .DOB(rd10[27:26]),
        .DOC(rd10[29:28]),
        .DOD(NLW_rf_reg_r1_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(reg_write));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "MIPS/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M_HD46 rf_reg_r1_0_31_30_31
       (.ADDRA({1'b0,1'b0,ra1}),
        .ADDRB({1'b0,1'b0,ra1}),
        .ADDRC({1'b0,1'b0,ra1}),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(wd3[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(rd10[31:30]),
        .DOB(NLW_rf_reg_r1_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_rf_reg_r1_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_rf_reg_r1_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(reg_write));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "MIPS/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M_HD47 rf_reg_r1_0_31_6_11
       (.ADDRA({1'b0,1'b0,ra1}),
        .ADDRB({1'b0,1'b0,ra1}),
        .ADDRC({1'b0,1'b0,ra1}),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(wd3[7:6]),
        .DIB(wd3[9:8]),
        .DIC(wd3[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[7:6]),
        .DOB(rd10[9:8]),
        .DOC(rd10[11:10]),
        .DOD(NLW_rf_reg_r1_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(reg_write));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "MIPS/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M_HD48 rf_reg_r2_0_31_0_5
       (.ADDRA({1'b0,1'b0,ra2}),
        .ADDRB({1'b0,1'b0,ra2}),
        .ADDRC({1'b0,1'b0,ra2}),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(wd3[1:0]),
        .DIB(wd3[3:2]),
        .DIC(wd3[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[1:0]),
        .DOB(rd20[3:2]),
        .DOC(rd20[5:4]),
        .DOD(NLW_rf_reg_r2_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(reg_write));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "MIPS/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M_HD49 rf_reg_r2_0_31_12_17
       (.ADDRA({1'b0,1'b0,ra2}),
        .ADDRB({1'b0,1'b0,ra2}),
        .ADDRC({1'b0,1'b0,ra2}),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(wd3[13:12]),
        .DIB(wd3[15:14]),
        .DIC(wd3[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[13:12]),
        .DOB(rd20[15:14]),
        .DOC(rd20[17:16]),
        .DOD(NLW_rf_reg_r2_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(reg_write));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "MIPS/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M_HD50 rf_reg_r2_0_31_18_23
       (.ADDRA({1'b0,1'b0,ra2}),
        .ADDRB({1'b0,1'b0,ra2}),
        .ADDRC({1'b0,1'b0,ra2}),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(wd3[19:18]),
        .DIB(wd3[21:20]),
        .DIC(wd3[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[19:18]),
        .DOB(rd20[21:20]),
        .DOC(rd20[23:22]),
        .DOD(NLW_rf_reg_r2_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(reg_write));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "MIPS/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M_HD51 rf_reg_r2_0_31_24_29
       (.ADDRA({1'b0,1'b0,ra2}),
        .ADDRB({1'b0,1'b0,ra2}),
        .ADDRC({1'b0,1'b0,ra2}),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(wd3[25:24]),
        .DIB(wd3[27:26]),
        .DIC(wd3[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[25:24]),
        .DOB(rd20[27:26]),
        .DOC(rd20[29:28]),
        .DOD(NLW_rf_reg_r2_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(reg_write));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "MIPS/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M_HD52 rf_reg_r2_0_31_30_31
       (.ADDRA({1'b0,1'b0,ra2}),
        .ADDRB({1'b0,1'b0,ra2}),
        .ADDRC({1'b0,1'b0,ra2}),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(wd3[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(rd20[31:30]),
        .DOB(NLW_rf_reg_r2_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_rf_reg_r2_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_rf_reg_r2_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(reg_write));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "MIPS/dp/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M_HD53 rf_reg_r2_0_31_6_11
       (.ADDRA({1'b0,1'b0,ra2}),
        .ADDRB({1'b0,1'b0,ra2}),
        .ADDRC({1'b0,1'b0,ra2}),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(wd3[7:6]),
        .DIB(wd3[9:8]),
        .DIC(wd3[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[7:6]),
        .DOB(rd20[9:8]),
        .DOC(rd20[11:10]),
        .DOD(NLW_rf_reg_r2_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(reg_write));
endmodule

(* ECO_CHECKSUM = "4c4e5192" *) 
(* NotValidForBitStream *)
module top
   (clk,
    reset,
    write_data,
    data_addr,
    mem_write);
  input clk;
  input reset;
  output [31:0]write_data;
  output [31:0]data_addr;
  output mem_write;

  wire MIPS_n_32;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [31:0]data_addr;
  wire [31:0]data_addr_OBUF;
  wire dmem_n_10;
  wire dmem_n_11;
  wire dmem_n_12;
  wire dmem_n_13;
  wire dmem_n_14;
  wire dmem_n_15;
  wire dmem_n_16;
  wire dmem_n_17;
  wire dmem_n_18;
  wire dmem_n_19;
  wire dmem_n_2;
  wire dmem_n_20;
  wire dmem_n_21;
  wire dmem_n_22;
  wire dmem_n_23;
  wire dmem_n_24;
  wire dmem_n_25;
  wire dmem_n_26;
  wire dmem_n_27;
  wire dmem_n_28;
  wire dmem_n_29;
  wire dmem_n_3;
  wire dmem_n_30;
  wire dmem_n_31;
  wire dmem_n_4;
  wire dmem_n_5;
  wire dmem_n_6;
  wire dmem_n_7;
  wire dmem_n_8;
  wire dmem_n_9;
  wire mem_write;
  wire mem_write_OBUF;
  wire reset;
  wire reset_IBUF;
  wire [7:1]wd3;
  wire [31:0]write_data;
  wire [31:0]write_data_OBUF;

initial begin
 $sdf_annotate("tb_time_impl.sdf",,,,"tool_control");
end
  MIPS MIPS
       (.AR(reset_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_addr_OBUF(data_addr_OBUF),
        .i__carry__1_i_2({wd3[7],wd3[1]}),
        .mem_write_OBUF(mem_write_OBUF),
        .\q_reg[5] (MIPS_n_32),
        .rd({dmem_n_2,dmem_n_3,dmem_n_4,dmem_n_5,dmem_n_6,dmem_n_7,dmem_n_8,dmem_n_9,dmem_n_10,dmem_n_11,dmem_n_12,dmem_n_13,dmem_n_14,dmem_n_15,dmem_n_16,dmem_n_17,dmem_n_18,dmem_n_19,dmem_n_20,dmem_n_21,dmem_n_22,dmem_n_23,dmem_n_24,dmem_n_25,dmem_n_26,dmem_n_27,dmem_n_28,dmem_n_29,dmem_n_30,dmem_n_31}),
        .wd(write_data_OBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \data_addr_OBUF[0]_inst 
       (.I(data_addr_OBUF[0]),
        .O(data_addr[0]));
  OBUF \data_addr_OBUF[10]_inst 
       (.I(data_addr_OBUF[10]),
        .O(data_addr[10]));
  OBUF \data_addr_OBUF[11]_inst 
       (.I(data_addr_OBUF[11]),
        .O(data_addr[11]));
  OBUF \data_addr_OBUF[12]_inst 
       (.I(data_addr_OBUF[12]),
        .O(data_addr[12]));
  OBUF \data_addr_OBUF[13]_inst 
       (.I(data_addr_OBUF[13]),
        .O(data_addr[13]));
  OBUF \data_addr_OBUF[14]_inst 
       (.I(data_addr_OBUF[14]),
        .O(data_addr[14]));
  OBUF \data_addr_OBUF[15]_inst 
       (.I(data_addr_OBUF[15]),
        .O(data_addr[15]));
  OBUF \data_addr_OBUF[16]_inst 
       (.I(data_addr_OBUF[16]),
        .O(data_addr[16]));
  OBUF \data_addr_OBUF[17]_inst 
       (.I(data_addr_OBUF[17]),
        .O(data_addr[17]));
  OBUF \data_addr_OBUF[18]_inst 
       (.I(data_addr_OBUF[18]),
        .O(data_addr[18]));
  OBUF \data_addr_OBUF[19]_inst 
       (.I(data_addr_OBUF[19]),
        .O(data_addr[19]));
  OBUF \data_addr_OBUF[1]_inst 
       (.I(data_addr_OBUF[1]),
        .O(data_addr[1]));
  OBUF \data_addr_OBUF[20]_inst 
       (.I(data_addr_OBUF[20]),
        .O(data_addr[20]));
  OBUF \data_addr_OBUF[21]_inst 
       (.I(data_addr_OBUF[21]),
        .O(data_addr[21]));
  OBUF \data_addr_OBUF[22]_inst 
       (.I(data_addr_OBUF[22]),
        .O(data_addr[22]));
  OBUF \data_addr_OBUF[23]_inst 
       (.I(data_addr_OBUF[23]),
        .O(data_addr[23]));
  OBUF \data_addr_OBUF[24]_inst 
       (.I(data_addr_OBUF[24]),
        .O(data_addr[24]));
  OBUF \data_addr_OBUF[25]_inst 
       (.I(data_addr_OBUF[25]),
        .O(data_addr[25]));
  OBUF \data_addr_OBUF[26]_inst 
       (.I(data_addr_OBUF[26]),
        .O(data_addr[26]));
  OBUF \data_addr_OBUF[27]_inst 
       (.I(data_addr_OBUF[27]),
        .O(data_addr[27]));
  OBUF \data_addr_OBUF[28]_inst 
       (.I(data_addr_OBUF[28]),
        .O(data_addr[28]));
  OBUF \data_addr_OBUF[29]_inst 
       (.I(data_addr_OBUF[29]),
        .O(data_addr[29]));
  OBUF \data_addr_OBUF[2]_inst 
       (.I(data_addr_OBUF[2]),
        .O(data_addr[2]));
  OBUF \data_addr_OBUF[30]_inst 
       (.I(data_addr_OBUF[30]),
        .O(data_addr[30]));
  OBUF \data_addr_OBUF[31]_inst 
       (.I(data_addr_OBUF[31]),
        .O(data_addr[31]));
  OBUF \data_addr_OBUF[3]_inst 
       (.I(data_addr_OBUF[3]),
        .O(data_addr[3]));
  OBUF \data_addr_OBUF[4]_inst 
       (.I(data_addr_OBUF[4]),
        .O(data_addr[4]));
  OBUF \data_addr_OBUF[5]_inst 
       (.I(data_addr_OBUF[5]),
        .O(data_addr[5]));
  OBUF \data_addr_OBUF[6]_inst 
       (.I(data_addr_OBUF[6]),
        .O(data_addr[6]));
  OBUF \data_addr_OBUF[7]_inst 
       (.I(data_addr_OBUF[7]),
        .O(data_addr[7]));
  OBUF \data_addr_OBUF[8]_inst 
       (.I(data_addr_OBUF[8]),
        .O(data_addr[8]));
  OBUF \data_addr_OBUF[9]_inst 
       (.I(data_addr_OBUF[9]),
        .O(data_addr[9]));
  data_mem dmem
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_addr_OBUF(data_addr_OBUF[7:1]),
        .mem_write_OBUF(mem_write_OBUF),
        .\q_reg[5] ({wd3[7],wd3[1]}),
        .rd({dmem_n_2,dmem_n_3,dmem_n_4,dmem_n_5,dmem_n_6,dmem_n_7,dmem_n_8,dmem_n_9,dmem_n_10,dmem_n_11,dmem_n_12,dmem_n_13,dmem_n_14,dmem_n_15,dmem_n_16,dmem_n_17,dmem_n_18,dmem_n_19,dmem_n_20,dmem_n_21,dmem_n_22,dmem_n_23,dmem_n_24,dmem_n_25,dmem_n_26,dmem_n_27,dmem_n_28,dmem_n_29,dmem_n_30,dmem_n_31}),
        .rf_reg_r1_0_31_6_11(MIPS_n_32),
        .wd(write_data_OBUF));
  OBUF mem_write_OBUF_inst
       (.I(mem_write_OBUF),
        .O(mem_write));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  OBUF \write_data_OBUF[0]_inst 
       (.I(write_data_OBUF[0]),
        .O(write_data[0]));
  OBUF \write_data_OBUF[10]_inst 
       (.I(write_data_OBUF[10]),
        .O(write_data[10]));
  OBUF \write_data_OBUF[11]_inst 
       (.I(write_data_OBUF[11]),
        .O(write_data[11]));
  OBUF \write_data_OBUF[12]_inst 
       (.I(write_data_OBUF[12]),
        .O(write_data[12]));
  OBUF \write_data_OBUF[13]_inst 
       (.I(write_data_OBUF[13]),
        .O(write_data[13]));
  OBUF \write_data_OBUF[14]_inst 
       (.I(write_data_OBUF[14]),
        .O(write_data[14]));
  OBUF \write_data_OBUF[15]_inst 
       (.I(write_data_OBUF[15]),
        .O(write_data[15]));
  OBUF \write_data_OBUF[16]_inst 
       (.I(write_data_OBUF[16]),
        .O(write_data[16]));
  OBUF \write_data_OBUF[17]_inst 
       (.I(write_data_OBUF[17]),
        .O(write_data[17]));
  OBUF \write_data_OBUF[18]_inst 
       (.I(write_data_OBUF[18]),
        .O(write_data[18]));
  OBUF \write_data_OBUF[19]_inst 
       (.I(write_data_OBUF[19]),
        .O(write_data[19]));
  OBUF \write_data_OBUF[1]_inst 
       (.I(write_data_OBUF[1]),
        .O(write_data[1]));
  OBUF \write_data_OBUF[20]_inst 
       (.I(write_data_OBUF[20]),
        .O(write_data[20]));
  OBUF \write_data_OBUF[21]_inst 
       (.I(write_data_OBUF[21]),
        .O(write_data[21]));
  OBUF \write_data_OBUF[22]_inst 
       (.I(write_data_OBUF[22]),
        .O(write_data[22]));
  OBUF \write_data_OBUF[23]_inst 
       (.I(write_data_OBUF[23]),
        .O(write_data[23]));
  OBUF \write_data_OBUF[24]_inst 
       (.I(write_data_OBUF[24]),
        .O(write_data[24]));
  OBUF \write_data_OBUF[25]_inst 
       (.I(write_data_OBUF[25]),
        .O(write_data[25]));
  OBUF \write_data_OBUF[26]_inst 
       (.I(write_data_OBUF[26]),
        .O(write_data[26]));
  OBUF \write_data_OBUF[27]_inst 
       (.I(write_data_OBUF[27]),
        .O(write_data[27]));
  OBUF \write_data_OBUF[28]_inst 
       (.I(write_data_OBUF[28]),
        .O(write_data[28]));
  OBUF \write_data_OBUF[29]_inst 
       (.I(write_data_OBUF[29]),
        .O(write_data[29]));
  OBUF \write_data_OBUF[2]_inst 
       (.I(write_data_OBUF[2]),
        .O(write_data[2]));
  OBUF \write_data_OBUF[30]_inst 
       (.I(write_data_OBUF[30]),
        .O(write_data[30]));
  OBUF \write_data_OBUF[31]_inst 
       (.I(write_data_OBUF[31]),
        .O(write_data[31]));
  OBUF \write_data_OBUF[3]_inst 
       (.I(write_data_OBUF[3]),
        .O(write_data[3]));
  OBUF \write_data_OBUF[4]_inst 
       (.I(write_data_OBUF[4]),
        .O(write_data[4]));
  OBUF \write_data_OBUF[5]_inst 
       (.I(write_data_OBUF[5]),
        .O(write_data[5]));
  OBUF \write_data_OBUF[6]_inst 
       (.I(write_data_OBUF[6]),
        .O(write_data[6]));
  OBUF \write_data_OBUF[7]_inst 
       (.I(write_data_OBUF[7]),
        .O(write_data[7]));
  OBUF \write_data_OBUF[8]_inst 
       (.I(write_data_OBUF[8]),
        .O(write_data[8]));
  OBUF \write_data_OBUF[9]_inst 
       (.I(write_data_OBUF[9]),
        .O(write_data[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
