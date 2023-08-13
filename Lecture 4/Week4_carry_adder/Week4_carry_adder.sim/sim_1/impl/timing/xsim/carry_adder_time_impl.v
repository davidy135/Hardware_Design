// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sun Oct  2 13:52:37 2022
// Host        : micro11 running 64-bit Debian GNU/Linux 10 (buster)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               {/afs/ee.cooper.edu/user/d/david.yang/Hardware Design/Lecture
//               4/Week4_carry_adder/Week4_carry_adder.sim/sim_1/impl/timing/xsim/carry_adder_time_impl.v}
// Design      : carry_adder
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "dc6640f0" *) 
(* NotValidForBitStream *)
module carry_adder
   (a,
    b,
    s,
    carry_out);
  input [3:0]a;
  input [3:0]b;
  output [3:0]s;
  output [0:0]carry_out;

  wire [3:0]a;
  wire [3:0]a_IBUF;
  wire [3:0]b;
  wire [3:0]b_IBUF;
  wire [0:0]carry_out;
  wire [0:0]carry_out_OBUF;
  wire \nolabel_line44/p_9_in ;
  wire [3:0]s;
  wire [3:0]s_OBUF;

initial begin
 $sdf_annotate("carry_adder_time_impl.sdf",,,,"tool_control");
end
  IBUF \a_IBUF[0]_inst 
       (.I(a[0]),
        .O(a_IBUF[0]));
  IBUF \a_IBUF[1]_inst 
       (.I(a[1]),
        .O(a_IBUF[1]));
  IBUF \a_IBUF[2]_inst 
       (.I(a[2]),
        .O(a_IBUF[2]));
  IBUF \a_IBUF[3]_inst 
       (.I(a[3]),
        .O(a_IBUF[3]));
  IBUF \b_IBUF[0]_inst 
       (.I(b[0]),
        .O(b_IBUF[0]));
  IBUF \b_IBUF[1]_inst 
       (.I(b[1]),
        .O(b_IBUF[1]));
  IBUF \b_IBUF[2]_inst 
       (.I(b[2]),
        .O(b_IBUF[2]));
  IBUF \b_IBUF[3]_inst 
       (.I(b[3]),
        .O(b_IBUF[3]));
  OBUF \carry_out_OBUF[0]_inst 
       (.I(carry_out_OBUF),
        .O(carry_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEEAEAEA)) 
    \carry_out_OBUF[0]_inst_i_1 
       (.I0(\nolabel_line44/p_9_in ),
        .I1(a_IBUF[3]),
        .I2(b_IBUF[3]),
        .I3(b_IBUF[2]),
        .I4(a_IBUF[2]),
        .O(carry_out_OBUF));
  OBUF \s_OBUF[0]_inst 
       (.I(s_OBUF[0]),
        .O(s[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_OBUF[0]_inst_i_1 
       (.I0(b_IBUF[0]),
        .I1(a_IBUF[0]),
        .O(s_OBUF[0]));
  OBUF \s_OBUF[1]_inst 
       (.I(s_OBUF[1]),
        .O(s[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \s_OBUF[1]_inst_i_1 
       (.I0(b_IBUF[1]),
        .I1(a_IBUF[1]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[0]),
        .O(s_OBUF[1]));
  OBUF \s_OBUF[2]_inst 
       (.I(s_OBUF[2]),
        .O(s[2]));
  LUT6 #(
    .INIT(64'h9999966696666666)) 
    \s_OBUF[2]_inst_i_1 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[2]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[0]),
        .I4(b_IBUF[1]),
        .I5(a_IBUF[1]),
        .O(s_OBUF[2]));
  OBUF \s_OBUF[3]_inst 
       (.I(s_OBUF[3]),
        .O(s[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h99999666)) 
    \s_OBUF[3]_inst_i_1 
       (.I0(b_IBUF[3]),
        .I1(a_IBUF[3]),
        .I2(b_IBUF[2]),
        .I3(a_IBUF[2]),
        .I4(\nolabel_line44/p_9_in ),
        .O(s_OBUF[3]));
  LUT6 #(
    .INIT(64'h6666F000F0000000)) 
    \s_OBUF[3]_inst_i_2 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[2]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[0]),
        .I4(b_IBUF[1]),
        .I5(a_IBUF[1]),
        .O(\nolabel_line44/p_9_in ));
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
