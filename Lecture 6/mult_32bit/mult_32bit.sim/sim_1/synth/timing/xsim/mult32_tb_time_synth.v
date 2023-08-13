// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Oct 13 19:11:00 2021
// Host        : micro09 running 64-bit Debian GNU/Linux 10 (buster)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               {/afs/ee.cooper.edu/user/d/david.yang/Hardware Design/Week
//               6/mult_32bit/mult_32bit.sim/sim_1/synth/timing/xsim/mult32_tb_time_synth.v}
// Design      : mult
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* W = "32" *) 
(* NotValidForBitStream *)
module mult
   (clk,
    inA,
    inB,
    out,
    isOdd);
  input clk;
  input [31:0]inA;
  input [31:0]inB;
  output [63:0]out;
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
  wire [63:0]out;
  wire [63:0]out_OBUF;
  wire \out_OBUF[19]_inst_i_1_n_0 ;
  wire \out_OBUF[19]_inst_i_1_n_1 ;
  wire \out_OBUF[19]_inst_i_1_n_2 ;
  wire \out_OBUF[19]_inst_i_1_n_3 ;
  wire \out_OBUF[19]_inst_i_2_n_0 ;
  wire \out_OBUF[19]_inst_i_3_n_0 ;
  wire \out_OBUF[19]_inst_i_4_n_0 ;
  wire \out_OBUF[23]_inst_i_1_n_0 ;
  wire \out_OBUF[23]_inst_i_1_n_1 ;
  wire \out_OBUF[23]_inst_i_1_n_2 ;
  wire \out_OBUF[23]_inst_i_1_n_3 ;
  wire \out_OBUF[23]_inst_i_2_n_0 ;
  wire \out_OBUF[23]_inst_i_3_n_0 ;
  wire \out_OBUF[23]_inst_i_4_n_0 ;
  wire \out_OBUF[23]_inst_i_5_n_0 ;
  wire \out_OBUF[27]_inst_i_1_n_0 ;
  wire \out_OBUF[27]_inst_i_1_n_1 ;
  wire \out_OBUF[27]_inst_i_1_n_2 ;
  wire \out_OBUF[27]_inst_i_1_n_3 ;
  wire \out_OBUF[27]_inst_i_2_n_0 ;
  wire \out_OBUF[27]_inst_i_3_n_0 ;
  wire \out_OBUF[27]_inst_i_4_n_0 ;
  wire \out_OBUF[27]_inst_i_5_n_0 ;
  wire \out_OBUF[31]_inst_i_1_n_0 ;
  wire \out_OBUF[31]_inst_i_1_n_1 ;
  wire \out_OBUF[31]_inst_i_1_n_2 ;
  wire \out_OBUF[31]_inst_i_1_n_3 ;
  wire \out_OBUF[31]_inst_i_2_n_0 ;
  wire \out_OBUF[31]_inst_i_3_n_0 ;
  wire \out_OBUF[31]_inst_i_4_n_0 ;
  wire \out_OBUF[31]_inst_i_5_n_0 ;
  wire \out_OBUF[35]_inst_i_1_n_0 ;
  wire \out_OBUF[35]_inst_i_1_n_1 ;
  wire \out_OBUF[35]_inst_i_1_n_2 ;
  wire \out_OBUF[35]_inst_i_1_n_3 ;
  wire \out_OBUF[35]_inst_i_2_n_0 ;
  wire \out_OBUF[35]_inst_i_3_n_0 ;
  wire \out_OBUF[35]_inst_i_4_n_0 ;
  wire \out_OBUF[35]_inst_i_5_n_0 ;
  wire \out_OBUF[39]_inst_i_1_n_0 ;
  wire \out_OBUF[39]_inst_i_1_n_1 ;
  wire \out_OBUF[39]_inst_i_1_n_2 ;
  wire \out_OBUF[39]_inst_i_1_n_3 ;
  wire \out_OBUF[39]_inst_i_2_n_0 ;
  wire \out_OBUF[39]_inst_i_3_n_0 ;
  wire \out_OBUF[39]_inst_i_4_n_0 ;
  wire \out_OBUF[39]_inst_i_5_n_0 ;
  wire \out_OBUF[43]_inst_i_1_n_0 ;
  wire \out_OBUF[43]_inst_i_1_n_1 ;
  wire \out_OBUF[43]_inst_i_1_n_2 ;
  wire \out_OBUF[43]_inst_i_1_n_3 ;
  wire \out_OBUF[43]_inst_i_2_n_0 ;
  wire \out_OBUF[43]_inst_i_3_n_0 ;
  wire \out_OBUF[43]_inst_i_4_n_0 ;
  wire \out_OBUF[43]_inst_i_5_n_0 ;
  wire \out_OBUF[47]_inst_i_1_n_0 ;
  wire \out_OBUF[47]_inst_i_1_n_1 ;
  wire \out_OBUF[47]_inst_i_1_n_2 ;
  wire \out_OBUF[47]_inst_i_1_n_3 ;
  wire \out_OBUF[47]_inst_i_2_n_0 ;
  wire \out_OBUF[47]_inst_i_3_n_0 ;
  wire \out_OBUF[47]_inst_i_4_n_0 ;
  wire \out_OBUF[47]_inst_i_5_n_0 ;
  wire \out_OBUF[51]_inst_i_1_n_0 ;
  wire \out_OBUF[51]_inst_i_1_n_1 ;
  wire \out_OBUF[51]_inst_i_1_n_2 ;
  wire \out_OBUF[51]_inst_i_1_n_3 ;
  wire \out_OBUF[51]_inst_i_2_n_0 ;
  wire \out_OBUF[51]_inst_i_3_n_0 ;
  wire \out_OBUF[51]_inst_i_4_n_0 ;
  wire \out_OBUF[51]_inst_i_5_n_0 ;
  wire \out_OBUF[55]_inst_i_1_n_0 ;
  wire \out_OBUF[55]_inst_i_1_n_1 ;
  wire \out_OBUF[55]_inst_i_1_n_2 ;
  wire \out_OBUF[55]_inst_i_1_n_3 ;
  wire \out_OBUF[55]_inst_i_2_n_0 ;
  wire \out_OBUF[55]_inst_i_3_n_0 ;
  wire \out_OBUF[55]_inst_i_4_n_0 ;
  wire \out_OBUF[55]_inst_i_5_n_0 ;
  wire \out_OBUF[59]_inst_i_1_n_0 ;
  wire \out_OBUF[59]_inst_i_1_n_1 ;
  wire \out_OBUF[59]_inst_i_1_n_2 ;
  wire \out_OBUF[59]_inst_i_1_n_3 ;
  wire \out_OBUF[59]_inst_i_2_n_0 ;
  wire \out_OBUF[59]_inst_i_3_n_0 ;
  wire \out_OBUF[59]_inst_i_4_n_0 ;
  wire \out_OBUF[59]_inst_i_5_n_0 ;
  wire \out_OBUF[63]_inst_i_1_n_1 ;
  wire \out_OBUF[63]_inst_i_1_n_2 ;
  wire \out_OBUF[63]_inst_i_1_n_3 ;
  wire \out_OBUF[63]_inst_i_2_n_0 ;
  wire \out_OBUF[63]_inst_i_3_n_0 ;
  wire \out_OBUF[63]_inst_i_4_n_0 ;
  wire \out_OBUF[63]_inst_i_5_n_0 ;
  wire \regOut_reg[16]__0_n_0 ;
  wire regOut_reg__0_n_100;
  wire regOut_reg__0_n_101;
  wire regOut_reg__0_n_102;
  wire regOut_reg__0_n_103;
  wire regOut_reg__0_n_104;
  wire regOut_reg__0_n_105;
  wire regOut_reg__0_n_58;
  wire regOut_reg__0_n_59;
  wire regOut_reg__0_n_60;
  wire regOut_reg__0_n_61;
  wire regOut_reg__0_n_62;
  wire regOut_reg__0_n_63;
  wire regOut_reg__0_n_64;
  wire regOut_reg__0_n_65;
  wire regOut_reg__0_n_66;
  wire regOut_reg__0_n_67;
  wire regOut_reg__0_n_68;
  wire regOut_reg__0_n_69;
  wire regOut_reg__0_n_70;
  wire regOut_reg__0_n_71;
  wire regOut_reg__0_n_72;
  wire regOut_reg__0_n_73;
  wire regOut_reg__0_n_74;
  wire regOut_reg__0_n_75;
  wire regOut_reg__0_n_76;
  wire regOut_reg__0_n_77;
  wire regOut_reg__0_n_78;
  wire regOut_reg__0_n_79;
  wire regOut_reg__0_n_80;
  wire regOut_reg__0_n_81;
  wire regOut_reg__0_n_82;
  wire regOut_reg__0_n_83;
  wire regOut_reg__0_n_84;
  wire regOut_reg__0_n_85;
  wire regOut_reg__0_n_86;
  wire regOut_reg__0_n_87;
  wire regOut_reg__0_n_88;
  wire regOut_reg__0_n_89;
  wire regOut_reg__0_n_90;
  wire regOut_reg__0_n_91;
  wire regOut_reg__0_n_92;
  wire regOut_reg__0_n_93;
  wire regOut_reg__0_n_94;
  wire regOut_reg__0_n_95;
  wire regOut_reg__0_n_96;
  wire regOut_reg__0_n_97;
  wire regOut_reg__0_n_98;
  wire regOut_reg__0_n_99;
  wire \regOut_reg_n_0_[0] ;
  wire \regOut_reg_n_0_[10] ;
  wire \regOut_reg_n_0_[11] ;
  wire \regOut_reg_n_0_[12] ;
  wire \regOut_reg_n_0_[13] ;
  wire \regOut_reg_n_0_[14] ;
  wire \regOut_reg_n_0_[15] ;
  wire \regOut_reg_n_0_[16] ;
  wire \regOut_reg_n_0_[1] ;
  wire \regOut_reg_n_0_[2] ;
  wire \regOut_reg_n_0_[3] ;
  wire \regOut_reg_n_0_[4] ;
  wire \regOut_reg_n_0_[5] ;
  wire \regOut_reg_n_0_[6] ;
  wire \regOut_reg_n_0_[7] ;
  wire \regOut_reg_n_0_[8] ;
  wire \regOut_reg_n_0_[9] ;
  wire regOut_reg_n_100;
  wire regOut_reg_n_101;
  wire regOut_reg_n_102;
  wire regOut_reg_n_103;
  wire regOut_reg_n_104;
  wire regOut_reg_n_105;
  wire regOut_reg_n_58;
  wire regOut_reg_n_59;
  wire regOut_reg_n_60;
  wire regOut_reg_n_61;
  wire regOut_reg_n_62;
  wire regOut_reg_n_63;
  wire regOut_reg_n_64;
  wire regOut_reg_n_65;
  wire regOut_reg_n_66;
  wire regOut_reg_n_67;
  wire regOut_reg_n_68;
  wire regOut_reg_n_69;
  wire regOut_reg_n_70;
  wire regOut_reg_n_71;
  wire regOut_reg_n_72;
  wire regOut_reg_n_73;
  wire regOut_reg_n_74;
  wire regOut_reg_n_75;
  wire regOut_reg_n_76;
  wire regOut_reg_n_77;
  wire regOut_reg_n_78;
  wire regOut_reg_n_79;
  wire regOut_reg_n_80;
  wire regOut_reg_n_81;
  wire regOut_reg_n_82;
  wire regOut_reg_n_83;
  wire regOut_reg_n_84;
  wire regOut_reg_n_85;
  wire regOut_reg_n_86;
  wire regOut_reg_n_87;
  wire regOut_reg_n_88;
  wire regOut_reg_n_89;
  wire regOut_reg_n_90;
  wire regOut_reg_n_91;
  wire regOut_reg_n_92;
  wire regOut_reg_n_93;
  wire regOut_reg_n_94;
  wire regOut_reg_n_95;
  wire regOut_reg_n_96;
  wire regOut_reg_n_97;
  wire regOut_reg_n_98;
  wire regOut_reg_n_99;
  wire wireOut__0_n_100;
  wire wireOut__0_n_101;
  wire wireOut__0_n_102;
  wire wireOut__0_n_103;
  wire wireOut__0_n_104;
  wire wireOut__0_n_105;
  wire wireOut__0_n_106;
  wire wireOut__0_n_107;
  wire wireOut__0_n_108;
  wire wireOut__0_n_109;
  wire wireOut__0_n_110;
  wire wireOut__0_n_111;
  wire wireOut__0_n_112;
  wire wireOut__0_n_113;
  wire wireOut__0_n_114;
  wire wireOut__0_n_115;
  wire wireOut__0_n_116;
  wire wireOut__0_n_117;
  wire wireOut__0_n_118;
  wire wireOut__0_n_119;
  wire wireOut__0_n_120;
  wire wireOut__0_n_121;
  wire wireOut__0_n_122;
  wire wireOut__0_n_123;
  wire wireOut__0_n_124;
  wire wireOut__0_n_125;
  wire wireOut__0_n_126;
  wire wireOut__0_n_127;
  wire wireOut__0_n_128;
  wire wireOut__0_n_129;
  wire wireOut__0_n_130;
  wire wireOut__0_n_131;
  wire wireOut__0_n_132;
  wire wireOut__0_n_133;
  wire wireOut__0_n_134;
  wire wireOut__0_n_135;
  wire wireOut__0_n_136;
  wire wireOut__0_n_137;
  wire wireOut__0_n_138;
  wire wireOut__0_n_139;
  wire wireOut__0_n_140;
  wire wireOut__0_n_141;
  wire wireOut__0_n_142;
  wire wireOut__0_n_143;
  wire wireOut__0_n_144;
  wire wireOut__0_n_145;
  wire wireOut__0_n_146;
  wire wireOut__0_n_147;
  wire wireOut__0_n_148;
  wire wireOut__0_n_149;
  wire wireOut__0_n_150;
  wire wireOut__0_n_151;
  wire wireOut__0_n_152;
  wire wireOut__0_n_153;
  wire wireOut__0_n_24;
  wire wireOut__0_n_25;
  wire wireOut__0_n_26;
  wire wireOut__0_n_27;
  wire wireOut__0_n_28;
  wire wireOut__0_n_29;
  wire wireOut__0_n_30;
  wire wireOut__0_n_31;
  wire wireOut__0_n_32;
  wire wireOut__0_n_33;
  wire wireOut__0_n_34;
  wire wireOut__0_n_35;
  wire wireOut__0_n_36;
  wire wireOut__0_n_37;
  wire wireOut__0_n_38;
  wire wireOut__0_n_39;
  wire wireOut__0_n_40;
  wire wireOut__0_n_41;
  wire wireOut__0_n_42;
  wire wireOut__0_n_43;
  wire wireOut__0_n_44;
  wire wireOut__0_n_45;
  wire wireOut__0_n_46;
  wire wireOut__0_n_47;
  wire wireOut__0_n_48;
  wire wireOut__0_n_49;
  wire wireOut__0_n_50;
  wire wireOut__0_n_51;
  wire wireOut__0_n_52;
  wire wireOut__0_n_53;
  wire wireOut__0_n_58;
  wire wireOut__0_n_59;
  wire wireOut__0_n_60;
  wire wireOut__0_n_61;
  wire wireOut__0_n_62;
  wire wireOut__0_n_63;
  wire wireOut__0_n_64;
  wire wireOut__0_n_65;
  wire wireOut__0_n_66;
  wire wireOut__0_n_67;
  wire wireOut__0_n_68;
  wire wireOut__0_n_69;
  wire wireOut__0_n_70;
  wire wireOut__0_n_71;
  wire wireOut__0_n_72;
  wire wireOut__0_n_73;
  wire wireOut__0_n_74;
  wire wireOut__0_n_75;
  wire wireOut__0_n_76;
  wire wireOut__0_n_77;
  wire wireOut__0_n_78;
  wire wireOut__0_n_79;
  wire wireOut__0_n_80;
  wire wireOut__0_n_81;
  wire wireOut__0_n_82;
  wire wireOut__0_n_83;
  wire wireOut__0_n_84;
  wire wireOut__0_n_85;
  wire wireOut__0_n_86;
  wire wireOut__0_n_87;
  wire wireOut__0_n_88;
  wire wireOut__0_n_89;
  wire wireOut__0_n_90;
  wire wireOut__0_n_91;
  wire wireOut__0_n_92;
  wire wireOut__0_n_93;
  wire wireOut__0_n_94;
  wire wireOut__0_n_95;
  wire wireOut__0_n_96;
  wire wireOut__0_n_97;
  wire wireOut__0_n_98;
  wire wireOut__0_n_99;
  wire wireOut_n_100;
  wire wireOut_n_101;
  wire wireOut_n_102;
  wire wireOut_n_103;
  wire wireOut_n_104;
  wire wireOut_n_105;
  wire wireOut_n_106;
  wire wireOut_n_107;
  wire wireOut_n_108;
  wire wireOut_n_109;
  wire wireOut_n_110;
  wire wireOut_n_111;
  wire wireOut_n_112;
  wire wireOut_n_113;
  wire wireOut_n_114;
  wire wireOut_n_115;
  wire wireOut_n_116;
  wire wireOut_n_117;
  wire wireOut_n_118;
  wire wireOut_n_119;
  wire wireOut_n_120;
  wire wireOut_n_121;
  wire wireOut_n_122;
  wire wireOut_n_123;
  wire wireOut_n_124;
  wire wireOut_n_125;
  wire wireOut_n_126;
  wire wireOut_n_127;
  wire wireOut_n_128;
  wire wireOut_n_129;
  wire wireOut_n_130;
  wire wireOut_n_131;
  wire wireOut_n_132;
  wire wireOut_n_133;
  wire wireOut_n_134;
  wire wireOut_n_135;
  wire wireOut_n_136;
  wire wireOut_n_137;
  wire wireOut_n_138;
  wire wireOut_n_139;
  wire wireOut_n_140;
  wire wireOut_n_141;
  wire wireOut_n_142;
  wire wireOut_n_143;
  wire wireOut_n_144;
  wire wireOut_n_145;
  wire wireOut_n_146;
  wire wireOut_n_147;
  wire wireOut_n_148;
  wire wireOut_n_149;
  wire wireOut_n_150;
  wire wireOut_n_151;
  wire wireOut_n_152;
  wire wireOut_n_153;
  wire wireOut_n_58;
  wire wireOut_n_59;
  wire wireOut_n_60;
  wire wireOut_n_61;
  wire wireOut_n_62;
  wire wireOut_n_63;
  wire wireOut_n_64;
  wire wireOut_n_65;
  wire wireOut_n_66;
  wire wireOut_n_67;
  wire wireOut_n_68;
  wire wireOut_n_69;
  wire wireOut_n_70;
  wire wireOut_n_71;
  wire wireOut_n_72;
  wire wireOut_n_73;
  wire wireOut_n_74;
  wire wireOut_n_75;
  wire wireOut_n_76;
  wire wireOut_n_77;
  wire wireOut_n_78;
  wire wireOut_n_79;
  wire wireOut_n_80;
  wire wireOut_n_81;
  wire wireOut_n_82;
  wire wireOut_n_83;
  wire wireOut_n_84;
  wire wireOut_n_85;
  wire wireOut_n_86;
  wire wireOut_n_87;
  wire wireOut_n_88;
  wire wireOut_n_89;
  wire wireOut_n_90;
  wire wireOut_n_91;
  wire wireOut_n_92;
  wire wireOut_n_93;
  wire wireOut_n_94;
  wire wireOut_n_95;
  wire wireOut_n_96;
  wire wireOut_n_97;
  wire wireOut_n_98;
  wire wireOut_n_99;
  wire [3:3]\NLW_out_OBUF[63]_inst_i_1_CO_UNCONNECTED ;
  wire NLW_regOut_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_regOut_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_regOut_reg_OVERFLOW_UNCONNECTED;
  wire NLW_regOut_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_regOut_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_regOut_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_regOut_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_regOut_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_regOut_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_regOut_reg_PCOUT_UNCONNECTED;
  wire NLW_regOut_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_regOut_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_regOut_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_regOut_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_regOut_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_regOut_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_regOut_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_regOut_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_regOut_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_regOut_reg__0_PCOUT_UNCONNECTED;
  wire NLW_wireOut_CARRYCASCOUT_UNCONNECTED;
  wire NLW_wireOut_MULTSIGNOUT_UNCONNECTED;
  wire NLW_wireOut_OVERFLOW_UNCONNECTED;
  wire NLW_wireOut_PATTERNBDETECT_UNCONNECTED;
  wire NLW_wireOut_PATTERNDETECT_UNCONNECTED;
  wire NLW_wireOut_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_wireOut_ACOUT_UNCONNECTED;
  wire [17:0]NLW_wireOut_BCOUT_UNCONNECTED;
  wire [3:0]NLW_wireOut_CARRYOUT_UNCONNECTED;
  wire NLW_wireOut__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_wireOut__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_wireOut__0_OVERFLOW_UNCONNECTED;
  wire NLW_wireOut__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_wireOut__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_wireOut__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_wireOut__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_wireOut__0_CARRYOUT_UNCONNECTED;

