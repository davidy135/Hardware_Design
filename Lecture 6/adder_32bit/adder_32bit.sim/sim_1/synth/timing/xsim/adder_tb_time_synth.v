// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Oct 13 19:15:05 2021
// Host        : micro09 running 64-bit Debian GNU/Linux 10 (buster)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               {/afs/ee.cooper.edu/user/d/david.yang/Hardware Design/Week
//               6/adder_32bit/adder_32bit.sim/sim_1/synth/timing/xsim/adder_tb_time_synth.v}
// Design      : adder_32
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* W = "32" *) 
(* NotValidForBitStream *)
module adder_32
   (clk,
    inA,
    inB,
    out,
    isOdd);
  input clk;
  input [31:0]inA;
  input [31:0]inB;
  output [32:0]out;
  output isOdd;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [31:0]inA;
  wire [31:0]inA_IBUF;
  wire [31:0]inB;
  wire [31:0]inB_IBUF;
  wire isOdd;
  wire isOdd_OBUF;
  wire [32:0]out;
  wire [32:0]out_OBUF;
  wire [31:0]regA;
  wire [31:0]regB;
  wire \regOut[11]_i_2_n_0 ;
  wire \regOut[11]_i_3_n_0 ;
  wire \regOut[11]_i_4_n_0 ;
  wire \regOut[11]_i_5_n_0 ;
  wire \regOut[15]_i_2_n_0 ;
  wire \regOut[15]_i_3_n_0 ;
  wire \regOut[15]_i_4_n_0 ;
  wire \regOut[15]_i_5_n_0 ;
  wire \regOut[19]_i_2_n_0 ;
  wire \regOut[19]_i_3_n_0 ;
  wire \regOut[19]_i_4_n_0 ;
  wire \regOut[19]_i_5_n_0 ;
  wire \regOut[23]_i_2_n_0 ;
  wire \regOut[23]_i_3_n_0 ;
  wire \regOut[23]_i_4_n_0 ;
  wire \regOut[23]_i_5_n_0 ;
  wire \regOut[27]_i_2_n_0 ;
  wire \regOut[27]_i_3_n_0 ;
  wire \regOut[27]_i_4_n_0 ;
  wire \regOut[27]_i_5_n_0 ;
  wire \regOut[31]_i_2_n_0 ;
  wire \regOut[31]_i_3_n_0 ;
  wire \regOut[31]_i_4_n_0 ;
  wire \regOut[31]_i_5_n_0 ;
  wire \regOut[3]_i_2_n_0 ;
  wire \regOut[3]_i_3_n_0 ;
  wire \regOut[3]_i_4_n_0 ;
  wire \regOut[3]_i_5_n_0 ;
  wire \regOut[7]_i_2_n_0 ;
  wire \regOut[7]_i_3_n_0 ;
  wire \regOut[7]_i_4_n_0 ;
  wire \regOut[7]_i_5_n_0 ;
  wire \regOut_reg[11]_i_1_n_0 ;
  wire \regOut_reg[11]_i_1_n_1 ;
  wire \regOut_reg[11]_i_1_n_2 ;
  wire \regOut_reg[11]_i_1_n_3 ;
  wire \regOut_reg[15]_i_1_n_0 ;
  wire \regOut_reg[15]_i_1_n_1 ;
  wire \regOut_reg[15]_i_1_n_2 ;
  wire \regOut_reg[15]_i_1_n_3 ;
  wire \regOut_reg[19]_i_1_n_0 ;
  wire \regOut_reg[19]_i_1_n_1 ;
  wire \regOut_reg[19]_i_1_n_2 ;
  wire \regOut_reg[19]_i_1_n_3 ;
  wire \regOut_reg[23]_i_1_n_0 ;
  wire \regOut_reg[23]_i_1_n_1 ;
  wire \regOut_reg[23]_i_1_n_2 ;
  wire \regOut_reg[23]_i_1_n_3 ;
  wire \regOut_reg[27]_i_1_n_0 ;
  wire \regOut_reg[27]_i_1_n_1 ;
  wire \regOut_reg[27]_i_1_n_2 ;
  wire \regOut_reg[27]_i_1_n_3 ;
  wire \regOut_reg[31]_i_1_n_0 ;
  wire \regOut_reg[31]_i_1_n_1 ;
  wire \regOut_reg[31]_i_1_n_2 ;
  wire \regOut_reg[31]_i_1_n_3 ;
  wire \regOut_reg[3]_i_1_n_0 ;
  wire \regOut_reg[3]_i_1_n_1 ;
  wire \regOut_reg[3]_i_1_n_2 ;
  wire \regOut_reg[3]_i_1_n_3 ;
  wire \regOut_reg[7]_i_1_n_0 ;
  wire \regOut_reg[7]_i_1_n_1 ;
  wire \regOut_reg[7]_i_1_n_2 ;
  wire \regOut_reg[7]_i_1_n_3 ;
  wire [32:0]wireOut;
  wire [3:1]\NLW_regOut_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_regOut_reg[32]_i_1_O_UNCONNECTED ;

