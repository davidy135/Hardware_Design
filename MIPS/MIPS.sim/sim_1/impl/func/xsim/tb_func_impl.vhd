-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Tue Nov  2 22:27:29 2021
-- Host        : micro10 running 64-bit Debian GNU/Linux 10 (buster)
-- Command     : write_vhdl -mode funcsim -nolib -force -file {/afs/ee.cooper.edu/user/d/david.yang/Hardware
--               Design/MIPS/MIPS.sim/sim_1/impl/func/xsim/tb_func_impl.vhd}
-- Design      : top
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ALU is
  port (
    data2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    src_a : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_addr_OBUF[4]_inst_i_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_addr_OBUF[8]_inst_i_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_addr_OBUF[12]_inst_i_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_addr_OBUF[16]_inst_i_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_addr_OBUF[20]_inst_i_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_addr_OBUF[24]_inst_i_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_addr_OBUF[28]_inst_i_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_addr_OBUF[0]_inst_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_addr_OBUF[4]_inst_i_1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_addr_OBUF[8]_inst_i_1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_addr_OBUF[12]_inst_i_1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_addr_OBUF[16]_inst_i_1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_addr_OBUF[20]_inst_i_1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_addr_OBUF[24]_inst_i_1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_addr_OBUF[28]_inst_i_1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out2_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out2_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out2_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out2_carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out2_carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_addr_OBUF[0]_inst_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_addr_OBUF[0]_inst_i_2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end ALU;

architecture STRUCTURE of ALU is
  signal \out0_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \out0_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \out0_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \out0_inferred__1/i__carry__3_n_0\ : STD_LOGIC;
  signal \out0_inferred__1/i__carry__4_n_0\ : STD_LOGIC;
  signal \out0_inferred__1/i__carry__5_n_0\ : STD_LOGIC;
  signal \out0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \out0_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \out0_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \out0_inferred__2/i__carry__2_n_0\ : STD_LOGIC;
  signal \out0_inferred__2/i__carry__3_n_0\ : STD_LOGIC;
  signal \out0_inferred__2/i__carry__4_n_0\ : STD_LOGIC;
  signal \out0_inferred__2/i__carry__5_n_0\ : STD_LOGIC;
  signal \out0_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \out2_carry__0_n_0\ : STD_LOGIC;
  signal \out2_carry__1_n_0\ : STD_LOGIC;
  signal out2_carry_n_0 : STD_LOGIC;
  signal \NLW_out0_inferred__1/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_out0_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_out0_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_out0_inferred__1/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_out0_inferred__1/i__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_out0_inferred__1/i__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_out0_inferred__1/i__carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_out0_inferred__1/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out0_inferred__2/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_out0_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_out0_inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_out0_inferred__2/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_out0_inferred__2/i__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_out0_inferred__2/i__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_out0_inferred__2/i__carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_out0_inferred__2/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_out2_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_out2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_out2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_out2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_out2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \out0_inferred__1/i__carry\ : label is "SWEEP";
  attribute OPT_MODIFIED of \out0_inferred__1/i__carry__0\ : label is "SWEEP";
  attribute OPT_MODIFIED of \out0_inferred__1/i__carry__1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \out0_inferred__1/i__carry__2\ : label is "SWEEP";
  attribute OPT_MODIFIED of \out0_inferred__1/i__carry__3\ : label is "SWEEP";
  attribute OPT_MODIFIED of \out0_inferred__1/i__carry__4\ : label is "SWEEP";
  attribute OPT_MODIFIED of \out0_inferred__1/i__carry__5\ : label is "SWEEP";
  attribute OPT_MODIFIED of \out0_inferred__1/i__carry__6\ : label is "SWEEP";
  attribute OPT_MODIFIED of \out0_inferred__2/i__carry\ : label is "SWEEP";
  attribute OPT_MODIFIED of \out0_inferred__2/i__carry__0\ : label is "SWEEP";
  attribute OPT_MODIFIED of \out0_inferred__2/i__carry__1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \out0_inferred__2/i__carry__2\ : label is "SWEEP";
  attribute OPT_MODIFIED of \out0_inferred__2/i__carry__3\ : label is "SWEEP";
  attribute OPT_MODIFIED of \out0_inferred__2/i__carry__4\ : label is "SWEEP";
  attribute OPT_MODIFIED of \out0_inferred__2/i__carry__5\ : label is "SWEEP";
  attribute OPT_MODIFIED of \out0_inferred__2/i__carry__6\ : label is "SWEEP";
  attribute OPT_MODIFIED of out2_carry : label is "SWEEP";
  attribute OPT_MODIFIED of \out2_carry__0\ : label is "SWEEP";
  attribute OPT_MODIFIED of \out2_carry__1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \out2_carry__2\ : label is "SWEEP";
begin
\out0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out0_inferred__1/i__carry_n_0\,
      CO(2 downto 0) => \NLW_out0_inferred__1/i__carry_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => src_a(3 downto 0),
      O(3 downto 0) => data2(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\out0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_inferred__1/i__carry_n_0\,
      CO(3) => \out0_inferred__1/i__carry__0_n_0\,
      CO(2 downto 0) => \NLW_out0_inferred__1/i__carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => src_a(7 downto 4),
      O(3 downto 0) => data2(7 downto 4),
      S(3 downto 0) => \data_addr_OBUF[4]_inst_i_1\(3 downto 0)
    );
\out0_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_inferred__1/i__carry__0_n_0\,
      CO(3) => \out0_inferred__1/i__carry__1_n_0\,
      CO(2 downto 0) => \NLW_out0_inferred__1/i__carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => src_a(11 downto 8),
      O(3 downto 0) => data2(11 downto 8),
      S(3 downto 0) => \data_addr_OBUF[8]_inst_i_1\(3 downto 0)
    );
\out0_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_inferred__1/i__carry__1_n_0\,
      CO(3) => \out0_inferred__1/i__carry__2_n_0\,
      CO(2 downto 0) => \NLW_out0_inferred__1/i__carry__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => src_a(15 downto 12),
      O(3 downto 0) => data2(15 downto 12),
      S(3 downto 0) => \data_addr_OBUF[12]_inst_i_1\(3 downto 0)
    );
\out0_inferred__1/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_inferred__1/i__carry__2_n_0\,
      CO(3) => \out0_inferred__1/i__carry__3_n_0\,
      CO(2 downto 0) => \NLW_out0_inferred__1/i__carry__3_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => src_a(19 downto 16),
      O(3 downto 0) => data2(19 downto 16),
      S(3 downto 0) => \data_addr_OBUF[16]_inst_i_1\(3 downto 0)
    );
\out0_inferred__1/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_inferred__1/i__carry__3_n_0\,
      CO(3) => \out0_inferred__1/i__carry__4_n_0\,
      CO(2 downto 0) => \NLW_out0_inferred__1/i__carry__4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => src_a(23 downto 20),
      O(3 downto 0) => data2(23 downto 20),
      S(3 downto 0) => \data_addr_OBUF[20]_inst_i_1\(3 downto 0)
    );
\out0_inferred__1/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_inferred__1/i__carry__4_n_0\,
      CO(3) => \out0_inferred__1/i__carry__5_n_0\,
      CO(2 downto 0) => \NLW_out0_inferred__1/i__carry__5_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => src_a(27 downto 24),
      O(3 downto 0) => data2(27 downto 24),
      S(3 downto 0) => \data_addr_OBUF[24]_inst_i_1\(3 downto 0)
    );
\out0_inferred__1/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_inferred__1/i__carry__5_n_0\,
      CO(3 downto 0) => \NLW_out0_inferred__1/i__carry__6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => src_a(30 downto 28),
      O(3 downto 0) => data2(31 downto 28),
      S(3 downto 0) => \data_addr_OBUF[28]_inst_i_1\(3 downto 0)
    );
\out0_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out0_inferred__2/i__carry_n_0\,
      CO(2 downto 0) => \NLW_out0_inferred__2/i__carry_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '1',
      DI(3 downto 0) => src_a(3 downto 0),
      O(3 downto 0) => data3(3 downto 0),
      S(3 downto 0) => \data_addr_OBUF[0]_inst_i_2\(3 downto 0)
    );
\out0_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_inferred__2/i__carry_n_0\,
      CO(3) => \out0_inferred__2/i__carry__0_n_0\,
      CO(2 downto 0) => \NLW_out0_inferred__2/i__carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => src_a(7 downto 4),
      O(3 downto 0) => data3(7 downto 4),
      S(3 downto 0) => \data_addr_OBUF[4]_inst_i_1_0\(3 downto 0)
    );
\out0_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_inferred__2/i__carry__0_n_0\,
      CO(3) => \out0_inferred__2/i__carry__1_n_0\,
      CO(2 downto 0) => \NLW_out0_inferred__2/i__carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => src_a(11 downto 8),
      O(3 downto 0) => data3(11 downto 8),
      S(3 downto 0) => \data_addr_OBUF[8]_inst_i_1_0\(3 downto 0)
    );
\out0_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_inferred__2/i__carry__1_n_0\,
      CO(3) => \out0_inferred__2/i__carry__2_n_0\,
      CO(2 downto 0) => \NLW_out0_inferred__2/i__carry__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => src_a(15 downto 12),
      O(3 downto 0) => data3(15 downto 12),
      S(3 downto 0) => \data_addr_OBUF[12]_inst_i_1_0\(3 downto 0)
    );
\out0_inferred__2/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_inferred__2/i__carry__2_n_0\,
      CO(3) => \out0_inferred__2/i__carry__3_n_0\,
      CO(2 downto 0) => \NLW_out0_inferred__2/i__carry__3_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => src_a(19 downto 16),
      O(3 downto 0) => data3(19 downto 16),
      S(3 downto 0) => \data_addr_OBUF[16]_inst_i_1_0\(3 downto 0)
    );
\out0_inferred__2/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_inferred__2/i__carry__3_n_0\,
      CO(3) => \out0_inferred__2/i__carry__4_n_0\,
      CO(2 downto 0) => \NLW_out0_inferred__2/i__carry__4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => src_a(23 downto 20),
      O(3 downto 0) => data3(23 downto 20),
      S(3 downto 0) => \data_addr_OBUF[20]_inst_i_1_0\(3 downto 0)
    );
\out0_inferred__2/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_inferred__2/i__carry__4_n_0\,
      CO(3) => \out0_inferred__2/i__carry__5_n_0\,
      CO(2 downto 0) => \NLW_out0_inferred__2/i__carry__5_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => src_a(27 downto 24),
      O(3 downto 0) => data3(27 downto 24),
      S(3 downto 0) => \data_addr_OBUF[24]_inst_i_1_0\(3 downto 0)
    );
\out0_inferred__2/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_inferred__2/i__carry__5_n_0\,
      CO(3 downto 0) => \NLW_out0_inferred__2/i__carry__6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => src_a(30 downto 28),
      O(3 downto 0) => data3(31 downto 28),
      S(3 downto 0) => \data_addr_OBUF[28]_inst_i_1_0\(3 downto 0)
    );
out2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out2_carry_n_0,
      CO(2 downto 0) => NLW_out2_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_out2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \out2_carry__0_0\(3 downto 0)
    );
\out2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out2_carry_n_0,
      CO(3) => \out2_carry__0_n_0\,
      CO(2 downto 0) => \NLW_out2_carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \out2_carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_out2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \out2_carry__1_1\(3 downto 0)
    );
\out2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out2_carry__0_n_0\,
      CO(3) => \out2_carry__1_n_0\,
      CO(2 downto 0) => \NLW_out2_carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \out2_carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_out2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \out2_carry__2_1\(3 downto 0)
    );
\out2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out2_carry__1_n_0\,
      CO(3) => CO(0),
      CO(2 downto 0) => \NLW_out2_carry__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \data_addr_OBUF[0]_inst_i_2_0\(3 downto 0),
      O(3 downto 0) => \NLW_out2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \data_addr_OBUF[0]_inst_i_2_1\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity adder is
  port (
    d0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end adder;

architecture STRUCTURE of adder is
  signal y_carry_n_0 : STD_LOGIC;
  signal NLW_y_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of y_carry : label is "PROPCONST SWEEP";
  attribute OPT_MODIFIED of \y_carry__0\ : label is "SWEEP";
begin
y_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_carry_n_0,
      CO(2 downto 0) => NLW_y_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Q(1),
      DI(0) => '0',
      O(3 downto 0) => d0(3 downto 0),
      S(3 downto 2) => Q(3 downto 2),
      S(1) => S(0),
      S(0) => Q(0)
    );
\y_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_carry_n_0,
      CO(3 downto 0) => \NLW_y_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_y_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => d0(5 downto 4),
      S(3 downto 2) => B"00",
      S(1 downto 0) => Q(5 downto 4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity adder_0 is
  port (
    y : out STD_LOGIC_VECTOR ( 5 downto 0 );
    d0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_reg[6]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of adder_0 : entity is "adder";
end adder_0;

architecture STRUCTURE of adder_0 is
  signal y_carry_n_0 : STD_LOGIC;
  signal NLW_y_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of y_carry : label is "PROPCONST SWEEP";
  attribute OPT_MODIFIED of \y_carry__0\ : label is "SWEEP";
begin
y_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_carry_n_0,
      CO(2 downto 0) => NLW_y_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => d0(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => y(3 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => d0(0)
    );
\y_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_carry_n_0,
      CO(3 downto 0) => \NLW_y_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => d0(4),
      O(3 downto 2) => \NLW_y_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => y(5 downto 4),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \q_reg[6]\(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity data_mem is
  port (
    \q_reg[5]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rd : out STD_LOGIC_VECTOR ( 29 downto 0 );
    rf_reg_r1_0_31_6_11 : in STD_LOGIC;
    data_addr_OBUF : in STD_LOGIC_VECTOR ( 6 downto 0 );
    clk_IBUF_BUFG : in STD_LOGIC;
    wd : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_write_OBUF : in STD_LOGIC
  );
end data_mem;

architecture STRUCTURE of data_mem is
  signal RAM_reg_0_63_1_1_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_7_7_n_0 : STD_LOGIC;
begin
RAM_reg_0_63_0_0: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => data_addr_OBUF(1),
      A1 => data_addr_OBUF(2),
      A2 => data_addr_OBUF(3),
      A3 => data_addr_OBUF(4),
      A4 => data_addr_OBUF(5),
      A5 => data_addr_OBUF(6),
      D => wd(0),
      O => rd(0),
      WCLK => clk_IBUF_BUFG,
      WE => mem_write_OBUF
    );
RAM_reg_0_63_10_10: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => data_addr_OBUF(1),
      A1 => data_addr_OBUF(2),
      A2 => data_addr_OBUF(3),
      A3 => data_addr_OBUF(4),
      A4 => data_addr_OBUF(5),
      A5 => data_addr_OBUF(6),
      D => wd(10),
      O => rd(8),
      WCLK => clk_IBUF_BUFG,
      WE => mem_write_OBUF
    );
RAM_reg_0_63_11_11: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => data_addr_OBUF(1),
      A1 => data_addr_OBUF(2),
      A2 => data_addr_OBUF(3),
      A3 => data_addr_OBUF(4),
      A4 => data_addr_OBUF(5),
      A5 => data_addr_OBUF(6),
      D => wd(11),
      O => rd(9),
      WCLK => clk_IBUF_BUFG,
      WE => mem_write_OBUF
    );
RAM_reg_0_63_12_12: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => data_addr_OBUF(1),
      A1 => data_addr_OBUF(2),
      A2 => data_addr_OBUF(3),
      A3 => data_addr_OBUF(4),
      A4 => data_addr_OBUF(5),
      A5 => data_addr_OBUF(6),
      D => wd(12),
      O => rd(10),
      WCLK => clk_IBUF_BUFG,
      WE => mem_write_OBUF
    );
RAM_reg_0_63_13_13: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => data_addr_OBUF(1),
      A1 => data_addr_OBUF(2),
      A2 => data_addr_OBUF(3),
      A3 => data_addr_OBUF(4),
      A4 => data_addr_OBUF(5),
      A5 => data_addr_OBUF(6),
      D => wd(13),
      O => rd(11),
      WCLK => clk_IBUF_BUFG,
      WE => mem_write_OBUF
    );
RAM_reg_0_63_14_14: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => data_addr_OBUF(1),
      A1 => data_addr_OBUF(2),
      A2 => data_addr_OBUF(3),
      A3 => data_addr_OBUF(4),
      A4 => data_addr_OBUF(5),
      A5 => data_addr_OBUF(6),
      D => wd(14),
      O => rd(12),
      WCLK => clk_IBUF_BUFG,
      WE => mem_write_OBUF
    );
RAM_reg_0_63_15_15: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => data_addr_OBUF(1),
      A1 => data_addr_OBUF(2),
      A2 => data_addr_OBUF(3),
      A3 => data_addr_OBUF(4),
      A4 => data_addr_OBUF(5),
      A5 => data_addr_OBUF(6),
      D => wd(15),
      O => rd(13),
      WCLK => clk_IBUF_BUFG,
      WE => mem_write_OBUF
    );
RAM_reg_0_63_16_16: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => data_addr_OBUF(1),
      A1 => data_addr_OBUF(2),
      A2 => data_addr_OBUF(3),
      A3 => data_addr_OBUF(4),
      A4 => data_addr_OBUF(5),
      A5 => data_addr_OBUF(6),
      D => wd(16),
      O => rd(14),
      WCLK => clk_IBUF_BUFG,
      WE => mem_write_OBUF
    );
RAM_reg_0_63_17_17: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => data_addr_OBUF(1),
      A1 => data_addr_OBUF(2),
      A2 => data_addr_OBUF(3),
      A3 => data_addr_OBUF(4),
      A4 => data_addr_OBUF(5),
      A5 => data_addr_OBUF(6),
      D => wd(17),
      O => rd(15),
      WCLK => clk_IBUF_BUFG,
      WE => mem_write_OBUF
    );
RAM_reg_0_63_18_18: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => data_addr_OBUF(1),
      A1 => data_addr_OBUF(2),
      A2 => data_addr_OBUF(3),
      A3 => data_addr_OBUF(4),
      A4 => data_addr_OBUF(5),
      A5 => data_addr_OBUF(6),
      D => wd(18),
      O => rd(16),
      WCLK => clk_IBUF_BUFG,
      WE => mem_write_OBUF
    );
RAM_reg_0_63_19_19: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => data_addr_OBUF(1),
      A1 => data_addr_OBUF(2),
      A2 => data_addr_OBUF(3),
      A3 => data_addr_OBUF(4),
      A4 => data_addr_OBUF(5),
      A5 => data_addr_OBUF(6),
      D => wd(19),
      O => rd(17),
      WCLK => clk_IBUF_BUFG,
      WE => mem_write_OBUF
    );
RAM_reg_0_63_1_1: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => data_addr_OBUF(1),
      A1 => data_addr_OBUF(2),
      A2 => data_addr_OBUF(3),
      A3 => data_addr_OBUF(4),
      A4 => data_addr_OBUF(5),
      A5 => data_addr_OBUF(6),
      D => wd(1),
      O => RAM_reg_0_63_1_1_n_0,
      WCLK => clk_IBUF_BUFG,
      WE => mem_write_OBUF
    );
