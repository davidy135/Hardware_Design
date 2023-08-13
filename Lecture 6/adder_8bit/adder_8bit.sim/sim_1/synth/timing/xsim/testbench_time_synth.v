// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Oct 13 18:39:40 2021
// Host        : micro09 running 64-bit Debian GNU/Linux 10 (buster)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               {/afs/ee.cooper.edu/user/d/david.yang/Hardware Design/Week
//               6/adder_8bit/adder_8bit.sim/sim_1/synth/timing/xsim/testbench_time_synth.v}
// Design      : adder
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* W = "8" *) 
(* NotValidForBitStream *)
module adder
   (clk,
    inA,
    inB,
    out,
    isOdd);
  input clk;
  input [7:0]inA;
  input [7:0]inB;
  output [8:0]out;
  output isOdd;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]inA;
  wire [7:0]inA_IBUF;
  wire [7:0]inB;
  wire [7:0]inB_IBUF;
  wire isOdd;
  wire isOdd_OBUF;
  wire [8:0]out;
  wire [8:0]out_OBUF;
  wire [7:0]regA;
  wire [7:0]regB;
  wire \regOut[3]_i_2_n_0 ;
  wire \regOut[3]_i_3_n_0 ;
  wire \regOut[3]_i_4_n_0 ;
  wire \regOut[3]_i_5_n_0 ;
  wire \regOut[7]_i_2_n_0 ;
  wire \regOut[7]_i_3_n_0 ;
  wire \regOut[7]_i_4_n_0 ;
  wire \regOut[7]_i_5_n_0 ;
  wire \regOut_reg[3]_i_1_n_0 ;
  wire \regOut_reg[3]_i_1_n_1 ;
  wire \regOut_reg[3]_i_1_n_2 ;
  wire \regOut_reg[3]_i_1_n_3 ;
  wire \regOut_reg[7]_i_1_n_0 ;
  wire \regOut_reg[7]_i_1_n_1 ;
  wire \regOut_reg[7]_i_1_n_2 ;
  wire \regOut_reg[7]_i_1_n_3 ;
  wire [8:0]wireOut;
  wire [3:1]\NLW_regOut_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_regOut_reg[8]_i_1_O_UNCONNECTED ;

initial begin
 $sdf_annotate("testbench_time_synth.sdf",,,,"tool_control");
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
  IBUF \inA_IBUF[1]_inst 
       (.I(inA[1]),
        .O(inA_IBUF[1]));
  IBUF \inA_IBUF[2]_inst 
       (.I(inA[2]),
        .O(inA_IBUF[2]));
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
  IBUF \inB_IBUF[0]_inst 
       (.I(inB[0]),
        .O(inB_IBUF[0]));
  IBUF \inB_IBUF[1]_inst 
       (.I(inB[1]),
        .O(inB_IBUF[1]));
  IBUF \inB_IBUF[2]_inst 
       (.I(inB[2]),
        .O(inB_IBUF[2]));
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
  OBUF isOdd_OBUF_inst
       (.I(isOdd_OBUF),
        .O(isOdd));
  OBUF \out_OBUF[0]_inst 
       (.I(out_OBUF[0]),
        .O(out[0]));
  OBUF \out_OBUF[1]_inst 
       (.I(out_OBUF[1]),
        .O(out[1]));
  OBUF \out_OBUF[2]_inst 
       (.I(out_OBUF[2]),
        .O(out[2]));
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
    \regA_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inA_IBUF[1]),
        .Q(regA[1]),
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
    \regB_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inB_IBUF[0]),
        .Q(regB[0]),
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
    \regB_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inB_IBUF[2]),
        .Q(regB[2]),
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
    regOdd_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(out_OBUF[0]),
        .Q(isOdd_OBUF),
        .R(1'b0));
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
    \regOut_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut[1]),
        .Q(out_OBUF[1]),
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
  CARRY4 \regOut_reg[8]_i_1 
       (.CI(\regOut_reg[7]_i_1_n_0 ),
        .CO({\NLW_regOut_reg[8]_i_1_CO_UNCONNECTED [3:1],wireOut[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_regOut_reg[8]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
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