initial begin
 $sdf_annotate("mult32_tb_time_synth.sdf",,,,"tool_control");
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
  CARRY4 \out_OBUF[19]_inst_i_1 
       (.CI(1'b0),
        .CO({\out_OBUF[19]_inst_i_1_n_0 ,\out_OBUF[19]_inst_i_1_n_1 ,\out_OBUF[19]_inst_i_1_n_2 ,\out_OBUF[19]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({regOut_reg__0_n_103,regOut_reg__0_n_104,regOut_reg__0_n_105,1'b0}),
        .O(out_OBUF[19:16]),
        .S({\out_OBUF[19]_inst_i_2_n_0 ,\out_OBUF[19]_inst_i_3_n_0 ,\out_OBUF[19]_inst_i_4_n_0 ,\regOut_reg[16]__0_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[19]_inst_i_2 
       (.I0(regOut_reg__0_n_103),
        .I1(\regOut_reg_n_0_[2] ),
        .O(\out_OBUF[19]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[19]_inst_i_3 
       (.I0(regOut_reg__0_n_104),
        .I1(\regOut_reg_n_0_[1] ),
        .O(\out_OBUF[19]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[19]_inst_i_4 
       (.I0(regOut_reg__0_n_105),
        .I1(\regOut_reg_n_0_[0] ),
        .O(\out_OBUF[19]_inst_i_4_n_0 ));
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
  CARRY4 \out_OBUF[23]_inst_i_1 
       (.CI(\out_OBUF[19]_inst_i_1_n_0 ),
        .CO({\out_OBUF[23]_inst_i_1_n_0 ,\out_OBUF[23]_inst_i_1_n_1 ,\out_OBUF[23]_inst_i_1_n_2 ,\out_OBUF[23]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({regOut_reg__0_n_99,regOut_reg__0_n_100,regOut_reg__0_n_101,regOut_reg__0_n_102}),
        .O(out_OBUF[23:20]),
        .S({\out_OBUF[23]_inst_i_2_n_0 ,\out_OBUF[23]_inst_i_3_n_0 ,\out_OBUF[23]_inst_i_4_n_0 ,\out_OBUF[23]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[23]_inst_i_2 
       (.I0(regOut_reg__0_n_99),
        .I1(\regOut_reg_n_0_[6] ),
        .O(\out_OBUF[23]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[23]_inst_i_3 
       (.I0(regOut_reg__0_n_100),
        .I1(\regOut_reg_n_0_[5] ),
        .O(\out_OBUF[23]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[23]_inst_i_4 
       (.I0(regOut_reg__0_n_101),
        .I1(\regOut_reg_n_0_[4] ),
        .O(\out_OBUF[23]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[23]_inst_i_5 
       (.I0(regOut_reg__0_n_102),
        .I1(\regOut_reg_n_0_[3] ),
        .O(\out_OBUF[23]_inst_i_5_n_0 ));
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
  CARRY4 \out_OBUF[27]_inst_i_1 
       (.CI(\out_OBUF[23]_inst_i_1_n_0 ),
        .CO({\out_OBUF[27]_inst_i_1_n_0 ,\out_OBUF[27]_inst_i_1_n_1 ,\out_OBUF[27]_inst_i_1_n_2 ,\out_OBUF[27]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({regOut_reg__0_n_95,regOut_reg__0_n_96,regOut_reg__0_n_97,regOut_reg__0_n_98}),
        .O(out_OBUF[27:24]),
        .S({\out_OBUF[27]_inst_i_2_n_0 ,\out_OBUF[27]_inst_i_3_n_0 ,\out_OBUF[27]_inst_i_4_n_0 ,\out_OBUF[27]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[27]_inst_i_2 
       (.I0(regOut_reg__0_n_95),
        .I1(\regOut_reg_n_0_[10] ),
        .O(\out_OBUF[27]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[27]_inst_i_3 
       (.I0(regOut_reg__0_n_96),
        .I1(\regOut_reg_n_0_[9] ),
        .O(\out_OBUF[27]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[27]_inst_i_4 
       (.I0(regOut_reg__0_n_97),
        .I1(\regOut_reg_n_0_[8] ),
        .O(\out_OBUF[27]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[27]_inst_i_5 
       (.I0(regOut_reg__0_n_98),
        .I1(\regOut_reg_n_0_[7] ),
        .O(\out_OBUF[27]_inst_i_5_n_0 ));
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
  CARRY4 \out_OBUF[31]_inst_i_1 
       (.CI(\out_OBUF[27]_inst_i_1_n_0 ),
        .CO({\out_OBUF[31]_inst_i_1_n_0 ,\out_OBUF[31]_inst_i_1_n_1 ,\out_OBUF[31]_inst_i_1_n_2 ,\out_OBUF[31]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({regOut_reg__0_n_91,regOut_reg__0_n_92,regOut_reg__0_n_93,regOut_reg__0_n_94}),
        .O(out_OBUF[31:28]),
        .S({\out_OBUF[31]_inst_i_2_n_0 ,\out_OBUF[31]_inst_i_3_n_0 ,\out_OBUF[31]_inst_i_4_n_0 ,\out_OBUF[31]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[31]_inst_i_2 
       (.I0(regOut_reg__0_n_91),
        .I1(\regOut_reg_n_0_[14] ),
        .O(\out_OBUF[31]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[31]_inst_i_3 
       (.I0(regOut_reg__0_n_92),
        .I1(\regOut_reg_n_0_[13] ),
        .O(\out_OBUF[31]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[31]_inst_i_4 
       (.I0(regOut_reg__0_n_93),
        .I1(\regOut_reg_n_0_[12] ),
        .O(\out_OBUF[31]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[31]_inst_i_5 
       (.I0(regOut_reg__0_n_94),
        .I1(\regOut_reg_n_0_[11] ),
        .O(\out_OBUF[31]_inst_i_5_n_0 ));
  OBUF \out_OBUF[32]_inst 
       (.I(out_OBUF[32]),
        .O(out[32]));
  OBUF \out_OBUF[33]_inst 
       (.I(out_OBUF[33]),
        .O(out[33]));
  OBUF \out_OBUF[34]_inst 
       (.I(out_OBUF[34]),
        .O(out[34]));
  OBUF \out_OBUF[35]_inst 
       (.I(out_OBUF[35]),
        .O(out[35]));
  CARRY4 \out_OBUF[35]_inst_i_1 
       (.CI(\out_OBUF[31]_inst_i_1_n_0 ),
        .CO({\out_OBUF[35]_inst_i_1_n_0 ,\out_OBUF[35]_inst_i_1_n_1 ,\out_OBUF[35]_inst_i_1_n_2 ,\out_OBUF[35]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({regOut_reg__0_n_87,regOut_reg__0_n_88,regOut_reg__0_n_89,regOut_reg__0_n_90}),
        .O(out_OBUF[35:32]),
        .S({\out_OBUF[35]_inst_i_2_n_0 ,\out_OBUF[35]_inst_i_3_n_0 ,\out_OBUF[35]_inst_i_4_n_0 ,\out_OBUF[35]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[35]_inst_i_2 
       (.I0(regOut_reg__0_n_87),
        .I1(regOut_reg_n_104),
        .O(\out_OBUF[35]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[35]_inst_i_3 
       (.I0(regOut_reg__0_n_88),
        .I1(regOut_reg_n_105),
        .O(\out_OBUF[35]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[35]_inst_i_4 
       (.I0(regOut_reg__0_n_89),
        .I1(\regOut_reg_n_0_[16] ),
        .O(\out_OBUF[35]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[35]_inst_i_5 
       (.I0(regOut_reg__0_n_90),
        .I1(\regOut_reg_n_0_[15] ),
        .O(\out_OBUF[35]_inst_i_5_n_0 ));
  OBUF \out_OBUF[36]_inst 
       (.I(out_OBUF[36]),
        .O(out[36]));
  OBUF \out_OBUF[37]_inst 
       (.I(out_OBUF[37]),
        .O(out[37]));
  OBUF \out_OBUF[38]_inst 
       (.I(out_OBUF[38]),
        .O(out[38]));
  OBUF \out_OBUF[39]_inst 
       (.I(out_OBUF[39]),
        .O(out[39]));
  CARRY4 \out_OBUF[39]_inst_i_1 
       (.CI(\out_OBUF[35]_inst_i_1_n_0 ),
        .CO({\out_OBUF[39]_inst_i_1_n_0 ,\out_OBUF[39]_inst_i_1_n_1 ,\out_OBUF[39]_inst_i_1_n_2 ,\out_OBUF[39]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({regOut_reg__0_n_83,regOut_reg__0_n_84,regOut_reg__0_n_85,regOut_reg__0_n_86}),
        .O(out_OBUF[39:36]),
        .S({\out_OBUF[39]_inst_i_2_n_0 ,\out_OBUF[39]_inst_i_3_n_0 ,\out_OBUF[39]_inst_i_4_n_0 ,\out_OBUF[39]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[39]_inst_i_2 
       (.I0(regOut_reg__0_n_83),
        .I1(regOut_reg_n_100),
        .O(\out_OBUF[39]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[39]_inst_i_3 
       (.I0(regOut_reg__0_n_84),
        .I1(regOut_reg_n_101),
        .O(\out_OBUF[39]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[39]_inst_i_4 
       (.I0(regOut_reg__0_n_85),
        .I1(regOut_reg_n_102),
        .O(\out_OBUF[39]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[39]_inst_i_5 
       (.I0(regOut_reg__0_n_86),
        .I1(regOut_reg_n_103),
        .O(\out_OBUF[39]_inst_i_5_n_0 ));
  OBUF \out_OBUF[3]_inst 
       (.I(out_OBUF[3]),
        .O(out[3]));
  OBUF \out_OBUF[40]_inst 
       (.I(out_OBUF[40]),
        .O(out[40]));
  OBUF \out_OBUF[41]_inst 
       (.I(out_OBUF[41]),
        .O(out[41]));
  OBUF \out_OBUF[42]_inst 
       (.I(out_OBUF[42]),
        .O(out[42]));
  OBUF \out_OBUF[43]_inst 
       (.I(out_OBUF[43]),
        .O(out[43]));
  CARRY4 \out_OBUF[43]_inst_i_1 
       (.CI(\out_OBUF[39]_inst_i_1_n_0 ),
        .CO({\out_OBUF[43]_inst_i_1_n_0 ,\out_OBUF[43]_inst_i_1_n_1 ,\out_OBUF[43]_inst_i_1_n_2 ,\out_OBUF[43]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({regOut_reg__0_n_79,regOut_reg__0_n_80,regOut_reg__0_n_81,regOut_reg__0_n_82}),
        .O(out_OBUF[43:40]),
        .S({\out_OBUF[43]_inst_i_2_n_0 ,\out_OBUF[43]_inst_i_3_n_0 ,\out_OBUF[43]_inst_i_4_n_0 ,\out_OBUF[43]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[43]_inst_i_2 
       (.I0(regOut_reg__0_n_79),
        .I1(regOut_reg_n_96),
        .O(\out_OBUF[43]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[43]_inst_i_3 
       (.I0(regOut_reg__0_n_80),
        .I1(regOut_reg_n_97),
        .O(\out_OBUF[43]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[43]_inst_i_4 
       (.I0(regOut_reg__0_n_81),
        .I1(regOut_reg_n_98),
        .O(\out_OBUF[43]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[43]_inst_i_5 
       (.I0(regOut_reg__0_n_82),
        .I1(regOut_reg_n_99),
        .O(\out_OBUF[43]_inst_i_5_n_0 ));
  OBUF \out_OBUF[44]_inst 
       (.I(out_OBUF[44]),
        .O(out[44]));
  OBUF \out_OBUF[45]_inst 
       (.I(out_OBUF[45]),
        .O(out[45]));
  OBUF \out_OBUF[46]_inst 
       (.I(out_OBUF[46]),
        .O(out[46]));
  OBUF \out_OBUF[47]_inst 
       (.I(out_OBUF[47]),
        .O(out[47]));
  CARRY4 \out_OBUF[47]_inst_i_1 
       (.CI(\out_OBUF[43]_inst_i_1_n_0 ),
        .CO({\out_OBUF[47]_inst_i_1_n_0 ,\out_OBUF[47]_inst_i_1_n_1 ,\out_OBUF[47]_inst_i_1_n_2 ,\out_OBUF[47]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({regOut_reg__0_n_75,regOut_reg__0_n_76,regOut_reg__0_n_77,regOut_reg__0_n_78}),
        .O(out_OBUF[47:44]),
        .S({\out_OBUF[47]_inst_i_2_n_0 ,\out_OBUF[47]_inst_i_3_n_0 ,\out_OBUF[47]_inst_i_4_n_0 ,\out_OBUF[47]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[47]_inst_i_2 
       (.I0(regOut_reg__0_n_75),
        .I1(regOut_reg_n_92),
        .O(\out_OBUF[47]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[47]_inst_i_3 
       (.I0(regOut_reg__0_n_76),
        .I1(regOut_reg_n_93),
        .O(\out_OBUF[47]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[47]_inst_i_4 
       (.I0(regOut_reg__0_n_77),
        .I1(regOut_reg_n_94),
        .O(\out_OBUF[47]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[47]_inst_i_5 
       (.I0(regOut_reg__0_n_78),
        .I1(regOut_reg_n_95),
        .O(\out_OBUF[47]_inst_i_5_n_0 ));
  OBUF \out_OBUF[48]_inst 
       (.I(out_OBUF[48]),
        .O(out[48]));
  OBUF \out_OBUF[49]_inst 
       (.I(out_OBUF[49]),
        .O(out[49]));
  OBUF \out_OBUF[4]_inst 
       (.I(out_OBUF[4]),
        .O(out[4]));
  OBUF \out_OBUF[50]_inst 
       (.I(out_OBUF[50]),
        .O(out[50]));
  OBUF \out_OBUF[51]_inst 
       (.I(out_OBUF[51]),
        .O(out[51]));
  CARRY4 \out_OBUF[51]_inst_i_1 
       (.CI(\out_OBUF[47]_inst_i_1_n_0 ),
        .CO({\out_OBUF[51]_inst_i_1_n_0 ,\out_OBUF[51]_inst_i_1_n_1 ,\out_OBUF[51]_inst_i_1_n_2 ,\out_OBUF[51]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({regOut_reg__0_n_71,regOut_reg__0_n_72,regOut_reg__0_n_73,regOut_reg__0_n_74}),
        .O(out_OBUF[51:48]),
        .S({\out_OBUF[51]_inst_i_2_n_0 ,\out_OBUF[51]_inst_i_3_n_0 ,\out_OBUF[51]_inst_i_4_n_0 ,\out_OBUF[51]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[51]_inst_i_2 
       (.I0(regOut_reg__0_n_71),
        .I1(regOut_reg_n_88),
        .O(\out_OBUF[51]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[51]_inst_i_3 
       (.I0(regOut_reg__0_n_72),
        .I1(regOut_reg_n_89),
        .O(\out_OBUF[51]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[51]_inst_i_4 
       (.I0(regOut_reg__0_n_73),
        .I1(regOut_reg_n_90),
        .O(\out_OBUF[51]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[51]_inst_i_5 
       (.I0(regOut_reg__0_n_74),
        .I1(regOut_reg_n_91),
        .O(\out_OBUF[51]_inst_i_5_n_0 ));
  OBUF \out_OBUF[52]_inst 
       (.I(out_OBUF[52]),
        .O(out[52]));
  OBUF \out_OBUF[53]_inst 
       (.I(out_OBUF[53]),
        .O(out[53]));
  OBUF \out_OBUF[54]_inst 
       (.I(out_OBUF[54]),
        .O(out[54]));
  OBUF \out_OBUF[55]_inst 
       (.I(out_OBUF[55]),
        .O(out[55]));
  CARRY4 \out_OBUF[55]_inst_i_1 
       (.CI(\out_OBUF[51]_inst_i_1_n_0 ),
        .CO({\out_OBUF[55]_inst_i_1_n_0 ,\out_OBUF[55]_inst_i_1_n_1 ,\out_OBUF[55]_inst_i_1_n_2 ,\out_OBUF[55]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({regOut_reg__0_n_67,regOut_reg__0_n_68,regOut_reg__0_n_69,regOut_reg__0_n_70}),
        .O(out_OBUF[55:52]),
        .S({\out_OBUF[55]_inst_i_2_n_0 ,\out_OBUF[55]_inst_i_3_n_0 ,\out_OBUF[55]_inst_i_4_n_0 ,\out_OBUF[55]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[55]_inst_i_2 
       (.I0(regOut_reg__0_n_67),
        .I1(regOut_reg_n_84),
        .O(\out_OBUF[55]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[55]_inst_i_3 
       (.I0(regOut_reg__0_n_68),
        .I1(regOut_reg_n_85),
        .O(\out_OBUF[55]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[55]_inst_i_4 
       (.I0(regOut_reg__0_n_69),
        .I1(regOut_reg_n_86),
        .O(\out_OBUF[55]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[55]_inst_i_5 
       (.I0(regOut_reg__0_n_70),
        .I1(regOut_reg_n_87),
        .O(\out_OBUF[55]_inst_i_5_n_0 ));
  OBUF \out_OBUF[56]_inst 
       (.I(out_OBUF[56]),
        .O(out[56]));
  OBUF \out_OBUF[57]_inst 
       (.I(out_OBUF[57]),
        .O(out[57]));
  OBUF \out_OBUF[58]_inst 
       (.I(out_OBUF[58]),
        .O(out[58]));
  OBUF \out_OBUF[59]_inst 
       (.I(out_OBUF[59]),
        .O(out[59]));
  CARRY4 \out_OBUF[59]_inst_i_1 
       (.CI(\out_OBUF[55]_inst_i_1_n_0 ),
        .CO({\out_OBUF[59]_inst_i_1_n_0 ,\out_OBUF[59]_inst_i_1_n_1 ,\out_OBUF[59]_inst_i_1_n_2 ,\out_OBUF[59]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({regOut_reg__0_n_63,regOut_reg__0_n_64,regOut_reg__0_n_65,regOut_reg__0_n_66}),
        .O(out_OBUF[59:56]),
        .S({\out_OBUF[59]_inst_i_2_n_0 ,\out_OBUF[59]_inst_i_3_n_0 ,\out_OBUF[59]_inst_i_4_n_0 ,\out_OBUF[59]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[59]_inst_i_2 
       (.I0(regOut_reg__0_n_63),
        .I1(regOut_reg_n_80),
        .O(\out_OBUF[59]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[59]_inst_i_3 
       (.I0(regOut_reg__0_n_64),
        .I1(regOut_reg_n_81),
        .O(\out_OBUF[59]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[59]_inst_i_4 
       (.I0(regOut_reg__0_n_65),
        .I1(regOut_reg_n_82),
        .O(\out_OBUF[59]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[59]_inst_i_5 
       (.I0(regOut_reg__0_n_66),
        .I1(regOut_reg_n_83),
        .O(\out_OBUF[59]_inst_i_5_n_0 ));
  OBUF \out_OBUF[5]_inst 
       (.I(out_OBUF[5]),
        .O(out[5]));
  OBUF \out_OBUF[60]_inst 
       (.I(out_OBUF[60]),
        .O(out[60]));
  OBUF \out_OBUF[61]_inst 
       (.I(out_OBUF[61]),
        .O(out[61]));
  OBUF \out_OBUF[62]_inst 
       (.I(out_OBUF[62]),
        .O(out[62]));
  OBUF \out_OBUF[63]_inst 
       (.I(out_OBUF[63]),
        .O(out[63]));
  CARRY4 \out_OBUF[63]_inst_i_1 
       (.CI(\out_OBUF[59]_inst_i_1_n_0 ),
        .CO({\NLW_out_OBUF[63]_inst_i_1_CO_UNCONNECTED [3],\out_OBUF[63]_inst_i_1_n_1 ,\out_OBUF[63]_inst_i_1_n_2 ,\out_OBUF[63]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,regOut_reg__0_n_60,regOut_reg__0_n_61,regOut_reg__0_n_62}),
        .O(out_OBUF[63:60]),
        .S({\out_OBUF[63]_inst_i_2_n_0 ,\out_OBUF[63]_inst_i_3_n_0 ,\out_OBUF[63]_inst_i_4_n_0 ,\out_OBUF[63]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[63]_inst_i_2 
       (.I0(regOut_reg__0_n_59),
        .I1(regOut_reg_n_76),
        .O(\out_OBUF[63]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[63]_inst_i_3 
       (.I0(regOut_reg__0_n_60),
        .I1(regOut_reg_n_77),
        .O(\out_OBUF[63]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[63]_inst_i_4 
       (.I0(regOut_reg__0_n_61),
        .I1(regOut_reg_n_78),
        .O(\out_OBUF[63]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[63]_inst_i_5 
       (.I0(regOut_reg__0_n_62),
        .I1(regOut_reg_n_79),
        .O(\out_OBUF[63]_inst_i_5_n_0 ));
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
    regOdd_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(out_OBUF[0]),
        .Q(isOdd_OBUF),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    regOut_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inA_IBUF[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_regOut_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,inB_IBUF[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_regOut_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_regOut_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_regOut_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_regOut_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_regOut_reg_OVERFLOW_UNCONNECTED),
        .P({regOut_reg_n_58,regOut_reg_n_59,regOut_reg_n_60,regOut_reg_n_61,regOut_reg_n_62,regOut_reg_n_63,regOut_reg_n_64,regOut_reg_n_65,regOut_reg_n_66,regOut_reg_n_67,regOut_reg_n_68,regOut_reg_n_69,regOut_reg_n_70,regOut_reg_n_71,regOut_reg_n_72,regOut_reg_n_73,regOut_reg_n_74,regOut_reg_n_75,regOut_reg_n_76,regOut_reg_n_77,regOut_reg_n_78,regOut_reg_n_79,regOut_reg_n_80,regOut_reg_n_81,regOut_reg_n_82,regOut_reg_n_83,regOut_reg_n_84,regOut_reg_n_85,regOut_reg_n_86,regOut_reg_n_87,regOut_reg_n_88,regOut_reg_n_89,regOut_reg_n_90,regOut_reg_n_91,regOut_reg_n_92,regOut_reg_n_93,regOut_reg_n_94,regOut_reg_n_95,regOut_reg_n_96,regOut_reg_n_97,regOut_reg_n_98,regOut_reg_n_99,regOut_reg_n_100,regOut_reg_n_101,regOut_reg_n_102,regOut_reg_n_103,regOut_reg_n_104,regOut_reg_n_105}),
        .PATTERNBDETECT(NLW_regOut_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_regOut_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({wireOut_n_106,wireOut_n_107,wireOut_n_108,wireOut_n_109,wireOut_n_110,wireOut_n_111,wireOut_n_112,wireOut_n_113,wireOut_n_114,wireOut_n_115,wireOut_n_116,wireOut_n_117,wireOut_n_118,wireOut_n_119,wireOut_n_120,wireOut_n_121,wireOut_n_122,wireOut_n_123,wireOut_n_124,wireOut_n_125,wireOut_n_126,wireOut_n_127,wireOut_n_128,wireOut_n_129,wireOut_n_130,wireOut_n_131,wireOut_n_132,wireOut_n_133,wireOut_n_134,wireOut_n_135,wireOut_n_136,wireOut_n_137,wireOut_n_138,wireOut_n_139,wireOut_n_140,wireOut_n_141,wireOut_n_142,wireOut_n_143,wireOut_n_144,wireOut_n_145,wireOut_n_146,wireOut_n_147,wireOut_n_148,wireOut_n_149,wireOut_n_150,wireOut_n_151,wireOut_n_152,wireOut_n_153}),
        .PCOUT(NLW_regOut_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_regOut_reg_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut_n_105),
        .Q(\regOut_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[0]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut__0_n_105),
        .Q(out_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut_n_95),
        .Q(\regOut_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[10]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut__0_n_95),
        .Q(out_OBUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut_n_94),
        .Q(\regOut_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[11]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut__0_n_94),
        .Q(out_OBUF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut_n_93),
        .Q(\regOut_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[12]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut__0_n_93),
        .Q(out_OBUF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut_n_92),
        .Q(\regOut_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[13]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut__0_n_92),
        .Q(out_OBUF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut_n_91),
        .Q(\regOut_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[14]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut__0_n_91),
        .Q(out_OBUF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut_n_90),
        .Q(\regOut_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[15]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut__0_n_90),
        .Q(out_OBUF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut_n_89),
        .Q(\regOut_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[16]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut__0_n_89),
        .Q(\regOut_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut_n_104),
        .Q(\regOut_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[1]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut__0_n_104),
        .Q(out_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut_n_103),
        .Q(\regOut_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[2]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut__0_n_103),
        .Q(out_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut_n_102),
        .Q(\regOut_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[3]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut__0_n_102),
        .Q(out_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut_n_101),
        .Q(\regOut_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[4]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut__0_n_101),
        .Q(out_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut_n_100),
        .Q(\regOut_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[5]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut__0_n_100),
        .Q(out_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut_n_99),
        .Q(\regOut_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[6]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut__0_n_99),
        .Q(out_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut_n_98),
        .Q(\regOut_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[7]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut__0_n_98),
        .Q(out_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut_n_97),
        .Q(\regOut_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[8]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut__0_n_97),
        .Q(out_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut_n_96),
        .Q(\regOut_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[9]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wireOut__0_n_96),
        .Q(out_OBUF[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    regOut_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({wireOut__0_n_24,wireOut__0_n_25,wireOut__0_n_26,wireOut__0_n_27,wireOut__0_n_28,wireOut__0_n_29,wireOut__0_n_30,wireOut__0_n_31,wireOut__0_n_32,wireOut__0_n_33,wireOut__0_n_34,wireOut__0_n_35,wireOut__0_n_36,wireOut__0_n_37,wireOut__0_n_38,wireOut__0_n_39,wireOut__0_n_40,wireOut__0_n_41,wireOut__0_n_42,wireOut__0_n_43,wireOut__0_n_44,wireOut__0_n_45,wireOut__0_n_46,wireOut__0_n_47,wireOut__0_n_48,wireOut__0_n_49,wireOut__0_n_50,wireOut__0_n_51,wireOut__0_n_52,wireOut__0_n_53}),
        .ACOUT(NLW_regOut_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,inB_IBUF[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_regOut_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_regOut_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_regOut_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_regOut_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_regOut_reg__0_OVERFLOW_UNCONNECTED),
        .P({regOut_reg__0_n_58,regOut_reg__0_n_59,regOut_reg__0_n_60,regOut_reg__0_n_61,regOut_reg__0_n_62,regOut_reg__0_n_63,regOut_reg__0_n_64,regOut_reg__0_n_65,regOut_reg__0_n_66,regOut_reg__0_n_67,regOut_reg__0_n_68,regOut_reg__0_n_69,regOut_reg__0_n_70,regOut_reg__0_n_71,regOut_reg__0_n_72,regOut_reg__0_n_73,regOut_reg__0_n_74,regOut_reg__0_n_75,regOut_reg__0_n_76,regOut_reg__0_n_77,regOut_reg__0_n_78,regOut_reg__0_n_79,regOut_reg__0_n_80,regOut_reg__0_n_81,regOut_reg__0_n_82,regOut_reg__0_n_83,regOut_reg__0_n_84,regOut_reg__0_n_85,regOut_reg__0_n_86,regOut_reg__0_n_87,regOut_reg__0_n_88,regOut_reg__0_n_89,regOut_reg__0_n_90,regOut_reg__0_n_91,regOut_reg__0_n_92,regOut_reg__0_n_93,regOut_reg__0_n_94,regOut_reg__0_n_95,regOut_reg__0_n_96,regOut_reg__0_n_97,regOut_reg__0_n_98,regOut_reg__0_n_99,regOut_reg__0_n_100,regOut_reg__0_n_101,regOut_reg__0_n_102,regOut_reg__0_n_103,regOut_reg__0_n_104,regOut_reg__0_n_105}),
        .PATTERNBDETECT(NLW_regOut_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_regOut_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({wireOut__0_n_106,wireOut__0_n_107,wireOut__0_n_108,wireOut__0_n_109,wireOut__0_n_110,wireOut__0_n_111,wireOut__0_n_112,wireOut__0_n_113,wireOut__0_n_114,wireOut__0_n_115,wireOut__0_n_116,wireOut__0_n_117,wireOut__0_n_118,wireOut__0_n_119,wireOut__0_n_120,wireOut__0_n_121,wireOut__0_n_122,wireOut__0_n_123,wireOut__0_n_124,wireOut__0_n_125,wireOut__0_n_126,wireOut__0_n_127,wireOut__0_n_128,wireOut__0_n_129,wireOut__0_n_130,wireOut__0_n_131,wireOut__0_n_132,wireOut__0_n_133,wireOut__0_n_134,wireOut__0_n_135,wireOut__0_n_136,wireOut__0_n_137,wireOut__0_n_138,wireOut__0_n_139,wireOut__0_n_140,wireOut__0_n_141,wireOut__0_n_142,wireOut__0_n_143,wireOut__0_n_144,wireOut__0_n_145,wireOut__0_n_146,wireOut__0_n_147,wireOut__0_n_148,wireOut__0_n_149,wireOut__0_n_150,wireOut__0_n_151,wireOut__0_n_152,wireOut__0_n_153}),
        .PCOUT(NLW_regOut_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_regOut_reg__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    wireOut
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inB_IBUF[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_wireOut_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,inA_IBUF[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_wireOut_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_wireOut_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_wireOut_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_wireOut_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_wireOut_OVERFLOW_UNCONNECTED),
        .P({wireOut_n_58,wireOut_n_59,wireOut_n_60,wireOut_n_61,wireOut_n_62,wireOut_n_63,wireOut_n_64,wireOut_n_65,wireOut_n_66,wireOut_n_67,wireOut_n_68,wireOut_n_69,wireOut_n_70,wireOut_n_71,wireOut_n_72,wireOut_n_73,wireOut_n_74,wireOut_n_75,wireOut_n_76,wireOut_n_77,wireOut_n_78,wireOut_n_79,wireOut_n_80,wireOut_n_81,wireOut_n_82,wireOut_n_83,wireOut_n_84,wireOut_n_85,wireOut_n_86,wireOut_n_87,wireOut_n_88,wireOut_n_89,wireOut_n_90,wireOut_n_91,wireOut_n_92,wireOut_n_93,wireOut_n_94,wireOut_n_95,wireOut_n_96,wireOut_n_97,wireOut_n_98,wireOut_n_99,wireOut_n_100,wireOut_n_101,wireOut_n_102,wireOut_n_103,wireOut_n_104,wireOut_n_105}),
        .PATTERNBDETECT(NLW_wireOut_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_wireOut_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({wireOut_n_106,wireOut_n_107,wireOut_n_108,wireOut_n_109,wireOut_n_110,wireOut_n_111,wireOut_n_112,wireOut_n_113,wireOut_n_114,wireOut_n_115,wireOut_n_116,wireOut_n_117,wireOut_n_118,wireOut_n_119,wireOut_n_120,wireOut_n_121,wireOut_n_122,wireOut_n_123,wireOut_n_124,wireOut_n_125,wireOut_n_126,wireOut_n_127,wireOut_n_128,wireOut_n_129,wireOut_n_130,wireOut_n_131,wireOut_n_132,wireOut_n_133,wireOut_n_134,wireOut_n_135,wireOut_n_136,wireOut_n_137,wireOut_n_138,wireOut_n_139,wireOut_n_140,wireOut_n_141,wireOut_n_142,wireOut_n_143,wireOut_n_144,wireOut_n_145,wireOut_n_146,wireOut_n_147,wireOut_n_148,wireOut_n_149,wireOut_n_150,wireOut_n_151,wireOut_n_152,wireOut_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_wireOut_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    wireOut__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inA_IBUF[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({wireOut__0_n_24,wireOut__0_n_25,wireOut__0_n_26,wireOut__0_n_27,wireOut__0_n_28,wireOut__0_n_29,wireOut__0_n_30,wireOut__0_n_31,wireOut__0_n_32,wireOut__0_n_33,wireOut__0_n_34,wireOut__0_n_35,wireOut__0_n_36,wireOut__0_n_37,wireOut__0_n_38,wireOut__0_n_39,wireOut__0_n_40,wireOut__0_n_41,wireOut__0_n_42,wireOut__0_n_43,wireOut__0_n_44,wireOut__0_n_45,wireOut__0_n_46,wireOut__0_n_47,wireOut__0_n_48,wireOut__0_n_49,wireOut__0_n_50,wireOut__0_n_51,wireOut__0_n_52,wireOut__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,inB_IBUF[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_wireOut__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_wireOut__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_wireOut__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_wireOut__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_wireOut__0_OVERFLOW_UNCONNECTED),
        .P({wireOut__0_n_58,wireOut__0_n_59,wireOut__0_n_60,wireOut__0_n_61,wireOut__0_n_62,wireOut__0_n_63,wireOut__0_n_64,wireOut__0_n_65,wireOut__0_n_66,wireOut__0_n_67,wireOut__0_n_68,wireOut__0_n_69,wireOut__0_n_70,wireOut__0_n_71,wireOut__0_n_72,wireOut__0_n_73,wireOut__0_n_74,wireOut__0_n_75,wireOut__0_n_76,wireOut__0_n_77,wireOut__0_n_78,wireOut__0_n_79,wireOut__0_n_80,wireOut__0_n_81,wireOut__0_n_82,wireOut__0_n_83,wireOut__0_n_84,wireOut__0_n_85,wireOut__0_n_86,wireOut__0_n_87,wireOut__0_n_88,wireOut__0_n_89,wireOut__0_n_90,wireOut__0_n_91,wireOut__0_n_92,wireOut__0_n_93,wireOut__0_n_94,wireOut__0_n_95,wireOut__0_n_96,wireOut__0_n_97,wireOut__0_n_98,wireOut__0_n_99,wireOut__0_n_100,wireOut__0_n_101,wireOut__0_n_102,wireOut__0_n_103,wireOut__0_n_104,wireOut__0_n_105}),
        .PATTERNBDETECT(NLW_wireOut__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_wireOut__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({wireOut__0_n_106,wireOut__0_n_107,wireOut__0_n_108,wireOut__0_n_109,wireOut__0_n_110,wireOut__0_n_111,wireOut__0_n_112,wireOut__0_n_113,wireOut__0_n_114,wireOut__0_n_115,wireOut__0_n_116,wireOut__0_n_117,wireOut__0_n_118,wireOut__0_n_119,wireOut__0_n_120,wireOut__0_n_121,wireOut__0_n_122,wireOut__0_n_123,wireOut__0_n_124,wireOut__0_n_125,wireOut__0_n_126,wireOut__0_n_127,wireOut__0_n_128,wireOut__0_n_129,wireOut__0_n_130,wireOut__0_n_131,wireOut__0_n_132,wireOut__0_n_133,wireOut__0_n_134,wireOut__0_n_135,wireOut__0_n_136,wireOut__0_n_137,wireOut__0_n_138,wireOut__0_n_139,wireOut__0_n_140,wireOut__0_n_141,wireOut__0_n_142,wireOut__0_n_143,wireOut__0_n_144,wireOut__0_n_145,wireOut__0_n_146,wireOut__0_n_147,wireOut__0_n_148,wireOut__0_n_149,wireOut__0_n_150,wireOut__0_n_151,wireOut__0_n_152,wireOut__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_wireOut__0_UNDERFLOW_UNCONNECTED));
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