RAM_reg_0_63_20_20: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => data_addr_OBUF(1),
      A1 => data_addr_OBUF(2),
      A2 => data_addr_OBUF(3),
      A3 => data_addr_OBUF(4),
      A4 => data_addr_OBUF(5),
      A5 => data_addr_OBUF(6),
      D => wd(20),
      O => rd(18),
      WCLK => clk_IBUF_BUFG,
      WE => mem_write_OBUF
    );
RAM_reg_0_63_21_21: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => data_addr_OBUF(1),
      A1 => data_addr_OBUF(2),
      A2 => data_addr_OBUF(3),
      A3 => data_addr_OBUF(4),
      A4 => data_addr_OBUF(5),
      A5 => data_addr_OBUF(6),
      D => wd(21),
      O => rd(19),
      WCLK => clk_IBUF_BUFG,
      WE => mem_write_OBUF
    );
RAM_reg_0_63_22_22: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => data_addr_OBUF(1),
      A1 => data_addr_OBUF(2),
      A2 => data_addr_OBUF(3),
      A3 => data_addr_OBUF(4),
      A4 => data_addr_OBUF(5),
      A5 => data_addr_OBUF(6),
      D => wd(22),
      O => rd(20),
      WCLK => clk_IBUF_BUFG,
      WE => mem_write_OBUF
    );
RAM_reg_0_63_23_23: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => data_addr_OBUF(1),
      A1 => data_addr_OBUF(2),
      A2 => data_addr_OBUF(3),
      A3 => data_addr_OBUF(4),
      A4 => data_addr_OBUF(5),
      A5 => data_addr_OBUF(6),
      D => wd(23),
      O => rd(21),
      WCLK => clk_IBUF_BUFG,
      WE => mem_write_OBUF
    );
RAM_reg_0_63_24_24: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => data_addr_OBUF(1),
      A1 => data_addr_OBUF(2),
      A2 => data_addr_OBUF(3),
      A3 => data_addr_OBUF(4),
      A4 => data_addr_OBUF(5),
      A5 => data_addr_OBUF(6),
      D => wd(24),
      O => rd(22),
      WCLK => clk_IBUF_BUFG,
      WE => mem_write_OBUF
    );
RAM_reg_0_63_25_25: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => data_addr_OBUF(1),
      A1 => data_addr_OBUF(2),
      A2 => data_addr_OBUF(3),
      A3 => data_addr_OBUF(4),
      A4 => data_addr_OBUF(5),
      A5 => data_addr_OBUF(6),
      D => wd(25),
      O => rd(23),
      WCLK => clk_IBUF_BUFG,
      WE => mem_write_OBUF
    );
RAM_reg_0_63_26_26: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => data_addr_OBUF(1),
      A1 => data_addr_OBUF(2),
      A2 => data_addr_OBUF(3),
      A3 => data_addr_OBUF(4),
      A4 => data_addr_OBUF(5),
      A5 => data_addr_OBUF(6),
      D => wd(26),
      O => rd(24),
      WCLK => clk_IBUF_BUFG,
      WE => mem_write_OBUF
    );
RAM_reg_0_63_27_27: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => data_addr_OBUF(1),
      A1 => data_addr_OBUF(2),
      A2 => data_addr_OBUF(3),
      A3 => data_addr_OBUF(4),
      A4 => data_addr_OBUF(5),
      A5 => data_addr_OBUF(6),
      D => wd(27),
      O => rd(25),
      WCLK => clk_IBUF_BUFG,
      WE => mem_write_OBUF
    );
RAM_reg_0_63_28_28: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => data_addr_OBUF(1),
      A1 => data_addr_OBUF(2),
      A2 => data_addr_OBUF(3),
      A3 => data_addr_OBUF(4),
      A4 => data_addr_OBUF(5),
      A5 => data_addr_OBUF(6),
      D => wd(28),
      O => rd(26),
      WCLK => clk_IBUF_BUFG,
      WE => mem_write_OBUF
    );
RAM_reg_0_63_29_29: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => data_addr_OBUF(1),
      A1 => data_addr_OBUF(2),
      A2 => data_addr_OBUF(3),
      A3 => data_addr_OBUF(4),
      A4 => data_addr_OBUF(5),
      A5 => data_addr_OBUF(6),
      D => wd(29),
      O => rd(27),
      WCLK => clk_IBUF_BUFG,
      WE => mem_write_OBUF
    );
RAM_reg_0_63_2_2: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => data_addr_OBUF(1),
      A1 => data_addr_OBUF(2),
      A2 => data_addr_OBUF(3),
      A3 => data_addr_OBUF(4),
      A4 => data_addr_OBUF(5),
      A5 => data_addr_OBUF(6),
      D => wd(2),
      O => rd(1),
      WCLK => clk_IBUF_BUFG,
      WE => mem_write_OBUF
    );
RAM_reg_0_63_30_30: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => data_addr_OBUF(1),
      A1 => data_addr_OBUF(2),
      A2 => data_addr_OBUF(3),
      A3 => data_addr_OBUF(4),
      A4 => data_addr_OBUF(5),
      A5 => data_addr_OBUF(6),
      D => wd(30),
      O => rd(28),
      WCLK => clk_IBUF_BUFG,
      WE => mem_write_OBUF
    );
RAM_reg_0_63_31_31: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => data_addr_OBUF(1),
      A1 => data_addr_OBUF(2),
      A2 => data_addr_OBUF(3),
      A3 => data_addr_OBUF(4),
      A4 => data_addr_OBUF(5),
      A5 => data_addr_OBUF(6),
      D => wd(31),
      O => rd(29),
      WCLK => clk_IBUF_BUFG,
      WE => mem_write_OBUF
    );
RAM_reg_0_63_3_3: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => data_addr_OBUF(1),
      A1 => data_addr_OBUF(2),
      A2 => data_addr_OBUF(3),
      A3 => data_addr_OBUF(4),
      A4 => data_addr_OBUF(5),
      A5 => data_addr_OBUF(6),
      D => wd(3),
      O => rd(2),
      WCLK => clk_IBUF_BUFG,
      WE => mem_write_OBUF
    );
RAM_reg_0_63_4_4: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => data_addr_OBUF(1),
      A1 => data_addr_OBUF(2),
      A2 => data_addr_OBUF(3),
      A3 => data_addr_OBUF(4),
      A4 => data_addr_OBUF(5),
      A5 => data_addr_OBUF(6),
      D => wd(4),
      O => rd(3),
      WCLK => clk_IBUF_BUFG,
      WE => mem_write_OBUF
    );
RAM_reg_0_63_5_5: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => data_addr_OBUF(1),
      A1 => data_addr_OBUF(2),
      A2 => data_addr_OBUF(3),
      A3 => data_addr_OBUF(4),
      A4 => data_addr_OBUF(5),
      A5 => data_addr_OBUF(6),
      D => wd(5),
      O => rd(4),
      WCLK => clk_IBUF_BUFG,
      WE => mem_write_OBUF
    );
RAM_reg_0_63_6_6: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => data_addr_OBUF(1),
      A1 => data_addr_OBUF(2),
      A2 => data_addr_OBUF(3),
      A3 => data_addr_OBUF(4),
      A4 => data_addr_OBUF(5),
      A5 => data_addr_OBUF(6),
      D => wd(6),
      O => rd(5),
      WCLK => clk_IBUF_BUFG,
      WE => mem_write_OBUF
    );
RAM_reg_0_63_7_7: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => data_addr_OBUF(1),
      A1 => data_addr_OBUF(2),
      A2 => data_addr_OBUF(3),
      A3 => data_addr_OBUF(4),
      A4 => data_addr_OBUF(5),
      A5 => data_addr_OBUF(6),
      D => wd(7),
      O => RAM_reg_0_63_7_7_n_0,
      WCLK => clk_IBUF_BUFG,
      WE => mem_write_OBUF
    );
RAM_reg_0_63_8_8: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => data_addr_OBUF(1),
      A1 => data_addr_OBUF(2),
      A2 => data_addr_OBUF(3),
      A3 => data_addr_OBUF(4),
      A4 => data_addr_OBUF(5),
      A5 => data_addr_OBUF(6),
      D => wd(8),
      O => rd(6),
      WCLK => clk_IBUF_BUFG,
      WE => mem_write_OBUF
    );
RAM_reg_0_63_9_9: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => data_addr_OBUF(1),
      A1 => data_addr_OBUF(2),
      A2 => data_addr_OBUF(3),
      A3 => data_addr_OBUF(4),
      A4 => data_addr_OBUF(5),
      A5 => data_addr_OBUF(6),
      D => wd(9),
      O => rd(7),
      WCLK => clk_IBUF_BUFG,
      WE => mem_write_OBUF
    );
rf_reg_r1_0_31_0_5_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_0_63_1_1_n_0,
      I1 => rf_reg_r1_0_31_6_11,
      I2 => data_addr_OBUF(0),
      O => \q_reg[5]\(0)
    );
rf_reg_r1_0_31_6_11_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_0_63_7_7_n_0,
      I1 => rf_reg_r1_0_31_6_11,
      I2 => data_addr_OBUF(6),
      O => \q_reg[5]\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity flop_r is
  port (
    data_addr_OBUF : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wd3 : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \q_reg[5]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \q_reg[5]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRD : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wd : out STD_LOGIC_VECTOR ( 31 downto 0 );
    src_a : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \q_reg[3]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[3]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[3]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reg_write : out STD_LOGIC;
    mem_write_OBUF : out STD_LOGIC;
    \q_reg[6]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[6]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ADDRA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_reg[6]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[6]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[6]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[6]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[6]_8\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[6]_9\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[6]_10\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[6]_11\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[6]_12\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[6]_13\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[6]_14\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[6]_15\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[6]_16\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[6]_17\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ra1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rd : in STD_LOGIC_VECTOR ( 29 downto 0 );
    data3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd10 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd20 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    y : in STD_LOGIC_VECTOR ( 5 downto 0 );
    d0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk_IBUF_BUFG : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end flop_r;

architecture STRUCTURE of flop_r is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^data_addr_obuf\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \data_addr_OBUF[0]_inst_i_2_n_0\ : STD_LOGIC;
  signal \data_addr_OBUF[0]_inst_i_5_n_0\ : STD_LOGIC;
  signal \data_addr_OBUF[0]_inst_i_6_n_0\ : STD_LOGIC;
  signal \data_addr_OBUF[0]_inst_i_7_n_0\ : STD_LOGIC;
  signal \data_addr_OBUF[10]_inst_i_2_n_0\ : STD_LOGIC;
  signal \data_addr_OBUF[11]_inst_i_2_n_0\ : STD_LOGIC;
  signal \data_addr_OBUF[12]_inst_i_2_n_0\ : STD_LOGIC;
  signal \data_addr_OBUF[13]_inst_i_2_n_0\ : STD_LOGIC;
  signal \data_addr_OBUF[14]_inst_i_2_n_0\ : STD_LOGIC;
  signal \data_addr_OBUF[15]_inst_i_2_n_0\ : STD_LOGIC;
  signal \data_addr_OBUF[16]_inst_i_2_n_0\ : STD_LOGIC;
  signal \data_addr_OBUF[17]_inst_i_2_n_0\ : STD_LOGIC;
  signal \data_addr_OBUF[18]_inst_i_2_n_0\ : STD_LOGIC;
  signal \data_addr_OBUF[19]_inst_i_2_n_0\ : STD_LOGIC;
  signal \data_addr_OBUF[1]_inst_i_2_n_0\ : STD_LOGIC;
  signal \data_addr_OBUF[20]_inst_i_2_n_0\ : STD_LOGIC;
  signal \data_addr_OBUF[21]_inst_i_2_n_0\ : STD_LOGIC;
  signal \data_addr_OBUF[22]_inst_i_2_n_0\ : STD_LOGIC;
  signal \data_addr_OBUF[23]_inst_i_2_n_0\ : STD_LOGIC;
  signal \data_addr_OBUF[24]_inst_i_2_n_0\ : STD_LOGIC;
  signal \data_addr_OBUF[25]_inst_i_2_n_0\ : STD_LOGIC;
  signal \data_addr_OBUF[26]_inst_i_2_n_0\ : STD_LOGIC;
  signal \data_addr_OBUF[27]_inst_i_2_n_0\ : STD_LOGIC;
  signal \data_addr_OBUF[28]_inst_i_2_n_0\ : STD_LOGIC;
  signal \data_addr_OBUF[29]_inst_i_2_n_0\ : STD_LOGIC;
  signal \data_addr_OBUF[2]_inst_i_2_n_0\ : STD_LOGIC;
  signal \data_addr_OBUF[30]_inst_i_2_n_0\ : STD_LOGIC;
  signal \data_addr_OBUF[31]_inst_i_2_n_0\ : STD_LOGIC;
  signal \data_addr_OBUF[31]_inst_i_3_n_0\ : STD_LOGIC;
  signal \data_addr_OBUF[31]_inst_i_4_n_0\ : STD_LOGIC;
  signal \data_addr_OBUF[31]_inst_i_5_n_0\ : STD_LOGIC;
  signal \data_addr_OBUF[3]_inst_i_2_n_0\ : STD_LOGIC;
  signal \data_addr_OBUF[4]_inst_i_2_n_0\ : STD_LOGIC;
  signal \data_addr_OBUF[5]_inst_i_2_n_0\ : STD_LOGIC;
  signal \data_addr_OBUF[6]_inst_i_2_n_0\ : STD_LOGIC;
  signal \data_addr_OBUF[7]_inst_i_2_n_0\ : STD_LOGIC;
  signal \data_addr_OBUF[8]_inst_i_2_n_0\ : STD_LOGIC;
  signal \data_addr_OBUF[9]_inst_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal instr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \out2_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \q[1]_i_1_n_0\ : STD_LOGIC;
  signal \q[2]_i_1_n_0\ : STD_LOGIC;
  signal \q[3]_i_1_n_0\ : STD_LOGIC;
  signal \q[4]_i_1_n_0\ : STD_LOGIC;
  signal \q[5]_i_1_n_0\ : STD_LOGIC;
  signal \q[6]_i_1_n_0\ : STD_LOGIC;
  signal \^q_reg[5]_0\ : STD_LOGIC;
  signal rd11 : STD_LOGIC;
  signal \^src_a\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \src_a__0\ : STD_LOGIC_VECTOR ( 31 to 31 );
  signal src_b : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \y_carry__0_i_4_n_0\ : STD_LOGIC;
  signal y_carry_i_11_n_0 : STD_LOGIC;
  signal y_carry_i_12_n_0 : STD_LOGIC;
  signal y_carry_i_13_n_0 : STD_LOGIC;
  signal y_carry_i_14_n_0 : STD_LOGIC;
  signal y_carry_i_15_n_0 : STD_LOGIC;
  signal y_carry_i_5_n_0 : STD_LOGIC;
  signal y_carry_i_6_n_0 : STD_LOGIC;
  signal y_carry_i_7_n_0 : STD_LOGIC;
  signal y_carry_i_8_n_0 : STD_LOGIC;
  signal y_carry_i_9_n_0 : STD_LOGIC;
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  data_addr_OBUF(31 downto 0) <= \^data_addr_obuf\(31 downto 0);
  \q_reg[5]_0\ <= \^q_reg[5]_0\;
  src_a(30 downto 0) <= \^src_a\(30 downto 0);
\data_addr_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEAAAAAAAAAAA"
    )
        port map (
      I0 => \data_addr_OBUF[0]_inst_i_2_n_0\,
      I1 => src_b(0),
      I2 => rd11,
      I3 => rd10(0),
      I4 => \data_addr_OBUF[0]_inst_i_5_n_0\,
      I5 => \data_addr_OBUF[31]_inst_i_5_n_0\,
      O => \^data_addr_obuf\(0)
    );
\data_addr_OBUF[0]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C0C0FFEAC0EA"
    )
        port map (
      I0 => data3(0),
      I1 => \data_addr_OBUF[31]_inst_i_3_n_0\,
      I2 => data2(0),
      I3 => \data_addr_OBUF[0]_inst_i_6_n_0\,
      I4 => CO(0),
      I5 => \data_addr_OBUF[0]_inst_i_7_n_0\,
      O => \data_addr_OBUF[0]_inst_i_2_n_0\
    );
\data_addr_OBUF[0]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200CEEC2220EFEF"
    )
        port map (
      I0 => rd20(0),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(4),
      O => src_b(0)
    );
\data_addr_OBUF[0]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15155054"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => rd11
    );
\data_addr_OBUF[0]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000004C0"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \data_addr_OBUF[0]_inst_i_5_n_0\
    );
\data_addr_OBUF[0]_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFBFFFB"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \data_addr_OBUF[0]_inst_i_6_n_0\
    );
\data_addr_OBUF[0]_inst_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFBFBFB"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \data_addr_OBUF[0]_inst_i_7_n_0\
    );
\data_addr_OBUF[10]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data_addr_OBUF[31]_inst_i_2_n_0\,
      I1 => data3(10),
      I2 => \data_addr_OBUF[31]_inst_i_3_n_0\,
      I3 => data2(10),
      I4 => \data_addr_OBUF[10]_inst_i_2_n_0\,
      I5 => \data_addr_OBUF[31]_inst_i_5_n_0\,
      O => \^data_addr_obuf\(10)
    );
\data_addr_OBUF[10]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEA000000"
    )
        port map (
      I0 => \i__carry__0_i_10_n_0\,
      I1 => \i__carry__0_i_9_n_0\,
      I2 => rd20(10),
      I3 => rd11,
      I4 => rd10(10),
      I5 => \data_addr_OBUF[0]_inst_i_5_n_0\,
      O => \data_addr_OBUF[10]_inst_i_2_n_0\
    );
\data_addr_OBUF[11]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \data_addr_OBUF[31]_inst_i_2_n_0\,
      I1 => data3(11),
      I2 => \data_addr_OBUF[31]_inst_i_3_n_0\,
      I3 => data2(11),
      I4 => \data_addr_OBUF[11]_inst_i_2_n_0\,
      O => \^data_addr_obuf\(11)
    );
\data_addr_OBUF[11]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888000"
    )
        port map (
      I0 => \data_addr_OBUF[31]_inst_i_5_n_0\,
      I1 => \data_addr_OBUF[0]_inst_i_5_n_0\,
      I2 => rd10(11),
      I3 => rd11,
      I4 => src_b(11),
      O => \data_addr_OBUF[11]_inst_i_2_n_0\
    );
\data_addr_OBUF[12]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \data_addr_OBUF[31]_inst_i_2_n_0\,
      I1 => data3(12),
      I2 => \data_addr_OBUF[31]_inst_i_3_n_0\,
      I3 => data2(12),
      I4 => \data_addr_OBUF[12]_inst_i_2_n_0\,
      O => \^data_addr_obuf\(12)
    );
\data_addr_OBUF[12]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888000"
    )
        port map (
      I0 => \data_addr_OBUF[31]_inst_i_5_n_0\,
      I1 => \data_addr_OBUF[0]_inst_i_5_n_0\,
      I2 => rd10(12),
      I3 => rd11,
      I4 => src_b(12),
      O => \data_addr_OBUF[12]_inst_i_2_n_0\
    );
\data_addr_OBUF[13]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \data_addr_OBUF[31]_inst_i_2_n_0\,
      I1 => data3(13),
      I2 => \data_addr_OBUF[31]_inst_i_3_n_0\,
      I3 => data2(13),
      I4 => \data_addr_OBUF[13]_inst_i_2_n_0\,
      O => \^data_addr_obuf\(13)
    );