initial begin
 $sdf_annotate("adder_tb_time_synth.sdf",,,,"tool_control");
end
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF \inA_IBUF[0]_inst 
       (.I(inA[0]),
        .O(inA_IBUF[0]));
  IBUF \inA_IBUF[10]_inst 
       (.I(inA[10]),
        .O(inA_IBUF[10]));
  IBUF \inA_IBUF[11]_inst 
       (.I(inA[11]),
        .O(inA_IBUF[11]));
  IBUF \inA_IBUF[12]_inst 
       (.I(inA[12]),
        .O(inA_IBUF[12]));
  IBUF \inA_IBUF[13]_inst 
       (.I(inA[13]),
        .O(inA_IBUF[13]));
  IBUF \inA_IBUF[14]_inst 
       (.I(inA[14]),
        .O(inA_IBUF[14]));
  IBUF \inA_IBUF[15]_inst 
       (.I(inA[15]),
        .O(inA_IBUF[15]));
  IBUF \inA_IBUF[16]_inst 
       (.I(inA[16]),
        .O(inA_IBUF[16]));
  IBUF \inA_IBUF[17]_inst 
       (.I(inA[17]),
        .O(inA_IBUF[17]));
  IBUF \inA_IBUF[18]_inst 
       (.I(inA[18]),
        .O(inA_IBUF[18]));
  IBUF \inA_IBUF[19]_inst 
       (.I(inA[19]),
        .O(inA_IBUF[19]));
  IBUF \inA_IBUF[1]_inst 
       (.I(inA[1]),
        .O(inA_IBUF[1]));
  IBUF \inA_IBUF[20]_inst 
       (.I(inA[20]),
        .O(inA_IBUF[20]));
  IBUF \inA_IBUF[21]_inst 
       (.I(inA[21]),
        .O(inA_IBUF[21]));
  IBUF \inA_IBUF[22]_inst 
       (.I(inA[22]),
        .O(inA_IBUF[22]));
  IBUF \inA_IBUF[23]_inst 
       (.I(inA[23]),
        .O(inA_IBUF[23]));
  IBUF \inA_IBUF[24]_inst 
       (.I(inA[24]),
        .O(inA_IBUF[24]));
  IBUF \inA_IBUF[25]_inst 
       (.I(inA[25]),
        .O(inA_IBUF[25]));
  IBUF \inA_IBUF[26]_inst 
       (.I(inA[26]),
        .O(inA_IBUF[26]));
  IBUF \inA_IBUF[27]_inst 
       (.I(inA[27]),
        .O(inA_IBUF[27]));
  IBUF \inA_IBUF[28]_inst 
       (.I(inA[28]),
        .O(inA_IBUF[28]));
  IBUF \inA_IBUF[29]_inst 
       (.I(inA[29]),
        .O(inA_IBUF[29]));
  IBUF \inA_IBUF[2]_inst 
       (.I(inA[2]),
        .O(inA_IBUF[2]));
  IBUF \inA_IBUF[30]_inst 
       (.I(inA[30]),
        .O(inA_IBUF[30]));
  IBUF \inA_IBUF[31]_inst 
       (.I(inA[31]),
        .O(inA_IBUF[31]));
  IBUF \inA_IBUF[3]_inst 
       (.I(inA[3]),
        .O(inA_IBUF[3]));
  IBUF \inA_IBUF[4]_inst 
       (.I(inA[4]),
        .O(inA_IBUF[4]));
  IBUF \inA_IBUF[5]_inst 
       (.I(inA[5]),
        .O(inA_IBUF[5]));
  IBUF \inA_IBUF[6]_inst 
       (.I(inA[6]),
        .O(inA_IBUF[6]));
  IBUF \inA_IBUF[7]_inst 
       (.I(inA[7]),
        .O(inA_IBUF[7]));
  IBUF \inA_IBUF[8]_inst 
       (.I(inA[8]),
        .O(inA_IBUF[8]));
  IBUF \inA_IBUF[9]_inst 
       (.I(inA[9]),
        .O(inA_IBUF[9]));
  IBUF \inB_IBUF[0]_inst 
       (.I(inB[0]),
        .O(inB_IBUF[0]));
  IBUF \inB_IBUF[10]_inst 
       (.I(inB[10]),
        .O(inB_IBUF[10]));
  IBUF \inB_IBUF[11]_inst 
       (.I(inB[11]),
        .O(inB_IBUF[11]));
  IBUF \inB_IBUF[12]_inst 
       (.I(inB[12]),
        .O(inB_IBUF[12]));
  IBUF \inB_IBUF[13]_inst 
       (.I(inB[13]),
        .O(inB_IBUF[13]));
  IBUF \inB_IBUF[14]_inst 
       (.I(inB[14]),
        .O(inB_IBUF[14]));
  IBUF \inB_IBUF[15]_inst 
       (.I(inB[15]),
        .O(inB_IBUF[15]));
  IBUF \inB_IBUF[16]_inst 
       (.I(inB[16]),
        .O(inB_IBUF[16]));
  IBUF \inB_IBUF[17]_inst 
       (.I(inB[17]),
        .O(inB_IBUF[17]));
  IBUF \inB_IBUF[18]_inst 
       (.I(inB[18]),
        .O(inB_IBUF[18]));
  IBUF \inB_IBUF[19]_inst 
       (.I(inB[19]),
        .O(inB_IBUF[19]));
  IBUF \inB_IBUF[1]_inst 
       (.I(inB[1]),
        .O(inB_IBUF[1]));
  IBUF \inB_IBUF[20]_inst 
       (.I(inB[20]),
        .O(inB_IBUF[20]));
  IBUF \inB_IBUF[21]_inst 
       (.I(inB[21]),
        .O(inB_IBUF[21]));
  IBUF \inB_IBUF[22]_inst 
       (.I(inB[22]),
        .O(inB_IBUF[22]));
  IBUF \inB_IBUF[23]_inst 
       (.I(inB[23]),
        .O(inB_IBUF[23]));
  IBUF \inB_IBUF[24]_inst 
       (.I(inB[24]),
        .O(inB_IBUF[24]));
  IBUF \inB_IBUF[25]_inst 
       (.I(inB[25]),
        .O(inB_IBUF[25]));
  IBUF \inB_IBUF[26]_inst 
       (.I(inB[26]),
        .O(inB_IBUF[26]));
  IBUF \inB_IBUF[27]_inst 
       (.I(inB[27]),
        .O(inB_IBUF[27]));
  IBUF \inB_IBUF[28]_inst 
       (.I(inB[28]),
        .O(inB_IBUF[28]));
  IBUF \inB_IBUF[29]_inst 
       (.I(inB[29]),
        .O(inB_IBUF[29]));
  IBUF \inB_IBUF[2]_inst 
       (.I(inB[2]),
        .O(inB_IBUF[2]));
  IBUF \inB_IBUF[30]_inst 
       (.I(inB[30]),
        .O(inB_IBUF[30]));
  IBUF \inB_IBUF[31]_inst 
       (.I(inB[31]),
        .O(inB_IBUF[31]));
  IBUF \inB_IBUF[3]_inst 
       (.I(inB[3]),
        .O(inB_IBUF[3]));
  IBUF \inB_IBUF[4]_inst 
       (.I(inB[4]),
        .O(inB_IBUF[4]));
  IBUF \inB_IBUF[5]_inst 
       (.I(inB[5]),
        .O(inB_IBUF[5]));
  IBUF \inB_IBUF[6]_inst 
       (.I(inB[6]),
        .O(inB_IBUF[6]));
  IBUF \inB_IBUF[7]_inst 
       (.I(inB[7]),
        .O(inB_IBUF[7]));
  IBUF \inB_IBUF[8]_inst 
       (.I(inB[8]),
        .O(inB_IBUF[8]));
  IBUF \inB_IBUF[9]_inst 
       (.I(inB[9]),
        .O(inB_IBUF[9]));
  OBUF isOdd_OBUF_inst
       (.I(isOdd_OBUF),
        .O(isOdd));
  OBUF \out_OBUF[0]_inst 
       (.I(out_OBUF[0]),
        .O(out[0]));
  OBUF \out_OBUF[10]_inst 
       (.I(out_OBUF[10]),
        .O(out[10]));
  OBUF \out_OBUF[11]_inst 
       (.I(out_OBUF[11]),
        .O(out[11]));
  OBUF \out_OBUF[12]_inst 
       (.I(out_OBUF[12]),
        .O(out[12]));
  OBUF \out_OBUF[13]_inst 
       (.I(out_OBUF[13]),
        .O(out[13]));
  OBUF \out_OBUF[14]_inst 
       (.I(out_OBUF[14]),
        .O(out[14]));
  OBUF \out_OBUF[15]_inst 
       (.I(out_OBUF[15]),
        .O(out[15]));
  OBUF \out_OBUF[16]_inst 
       (.I(out_OBUF[16]),
        .O(out[16]));
  OBUF \out_OBUF[17]_inst 
       (.I(out_OBUF[17]),
        .O(out[17]));
  OBUF \out_OBUF[18]_inst 
       (.I(out_OBUF[18]),
        .O(out[18]));
  OBUF \out_OBUF[19]_inst 
       (.I(out_OBUF[19]),
        .O(out[19]));
  OBUF \out_OBUF[1]_inst 
       (.I(out_OBUF[1]),
        .O(out[1]));
  OBUF \out_OBUF[20]_inst 
       (.I(out_OBUF[20]),
        .O(out[20]));
  OBUF \out_OBUF[21]_inst 
       (.I(out_OBUF[21]),
        .O(out[21]));
  OBUF \out_OBUF[22]_inst 
       (.I(out_OBUF[22]),
        .O(out[22]));
  OBUF \out_OBUF[23]_inst 
       (.I(out_OBUF[23]),
        .O(out[23]));
  OBUF \out_OBUF[24]_inst 
       (.I(out_OBUF[24]),
        .O(out[24]));
  OBUF \out_OBUF[25]_inst 
       (.I(out_OBUF[25]),
        .O(out[25]));
  OBUF \out_OBUF[26]_inst 
       (.I(out_OBUF[26]),
        .O(out[26]));
  OBUF \out_OBUF[27]_inst 
       (.I(out_OBUF[27]),
        .O(out[27]));
  OBUF \out_OBUF[28]_inst 
       (.I(out_OBUF[28]),
        .O(out[28]));
  OBUF \out_OBUF[29]_inst 
       (.I(out_OBUF[29]),
        .O(out[29]));
  OBUF \out_OBUF[2]_inst 
       (.I(out_OBUF[2]),
        .O(out[2]));
  OBUF \out_OBUF[30]_inst 
       (.I(out_OBUF[30]),
        .O(out[30]));
  OBUF \out_OBUF[31]_inst 
       (.I(out_OBUF[31]),
        .O(out[31]));
  OBUF \out_OBUF[32]_inst 
       (.I(out_OBUF[32]),
        .O(out[32]));
  OBUF \out_OBUF[3]_inst 
       (.I(out_OBUF[3]),
        .O(out[3]));
  OBUF \out_OBUF[4]_inst 
       (.I(out_OBUF[4]),
        .O(out[4]));
  OBUF \out_OBUF[5]_inst 
       (.I(out_OBUF[5]),
        .O(out[5]));
  OBUF \out_OBUF[6]_inst 
       (.I(out_OBUF[6]),
        .O(out[6]));
  OBUF \out_OBUF[7]_inst 
       (.I(out_OBUF[7]),
        .O(out[7]));
  OBUF \out_OBUF[8]_inst 
       (.I(out_OBUF[8]),
        .O(out[8]));
  OBUF \out_OBUF[9]_inst 
       (.I(out_OBUF[9]),
        .O(out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \regA_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inA_IBUF[0]),
        .Q(regA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regA_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inA_IBUF[10]),
        .Q(regA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regA_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inA_IBUF[11]),
        .Q(regA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regA_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inA_IBUF[12]),
        .Q(regA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regA_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inA_IBUF[13]),
        .Q(regA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regA_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inA_IBUF[14]),
        .Q(regA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regA_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inA_IBUF[15]),
        .Q(regA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regA_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inA_IBUF[16]),
        .Q(regA[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regA_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inA_IBUF[17]),
        .Q(regA[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regA_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inA_IBUF[18]),
        .Q(regA[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regA_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inA_IBUF[19]),
        .Q(regA[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regA_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inA_IBUF[1]),
        .Q(regA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regA_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inA_IBUF[20]),
        .Q(regA[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regA_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inA_IBUF[21]),
        .Q(regA[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regA_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inA_IBUF[22]),
        .Q(regA[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regA_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inA_IBUF[23]),
        .Q(regA[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regA_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inA_IBUF[24]),
        .Q(regA[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regA_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inA_IBUF[25]),
        .Q(regA[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regA_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inA_IBUF[26]),
        .Q(regA[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regA_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inA_IBUF[27]),
        .Q(regA[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regA_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inA_IBUF[28]),
        .Q(regA[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regA_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inA_IBUF[29]),
        .Q(regA[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regA_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inA_IBUF[2]),
        .Q(regA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regA_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inA_IBUF[30]),
        .Q(regA[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regA_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inA_IBUF[31]),
        .Q(regA[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regA_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inA_IBUF[3]),
        .Q(regA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regA_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inA_IBUF[4]),
        .Q(regA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regA_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inA_IBUF[5]),
        .Q(regA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regA_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inA_IBUF[6]),
        .Q(regA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regA_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inA_IBUF[7]),
        .Q(regA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regA_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inA_IBUF[8]),
        .Q(regA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regA_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inA_IBUF[9]),
        .Q(regA[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regB_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inB_IBUF[0]),
        .Q(regB[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regB_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inB_IBUF[10]),
        .Q(regB[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regB_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inB_IBUF[11]),
        .Q(regB[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regB_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inB_IBUF[12]),
        .Q(regB[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regB_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inB_IBUF[13]),
        .Q(regB[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regB_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inB_IBUF[14]),
        .Q(regB[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regB_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inB_IBUF[15]),
        .Q(regB[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regB_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inB_IBUF[16]),
        .Q(regB[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regB_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inB_IBUF[17]),
        .Q(regB[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regB_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inB_IBUF[18]),
        .Q(regB[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regB_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inB_IBUF[19]),
        .Q(regB[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regB_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inB_IBUF[1]),
        .Q(regB[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regB_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inB_IBUF[20]),
        .Q(regB[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regB_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inB_IBUF[21]),
        .Q(regB[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regB_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inB_IBUF[22]),
        .Q(regB[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regB_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inB_IBUF[23]),
        .Q(regB[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regB_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inB_IBUF[24]),
        .Q(regB[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regB_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inB_IBUF[25]),
        .Q(regB[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regB_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inB_IBUF[26]),
        .Q(regB[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regB_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inB_IBUF[27]),
        .Q(regB[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regB_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inB_IBUF[28]),
        .Q(regB[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regB_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inB_IBUF[29]),
        .Q(regB[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regB_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inB_IBUF[2]),
        .Q(regB[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regB_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inB_IBUF[30]),
        .Q(regB[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regB_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inB_IBUF[31]),
        .Q(regB[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regB_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inB_IBUF[3]),
        .Q(regB[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regB_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inB_IBUF[4]),
        .Q(regB[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regB_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inB_IBUF[5]),
        .Q(regB[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regB_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inB_IBUF[6]),
        .Q(regB[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regB_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inB_IBUF[7]),
        .Q(regB[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regB_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inB_IBUF[8]),
        .Q(regB[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regB_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inB_IBUF[9]),
        .Q(regB[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    regOdd_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(out_OBUF[0]),
        .Q(isOdd_OBUF),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \regOut[11]_i_2 
       (.I0(regA[11]),
        .I1(regB[11]),
        .O(\regOut[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regOut[11]_i_3 
       (.I0(regA[10]),
        .I1(regB[10]),
        .O(\regOut[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regOut[11]_i_4 
       (.I0(regA[9]),
        .I1(regB[9]),
        .O(\regOut[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regOut[11]_i_5 
       (.I0(regA[8]),
        .I1(regB[8]),
        .O(\regOut[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regOut[15]_i_2 
       (.I0(regA[15]),
        .I1(regB[15]),
        .O(\regOut[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regOut[15]_i_3 
       (.I0(regA[14]),
        .I1(regB[14]),
        .O(\regOut[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regOut[15]_i_4 
       (.I0(regA[13]),
        .I1(regB[13]),
        .O(\regOut[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regOut[15]_i_5 
       (.I0(regA[12]),
        .I1(regB[12]),
        .O(\regOut[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regOut[19]_i_2 
       (.I0(regA[19]),
        .I1(regB[19]),
        .O(\regOut[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regOut[19]_i_3 
       (.I0(regA[18]),
        .I1(regB[18]),
        .O(\regOut[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regOut[19]_i_4 
       (.I0(regA[17]),
        .I1(regB[17]),
        .O(\regOut[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regOut[19]_i_5 
       (.I0(regA[16]),
        .I1(regB[16]),
        .O(\regOut[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regOut[23]_i_2 
       (.I0(regA[23]),
        .I1(regB[23]),
        .O(\regOut[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regOut[23]_i_3 
       (.I0(regA[22]),
        .I1(regB[22]),
        .O(\regOut[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regOut[23]_i_4 
       (.I0(regA[21]),
        .I1(regB[21]),
        .O(\regOut[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regOut[23]_i_5 
       (.I0(regA[20]),
        .I1(regB[20]),
        .O(\regOut[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regOut[27]_i_2 
       (.I0(regA[27]),
        .I1(regB[27]),
        .O(\regOut[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regOut[27]_i_3 
       (.I0(regA[26]),
        .I1(regB[26]),
        .O(\regOut[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regOut[27]_i_4 
       (.I0(regA[25]),
        .I1(regB[25]),
        .O(\regOut[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regOut[27]_i_5 
       (.I0(regA[24]),
        .I1(regB[24]),
        .O(\regOut[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regOut[31]_i_2 
       (.I0(regA[31]),
        .I1(regB[31]),
        .O(\regOut[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regOut[31]_i_3 
       (.I0(regA[30]),
        .I1(regB[30]),
        .O(\regOut[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regOut[31]_i_4 
       (.I0(regA[29]),
        .I1(regB[29]),
        .O(\regOut[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regOut[31]_i_5 
       (.I0(regA[28]),
        .I1(regB[28]),
        .O(\regOut[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regOut[3]_i_2 
       (.I0(regA[3]),
        .I1(regB[3]),
        .O(\regOut[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regOut[3]_i_3 
       (.I0(regA[2]),
        .I1(regB[2]),
        .O(\regOut[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regOut[3]_i_4 
       (.I0(regA[1]),
        .I1(regB[1]),
        .O(\regOut[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regOut[3]_i_5 
       (.I0(regA[0]),
        .I1(regB[0]),
        .O(\regOut[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regOut[7]_i_2 
       (.I0(regA[7]),
        .I1(regB[7]),
        .O(\regOut[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regOut[7]_i_3 
       (.I0(regA[6]),
        .I1(regB[6]),
        .O(\regOut[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regOut[7]_i_4 
       (.I0(regA[5]),
        .I1(regB[5]),
        .O(\regOut[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \regOut[7]_i_5 
       (.I0(regA[4]),
        .I1(regB[4]),
        .O(\regOut[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut[0]),
        .Q(out_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut[10]),
        .Q(out_OBUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut[11]),
        .Q(out_OBUF[11]),
        .R(1'b0));
  CARRY4 \regOut_reg[11]_i_1 
       (.CI(\regOut_reg[7]_i_1_n_0 ),
        .CO({\regOut_reg[11]_i_1_n_0 ,\regOut_reg[11]_i_1_n_1 ,\regOut_reg[11]_i_1_n_2 ,\regOut_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(regA[11:8]),
        .O(wireOut[11:8]),
        .S({\regOut[11]_i_2_n_0 ,\regOut[11]_i_3_n_0 ,\regOut[11]_i_4_n_0 ,\regOut[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut[12]),
        .Q(out_OBUF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut[13]),
        .Q(out_OBUF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut[14]),
        .Q(out_OBUF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut[15]),
        .Q(out_OBUF[15]),
        .R(1'b0));
  CARRY4 \regOut_reg[15]_i_1 
       (.CI(\regOut_reg[11]_i_1_n_0 ),
        .CO({\regOut_reg[15]_i_1_n_0 ,\regOut_reg[15]_i_1_n_1 ,\regOut_reg[15]_i_1_n_2 ,\regOut_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(regA[15:12]),
        .O(wireOut[15:12]),
        .S({\regOut[15]_i_2_n_0 ,\regOut[15]_i_3_n_0 ,\regOut[15]_i_4_n_0 ,\regOut[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut[16]),
        .Q(out_OBUF[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut[17]),
        .Q(out_OBUF[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut[18]),
        .Q(out_OBUF[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut[19]),
        .Q(out_OBUF[19]),
        .R(1'b0));
  CARRY4 \regOut_reg[19]_i_1 
       (.CI(\regOut_reg[15]_i_1_n_0 ),
        .CO({\regOut_reg[19]_i_1_n_0 ,\regOut_reg[19]_i_1_n_1 ,\regOut_reg[19]_i_1_n_2 ,\regOut_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(regA[19:16]),
        .O(wireOut[19:16]),
        .S({\regOut[19]_i_2_n_0 ,\regOut[19]_i_3_n_0 ,\regOut[19]_i_4_n_0 ,\regOut[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut[1]),
        .Q(out_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut[20]),
        .Q(out_OBUF[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut[21]),
        .Q(out_OBUF[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut[22]),
        .Q(out_OBUF[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut[23]),
        .Q(out_OBUF[23]),
        .R(1'b0));
  CARRY4 \regOut_reg[23]_i_1 
       (.CI(\regOut_reg[19]_i_1_n_0 ),
        .CO({\regOut_reg[23]_i_1_n_0 ,\regOut_reg[23]_i_1_n_1 ,\regOut_reg[23]_i_1_n_2 ,\regOut_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(regA[23:20]),
        .O(wireOut[23:20]),
        .S({\regOut[23]_i_2_n_0 ,\regOut[23]_i_3_n_0 ,\regOut[23]_i_4_n_0 ,\regOut[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut[24]),
        .Q(out_OBUF[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut[25]),
        .Q(out_OBUF[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut[26]),
        .Q(out_OBUF[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut[27]),
        .Q(out_OBUF[27]),
        .R(1'b0));
  CARRY4 \regOut_reg[27]_i_1 
       (.CI(\regOut_reg[23]_i_1_n_0 ),
        .CO({\regOut_reg[27]_i_1_n_0 ,\regOut_reg[27]_i_1_n_1 ,\regOut_reg[27]_i_1_n_2 ,\regOut_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(regA[27:24]),
        .O(wireOut[27:24]),
        .S({\regOut[27]_i_2_n_0 ,\regOut[27]_i_3_n_0 ,\regOut[27]_i_4_n_0 ,\regOut[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut[28]),
        .Q(out_OBUF[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut[29]),
        .Q(out_OBUF[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut[2]),
        .Q(out_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut[30]),
        .Q(out_OBUF[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut[31]),
        .Q(out_OBUF[31]),
        .R(1'b0));
  CARRY4 \regOut_reg[31]_i_1 
       (.CI(\regOut_reg[27]_i_1_n_0 ),
        .CO({\regOut_reg[31]_i_1_n_0 ,\regOut_reg[31]_i_1_n_1 ,\regOut_reg[31]_i_1_n_2 ,\regOut_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(regA[31:28]),
        .O(wireOut[31:28]),
        .S({\regOut[31]_i_2_n_0 ,\regOut[31]_i_3_n_0 ,\regOut[31]_i_4_n_0 ,\regOut[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut[32]),
        .Q(out_OBUF[32]),
        .R(1'b0));
  CARRY4 \regOut_reg[32]_i_1 
       (.CI(\regOut_reg[31]_i_1_n_0 ),
        .CO({\NLW_regOut_reg[32]_i_1_CO_UNCONNECTED [3:1],wireOut[32]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_regOut_reg[32]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut[3]),
        .Q(out_OBUF[3]),
        .R(1'b0));
  CARRY4 \regOut_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\regOut_reg[3]_i_1_n_0 ,\regOut_reg[3]_i_1_n_1 ,\regOut_reg[3]_i_1_n_2 ,\regOut_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(regA[3:0]),
        .O(wireOut[3:0]),
        .S({\regOut[3]_i_2_n_0 ,\regOut[3]_i_3_n_0 ,\regOut[3]_i_4_n_0 ,\regOut[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut[4]),
        .Q(out_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut[5]),
        .Q(out_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut[6]),
        .Q(out_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut[7]),
        .Q(out_OBUF[7]),
        .R(1'b0));
  CARRY4 \regOut_reg[7]_i_1 
       (.CI(\regOut_reg[3]_i_1_n_0 ),
        .CO({\regOut_reg[7]_i_1_n_0 ,\regOut_reg[7]_i_1_n_1 ,\regOut_reg[7]_i_1_n_2 ,\regOut_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(regA[7:4]),
        .O(wireOut[7:4]),
        .S({\regOut[7]_i_2_n_0 ,\regOut[7]_i_3_n_0 ,\regOut[7]_i_4_n_0 ,\regOut[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut[8]),
        .Q(out_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut[9]),
        .Q(out_OBUF[9]),
        .R(1'b0));
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