\data_addr_OBUF[13]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888000"
    )
        port map (
      I0 => \data_addr_OBUF[31]_inst_i_5_n_0\,
      I1 => \data_addr_OBUF[0]_inst_i_5_n_0\,
      I2 => rd10(13),
      I3 => rd11,
      I4 => src_b(13),
      O => \data_addr_OBUF[13]_inst_i_2_n_0\
    );
\data_addr_OBUF[14]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data_addr_OBUF[31]_inst_i_2_n_0\,
      I1 => data3(14),
      I2 => \data_addr_OBUF[31]_inst_i_3_n_0\,
      I3 => data2(14),
      I4 => \data_addr_OBUF[14]_inst_i_2_n_0\,
      I5 => \data_addr_OBUF[31]_inst_i_5_n_0\,
      O => \^data_addr_obuf\(14)
    );
\data_addr_OBUF[14]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEA000000"
    )
        port map (
      I0 => \i__carry__0_i_10_n_0\,
      I1 => \i__carry__0_i_9_n_0\,
      I2 => rd20(14),
      I3 => rd11,
      I4 => rd10(14),
      I5 => \data_addr_OBUF[0]_inst_i_5_n_0\,
      O => \data_addr_OBUF[14]_inst_i_2_n_0\
    );
\data_addr_OBUF[15]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data_addr_OBUF[31]_inst_i_2_n_0\,
      I1 => data3(15),
      I2 => \data_addr_OBUF[31]_inst_i_3_n_0\,
      I3 => data2(15),
      I4 => \data_addr_OBUF[15]_inst_i_2_n_0\,
      I5 => \data_addr_OBUF[31]_inst_i_5_n_0\,
      O => \^data_addr_obuf\(15)
    );
\data_addr_OBUF[15]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEA000000"
    )
        port map (
      I0 => \i__carry__0_i_10_n_0\,
      I1 => \i__carry__0_i_9_n_0\,
      I2 => rd20(15),
      I3 => rd11,
      I4 => rd10(15),
      I5 => \data_addr_OBUF[0]_inst_i_5_n_0\,
      O => \data_addr_OBUF[15]_inst_i_2_n_0\
    );
\data_addr_OBUF[16]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data_addr_OBUF[31]_inst_i_2_n_0\,
      I1 => data3(16),
      I2 => \data_addr_OBUF[31]_inst_i_3_n_0\,
      I3 => data2(16),
      I4 => \data_addr_OBUF[16]_inst_i_2_n_0\,
      I5 => \data_addr_OBUF[31]_inst_i_5_n_0\,
      O => \^data_addr_obuf\(16)
    );
\data_addr_OBUF[16]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEA000000"
    )
        port map (
      I0 => \i__carry__0_i_10_n_0\,
      I1 => \i__carry__0_i_9_n_0\,
      I2 => rd20(16),
      I3 => rd11,
      I4 => rd10(16),
      I5 => \data_addr_OBUF[0]_inst_i_5_n_0\,
      O => \data_addr_OBUF[16]_inst_i_2_n_0\
    );
\data_addr_OBUF[17]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data_addr_OBUF[31]_inst_i_2_n_0\,
      I1 => data3(17),
      I2 => \data_addr_OBUF[31]_inst_i_3_n_0\,
      I3 => data2(17),
      I4 => \data_addr_OBUF[17]_inst_i_2_n_0\,
      I5 => \data_addr_OBUF[31]_inst_i_5_n_0\,
      O => \^data_addr_obuf\(17)
    );
\data_addr_OBUF[17]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEA000000"
    )
        port map (
      I0 => \i__carry__0_i_10_n_0\,
      I1 => \i__carry__0_i_9_n_0\,
      I2 => rd20(17),
      I3 => rd11,
      I4 => rd10(17),
      I5 => \data_addr_OBUF[0]_inst_i_5_n_0\,
      O => \data_addr_OBUF[17]_inst_i_2_n_0\
    );
\data_addr_OBUF[18]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data_addr_OBUF[31]_inst_i_2_n_0\,
      I1 => data3(18),
      I2 => \data_addr_OBUF[31]_inst_i_3_n_0\,
      I3 => data2(18),
      I4 => \data_addr_OBUF[18]_inst_i_2_n_0\,
      I5 => \data_addr_OBUF[31]_inst_i_5_n_0\,
      O => \^data_addr_obuf\(18)
    );
\data_addr_OBUF[18]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEA000000"
    )
        port map (
      I0 => \i__carry__0_i_10_n_0\,
      I1 => \i__carry__0_i_9_n_0\,
      I2 => rd20(18),
      I3 => rd11,
      I4 => rd10(18),
      I5 => \data_addr_OBUF[0]_inst_i_5_n_0\,
      O => \data_addr_OBUF[18]_inst_i_2_n_0\
    );
\data_addr_OBUF[19]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data_addr_OBUF[31]_inst_i_2_n_0\,
      I1 => data3(19),
      I2 => \data_addr_OBUF[31]_inst_i_3_n_0\,
      I3 => data2(19),
      I4 => \data_addr_OBUF[19]_inst_i_2_n_0\,
      I5 => \data_addr_OBUF[31]_inst_i_5_n_0\,
      O => \^data_addr_obuf\(19)
    );
\data_addr_OBUF[19]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEA000000"
    )
        port map (
      I0 => \i__carry__0_i_10_n_0\,
      I1 => \i__carry__0_i_9_n_0\,
      I2 => rd20(19),
      I3 => rd11,
      I4 => rd10(19),
      I5 => \data_addr_OBUF[0]_inst_i_5_n_0\,
      O => \data_addr_OBUF[19]_inst_i_2_n_0\
    );
\data_addr_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \data_addr_OBUF[31]_inst_i_2_n_0\,
      I1 => data3(1),
      I2 => \data_addr_OBUF[31]_inst_i_3_n_0\,
      I3 => data2(1),
      I4 => \data_addr_OBUF[1]_inst_i_2_n_0\,
      O => \^data_addr_obuf\(1)
    );
\data_addr_OBUF[1]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888000"
    )
        port map (
      I0 => \data_addr_OBUF[31]_inst_i_5_n_0\,
      I1 => \data_addr_OBUF[0]_inst_i_5_n_0\,
      I2 => rd10(1),
      I3 => rd11,
      I4 => src_b(1),
      O => \data_addr_OBUF[1]_inst_i_2_n_0\
    );
\data_addr_OBUF[20]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data_addr_OBUF[31]_inst_i_2_n_0\,
      I1 => data3(20),
      I2 => \data_addr_OBUF[31]_inst_i_3_n_0\,
      I3 => data2(20),
      I4 => \data_addr_OBUF[20]_inst_i_2_n_0\,
      I5 => \data_addr_OBUF[31]_inst_i_5_n_0\,
      O => \^data_addr_obuf\(20)
    );
\data_addr_OBUF[20]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEA000000"
    )
        port map (
      I0 => \i__carry__0_i_10_n_0\,
      I1 => \i__carry__0_i_9_n_0\,
      I2 => rd20(20),
      I3 => rd11,
      I4 => rd10(20),
      I5 => \data_addr_OBUF[0]_inst_i_5_n_0\,
      O => \data_addr_OBUF[20]_inst_i_2_n_0\
    );
\data_addr_OBUF[21]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data_addr_OBUF[31]_inst_i_2_n_0\,
      I1 => data3(21),
      I2 => \data_addr_OBUF[31]_inst_i_3_n_0\,
      I3 => data2(21),
      I4 => \data_addr_OBUF[21]_inst_i_2_n_0\,
      I5 => \data_addr_OBUF[31]_inst_i_5_n_0\,
      O => \^data_addr_obuf\(21)
    );
\data_addr_OBUF[21]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEA000000"
    )
        port map (
      I0 => \i__carry__0_i_10_n_0\,
      I1 => \i__carry__0_i_9_n_0\,
      I2 => rd20(21),
      I3 => rd11,
      I4 => rd10(21),
      I5 => \data_addr_OBUF[0]_inst_i_5_n_0\,
      O => \data_addr_OBUF[21]_inst_i_2_n_0\
    );
\data_addr_OBUF[22]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data_addr_OBUF[31]_inst_i_2_n_0\,
      I1 => data3(22),
      I2 => \data_addr_OBUF[31]_inst_i_3_n_0\,
      I3 => data2(22),
      I4 => \data_addr_OBUF[22]_inst_i_2_n_0\,
      I5 => \data_addr_OBUF[31]_inst_i_5_n_0\,
      O => \^data_addr_obuf\(22)
    );
\data_addr_OBUF[22]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEA000000"
    )
        port map (
      I0 => \i__carry__0_i_10_n_0\,
      I1 => \i__carry__0_i_9_n_0\,
      I2 => rd20(22),
      I3 => rd11,
      I4 => rd10(22),
      I5 => \data_addr_OBUF[0]_inst_i_5_n_0\,
      O => \data_addr_OBUF[22]_inst_i_2_n_0\
    );
\data_addr_OBUF[23]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data_addr_OBUF[31]_inst_i_2_n_0\,
      I1 => data3(23),
      I2 => \data_addr_OBUF[31]_inst_i_3_n_0\,
      I3 => data2(23),
      I4 => \data_addr_OBUF[23]_inst_i_2_n_0\,
      I5 => \data_addr_OBUF[31]_inst_i_5_n_0\,
      O => \^data_addr_obuf\(23)
    );
\data_addr_OBUF[23]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEA000000"
    )
        port map (
      I0 => \i__carry__0_i_10_n_0\,
      I1 => \i__carry__0_i_9_n_0\,
      I2 => rd20(23),
      I3 => rd11,
      I4 => rd10(23),
      I5 => \data_addr_OBUF[0]_inst_i_5_n_0\,
      O => \data_addr_OBUF[23]_inst_i_2_n_0\
    );
\data_addr_OBUF[24]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data_addr_OBUF[31]_inst_i_2_n_0\,
      I1 => data3(24),
      I2 => \data_addr_OBUF[31]_inst_i_3_n_0\,
      I3 => data2(24),
      I4 => \data_addr_OBUF[24]_inst_i_2_n_0\,
      I5 => \data_addr_OBUF[31]_inst_i_5_n_0\,
      O => \^data_addr_obuf\(24)
    );
\data_addr_OBUF[24]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEA000000"
    )
        port map (
      I0 => \i__carry__0_i_10_n_0\,
      I1 => \i__carry__0_i_9_n_0\,
      I2 => rd20(24),
      I3 => rd11,
      I4 => rd10(24),
      I5 => \data_addr_OBUF[0]_inst_i_5_n_0\,
      O => \data_addr_OBUF[24]_inst_i_2_n_0\
    );
\data_addr_OBUF[25]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data_addr_OBUF[31]_inst_i_2_n_0\,
      I1 => data3(25),
      I2 => \data_addr_OBUF[31]_inst_i_3_n_0\,
      I3 => data2(25),
      I4 => \data_addr_OBUF[25]_inst_i_2_n_0\,
      I5 => \data_addr_OBUF[31]_inst_i_5_n_0\,
      O => \^data_addr_obuf\(25)
    );
\data_addr_OBUF[25]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEA000000"
    )
        port map (
      I0 => \i__carry__0_i_10_n_0\,
      I1 => \i__carry__0_i_9_n_0\,
      I2 => rd20(25),
      I3 => rd11,
      I4 => rd10(25),
      I5 => \data_addr_OBUF[0]_inst_i_5_n_0\,
      O => \data_addr_OBUF[25]_inst_i_2_n_0\
    );
\data_addr_OBUF[26]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data_addr_OBUF[31]_inst_i_2_n_0\,
      I1 => data3(26),
      I2 => \data_addr_OBUF[31]_inst_i_3_n_0\,
      I3 => data2(26),
      I4 => \data_addr_OBUF[26]_inst_i_2_n_0\,
      I5 => \data_addr_OBUF[31]_inst_i_5_n_0\,
      O => \^data_addr_obuf\(26)
    );
\data_addr_OBUF[26]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEA000000"
    )
        port map (
      I0 => \i__carry__0_i_10_n_0\,
      I1 => \i__carry__0_i_9_n_0\,
      I2 => rd20(26),
      I3 => rd11,
      I4 => rd10(26),
      I5 => \data_addr_OBUF[0]_inst_i_5_n_0\,
      O => \data_addr_OBUF[26]_inst_i_2_n_0\
    );
\data_addr_OBUF[27]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data_addr_OBUF[31]_inst_i_2_n_0\,
      I1 => data3(27),
      I2 => \data_addr_OBUF[31]_inst_i_3_n_0\,
      I3 => data2(27),
      I4 => \data_addr_OBUF[27]_inst_i_2_n_0\,
      I5 => \data_addr_OBUF[31]_inst_i_5_n_0\,
      O => \^data_addr_obuf\(27)
    );
\data_addr_OBUF[27]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEA000000"
    )
        port map (
      I0 => \i__carry__0_i_10_n_0\,
      I1 => \i__carry__0_i_9_n_0\,
      I2 => rd20(27),
      I3 => rd11,
      I4 => rd10(27),
      I5 => \data_addr_OBUF[0]_inst_i_5_n_0\,
      O => \data_addr_OBUF[27]_inst_i_2_n_0\
    );
\data_addr_OBUF[28]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data_addr_OBUF[31]_inst_i_2_n_0\,
      I1 => data3(28),
      I2 => \data_addr_OBUF[31]_inst_i_3_n_0\,
      I3 => data2(28),
      I4 => \data_addr_OBUF[28]_inst_i_2_n_0\,
      I5 => \data_addr_OBUF[31]_inst_i_5_n_0\,
      O => \^data_addr_obuf\(28)
    );
\data_addr_OBUF[28]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEA000000"
    )
        port map (
      I0 => \i__carry__0_i_10_n_0\,
      I1 => \i__carry__0_i_9_n_0\,
      I2 => rd20(28),
      I3 => rd11,
      I4 => rd10(28),
      I5 => \data_addr_OBUF[0]_inst_i_5_n_0\,
      O => \data_addr_OBUF[28]_inst_i_2_n_0\
    );
\data_addr_OBUF[29]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data_addr_OBUF[31]_inst_i_2_n_0\,
      I1 => data3(29),
      I2 => \data_addr_OBUF[31]_inst_i_3_n_0\,
      I3 => data2(29),
      I4 => \data_addr_OBUF[29]_inst_i_2_n_0\,
      I5 => \data_addr_OBUF[31]_inst_i_5_n_0\,
      O => \^data_addr_obuf\(29)
    );
\data_addr_OBUF[29]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEA000000"
    )
        port map (
      I0 => \i__carry__0_i_10_n_0\,
      I1 => \i__carry__0_i_9_n_0\,
      I2 => rd20(29),
      I3 => rd11,
      I4 => rd10(29),
      I5 => \data_addr_OBUF[0]_inst_i_5_n_0\,
      O => \data_addr_OBUF[29]_inst_i_2_n_0\
    );
\data_addr_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \data_addr_OBUF[31]_inst_i_2_n_0\,
      I1 => data3(2),
      I2 => \data_addr_OBUF[31]_inst_i_3_n_0\,
      I3 => data2(2),
      I4 => \data_addr_OBUF[2]_inst_i_2_n_0\,
      O => \^data_addr_obuf\(2)
    );
\data_addr_OBUF[2]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888000"
    )
        port map (
      I0 => \data_addr_OBUF[31]_inst_i_5_n_0\,
      I1 => \data_addr_OBUF[0]_inst_i_5_n_0\,
      I2 => rd10(2),
      I3 => rd11,
      I4 => src_b(2),
      O => \data_addr_OBUF[2]_inst_i_2_n_0\
    );
\data_addr_OBUF[30]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data_addr_OBUF[31]_inst_i_2_n_0\,
      I1 => data3(30),
      I2 => \data_addr_OBUF[31]_inst_i_3_n_0\,
      I3 => data2(30),
      I4 => \data_addr_OBUF[30]_inst_i_2_n_0\,
      I5 => \data_addr_OBUF[31]_inst_i_5_n_0\,
      O => \^data_addr_obuf\(30)
    );
\data_addr_OBUF[30]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEA000000"
    )
        port map (
      I0 => \i__carry__0_i_10_n_0\,
      I1 => \i__carry__0_i_9_n_0\,
      I2 => rd20(30),
      I3 => rd11,
      I4 => rd10(30),
      I5 => \data_addr_OBUF[0]_inst_i_5_n_0\,
      O => \data_addr_OBUF[30]_inst_i_2_n_0\
    );
\data_addr_OBUF[31]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data_addr_OBUF[31]_inst_i_2_n_0\,
      I1 => data3(31),
      I2 => \data_addr_OBUF[31]_inst_i_3_n_0\,
      I3 => data2(31),
      I4 => \data_addr_OBUF[31]_inst_i_4_n_0\,
      I5 => \data_addr_OBUF[31]_inst_i_5_n_0\,
      O => \^data_addr_obuf\(31)
    );
\data_addr_OBUF[31]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000308"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \data_addr_OBUF[31]_inst_i_2_n_0\
    );
\data_addr_OBUF[31]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFAEBFB"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \data_addr_OBUF[31]_inst_i_3_n_0\
    );
\data_addr_OBUF[31]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAA80AA80AA80"
    )
        port map (
      I0 => \data_addr_OBUF[0]_inst_i_5_n_0\,
      I1 => rd20(31),
      I2 => \i__carry__0_i_9_n_0\,
      I3 => \i__carry__0_i_10_n_0\,
      I4 => rd11,
      I5 => rd10(31),
      O => \data_addr_OBUF[31]_inst_i_4_n_0\
    );
\data_addr_OBUF[31]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000042"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \data_addr_OBUF[31]_inst_i_5_n_0\
    );
\data_addr_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \data_addr_OBUF[31]_inst_i_2_n_0\,
      I1 => data3(3),
      I2 => \data_addr_OBUF[31]_inst_i_3_n_0\,
      I3 => data2(3),
      I4 => \data_addr_OBUF[3]_inst_i_2_n_0\,
      O => \^data_addr_obuf\(3)
    );
\data_addr_OBUF[3]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888000"
    )
        port map (
      I0 => \data_addr_OBUF[31]_inst_i_5_n_0\,
      I1 => \data_addr_OBUF[0]_inst_i_5_n_0\,
      I2 => rd10(3),
      I3 => rd11,
      I4 => src_b(3),
      O => \data_addr_OBUF[3]_inst_i_2_n_0\
    );
\data_addr_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \data_addr_OBUF[31]_inst_i_2_n_0\,
      I1 => data3(4),
      I2 => \data_addr_OBUF[31]_inst_i_3_n_0\,
      I3 => data2(4),
      I4 => \data_addr_OBUF[4]_inst_i_2_n_0\,
      O => \^data_addr_obuf\(4)
    );
\data_addr_OBUF[4]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888000"
    )
        port map (
      I0 => \data_addr_OBUF[31]_inst_i_5_n_0\,
      I1 => \data_addr_OBUF[0]_inst_i_5_n_0\,
      I2 => rd10(4),
      I3 => rd11,
      I4 => src_b(4),
      O => \data_addr_OBUF[4]_inst_i_2_n_0\
    );
\data_addr_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \data_addr_OBUF[31]_inst_i_2_n_0\,
      I1 => data3(5),
      I2 => \data_addr_OBUF[31]_inst_i_3_n_0\,
      I3 => data2(5),
      I4 => \data_addr_OBUF[5]_inst_i_2_n_0\,
      O => \^data_addr_obuf\(5)
    );
\data_addr_OBUF[5]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888000"
    )
        port map (
      I0 => \data_addr_OBUF[31]_inst_i_5_n_0\,
      I1 => \data_addr_OBUF[0]_inst_i_5_n_0\,
      I2 => rd10(5),
      I3 => rd11,
      I4 => src_b(5),
      O => \data_addr_OBUF[5]_inst_i_2_n_0\
    );
\data_addr_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \data_addr_OBUF[31]_inst_i_2_n_0\,
      I1 => data3(6),
      I2 => \data_addr_OBUF[31]_inst_i_3_n_0\,
      I3 => data2(6),
      I4 => \data_addr_OBUF[6]_inst_i_2_n_0\,
      O => \^data_addr_obuf\(6)
    );
\data_addr_OBUF[6]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888000"
    )
        port map (
      I0 => \data_addr_OBUF[31]_inst_i_5_n_0\,
      I1 => \data_addr_OBUF[0]_inst_i_5_n_0\,
      I2 => rd10(6),
      I3 => rd11,
      I4 => src_b(6),
      O => \data_addr_OBUF[6]_inst_i_2_n_0\
    );
\data_addr_OBUF[7]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data_addr_OBUF[31]_inst_i_2_n_0\,
      I1 => data3(7),
      I2 => \data_addr_OBUF[31]_inst_i_3_n_0\,
      I3 => data2(7),
      I4 => \data_addr_OBUF[7]_inst_i_2_n_0\,
      I5 => \data_addr_OBUF[31]_inst_i_5_n_0\,
      O => \^data_addr_obuf\(7)
    );
\data_addr_OBUF[7]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEA000000"
    )
        port map (
      I0 => \i__carry__0_i_10_n_0\,
      I1 => \i__carry__0_i_9_n_0\,
      I2 => rd20(7),
      I3 => rd11,
      I4 => rd10(7),
      I5 => \data_addr_OBUF[0]_inst_i_5_n_0\,
      O => \data_addr_OBUF[7]_inst_i_2_n_0\
    );
\data_addr_OBUF[8]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data_addr_OBUF[31]_inst_i_2_n_0\,
      I1 => data3(8),
      I2 => \data_addr_OBUF[31]_inst_i_3_n_0\,
      I3 => data2(8),
      I4 => \data_addr_OBUF[8]_inst_i_2_n_0\,
      I5 => \data_addr_OBUF[31]_inst_i_5_n_0\,
      O => \^data_addr_obuf\(8)
    );
\data_addr_OBUF[8]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEA000000"
    )
        port map (
      I0 => \i__carry__0_i_10_n_0\,
      I1 => \i__carry__0_i_9_n_0\,
      I2 => rd20(8),
      I3 => rd11,
      I4 => rd10(8),
      I5 => \data_addr_OBUF[0]_inst_i_5_n_0\,
      O => \data_addr_OBUF[8]_inst_i_2_n_0\
    );
\data_addr_OBUF[9]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data_addr_OBUF[31]_inst_i_2_n_0\,
      I1 => data3(9),
      I2 => \data_addr_OBUF[31]_inst_i_3_n_0\,
      I3 => data2(9),
      I4 => \data_addr_OBUF[9]_inst_i_2_n_0\,
      I5 => \data_addr_OBUF[31]_inst_i_5_n_0\,
      O => \^data_addr_obuf\(9)
    );
\data_addr_OBUF[9]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEA000000"
    )
        port map (
      I0 => \i__carry__0_i_10_n_0\,
      I1 => \i__carry__0_i_9_n_0\,
      I2 => rd20(9),
      I3 => rd11,
      I4 => rd10(9),
      I5 => \data_addr_OBUF[0]_inst_i_5_n_0\,
      O => \data_addr_OBUF[9]_inst_i_2_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005BFA00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd10(7),
      O => \^src_a\(7)
    );
\i__carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(4),
      O => \i__carry__0_i_10_n_0\
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CEFC3220EEEC2320"
    )
        port map (
      I0 => rd20(6),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(4),
      O => src_b(6)
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200022022202320"
    )
        port map (
      I0 => rd20(5),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(4),
      O => src_b(5)
    );
\i__carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CECC3220EEEC2320"
    )
        port map (
      I0 => rd20(4),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(4),
      O => src_b(4)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88878787"
    )
        port map (
      I0 => rd10(7),
      I1 => rd11,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => \i__carry__0_i_9_n_0\,
      I4 => rd20(7),
      O => \q_reg[6]_7\(3)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005BFA00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd10(6),
      O => \^src_a\(6)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => rd10(6),
      I1 => rd11,
      I2 => src_b(6),
      O => \q_reg[6]_7\(2)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005BFA00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd10(5),
      O => \^src_a\(5)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => rd10(5),
      I1 => rd11,
      I2 => src_b(5),
      O => \q_reg[6]_7\(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005BFA00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd10(4),
      O => \^src_a\(4)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => rd10(4),
      I1 => rd11,
      I2 => src_b(4),
      O => \q_reg[6]_7\(0)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07F8F8F8"
    )
        port map (
      I0 => rd20(7),
      I1 => \i__carry__0_i_9_n_0\,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => rd11,
      I4 => rd10(7),
      O => \q_reg[6]_6\(3)
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => src_b(6),
      I1 => rd11,
      I2 => rd10(6),
      O => \q_reg[6]_6\(2)
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => src_b(5),
      I1 => rd11,
      I2 => rd10(5),
      O => \q_reg[6]_6\(1)
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => src_b(4),
      I1 => rd11,
      I2 => rd10(4),
      O => \q_reg[6]_6\(0)
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10145444"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(4),
      O => \i__carry__0_i_9_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005BFA00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd10(11),
      O => \^src_a\(11)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => rd10(11),
      I1 => rd11,
      I2 => src_b(11),
      O => \q_reg[6]_9\(3)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005BFA00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd10(10),
      O => \^src_a\(10)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88878787"
    )
        port map (
      I0 => rd10(10),
      I1 => rd11,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => \i__carry__0_i_9_n_0\,
      I4 => rd20(10),
      O => \q_reg[6]_9\(2)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005BFA00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd10(9),
      O => \^src_a\(9)
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88878787"
    )
        port map (
      I0 => rd10(9),
      I1 => rd11,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => \i__carry__0_i_9_n_0\,
      I4 => rd20(9),
      O => \q_reg[6]_9\(1)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005BFA00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd10(8),
      O => \^src_a\(8)
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88878787"
    )
        port map (
      I0 => rd10(8),
      I1 => rd11,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => \i__carry__0_i_9_n_0\,
      I4 => rd20(8),
      O => \q_reg[6]_9\(0)
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => src_b(11),
      I1 => rd11,
      I2 => rd10(11),
      O => \q_reg[6]_8\(3)
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07F8F8F8"
    )
        port map (
      I0 => rd20(10),
      I1 => \i__carry__0_i_9_n_0\,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => rd11,
      I4 => rd10(10),
      O => \q_reg[6]_8\(2)
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07F8F8F8"
    )
        port map (
      I0 => rd20(9),
      I1 => \i__carry__0_i_9_n_0\,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => rd11,
      I4 => rd10(9),
      O => \q_reg[6]_8\(1)
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07F8F8F8"
    )
        port map (
      I0 => rd20(8),
      I1 => \i__carry__0_i_9_n_0\,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => rd11,
      I4 => rd10(8),
      O => \q_reg[6]_8\(0)
    );
\i__carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200022022202320"
    )
        port map (
      I0 => rd20(11),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(4),
      O => src_b(11)
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005BFA00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd10(15),
      O => \^src_a\(15)
    );
\i__carry__2_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200022022202320"
    )
        port map (
      I0 => rd20(12),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(4),
      O => src_b(12)
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88878787"
    )
        port map (
      I0 => rd10(15),
      I1 => rd11,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => \i__carry__0_i_9_n_0\,
      I4 => rd20(15),
      O => \q_reg[6]_11\(3)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005BFA00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd10(14),
      O => \^src_a\(14)
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88878787"
    )
        port map (
      I0 => rd10(14),
      I1 => rd11,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => \i__carry__0_i_9_n_0\,
      I4 => rd20(14),
      O => \q_reg[6]_11\(2)
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005BFA00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd10(13),
      O => \^src_a\(13)
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => rd10(13),
      I1 => rd11,
      I2 => src_b(13),
      O => \q_reg[6]_11\(1)
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005BFA00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd10(12),
      O => \^src_a\(12)
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => rd10(12),
      I1 => rd11,
      I2 => src_b(12),
      O => \q_reg[6]_11\(0)
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07F8F8F8"
    )
        port map (
      I0 => rd20(15),
      I1 => \i__carry__0_i_9_n_0\,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => rd11,
      I4 => rd10(15),
      O => \q_reg[6]_10\(3)
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07F8F8F8"
    )
        port map (
      I0 => rd20(14),
      I1 => \i__carry__0_i_9_n_0\,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => rd11,
      I4 => rd10(14),
      O => \q_reg[6]_10\(2)
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => src_b(13),
      I1 => rd11,
      I2 => rd10(13),
      O => \q_reg[6]_10\(1)
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => src_b(12),
      I1 => rd11,
      I2 => rd10(12),
      O => \q_reg[6]_10\(0)
    );
\i__carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200022022202320"
    )
        port map (
      I0 => rd20(13),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(4),
      O => src_b(13)
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005BFA00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd10(19),
      O => \^src_a\(19)
    );
\i__carry__3_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88878787"
    )
        port map (
      I0 => rd10(19),
      I1 => rd11,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => \i__carry__0_i_9_n_0\,
      I4 => rd20(19),
      O => \q_reg[6]_15\(3)
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005BFA00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd10(18),
      O => \^src_a\(18)
    );
\i__carry__3_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88878787"
    )
        port map (
      I0 => rd10(18),
      I1 => rd11,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => \i__carry__0_i_9_n_0\,
      I4 => rd20(18),
      O => \q_reg[6]_15\(2)
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005BFA00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd10(17),
      O => \^src_a\(17)
    );
\i__carry__3_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88878787"
    )
        port map (
      I0 => rd10(17),
      I1 => rd11,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => \i__carry__0_i_9_n_0\,
      I4 => rd20(17),
      O => \q_reg[6]_15\(1)
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005BFA00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd10(16),
      O => \^src_a\(16)
    );
\i__carry__3_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88878787"
    )
        port map (
      I0 => rd10(16),
      I1 => rd11,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => \i__carry__0_i_9_n_0\,
      I4 => rd20(16),
      O => \q_reg[6]_15\(0)
    );
\i__carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07F8F8F8"
    )
        port map (
      I0 => rd20(19),
      I1 => \i__carry__0_i_9_n_0\,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => rd11,
      I4 => rd10(19),
      O => \q_reg[6]_14\(3)
    );
\i__carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07F8F8F8"
    )
        port map (
      I0 => rd20(18),
      I1 => \i__carry__0_i_9_n_0\,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => rd11,
      I4 => rd10(18),
      O => \q_reg[6]_14\(2)
    );
\i__carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07F8F8F8"
    )
        port map (
      I0 => rd20(17),
      I1 => \i__carry__0_i_9_n_0\,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => rd11,
      I4 => rd10(17),
      O => \q_reg[6]_14\(1)
    );
\i__carry__3_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07F8F8F8"
    )
        port map (
      I0 => rd20(16),
      I1 => \i__carry__0_i_9_n_0\,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => rd11,
      I4 => rd10(16),
      O => \q_reg[6]_14\(0)
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005BFA00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd10(23),
      O => \^src_a\(23)
    );
\i__carry__4_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88878787"
    )
        port map (
      I0 => rd10(23),
      I1 => rd11,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => \i__carry__0_i_9_n_0\,
      I4 => rd20(23),
      O => \q_reg[6]_13\(3)
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005BFA00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd10(22),
      O => \^src_a\(22)
    );
\i__carry__4_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88878787"
    )
        port map (
      I0 => rd10(22),
      I1 => rd11,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => \i__carry__0_i_9_n_0\,
      I4 => rd20(22),
      O => \q_reg[6]_13\(2)
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005BFA00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd10(21),
      O => \^src_a\(21)
    );
\i__carry__4_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88878787"
    )
        port map (
      I0 => rd10(21),
      I1 => rd11,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => \i__carry__0_i_9_n_0\,
      I4 => rd20(21),
      O => \q_reg[6]_13\(1)
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005BFA00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd10(20),
      O => \^src_a\(20)
    );
\i__carry__4_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88878787"
    )
        port map (
      I0 => rd10(20),
      I1 => rd11,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => \i__carry__0_i_9_n_0\,
      I4 => rd20(20),
      O => \q_reg[6]_13\(0)
    );
\i__carry__4_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07F8F8F8"
    )
        port map (
      I0 => rd20(23),
      I1 => \i__carry__0_i_9_n_0\,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => rd11,
      I4 => rd10(23),
      O => \q_reg[6]_12\(3)
    );
\i__carry__4_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07F8F8F8"
    )
        port map (
      I0 => rd20(22),
      I1 => \i__carry__0_i_9_n_0\,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => rd11,
      I4 => rd10(22),
      O => \q_reg[6]_12\(2)
    );
\i__carry__4_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07F8F8F8"
    )
        port map (
      I0 => rd20(21),
      I1 => \i__carry__0_i_9_n_0\,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => rd11,
      I4 => rd10(21),
      O => \q_reg[6]_12\(1)
    );
\i__carry__4_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07F8F8F8"
    )
        port map (
      I0 => rd20(20),
      I1 => \i__carry__0_i_9_n_0\,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => rd11,
      I4 => rd10(20),
      O => \q_reg[6]_12\(0)
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005BFA00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd10(27),
      O => \^src_a\(27)
    );
\i__carry__5_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88878787"
    )
        port map (
      I0 => rd10(27),
      I1 => rd11,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => \i__carry__0_i_9_n_0\,
      I4 => rd20(27),
      O => \q_reg[6]_17\(3)
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005BFA00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd10(26),
      O => \^src_a\(26)
    );
\i__carry__5_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88878787"
    )
        port map (
      I0 => rd10(26),
      I1 => rd11,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => \i__carry__0_i_9_n_0\,
      I4 => rd20(26),
      O => \q_reg[6]_17\(2)
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005BFA00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd10(25),
      O => \^src_a\(25)
    );
\i__carry__5_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88878787"
    )
        port map (
      I0 => rd10(25),
      I1 => rd11,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => \i__carry__0_i_9_n_0\,
      I4 => rd20(25),
      O => \q_reg[6]_17\(1)
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005BFA00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd10(24),
      O => \^src_a\(24)
    );
\i__carry__5_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88878787"
    )
        port map (
      I0 => rd10(24),
      I1 => rd11,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => \i__carry__0_i_9_n_0\,
      I4 => rd20(24),
      O => \q_reg[6]_17\(0)
    );
\i__carry__5_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07F8F8F8"
    )
        port map (
      I0 => rd20(27),
      I1 => \i__carry__0_i_9_n_0\,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => rd11,
      I4 => rd10(27),
      O => \q_reg[6]_16\(3)
    );
\i__carry__5_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07F8F8F8"
    )
        port map (
      I0 => rd20(26),
      I1 => \i__carry__0_i_9_n_0\,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => rd11,
      I4 => rd10(26),
      O => \q_reg[6]_16\(2)
    );
\i__carry__5_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07F8F8F8"
    )
        port map (
      I0 => rd20(25),
      I1 => \i__carry__0_i_9_n_0\,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => rd11,
      I4 => rd10(25),
      O => \q_reg[6]_16\(1)
    );
\i__carry__5_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07F8F8F8"
    )
        port map (
      I0 => rd20(24),
      I1 => \i__carry__0_i_9_n_0\,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => rd11,
      I4 => rd10(24),
      O => \q_reg[6]_16\(0)
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8070707"
    )
        port map (
      I0 => rd20(31),
      I1 => \i__carry__0_i_9_n_0\,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => rd11,
      I4 => rd10(31),
      O => \q_reg[6]_1\(3)
    );
\i__carry__6_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005BFA00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd10(30),
      O => \^src_a\(30)
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005BFA00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd10(29),
      O => \^src_a\(29)
    );
\i__carry__6_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88878787"
    )
        port map (
      I0 => rd10(30),
      I1 => rd11,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => \i__carry__0_i_9_n_0\,
      I4 => rd20(30),
      O => \q_reg[6]_1\(2)
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005BFA00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd10(28),
      O => \^src_a\(28)
    );
\i__carry__6_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88878787"
    )
        port map (
      I0 => rd10(29),
      I1 => rd11,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => \i__carry__0_i_9_n_0\,
      I4 => rd20(29),
      O => \q_reg[6]_1\(1)
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77787878"
    )
        port map (
      I0 => rd10(31),
      I1 => rd11,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => \i__carry__0_i_9_n_0\,
      I4 => rd20(31),
      O => \q_reg[6]_2\(3)
    );
\i__carry__6_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88878787"
    )
        port map (
      I0 => rd10(28),
      I1 => rd11,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => \i__carry__0_i_9_n_0\,
      I4 => rd20(28),
      O => \q_reg[6]_1\(0)
    );
\i__carry__6_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07F8F8F8"
    )
        port map (
      I0 => rd20(30),
      I1 => \i__carry__0_i_9_n_0\,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => rd11,
      I4 => rd10(30),
      O => \q_reg[6]_2\(2)
    );
\i__carry__6_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07F8F8F8"
    )
        port map (
      I0 => rd20(29),
      I1 => \i__carry__0_i_9_n_0\,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => rd11,
      I4 => rd10(29),
      O => \q_reg[6]_2\(1)
    );
\i__carry__6_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07F8F8F8"
    )
        port map (
      I0 => rd20(28),
      I1 => \i__carry__0_i_9_n_0\,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => rd11,
      I4 => rd10(28),
      O => \q_reg[6]_2\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005BFA00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd10(3),
      O => \^src_a\(3)
    );
\i__carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CEFC0220EEEF2323"
    )
        port map (
      I0 => rd20(2),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(4),
      O => src_b(2)
    );
\i__carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200022022202320"
    )
        port map (
      I0 => rd20(1),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(4),
      O => src_b(1)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => rd10(3),
      I1 => rd11,
      I2 => src_b(3),
      O => \q_reg[6]_5\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005BFA00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd10(2),
      O => \^src_a\(2)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => rd10(2),
      I1 => rd11,
      I2 => src_b(2),
      O => \q_reg[6]_5\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005BFA00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd10(1),
      O => \^src_a\(1)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => rd10(1),
      I1 => rd11,
      I2 => src_b(1),
      O => \q_reg[6]_5\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005BFA00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd10(0),
      O => \^src_a\(0)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => rd10(0),
      I1 => rd11,
      I2 => src_b(0),
      O => \q_reg[6]_5\(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => src_b(3),
      I1 => rd11,
      I2 => rd10(3),
      O => \q_reg[6]_4\(3)
    );
\i__carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => src_b(2),
      I1 => rd11,
      I2 => rd10(2),
      O => \q_reg[6]_4\(2)
    );
\i__carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => src_b(1),
      I1 => rd11,
      I2 => rd10(1),
      O => \q_reg[6]_4\(1)
    );
\i__carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => src_b(0),
      I1 => rd11,
      I2 => rd10(0),
      O => \q_reg[6]_4\(0)
    );
\i__carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200022022232020"
    )
        port map (
      I0 => rd20(3),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(4),
      O => src_b(3)
    );
mem_write_OBUF_inst_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC0800"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => mem_write_OBUF
    );
\out2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F3F3F2F020000"
    )
        port map (
      I0 => rd20(14),
      I1 => \^src_a\(14),
      I2 => \^src_a\(15),
      I3 => rd20(15),
      I4 => \i__carry__0_i_9_n_0\,
      I5 => \i__carry__0_i_10_n_0\,
      O => \q_reg[3]_0\(3)
    );
\out2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => src_b(12),
      I1 => rd10(12),
      I2 => rd11,
      I3 => rd10(13),
      I4 => src_b(13),
      O => \q_reg[3]_0\(2)
    );
\out2_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => src_b(10),
      I1 => rd10(10),
      I2 => rd11,
      I3 => rd10(11),
      I4 => src_b(11),
      O => \q_reg[3]_0\(1)
    );
\out2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F3F3F2F020000"
    )
        port map (
      I0 => rd20(8),
      I1 => \^src_a\(8),
      I2 => \^src_a\(9),
      I3 => rd20(9),
      I4 => \i__carry__0_i_9_n_0\,
      I5 => \i__carry__0_i_10_n_0\,
      O => \q_reg[3]_0\(0)
    );
\out2_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A090A005A009A005"
    )
        port map (
      I0 => \^src_a\(15),
      I1 => rd20(15),
      I2 => \^src_a\(14),
      I3 => \i__carry__0_i_10_n_0\,
      I4 => \i__carry__0_i_9_n_0\,
      I5 => rd20(14),
      O => \q_reg[3]_1\(3)
    );
\out2_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000933"
    )
        port map (
      I0 => rd10(13),
      I1 => src_b(13),
      I2 => rd10(12),
      I3 => rd11,
      I4 => src_b(12),
      O => \q_reg[3]_1\(2)
    );
\out2_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000933"
    )
        port map (
      I0 => rd10(11),
      I1 => src_b(11),
      I2 => rd10(10),
      I3 => rd11,
      I4 => src_b(10),
      O => \q_reg[3]_1\(1)
    );
\out2_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A090A005A009A005"
    )
        port map (
      I0 => \^src_a\(9),
      I1 => rd20(9),
      I2 => \^src_a\(8),
      I3 => \i__carry__0_i_10_n_0\,
      I4 => \i__carry__0_i_9_n_0\,
      I5 => rd20(8),
      O => \q_reg[3]_1\(0)
    );
\out2_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222AAB00"
    )
        port map (
      I0 => rd20(10),
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => src_b(10)
    );
\out2_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F3F3F2F020000"
    )
        port map (
      I0 => rd20(22),
      I1 => \^src_a\(22),
      I2 => \^src_a\(23),
      I3 => rd20(23),
      I4 => \i__carry__0_i_9_n_0\,
      I5 => \i__carry__0_i_10_n_0\,
      O => \q_reg[3]_3\(3)
    );
\out2_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F3F3F2F020000"
    )
        port map (
      I0 => rd20(20),
      I1 => \^src_a\(20),
      I2 => \^src_a\(21),
      I3 => rd20(21),
      I4 => \i__carry__0_i_9_n_0\,
      I5 => \i__carry__0_i_10_n_0\,
      O => \q_reg[3]_3\(2)
    );
\out2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F3F3F2F020000"
    )
        port map (
      I0 => rd20(18),
      I1 => \^src_a\(18),
      I2 => \^src_a\(19),
      I3 => rd20(19),
      I4 => \i__carry__0_i_9_n_0\,
      I5 => \i__carry__0_i_10_n_0\,
      O => \q_reg[3]_3\(1)
    );
\out2_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F3F3F2F020000"
    )
        port map (
      I0 => rd20(16),
      I1 => \^src_a\(16),
      I2 => \^src_a\(17),
      I3 => rd20(17),
      I4 => \i__carry__0_i_9_n_0\,
      I5 => \i__carry__0_i_10_n_0\,
      O => \q_reg[3]_3\(0)
    );
\out2_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A090A005A009A005"
    )
        port map (
      I0 => \^src_a\(23),
      I1 => rd20(23),
      I2 => \^src_a\(22),
      I3 => \i__carry__0_i_10_n_0\,
      I4 => \i__carry__0_i_9_n_0\,
      I5 => rd20(22),
      O => \q_reg[3]_2\(3)
    );
\out2_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A090A005A009A005"
    )
        port map (
      I0 => \^src_a\(21),
      I1 => rd20(21),
      I2 => \^src_a\(20),
      I3 => \i__carry__0_i_10_n_0\,
      I4 => \i__carry__0_i_9_n_0\,
      I5 => rd20(20),
      O => \q_reg[3]_2\(2)
    );
\out2_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A090A005A009A005"
    )
        port map (
      I0 => \^src_a\(19),
      I1 => rd20(19),
      I2 => \^src_a\(18),
      I3 => \i__carry__0_i_10_n_0\,
      I4 => \i__carry__0_i_9_n_0\,
      I5 => rd20(18),
      O => \q_reg[3]_2\(1)
    );
\out2_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A090A005A009A005"
    )
        port map (
      I0 => \^src_a\(17),
      I1 => rd20(17),
      I2 => \^src_a\(16),
      I3 => \i__carry__0_i_10_n_0\,
      I4 => \i__carry__0_i_9_n_0\,
      I5 => rd20(16),
      O => \q_reg[3]_2\(0)
    );
\out2_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F3F3F2F020000"
    )
        port map (
      I0 => rd20(30),
      I1 => \^src_a\(30),
      I2 => \src_a__0\(31),
      I3 => rd20(31),
      I4 => \i__carry__0_i_9_n_0\,
      I5 => \i__carry__0_i_10_n_0\,
      O => \q_reg[3]_4\(3)
    );
\out2_carry__2_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77787878"
    )
        port map (
      I0 => rd10(31),
      I1 => rd11,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => \i__carry__0_i_9_n_0\,
      I4 => rd20(31),
      O => \out2_carry__2_i_10_n_0\
    );
\out2_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F3F3F2F020000"
    )
        port map (
      I0 => rd20(28),
      I1 => \^src_a\(28),
      I2 => \^src_a\(29),
      I3 => rd20(29),
      I4 => \i__carry__0_i_9_n_0\,
      I5 => \i__carry__0_i_10_n_0\,
      O => \q_reg[3]_4\(2)
    );
\out2_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F3F3F2F020000"
    )
        port map (
      I0 => rd20(26),
      I1 => \^src_a\(26),
      I2 => \^src_a\(27),
      I3 => rd20(27),
      I4 => \i__carry__0_i_9_n_0\,
      I5 => \i__carry__0_i_10_n_0\,
      O => \q_reg[3]_4\(1)
    );
\out2_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F3F3F2F020000"
    )
        port map (
      I0 => rd20(24),
      I1 => \^src_a\(24),
      I2 => \^src_a\(25),
      I3 => rd20(25),
      I4 => \i__carry__0_i_9_n_0\,
      I5 => \i__carry__0_i_10_n_0\,
      O => \q_reg[3]_4\(0)
    );
\out2_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040401540154015"
    )
        port map (
      I0 => \out2_carry__2_i_10_n_0\,
      I1 => rd10(30),
      I2 => rd11,
      I3 => \i__carry__0_i_10_n_0\,
      I4 => \i__carry__0_i_9_n_0\,
      I5 => rd20(30),
      O => \q_reg[6]_0\(3)
    );
\out2_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A090A005A009A005"
    )
        port map (
      I0 => \^src_a\(29),
      I1 => rd20(29),
      I2 => \^src_a\(28),
      I3 => \i__carry__0_i_10_n_0\,
      I4 => \i__carry__0_i_9_n_0\,
      I5 => rd20(28),
      O => \q_reg[6]_0\(2)
    );
\out2_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A090A005A009A005"
    )
        port map (
      I0 => \^src_a\(27),
      I1 => rd20(27),
      I2 => \^src_a\(26),
      I3 => \i__carry__0_i_10_n_0\,
      I4 => \i__carry__0_i_9_n_0\,
      I5 => rd20(26),
      O => \q_reg[6]_0\(1)
    );
\out2_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A090A005A009A005"
    )
        port map (
      I0 => \^src_a\(25),
      I1 => rd20(25),
      I2 => \^src_a\(24),
      I3 => \i__carry__0_i_10_n_0\,
      I4 => \i__carry__0_i_9_n_0\,
      I5 => rd20(24),
      O => \q_reg[6]_0\(0)
    );
\out2_carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005BFA00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd10(31),
      O => \src_a__0\(31)
    );
out2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => src_b(6),
      I1 => rd10(6),
      I2 => rd11,
      I3 => rd10(7),
      I4 => src_b(7),
      O => DI(3)
    );
out2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => src_b(4),
      I1 => rd10(4),
      I2 => rd11,
      I3 => rd10(5),
      I4 => src_b(5),
      O => DI(2)
    );
out2_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => src_b(2),
      I1 => rd10(2),
      I2 => rd11,
      I3 => rd10(3),
      I4 => src_b(3),
      O => DI(1)
    );
out2_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => src_b(0),
      I1 => rd10(0),
      I2 => rd11,
      I3 => rd10(1),
      I4 => src_b(1),
      O => DI(0)
    );
out2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000933"
    )
        port map (
      I0 => rd10(7),
      I1 => src_b(7),
      I2 => rd10(6),
      I3 => rd11,
      I4 => src_b(6),
      O => \q_reg[5]_1\(3)
    );
out2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000933"
    )
        port map (
      I0 => rd10(5),
      I1 => src_b(5),
      I2 => rd10(4),
      I3 => rd11,
      I4 => src_b(4),
      O => \q_reg[5]_1\(2)
    );
out2_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000933"
    )
        port map (
      I0 => rd10(3),
      I1 => src_b(3),
      I2 => rd10(2),
      I3 => rd11,
      I4 => src_b(2),
      O => \q_reg[5]_1\(1)
    );
out2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000933"
    )
        port map (
      I0 => rd10(1),
      I1 => src_b(1),
      I2 => rd10(0),
      I3 => rd11,
      I4 => src_b(0),
      O => \q_reg[5]_1\(0)
    );
out2_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222AAB00"
    )
        port map (
      I0 => rd20(7),
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => src_b(7)
    );
\q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => y(0),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \q[1]_i_1_n_0\
    );
\q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => y(1),
      O => \q[2]_i_1_n_0\
    );
\q[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => y(2),
      O => \q[3]_i_1_n_0\
    );
\q[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => y(3),
      O => \q[4]_i_1_n_0\
    );
\q[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => y(4),
      O => \q[5]_i_1_n_0\
    );
\q[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => y(5),
      O => \q[6]_i_1_n_0\
    );
\q_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => AR(0),
      D => \q[1]_i_1_n_0\,
      Q => \^q\(0)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => AR(0),
      D => \q[2]_i_1_n_0\,
      Q => \^q\(1)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => AR(0),
      D => \q[3]_i_1_n_0\,
      Q => \^q\(2)
    );
\q_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => AR(0),
      D => \q[4]_i_1_n_0\,
      Q => \^q\(3)
    );
\q_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => AR(0),
      D => \q[5]_i_1_n_0\,
      Q => \^q\(4)
    );
\q_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => AR(0),
      D => \q[6]_i_1_n_0\,
      Q => \^q\(5)
    );
rf_reg_r1_0_31_0_5_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11EF55FB"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(3),
      O => reg_write
    );
rf_reg_r1_0_31_0_5_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004E6E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(1),
      I4 => \^q\(5),
      O => ra1(0)
    );
rf_reg_r1_0_31_0_5_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000076EE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => ADDRD(2)
    );
rf_reg_r1_0_31_0_5_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6A1D"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => ADDRD(1)
    );
rf_reg_r1_0_31_0_5_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000723E"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => ADDRD(0)
    );
rf_reg_r1_0_31_0_5_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(5),
      O => \^q_reg[5]_0\
    );
rf_reg_r1_0_31_0_5_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd(0),
      I1 => \^q_reg[5]_0\,
      I2 => \^data_addr_obuf\(0),
      O => wd3(0)
    );
rf_reg_r1_0_31_0_5_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd(2),
      I1 => \^q_reg[5]_0\,
      I2 => \^data_addr_obuf\(3),
      O => wd3(2)
    );
rf_reg_r1_0_31_0_5_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd(1),
      I1 => \^q_reg[5]_0\,
      I2 => \^data_addr_obuf\(2),
      O => wd3(1)
    );
rf_reg_r1_0_31_0_5_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd(4),
      I1 => \^q_reg[5]_0\,
      I2 => \^data_addr_obuf\(5),
      O => wd3(4)
    );
rf_reg_r1_0_31_0_5_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd(3),
      I1 => \^q_reg[5]_0\,
      I2 => \^data_addr_obuf\(4),
      O => wd3(3)
    );
rf_reg_r1_0_31_0_5_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001B68"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => ra1(2)
    );
rf_reg_r1_0_31_0_5_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000046A6"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => ra1(1)
    );
rf_reg_r1_0_31_12_17_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd(11),
      I1 => \^q_reg[5]_0\,
      I2 => \^data_addr_obuf\(13),
      O => wd3(11)
    );
rf_reg_r1_0_31_12_17_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd(10),
      I1 => \^q_reg[5]_0\,
      I2 => \^data_addr_obuf\(12),
      O => wd3(10)
    );
rf_reg_r1_0_31_12_17_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd(13),
      I1 => \^q_reg[5]_0\,
      I2 => \^data_addr_obuf\(15),
      O => wd3(13)
    );
rf_reg_r1_0_31_12_17_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd(12),
      I1 => \^q_reg[5]_0\,
      I2 => \^data_addr_obuf\(14),
      O => wd3(12)
    );
rf_reg_r1_0_31_12_17_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd(15),
      I1 => \^q_reg[5]_0\,
      I2 => \^data_addr_obuf\(17),
      O => wd3(15)
    );
rf_reg_r1_0_31_12_17_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd(14),
      I1 => \^q_reg[5]_0\,
      I2 => \^data_addr_obuf\(16),
      O => wd3(14)
    );
rf_reg_r1_0_31_18_23_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd(17),
      I1 => \^q_reg[5]_0\,
      I2 => \^data_addr_obuf\(19),
      O => wd3(17)
    );
rf_reg_r1_0_31_18_23_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd(16),
      I1 => \^q_reg[5]_0\,
      I2 => \^data_addr_obuf\(18),
      O => wd3(16)
    );
rf_reg_r1_0_31_18_23_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd(19),
      I1 => \^q_reg[5]_0\,
      I2 => \^data_addr_obuf\(21),
      O => wd3(19)
    );
rf_reg_r1_0_31_18_23_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd(18),
      I1 => \^q_reg[5]_0\,
      I2 => \^data_addr_obuf\(20),
      O => wd3(18)
    );
rf_reg_r1_0_31_18_23_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd(21),
      I1 => \^q_reg[5]_0\,
      I2 => \^data_addr_obuf\(23),
      O => wd3(21)
    );
rf_reg_r1_0_31_18_23_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd(20),
      I1 => \^q_reg[5]_0\,
      I2 => \^data_addr_obuf\(22),
      O => wd3(20)
    );
rf_reg_r1_0_31_24_29_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd(23),
      I1 => \^q_reg[5]_0\,
      I2 => \^data_addr_obuf\(25),
      O => wd3(23)
    );
rf_reg_r1_0_31_24_29_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd(22),
      I1 => \^q_reg[5]_0\,
      I2 => \^data_addr_obuf\(24),
      O => wd3(22)
    );
rf_reg_r1_0_31_24_29_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd(25),
      I1 => \^q_reg[5]_0\,
      I2 => \^data_addr_obuf\(27),
      O => wd3(25)
    );
rf_reg_r1_0_31_24_29_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd(24),
      I1 => \^q_reg[5]_0\,
      I2 => \^data_addr_obuf\(26),
      O => wd3(24)
    );
rf_reg_r1_0_31_24_29_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd(27),
      I1 => \^q_reg[5]_0\,
      I2 => \^data_addr_obuf\(29),
      O => wd3(27)
    );
rf_reg_r1_0_31_24_29_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd(26),
      I1 => \^q_reg[5]_0\,
      I2 => \^data_addr_obuf\(28),
      O => wd3(26)
    );
rf_reg_r1_0_31_30_31_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd(29),
      I1 => \^q_reg[5]_0\,
      I2 => \^data_addr_obuf\(31),
      O => wd3(29)
    );
rf_reg_r1_0_31_30_31_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd(28),
      I1 => \^q_reg[5]_0\,
      I2 => \^data_addr_obuf\(30),
      O => wd3(28)
    );
rf_reg_r1_0_31_6_11_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd(5),
      I1 => \^q_reg[5]_0\,
      I2 => \^data_addr_obuf\(6),
      O => wd3(5)
    );
rf_reg_r1_0_31_6_11_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd(7),
      I1 => \^q_reg[5]_0\,
      I2 => \^data_addr_obuf\(9),
      O => wd3(7)
    );
rf_reg_r1_0_31_6_11_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd(6),
      I1 => \^q_reg[5]_0\,
      I2 => \^data_addr_obuf\(8),
      O => wd3(6)
    );
rf_reg_r1_0_31_6_11_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd(9),
      I1 => \^q_reg[5]_0\,
      I2 => \^data_addr_obuf\(11),
      O => wd3(9)
    );
rf_reg_r1_0_31_6_11_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd(8),
      I1 => \^q_reg[5]_0\,
      I2 => \^data_addr_obuf\(10),
      O => wd3(8)
    );
rf_reg_r2_0_31_0_5_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004CF2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => ADDRA(2)
    );
rf_reg_r2_0_31_0_5_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFEBBFB"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(4),
      O => ADDRA(1)
    );
rf_reg_r2_0_31_0_5_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002A46"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => ADDRA(0)
    );
\write_data_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7EFF00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd20(0),
      O => wd(0)
    );
\write_data_OBUF[10]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7EFF00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd20(10),
      O => wd(10)
    );
\write_data_OBUF[11]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7EFF00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd20(11),
      O => wd(11)
    );
\write_data_OBUF[12]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7EFF00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd20(12),
      O => wd(12)
    );
\write_data_OBUF[13]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7EFF00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd20(13),
      O => wd(13)
    );
\write_data_OBUF[14]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7EFF00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd20(14),
      O => wd(14)
    );
\write_data_OBUF[15]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7EFF00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd20(15),
      O => wd(15)
    );
\write_data_OBUF[16]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7EFF00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd20(16),
      O => wd(16)
    );
\write_data_OBUF[17]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7EFF00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd20(17),
      O => wd(17)
    );
\write_data_OBUF[18]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7EFF00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd20(18),
      O => wd(18)
    );
\write_data_OBUF[19]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7EFF00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd20(19),
      O => wd(19)
    );
\write_data_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7EFF00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd20(1),
      O => wd(1)
    );
\write_data_OBUF[20]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7EFF00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd20(20),
      O => wd(20)
    );
\write_data_OBUF[21]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7EFF00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd20(21),
      O => wd(21)
    );
\write_data_OBUF[22]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7EFF00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd20(22),
      O => wd(22)
    );
\write_data_OBUF[23]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7EFF00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd20(23),
      O => wd(23)
    );
\write_data_OBUF[24]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7EFF00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd20(24),
      O => wd(24)
    );
\write_data_OBUF[25]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7EFF00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd20(25),
      O => wd(25)
    );
\write_data_OBUF[26]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7EFF00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd20(26),
      O => wd(26)
    );
\write_data_OBUF[27]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7EFF00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd20(27),
      O => wd(27)
    );
\write_data_OBUF[28]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7EFF00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd20(28),
      O => wd(28)
    );
\write_data_OBUF[29]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7EFF00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd20(29),
      O => wd(29)
    );
\write_data_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7EFF00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd20(2),
      O => wd(2)
    );
\write_data_OBUF[30]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7EFF00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd20(30),
      O => wd(30)
    );
\write_data_OBUF[31]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7EFF00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd20(31),
      O => wd(31)
    );
\write_data_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7EFF00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd20(3),
      O => wd(3)
    );
\write_data_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7EFF00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd20(4),
      O => wd(4)
    );
\write_data_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7EFF00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd20(5),
      O => wd(5)
    );
\write_data_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7EFF00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd20(6),
      O => wd(6)
    );
\write_data_OBUF[7]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7EFF00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd20(7),
      O => wd(7)
    );
\write_data_OBUF[8]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7EFF00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd20(8),
      O => wd(8)
    );
\write_data_OBUF[9]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7EFF00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => rd20(9),
      O => wd(9)
    );
\y_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => d0(4),
      I1 => instr(4),
      I2 => y_carry_i_5_n_0,
      I3 => y_carry_i_6_n_0,
      I4 => y_carry_i_7_n_0,
      I5 => y_carry_i_8_n_0,
      O => \q_reg[6]_3\(1)
    );
\y_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => d0(3),
      I1 => \y_carry__0_i_4_n_0\,
      I2 => y_carry_i_5_n_0,
      I3 => y_carry_i_6_n_0,
      I4 => y_carry_i_7_n_0,
      I5 => y_carry_i_8_n_0,
      O => \q_reg[6]_3\(0)
    );
\y_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4A0A1A0"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => instr(4)
    );
\y_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000002A4"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \y_carry__0_i_4_n_0\
    );
y_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \q_reg[2]_0\(0)
    );
y_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4A0A1B0F"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => instr(0)
    );
y_carry_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000120"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => y_carry_i_11_n_0
    );
y_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^data_addr_obuf\(14),
      I1 => \^data_addr_obuf\(13),
      I2 => \^data_addr_obuf\(12),
      I3 => \^data_addr_obuf\(9),
      O => y_carry_i_12_n_0
    );
y_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^data_addr_obuf\(8),
      I1 => \^data_addr_obuf\(11),
      I2 => \^data_addr_obuf\(10),
      O => y_carry_i_13_n_0
    );
y_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^data_addr_obuf\(25),
      I1 => \^data_addr_obuf\(24),
      I2 => \^data_addr_obuf\(27),
      I3 => \^data_addr_obuf\(26),
      O => y_carry_i_14_n_0
    );
y_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^data_addr_obuf\(19),
      I1 => \^data_addr_obuf\(18),
      I2 => \^data_addr_obuf\(17),
      I3 => \^data_addr_obuf\(16),
      O => y_carry_i_15_n_0
    );
\y_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => d0(2),
      I1 => instr(2),
      I2 => y_carry_i_5_n_0,
      I3 => y_carry_i_6_n_0,
      I4 => y_carry_i_7_n_0,
      I5 => y_carry_i_8_n_0,
      O => S(2)
    );
y_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => d0(1),
      I1 => y_carry_i_9_n_0,
      I2 => y_carry_i_5_n_0,
      I3 => y_carry_i_6_n_0,
      I4 => y_carry_i_7_n_0,
      I5 => y_carry_i_8_n_0,
      O => S(1)
    );
y_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => d0(0),
      I1 => instr(0),
      I2 => y_carry_i_5_n_0,
      I3 => y_carry_i_6_n_0,
      I4 => y_carry_i_7_n_0,
      I5 => y_carry_i_8_n_0,
      O => S(0)
    );
y_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0E1B1B1"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => instr(2)
    );
y_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^data_addr_obuf\(1),
      I1 => \^data_addr_obuf\(4),
      I2 => \^data_addr_obuf\(5),
      I3 => \^data_addr_obuf\(6),
      I4 => \^data_addr_obuf\(7),
      I5 => y_carry_i_11_n_0,
      O => y_carry_i_5_n_0
    );
y_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \^data_addr_obuf\(0),
      I1 => \^data_addr_obuf\(3),
      I2 => \^data_addr_obuf\(2),
      I3 => \^data_addr_obuf\(15),
      I4 => y_carry_i_12_n_0,
      I5 => y_carry_i_13_n_0,
      O => y_carry_i_6_n_0
    );
y_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \^data_addr_obuf\(28),
      I1 => \^data_addr_obuf\(29),
      I2 => \^data_addr_obuf\(30),
      I3 => \^data_addr_obuf\(31),
      I4 => y_carry_i_14_n_0,
      O => y_carry_i_7_n_0
    );
y_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \^data_addr_obuf\(22),
      I1 => \^data_addr_obuf\(23),
      I2 => \^data_addr_obuf\(20),
      I3 => \^data_addr_obuf\(21),
      I4 => y_carry_i_15_n_0,
      O => y_carry_i_8_n_0
    );
y_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000014C4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => y_carry_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity registers is
  port (
    rd10 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd20 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_IBUF_BUFG : in STD_LOGIC;
    reg_write : in STD_LOGIC;
    wd3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ra1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ADDRD : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ra2 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end registers;

architecture STRUCTURE of registers is
  signal NLW_rf_reg_r1_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r1_0_31_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r1_0_31_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r1_0_31_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r1_0_31_30_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r1_0_31_30_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r1_0_31_30_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r1_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r2_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r2_0_31_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r2_0_31_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r2_0_31_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r2_0_31_30_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r2_0_31_30_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r2_0_31_30_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r2_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r1_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of rf_reg_r1_0_31_0_5 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of rf_reg_r1_0_31_0_5 : label is "MIPS/dp/rf/rf";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of rf_reg_r1_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of rf_reg_r1_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of rf_reg_r1_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of rf_reg_r1_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of rf_reg_r1_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r1_0_31_12_17 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r1_0_31_12_17 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r1_0_31_12_17 : label is "MIPS/dp/rf/rf";
  attribute ram_addr_begin of rf_reg_r1_0_31_12_17 : label is 0;
  attribute ram_addr_end of rf_reg_r1_0_31_12_17 : label is 31;
  attribute ram_offset of rf_reg_r1_0_31_12_17 : label is 0;
  attribute ram_slice_begin of rf_reg_r1_0_31_12_17 : label is 12;
  attribute ram_slice_end of rf_reg_r1_0_31_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r1_0_31_18_23 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r1_0_31_18_23 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r1_0_31_18_23 : label is "MIPS/dp/rf/rf";
  attribute ram_addr_begin of rf_reg_r1_0_31_18_23 : label is 0;
  attribute ram_addr_end of rf_reg_r1_0_31_18_23 : label is 31;
  attribute ram_offset of rf_reg_r1_0_31_18_23 : label is 0;
  attribute ram_slice_begin of rf_reg_r1_0_31_18_23 : label is 18;
  attribute ram_slice_end of rf_reg_r1_0_31_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r1_0_31_24_29 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r1_0_31_24_29 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r1_0_31_24_29 : label is "MIPS/dp/rf/rf";
  attribute ram_addr_begin of rf_reg_r1_0_31_24_29 : label is 0;
  attribute ram_addr_end of rf_reg_r1_0_31_24_29 : label is 31;
  attribute ram_offset of rf_reg_r1_0_31_24_29 : label is 0;
  attribute ram_slice_begin of rf_reg_r1_0_31_24_29 : label is 24;
  attribute ram_slice_end of rf_reg_r1_0_31_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r1_0_31_30_31 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r1_0_31_30_31 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r1_0_31_30_31 : label is "MIPS/dp/rf/rf";
  attribute ram_addr_begin of rf_reg_r1_0_31_30_31 : label is 0;
  attribute ram_addr_end of rf_reg_r1_0_31_30_31 : label is 31;
  attribute ram_offset of rf_reg_r1_0_31_30_31 : label is 0;
  attribute ram_slice_begin of rf_reg_r1_0_31_30_31 : label is 30;
  attribute ram_slice_end of rf_reg_r1_0_31_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r1_0_31_6_11 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r1_0_31_6_11 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r1_0_31_6_11 : label is "MIPS/dp/rf/rf";
  attribute ram_addr_begin of rf_reg_r1_0_31_6_11 : label is 0;
  attribute ram_addr_end of rf_reg_r1_0_31_6_11 : label is 31;
  attribute ram_offset of rf_reg_r1_0_31_6_11 : label is 0;
  attribute ram_slice_begin of rf_reg_r1_0_31_6_11 : label is 6;
  attribute ram_slice_end of rf_reg_r1_0_31_6_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r2_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r2_0_31_0_5 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r2_0_31_0_5 : label is "MIPS/dp/rf/rf";
  attribute ram_addr_begin of rf_reg_r2_0_31_0_5 : label is 0;
  attribute ram_addr_end of rf_reg_r2_0_31_0_5 : label is 31;
  attribute ram_offset of rf_reg_r2_0_31_0_5 : label is 0;
  attribute ram_slice_begin of rf_reg_r2_0_31_0_5 : label is 0;
  attribute ram_slice_end of rf_reg_r2_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r2_0_31_12_17 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r2_0_31_12_17 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r2_0_31_12_17 : label is "MIPS/dp/rf/rf";
  attribute ram_addr_begin of rf_reg_r2_0_31_12_17 : label is 0;
  attribute ram_addr_end of rf_reg_r2_0_31_12_17 : label is 31;
  attribute ram_offset of rf_reg_r2_0_31_12_17 : label is 0;
  attribute ram_slice_begin of rf_reg_r2_0_31_12_17 : label is 12;
  attribute ram_slice_end of rf_reg_r2_0_31_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r2_0_31_18_23 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r2_0_31_18_23 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r2_0_31_18_23 : label is "MIPS/dp/rf/rf";
  attribute ram_addr_begin of rf_reg_r2_0_31_18_23 : label is 0;
  attribute ram_addr_end of rf_reg_r2_0_31_18_23 : label is 31;
  attribute ram_offset of rf_reg_r2_0_31_18_23 : label is 0;
  attribute ram_slice_begin of rf_reg_r2_0_31_18_23 : label is 18;
  attribute ram_slice_end of rf_reg_r2_0_31_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r2_0_31_24_29 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r2_0_31_24_29 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r2_0_31_24_29 : label is "MIPS/dp/rf/rf";
  attribute ram_addr_begin of rf_reg_r2_0_31_24_29 : label is 0;
  attribute ram_addr_end of rf_reg_r2_0_31_24_29 : label is 31;
  attribute ram_offset of rf_reg_r2_0_31_24_29 : label is 0;
  attribute ram_slice_begin of rf_reg_r2_0_31_24_29 : label is 24;
  attribute ram_slice_end of rf_reg_r2_0_31_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r2_0_31_30_31 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r2_0_31_30_31 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r2_0_31_30_31 : label is "MIPS/dp/rf/rf";
  attribute ram_addr_begin of rf_reg_r2_0_31_30_31 : label is 0;
  attribute ram_addr_end of rf_reg_r2_0_31_30_31 : label is 31;
  attribute ram_offset of rf_reg_r2_0_31_30_31 : label is 0;
  attribute ram_slice_begin of rf_reg_r2_0_31_30_31 : label is 30;
  attribute ram_slice_end of rf_reg_r2_0_31_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r2_0_31_6_11 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r2_0_31_6_11 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r2_0_31_6_11 : label is "MIPS/dp/rf/rf";
  attribute ram_addr_begin of rf_reg_r2_0_31_6_11 : label is 0;
  attribute ram_addr_end of rf_reg_r2_0_31_6_11 : label is 31;
  attribute ram_offset of rf_reg_r2_0_31_6_11 : label is 0;
  attribute ram_slice_begin of rf_reg_r2_0_31_6_11 : label is 6;
  attribute ram_slice_end of rf_reg_r2_0_31_6_11 : label is 11;
begin
rf_reg_r1_0_31_0_5: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ra1(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ra1(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ra1(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => ADDRD(2 downto 0),
      DIA(1 downto 0) => wd3(1 downto 0),
      DIB(1 downto 0) => wd3(3 downto 2),
      DIC(1 downto 0) => wd3(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd10(1 downto 0),
      DOB(1 downto 0) => rd10(3 downto 2),
      DOC(1 downto 0) => rd10(5 downto 4),
      DOD(1 downto 0) => NLW_rf_reg_r1_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_IBUF_BUFG,
      WE => reg_write
    );
rf_reg_r1_0_31_12_17: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ra1(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ra1(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ra1(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => ADDRD(2 downto 0),
      DIA(1 downto 0) => wd3(13 downto 12),
      DIB(1 downto 0) => wd3(15 downto 14),
      DIC(1 downto 0) => wd3(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd10(13 downto 12),
      DOB(1 downto 0) => rd10(15 downto 14),
      DOC(1 downto 0) => rd10(17 downto 16),
      DOD(1 downto 0) => NLW_rf_reg_r1_0_31_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_IBUF_BUFG,
      WE => reg_write
    );
rf_reg_r1_0_31_18_23: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ra1(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ra1(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ra1(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => ADDRD(2 downto 0),
      DIA(1 downto 0) => wd3(19 downto 18),
      DIB(1 downto 0) => wd3(21 downto 20),
      DIC(1 downto 0) => wd3(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd10(19 downto 18),
      DOB(1 downto 0) => rd10(21 downto 20),
      DOC(1 downto 0) => rd10(23 downto 22),
      DOD(1 downto 0) => NLW_rf_reg_r1_0_31_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_IBUF_BUFG,
      WE => reg_write
    );
rf_reg_r1_0_31_24_29: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ra1(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ra1(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ra1(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => ADDRD(2 downto 0),
      DIA(1 downto 0) => wd3(25 downto 24),
      DIB(1 downto 0) => wd3(27 downto 26),
      DIC(1 downto 0) => wd3(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd10(25 downto 24),
      DOB(1 downto 0) => rd10(27 downto 26),
      DOC(1 downto 0) => rd10(29 downto 28),
      DOD(1 downto 0) => NLW_rf_reg_r1_0_31_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_IBUF_BUFG,
      WE => reg_write
    );
rf_reg_r1_0_31_30_31: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ra1(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ra1(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ra1(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => ADDRD(2 downto 0),
      DIA(1 downto 0) => wd3(31 downto 30),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd10(31 downto 30),
      DOB(1 downto 0) => NLW_rf_reg_r1_0_31_30_31_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_rf_reg_r1_0_31_30_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_rf_reg_r1_0_31_30_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_IBUF_BUFG,
      WE => reg_write
    );
rf_reg_r1_0_31_6_11: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ra1(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ra1(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ra1(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => ADDRD(2 downto 0),
      DIA(1 downto 0) => wd3(7 downto 6),
      DIB(1 downto 0) => wd3(9 downto 8),
      DIC(1 downto 0) => wd3(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd10(7 downto 6),
      DOB(1 downto 0) => rd10(9 downto 8),
      DOC(1 downto 0) => rd10(11 downto 10),
      DOD(1 downto 0) => NLW_rf_reg_r1_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_IBUF_BUFG,
      WE => reg_write
    );
rf_reg_r2_0_31_0_5: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ra2(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ra2(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ra2(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => ADDRD(2 downto 0),
      DIA(1 downto 0) => wd3(1 downto 0),
      DIB(1 downto 0) => wd3(3 downto 2),
      DIC(1 downto 0) => wd3(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd20(1 downto 0),
      DOB(1 downto 0) => rd20(3 downto 2),
      DOC(1 downto 0) => rd20(5 downto 4),
      DOD(1 downto 0) => NLW_rf_reg_r2_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_IBUF_BUFG,
      WE => reg_write
    );
rf_reg_r2_0_31_12_17: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ra2(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ra2(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ra2(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => ADDRD(2 downto 0),
      DIA(1 downto 0) => wd3(13 downto 12),
      DIB(1 downto 0) => wd3(15 downto 14),
      DIC(1 downto 0) => wd3(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd20(13 downto 12),
      DOB(1 downto 0) => rd20(15 downto 14),
      DOC(1 downto 0) => rd20(17 downto 16),
      DOD(1 downto 0) => NLW_rf_reg_r2_0_31_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_IBUF_BUFG,
      WE => reg_write
    );
rf_reg_r2_0_31_18_23: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ra2(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ra2(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ra2(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => ADDRD(2 downto 0),
      DIA(1 downto 0) => wd3(19 downto 18),
      DIB(1 downto 0) => wd3(21 downto 20),
      DIC(1 downto 0) => wd3(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd20(19 downto 18),
      DOB(1 downto 0) => rd20(21 downto 20),
      DOC(1 downto 0) => rd20(23 downto 22),
      DOD(1 downto 0) => NLW_rf_reg_r2_0_31_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_IBUF_BUFG,
      WE => reg_write
    );
rf_reg_r2_0_31_24_29: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ra2(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ra2(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ra2(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => ADDRD(2 downto 0),
      DIA(1 downto 0) => wd3(25 downto 24),
      DIB(1 downto 0) => wd3(27 downto 26),
      DIC(1 downto 0) => wd3(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd20(25 downto 24),
      DOB(1 downto 0) => rd20(27 downto 26),
      DOC(1 downto 0) => rd20(29 downto 28),
      DOD(1 downto 0) => NLW_rf_reg_r2_0_31_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_IBUF_BUFG,
      WE => reg_write
    );
rf_reg_r2_0_31_30_31: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ra2(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ra2(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ra2(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => ADDRD(2 downto 0),
      DIA(1 downto 0) => wd3(31 downto 30),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd20(31 downto 30),
      DOB(1 downto 0) => NLW_rf_reg_r2_0_31_30_31_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_rf_reg_r2_0_31_30_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_rf_reg_r2_0_31_30_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_IBUF_BUFG,
      WE => reg_write
    );
rf_reg_r2_0_31_6_11: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ra2(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ra2(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ra2(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => ADDRD(2 downto 0),
      DIA(1 downto 0) => wd3(7 downto 6),
      DIB(1 downto 0) => wd3(9 downto 8),
      DIC(1 downto 0) => wd3(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd20(7 downto 6),
      DOB(1 downto 0) => rd20(9 downto 8),
      DOC(1 downto 0) => rd20(11 downto 10),
      DOD(1 downto 0) => NLW_rf_reg_r2_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_IBUF_BUFG,
      WE => reg_write
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity data_path is
  port (
    data_addr_OBUF : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[5]\ : out STD_LOGIC;
    wd : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_write_OBUF : out STD_LOGIC;
    rd : in STD_LOGIC_VECTOR ( 29 downto 0 );
    clk_IBUF_BUFG : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__1_i_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end data_path;

architecture STRUCTURE of data_path is
  signal d0 : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal data2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data4 : STD_LOGIC;
  signal instr : STD_LOGIC_VECTOR ( 17 to 17 );
  signal pc : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \pc_brmux/y\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal pc_reg_n_151 : STD_LOGIC;
  signal pc_reg_n_152 : STD_LOGIC;
  signal pc_reg_n_153 : STD_LOGIC;
  signal pc_reg_n_154 : STD_LOGIC;
  signal pc_reg_n_155 : STD_LOGIC;
  signal pc_reg_n_156 : STD_LOGIC;
  signal pc_reg_n_157 : STD_LOGIC;
  signal pc_reg_n_158 : STD_LOGIC;
  signal pc_reg_n_159 : STD_LOGIC;
  signal pc_reg_n_160 : STD_LOGIC;
  signal pc_reg_n_161 : STD_LOGIC;
  signal pc_reg_n_162 : STD_LOGIC;
  signal pc_reg_n_163 : STD_LOGIC;
  signal pc_reg_n_164 : STD_LOGIC;
  signal pc_reg_n_165 : STD_LOGIC;
  signal pc_reg_n_166 : STD_LOGIC;
  signal pc_reg_n_167 : STD_LOGIC;
  signal pc_reg_n_168 : STD_LOGIC;
  signal pc_reg_n_169 : STD_LOGIC;
  signal pc_reg_n_170 : STD_LOGIC;
  signal pc_reg_n_173 : STD_LOGIC;
  signal pc_reg_n_174 : STD_LOGIC;
  signal pc_reg_n_175 : STD_LOGIC;
  signal pc_reg_n_176 : STD_LOGIC;
  signal pc_reg_n_177 : STD_LOGIC;
  signal pc_reg_n_178 : STD_LOGIC;
  signal pc_reg_n_179 : STD_LOGIC;
  signal pc_reg_n_181 : STD_LOGIC;
  signal pc_reg_n_182 : STD_LOGIC;
  signal pc_reg_n_183 : STD_LOGIC;
  signal pc_reg_n_184 : STD_LOGIC;
  signal pc_reg_n_185 : STD_LOGIC;
  signal pc_reg_n_186 : STD_LOGIC;
  signal pc_reg_n_187 : STD_LOGIC;
  signal pc_reg_n_188 : STD_LOGIC;
  signal pc_reg_n_189 : STD_LOGIC;
  signal pc_reg_n_190 : STD_LOGIC;
  signal pc_reg_n_191 : STD_LOGIC;
  signal pc_reg_n_192 : STD_LOGIC;
  signal pc_reg_n_193 : STD_LOGIC;
  signal pc_reg_n_194 : STD_LOGIC;
  signal pc_reg_n_195 : STD_LOGIC;
  signal pc_reg_n_196 : STD_LOGIC;
  signal pc_reg_n_197 : STD_LOGIC;
  signal pc_reg_n_198 : STD_LOGIC;
  signal pc_reg_n_199 : STD_LOGIC;
  signal pc_reg_n_200 : STD_LOGIC;
  signal pc_reg_n_201 : STD_LOGIC;
  signal pc_reg_n_202 : STD_LOGIC;
  signal pc_reg_n_203 : STD_LOGIC;
  signal pc_reg_n_204 : STD_LOGIC;
  signal pc_reg_n_205 : STD_LOGIC;
  signal pc_reg_n_206 : STD_LOGIC;
  signal pc_reg_n_207 : STD_LOGIC;
  signal pc_reg_n_208 : STD_LOGIC;
  signal pc_reg_n_209 : STD_LOGIC;
  signal pc_reg_n_210 : STD_LOGIC;
  signal pc_reg_n_211 : STD_LOGIC;
  signal pc_reg_n_212 : STD_LOGIC;
  signal pc_reg_n_213 : STD_LOGIC;
  signal pc_reg_n_214 : STD_LOGIC;
  signal pc_reg_n_215 : STD_LOGIC;
  signal pc_reg_n_216 : STD_LOGIC;
  signal pc_reg_n_217 : STD_LOGIC;
  signal pc_reg_n_218 : STD_LOGIC;
  signal pc_reg_n_219 : STD_LOGIC;
  signal pc_reg_n_220 : STD_LOGIC;
  signal pc_reg_n_221 : STD_LOGIC;
  signal pc_reg_n_222 : STD_LOGIC;
  signal pc_reg_n_223 : STD_LOGIC;
  signal pc_reg_n_224 : STD_LOGIC;
  signal pc_reg_n_225 : STD_LOGIC;
  signal pc_reg_n_226 : STD_LOGIC;
  signal pc_reg_n_227 : STD_LOGIC;
  signal pc_reg_n_228 : STD_LOGIC;
  signal pc_reg_n_229 : STD_LOGIC;
  signal pc_reg_n_230 : STD_LOGIC;
  signal pc_reg_n_231 : STD_LOGIC;
  signal pc_reg_n_232 : STD_LOGIC;
  signal pc_reg_n_233 : STD_LOGIC;
  signal pc_reg_n_234 : STD_LOGIC;
  signal pc_reg_n_235 : STD_LOGIC;
  signal pc_reg_n_236 : STD_LOGIC;
  signal pc_reg_n_237 : STD_LOGIC;
  signal pc_reg_n_238 : STD_LOGIC;
  signal pc_reg_n_239 : STD_LOGIC;
  signal pc_reg_n_240 : STD_LOGIC;
  signal pc_reg_n_241 : STD_LOGIC;
  signal pc_reg_n_242 : STD_LOGIC;
  signal pc_reg_n_243 : STD_LOGIC;
  signal pc_reg_n_244 : STD_LOGIC;
  signal pc_reg_n_68 : STD_LOGIC;
  signal pc_reg_n_69 : STD_LOGIC;
  signal pc_reg_n_70 : STD_LOGIC;
  signal pc_reg_n_71 : STD_LOGIC;
  signal pc_reg_n_72 : STD_LOGIC;
  signal pc_reg_n_73 : STD_LOGIC;
  signal pc_reg_n_74 : STD_LOGIC;
  signal pc_reg_n_75 : STD_LOGIC;
  signal pc_reg_n_76 : STD_LOGIC;
  signal pc_reg_n_80 : STD_LOGIC;
  signal pc_reg_n_81 : STD_LOGIC;
  signal pc_reg_n_82 : STD_LOGIC;
  signal pc_reg_n_83 : STD_LOGIC;
  signal pc_reg_n_84 : STD_LOGIC;
  signal pc_reg_n_85 : STD_LOGIC;
  signal pc_reg_n_86 : STD_LOGIC;
  signal pc_reg_n_87 : STD_LOGIC;
  signal rd10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rd20 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_write : STD_LOGIC;
  signal src_a : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal wa3 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal wd3 : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
ALU: entity work.ALU
     port map (
      CO(0) => data4,
      DI(3) => pc_reg_n_73,
      DI(2) => pc_reg_n_74,
      DI(1) => pc_reg_n_75,
      DI(0) => pc_reg_n_76,
      S(3) => pc_reg_n_185,
      S(2) => pc_reg_n_186,
      S(1) => pc_reg_n_187,
      S(0) => pc_reg_n_188,
      data2(31 downto 0) => data2(31 downto 0),
      data3(31 downto 0) => data3(31 downto 0),
      \data_addr_OBUF[0]_inst_i_2\(3) => pc_reg_n_189,
      \data_addr_OBUF[0]_inst_i_2\(2) => pc_reg_n_190,
      \data_addr_OBUF[0]_inst_i_2\(1) => pc_reg_n_191,
      \data_addr_OBUF[0]_inst_i_2\(0) => pc_reg_n_192,
      \data_addr_OBUF[0]_inst_i_2_0\(3) => pc_reg_n_163,
      \data_addr_OBUF[0]_inst_i_2_0\(2) => pc_reg_n_164,
      \data_addr_OBUF[0]_inst_i_2_0\(1) => pc_reg_n_165,
      \data_addr_OBUF[0]_inst_i_2_0\(0) => pc_reg_n_166,
      \data_addr_OBUF[0]_inst_i_2_1\(3) => pc_reg_n_159,
      \data_addr_OBUF[0]_inst_i_2_1\(2) => pc_reg_n_160,
      \data_addr_OBUF[0]_inst_i_2_1\(1) => pc_reg_n_161,
      \data_addr_OBUF[0]_inst_i_2_1\(0) => pc_reg_n_162,
      \data_addr_OBUF[12]_inst_i_1\(3) => pc_reg_n_209,
      \data_addr_OBUF[12]_inst_i_1\(2) => pc_reg_n_210,
      \data_addr_OBUF[12]_inst_i_1\(1) => pc_reg_n_211,
      \data_addr_OBUF[12]_inst_i_1\(0) => pc_reg_n_212,
      \data_addr_OBUF[12]_inst_i_1_0\(3) => pc_reg_n_213,
      \data_addr_OBUF[12]_inst_i_1_0\(2) => pc_reg_n_214,
      \data_addr_OBUF[12]_inst_i_1_0\(1) => pc_reg_n_215,
      \data_addr_OBUF[12]_inst_i_1_0\(0) => pc_reg_n_216,
      \data_addr_OBUF[16]_inst_i_1\(3) => pc_reg_n_225,
      \data_addr_OBUF[16]_inst_i_1\(2) => pc_reg_n_226,
      \data_addr_OBUF[16]_inst_i_1\(1) => pc_reg_n_227,
      \data_addr_OBUF[16]_inst_i_1\(0) => pc_reg_n_228,
      \data_addr_OBUF[16]_inst_i_1_0\(3) => pc_reg_n_229,
      \data_addr_OBUF[16]_inst_i_1_0\(2) => pc_reg_n_230,
      \data_addr_OBUF[16]_inst_i_1_0\(1) => pc_reg_n_231,
      \data_addr_OBUF[16]_inst_i_1_0\(0) => pc_reg_n_232,
      \data_addr_OBUF[20]_inst_i_1\(3) => pc_reg_n_217,
      \data_addr_OBUF[20]_inst_i_1\(2) => pc_reg_n_218,
      \data_addr_OBUF[20]_inst_i_1\(1) => pc_reg_n_219,
      \data_addr_OBUF[20]_inst_i_1\(0) => pc_reg_n_220,
      \data_addr_OBUF[20]_inst_i_1_0\(3) => pc_reg_n_221,
      \data_addr_OBUF[20]_inst_i_1_0\(2) => pc_reg_n_222,
      \data_addr_OBUF[20]_inst_i_1_0\(1) => pc_reg_n_223,
      \data_addr_OBUF[20]_inst_i_1_0\(0) => pc_reg_n_224,
      \data_addr_OBUF[24]_inst_i_1\(3) => pc_reg_n_233,
      \data_addr_OBUF[24]_inst_i_1\(2) => pc_reg_n_234,
      \data_addr_OBUF[24]_inst_i_1\(1) => pc_reg_n_235,
      \data_addr_OBUF[24]_inst_i_1\(0) => pc_reg_n_236,
      \data_addr_OBUF[24]_inst_i_1_0\(3) => pc_reg_n_237,
      \data_addr_OBUF[24]_inst_i_1_0\(2) => pc_reg_n_238,
      \data_addr_OBUF[24]_inst_i_1_0\(1) => pc_reg_n_239,
      \data_addr_OBUF[24]_inst_i_1_0\(0) => pc_reg_n_240,
      \data_addr_OBUF[28]_inst_i_1\(3) => pc_reg_n_173,
      \data_addr_OBUF[28]_inst_i_1\(2) => pc_reg_n_174,
      \data_addr_OBUF[28]_inst_i_1\(1) => pc_reg_n_175,
      \data_addr_OBUF[28]_inst_i_1\(0) => pc_reg_n_176,
      \data_addr_OBUF[28]_inst_i_1_0\(3) => pc_reg_n_167,
      \data_addr_OBUF[28]_inst_i_1_0\(2) => pc_reg_n_168,
      \data_addr_OBUF[28]_inst_i_1_0\(1) => pc_reg_n_169,
      \data_addr_OBUF[28]_inst_i_1_0\(0) => pc_reg_n_170,
      \data_addr_OBUF[4]_inst_i_1\(3) => pc_reg_n_193,
      \data_addr_OBUF[4]_inst_i_1\(2) => pc_reg_n_194,
      \data_addr_OBUF[4]_inst_i_1\(1) => pc_reg_n_195,
      \data_addr_OBUF[4]_inst_i_1\(0) => pc_reg_n_196,
      \data_addr_OBUF[4]_inst_i_1_0\(3) => pc_reg_n_197,
      \data_addr_OBUF[4]_inst_i_1_0\(2) => pc_reg_n_198,
      \data_addr_OBUF[4]_inst_i_1_0\(1) => pc_reg_n_199,
      \data_addr_OBUF[4]_inst_i_1_0\(0) => pc_reg_n_200,
      \data_addr_OBUF[8]_inst_i_1\(3) => pc_reg_n_201,
      \data_addr_OBUF[8]_inst_i_1\(2) => pc_reg_n_202,
      \data_addr_OBUF[8]_inst_i_1\(1) => pc_reg_n_203,
      \data_addr_OBUF[8]_inst_i_1\(0) => pc_reg_n_204,
      \data_addr_OBUF[8]_inst_i_1_0\(3) => pc_reg_n_205,
      \data_addr_OBUF[8]_inst_i_1_0\(2) => pc_reg_n_206,
      \data_addr_OBUF[8]_inst_i_1_0\(1) => pc_reg_n_207,
      \data_addr_OBUF[8]_inst_i_1_0\(0) => pc_reg_n_208,
      \out2_carry__0_0\(3) => pc_reg_n_69,
      \out2_carry__0_0\(2) => pc_reg_n_70,
      \out2_carry__0_0\(1) => pc_reg_n_71,
      \out2_carry__0_0\(0) => pc_reg_n_72,
      \out2_carry__1_0\(3) => pc_reg_n_80,
      \out2_carry__1_0\(2) => pc_reg_n_81,
      \out2_carry__1_0\(1) => pc_reg_n_82,
      \out2_carry__1_0\(0) => pc_reg_n_83,
      \out2_carry__1_1\(3) => pc_reg_n_84,
      \out2_carry__1_1\(2) => pc_reg_n_85,
      \out2_carry__1_1\(1) => pc_reg_n_86,
      \out2_carry__1_1\(0) => pc_reg_n_87,
      \out2_carry__2_0\(3) => pc_reg_n_155,
      \out2_carry__2_0\(2) => pc_reg_n_156,
      \out2_carry__2_0\(1) => pc_reg_n_157,
      \out2_carry__2_0\(0) => pc_reg_n_158,
      \out2_carry__2_1\(3) => pc_reg_n_151,
      \out2_carry__2_1\(2) => pc_reg_n_152,
      \out2_carry__2_1\(1) => pc_reg_n_153,
      \out2_carry__2_1\(0) => pc_reg_n_154,
      src_a(30 downto 0) => src_a(30 downto 0)
    );
pc_add1: entity work.adder
     port map (
      Q(5 downto 1) => pc(6 downto 2),
      Q(0) => pc_reg_n_68,
      S(0) => pc_reg_n_244,
      d0(5 downto 0) => d0(6 downto 1)
    );
pc_add2: entity work.adder_0
     port map (
      S(2) => pc_reg_n_182,
      S(1) => pc_reg_n_183,
      S(0) => pc_reg_n_184,
      d0(4 downto 0) => d0(5 downto 1),
      \q_reg[6]\(1) => pc_reg_n_177,
      \q_reg[6]\(0) => pc_reg_n_178,
      y(5 downto 0) => \pc_brmux/y\(6 downto 1)
    );
pc_reg: entity work.flop_r
     port map (
      ADDRA(2) => pc_reg_n_179,
      ADDRA(1) => instr(17),
      ADDRA(0) => pc_reg_n_181,
      ADDRD(2 downto 0) => wa3(2 downto 0),
      AR(0) => AR(0),
      CO(0) => data4,
      DI(3) => pc_reg_n_73,
      DI(2) => pc_reg_n_74,
      DI(1) => pc_reg_n_75,
      DI(0) => pc_reg_n_76,
      Q(5 downto 1) => pc(6 downto 2),
      Q(0) => pc_reg_n_68,
      S(2) => pc_reg_n_182,
      S(1) => pc_reg_n_183,
      S(0) => pc_reg_n_184,
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      d0(4 downto 0) => d0(6 downto 2),
      data2(31 downto 0) => data2(31 downto 0),
      data3(31 downto 0) => data3(31 downto 0),
      data_addr_OBUF(31 downto 0) => data_addr_OBUF(31 downto 0),
      mem_write_OBUF => mem_write_OBUF,
      \q_reg[2]_0\(0) => pc_reg_n_244,
      \q_reg[3]_0\(3) => pc_reg_n_80,
      \q_reg[3]_0\(2) => pc_reg_n_81,
      \q_reg[3]_0\(1) => pc_reg_n_82,
      \q_reg[3]_0\(0) => pc_reg_n_83,
      \q_reg[3]_1\(3) => pc_reg_n_84,
      \q_reg[3]_1\(2) => pc_reg_n_85,
      \q_reg[3]_1\(1) => pc_reg_n_86,
      \q_reg[3]_1\(0) => pc_reg_n_87,
      \q_reg[3]_2\(3) => pc_reg_n_151,
      \q_reg[3]_2\(2) => pc_reg_n_152,
      \q_reg[3]_2\(1) => pc_reg_n_153,
      \q_reg[3]_2\(0) => pc_reg_n_154,
      \q_reg[3]_3\(3) => pc_reg_n_155,
      \q_reg[3]_3\(2) => pc_reg_n_156,
      \q_reg[3]_3\(1) => pc_reg_n_157,
      \q_reg[3]_3\(0) => pc_reg_n_158,
      \q_reg[3]_4\(3) => pc_reg_n_163,
      \q_reg[3]_4\(2) => pc_reg_n_164,
      \q_reg[3]_4\(1) => pc_reg_n_165,
      \q_reg[3]_4\(0) => pc_reg_n_166,
      \q_reg[5]_0\ => \q_reg[5]\,
      \q_reg[5]_1\(3) => pc_reg_n_69,
      \q_reg[5]_1\(2) => pc_reg_n_70,
      \q_reg[5]_1\(1) => pc_reg_n_71,
      \q_reg[5]_1\(0) => pc_reg_n_72,
      \q_reg[6]_0\(3) => pc_reg_n_159,
      \q_reg[6]_0\(2) => pc_reg_n_160,
      \q_reg[6]_0\(1) => pc_reg_n_161,
      \q_reg[6]_0\(0) => pc_reg_n_162,
      \q_reg[6]_1\(3) => pc_reg_n_167,
      \q_reg[6]_1\(2) => pc_reg_n_168,
      \q_reg[6]_1\(1) => pc_reg_n_169,
      \q_reg[6]_1\(0) => pc_reg_n_170,
      \q_reg[6]_10\(3) => pc_reg_n_209,
      \q_reg[6]_10\(2) => pc_reg_n_210,
      \q_reg[6]_10\(1) => pc_reg_n_211,
      \q_reg[6]_10\(0) => pc_reg_n_212,
      \q_reg[6]_11\(3) => pc_reg_n_213,
      \q_reg[6]_11\(2) => pc_reg_n_214,
      \q_reg[6]_11\(1) => pc_reg_n_215,
      \q_reg[6]_11\(0) => pc_reg_n_216,
      \q_reg[6]_12\(3) => pc_reg_n_217,
      \q_reg[6]_12\(2) => pc_reg_n_218,
      \q_reg[6]_12\(1) => pc_reg_n_219,
      \q_reg[6]_12\(0) => pc_reg_n_220,
      \q_reg[6]_13\(3) => pc_reg_n_221,
      \q_reg[6]_13\(2) => pc_reg_n_222,
      \q_reg[6]_13\(1) => pc_reg_n_223,
      \q_reg[6]_13\(0) => pc_reg_n_224,
      \q_reg[6]_14\(3) => pc_reg_n_225,
      \q_reg[6]_14\(2) => pc_reg_n_226,
      \q_reg[6]_14\(1) => pc_reg_n_227,
      \q_reg[6]_14\(0) => pc_reg_n_228,
      \q_reg[6]_15\(3) => pc_reg_n_229,
      \q_reg[6]_15\(2) => pc_reg_n_230,
      \q_reg[6]_15\(1) => pc_reg_n_231,
      \q_reg[6]_15\(0) => pc_reg_n_232,
      \q_reg[6]_16\(3) => pc_reg_n_233,
      \q_reg[6]_16\(2) => pc_reg_n_234,
      \q_reg[6]_16\(1) => pc_reg_n_235,
      \q_reg[6]_16\(0) => pc_reg_n_236,
      \q_reg[6]_17\(3) => pc_reg_n_237,
      \q_reg[6]_17\(2) => pc_reg_n_238,
      \q_reg[6]_17\(1) => pc_reg_n_239,
      \q_reg[6]_17\(0) => pc_reg_n_240,
      \q_reg[6]_2\(3) => pc_reg_n_173,
      \q_reg[6]_2\(2) => pc_reg_n_174,
      \q_reg[6]_2\(1) => pc_reg_n_175,
      \q_reg[6]_2\(0) => pc_reg_n_176,
      \q_reg[6]_3\(1) => pc_reg_n_177,
      \q_reg[6]_3\(0) => pc_reg_n_178,
      \q_reg[6]_4\(3) => pc_reg_n_185,
      \q_reg[6]_4\(2) => pc_reg_n_186,
      \q_reg[6]_4\(1) => pc_reg_n_187,
      \q_reg[6]_4\(0) => pc_reg_n_188,
      \q_reg[6]_5\(3) => pc_reg_n_189,
      \q_reg[6]_5\(2) => pc_reg_n_190,
      \q_reg[6]_5\(1) => pc_reg_n_191,
      \q_reg[6]_5\(0) => pc_reg_n_192,
      \q_reg[6]_6\(3) => pc_reg_n_193,
      \q_reg[6]_6\(2) => pc_reg_n_194,
      \q_reg[6]_6\(1) => pc_reg_n_195,
      \q_reg[6]_6\(0) => pc_reg_n_196,
      \q_reg[6]_7\(3) => pc_reg_n_197,
      \q_reg[6]_7\(2) => pc_reg_n_198,
      \q_reg[6]_7\(1) => pc_reg_n_199,
      \q_reg[6]_7\(0) => pc_reg_n_200,
      \q_reg[6]_8\(3) => pc_reg_n_201,
      \q_reg[6]_8\(2) => pc_reg_n_202,
      \q_reg[6]_8\(1) => pc_reg_n_203,
      \q_reg[6]_8\(0) => pc_reg_n_204,
      \q_reg[6]_9\(3) => pc_reg_n_205,
      \q_reg[6]_9\(2) => pc_reg_n_206,
      \q_reg[6]_9\(1) => pc_reg_n_207,
      \q_reg[6]_9\(0) => pc_reg_n_208,
      ra1(2) => pc_reg_n_241,
      ra1(1) => pc_reg_n_242,
      ra1(0) => pc_reg_n_243,
      rd(29 downto 0) => rd(29 downto 0),
      rd10(31 downto 0) => rd10(31 downto 0),
      rd20(31 downto 0) => rd20(31 downto 0),
      reg_write => reg_write,
      src_a(30 downto 0) => src_a(30 downto 0),
      wd(31 downto 0) => wd(31 downto 0),
      wd3(29 downto 6) => wd3(31 downto 8),
      wd3(5 downto 1) => wd3(6 downto 2),
      wd3(0) => wd3(0),
      y(5 downto 0) => \pc_brmux/y\(6 downto 1)
    );
rf: entity work.registers
     port map (
      ADDRD(2 downto 0) => wa3(2 downto 0),
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      ra1(2) => pc_reg_n_241,
      ra1(1) => pc_reg_n_242,
      ra1(0) => pc_reg_n_243,
      ra2(2) => pc_reg_n_179,
      ra2(1) => instr(17),
      ra2(0) => pc_reg_n_181,
      rd10(31 downto 0) => rd10(31 downto 0),
      rd20(31 downto 0) => rd20(31 downto 0),
      reg_write => reg_write,
      wd3(31 downto 8) => wd3(31 downto 8),
      wd3(7) => \i__carry__1_i_2\(1),
      wd3(6 downto 2) => wd3(6 downto 2),
      wd3(1) => \i__carry__1_i_2\(0),
      wd3(0) => wd3(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPS is
  port (
    data_addr_OBUF : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[5]\ : out STD_LOGIC;
    wd : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_write_OBUF : out STD_LOGIC;
    \i__carry__1_i_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd : in STD_LOGIC_VECTOR ( 29 downto 0 );
    clk_IBUF_BUFG : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end MIPS;

architecture STRUCTURE of MIPS is
begin
dp: entity work.data_path
     port map (
      AR(0) => AR(0),
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      data_addr_OBUF(31 downto 0) => data_addr_OBUF(31 downto 0),
      \i__carry__1_i_2\(1 downto 0) => \i__carry__1_i_2\(1 downto 0),
      mem_write_OBUF => mem_write_OBUF,
      \q_reg[5]\ => \q_reg[5]\,
      rd(29 downto 0) => rd(29 downto 0),
      wd(31 downto 0) => wd(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    write_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_write : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top : entity is true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of top : entity is "4c4e5192";
end top;

architecture STRUCTURE of top is
  signal MIPS_n_32 : STD_LOGIC;
  signal clk_IBUF : STD_LOGIC;
  signal clk_IBUF_BUFG : STD_LOGIC;
  signal data_addr_OBUF : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dmem_n_10 : STD_LOGIC;
  signal dmem_n_11 : STD_LOGIC;
  signal dmem_n_12 : STD_LOGIC;
  signal dmem_n_13 : STD_LOGIC;
  signal dmem_n_14 : STD_LOGIC;
  signal dmem_n_15 : STD_LOGIC;
  signal dmem_n_16 : STD_LOGIC;
  signal dmem_n_17 : STD_LOGIC;
  signal dmem_n_18 : STD_LOGIC;
  signal dmem_n_19 : STD_LOGIC;
  signal dmem_n_2 : STD_LOGIC;
  signal dmem_n_20 : STD_LOGIC;
  signal dmem_n_21 : STD_LOGIC;
  signal dmem_n_22 : STD_LOGIC;
  signal dmem_n_23 : STD_LOGIC;
  signal dmem_n_24 : STD_LOGIC;
  signal dmem_n_25 : STD_LOGIC;
  signal dmem_n_26 : STD_LOGIC;
  signal dmem_n_27 : STD_LOGIC;
  signal dmem_n_28 : STD_LOGIC;
  signal dmem_n_29 : STD_LOGIC;
  signal dmem_n_3 : STD_LOGIC;
  signal dmem_n_30 : STD_LOGIC;
  signal dmem_n_31 : STD_LOGIC;
  signal dmem_n_4 : STD_LOGIC;
  signal dmem_n_5 : STD_LOGIC;
  signal dmem_n_6 : STD_LOGIC;
  signal dmem_n_7 : STD_LOGIC;
  signal dmem_n_8 : STD_LOGIC;
  signal dmem_n_9 : STD_LOGIC;
  signal mem_write_OBUF : STD_LOGIC;
  signal reset_IBUF : STD_LOGIC;
  signal wd3 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal write_data_OBUF : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
MIPS: entity work.MIPS
     port map (
      AR(0) => reset_IBUF,
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      data_addr_OBUF(31 downto 0) => data_addr_OBUF(31 downto 0),
      \i__carry__1_i_2\(1) => wd3(7),
      \i__carry__1_i_2\(0) => wd3(1),
      mem_write_OBUF => mem_write_OBUF,
      \q_reg[5]\ => MIPS_n_32,
      rd(29) => dmem_n_2,
      rd(28) => dmem_n_3,
      rd(27) => dmem_n_4,
      rd(26) => dmem_n_5,
      rd(25) => dmem_n_6,
      rd(24) => dmem_n_7,
      rd(23) => dmem_n_8,
      rd(22) => dmem_n_9,
      rd(21) => dmem_n_10,
      rd(20) => dmem_n_11,
      rd(19) => dmem_n_12,
      rd(18) => dmem_n_13,
      rd(17) => dmem_n_14,
      rd(16) => dmem_n_15,
      rd(15) => dmem_n_16,
      rd(14) => dmem_n_17,
      rd(13) => dmem_n_18,
      rd(12) => dmem_n_19,
      rd(11) => dmem_n_20,
      rd(10) => dmem_n_21,
      rd(9) => dmem_n_22,
      rd(8) => dmem_n_23,
      rd(7) => dmem_n_24,
      rd(6) => dmem_n_25,
      rd(5) => dmem_n_26,
      rd(4) => dmem_n_27,
      rd(3) => dmem_n_28,
      rd(2) => dmem_n_29,
      rd(1) => dmem_n_30,
      rd(0) => dmem_n_31,
      wd(31 downto 0) => write_data_OBUF(31 downto 0)
    );
clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => clk_IBUF,
      O => clk_IBUF_BUFG
    );
clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clk,
      O => clk_IBUF
    );
\data_addr_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => data_addr_OBUF(0),
      O => data_addr(0)
    );
\data_addr_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => data_addr_OBUF(10),
      O => data_addr(10)
    );
\data_addr_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => data_addr_OBUF(11),
      O => data_addr(11)
    );
\data_addr_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => data_addr_OBUF(12),
      O => data_addr(12)
    );
\data_addr_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => data_addr_OBUF(13),
      O => data_addr(13)
    );
\data_addr_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => data_addr_OBUF(14),
      O => data_addr(14)
    );
\data_addr_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => data_addr_OBUF(15),
      O => data_addr(15)
    );
\data_addr_OBUF[16]_inst\: unisim.vcomponents.OBUF
     port map (
      I => data_addr_OBUF(16),
      O => data_addr(16)
    );
\data_addr_OBUF[17]_inst\: unisim.vcomponents.OBUF
     port map (
      I => data_addr_OBUF(17),
      O => data_addr(17)
    );
\data_addr_OBUF[18]_inst\: unisim.vcomponents.OBUF
     port map (
      I => data_addr_OBUF(18),
      O => data_addr(18)
    );
\data_addr_OBUF[19]_inst\: unisim.vcomponents.OBUF
     port map (
      I => data_addr_OBUF(19),
      O => data_addr(19)
    );
\data_addr_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => data_addr_OBUF(1),
      O => data_addr(1)
    );
\data_addr_OBUF[20]_inst\: unisim.vcomponents.OBUF
     port map (
      I => data_addr_OBUF(20),
      O => data_addr(20)
    );
\data_addr_OBUF[21]_inst\: unisim.vcomponents.OBUF
     port map (
      I => data_addr_OBUF(21),
      O => data_addr(21)
    );
\data_addr_OBUF[22]_inst\: unisim.vcomponents.OBUF
     port map (
      I => data_addr_OBUF(22),
      O => data_addr(22)
    );
\data_addr_OBUF[23]_inst\: unisim.vcomponents.OBUF
     port map (
      I => data_addr_OBUF(23),
      O => data_addr(23)
    );
\data_addr_OBUF[24]_inst\: unisim.vcomponents.OBUF
     port map (
      I => data_addr_OBUF(24),
      O => data_addr(24)
    );
\data_addr_OBUF[25]_inst\: unisim.vcomponents.OBUF
     port map (
      I => data_addr_OBUF(25),
      O => data_addr(25)
    );
\data_addr_OBUF[26]_inst\: unisim.vcomponents.OBUF
     port map (
      I => data_addr_OBUF(26),
      O => data_addr(26)
    );
\data_addr_OBUF[27]_inst\: unisim.vcomponents.OBUF
     port map (
      I => data_addr_OBUF(27),
      O => data_addr(27)
    );
\data_addr_OBUF[28]_inst\: unisim.vcomponents.OBUF
     port map (
      I => data_addr_OBUF(28),
      O => data_addr(28)
    );
\data_addr_OBUF[29]_inst\: unisim.vcomponents.OBUF
     port map (
      I => data_addr_OBUF(29),
      O => data_addr(29)
    );
\data_addr_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => data_addr_OBUF(2),
      O => data_addr(2)
    );
\data_addr_OBUF[30]_inst\: unisim.vcomponents.OBUF
     port map (
      I => data_addr_OBUF(30),
      O => data_addr(30)
    );
\data_addr_OBUF[31]_inst\: unisim.vcomponents.OBUF
     port map (
      I => data_addr_OBUF(31),
      O => data_addr(31)
    );
\data_addr_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => data_addr_OBUF(3),
      O => data_addr(3)
    );
\data_addr_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => data_addr_OBUF(4),
      O => data_addr(4)
    );
\data_addr_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => data_addr_OBUF(5),
      O => data_addr(5)
    );
\data_addr_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => data_addr_OBUF(6),
      O => data_addr(6)
    );
\data_addr_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => data_addr_OBUF(7),
      O => data_addr(7)
    );
\data_addr_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => data_addr_OBUF(8),
      O => data_addr(8)
    );
\data_addr_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => data_addr_OBUF(9),
      O => data_addr(9)
    );
dmem: entity work.data_mem
     port map (
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      data_addr_OBUF(6 downto 0) => data_addr_OBUF(7 downto 1),
      mem_write_OBUF => mem_write_OBUF,
      \q_reg[5]\(1) => wd3(7),
      \q_reg[5]\(0) => wd3(1),
      rd(29) => dmem_n_2,
      rd(28) => dmem_n_3,
      rd(27) => dmem_n_4,
      rd(26) => dmem_n_5,
      rd(25) => dmem_n_6,
      rd(24) => dmem_n_7,
      rd(23) => dmem_n_8,
      rd(22) => dmem_n_9,
      rd(21) => dmem_n_10,
      rd(20) => dmem_n_11,
      rd(19) => dmem_n_12,
      rd(18) => dmem_n_13,
      rd(17) => dmem_n_14,
      rd(16) => dmem_n_15,
      rd(15) => dmem_n_16,
      rd(14) => dmem_n_17,
      rd(13) => dmem_n_18,
      rd(12) => dmem_n_19,
      rd(11) => dmem_n_20,
      rd(10) => dmem_n_21,
      rd(9) => dmem_n_22,
      rd(8) => dmem_n_23,
      rd(7) => dmem_n_24,
      rd(6) => dmem_n_25,
      rd(5) => dmem_n_26,
      rd(4) => dmem_n_27,
      rd(3) => dmem_n_28,
      rd(2) => dmem_n_29,
      rd(1) => dmem_n_30,
      rd(0) => dmem_n_31,
      rf_reg_r1_0_31_6_11 => MIPS_n_32,
      wd(31 downto 0) => write_data_OBUF(31 downto 0)
    );
mem_write_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => mem_write_OBUF,
      O => mem_write
    );
reset_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => reset,
      O => reset_IBUF
    );
\write_data_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => write_data_OBUF(0),
      O => write_data(0)
    );
\write_data_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => write_data_OBUF(10),
      O => write_data(10)
    );
\write_data_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => write_data_OBUF(11),
      O => write_data(11)
    );
\write_data_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => write_data_OBUF(12),
      O => write_data(12)
    );
\write_data_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => write_data_OBUF(13),
      O => write_data(13)
    );
\write_data_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => write_data_OBUF(14),
      O => write_data(14)
    );
\write_data_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => write_data_OBUF(15),
      O => write_data(15)
    );
\write_data_OBUF[16]_inst\: unisim.vcomponents.OBUF
     port map (
      I => write_data_OBUF(16),
      O => write_data(16)
    );
\write_data_OBUF[17]_inst\: unisim.vcomponents.OBUF
     port map (
      I => write_data_OBUF(17),
      O => write_data(17)
    );
\write_data_OBUF[18]_inst\: unisim.vcomponents.OBUF
     port map (
      I => write_data_OBUF(18),
      O => write_data(18)
    );
\write_data_OBUF[19]_inst\: unisim.vcomponents.OBUF
     port map (
      I => write_data_OBUF(19),
      O => write_data(19)
    );
\write_data_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => write_data_OBUF(1),
      O => write_data(1)
    );
\write_data_OBUF[20]_inst\: unisim.vcomponents.OBUF
     port map (
      I => write_data_OBUF(20),
      O => write_data(20)
    );
\write_data_OBUF[21]_inst\: unisim.vcomponents.OBUF
     port map (
      I => write_data_OBUF(21),
      O => write_data(21)
    );
\write_data_OBUF[22]_inst\: unisim.vcomponents.OBUF
     port map (
      I => write_data_OBUF(22),
      O => write_data(22)
    );
\write_data_OBUF[23]_inst\: unisim.vcomponents.OBUF
     port map (
      I => write_data_OBUF(23),
      O => write_data(23)
    );
\write_data_OBUF[24]_inst\: unisim.vcomponents.OBUF
     port map (
      I => write_data_OBUF(24),
      O => write_data(24)
    );
\write_data_OBUF[25]_inst\: unisim.vcomponents.OBUF
     port map (
      I => write_data_OBUF(25),
      O => write_data(25)
    );
\write_data_OBUF[26]_inst\: unisim.vcomponents.OBUF
     port map (
      I => write_data_OBUF(26),
      O => write_data(26)
    );
\write_data_OBUF[27]_inst\: unisim.vcomponents.OBUF
     port map (
      I => write_data_OBUF(27),
      O => write_data(27)
    );
\write_data_OBUF[28]_inst\: unisim.vcomponents.OBUF
     port map (
      I => write_data_OBUF(28),
      O => write_data(28)
    );
\write_data_OBUF[29]_inst\: unisim.vcomponents.OBUF
     port map (
      I => write_data_OBUF(29),
      O => write_data(29)
    );
\write_data_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => write_data_OBUF(2),
      O => write_data(2)
    );
\write_data_OBUF[30]_inst\: unisim.vcomponents.OBUF
     port map (
      I => write_data_OBUF(30),
      O => write_data(30)
    );
\write_data_OBUF[31]_inst\: unisim.vcomponents.OBUF
     port map (
      I => write_data_OBUF(31),
      O => write_data(31)
    );
\write_data_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => write_data_OBUF(3),
      O => write_data(3)
    );
\write_data_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => write_data_OBUF(4),
      O => write_data(4)
    );
\write_data_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => write_data_OBUF(5),
      O => write_data(5)
    );
\write_data_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => write_data_OBUF(6),
      O => write_data(6)
    );
\write_data_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => write_data_OBUF(7),
      O => write_data(7)
    );
\write_data_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => write_data_OBUF(8),
      O => write_data(8)
    );
\write_data_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => write_data_OBUF(9),
      O => write_data(9)
    );
end STRUCTURE;
