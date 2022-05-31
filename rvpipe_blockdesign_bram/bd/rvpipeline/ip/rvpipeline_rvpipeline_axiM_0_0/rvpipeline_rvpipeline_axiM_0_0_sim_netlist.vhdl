-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Tue May 31 12:01:46 2022
-- Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/fernandes/code/riscv-processor/rvpipe_blockdesign_bram/bd/rvpipeline/ip/rvpipeline_rvpipeline_axiM_0_0/rvpipeline_rvpipeline_axiM_0_0_sim_netlist.vhdl
-- Design      : rvpipeline_rvpipeline_axiM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvpipeline_rvpipeline_axiM_0_0_adder is
  port (
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    PCF : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rvpipeline_rvpipeline_axiM_0_0_adder : entity is "adder";
end rvpipeline_rvpipeline_axiM_0_0_adder;

architecture STRUCTURE of rvpipeline_rvpipeline_axiM_0_0_adder is
  signal \y_carry__0_n_0\ : STD_LOGIC;
  signal \y_carry__0_n_1\ : STD_LOGIC;
  signal \y_carry__0_n_2\ : STD_LOGIC;
  signal \y_carry__0_n_3\ : STD_LOGIC;
  signal \y_carry__1_n_0\ : STD_LOGIC;
  signal \y_carry__1_n_1\ : STD_LOGIC;
  signal \y_carry__1_n_2\ : STD_LOGIC;
  signal \y_carry__1_n_3\ : STD_LOGIC;
  signal \y_carry__2_n_0\ : STD_LOGIC;
  signal \y_carry__2_n_1\ : STD_LOGIC;
  signal \y_carry__2_n_2\ : STD_LOGIC;
  signal \y_carry__2_n_3\ : STD_LOGIC;
  signal \y_carry__3_n_0\ : STD_LOGIC;
  signal \y_carry__3_n_1\ : STD_LOGIC;
  signal \y_carry__3_n_2\ : STD_LOGIC;
  signal \y_carry__3_n_3\ : STD_LOGIC;
  signal \y_carry__4_n_0\ : STD_LOGIC;
  signal \y_carry__4_n_1\ : STD_LOGIC;
  signal \y_carry__4_n_2\ : STD_LOGIC;
  signal \y_carry__4_n_3\ : STD_LOGIC;
  signal \y_carry__5_n_0\ : STD_LOGIC;
  signal \y_carry__5_n_1\ : STD_LOGIC;
  signal \y_carry__5_n_2\ : STD_LOGIC;
  signal \y_carry__5_n_3\ : STD_LOGIC;
  signal \y_carry__6_n_2\ : STD_LOGIC;
  signal \y_carry__6_n_3\ : STD_LOGIC;
  signal y_carry_n_0 : STD_LOGIC;
  signal y_carry_n_1 : STD_LOGIC;
  signal y_carry_n_2 : STD_LOGIC;
  signal y_carry_n_3 : STD_LOGIC;
  signal \NLW_y_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
y_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_carry_n_0,
      CO(2) => y_carry_n_1,
      CO(1) => y_carry_n_2,
      CO(0) => y_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => PCF(1),
      DI(0) => '0',
      O(3 downto 0) => D(3 downto 0),
      S(3 downto 2) => PCF(3 downto 2),
      S(1) => S(0),
      S(0) => PCF(0)
    );
\y_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_carry_n_0,
      CO(3) => \y_carry__0_n_0\,
      CO(2) => \y_carry__0_n_1\,
      CO(1) => \y_carry__0_n_2\,
      CO(0) => \y_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => PCF(7 downto 4)
    );
\y_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__0_n_0\,
      CO(3) => \y_carry__1_n_0\,
      CO(2) => \y_carry__1_n_1\,
      CO(1) => \y_carry__1_n_2\,
      CO(0) => \y_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(11 downto 8),
      S(3 downto 0) => PCF(11 downto 8)
    );
\y_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__1_n_0\,
      CO(3) => \y_carry__2_n_0\,
      CO(2) => \y_carry__2_n_1\,
      CO(1) => \y_carry__2_n_2\,
      CO(0) => \y_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(15 downto 12),
      S(3 downto 0) => PCF(15 downto 12)
    );
\y_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__2_n_0\,
      CO(3) => \y_carry__3_n_0\,
      CO(2) => \y_carry__3_n_1\,
      CO(1) => \y_carry__3_n_2\,
      CO(0) => \y_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(19 downto 16),
      S(3 downto 0) => PCF(19 downto 16)
    );
\y_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__3_n_0\,
      CO(3) => \y_carry__4_n_0\,
      CO(2) => \y_carry__4_n_1\,
      CO(1) => \y_carry__4_n_2\,
      CO(0) => \y_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(23 downto 20),
      S(3 downto 0) => PCF(23 downto 20)
    );
\y_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__4_n_0\,
      CO(3) => \y_carry__5_n_0\,
      CO(2) => \y_carry__5_n_1\,
      CO(1) => \y_carry__5_n_2\,
      CO(0) => \y_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(27 downto 24),
      S(3 downto 0) => PCF(27 downto 24)
    );
\y_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__5_n_0\,
      CO(3 downto 2) => \NLW_y_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_carry__6_n_2\,
      CO(0) => \y_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_y_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => D(30 downto 28),
      S(3) => '0',
      S(2 downto 0) => PCF(30 downto 28)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvpipeline_rvpipeline_axiM_0_0_adder_0 is
  port (
    d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 29 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[19]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[23]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[27]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[31]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rvpipeline_rvpipeline_axiM_0_0_adder_0 : entity is "adder";
end rvpipeline_rvpipeline_axiM_0_0_adder_0;

architecture STRUCTURE of rvpipeline_rvpipeline_axiM_0_0_adder_0 is
  signal \y_carry__0_n_0\ : STD_LOGIC;
  signal \y_carry__0_n_1\ : STD_LOGIC;
  signal \y_carry__0_n_2\ : STD_LOGIC;
  signal \y_carry__0_n_3\ : STD_LOGIC;
  signal \y_carry__1_n_0\ : STD_LOGIC;
  signal \y_carry__1_n_1\ : STD_LOGIC;
  signal \y_carry__1_n_2\ : STD_LOGIC;
  signal \y_carry__1_n_3\ : STD_LOGIC;
  signal \y_carry__2_n_0\ : STD_LOGIC;
  signal \y_carry__2_n_1\ : STD_LOGIC;
  signal \y_carry__2_n_2\ : STD_LOGIC;
  signal \y_carry__2_n_3\ : STD_LOGIC;
  signal \y_carry__3_n_0\ : STD_LOGIC;
  signal \y_carry__3_n_1\ : STD_LOGIC;
  signal \y_carry__3_n_2\ : STD_LOGIC;
  signal \y_carry__3_n_3\ : STD_LOGIC;
  signal \y_carry__4_n_0\ : STD_LOGIC;
  signal \y_carry__4_n_1\ : STD_LOGIC;
  signal \y_carry__4_n_2\ : STD_LOGIC;
  signal \y_carry__4_n_3\ : STD_LOGIC;
  signal \y_carry__5_n_0\ : STD_LOGIC;
  signal \y_carry__5_n_1\ : STD_LOGIC;
  signal \y_carry__5_n_2\ : STD_LOGIC;
  signal \y_carry__5_n_3\ : STD_LOGIC;
  signal \y_carry__6_n_1\ : STD_LOGIC;
  signal \y_carry__6_n_2\ : STD_LOGIC;
  signal \y_carry__6_n_3\ : STD_LOGIC;
  signal y_carry_n_0 : STD_LOGIC;
  signal y_carry_n_1 : STD_LOGIC;
  signal y_carry_n_2 : STD_LOGIC;
  signal y_carry_n_3 : STD_LOGIC;
  signal \NLW_y_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
y_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_carry_n_0,
      CO(2) => y_carry_n_1,
      CO(1) => y_carry_n_2,
      CO(0) => y_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => Q(2 downto 0),
      DI(0) => D(0),
      O(3 downto 0) => d0(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\y_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_carry_n_0,
      CO(3) => \y_carry__0_n_0\,
      CO(2) => \y_carry__0_n_1\,
      CO(1) => \y_carry__0_n_2\,
      CO(0) => \y_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(6 downto 3),
      O(3 downto 0) => d0(7 downto 4),
      S(3 downto 0) => \q_reg[7]\(3 downto 0)
    );
\y_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__0_n_0\,
      CO(3) => \y_carry__1_n_0\,
      CO(2) => \y_carry__1_n_1\,
      CO(1) => \y_carry__1_n_2\,
      CO(0) => \y_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(10 downto 7),
      O(3 downto 0) => d0(11 downto 8),
      S(3 downto 0) => \q_reg[11]\(3 downto 0)
    );
\y_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__1_n_0\,
      CO(3) => \y_carry__2_n_0\,
      CO(2) => \y_carry__2_n_1\,
      CO(1) => \y_carry__2_n_2\,
      CO(0) => \y_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(14 downto 11),
      O(3 downto 0) => d0(15 downto 12),
      S(3 downto 0) => \q_reg[15]\(3 downto 0)
    );
\y_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__2_n_0\,
      CO(3) => \y_carry__3_n_0\,
      CO(2) => \y_carry__3_n_1\,
      CO(1) => \y_carry__3_n_2\,
      CO(0) => \y_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(18 downto 15),
      O(3 downto 0) => d0(19 downto 16),
      S(3 downto 0) => \q_reg[19]\(3 downto 0)
    );
\y_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__3_n_0\,
      CO(3) => \y_carry__4_n_0\,
      CO(2) => \y_carry__4_n_1\,
      CO(1) => \y_carry__4_n_2\,
      CO(0) => \y_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(22 downto 19),
      O(3 downto 0) => d0(23 downto 20),
      S(3 downto 0) => \q_reg[23]\(3 downto 0)
    );
\y_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__4_n_0\,
      CO(3) => \y_carry__5_n_0\,
      CO(2) => \y_carry__5_n_1\,
      CO(1) => \y_carry__5_n_2\,
      CO(0) => \y_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(26 downto 23),
      O(3 downto 0) => d0(27 downto 24),
      S(3 downto 0) => \q_reg[27]\(3 downto 0)
    );
\y_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__5_n_0\,
      CO(3) => \NLW_y_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \y_carry__6_n_1\,
      CO(1) => \y_carry__6_n_2\,
      CO(0) => \y_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(29 downto 27),
      O(3 downto 0) => d0(31 downto 28),
      S(3 downto 0) => \q_reg[31]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvpipeline_rvpipeline_axiM_0_0_alu is
  port (
    \q_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PCSrc_reg_i_12_0 : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_6\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_reg[0]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_8\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_9\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_10\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_11\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_12\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_13\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_14\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[7]_i_13_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[11]_i_13_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[15]_i_13_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[19]_i_13_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[23]_i_13_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[27]_i_13_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[31]_i_20_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[1]\ : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PCSrcE : in STD_LOGIC;
    PCF : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[3]_i_6\ : in STD_LOGIC;
    \ALUResult_reg[3]_i_6_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ALUResult_reg[3]_i_6_1\ : in STD_LOGIC;
    \ALUResult_reg[3]_i_6_2\ : in STD_LOGIC;
    \ALUResult_reg[3]_i_6_3\ : in STD_LOGIC;
    \ALUResult_reg[7]_i_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[7]_i_6_0\ : in STD_LOGIC;
    \ALUResult_reg[7]_i_6_1\ : in STD_LOGIC;
    \ALUResult_reg[7]_i_6_2\ : in STD_LOGIC;
    \ALUResult_reg[7]_i_6_3\ : in STD_LOGIC;
    \ALUResult_reg[11]_i_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[11]_i_6_0\ : in STD_LOGIC;
    \ALUResult_reg[11]_i_6_1\ : in STD_LOGIC;
    \ALUResult_reg[11]_i_6_2\ : in STD_LOGIC;
    \ALUResult_reg[11]_i_6_3\ : in STD_LOGIC;
    \ALUResult_reg[15]_i_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[15]_i_6_0\ : in STD_LOGIC;
    \ALUResult_reg[15]_i_6_1\ : in STD_LOGIC;
    \ALUResult_reg[15]_i_6_2\ : in STD_LOGIC;
    \ALUResult_reg[15]_i_6_3\ : in STD_LOGIC;
    \ALUResult_reg[19]_i_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[19]_i_6_0\ : in STD_LOGIC;
    \ALUResult_reg[19]_i_6_1\ : in STD_LOGIC;
    \ALUResult_reg[19]_i_6_2\ : in STD_LOGIC;
    \ALUResult_reg[19]_i_6_3\ : in STD_LOGIC;
    \ALUResult_reg[23]_i_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[23]_i_6_0\ : in STD_LOGIC;
    \ALUResult_reg[23]_i_6_1\ : in STD_LOGIC;
    \ALUResult_reg[23]_i_6_2\ : in STD_LOGIC;
    \ALUResult_reg[23]_i_6_3\ : in STD_LOGIC;
    \ALUResult_reg[27]_i_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[27]_i_6_0\ : in STD_LOGIC;
    \ALUResult_reg[27]_i_6_1\ : in STD_LOGIC;
    \ALUResult_reg[27]_i_6_2\ : in STD_LOGIC;
    \ALUResult_reg[27]_i_6_3\ : in STD_LOGIC;
    \ALUResult_reg[31]_i_11\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[31]_i_11_0\ : in STD_LOGIC;
    \ALUResult_reg[31]_i_11_1\ : in STD_LOGIC;
    \ALUResult_reg[31]_i_11_2\ : in STD_LOGIC;
    \ALUResult_reg[31]_i_11_3\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rvpipeline_rvpipeline_axiM_0_0_alu : entity is "alu";
end rvpipeline_rvpipeline_axiM_0_0_alu;

architecture STRUCTURE of rvpipeline_rvpipeline_axiM_0_0_alu is
  signal PCSrc_reg_i_10_n_0 : STD_LOGIC;
  signal PCSrc_reg_i_11_n_0 : STD_LOGIC;
  signal PCSrc_reg_i_12_n_0 : STD_LOGIC;
  signal PCSrc_reg_i_13_n_0 : STD_LOGIC;
  signal PCSrc_reg_i_14_n_0 : STD_LOGIC;
  signal PCSrc_reg_i_15_n_0 : STD_LOGIC;
  signal PCSrc_reg_i_16_n_0 : STD_LOGIC;
  signal PCSrc_reg_i_9_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal d10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \d10_carry__0_n_0\ : STD_LOGIC;
  signal \d10_carry__0_n_1\ : STD_LOGIC;
  signal \d10_carry__0_n_2\ : STD_LOGIC;
  signal \d10_carry__0_n_3\ : STD_LOGIC;
  signal \d10_carry__1_n_0\ : STD_LOGIC;
  signal \d10_carry__1_n_1\ : STD_LOGIC;
  signal \d10_carry__1_n_2\ : STD_LOGIC;
  signal \d10_carry__1_n_3\ : STD_LOGIC;
  signal \d10_carry__2_n_0\ : STD_LOGIC;
  signal \d10_carry__2_n_1\ : STD_LOGIC;
  signal \d10_carry__2_n_2\ : STD_LOGIC;
  signal \d10_carry__2_n_3\ : STD_LOGIC;
  signal \d10_carry__3_n_0\ : STD_LOGIC;
  signal \d10_carry__3_n_1\ : STD_LOGIC;
  signal \d10_carry__3_n_2\ : STD_LOGIC;
  signal \d10_carry__3_n_3\ : STD_LOGIC;
  signal \d10_carry__4_n_0\ : STD_LOGIC;
  signal \d10_carry__4_n_1\ : STD_LOGIC;
  signal \d10_carry__4_n_2\ : STD_LOGIC;
  signal \d10_carry__4_n_3\ : STD_LOGIC;
  signal \d10_carry__5_n_0\ : STD_LOGIC;
  signal \d10_carry__5_n_1\ : STD_LOGIC;
  signal \d10_carry__5_n_2\ : STD_LOGIC;
  signal \d10_carry__5_n_3\ : STD_LOGIC;
  signal \d10_carry__6_n_1\ : STD_LOGIC;
  signal \d10_carry__6_n_2\ : STD_LOGIC;
  signal \d10_carry__6_n_3\ : STD_LOGIC;
  signal d10_carry_n_0 : STD_LOGIC;
  signal d10_carry_n_1 : STD_LOGIC;
  signal d10_carry_n_2 : STD_LOGIC;
  signal d10_carry_n_3 : STD_LOGIC;
  signal \q[12]_i_2_n_0\ : STD_LOGIC;
  signal \q[12]_i_3_n_0\ : STD_LOGIC;
  signal \q[12]_i_4_n_0\ : STD_LOGIC;
  signal \q[12]_i_5_n_0\ : STD_LOGIC;
  signal \q[16]_i_2_n_0\ : STD_LOGIC;
  signal \q[16]_i_3_n_0\ : STD_LOGIC;
  signal \q[16]_i_4_n_0\ : STD_LOGIC;
  signal \q[16]_i_5_n_0\ : STD_LOGIC;
  signal \q[20]_i_2_n_0\ : STD_LOGIC;
  signal \q[20]_i_3_n_0\ : STD_LOGIC;
  signal \q[20]_i_4_n_0\ : STD_LOGIC;
  signal \q[20]_i_5_n_0\ : STD_LOGIC;
  signal \q[24]_i_2_n_0\ : STD_LOGIC;
  signal \q[24]_i_3_n_0\ : STD_LOGIC;
  signal \q[24]_i_4_n_0\ : STD_LOGIC;
  signal \q[24]_i_5_n_0\ : STD_LOGIC;
  signal \q[28]_i_2_n_0\ : STD_LOGIC;
  signal \q[28]_i_3_n_0\ : STD_LOGIC;
  signal \q[28]_i_4_n_0\ : STD_LOGIC;
  signal \q[28]_i_5_n_0\ : STD_LOGIC;
  signal \q[31]_i_7_n_0\ : STD_LOGIC;
  signal \q[31]_i_8_n_0\ : STD_LOGIC;
  signal \q[31]_i_9_n_0\ : STD_LOGIC;
  signal \q[4]_i_2_n_0\ : STD_LOGIC;
  signal \q[4]_i_3_n_0\ : STD_LOGIC;
  signal \q[4]_i_4_n_0\ : STD_LOGIC;
  signal \q[4]_i_6_n_0\ : STD_LOGIC;
  signal \q[8]_i_2_n_0\ : STD_LOGIC;
  signal \q[8]_i_3_n_0\ : STD_LOGIC;
  signal \q[8]_i_4_n_0\ : STD_LOGIC;
  signal \q[8]_i_5_n_0\ : STD_LOGIC;
  signal \q_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \q_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \q_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_d10_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_q_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_q_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \ALUResult_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ALUResult_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ALUResult_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ALUResult_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ALUResult_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ALUResult_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ALUResult_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ALUResult_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ALUResult_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ALUResult_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ALUResult_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ALUResult_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ALUResult_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ALUResult_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ALUResult_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ALUResult_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ALUResult_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ALUResult_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ALUResult_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ALUResult_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ALUResult_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ALUResult_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ALUResult_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ALUResult_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ALUResult_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ALUResult_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ALUResult_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ALUResult_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ALUResult_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ALUResult_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ALUResult_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ALUResult_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q[0]_i_1__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q[0]_i_1__2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q[10]_i_1__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \q[11]_i_1__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \q[12]_i_1__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \q[13]_i_1__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \q[14]_i_1__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \q[15]_i_1__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \q[16]_i_1__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \q[17]_i_1__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \q[18]_i_1__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \q[19]_i_1__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \q[20]_i_1__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \q[21]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q[22]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q[23]_i_1__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q[24]_i_1__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q[25]_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q[26]_i_1__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \q[27]_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q[28]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q[29]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q[2]_i_1__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q[30]_i_1__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q[31]_i_1__3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q[3]_i_1__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q[4]_i_1__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q[5]_i_1__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q[6]_i_1__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \q[7]_i_1__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \q[8]_i_1__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \q[9]_i_1__1\ : label is "soft_lutpair19";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
\ALUResult_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q_reg[31]\(0),
      G => E(0),
      GE => '1',
      Q => \^q\(0)
    );
\ALUResult_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q_reg[31]\(10),
      G => E(0),
      GE => '1',
      Q => \^q\(10)
    );
\ALUResult_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q_reg[31]\(11),
      G => E(0),
      GE => '1',
      Q => \^q\(11)
    );
\ALUResult_reg[11]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ALUResult_reg[11]_i_6\(3),
      I1 => \ALUResult_reg[11]_i_6_3\,
      I2 => \ALUResult_reg[3]_i_6_0\(0),
      I3 => d10(11),
      O => \q_reg[0]_9\(3)
    );
\ALUResult_reg[11]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ALUResult_reg[11]_i_6\(2),
      I1 => \ALUResult_reg[11]_i_6_2\,
      I2 => \ALUResult_reg[3]_i_6_0\(0),
      I3 => d10(10),
      O => \q_reg[0]_9\(2)
    );
\ALUResult_reg[11]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ALUResult_reg[11]_i_6\(1),
      I1 => \ALUResult_reg[11]_i_6_1\,
      I2 => \ALUResult_reg[3]_i_6_0\(0),
      I3 => d10(9),
      O => \q_reg[0]_9\(1)
    );
\ALUResult_reg[11]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ALUResult_reg[11]_i_6\(0),
      I1 => \ALUResult_reg[11]_i_6_0\,
      I2 => \ALUResult_reg[3]_i_6_0\(0),
      I3 => d10(8),
      O => \q_reg[0]_9\(0)
    );
\ALUResult_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q_reg[31]\(12),
      G => E(0),
      GE => '1',
      Q => \^q\(12)
    );
\ALUResult_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q_reg[31]\(13),
      G => E(0),
      GE => '1',
      Q => \^q\(13)
    );
\ALUResult_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q_reg[31]\(14),
      G => E(0),
      GE => '1',
      Q => \^q\(14)
    );
\ALUResult_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q_reg[31]\(15),
      G => E(0),
      GE => '1',
      Q => \^q\(15)
    );
\ALUResult_reg[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ALUResult_reg[15]_i_6\(3),
      I1 => \ALUResult_reg[15]_i_6_3\,
      I2 => \ALUResult_reg[3]_i_6_0\(0),
      I3 => d10(15),
      O => \q_reg[0]_10\(3)
    );
\ALUResult_reg[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ALUResult_reg[15]_i_6\(2),
      I1 => \ALUResult_reg[15]_i_6_2\,
      I2 => \ALUResult_reg[3]_i_6_0\(0),
      I3 => d10(14),
      O => \q_reg[0]_10\(2)
    );
\ALUResult_reg[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ALUResult_reg[15]_i_6\(1),
      I1 => \ALUResult_reg[15]_i_6_1\,
      I2 => \ALUResult_reg[3]_i_6_0\(0),
      I3 => d10(13),
      O => \q_reg[0]_10\(1)
    );
\ALUResult_reg[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ALUResult_reg[15]_i_6\(0),
      I1 => \ALUResult_reg[15]_i_6_0\,
      I2 => \ALUResult_reg[3]_i_6_0\(0),
      I3 => d10(12),
      O => \q_reg[0]_10\(0)
    );
\ALUResult_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q_reg[31]\(16),
      G => E(0),
      GE => '1',
      Q => \^q\(16)
    );
\ALUResult_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q_reg[31]\(17),
      G => E(0),
      GE => '1',
      Q => \^q\(17)
    );
\ALUResult_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q_reg[31]\(18),
      G => E(0),
      GE => '1',
      Q => \^q\(18)
    );
\ALUResult_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q_reg[31]\(19),
      G => E(0),
      GE => '1',
      Q => \^q\(19)
    );
\ALUResult_reg[19]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ALUResult_reg[19]_i_6\(3),
      I1 => \ALUResult_reg[19]_i_6_3\,
      I2 => \ALUResult_reg[3]_i_6_0\(0),
      I3 => d10(19),
      O => \q_reg[0]_11\(3)
    );
\ALUResult_reg[19]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ALUResult_reg[19]_i_6\(2),
      I1 => \ALUResult_reg[19]_i_6_2\,
      I2 => \ALUResult_reg[3]_i_6_0\(0),
      I3 => d10(18),
      O => \q_reg[0]_11\(2)
    );
\ALUResult_reg[19]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ALUResult_reg[19]_i_6\(1),
      I1 => \ALUResult_reg[19]_i_6_1\,
      I2 => \ALUResult_reg[3]_i_6_0\(0),
      I3 => d10(17),
      O => \q_reg[0]_11\(1)
    );
\ALUResult_reg[19]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ALUResult_reg[19]_i_6\(0),
      I1 => \ALUResult_reg[19]_i_6_0\,
      I2 => \ALUResult_reg[3]_i_6_0\(0),
      I3 => d10(16),
      O => \q_reg[0]_11\(0)
    );
\ALUResult_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q_reg[31]\(1),
      G => E(0),
      GE => '1',
      Q => \^q\(1)
    );
\ALUResult_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q_reg[31]\(20),
      G => E(0),
      GE => '1',
      Q => \^q\(20)
    );
\ALUResult_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q_reg[31]\(21),
      G => E(0),
      GE => '1',
      Q => \^q\(21)
    );
\ALUResult_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q_reg[31]\(22),
      G => E(0),
      GE => '1',
      Q => \^q\(22)
    );
\ALUResult_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q_reg[31]\(23),
      G => E(0),
      GE => '1',
      Q => \^q\(23)
    );
\ALUResult_reg[23]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ALUResult_reg[23]_i_6\(3),
      I1 => \ALUResult_reg[23]_i_6_3\,
      I2 => \ALUResult_reg[3]_i_6_0\(0),
      I3 => d10(23),
      O => \q_reg[0]_12\(3)
    );
\ALUResult_reg[23]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ALUResult_reg[23]_i_6\(2),
      I1 => \ALUResult_reg[23]_i_6_2\,
      I2 => \ALUResult_reg[3]_i_6_0\(0),
      I3 => d10(22),
      O => \q_reg[0]_12\(2)
    );
\ALUResult_reg[23]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ALUResult_reg[23]_i_6\(1),
      I1 => \ALUResult_reg[23]_i_6_1\,
      I2 => \ALUResult_reg[3]_i_6_0\(0),
      I3 => d10(21),
      O => \q_reg[0]_12\(1)
    );
\ALUResult_reg[23]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ALUResult_reg[23]_i_6\(0),
      I1 => \ALUResult_reg[23]_i_6_0\,
      I2 => \ALUResult_reg[3]_i_6_0\(0),
      I3 => d10(20),
      O => \q_reg[0]_12\(0)
    );
\ALUResult_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q_reg[31]\(24),
      G => E(0),
      GE => '1',
      Q => \^q\(24)
    );
\ALUResult_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q_reg[31]\(25),
      G => E(0),
      GE => '1',
      Q => \^q\(25)
    );
\ALUResult_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q_reg[31]\(26),
      G => E(0),
      GE => '1',
      Q => \^q\(26)
    );
\ALUResult_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q_reg[31]\(27),
      G => E(0),
      GE => '1',
      Q => \^q\(27)
    );
\ALUResult_reg[27]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ALUResult_reg[27]_i_6\(3),
      I1 => \ALUResult_reg[27]_i_6_3\,
      I2 => \ALUResult_reg[3]_i_6_0\(0),
      I3 => d10(27),
      O => \q_reg[0]_13\(3)
    );
\ALUResult_reg[27]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ALUResult_reg[27]_i_6\(2),
      I1 => \ALUResult_reg[27]_i_6_2\,
      I2 => \ALUResult_reg[3]_i_6_0\(0),
      I3 => d10(26),
      O => \q_reg[0]_13\(2)
    );
\ALUResult_reg[27]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ALUResult_reg[27]_i_6\(1),
      I1 => \ALUResult_reg[27]_i_6_1\,
      I2 => \ALUResult_reg[3]_i_6_0\(0),
      I3 => d10(25),
      O => \q_reg[0]_13\(1)
    );
\ALUResult_reg[27]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ALUResult_reg[27]_i_6\(0),
      I1 => \ALUResult_reg[27]_i_6_0\,
      I2 => \ALUResult_reg[3]_i_6_0\(0),
      I3 => d10(24),
      O => \q_reg[0]_13\(0)
    );
\ALUResult_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q_reg[31]\(28),
      G => E(0),
      GE => '1',
      Q => \^q\(28)
    );
\ALUResult_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q_reg[31]\(29),
      G => E(0),
      GE => '1',
      Q => \^q\(29)
    );
\ALUResult_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q_reg[31]\(2),
      G => E(0),
      GE => '1',
      Q => \^q\(2)
    );
\ALUResult_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q_reg[31]\(30),
      G => E(0),
      GE => '1',
      Q => \^q\(30)
    );
\ALUResult_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q_reg[31]\(31),
      G => E(0),
      GE => '1',
      Q => \^q\(31)
    );
\ALUResult_reg[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_11\(3),
      I1 => \ALUResult_reg[31]_i_11_3\,
      I2 => \ALUResult_reg[3]_i_6_0\(0),
      I3 => d10(31),
      O => \q_reg[0]_14\(3)
    );
\ALUResult_reg[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_11\(2),
      I1 => \ALUResult_reg[31]_i_11_2\,
      I2 => \ALUResult_reg[3]_i_6_0\(0),
      I3 => d10(30),
      O => \q_reg[0]_14\(2)
    );
\ALUResult_reg[31]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_11\(1),
      I1 => \ALUResult_reg[31]_i_11_1\,
      I2 => \ALUResult_reg[3]_i_6_0\(0),
      I3 => d10(29),
      O => \q_reg[0]_14\(1)
    );
\ALUResult_reg[31]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_11\(0),
      I1 => \ALUResult_reg[31]_i_11_0\,
      I2 => \ALUResult_reg[3]_i_6_0\(0),
      I3 => d10(28),
      O => \q_reg[0]_14\(0)
    );
\ALUResult_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q_reg[31]\(3),
      G => E(0),
      GE => '1',
      Q => \^q\(3)
    );
\ALUResult_reg[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => DI(3),
      I1 => \ALUResult_reg[3]_i_6_3\,
      I2 => \ALUResult_reg[3]_i_6_0\(0),
      I3 => d10(3),
      O => \q_reg[0]_7\(3)
    );
\ALUResult_reg[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => DI(2),
      I1 => \ALUResult_reg[3]_i_6_2\,
      I2 => \ALUResult_reg[3]_i_6_0\(0),
      I3 => d10(2),
      O => \q_reg[0]_7\(2)
    );
\ALUResult_reg[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => DI(1),
      I1 => \ALUResult_reg[3]_i_6_1\,
      I2 => \ALUResult_reg[3]_i_6_0\(0),
      I3 => d10(1),
      O => \q_reg[0]_7\(1)
    );
\ALUResult_reg[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => DI(0),
      I1 => \ALUResult_reg[3]_i_6\,
      I2 => \ALUResult_reg[3]_i_6_0\(0),
      I3 => d10(0),
      O => \q_reg[0]_7\(0)
    );
\ALUResult_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q_reg[31]\(4),
      G => E(0),
      GE => '1',
      Q => \^q\(4)
    );
\ALUResult_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q_reg[31]\(5),
      G => E(0),
      GE => '1',
      Q => \^q\(5)
    );
\ALUResult_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q_reg[31]\(6),
      G => E(0),
      GE => '1',
      Q => \^q\(6)
    );
\ALUResult_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q_reg[31]\(7),
      G => E(0),
      GE => '1',
      Q => \^q\(7)
    );
\ALUResult_reg[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ALUResult_reg[7]_i_6\(3),
      I1 => \ALUResult_reg[7]_i_6_3\,
      I2 => \ALUResult_reg[3]_i_6_0\(0),
      I3 => d10(7),
      O => \q_reg[0]_8\(3)
    );
\ALUResult_reg[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ALUResult_reg[7]_i_6\(2),
      I1 => \ALUResult_reg[7]_i_6_2\,
      I2 => \ALUResult_reg[3]_i_6_0\(0),
      I3 => d10(6),
      O => \q_reg[0]_8\(2)
    );
\ALUResult_reg[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ALUResult_reg[7]_i_6\(1),
      I1 => \ALUResult_reg[7]_i_6_1\,
      I2 => \ALUResult_reg[3]_i_6_0\(0),
      I3 => d10(5),
      O => \q_reg[0]_8\(1)
    );
\ALUResult_reg[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ALUResult_reg[7]_i_6\(0),
      I1 => \ALUResult_reg[7]_i_6_0\,
      I2 => \ALUResult_reg[3]_i_6_0\(0),
      I3 => d10(4),
      O => \q_reg[0]_8\(0)
    );
\ALUResult_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q_reg[31]\(8),
      G => E(0),
      GE => '1',
      Q => \^q\(8)
    );
\ALUResult_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q_reg[31]\(9),
      G => E(0),
      GE => '1',
      Q => \^q\(9)
    );
PCSrc_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => PCSrc_reg_i_14_n_0,
      O => PCSrc_reg_i_10_n_0
    );
PCSrc_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^q\(29),
      I2 => \^q\(30),
      I3 => \^q\(31),
      I4 => PCSrc_reg_i_15_n_0,
      O => PCSrc_reg_i_11_n_0
    );
PCSrc_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \^q\(18),
      I1 => \^q\(19),
      I2 => \^q\(16),
      I3 => \^q\(17),
      I4 => PCSrc_reg_i_16_n_0,
      O => PCSrc_reg_i_12_n_0
    );
PCSrc_reg_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(10),
      I2 => \^q\(9),
      I3 => \^q\(8),
      O => PCSrc_reg_i_13_n_0
    );
PCSrc_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(4),
      O => PCSrc_reg_i_14_n_0
    );
PCSrc_reg_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^q\(26),
      I2 => \^q\(25),
      I3 => \^q\(24),
      O => PCSrc_reg_i_15_n_0
    );
PCSrc_reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(23),
      I1 => \^q\(22),
      I2 => \^q\(21),
      I3 => \^q\(20),
      O => PCSrc_reg_i_16_n_0
    );
PCSrc_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => PCSrc_reg_i_9_n_0,
      I1 => PCSrc_reg_i_10_n_0,
      I2 => PCSrc_reg_i_11_n_0,
      I3 => PCSrc_reg_i_12_n_0,
      O => PCSrc_reg_i_12_0
    );
PCSrc_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(15),
      I4 => PCSrc_reg_i_13_n_0,
      O => PCSrc_reg_i_9_n_0
    );
d10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => d10_carry_n_0,
      CO(2) => d10_carry_n_1,
      CO(1) => d10_carry_n_2,
      CO(0) => d10_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => d10(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\d10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => d10_carry_n_0,
      CO(3) => \d10_carry__0_n_0\,
      CO(2) => \d10_carry__0_n_1\,
      CO(1) => \d10_carry__0_n_2\,
      CO(0) => \d10_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => d10(7 downto 4),
      S(3 downto 0) => \ALUResult_reg[7]_i_13_0\(3 downto 0)
    );
\d10_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \d10_carry__0_n_0\,
      CO(3) => \d10_carry__1_n_0\,
      CO(2) => \d10_carry__1_n_1\,
      CO(1) => \d10_carry__1_n_2\,
      CO(0) => \d10_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => d10(11 downto 8),
      S(3 downto 0) => \ALUResult_reg[11]_i_13_0\(3 downto 0)
    );
\d10_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \d10_carry__1_n_0\,
      CO(3) => \d10_carry__2_n_0\,
      CO(2) => \d10_carry__2_n_1\,
      CO(1) => \d10_carry__2_n_2\,
      CO(0) => \d10_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => d10(15 downto 12),
      S(3 downto 0) => \ALUResult_reg[15]_i_13_0\(3 downto 0)
    );
\d10_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \d10_carry__2_n_0\,
      CO(3) => \d10_carry__3_n_0\,
      CO(2) => \d10_carry__3_n_1\,
      CO(1) => \d10_carry__3_n_2\,
      CO(0) => \d10_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => d10(19 downto 16),
      S(3 downto 0) => \ALUResult_reg[19]_i_13_0\(3 downto 0)
    );
\d10_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \d10_carry__3_n_0\,
      CO(3) => \d10_carry__4_n_0\,
      CO(2) => \d10_carry__4_n_1\,
      CO(1) => \d10_carry__4_n_2\,
      CO(0) => \d10_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => d10(23 downto 20),
      S(3 downto 0) => \ALUResult_reg[23]_i_13_0\(3 downto 0)
    );
\d10_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \d10_carry__4_n_0\,
      CO(3) => \d10_carry__5_n_0\,
      CO(2) => \d10_carry__5_n_1\,
      CO(1) => \d10_carry__5_n_2\,
      CO(0) => \d10_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => d10(27 downto 24),
      S(3 downto 0) => \ALUResult_reg[27]_i_13_0\(3 downto 0)
    );
\d10_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \d10_carry__5_n_0\,
      CO(3) => \NLW_d10_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \d10_carry__6_n_1\,
      CO(1) => \d10_carry__6_n_2\,
      CO(0) => \d10_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => d10(31 downto 28),
      S(3 downto 0) => \ALUResult_reg[31]_i_20_0\(3 downto 0)
    );
\q[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(0),
      I1 => \q_reg[1]\,
      I2 => d0(0),
      I3 => PCSrcE,
      I4 => PCF(0),
      O => \q_reg[0]\
    );
\q[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \q_reg[1]\,
      I2 => d0(0),
      O => D(0)
    );
\q[10]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(10),
      I1 => \q_reg[1]\,
      I2 => d0(10),
      O => D(10)
    );
\q[11]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(11),
      I1 => \q_reg[1]\,
      I2 => d0(11),
      O => D(11)
    );
\q[12]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(12),
      I1 => \q_reg[1]\,
      I2 => d0(12),
      O => D(12)
    );
\q[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(12),
      I1 => \q_reg[1]\,
      I2 => d0(12),
      I3 => PCSrcE,
      I4 => PCF(12),
      O => \q[12]_i_2_n_0\
    );
\q[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(11),
      I1 => \q_reg[1]\,
      I2 => d0(11),
      I3 => PCSrcE,
      I4 => PCF(11),
      O => \q[12]_i_3_n_0\
    );
\q[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(10),
      I1 => \q_reg[1]\,
      I2 => d0(10),
      I3 => PCSrcE,
      I4 => PCF(10),
      O => \q[12]_i_4_n_0\
    );
\q[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(9),
      I1 => \q_reg[1]\,
      I2 => d0(9),
      I3 => PCSrcE,
      I4 => PCF(9),
      O => \q[12]_i_5_n_0\
    );
\q[13]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(13),
      I1 => \q_reg[1]\,
      I2 => d0(13),
      O => D(13)
    );
\q[14]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(14),
      I1 => \q_reg[1]\,
      I2 => d0(14),
      O => D(14)
    );
\q[15]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(15),
      I1 => \q_reg[1]\,
      I2 => d0(15),
      O => D(15)
    );
\q[16]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(16),
      I1 => \q_reg[1]\,
      I2 => d0(16),
      O => D(16)
    );
\q[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(16),
      I1 => \q_reg[1]\,
      I2 => d0(16),
      I3 => PCSrcE,
      I4 => PCF(16),
      O => \q[16]_i_2_n_0\
    );
\q[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(15),
      I1 => \q_reg[1]\,
      I2 => d0(15),
      I3 => PCSrcE,
      I4 => PCF(15),
      O => \q[16]_i_3_n_0\
    );
\q[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(14),
      I1 => \q_reg[1]\,
      I2 => d0(14),
      I3 => PCSrcE,
      I4 => PCF(14),
      O => \q[16]_i_4_n_0\
    );
\q[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(13),
      I1 => \q_reg[1]\,
      I2 => d0(13),
      I3 => PCSrcE,
      I4 => PCF(13),
      O => \q[16]_i_5_n_0\
    );
\q[17]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(17),
      I1 => \q_reg[1]\,
      I2 => d0(17),
      O => D(17)
    );
\q[18]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(18),
      I1 => \q_reg[1]\,
      I2 => d0(18),
      O => D(18)
    );
\q[19]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(19),
      I1 => \q_reg[1]\,
      I2 => d0(19),
      O => D(19)
    );
\q[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \q_reg[1]\,
      I2 => d0(1),
      O => D(1)
    );
\q[20]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(20),
      I1 => \q_reg[1]\,
      I2 => d0(20),
      O => D(20)
    );
\q[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(20),
      I1 => \q_reg[1]\,
      I2 => d0(20),
      I3 => PCSrcE,
      I4 => PCF(20),
      O => \q[20]_i_2_n_0\
    );
\q[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(19),
      I1 => \q_reg[1]\,
      I2 => d0(19),
      I3 => PCSrcE,
      I4 => PCF(19),
      O => \q[20]_i_3_n_0\
    );
\q[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(18),
      I1 => \q_reg[1]\,
      I2 => d0(18),
      I3 => PCSrcE,
      I4 => PCF(18),
      O => \q[20]_i_4_n_0\
    );
\q[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(17),
      I1 => \q_reg[1]\,
      I2 => d0(17),
      I3 => PCSrcE,
      I4 => PCF(17),
      O => \q[20]_i_5_n_0\
    );
\q[21]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(21),
      I1 => \q_reg[1]\,
      I2 => d0(21),
      O => D(21)
    );
\q[22]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(22),
      I1 => \q_reg[1]\,
      I2 => d0(22),
      O => D(22)
    );
\q[23]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(23),
      I1 => \q_reg[1]\,
      I2 => d0(23),
      O => D(23)
    );
\q[24]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(24),
      I1 => \q_reg[1]\,
      I2 => d0(24),
      O => D(24)
    );
\q[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(24),
      I1 => \q_reg[1]\,
      I2 => d0(24),
      I3 => PCSrcE,
      I4 => PCF(24),
      O => \q[24]_i_2_n_0\
    );
\q[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(23),
      I1 => \q_reg[1]\,
      I2 => d0(23),
      I3 => PCSrcE,
      I4 => PCF(23),
      O => \q[24]_i_3_n_0\
    );
\q[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(22),
      I1 => \q_reg[1]\,
      I2 => d0(22),
      I3 => PCSrcE,
      I4 => PCF(22),
      O => \q[24]_i_4_n_0\
    );
\q[24]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(21),
      I1 => \q_reg[1]\,
      I2 => d0(21),
      I3 => PCSrcE,
      I4 => PCF(21),
      O => \q[24]_i_5_n_0\
    );
\q[25]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(25),
      I1 => \q_reg[1]\,
      I2 => d0(25),
      O => D(25)
    );
\q[26]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(26),
      I1 => \q_reg[1]\,
      I2 => d0(26),
      O => D(26)
    );
\q[27]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(27),
      I1 => \q_reg[1]\,
      I2 => d0(27),
      O => D(27)
    );
\q[28]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(28),
      I1 => \q_reg[1]\,
      I2 => d0(28),
      O => D(28)
    );
\q[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(28),
      I1 => \q_reg[1]\,
      I2 => d0(28),
      I3 => PCSrcE,
      I4 => PCF(28),
      O => \q[28]_i_2_n_0\
    );
\q[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(27),
      I1 => \q_reg[1]\,
      I2 => d0(27),
      I3 => PCSrcE,
      I4 => PCF(27),
      O => \q[28]_i_3_n_0\
    );
\q[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(26),
      I1 => \q_reg[1]\,
      I2 => d0(26),
      I3 => PCSrcE,
      I4 => PCF(26),
      O => \q[28]_i_4_n_0\
    );
\q[28]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(25),
      I1 => \q_reg[1]\,
      I2 => d0(25),
      I3 => PCSrcE,
      I4 => PCF(25),
      O => \q[28]_i_5_n_0\
    );
\q[29]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(29),
      I1 => \q_reg[1]\,
      I2 => d0(29),
      O => D(29)
    );
\q[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \q_reg[1]\,
      I2 => d0(2),
      O => D(2)
    );
\q[30]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(30),
      I1 => \q_reg[1]\,
      I2 => d0(30),
      O => D(30)
    );
\q[31]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(31),
      I1 => \q_reg[1]\,
      I2 => d0(31),
      O => D(31)
    );
\q[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(31),
      I1 => \q_reg[1]\,
      I2 => d0(31),
      I3 => PCSrcE,
      I4 => PCF(31),
      O => \q[31]_i_7_n_0\
    );
\q[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(30),
      I1 => \q_reg[1]\,
      I2 => d0(30),
      I3 => PCSrcE,
      I4 => PCF(30),
      O => \q[31]_i_8_n_0\
    );
\q[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(29),
      I1 => \q_reg[1]\,
      I2 => d0(29),
      I3 => PCSrcE,
      I4 => PCF(29),
      O => \q[31]_i_9_n_0\
    );
\q[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \q_reg[1]\,
      I2 => d0(3),
      O => D(3)
    );
\q[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \q_reg[1]\,
      I2 => d0(4),
      O => D(4)
    );
\q[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(2),
      I1 => \q_reg[1]\,
      I2 => d0(2),
      I3 => PCSrcE,
      I4 => PCF(2),
      O => \q[4]_i_2_n_0\
    );
\q[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(4),
      I1 => \q_reg[1]\,
      I2 => d0(4),
      I3 => PCSrcE,
      I4 => PCF(4),
      O => \q[4]_i_3_n_0\
    );
\q[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(3),
      I1 => \q_reg[1]\,
      I2 => d0(3),
      I3 => PCSrcE,
      I4 => PCF(3),
      O => \q[4]_i_4_n_0\
    );
\q[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(1),
      I1 => \q_reg[1]\,
      I2 => d0(1),
      I3 => PCSrcE,
      I4 => PCF(1),
      O => \q[4]_i_6_n_0\
    );
\q[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \q_reg[1]\,
      I2 => d0(5),
      O => D(5)
    );
\q[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \q_reg[1]\,
      I2 => d0(6),
      O => D(6)
    );
\q[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(7),
      I1 => \q_reg[1]\,
      I2 => d0(7),
      O => D(7)
    );
\q[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(8),
      I1 => \q_reg[1]\,
      I2 => d0(8),
      O => D(8)
    );
\q[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(8),
      I1 => \q_reg[1]\,
      I2 => d0(8),
      I3 => PCSrcE,
      I4 => PCF(8),
      O => \q[8]_i_2_n_0\
    );
\q[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(7),
      I1 => \q_reg[1]\,
      I2 => d0(7),
      I3 => PCSrcE,
      I4 => PCF(7),
      O => \q[8]_i_3_n_0\
    );
\q[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(6),
      I1 => \q_reg[1]\,
      I2 => d0(6),
      I3 => PCSrcE,
      I4 => PCF(6),
      O => \q[8]_i_4_n_0\
    );
\q[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(5),
      I1 => \q_reg[1]\,
      I2 => d0(5),
      I3 => PCSrcE,
      I4 => PCF(5),
      O => \q[8]_i_5_n_0\
    );
\q[9]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(9),
      I1 => \q_reg[1]\,
      I2 => d0(9),
      O => D(9)
    );
\q_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[8]_i_1_n_0\,
      CO(3) => \q_reg[12]_i_1_n_0\,
      CO(2) => \q_reg[12]_i_1_n_1\,
      CO(1) => \q_reg[12]_i_1_n_2\,
      CO(0) => \q_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \q_reg[0]_1\(3 downto 0),
      S(3) => \q[12]_i_2_n_0\,
      S(2) => \q[12]_i_3_n_0\,
      S(1) => \q[12]_i_4_n_0\,
      S(0) => \q[12]_i_5_n_0\
    );
\q_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[12]_i_1_n_0\,
      CO(3) => \q_reg[16]_i_1_n_0\,
      CO(2) => \q_reg[16]_i_1_n_1\,
      CO(1) => \q_reg[16]_i_1_n_2\,
      CO(0) => \q_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \q_reg[0]_2\(3 downto 0),
      S(3) => \q[16]_i_2_n_0\,
      S(2) => \q[16]_i_3_n_0\,
      S(1) => \q[16]_i_4_n_0\,
      S(0) => \q[16]_i_5_n_0\
    );
\q_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[16]_i_1_n_0\,
      CO(3) => \q_reg[20]_i_1_n_0\,
      CO(2) => \q_reg[20]_i_1_n_1\,
      CO(1) => \q_reg[20]_i_1_n_2\,
      CO(0) => \q_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \q_reg[0]_3\(3 downto 0),
      S(3) => \q[20]_i_2_n_0\,
      S(2) => \q[20]_i_3_n_0\,
      S(1) => \q[20]_i_4_n_0\,
      S(0) => \q[20]_i_5_n_0\
    );
\q_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[20]_i_1_n_0\,
      CO(3) => \q_reg[24]_i_1_n_0\,
      CO(2) => \q_reg[24]_i_1_n_1\,
      CO(1) => \q_reg[24]_i_1_n_2\,
      CO(0) => \q_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \q_reg[0]_4\(3 downto 0),
      S(3) => \q[24]_i_2_n_0\,
      S(2) => \q[24]_i_3_n_0\,
      S(1) => \q[24]_i_4_n_0\,
      S(0) => \q[24]_i_5_n_0\
    );
\q_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[24]_i_1_n_0\,
      CO(3) => \q_reg[28]_i_1_n_0\,
      CO(2) => \q_reg[28]_i_1_n_1\,
      CO(1) => \q_reg[28]_i_1_n_2\,
      CO(0) => \q_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \q_reg[0]_5\(3 downto 0),
      S(3) => \q[28]_i_2_n_0\,
      S(2) => \q[28]_i_3_n_0\,
      S(1) => \q[28]_i_4_n_0\,
      S(0) => \q[28]_i_5_n_0\
    );
\q_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_q_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \q_reg[31]_i_2_n_2\,
      CO(0) => \q_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_q_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => \q_reg[0]_6\(2 downto 0),
      S(3) => '0',
      S(2) => \q[31]_i_7_n_0\,
      S(1) => \q[31]_i_8_n_0\,
      S(0) => \q[31]_i_9_n_0\
    );
\q_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_reg[4]_i_1_n_0\,
      CO(2) => \q_reg[4]_i_1_n_1\,
      CO(1) => \q_reg[4]_i_1_n_2\,
      CO(0) => \q_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \q[4]_i_2_n_0\,
      DI(0) => '0',
      O(3 downto 0) => O(3 downto 0),
      S(3) => \q[4]_i_3_n_0\,
      S(2) => \q[4]_i_4_n_0\,
      S(1) => \q_reg[4]\(0),
      S(0) => \q[4]_i_6_n_0\
    );
\q_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[4]_i_1_n_0\,
      CO(3) => \q_reg[8]_i_1_n_0\,
      CO(2) => \q_reg[8]_i_1_n_1\,
      CO(1) => \q_reg[8]_i_1_n_2\,
      CO(0) => \q_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \q_reg[0]_0\(3 downto 0),
      S(3) => \q[8]_i_2_n_0\,
      S(2) => \q[8]_i_3_n_0\,
      S(1) => \q[8]_i_4_n_0\,
      S(0) => \q[8]_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvpipeline_rvpipeline_axiM_0_0_flopenr is
  port (
    \q_reg[15]_0\ : out STD_LOGIC;
    \q_reg[16]_0\ : out STD_LOGIC;
    \q_reg[17]_0\ : out STD_LOGIC;
    \q_reg[18]_0\ : out STD_LOGIC;
    \q_reg[19]_0\ : out STD_LOGIC;
    \q_reg[20]_0\ : out STD_LOGIC;
    \q_reg[21]_0\ : out STD_LOGIC;
    \q_reg[22]_0\ : out STD_LOGIC;
    \q_reg[23]_0\ : out STD_LOGIC;
    \q_reg[24]_0\ : out STD_LOGIC;
    \q_reg[23]_1\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[18]_1\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[15]_1\ : out STD_LOGIC;
    \q_reg[20]_1\ : out STD_LOGIC;
    \q_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_reg[31]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \q_reg[3]_1\ : out STD_LOGIC;
    \q_reg[30]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \q_reg[4]_0\ : out STD_LOGIC;
    \q_reg[12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[5]_0\ : out STD_LOGIC;
    \q_reg[3]_2\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    InstrF : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    rd20 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd10 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rvpipeline_rvpipeline_axiM_0_0_flopenr : entity is "flopenr";
end rvpipeline_rvpipeline_axiM_0_0_flopenr;

architecture STRUCTURE of rvpipeline_rvpipeline_axiM_0_0_flopenr is
  signal InstrD : STD_LOGIC_VECTOR ( 30 to 30 );
  signal \c/ALUOpD\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \q[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \q[0]_i_2_n_0\ : STD_LOGIC;
  signal \q[0]_i_3_n_0\ : STD_LOGIC;
  signal \q[0]_i_4_n_0\ : STD_LOGIC;
  signal \q[19]_i_2_n_0\ : STD_LOGIC;
  signal \^q_reg[15]_0\ : STD_LOGIC;
  signal \^q_reg[16]_0\ : STD_LOGIC;
  signal \^q_reg[17]_0\ : STD_LOGIC;
  signal \^q_reg[18]_0\ : STD_LOGIC;
  signal \^q_reg[19]_0\ : STD_LOGIC;
  signal \^q_reg[20]_0\ : STD_LOGIC;
  signal \^q_reg[21]_0\ : STD_LOGIC;
  signal \^q_reg[22]_0\ : STD_LOGIC;
  signal \^q_reg[23]_0\ : STD_LOGIC;
  signal \^q_reg[24]_0\ : STD_LOGIC;
  signal \^q_reg[31]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_reg_n_0_[25]\ : STD_LOGIC;
  signal \q_reg_n_0_[26]\ : STD_LOGIC;
  signal \q_reg_n_0_[27]\ : STD_LOGIC;
  signal \q_reg_n_0_[28]\ : STD_LOGIC;
  signal \q_reg_n_0_[29]\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q[0]_i_2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \q[0]_i_4\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \q[10]_i_1__3\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \q[12]_i_1__3\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \q[13]_i_1__3\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \q[14]_i_1__3\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \q[15]_i_1__3\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \q[16]_i_1__3\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \q[17]_i_1__3\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \q[18]_i_1__3\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \q[19]_i_1__3\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \q[1]_i_1__5\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \q[20]_i_1__3\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \q[21]_i_1__3\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \q[22]_i_1__3\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \q[23]_i_1__3\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \q[24]_i_1__3\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \q[25]_i_1__3\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \q[26]_i_1__3\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \q[27]_i_1__3\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \q[28]_i_1__3\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \q[29]_i_1__3\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \q[2]_i_1__4\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \q[30]_i_1__3\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \q[6]_i_1__3\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \q[7]_i_1__3\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \q[8]_i_1__3\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \q[9]_i_1__3\ : label is "soft_lutpair92";
begin
  \q_reg[15]_0\ <= \^q_reg[15]_0\;
  \q_reg[16]_0\ <= \^q_reg[16]_0\;
  \q_reg[17]_0\ <= \^q_reg[17]_0\;
  \q_reg[18]_0\ <= \^q_reg[18]_0\;
  \q_reg[19]_0\ <= \^q_reg[19]_0\;
  \q_reg[20]_0\ <= \^q_reg[20]_0\;
  \q_reg[21]_0\ <= \^q_reg[21]_0\;
  \q_reg[22]_0\ <= \^q_reg[22]_0\;
  \q_reg[23]_0\ <= \^q_reg[23]_0\;
  \q_reg[24]_0\ <= \^q_reg[24]_0\;
  \q_reg[31]_0\(15 downto 0) <= \^q_reg[31]_0\(15 downto 0);
\q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[23]_0\,
      I1 => \^q_reg[22]_0\,
      I2 => \^q_reg[21]_0\,
      I3 => \^q_reg[20]_0\,
      I4 => \^q_reg[24]_0\,
      I5 => rd20(0),
      O => \q_reg[23]_1\(0)
    );
\q[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[18]_0\,
      I1 => \^q_reg[17]_0\,
      I2 => \^q_reg[16]_0\,
      I3 => \^q_reg[15]_0\,
      I4 => \^q_reg[19]_0\,
      I5 => rd10(0),
      O => \q_reg[18]_1\(0)
    );
\q[0]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000100000011"
    )
        port map (
      I0 => \^q_reg[31]_0\(3),
      I1 => \q[0]_i_2_n_0\,
      I2 => \^q_reg[31]_0\(4),
      I3 => \^q_reg[31]_0\(2),
      I4 => \^q_reg[31]_0\(6),
      I5 => \^q_reg[31]_0\(5),
      O => \q_reg[3]_2\
    );
\q[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^q_reg[31]_0\(3),
      I1 => \^q_reg[31]_0\(6),
      I2 => \^q_reg[31]_0\(2),
      I3 => \^q_reg[31]_0\(4),
      I4 => \q[0]_i_2_n_0\,
      I5 => \^q_reg[31]_0\(5),
      O => \q_reg[3]_1\
    );
\q[0]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000040"
    )
        port map (
      I0 => \^q_reg[31]_0\(3),
      I1 => \^q_reg[31]_0\(0),
      I2 => \^q_reg[31]_0\(1),
      I3 => \^q_reg[31]_0\(6),
      I4 => \^q_reg[31]_0\(4),
      I5 => \^q_reg[31]_0\(2),
      O => \q_reg[3]_0\(0)
    );
\q[0]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => \^q_reg[20]_0\,
      I3 => sel0(0),
      I4 => \^q_reg[31]_0\(7),
      O => \q_reg[30]_0\(0)
    );
\q[0]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040004A0B"
    )
        port map (
      I0 => \^q_reg[31]_0\(4),
      I1 => \^q_reg[31]_0\(2),
      I2 => \^q_reg[31]_0\(6),
      I3 => \^q_reg[31]_0\(5),
      I4 => \^q_reg[31]_0\(3),
      I5 => \q[0]_i_2_n_0\,
      O => \q_reg[4]_0\
    );
\q[0]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888888888888888"
    )
        port map (
      I0 => \q[0]_i_2__0_n_0\,
      I1 => \c/ALUOpD\(1),
      I2 => \^q_reg[31]_0\(5),
      I3 => \^q_reg[31]_0\(6),
      I4 => \q[0]_i_3_n_0\,
      I5 => \q[0]_i_4_n_0\,
      O => \q_reg[12]_0\(0)
    );
\q[0]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \^q_reg[31]_0\(5),
      I1 => \^q_reg[31]_0\(6),
      I2 => \^q_reg[31]_0\(2),
      I3 => \^q_reg[31]_0\(4),
      I4 => \^q_reg[31]_0\(3),
      I5 => \q[0]_i_2_n_0\,
      O => \q_reg[5]_0\
    );
\q[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q_reg[31]_0\(1),
      I1 => \^q_reg[31]_0\(0),
      O => \q[0]_i_2_n_0\
    );
\q[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CF0FFF8"
    )
        port map (
      I0 => \^q_reg[31]_0\(5),
      I1 => InstrD(30),
      I2 => \^q_reg[31]_0\(13),
      I3 => \^q_reg[31]_0\(12),
      I4 => \^q_reg[31]_0\(14),
      O => \q[0]_i_2__0_n_0\
    );
\q[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[31]_0\(2),
      I1 => \^q_reg[31]_0\(4),
      O => \q[0]_i_3_n_0\
    );
\q[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q_reg[31]_0\(0),
      I1 => \^q_reg[31]_0\(1),
      I2 => \^q_reg[31]_0\(3),
      O => \q[0]_i_4_n_0\
    );
\q[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[23]_0\,
      I1 => \^q_reg[22]_0\,
      I2 => \^q_reg[21]_0\,
      I3 => \^q_reg[20]_0\,
      I4 => \^q_reg[24]_0\,
      I5 => rd20(10),
      O => \q_reg[23]_1\(10)
    );
\q[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[18]_0\,
      I1 => \^q_reg[17]_0\,
      I2 => \^q_reg[16]_0\,
      I3 => \^q_reg[15]_0\,
      I4 => \^q_reg[19]_0\,
      I5 => rd10(10),
      O => \q_reg[18]_1\(10)
    );
\q[10]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => InstrD(30),
      I1 => sel0(2),
      O => \q_reg[30]_0\(10)
    );
\q[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[23]_0\,
      I1 => \^q_reg[22]_0\,
      I2 => \^q_reg[21]_0\,
      I3 => \^q_reg[20]_0\,
      I4 => \^q_reg[24]_0\,
      I5 => rd20(11),
      O => \q_reg[23]_1\(11)
    );
\q[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[18]_0\,
      I1 => \^q_reg[17]_0\,
      I2 => \^q_reg[16]_0\,
      I3 => \^q_reg[15]_0\,
      I4 => \^q_reg[19]_0\,
      I5 => rd10(11),
      O => \q_reg[18]_1\(11)
    );
\q[11]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BF8FB080"
    )
        port map (
      I0 => \^q_reg[20]_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \^q_reg[31]_0\(7),
      I4 => \^q_reg[31]_0\(15),
      I5 => sel0(2),
      O => \q_reg[30]_0\(11)
    );
\q[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000004"
    )
        port map (
      I0 => \^q_reg[31]_0\(4),
      I1 => \^q_reg[31]_0\(5),
      I2 => \q[0]_i_2_n_0\,
      I3 => \^q_reg[31]_0\(6),
      I4 => \^q_reg[31]_0\(3),
      I5 => \^q_reg[31]_0\(2),
      O => sel0(0)
    );
\q[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200200000000"
    )
        port map (
      I0 => \^q_reg[31]_0\(5),
      I1 => \^q_reg[31]_0\(4),
      I2 => \^q_reg[31]_0\(2),
      I3 => \^q_reg[31]_0\(3),
      I4 => \q[0]_i_2_n_0\,
      I5 => \^q_reg[31]_0\(6),
      O => sel0(1)
    );
\q[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[23]_0\,
      I1 => \^q_reg[22]_0\,
      I2 => \^q_reg[21]_0\,
      I3 => \^q_reg[20]_0\,
      I4 => \^q_reg[24]_0\,
      I5 => rd20(12),
      O => \q_reg[23]_1\(12)
    );
\q[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[18]_0\,
      I1 => \^q_reg[17]_0\,
      I2 => \^q_reg[16]_0\,
      I3 => \^q_reg[15]_0\,
      I4 => \^q_reg[19]_0\,
      I5 => rd10(12),
      O => \q_reg[18]_1\(12)
    );
\q[12]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8CC"
    )
        port map (
      I0 => sel0(2),
      I1 => \^q_reg[31]_0\(12),
      I2 => \^q_reg[31]_0\(15),
      I3 => \q[19]_i_2_n_0\,
      O => \q_reg[30]_0\(12)
    );
\q[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[23]_0\,
      I1 => \^q_reg[22]_0\,
      I2 => \^q_reg[21]_0\,
      I3 => \^q_reg[20]_0\,
      I4 => \^q_reg[24]_0\,
      I5 => rd20(13),
      O => \q_reg[23]_1\(13)
    );
\q[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[18]_0\,
      I1 => \^q_reg[17]_0\,
      I2 => \^q_reg[16]_0\,
      I3 => \^q_reg[15]_0\,
      I4 => \^q_reg[19]_0\,
      I5 => rd10(13),
      O => \q_reg[18]_1\(13)
    );
\q[13]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8CC"
    )
        port map (
      I0 => sel0(2),
      I1 => \^q_reg[31]_0\(13),
      I2 => \^q_reg[31]_0\(15),
      I3 => \q[19]_i_2_n_0\,
      O => \q_reg[30]_0\(13)
    );
\q[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[23]_0\,
      I1 => \^q_reg[22]_0\,
      I2 => \^q_reg[21]_0\,
      I3 => \^q_reg[20]_0\,
      I4 => \^q_reg[24]_0\,
      I5 => rd20(14),
      O => \q_reg[23]_1\(14)
    );
\q[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[18]_0\,
      I1 => \^q_reg[17]_0\,
      I2 => \^q_reg[16]_0\,
      I3 => \^q_reg[15]_0\,
      I4 => \^q_reg[19]_0\,
      I5 => rd10(14),
      O => \q_reg[18]_1\(14)
    );
\q[14]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8CC"
    )
        port map (
      I0 => sel0(2),
      I1 => \^q_reg[31]_0\(14),
      I2 => \^q_reg[31]_0\(15),
      I3 => \q[19]_i_2_n_0\,
      O => \q_reg[30]_0\(14)
    );
\q[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[23]_0\,
      I1 => \^q_reg[22]_0\,
      I2 => \^q_reg[21]_0\,
      I3 => \^q_reg[20]_0\,
      I4 => \^q_reg[24]_0\,
      I5 => rd20(15),
      O => \q_reg[23]_1\(15)
    );
\q[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[18]_0\,
      I1 => \^q_reg[17]_0\,
      I2 => \^q_reg[16]_0\,
      I3 => \^q_reg[15]_0\,
      I4 => \^q_reg[19]_0\,
      I5 => rd10(15),
      O => \q_reg[18]_1\(15)
    );
\q[15]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8CC"
    )
        port map (
      I0 => sel0(2),
      I1 => \^q_reg[15]_0\,
      I2 => \^q_reg[31]_0\(15),
      I3 => \q[19]_i_2_n_0\,
      O => \q_reg[30]_0\(15)
    );
\q[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[23]_0\,
      I1 => \^q_reg[22]_0\,
      I2 => \^q_reg[21]_0\,
      I3 => \^q_reg[20]_0\,
      I4 => \^q_reg[24]_0\,
      I5 => rd20(16),
      O => \q_reg[23]_1\(16)
    );
\q[16]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[18]_0\,
      I1 => \^q_reg[17]_0\,
      I2 => \^q_reg[16]_0\,
      I3 => \^q_reg[15]_0\,
      I4 => \^q_reg[19]_0\,
      I5 => rd10(16),
      O => \q_reg[18]_1\(16)
    );
\q[16]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8CC"
    )
        port map (
      I0 => sel0(2),
      I1 => \^q_reg[16]_0\,
      I2 => \^q_reg[31]_0\(15),
      I3 => \q[19]_i_2_n_0\,
      O => \q_reg[30]_0\(16)
    );
\q[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[23]_0\,
      I1 => \^q_reg[22]_0\,
      I2 => \^q_reg[21]_0\,
      I3 => \^q_reg[20]_0\,
      I4 => \^q_reg[24]_0\,
      I5 => rd20(17),
      O => \q_reg[23]_1\(17)
    );
\q[17]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[18]_0\,
      I1 => \^q_reg[17]_0\,
      I2 => \^q_reg[16]_0\,
      I3 => \^q_reg[15]_0\,
      I4 => \^q_reg[19]_0\,
      I5 => rd10(17),
      O => \q_reg[18]_1\(17)
    );
\q[17]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8CC"
    )
        port map (
      I0 => sel0(2),
      I1 => \^q_reg[17]_0\,
      I2 => \^q_reg[31]_0\(15),
      I3 => \q[19]_i_2_n_0\,
      O => \q_reg[30]_0\(17)
    );
\q[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[23]_0\,
      I1 => \^q_reg[22]_0\,
      I2 => \^q_reg[21]_0\,
      I3 => \^q_reg[20]_0\,
      I4 => \^q_reg[24]_0\,
      I5 => rd20(18),
      O => \q_reg[23]_1\(18)
    );
\q[18]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[18]_0\,
      I1 => \^q_reg[17]_0\,
      I2 => \^q_reg[16]_0\,
      I3 => \^q_reg[15]_0\,
      I4 => \^q_reg[19]_0\,
      I5 => rd10(18),
      O => \q_reg[18]_1\(18)
    );
\q[18]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8CC"
    )
        port map (
      I0 => sel0(2),
      I1 => \^q_reg[18]_0\,
      I2 => \^q_reg[31]_0\(15),
      I3 => \q[19]_i_2_n_0\,
      O => \q_reg[30]_0\(18)
    );
\q[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[23]_0\,
      I1 => \^q_reg[22]_0\,
      I2 => \^q_reg[21]_0\,
      I3 => \^q_reg[20]_0\,
      I4 => \^q_reg[24]_0\,
      I5 => rd20(19),
      O => \q_reg[23]_1\(19)
    );
\q[19]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[18]_0\,
      I1 => \^q_reg[17]_0\,
      I2 => \^q_reg[16]_0\,
      I3 => \^q_reg[15]_0\,
      I4 => \^q_reg[19]_0\,
      I5 => rd10(19),
      O => \q_reg[18]_1\(19)
    );
\q[19]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8CC"
    )
        port map (
      I0 => sel0(2),
      I1 => \^q_reg[19]_0\,
      I2 => \^q_reg[31]_0\(15),
      I3 => \q[19]_i_2_n_0\,
      O => \q_reg[30]_0\(19)
    );
\q[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF7FFFFF"
    )
        port map (
      I0 => \^q_reg[31]_0\(2),
      I1 => \^q_reg[31]_0\(3),
      I2 => \^q_reg[31]_0\(6),
      I3 => \q[0]_i_2_n_0\,
      I4 => \^q_reg[31]_0\(5),
      I5 => \^q_reg[31]_0\(4),
      O => \q[19]_i_2_n_0\
    );
\q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[23]_0\,
      I1 => \^q_reg[22]_0\,
      I2 => \^q_reg[21]_0\,
      I3 => \^q_reg[20]_0\,
      I4 => \^q_reg[24]_0\,
      I5 => rd20(1),
      O => \q_reg[23]_1\(1)
    );
\q[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[18]_0\,
      I1 => \^q_reg[17]_0\,
      I2 => \^q_reg[16]_0\,
      I3 => \^q_reg[15]_0\,
      I4 => \^q_reg[19]_0\,
      I5 => rd10(1),
      O => \q_reg[18]_1\(1)
    );
\q[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000004004004"
    )
        port map (
      I0 => \q[0]_i_2_n_0\,
      I1 => \^q_reg[31]_0\(5),
      I2 => \^q_reg[31]_0\(4),
      I3 => \^q_reg[31]_0\(2),
      I4 => \^q_reg[31]_0\(6),
      I5 => \^q_reg[31]_0\(3),
      O => \q_reg[3]_0\(1)
    );
\q[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F690"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => \^q_reg[21]_0\,
      I3 => \^q_reg[31]_0\(8),
      I4 => sel0(2),
      O => \q_reg[30]_0\(1)
    );
\q[1]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"84C0"
    )
        port map (
      I0 => \^q_reg[31]_0\(13),
      I1 => \c/ALUOpD\(1),
      I2 => \^q_reg[31]_0\(14),
      I3 => \^q_reg[31]_0\(12),
      O => \q_reg[12]_0\(1)
    );
\q[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[23]_0\,
      I1 => \^q_reg[22]_0\,
      I2 => \^q_reg[21]_0\,
      I3 => \^q_reg[20]_0\,
      I4 => \^q_reg[24]_0\,
      I5 => rd20(20),
      O => \q_reg[23]_1\(20)
    );
\q[20]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[18]_0\,
      I1 => \^q_reg[17]_0\,
      I2 => \^q_reg[16]_0\,
      I3 => \^q_reg[15]_0\,
      I4 => \^q_reg[19]_0\,
      I5 => rd10(20),
      O => \q_reg[18]_1\(20)
    );
\q[20]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg[20]_0\,
      I1 => sel0(2),
      I2 => \^q_reg[31]_0\(15),
      O => \q_reg[30]_0\(20)
    );
\q[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[23]_0\,
      I1 => \^q_reg[22]_0\,
      I2 => \^q_reg[21]_0\,
      I3 => \^q_reg[20]_0\,
      I4 => \^q_reg[24]_0\,
      I5 => rd20(21),
      O => \q_reg[23]_1\(21)
    );
\q[21]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[18]_0\,
      I1 => \^q_reg[17]_0\,
      I2 => \^q_reg[16]_0\,
      I3 => \^q_reg[15]_0\,
      I4 => \^q_reg[19]_0\,
      I5 => rd10(21),
      O => \q_reg[18]_1\(21)
    );
\q[21]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg[21]_0\,
      I1 => sel0(2),
      I2 => \^q_reg[31]_0\(15),
      O => \q_reg[30]_0\(21)
    );
\q[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[23]_0\,
      I1 => \^q_reg[22]_0\,
      I2 => \^q_reg[21]_0\,
      I3 => \^q_reg[20]_0\,
      I4 => \^q_reg[24]_0\,
      I5 => rd20(22),
      O => \q_reg[23]_1\(22)
    );
\q[22]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[18]_0\,
      I1 => \^q_reg[17]_0\,
      I2 => \^q_reg[16]_0\,
      I3 => \^q_reg[15]_0\,
      I4 => \^q_reg[19]_0\,
      I5 => rd10(22),
      O => \q_reg[18]_1\(22)
    );
\q[22]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg[22]_0\,
      I1 => sel0(2),
      I2 => \^q_reg[31]_0\(15),
      O => \q_reg[30]_0\(22)
    );
\q[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[23]_0\,
      I1 => \^q_reg[22]_0\,
      I2 => \^q_reg[21]_0\,
      I3 => \^q_reg[20]_0\,
      I4 => \^q_reg[24]_0\,
      I5 => rd20(23),
      O => \q_reg[23]_1\(23)
    );
\q[23]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[18]_0\,
      I1 => \^q_reg[17]_0\,
      I2 => \^q_reg[16]_0\,
      I3 => \^q_reg[15]_0\,
      I4 => \^q_reg[19]_0\,
      I5 => rd10(23),
      O => \q_reg[18]_1\(23)
    );
\q[23]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg[23]_0\,
      I1 => sel0(2),
      I2 => \^q_reg[31]_0\(15),
      O => \q_reg[30]_0\(23)
    );
\q[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[23]_0\,
      I1 => \^q_reg[22]_0\,
      I2 => \^q_reg[21]_0\,
      I3 => \^q_reg[20]_0\,
      I4 => \^q_reg[24]_0\,
      I5 => rd20(24),
      O => \q_reg[23]_1\(24)
    );
\q[24]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[18]_0\,
      I1 => \^q_reg[17]_0\,
      I2 => \^q_reg[16]_0\,
      I3 => \^q_reg[15]_0\,
      I4 => \^q_reg[19]_0\,
      I5 => rd10(24),
      O => \q_reg[18]_1\(24)
    );
\q[24]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg[24]_0\,
      I1 => sel0(2),
      I2 => \^q_reg[31]_0\(15),
      O => \q_reg[30]_0\(24)
    );
\q[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[23]_0\,
      I1 => \^q_reg[22]_0\,
      I2 => \^q_reg[21]_0\,
      I3 => \^q_reg[20]_0\,
      I4 => \^q_reg[24]_0\,
      I5 => rd20(25),
      O => \q_reg[23]_1\(25)
    );
\q[25]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[18]_0\,
      I1 => \^q_reg[17]_0\,
      I2 => \^q_reg[16]_0\,
      I3 => \^q_reg[15]_0\,
      I4 => \^q_reg[19]_0\,
      I5 => rd10(25),
      O => \q_reg[18]_1\(25)
    );
\q[25]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_reg_n_0_[25]\,
      I1 => sel0(2),
      I2 => \^q_reg[31]_0\(15),
      O => \q_reg[30]_0\(25)
    );
\q[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[23]_0\,
      I1 => \^q_reg[22]_0\,
      I2 => \^q_reg[21]_0\,
      I3 => \^q_reg[20]_0\,
      I4 => \^q_reg[24]_0\,
      I5 => rd20(26),
      O => \q_reg[23]_1\(26)
    );
\q[26]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[18]_0\,
      I1 => \^q_reg[17]_0\,
      I2 => \^q_reg[16]_0\,
      I3 => \^q_reg[15]_0\,
      I4 => \^q_reg[19]_0\,
      I5 => rd10(26),
      O => \q_reg[18]_1\(26)
    );
\q[26]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_reg_n_0_[26]\,
      I1 => sel0(2),
      I2 => \^q_reg[31]_0\(15),
      O => \q_reg[30]_0\(26)
    );
\q[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[23]_0\,
      I1 => \^q_reg[22]_0\,
      I2 => \^q_reg[21]_0\,
      I3 => \^q_reg[20]_0\,
      I4 => \^q_reg[24]_0\,
      I5 => rd20(27),
      O => \q_reg[23]_1\(27)
    );
\q[27]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[18]_0\,
      I1 => \^q_reg[17]_0\,
      I2 => \^q_reg[16]_0\,
      I3 => \^q_reg[15]_0\,
      I4 => \^q_reg[19]_0\,
      I5 => rd10(27),
      O => \q_reg[18]_1\(27)
    );
\q[27]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_reg_n_0_[27]\,
      I1 => sel0(2),
      I2 => \^q_reg[31]_0\(15),
      O => \q_reg[30]_0\(27)
    );
\q[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[23]_0\,
      I1 => \^q_reg[22]_0\,
      I2 => \^q_reg[21]_0\,
      I3 => \^q_reg[20]_0\,
      I4 => \^q_reg[24]_0\,
      I5 => rd20(28),
      O => \q_reg[23]_1\(28)
    );
\q[28]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[18]_0\,
      I1 => \^q_reg[17]_0\,
      I2 => \^q_reg[16]_0\,
      I3 => \^q_reg[15]_0\,
      I4 => \^q_reg[19]_0\,
      I5 => rd10(28),
      O => \q_reg[18]_1\(28)
    );
\q[28]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_reg_n_0_[28]\,
      I1 => sel0(2),
      I2 => \^q_reg[31]_0\(15),
      O => \q_reg[30]_0\(28)
    );
\q[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[23]_0\,
      I1 => \^q_reg[22]_0\,
      I2 => \^q_reg[21]_0\,
      I3 => \^q_reg[20]_0\,
      I4 => \^q_reg[24]_0\,
      I5 => rd20(29),
      O => \q_reg[23]_1\(29)
    );
\q[29]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[18]_0\,
      I1 => \^q_reg[17]_0\,
      I2 => \^q_reg[16]_0\,
      I3 => \^q_reg[15]_0\,
      I4 => \^q_reg[19]_0\,
      I5 => rd10(29),
      O => \q_reg[18]_1\(29)
    );
\q[29]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_reg_n_0_[29]\,
      I1 => sel0(2),
      I2 => \^q_reg[31]_0\(15),
      O => \q_reg[30]_0\(29)
    );
\q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[23]_0\,
      I1 => \^q_reg[22]_0\,
      I2 => \^q_reg[21]_0\,
      I3 => \^q_reg[20]_0\,
      I4 => \^q_reg[24]_0\,
      I5 => rd20(2),
      O => \q_reg[23]_1\(2)
    );
\q[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[18]_0\,
      I1 => \^q_reg[17]_0\,
      I2 => \^q_reg[16]_0\,
      I3 => \^q_reg[15]_0\,
      I4 => \^q_reg[19]_0\,
      I5 => rd10(2),
      O => \q_reg[18]_1\(2)
    );
\q[2]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F690"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => \^q_reg[22]_0\,
      I3 => \^q_reg[31]_0\(9),
      I4 => sel0(2),
      O => \q_reg[30]_0\(2)
    );
\q[2]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2228"
    )
        port map (
      I0 => \c/ALUOpD\(1),
      I1 => \^q_reg[31]_0\(14),
      I2 => \^q_reg[31]_0\(13),
      I3 => \^q_reg[31]_0\(12),
      O => \q_reg[12]_0\(2)
    );
\q[2]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000100"
    )
        port map (
      I0 => \^q_reg[31]_0\(3),
      I1 => \q[0]_i_2_n_0\,
      I2 => \^q_reg[31]_0\(6),
      I3 => \^q_reg[31]_0\(5),
      I4 => \^q_reg[31]_0\(4),
      I5 => \^q_reg[31]_0\(2),
      O => \q_reg[3]_0\(2)
    );
\q[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[23]_0\,
      I1 => \^q_reg[22]_0\,
      I2 => \^q_reg[21]_0\,
      I3 => \^q_reg[20]_0\,
      I4 => \^q_reg[24]_0\,
      I5 => rd20(30),
      O => \q_reg[23]_1\(30)
    );
\q[30]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[18]_0\,
      I1 => \^q_reg[17]_0\,
      I2 => \^q_reg[16]_0\,
      I3 => \^q_reg[15]_0\,
      I4 => \^q_reg[19]_0\,
      I5 => rd10(30),
      O => \q_reg[18]_1\(30)
    );
\q[30]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => InstrD(30),
      I1 => sel0(2),
      I2 => \^q_reg[31]_0\(15),
      O => \q_reg[30]_0\(30)
    );
\q[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \^q_reg[31]_0\(2),
      I1 => \^q_reg[31]_0\(4),
      I2 => \^q_reg[31]_0\(6),
      I3 => \^q_reg[31]_0\(3),
      I4 => \^q_reg[31]_0\(1),
      I5 => \^q_reg[31]_0\(0),
      O => sel0(2)
    );
\q[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[23]_0\,
      I1 => \^q_reg[22]_0\,
      I2 => \^q_reg[21]_0\,
      I3 => \^q_reg[20]_0\,
      I4 => \^q_reg[24]_0\,
      I5 => rd20(31),
      O => \q_reg[23]_1\(31)
    );
\q[31]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[18]_0\,
      I1 => \^q_reg[17]_0\,
      I2 => \^q_reg[16]_0\,
      I3 => \^q_reg[15]_0\,
      I4 => \^q_reg[19]_0\,
      I5 => rd10(31),
      O => \q_reg[18]_1\(31)
    );
\q[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q_reg[15]_0\,
      I1 => Q(0),
      I2 => \^q_reg[16]_0\,
      I3 => Q(1),
      O => \q_reg[15]_1\
    );
\q[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q_reg[20]_0\,
      I1 => Q(0),
      I2 => \^q_reg[21]_0\,
      I3 => Q(1),
      O => \q_reg[20]_1\
    );
\q[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[23]_0\,
      I1 => \^q_reg[22]_0\,
      I2 => \^q_reg[21]_0\,
      I3 => \^q_reg[20]_0\,
      I4 => \^q_reg[24]_0\,
      I5 => rd20(3),
      O => \q_reg[23]_1\(3)
    );
\q[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[18]_0\,
      I1 => \^q_reg[17]_0\,
      I2 => \^q_reg[16]_0\,
      I3 => \^q_reg[15]_0\,
      I4 => \^q_reg[19]_0\,
      I5 => rd10(3),
      O => \q_reg[18]_1\(3)
    );
\q[3]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F690"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => \^q_reg[23]_0\,
      I3 => \^q_reg[31]_0\(10),
      I4 => sel0(2),
      O => \q_reg[30]_0\(3)
    );
\q[3]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2800"
    )
        port map (
      I0 => \^q_reg[31]_0\(12),
      I1 => \^q_reg[31]_0\(13),
      I2 => \^q_reg[31]_0\(14),
      I3 => \c/ALUOpD\(1),
      O => \q_reg[12]_0\(3)
    );
\q[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100001000000010"
    )
        port map (
      I0 => \q[0]_i_2_n_0\,
      I1 => \^q_reg[31]_0\(3),
      I2 => \^q_reg[31]_0\(4),
      I3 => \^q_reg[31]_0\(2),
      I4 => \^q_reg[31]_0\(6),
      I5 => \^q_reg[31]_0\(5),
      O => \c/ALUOpD\(1)
    );
\q[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[23]_0\,
      I1 => \^q_reg[22]_0\,
      I2 => \^q_reg[21]_0\,
      I3 => \^q_reg[20]_0\,
      I4 => \^q_reg[24]_0\,
      I5 => rd20(4),
      O => \q_reg[23]_1\(4)
    );
\q[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[18]_0\,
      I1 => \^q_reg[17]_0\,
      I2 => \^q_reg[16]_0\,
      I3 => \^q_reg[15]_0\,
      I4 => \^q_reg[19]_0\,
      I5 => rd10(4),
      O => \q_reg[18]_1\(4)
    );
\q[4]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F690"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => \^q_reg[24]_0\,
      I3 => \^q_reg[31]_0\(11),
      I4 => sel0(2),
      O => \q_reg[30]_0\(4)
    );
\q[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[23]_0\,
      I1 => \^q_reg[22]_0\,
      I2 => \^q_reg[21]_0\,
      I3 => \^q_reg[20]_0\,
      I4 => \^q_reg[24]_0\,
      I5 => rd20(5),
      O => \q_reg[23]_1\(5)
    );
\q[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[18]_0\,
      I1 => \^q_reg[17]_0\,
      I2 => \^q_reg[16]_0\,
      I3 => \^q_reg[15]_0\,
      I4 => \^q_reg[19]_0\,
      I5 => rd10(5),
      O => \q_reg[18]_1\(5)
    );
\q[5]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_reg_n_0_[25]\,
      I1 => sel0(2),
      O => \q_reg[30]_0\(5)
    );
\q[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[23]_0\,
      I1 => \^q_reg[22]_0\,
      I2 => \^q_reg[21]_0\,
      I3 => \^q_reg[20]_0\,
      I4 => \^q_reg[24]_0\,
      I5 => rd20(6),
      O => \q_reg[23]_1\(6)
    );
\q[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[18]_0\,
      I1 => \^q_reg[17]_0\,
      I2 => \^q_reg[16]_0\,
      I3 => \^q_reg[15]_0\,
      I4 => \^q_reg[19]_0\,
      I5 => rd10(6),
      O => \q_reg[18]_1\(6)
    );
\q[6]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_reg_n_0_[26]\,
      I1 => sel0(2),
      O => \q_reg[30]_0\(6)
    );
\q[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[23]_0\,
      I1 => \^q_reg[22]_0\,
      I2 => \^q_reg[21]_0\,
      I3 => \^q_reg[20]_0\,
      I4 => \^q_reg[24]_0\,
      I5 => rd20(7),
      O => \q_reg[23]_1\(7)
    );
\q[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[18]_0\,
      I1 => \^q_reg[17]_0\,
      I2 => \^q_reg[16]_0\,
      I3 => \^q_reg[15]_0\,
      I4 => \^q_reg[19]_0\,
      I5 => rd10(7),
      O => \q_reg[18]_1\(7)
    );
\q[7]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_reg_n_0_[27]\,
      I1 => sel0(2),
      O => \q_reg[30]_0\(7)
    );
\q[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[23]_0\,
      I1 => \^q_reg[22]_0\,
      I2 => \^q_reg[21]_0\,
      I3 => \^q_reg[20]_0\,
      I4 => \^q_reg[24]_0\,
      I5 => rd20(8),
      O => \q_reg[23]_1\(8)
    );
\q[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[18]_0\,
      I1 => \^q_reg[17]_0\,
      I2 => \^q_reg[16]_0\,
      I3 => \^q_reg[15]_0\,
      I4 => \^q_reg[19]_0\,
      I5 => rd10(8),
      O => \q_reg[18]_1\(8)
    );
\q[8]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_reg_n_0_[28]\,
      I1 => sel0(2),
      O => \q_reg[30]_0\(8)
    );
\q[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[23]_0\,
      I1 => \^q_reg[22]_0\,
      I2 => \^q_reg[21]_0\,
      I3 => \^q_reg[20]_0\,
      I4 => \^q_reg[24]_0\,
      I5 => rd20(9),
      O => \q_reg[23]_1\(9)
    );
\q[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[18]_0\,
      I1 => \^q_reg[17]_0\,
      I2 => \^q_reg[16]_0\,
      I3 => \^q_reg[15]_0\,
      I4 => \^q_reg[19]_0\,
      I5 => rd10(9),
      O => \q_reg[18]_1\(9)
    );
\q[9]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_reg_n_0_[29]\,
      I1 => sel0(2),
      O => \q_reg[30]_0\(9)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => InstrF(0),
      Q => \^q_reg[31]_0\(0),
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => InstrF(10),
      Q => \^q_reg[31]_0\(10),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => InstrF(11),
      Q => \^q_reg[31]_0\(11),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => InstrF(12),
      Q => \^q_reg[31]_0\(12),
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => InstrF(13),
      Q => \^q_reg[31]_0\(13),
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => InstrF(14),
      Q => \^q_reg[31]_0\(14),
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => InstrF(15),
      Q => \^q_reg[15]_0\,
      R => SR(0)
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => InstrF(16),
      Q => \^q_reg[16]_0\,
      R => SR(0)
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => InstrF(17),
      Q => \^q_reg[17]_0\,
      R => SR(0)
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => InstrF(18),
      Q => \^q_reg[18]_0\,
      R => SR(0)
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => InstrF(19),
      Q => \^q_reg[19]_0\,
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => InstrF(1),
      Q => \^q_reg[31]_0\(1),
      R => SR(0)
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => InstrF(20),
      Q => \^q_reg[20]_0\,
      R => SR(0)
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => InstrF(21),
      Q => \^q_reg[21]_0\,
      R => SR(0)
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => InstrF(22),
      Q => \^q_reg[22]_0\,
      R => SR(0)
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => InstrF(23),
      Q => \^q_reg[23]_0\,
      R => SR(0)
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => InstrF(24),
      Q => \^q_reg[24]_0\,
      R => SR(0)
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => InstrF(25),
      Q => \q_reg_n_0_[25]\,
      R => SR(0)
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => InstrF(26),
      Q => \q_reg_n_0_[26]\,
      R => SR(0)
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => InstrF(27),
      Q => \q_reg_n_0_[27]\,
      R => SR(0)
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => InstrF(28),
      Q => \q_reg_n_0_[28]\,
      R => SR(0)
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => InstrF(29),
      Q => \q_reg_n_0_[29]\,
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => InstrF(2),
      Q => \^q_reg[31]_0\(2),
      R => SR(0)
    );
\q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => InstrF(30),
      Q => InstrD(30),
      R => SR(0)
    );
\q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => InstrF(31),
      Q => \^q_reg[31]_0\(15),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => InstrF(3),
      Q => \^q_reg[31]_0\(3),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => InstrF(4),
      Q => \^q_reg[31]_0\(4),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => InstrF(5),
      Q => \^q_reg[31]_0\(5),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => InstrF(6),
      Q => \^q_reg[31]_0\(6),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => InstrF(7),
      Q => \^q_reg[31]_0\(7),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => InstrF(8),
      Q => \^q_reg[31]_0\(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => InstrF(9),
      Q => \^q_reg[31]_0\(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvpipeline_rvpipeline_axiM_0_0_flopenr_5 is
  port (
    \q_reg[31]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 30 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rvpipeline_rvpipeline_axiM_0_0_flopenr_5 : entity is "flopenr";
end rvpipeline_rvpipeline_axiM_0_0_flopenr_5;

architecture STRUCTURE of rvpipeline_rvpipeline_axiM_0_0_flopenr_5 is
begin
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(9),
      Q => \q_reg[31]_0\(9),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(10),
      Q => \q_reg[31]_0\(10),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(11),
      Q => \q_reg[31]_0\(11),
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(12),
      Q => \q_reg[31]_0\(12),
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(13),
      Q => \q_reg[31]_0\(13),
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(14),
      Q => \q_reg[31]_0\(14),
      R => SR(0)
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(15),
      Q => \q_reg[31]_0\(15),
      R => SR(0)
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(16),
      Q => \q_reg[31]_0\(16),
      R => SR(0)
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(17),
      Q => \q_reg[31]_0\(17),
      R => SR(0)
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(18),
      Q => \q_reg[31]_0\(18),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(0),
      Q => \q_reg[31]_0\(0),
      R => SR(0)
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(19),
      Q => \q_reg[31]_0\(19),
      R => SR(0)
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(20),
      Q => \q_reg[31]_0\(20),
      R => SR(0)
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(21),
      Q => \q_reg[31]_0\(21),
      R => SR(0)
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(22),
      Q => \q_reg[31]_0\(22),
      R => SR(0)
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(23),
      Q => \q_reg[31]_0\(23),
      R => SR(0)
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(24),
      Q => \q_reg[31]_0\(24),
      R => SR(0)
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(25),
      Q => \q_reg[31]_0\(25),
      R => SR(0)
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(26),
      Q => \q_reg[31]_0\(26),
      R => SR(0)
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(27),
      Q => \q_reg[31]_0\(27),
      R => SR(0)
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(28),
      Q => \q_reg[31]_0\(28),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(1),
      Q => \q_reg[31]_0\(1),
      R => SR(0)
    );
\q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(29),
      Q => \q_reg[31]_0\(29),
      R => SR(0)
    );
\q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(30),
      Q => \q_reg[31]_0\(30),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(2),
      Q => \q_reg[31]_0\(2),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(3),
      Q => \q_reg[31]_0\(3),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(4),
      Q => \q_reg[31]_0\(4),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(5),
      Q => \q_reg[31]_0\(5),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(6),
      Q => \q_reg[31]_0\(6),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(7),
      Q => \q_reg[31]_0\(7),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(8),
      Q => \q_reg[31]_0\(8),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvpipeline_rvpipeline_axiM_0_0_flopenr_6 is
  port (
    \q_reg[0]_0\ : out STD_LOGIC;
    \q_reg[31]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    PCF : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rvpipeline_rvpipeline_axiM_0_0_flopenr_6 : entity is "flopenr";
end rvpipeline_rvpipeline_axiM_0_0_flopenr_6;

architecture STRUCTURE of rvpipeline_rvpipeline_axiM_0_0_flopenr_6 is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => PCF(0),
      Q => \q_reg[0]_0\,
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => PCF(10),
      Q => \q_reg[31]_0\(9),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => PCF(11),
      Q => \q_reg[31]_0\(10),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => PCF(12),
      Q => \q_reg[31]_0\(11),
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => PCF(13),
      Q => \q_reg[31]_0\(12),
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => PCF(14),
      Q => \q_reg[31]_0\(13),
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => PCF(15),
      Q => \q_reg[31]_0\(14),
      R => SR(0)
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => PCF(16),
      Q => \q_reg[31]_0\(15),
      R => SR(0)
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => PCF(17),
      Q => \q_reg[31]_0\(16),
      R => SR(0)
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => PCF(18),
      Q => \q_reg[31]_0\(17),
      R => SR(0)
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => PCF(19),
      Q => \q_reg[31]_0\(18),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => PCF(1),
      Q => \q_reg[31]_0\(0),
      R => SR(0)
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => PCF(20),
      Q => \q_reg[31]_0\(19),
      R => SR(0)
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => PCF(21),
      Q => \q_reg[31]_0\(20),
      R => SR(0)
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => PCF(22),
      Q => \q_reg[31]_0\(21),
      R => SR(0)
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => PCF(23),
      Q => \q_reg[31]_0\(22),
      R => SR(0)
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => PCF(24),
      Q => \q_reg[31]_0\(23),
      R => SR(0)
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => PCF(25),
      Q => \q_reg[31]_0\(24),
      R => SR(0)
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => PCF(26),
      Q => \q_reg[31]_0\(25),
      R => SR(0)
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => PCF(27),
      Q => \q_reg[31]_0\(26),
      R => SR(0)
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => PCF(28),
      Q => \q_reg[31]_0\(27),
      R => SR(0)
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => PCF(29),
      Q => \q_reg[31]_0\(28),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => PCF(2),
      Q => \q_reg[31]_0\(1),
      R => SR(0)
    );
\q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => PCF(30),
      Q => \q_reg[31]_0\(29),
      R => SR(0)
    );
\q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => PCF(31),
      Q => \q_reg[31]_0\(30),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => PCF(3),
      Q => \q_reg[31]_0\(2),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => PCF(4),
      Q => \q_reg[31]_0\(3),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => PCF(5),
      Q => \q_reg[31]_0\(4),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => PCF(6),
      Q => \q_reg[31]_0\(5),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => PCF(7),
      Q => \q_reg[31]_0\(6),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => PCF(8),
      Q => \q_reg[31]_0\(7),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => PCF(9),
      Q => \q_reg[31]_0\(8),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvpipeline_rvpipeline_axiM_0_0_flopenrsync is
  port (
    PCF : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[8]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[12]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[16]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[20]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[24]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[28]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[31]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    d0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[4]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    PCSrcE : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rvpipeline_rvpipeline_axiM_0_0_flopenrsync : entity is "flopenrsync";
end rvpipeline_rvpipeline_axiM_0_0_flopenrsync;

architecture STRUCTURE of rvpipeline_rvpipeline_axiM_0_0_flopenrsync is
  signal \^pcf\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  PCF(31 downto 0) <= \^pcf\(31 downto 0);
\q[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC0C5555"
    )
        port map (
      I0 => \^pcf\(2),
      I1 => d0(0),
      I2 => \q_reg[4]_0\,
      I3 => D(0),
      I4 => PCSrcE,
      O => \q_reg[2]_0\(0)
    );
\q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \q_reg[0]_0\,
      Q => \^pcf\(0)
    );
\q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \q_reg[12]_0\(1),
      Q => \^pcf\(10)
    );
\q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \q_reg[12]_0\(2),
      Q => \^pcf\(11)
    );
\q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \q_reg[12]_0\(3),
      Q => \^pcf\(12)
    );
\q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \q_reg[16]_0\(0),
      Q => \^pcf\(13)
    );
\q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \q_reg[16]_0\(1),
      Q => \^pcf\(14)
    );
\q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \q_reg[16]_0\(2),
      Q => \^pcf\(15)
    );
\q_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \q_reg[16]_0\(3),
      Q => \^pcf\(16)
    );
\q_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \q_reg[20]_0\(0),
      Q => \^pcf\(17)
    );
\q_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \q_reg[20]_0\(1),
      Q => \^pcf\(18)
    );
\q_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \q_reg[20]_0\(2),
      Q => \^pcf\(19)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => O(0),
      Q => \^pcf\(1)
    );
\q_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \q_reg[20]_0\(3),
      Q => \^pcf\(20)
    );
\q_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \q_reg[24]_0\(0),
      Q => \^pcf\(21)
    );
\q_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \q_reg[24]_0\(1),
      Q => \^pcf\(22)
    );
\q_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \q_reg[24]_0\(2),
      Q => \^pcf\(23)
    );
\q_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \q_reg[24]_0\(3),
      Q => \^pcf\(24)
    );
\q_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \q_reg[28]_0\(0),
      Q => \^pcf\(25)
    );
\q_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \q_reg[28]_0\(1),
      Q => \^pcf\(26)
    );
\q_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \q_reg[28]_0\(2),
      Q => \^pcf\(27)
    );
\q_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \q_reg[28]_0\(3),
      Q => \^pcf\(28)
    );
\q_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \q_reg[31]_0\(0),
      Q => \^pcf\(29)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => O(1),
      Q => \^pcf\(2)
    );
\q_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \q_reg[31]_0\(1),
      Q => \^pcf\(30)
    );
\q_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \q_reg[31]_0\(2),
      Q => \^pcf\(31)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => O(2),
      Q => \^pcf\(3)
    );
\q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => O(3),
      Q => \^pcf\(4)
    );
\q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \q_reg[8]_0\(0),
      Q => \^pcf\(5)
    );
\q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \q_reg[8]_0\(1),
      Q => \^pcf\(6)
    );
\q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \q_reg[8]_0\(2),
      Q => \^pcf\(7)
    );
\q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \q_reg[8]_0\(3),
      Q => \^pcf\(8)
    );
\q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \q_reg[12]_0\(0),
      Q => \^pcf\(9)
    );
y_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pcf\(2),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvpipeline_rvpipeline_axiM_0_0_flopr is
  port (
    \q_reg[0]_0\ : out STD_LOGIC;
    \q_reg[2]_0\ : out STD_LOGIC;
    PCSrc_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[6]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rvpipeline_rvpipeline_axiM_0_0_flopr : entity is "flopr";
end rvpipeline_rvpipeline_axiM_0_0_flopr;

architecture STRUCTURE of rvpipeline_rvpipeline_axiM_0_0_flopr is
  signal PCSrc_reg_i_3_n_0 : STD_LOGIC;
  signal PCSrc_reg_i_5_n_0 : STD_LOGIC;
  signal opE : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of PCSrc_reg_i_3 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of PCSrc_reg_i_5 : label is "soft_lutpair5";
begin
PCSrc_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400040404000"
    )
        port map (
      I0 => PCSrc_reg_i_3_n_0,
      I1 => opE(0),
      I2 => opE(1),
      I3 => opE(2),
      I4 => PCSrc_reg,
      I5 => opE(3),
      O => \q_reg[0]_0\
    );
PCSrc_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => opE(2),
      I3 => opE(1),
      I4 => PCSrc_reg_i_5_n_0,
      O => \q_reg[2]_0\
    );
PCSrc_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => opE(6),
      I1 => opE(5),
      I2 => opE(4),
      O => PCSrc_reg_i_3_n_0
    );
PCSrc_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => opE(0),
      I1 => opE(3),
      I2 => opE(4),
      I3 => opE(5),
      I4 => opE(6),
      O => PCSrc_reg_i_5_n_0
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[6]_0\(0),
      Q => opE(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[6]_0\(1),
      Q => opE(1),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[6]_0\(2),
      Q => opE(2),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[6]_0\(3),
      Q => opE(3),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[6]_0\(4),
      Q => opE(4),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[6]_0\(5),
      Q => opE(5),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[6]_0\(6),
      Q => opE(6),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q_reg[31]\ : in STD_LOGIC;
    \q_reg[7]\ : in STD_LOGIC;
    ReadDataM : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[14]\ : in STD_LOGIC;
    \q_reg[13]\ : in STD_LOGIC;
    \q_reg[12]\ : in STD_LOGIC;
    \q_reg[11]\ : in STD_LOGIC;
    \q_reg[10]\ : in STD_LOGIC;
    \q_reg[9]\ : in STD_LOGIC;
    \q_reg[8]\ : in STD_LOGIC;
    \q_reg[0]_0\ : in STD_LOGIC;
    \q_reg[1]_0\ : in STD_LOGIC;
    \q_reg[2]_0\ : in STD_LOGIC;
    \q_reg[3]\ : in STD_LOGIC;
    \q_reg[4]\ : in STD_LOGIC;
    \q_reg[5]\ : in STD_LOGIC;
    \q_reg[6]\ : in STD_LOGIC;
    reset : in STD_LOGIC;
    \q_reg[2]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized0\ : entity is "flopr";
end \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized0\;

architecture STRUCTURE of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \q_reg_n_0_[2]\ : STD_LOGIC;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\q[0]_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \q_reg[0]_0\,
      I1 => \q_reg_n_0_[2]\,
      I2 => \^q\(1),
      I3 => ReadDataM(0),
      O => D(0)
    );
\q[10]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEAA0E00F40004"
    )
        port map (
      I0 => \^q\(0),
      I1 => \q_reg[7]\,
      I2 => \^q\(1),
      I3 => \q_reg_n_0_[2]\,
      I4 => ReadDataM(10),
      I5 => \q_reg[10]\,
      O => D(10)
    );
\q[11]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEAA0E00F40004"
    )
        port map (
      I0 => \^q\(0),
      I1 => \q_reg[7]\,
      I2 => \^q\(1),
      I3 => \q_reg_n_0_[2]\,
      I4 => ReadDataM(11),
      I5 => \q_reg[11]\,
      O => D(11)
    );
\q[12]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEAA0E00F40004"
    )
        port map (
      I0 => \^q\(0),
      I1 => \q_reg[7]\,
      I2 => \^q\(1),
      I3 => \q_reg_n_0_[2]\,
      I4 => ReadDataM(12),
      I5 => \q_reg[12]\,
      O => D(12)
    );
\q[13]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEAA0E00F40004"
    )
        port map (
      I0 => \^q\(0),
      I1 => \q_reg[7]\,
      I2 => \^q\(1),
      I3 => \q_reg_n_0_[2]\,
      I4 => ReadDataM(13),
      I5 => \q_reg[13]\,
      O => D(13)
    );
\q[14]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEAA0E00F40004"
    )
        port map (
      I0 => \^q\(0),
      I1 => \q_reg[7]\,
      I2 => \^q\(1),
      I3 => \q_reg_n_0_[2]\,
      I4 => ReadDataM(14),
      I5 => \q_reg[14]\,
      O => D(14)
    );
\q[15]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D5C5C08080C5C0"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg[31]\,
      I2 => \^q\(0),
      I3 => \q_reg[7]\,
      I4 => \^q\(1),
      I5 => ReadDataM(15),
      O => D(15)
    );
\q[16]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555454000004540"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg[31]\,
      I2 => \^q\(0),
      I3 => \q_reg[7]\,
      I4 => \^q\(1),
      I5 => ReadDataM(16),
      O => D(16)
    );
\q[17]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555454000004540"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg[31]\,
      I2 => \^q\(0),
      I3 => \q_reg[7]\,
      I4 => \^q\(1),
      I5 => ReadDataM(17),
      O => D(17)
    );
\q[18]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555454000004540"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg[31]\,
      I2 => \^q\(0),
      I3 => \q_reg[7]\,
      I4 => \^q\(1),
      I5 => ReadDataM(18),
      O => D(18)
    );
\q[19]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555454000004540"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg[31]\,
      I2 => \^q\(0),
      I3 => \q_reg[7]\,
      I4 => \^q\(1),
      I5 => ReadDataM(19),
      O => D(19)
    );
\q[1]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \q_reg[1]_0\,
      I1 => \q_reg_n_0_[2]\,
      I2 => \^q\(1),
      I3 => ReadDataM(1),
      O => D(1)
    );
\q[20]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555454000004540"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg[31]\,
      I2 => \^q\(0),
      I3 => \q_reg[7]\,
      I4 => \^q\(1),
      I5 => ReadDataM(20),
      O => D(20)
    );
\q[21]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555454000004540"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg[31]\,
      I2 => \^q\(0),
      I3 => \q_reg[7]\,
      I4 => \^q\(1),
      I5 => ReadDataM(21),
      O => D(21)
    );
\q[22]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555454000004540"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg[31]\,
      I2 => \^q\(0),
      I3 => \q_reg[7]\,
      I4 => \^q\(1),
      I5 => ReadDataM(22),
      O => D(22)
    );
\q[23]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555454000004540"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg[31]\,
      I2 => \^q\(0),
      I3 => \q_reg[7]\,
      I4 => \^q\(1),
      I5 => ReadDataM(23),
      O => D(23)
    );
\q[24]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555454000004540"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg[31]\,
      I2 => \^q\(0),
      I3 => \q_reg[7]\,
      I4 => \^q\(1),
      I5 => ReadDataM(24),
      O => D(24)
    );
\q[25]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555454000004540"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg[31]\,
      I2 => \^q\(0),
      I3 => \q_reg[7]\,
      I4 => \^q\(1),
      I5 => ReadDataM(25),
      O => D(25)
    );
\q[26]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555454000004540"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg[31]\,
      I2 => \^q\(0),
      I3 => \q_reg[7]\,
      I4 => \^q\(1),
      I5 => ReadDataM(26),
      O => D(26)
    );
\q[27]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555454000004540"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg[31]\,
      I2 => \^q\(0),
      I3 => \q_reg[7]\,
      I4 => \^q\(1),
      I5 => ReadDataM(27),
      O => D(27)
    );
\q[28]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555454000004540"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg[31]\,
      I2 => \^q\(0),
      I3 => \q_reg[7]\,
      I4 => \^q\(1),
      I5 => ReadDataM(28),
      O => D(28)
    );
\q[29]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555454000004540"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg[31]\,
      I2 => \^q\(0),
      I3 => \q_reg[7]\,
      I4 => \^q\(1),
      I5 => ReadDataM(29),
      O => D(29)
    );
\q[2]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \q_reg[2]_0\,
      I1 => \q_reg_n_0_[2]\,
      I2 => \^q\(1),
      I3 => ReadDataM(2),
      O => D(2)
    );
\q[30]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555454000004540"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg[31]\,
      I2 => \^q\(0),
      I3 => \q_reg[7]\,
      I4 => \^q\(1),
      I5 => ReadDataM(30),
      O => D(30)
    );
\q[31]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555454000004540"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg[31]\,
      I2 => \^q\(0),
      I3 => \q_reg[7]\,
      I4 => \^q\(1),
      I5 => ReadDataM(31),
      O => D(31)
    );
\q[3]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \q_reg[3]\,
      I1 => \q_reg_n_0_[2]\,
      I2 => \^q\(1),
      I3 => ReadDataM(3),
      O => D(3)
    );
\q[4]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \q_reg[4]\,
      I1 => \q_reg_n_0_[2]\,
      I2 => \^q\(1),
      I3 => ReadDataM(4),
      O => D(4)
    );
\q[5]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \q_reg[5]\,
      I1 => \q_reg_n_0_[2]\,
      I2 => \^q\(1),
      I3 => ReadDataM(5),
      O => D(5)
    );
\q[6]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \q_reg[6]\,
      I1 => \q_reg_n_0_[2]\,
      I2 => \^q\(1),
      I3 => ReadDataM(6),
      O => D(6)
    );
\q[7]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \q_reg[7]\,
      I1 => \q_reg_n_0_[2]\,
      I2 => \^q\(1),
      I3 => ReadDataM(7),
      O => D(7)
    );
\q[8]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEAA0E00F40004"
    )
        port map (
      I0 => \^q\(0),
      I1 => \q_reg[7]\,
      I2 => \^q\(1),
      I3 => \q_reg_n_0_[2]\,
      I4 => ReadDataM(8),
      I5 => \q_reg[8]\,
      O => D(8)
    );
\q[9]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEAA0E00F40004"
    )
        port map (
      I0 => \^q\(0),
      I1 => \q_reg[7]\,
      I2 => \^q\(1),
      I3 => \q_reg_n_0_[2]\,
      I4 => ReadDataM(9),
      I5 => \q_reg[9]\,
      O => D(9)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[2]_1\(0),
      Q => \^q\(0),
      R => reset
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[2]_1\(1),
      Q => \^q\(1),
      R => reset
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[2]_1\(2),
      Q => \q_reg_n_0_[2]\,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized0_14\ is
  port (
    \q_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    reset : in STD_LOGIC;
    \q_reg[2]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized0_14\ : entity is "flopr";
end \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized0_14\;

architecture STRUCTURE of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized0_14\ is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[2]_1\(0),
      Q => \q_reg[2]_0\(0),
      R => reset
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[2]_1\(1),
      Q => \q_reg[2]_0\(1),
      R => reset
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[2]_1\(2),
      Q => \q_reg[2]_0\(2),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized0_22\ is
  port (
    \q_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    reset : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized0_22\ : entity is "flopr";
end \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized0_22\;

architecture STRUCTURE of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized0_22\ is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => \q_reg[2]_0\(0),
      R => reset
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => \q_reg[2]_0\(1),
      R => reset
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => \q_reg[2]_0\(2),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized0_25\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    reset : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized0_25\ : entity is "flopr";
end \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized0_25\;

architecture STRUCTURE of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized0_25\ is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => reset
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => Q(1),
      R => reset
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => Q(2),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized0_27\ is
  port (
    \q_reg[2]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PCSrc_reg_i_1 : in STD_LOGIC;
    PCSrc_reg_i_1_0 : in STD_LOGIC;
    data4 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[2]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized0_27\ : entity is "flopr";
end \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized0_27\;

architecture STRUCTURE of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized0_27\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal funct3E : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
PCSrc_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11EE13E4B14EB344"
    )
        port map (
      I0 => \^q\(1),
      I1 => PCSrc_reg_i_1,
      I2 => \^q\(0),
      I3 => funct3E(0),
      I4 => PCSrc_reg_i_1_0,
      I5 => data4,
      O => \q_reg[2]_0\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[2]_1\(0),
      Q => funct3E(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[2]_1\(1),
      Q => \^q\(0),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[2]_1\(2),
      Q => \^q\(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized0_31\ is
  port (
    \q_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[2]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized0_31\ : entity is "flopr";
end \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized0_31\;

architecture STRUCTURE of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized0_31\ is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[2]_1\(0),
      Q => \q_reg[2]_0\(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[2]_1\(1),
      Q => \q_reg[2]_0\(1),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[2]_1\(2),
      Q => \q_reg[2]_0\(2),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized1\ is
  port (
    RegWriteW : out STD_LOGIC;
    reset : in STD_LOGIC;
    RegWriteM : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized1\ : entity is "flopr";
end \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized1\;

architecture STRUCTURE of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized1\ is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => RegWriteM,
      Q => RegWriteW,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized1_23\ is
  port (
    MemWriteM : out STD_LOGIC;
    reset : in STD_LOGIC;
    \q_reg[0]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized1_23\ : entity is "flopr";
end \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized1_23\;

architecture STRUCTURE of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized1_23\ is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[0]_0\,
      Q => MemWriteM,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized1_24\ is
  port (
    RegWriteM : out STD_LOGIC;
    reset : in STD_LOGIC;
    \q_reg[0]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized1_24\ : entity is "flopr";
end \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized1_24\;

architecture STRUCTURE of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized1_24\ is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[0]_0\,
      Q => RegWriteM,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized1_26\ is
  port (
    s : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized1_26\ : entity is "flopr";
end \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized1_26\;

architecture STRUCTURE of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized1_26\ is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[0]_0\,
      Q => s,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized1_28\ is
  port (
    \q_reg[0]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_1\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized1_28\ : entity is "flopr";
end \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized1_28\;

architecture STRUCTURE of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized1_28\ is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[0]_1\,
      Q => \q_reg[0]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized1_29\ is
  port (
    \q_reg[0]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_1\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized1_29\ : entity is "flopr";
end \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized1_29\;

architecture STRUCTURE of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized1_29\ is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[0]_1\,
      Q => \q_reg[0]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized1_30\ is
  port (
    \q_reg[0]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_1\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized1_30\ : entity is "flopr";
end \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized1_30\;

architecture STRUCTURE of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized1_30\ is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[0]_1\,
      Q => \q_reg[0]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized2\ is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q_reg[2]_0\ : out STD_LOGIC;
    \q_reg[0]_0\ : out STD_LOGIC;
    \q_reg[2]_1\ : out STD_LOGIC;
    \q_reg[3]_0\ : out STD_LOGIC;
    \q_reg[3]_1\ : out STD_LOGIC;
    \q_reg[3]_2\ : out STD_LOGIC;
    \q_reg[3]_3\ : out STD_LOGIC;
    data4 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[31]\ : in STD_LOGIC;
    \q_reg[30]\ : in STD_LOGIC;
    \q_reg[30]_0\ : in STD_LOGIC;
    \q_reg[29]\ : in STD_LOGIC;
    \q_reg[29]_0\ : in STD_LOGIC;
    \q_reg[28]\ : in STD_LOGIC;
    \q_reg[28]_0\ : in STD_LOGIC;
    \q_reg[27]\ : in STD_LOGIC;
    \q_reg[27]_0\ : in STD_LOGIC;
    \q_reg[26]\ : in STD_LOGIC;
    \q_reg[26]_0\ : in STD_LOGIC;
    \q_reg[25]\ : in STD_LOGIC;
    \q_reg[25]_0\ : in STD_LOGIC;
    \q_reg[24]\ : in STD_LOGIC;
    \q_reg[24]_0\ : in STD_LOGIC;
    \q_reg[23]\ : in STD_LOGIC;
    \q_reg[23]_0\ : in STD_LOGIC;
    \q_reg[22]\ : in STD_LOGIC;
    \q_reg[22]_0\ : in STD_LOGIC;
    \q_reg[21]\ : in STD_LOGIC;
    \q_reg[21]_0\ : in STD_LOGIC;
    \q_reg[20]\ : in STD_LOGIC;
    \q_reg[20]_0\ : in STD_LOGIC;
    \q_reg[19]\ : in STD_LOGIC;
    \q_reg[19]_0\ : in STD_LOGIC;
    \q_reg[18]\ : in STD_LOGIC;
    \q_reg[18]_0\ : in STD_LOGIC;
    \q_reg[17]\ : in STD_LOGIC;
    \q_reg[17]_0\ : in STD_LOGIC;
    \q_reg[16]\ : in STD_LOGIC;
    \q_reg[16]_0\ : in STD_LOGIC;
    \q_reg[15]\ : in STD_LOGIC;
    \q_reg[15]_0\ : in STD_LOGIC;
    \q_reg[14]\ : in STD_LOGIC;
    \q_reg[14]_0\ : in STD_LOGIC;
    \q_reg[13]\ : in STD_LOGIC;
    \q_reg[13]_0\ : in STD_LOGIC;
    \q_reg[12]\ : in STD_LOGIC;
    \q_reg[12]_0\ : in STD_LOGIC;
    \q_reg[11]\ : in STD_LOGIC;
    \q_reg[11]_0\ : in STD_LOGIC;
    \q_reg[10]\ : in STD_LOGIC;
    \q_reg[10]_0\ : in STD_LOGIC;
    \q_reg[9]\ : in STD_LOGIC;
    \q_reg[9]_0\ : in STD_LOGIC;
    \q_reg[8]\ : in STD_LOGIC;
    \q_reg[8]_0\ : in STD_LOGIC;
    \q_reg[7]\ : in STD_LOGIC;
    \q_reg[7]_0\ : in STD_LOGIC;
    \q_reg[6]\ : in STD_LOGIC;
    \q_reg[6]_0\ : in STD_LOGIC;
    \q_reg[5]\ : in STD_LOGIC;
    \q_reg[5]_0\ : in STD_LOGIC;
    \q_reg[4]\ : in STD_LOGIC;
    \q_reg[4]_0\ : in STD_LOGIC;
    \q_reg[3]_4\ : in STD_LOGIC;
    \q_reg[3]_5\ : in STD_LOGIC;
    \q_reg[2]_2\ : in STD_LOGIC;
    \q_reg[2]_3\ : in STD_LOGIC;
    \q_reg[2]_4\ : in STD_LOGIC;
    \q_reg[1]_0\ : in STD_LOGIC;
    \q_reg[1]_1\ : in STD_LOGIC;
    \ALUResult_reg[0]_i_1_0\ : in STD_LOGIC;
    \SrcBE__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_1\ : in STD_LOGIC;
    \q_reg[0]_2\ : in STD_LOGIC;
    SrcAE : in STD_LOGIC_VECTOR ( 31 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[31]_i_1_0\ : in STD_LOGIC;
    \ALUResult_reg[31]_i_1_1\ : in STD_LOGIC;
    SrcBE : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \ALUResult_reg[0]_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[27]_i_1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[23]_i_1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[19]_i_1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[15]_i_1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[11]_i_1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[7]_i_1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[3]_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized2\ : entity is "flopr";
end \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized2\;

architecture STRUCTURE of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized2\ is
  signal ALUControlE : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \ALUResult_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[30]_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q_reg[2]_0\ : STD_LOGIC;
  signal \^q_reg[2]_1\ : STD_LOGIC;
  signal \^q_reg[3]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ALUResult_reg[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ALUResult_reg[2]_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ALUResult_reg[2]_i_15\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ALUResult_reg[2]_i_17\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ALUResult_reg[31]_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ALUResult_reg[31]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ALUResult_reg[31]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of PCSrc_reg_i_8 : label is "soft_lutpair4";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \q_reg[2]_0\ <= \^q_reg[2]_0\;
  \q_reg[2]_1\ <= \^q_reg[2]_1\;
  \q_reg[3]_0\ <= \^q_reg[3]_0\;
\ALUResult_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEEEEEFEEEE"
    )
        port map (
      I0 => \ALUResult_reg[0]_i_2_n_0\,
      I1 => \ALUResult_reg[0]_i_3_n_0\,
      I2 => \ALUResult_reg[30]_i_5_n_0\,
      I3 => \SrcBE__0\(0),
      I4 => \q_reg[0]_1\,
      I5 => \q_reg[0]_2\,
      O => D(0)
    );
\ALUResult_reg[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E8E80000FF00"
    )
        port map (
      I0 => SrcAE(0),
      I1 => \^q\(0),
      I2 => \SrcBE__0\(0),
      I3 => O(0),
      I4 => ALUControlE(2),
      I5 => \^q\(1),
      O => \ALUResult_reg[0]_i_10_n_0\
    );
\ALUResult_reg[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => \^q\(1),
      I1 => CO(0),
      I2 => ALUControlE(3),
      I3 => ALUControlE(2),
      O => \ALUResult_reg[0]_i_2_n_0\
    );
\ALUResult_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555400000"
    )
        port map (
      I0 => ALUControlE(3),
      I1 => \ALUResult_reg[0]_i_1_0\,
      I2 => \^q\(1),
      I3 => \ALUResult_reg[0]_i_9_n_0\,
      I4 => ALUControlE(2),
      I5 => \ALUResult_reg[0]_i_10_n_0\,
      O => \ALUResult_reg[0]_i_3_n_0\
    );
\ALUResult_reg[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45540440"
    )
        port map (
      I0 => \^q\(1),
      I1 => \ALUResult_reg[0]_i_3_0\(3),
      I2 => SrcBE(30),
      I3 => \^q\(0),
      I4 => SrcAE(31),
      O => \ALUResult_reg[0]_i_9_n_0\
    );
\ALUResult_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444FFFF54445444"
    )
        port map (
      I0 => ALUControlE(3),
      I1 => \ALUResult_reg[10]_i_2_n_0\,
      I2 => \q_reg[10]\,
      I3 => \^q_reg[2]_0\,
      I4 => \ALUResult_reg[30]_i_5_n_0\,
      I5 => \q_reg[10]_0\,
      O => D(10)
    );
\ALUResult_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E8E80000FF00"
    )
        port map (
      I0 => SrcAE(10),
      I1 => \^q\(0),
      I2 => SrcBE(9),
      I3 => \ALUResult_reg[11]_i_1_0\(2),
      I4 => ALUControlE(2),
      I5 => \^q\(1),
      O => \ALUResult_reg[10]_i_2_n_0\
    );
\ALUResult_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444FFFF54445444"
    )
        port map (
      I0 => ALUControlE(3),
      I1 => \ALUResult_reg[11]_i_2_n_0\,
      I2 => \q_reg[11]\,
      I3 => \^q_reg[2]_0\,
      I4 => \ALUResult_reg[30]_i_5_n_0\,
      I5 => \q_reg[11]_0\,
      O => D(11)
    );
\ALUResult_reg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E8E80000FF00"
    )
        port map (
      I0 => SrcAE(11),
      I1 => \^q\(0),
      I2 => SrcBE(10),
      I3 => \ALUResult_reg[11]_i_1_0\(3),
      I4 => ALUControlE(2),
      I5 => \^q\(1),
      O => \ALUResult_reg[11]_i_2_n_0\
    );
\ALUResult_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444FFFF54445444"
    )
        port map (
      I0 => ALUControlE(3),
      I1 => \ALUResult_reg[12]_i_2_n_0\,
      I2 => \q_reg[12]\,
      I3 => \^q_reg[2]_0\,
      I4 => \ALUResult_reg[30]_i_5_n_0\,
      I5 => \q_reg[12]_0\,
      O => D(12)
    );
\ALUResult_reg[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E8E80000FF00"
    )
        port map (
      I0 => SrcAE(12),
      I1 => \^q\(0),
      I2 => SrcBE(11),
      I3 => \ALUResult_reg[15]_i_1_0\(0),
      I4 => ALUControlE(2),
      I5 => \^q\(1),
      O => \ALUResult_reg[12]_i_2_n_0\
    );
\ALUResult_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444FFFF54445444"
    )
        port map (
      I0 => ALUControlE(3),
      I1 => \ALUResult_reg[13]_i_2_n_0\,
      I2 => \q_reg[13]\,
      I3 => \^q_reg[2]_0\,
      I4 => \ALUResult_reg[30]_i_5_n_0\,
      I5 => \q_reg[13]_0\,
      O => D(13)
    );
\ALUResult_reg[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E8E80000FF00"
    )
        port map (
      I0 => SrcAE(13),
      I1 => \^q\(0),
      I2 => SrcBE(12),
      I3 => \ALUResult_reg[15]_i_1_0\(1),
      I4 => ALUControlE(2),
      I5 => \^q\(1),
      O => \ALUResult_reg[13]_i_2_n_0\
    );
\ALUResult_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444FFFF54445444"
    )
        port map (
      I0 => ALUControlE(3),
      I1 => \ALUResult_reg[14]_i_2_n_0\,
      I2 => \q_reg[14]\,
      I3 => \^q_reg[2]_0\,
      I4 => \ALUResult_reg[30]_i_5_n_0\,
      I5 => \q_reg[14]_0\,
      O => D(14)
    );
\ALUResult_reg[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E8E80000FF00"
    )
        port map (
      I0 => SrcAE(14),
      I1 => \^q\(0),
      I2 => SrcBE(13),
      I3 => \ALUResult_reg[15]_i_1_0\(2),
      I4 => ALUControlE(2),
      I5 => \^q\(1),
      O => \ALUResult_reg[14]_i_2_n_0\
    );
\ALUResult_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444FFFF54445444"
    )
        port map (
      I0 => ALUControlE(3),
      I1 => \ALUResult_reg[15]_i_2_n_0\,
      I2 => \q_reg[15]\,
      I3 => \^q_reg[2]_0\,
      I4 => \ALUResult_reg[30]_i_5_n_0\,
      I5 => \q_reg[15]_0\,
      O => D(15)
    );
\ALUResult_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E8E80000FF00"
    )
        port map (
      I0 => SrcAE(15),
      I1 => \^q\(0),
      I2 => SrcBE(14),
      I3 => \ALUResult_reg[15]_i_1_0\(3),
      I4 => ALUControlE(2),
      I5 => \^q\(1),
      O => \ALUResult_reg[15]_i_2_n_0\
    );
\ALUResult_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444FFFF54445444"
    )
        port map (
      I0 => ALUControlE(3),
      I1 => \ALUResult_reg[16]_i_2_n_0\,
      I2 => \q_reg[16]\,
      I3 => \^q_reg[2]_0\,
      I4 => \ALUResult_reg[30]_i_5_n_0\,
      I5 => \q_reg[16]_0\,
      O => D(16)
    );
\ALUResult_reg[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E8E80000FF00"
    )
        port map (
      I0 => SrcAE(16),
      I1 => \^q\(0),
      I2 => SrcBE(15),
      I3 => \ALUResult_reg[19]_i_1_0\(0),
      I4 => ALUControlE(2),
      I5 => \^q\(1),
      O => \ALUResult_reg[16]_i_2_n_0\
    );
\ALUResult_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444FFFF54445444"
    )
        port map (
      I0 => ALUControlE(3),
      I1 => \ALUResult_reg[17]_i_2_n_0\,
      I2 => \q_reg[17]\,
      I3 => \^q_reg[2]_0\,
      I4 => \ALUResult_reg[30]_i_5_n_0\,
      I5 => \q_reg[17]_0\,
      O => D(17)
    );
\ALUResult_reg[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E8E80000FF00"
    )
        port map (
      I0 => SrcAE(17),
      I1 => \^q\(0),
      I2 => SrcBE(16),
      I3 => \ALUResult_reg[19]_i_1_0\(1),
      I4 => ALUControlE(2),
      I5 => \^q\(1),
      O => \ALUResult_reg[17]_i_2_n_0\
    );
\ALUResult_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444FFFF54445444"
    )
        port map (
      I0 => ALUControlE(3),
      I1 => \ALUResult_reg[18]_i_2_n_0\,
      I2 => \q_reg[18]\,
      I3 => \^q_reg[2]_0\,
      I4 => \ALUResult_reg[30]_i_5_n_0\,
      I5 => \q_reg[18]_0\,
      O => D(18)
    );
\ALUResult_reg[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E8E80000FF00"
    )
        port map (
      I0 => SrcAE(18),
      I1 => \^q\(0),
      I2 => SrcBE(17),
      I3 => \ALUResult_reg[19]_i_1_0\(2),
      I4 => ALUControlE(2),
      I5 => \^q\(1),
      O => \ALUResult_reg[18]_i_2_n_0\
    );
\ALUResult_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444FFFF54445444"
    )
        port map (
      I0 => ALUControlE(3),
      I1 => \ALUResult_reg[19]_i_2_n_0\,
      I2 => \q_reg[19]\,
      I3 => \^q_reg[2]_0\,
      I4 => \ALUResult_reg[30]_i_5_n_0\,
      I5 => \q_reg[19]_0\,
      O => D(19)
    );
\ALUResult_reg[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E8E80000FF00"
    )
        port map (
      I0 => SrcAE(19),
      I1 => \^q\(0),
      I2 => SrcBE(18),
      I3 => \ALUResult_reg[19]_i_1_0\(3),
      I4 => ALUControlE(2),
      I5 => \^q\(1),
      O => \ALUResult_reg[19]_i_2_n_0\
    );
\ALUResult_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444FFFF54445444"
    )
        port map (
      I0 => ALUControlE(3),
      I1 => \ALUResult_reg[1]_i_2_n_0\,
      I2 => \q_reg[1]_0\,
      I3 => \^q_reg[2]_0\,
      I4 => \ALUResult_reg[30]_i_5_n_0\,
      I5 => \q_reg[1]_1\,
      O => D(1)
    );
\ALUResult_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E8E80000FF00"
    )
        port map (
      I0 => SrcAE(1),
      I1 => \^q\(0),
      I2 => SrcBE(0),
      I3 => O(1),
      I4 => ALUControlE(2),
      I5 => \^q\(1),
      O => \ALUResult_reg[1]_i_2_n_0\
    );
\ALUResult_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444FFFF54445444"
    )
        port map (
      I0 => ALUControlE(3),
      I1 => \ALUResult_reg[20]_i_2_n_0\,
      I2 => \q_reg[20]\,
      I3 => \^q_reg[2]_0\,
      I4 => \ALUResult_reg[30]_i_5_n_0\,
      I5 => \q_reg[20]_0\,
      O => D(20)
    );
\ALUResult_reg[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E8E80000FF00"
    )
        port map (
      I0 => SrcAE(20),
      I1 => \^q\(0),
      I2 => SrcBE(19),
      I3 => \ALUResult_reg[23]_i_1_0\(0),
      I4 => ALUControlE(2),
      I5 => \^q\(1),
      O => \ALUResult_reg[20]_i_2_n_0\
    );
\ALUResult_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444FFFF54445444"
    )
        port map (
      I0 => ALUControlE(3),
      I1 => \ALUResult_reg[21]_i_2_n_0\,
      I2 => \q_reg[21]\,
      I3 => \^q_reg[2]_0\,
      I4 => \ALUResult_reg[30]_i_5_n_0\,
      I5 => \q_reg[21]_0\,
      O => D(21)
    );
\ALUResult_reg[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E8E80000FF00"
    )
        port map (
      I0 => SrcAE(21),
      I1 => \^q\(0),
      I2 => SrcBE(20),
      I3 => \ALUResult_reg[23]_i_1_0\(1),
      I4 => ALUControlE(2),
      I5 => \^q\(1),
      O => \ALUResult_reg[21]_i_2_n_0\
    );
\ALUResult_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444FFFF54445444"
    )
        port map (
      I0 => ALUControlE(3),
      I1 => \ALUResult_reg[22]_i_2_n_0\,
      I2 => \q_reg[22]\,
      I3 => \^q_reg[2]_0\,
      I4 => \ALUResult_reg[30]_i_5_n_0\,
      I5 => \q_reg[22]_0\,
      O => D(22)
    );
\ALUResult_reg[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E8E80000FF00"
    )
        port map (
      I0 => SrcAE(22),
      I1 => \^q\(0),
      I2 => SrcBE(21),
      I3 => \ALUResult_reg[23]_i_1_0\(2),
      I4 => ALUControlE(2),
      I5 => \^q\(1),
      O => \ALUResult_reg[22]_i_2_n_0\
    );
\ALUResult_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444FFFF54445444"
    )
        port map (
      I0 => ALUControlE(3),
      I1 => \ALUResult_reg[23]_i_2_n_0\,
      I2 => \q_reg[23]\,
      I3 => \^q_reg[2]_0\,
      I4 => \ALUResult_reg[30]_i_5_n_0\,
      I5 => \q_reg[23]_0\,
      O => D(23)
    );
\ALUResult_reg[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E8E80000FF00"
    )
        port map (
      I0 => SrcAE(23),
      I1 => \^q\(0),
      I2 => SrcBE(22),
      I3 => \ALUResult_reg[23]_i_1_0\(3),
      I4 => ALUControlE(2),
      I5 => \^q\(1),
      O => \ALUResult_reg[23]_i_2_n_0\
    );
\ALUResult_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444FFFF54445444"
    )
        port map (
      I0 => ALUControlE(3),
      I1 => \ALUResult_reg[24]_i_2_n_0\,
      I2 => \q_reg[24]\,
      I3 => \^q_reg[2]_0\,
      I4 => \ALUResult_reg[30]_i_5_n_0\,
      I5 => \q_reg[24]_0\,
      O => D(24)
    );
\ALUResult_reg[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E8E80000FF00"
    )
        port map (
      I0 => SrcAE(24),
      I1 => \^q\(0),
      I2 => SrcBE(23),
      I3 => \ALUResult_reg[27]_i_1_0\(0),
      I4 => ALUControlE(2),
      I5 => \^q\(1),
      O => \ALUResult_reg[24]_i_2_n_0\
    );
\ALUResult_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444FFFF54445444"
    )
        port map (
      I0 => ALUControlE(3),
      I1 => \ALUResult_reg[25]_i_2_n_0\,
      I2 => \q_reg[25]\,
      I3 => \^q_reg[2]_0\,
      I4 => \ALUResult_reg[30]_i_5_n_0\,
      I5 => \q_reg[25]_0\,
      O => D(25)
    );
\ALUResult_reg[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E8E80000FF00"
    )
        port map (
      I0 => SrcAE(25),
      I1 => \^q\(0),
      I2 => SrcBE(24),
      I3 => \ALUResult_reg[27]_i_1_0\(1),
      I4 => ALUControlE(2),
      I5 => \^q\(1),
      O => \ALUResult_reg[25]_i_2_n_0\
    );
\ALUResult_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444FFFF54445444"
    )
        port map (
      I0 => ALUControlE(3),
      I1 => \ALUResult_reg[26]_i_2_n_0\,
      I2 => \q_reg[26]\,
      I3 => \^q_reg[2]_0\,
      I4 => \ALUResult_reg[30]_i_5_n_0\,
      I5 => \q_reg[26]_0\,
      O => D(26)
    );
\ALUResult_reg[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E8E80000FF00"
    )
        port map (
      I0 => SrcAE(26),
      I1 => \^q\(0),
      I2 => SrcBE(25),
      I3 => \ALUResult_reg[27]_i_1_0\(2),
      I4 => ALUControlE(2),
      I5 => \^q\(1),
      O => \ALUResult_reg[26]_i_2_n_0\
    );
\ALUResult_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444FFFF54445444"
    )
        port map (
      I0 => ALUControlE(3),
      I1 => \ALUResult_reg[27]_i_2_n_0\,
      I2 => \q_reg[27]\,
      I3 => \^q_reg[2]_0\,
      I4 => \ALUResult_reg[30]_i_5_n_0\,
      I5 => \q_reg[27]_0\,
      O => D(27)
    );
\ALUResult_reg[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E8E80000FF00"
    )
        port map (
      I0 => SrcAE(27),
      I1 => \^q\(0),
      I2 => SrcBE(26),
      I3 => \ALUResult_reg[27]_i_1_0\(3),
      I4 => ALUControlE(2),
      I5 => \^q\(1),
      O => \ALUResult_reg[27]_i_2_n_0\
    );
\ALUResult_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444FFFF54445444"
    )
        port map (
      I0 => ALUControlE(3),
      I1 => \ALUResult_reg[28]_i_2_n_0\,
      I2 => \q_reg[28]\,
      I3 => \^q_reg[2]_0\,
      I4 => \ALUResult_reg[30]_i_5_n_0\,
      I5 => \q_reg[28]_0\,
      O => D(28)
    );
\ALUResult_reg[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E8E80000FF00"
    )
        port map (
      I0 => SrcAE(28),
      I1 => \^q\(0),
      I2 => SrcBE(27),
      I3 => \ALUResult_reg[0]_i_3_0\(0),
      I4 => ALUControlE(2),
      I5 => \^q\(1),
      O => \ALUResult_reg[28]_i_2_n_0\
    );
\ALUResult_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444FFFF54445444"
    )
        port map (
      I0 => ALUControlE(3),
      I1 => \ALUResult_reg[29]_i_2_n_0\,
      I2 => \q_reg[29]\,
      I3 => \^q_reg[2]_0\,
      I4 => \ALUResult_reg[30]_i_5_n_0\,
      I5 => \q_reg[29]_0\,
      O => D(29)
    );
\ALUResult_reg[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E8E80000FF00"
    )
        port map (
      I0 => SrcAE(29),
      I1 => \^q\(0),
      I2 => SrcBE(28),
      I3 => \ALUResult_reg[0]_i_3_0\(1),
      I4 => ALUControlE(2),
      I5 => \^q\(1),
      O => \ALUResult_reg[29]_i_2_n_0\
    );
\ALUResult_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FF54FF54FF5454"
    )
        port map (
      I0 => ALUControlE(3),
      I1 => \ALUResult_reg[2]_i_2_n_0\,
      I2 => \q_reg[2]_2\,
      I3 => \ALUResult_reg[30]_i_5_n_0\,
      I4 => \q_reg[2]_3\,
      I5 => \q_reg[2]_4\,
      O => D(2)
    );
\ALUResult_reg[2]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \SrcBE__0\(0),
      O => \q_reg[0]_0\
    );
\ALUResult_reg[2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => ALUControlE(3),
      I1 => \^q\(0),
      I2 => ALUControlE(2),
      I3 => \SrcBE__0\(0),
      O => \q_reg[3]_3\
    );
\ALUResult_reg[2]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \SrcBE__0\(0),
      I1 => ALUControlE(3),
      I2 => \^q\(0),
      I3 => ALUControlE(2),
      O => \q_reg[3]_1\
    );
\ALUResult_reg[2]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"005D"
    )
        port map (
      I0 => ALUControlE(3),
      I1 => \^q\(0),
      I2 => ALUControlE(2),
      I3 => \SrcBE__0\(0),
      O => \q_reg[3]_2\
    );
\ALUResult_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E8E80000FF00"
    )
        port map (
      I0 => SrcAE(2),
      I1 => \^q\(0),
      I2 => SrcBE(1),
      I3 => O(2),
      I4 => ALUControlE(2),
      I5 => \^q\(1),
      O => \ALUResult_reg[2]_i_2_n_0\
    );
\ALUResult_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444FFFF54445444"
    )
        port map (
      I0 => ALUControlE(3),
      I1 => \ALUResult_reg[30]_i_2_n_0\,
      I2 => \q_reg[30]\,
      I3 => \^q_reg[2]_0\,
      I4 => \ALUResult_reg[30]_i_5_n_0\,
      I5 => \q_reg[30]_0\,
      O => D(30)
    );
\ALUResult_reg[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E8E80000FF00"
    )
        port map (
      I0 => SrcAE(30),
      I1 => \^q\(0),
      I2 => SrcBE(29),
      I3 => \ALUResult_reg[0]_i_3_0\(2),
      I4 => ALUControlE(2),
      I5 => \^q\(1),
      O => \ALUResult_reg[30]_i_2_n_0\
    );
\ALUResult_reg[30]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ALUControlE(2),
      I1 => \^q\(1),
      O => \^q_reg[2]_0\
    );
\ALUResult_reg[30]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ALUControlE(2),
      I1 => ALUControlE(3),
      O => \ALUResult_reg[30]_i_5_n_0\
    );
\ALUResult_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDCDCDCDCDCDCDC"
    )
        port map (
      I0 => ALUControlE(3),
      I1 => \ALUResult_reg[31]_i_3_n_0\,
      I2 => \ALUResult_reg[31]_i_4_n_0\,
      I3 => \q_reg[31]\,
      I4 => ALUControlE(2),
      I5 => \^q\(1),
      O => D(31)
    );
\ALUResult_reg[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => ALUControlE(3),
      I1 => \^q\(0),
      I2 => ALUControlE(2),
      I3 => \SrcBE__0\(0),
      O => \^q_reg[3]_0\
    );
\ALUResult_reg[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5C5F"
    )
        port map (
      I0 => ALUControlE(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => ALUControlE(2),
      O => E(0)
    );
\ALUResult_reg[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E0A0A0A0"
    )
        port map (
      I0 => \^q_reg[2]_1\,
      I1 => \ALUResult_reg[31]_i_1_0\,
      I2 => SrcAE(31),
      I3 => \ALUResult_reg[31]_i_1_1\,
      I4 => \^q_reg[3]_0\,
      I5 => \ALUResult_reg[30]_i_5_n_0\,
      O => \ALUResult_reg[31]_i_3_n_0\
    );
\ALUResult_reg[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E8E80000FF00"
    )
        port map (
      I0 => SrcAE(31),
      I1 => \^q\(0),
      I2 => SrcBE(30),
      I3 => \ALUResult_reg[0]_i_3_0\(3),
      I4 => ALUControlE(2),
      I5 => \^q\(1),
      O => \ALUResult_reg[31]_i_4_n_0\
    );
\ALUResult_reg[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => ALUControlE(2),
      I1 => \^q\(0),
      I2 => ALUControlE(3),
      O => \^q_reg[2]_1\
    );
\ALUResult_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444FFFF54445444"
    )
        port map (
      I0 => ALUControlE(3),
      I1 => \ALUResult_reg[3]_i_2_n_0\,
      I2 => \q_reg[3]_4\,
      I3 => \^q_reg[2]_0\,
      I4 => \ALUResult_reg[30]_i_5_n_0\,
      I5 => \q_reg[3]_5\,
      O => D(3)
    );
\ALUResult_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E8E80000FF00"
    )
        port map (
      I0 => SrcAE(3),
      I1 => \^q\(0),
      I2 => SrcBE(2),
      I3 => O(3),
      I4 => ALUControlE(2),
      I5 => \^q\(1),
      O => \ALUResult_reg[3]_i_2_n_0\
    );
\ALUResult_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444FFFF54445444"
    )
        port map (
      I0 => ALUControlE(3),
      I1 => \ALUResult_reg[4]_i_2_n_0\,
      I2 => \q_reg[4]\,
      I3 => \^q_reg[2]_0\,
      I4 => \ALUResult_reg[30]_i_5_n_0\,
      I5 => \q_reg[4]_0\,
      O => D(4)
    );
\ALUResult_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E8E80000FF00"
    )
        port map (
      I0 => SrcAE(4),
      I1 => \^q\(0),
      I2 => SrcBE(3),
      I3 => \ALUResult_reg[7]_i_1_0\(0),
      I4 => ALUControlE(2),
      I5 => \^q\(1),
      O => \ALUResult_reg[4]_i_2_n_0\
    );
\ALUResult_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444FFFF54445444"
    )
        port map (
      I0 => ALUControlE(3),
      I1 => \ALUResult_reg[5]_i_2_n_0\,
      I2 => \q_reg[5]\,
      I3 => \^q_reg[2]_0\,
      I4 => \ALUResult_reg[30]_i_5_n_0\,
      I5 => \q_reg[5]_0\,
      O => D(5)
    );
\ALUResult_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E8E80000FF00"
    )
        port map (
      I0 => SrcAE(5),
      I1 => \^q\(0),
      I2 => SrcBE(4),
      I3 => \ALUResult_reg[7]_i_1_0\(1),
      I4 => ALUControlE(2),
      I5 => \^q\(1),
      O => \ALUResult_reg[5]_i_2_n_0\
    );
\ALUResult_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444FFFF54445444"
    )
        port map (
      I0 => ALUControlE(3),
      I1 => \ALUResult_reg[6]_i_2_n_0\,
      I2 => \q_reg[6]\,
      I3 => \^q_reg[2]_0\,
      I4 => \ALUResult_reg[30]_i_5_n_0\,
      I5 => \q_reg[6]_0\,
      O => D(6)
    );
\ALUResult_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E8E80000FF00"
    )
        port map (
      I0 => SrcAE(6),
      I1 => \^q\(0),
      I2 => SrcBE(5),
      I3 => \ALUResult_reg[7]_i_1_0\(2),
      I4 => ALUControlE(2),
      I5 => \^q\(1),
      O => \ALUResult_reg[6]_i_2_n_0\
    );
\ALUResult_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444FFFF54445444"
    )
        port map (
      I0 => ALUControlE(3),
      I1 => \ALUResult_reg[7]_i_2_n_0\,
      I2 => \q_reg[7]\,
      I3 => \^q_reg[2]_0\,
      I4 => \ALUResult_reg[30]_i_5_n_0\,
      I5 => \q_reg[7]_0\,
      O => D(7)
    );
\ALUResult_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E8E80000FF00"
    )
        port map (
      I0 => SrcAE(7),
      I1 => \^q\(0),
      I2 => SrcBE(6),
      I3 => \ALUResult_reg[7]_i_1_0\(3),
      I4 => ALUControlE(2),
      I5 => \^q\(1),
      O => \ALUResult_reg[7]_i_2_n_0\
    );
\ALUResult_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444FFFF54445444"
    )
        port map (
      I0 => ALUControlE(3),
      I1 => \ALUResult_reg[8]_i_2_n_0\,
      I2 => \q_reg[8]\,
      I3 => \^q_reg[2]_0\,
      I4 => \ALUResult_reg[30]_i_5_n_0\,
      I5 => \q_reg[8]_0\,
      O => D(8)
    );
\ALUResult_reg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E8E80000FF00"
    )
        port map (
      I0 => SrcAE(8),
      I1 => \^q\(0),
      I2 => SrcBE(7),
      I3 => \ALUResult_reg[11]_i_1_0\(0),
      I4 => ALUControlE(2),
      I5 => \^q\(1),
      O => \ALUResult_reg[8]_i_2_n_0\
    );
\ALUResult_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444FFFF54445444"
    )
        port map (
      I0 => ALUControlE(3),
      I1 => \ALUResult_reg[9]_i_2_n_0\,
      I2 => \q_reg[9]\,
      I3 => \^q_reg[2]_0\,
      I4 => \ALUResult_reg[30]_i_5_n_0\,
      I5 => \q_reg[9]_0\,
      O => D(9)
    );
\ALUResult_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E8E80000FF00"
    )
        port map (
      I0 => SrcAE(9),
      I1 => \^q\(0),
      I2 => SrcBE(8),
      I3 => \ALUResult_reg[11]_i_1_0\(1),
      I4 => ALUControlE(2),
      I5 => \^q\(1),
      O => \ALUResult_reg[9]_i_2_n_0\
    );
PCSrc_reg_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(1),
      I1 => CO(0),
      O => data4
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[3]_6\(0),
      Q => \^q\(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[3]_6\(1),
      Q => \^q\(1),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[3]_6\(2),
      Q => ALUControlE(2),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[3]_6\(3),
      Q => ALUControlE(3),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC;
    \q_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3\ : entity is "flopr";
end \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3\;

architecture STRUCTURE of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3\ is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(0),
      Q => Q(0),
      R => reset
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(10),
      Q => Q(10),
      R => reset
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(11),
      Q => Q(11),
      R => reset
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(12),
      Q => Q(12),
      R => reset
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(13),
      Q => Q(13),
      R => reset
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(14),
      Q => Q(14),
      R => reset
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(15),
      Q => Q(15),
      R => reset
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(16),
      Q => Q(16),
      R => reset
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(17),
      Q => Q(17),
      R => reset
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(18),
      Q => Q(18),
      R => reset
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(19),
      Q => Q(19),
      R => reset
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(1),
      Q => Q(1),
      R => reset
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(20),
      Q => Q(20),
      R => reset
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(21),
      Q => Q(21),
      R => reset
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(22),
      Q => Q(22),
      R => reset
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(23),
      Q => Q(23),
      R => reset
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(24),
      Q => Q(24),
      R => reset
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(25),
      Q => Q(25),
      R => reset
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(26),
      Q => Q(26),
      R => reset
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(27),
      Q => Q(27),
      R => reset
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(28),
      Q => Q(28),
      R => reset
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(29),
      Q => Q(29),
      R => reset
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(2),
      Q => Q(2),
      R => reset
    );
\q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(30),
      Q => Q(30),
      R => reset
    );
\q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(31),
      Q => Q(31),
      R => reset
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(3),
      Q => Q(3),
      R => reset
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(4),
      Q => Q(4),
      R => reset
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(5),
      Q => Q(5),
      R => reset
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(6),
      Q => Q(6),
      R => reset
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(7),
      Q => Q(7),
      R => reset
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(8),
      Q => Q(8),
      R => reset
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(9),
      Q => Q(9),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC;
    \q_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_1\ : entity is "flopr";
end \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_1\;

architecture STRUCTURE of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_1\ is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(0),
      Q => Q(0),
      R => reset
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(10),
      Q => Q(10),
      R => reset
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(11),
      Q => Q(11),
      R => reset
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(12),
      Q => Q(12),
      R => reset
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(13),
      Q => Q(13),
      R => reset
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(14),
      Q => Q(14),
      R => reset
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(15),
      Q => Q(15),
      R => reset
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(16),
      Q => Q(16),
      R => reset
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(17),
      Q => Q(17),
      R => reset
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(18),
      Q => Q(18),
      R => reset
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(19),
      Q => Q(19),
      R => reset
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(1),
      Q => Q(1),
      R => reset
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(20),
      Q => Q(20),
      R => reset
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(21),
      Q => Q(21),
      R => reset
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(22),
      Q => Q(22),
      R => reset
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(23),
      Q => Q(23),
      R => reset
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(24),
      Q => Q(24),
      R => reset
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(25),
      Q => Q(25),
      R => reset
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(26),
      Q => Q(26),
      R => reset
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(27),
      Q => Q(27),
      R => reset
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(28),
      Q => Q(28),
      R => reset
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(29),
      Q => Q(29),
      R => reset
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(2),
      Q => Q(2),
      R => reset
    );
\q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(30),
      Q => Q(30),
      R => reset
    );
\q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(31),
      Q => Q(31),
      R => reset
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(3),
      Q => Q(3),
      R => reset
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(4),
      Q => Q(4),
      R => reset
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(5),
      Q => Q(5),
      R => reset
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(6),
      Q => Q(6),
      R => reset
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(7),
      Q => Q(7),
      R => reset
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(8),
      Q => Q(8),
      R => reset
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(9),
      Q => Q(9),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_10\ is
  port (
    \q_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC;
    \q_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_10\ : entity is "flopr";
end \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_10\;

architecture STRUCTURE of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_10\ is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(0),
      Q => \q_reg[31]_0\(0),
      R => reset
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(10),
      Q => \q_reg[31]_0\(10),
      R => reset
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(11),
      Q => \q_reg[31]_0\(11),
      R => reset
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(12),
      Q => \q_reg[31]_0\(12),
      R => reset
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(13),
      Q => \q_reg[31]_0\(13),
      R => reset
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(14),
      Q => \q_reg[31]_0\(14),
      R => reset
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(15),
      Q => \q_reg[31]_0\(15),
      R => reset
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(16),
      Q => \q_reg[31]_0\(16),
      R => reset
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(17),
      Q => \q_reg[31]_0\(17),
      R => reset
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(18),
      Q => \q_reg[31]_0\(18),
      R => reset
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(19),
      Q => \q_reg[31]_0\(19),
      R => reset
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(1),
      Q => \q_reg[31]_0\(1),
      R => reset
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(20),
      Q => \q_reg[31]_0\(20),
      R => reset
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(21),
      Q => \q_reg[31]_0\(21),
      R => reset
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(22),
      Q => \q_reg[31]_0\(22),
      R => reset
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(23),
      Q => \q_reg[31]_0\(23),
      R => reset
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(24),
      Q => \q_reg[31]_0\(24),
      R => reset
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(25),
      Q => \q_reg[31]_0\(25),
      R => reset
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(26),
      Q => \q_reg[31]_0\(26),
      R => reset
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(27),
      Q => \q_reg[31]_0\(27),
      R => reset
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(28),
      Q => \q_reg[31]_0\(28),
      R => reset
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(29),
      Q => \q_reg[31]_0\(29),
      R => reset
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(2),
      Q => \q_reg[31]_0\(2),
      R => reset
    );
\q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(30),
      Q => \q_reg[31]_0\(30),
      R => reset
    );
\q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(31),
      Q => \q_reg[31]_0\(31),
      R => reset
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(3),
      Q => \q_reg[31]_0\(3),
      R => reset
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(4),
      Q => \q_reg[31]_0\(4),
      R => reset
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(5),
      Q => \q_reg[31]_0\(5),
      R => reset
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(6),
      Q => \q_reg[31]_0\(6),
      R => reset
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(7),
      Q => \q_reg[31]_0\(7),
      R => reset
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(8),
      Q => \q_reg[31]_0\(8),
      R => reset
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(9),
      Q => \q_reg[31]_0\(9),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_12\ is
  port (
    WriteDataM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC;
    \q_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_12\ : entity is "flopr";
end \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_12\;

architecture STRUCTURE of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_12\ is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(0),
      Q => WriteDataM(0),
      R => reset
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(10),
      Q => WriteDataM(10),
      R => reset
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(11),
      Q => WriteDataM(11),
      R => reset
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(12),
      Q => WriteDataM(12),
      R => reset
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(13),
      Q => WriteDataM(13),
      R => reset
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(14),
      Q => WriteDataM(14),
      R => reset
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(15),
      Q => WriteDataM(15),
      R => reset
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(16),
      Q => WriteDataM(16),
      R => reset
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(17),
      Q => WriteDataM(17),
      R => reset
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(18),
      Q => WriteDataM(18),
      R => reset
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(19),
      Q => WriteDataM(19),
      R => reset
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(1),
      Q => WriteDataM(1),
      R => reset
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(20),
      Q => WriteDataM(20),
      R => reset
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(21),
      Q => WriteDataM(21),
      R => reset
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(22),
      Q => WriteDataM(22),
      R => reset
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(23),
      Q => WriteDataM(23),
      R => reset
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(24),
      Q => WriteDataM(24),
      R => reset
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(25),
      Q => WriteDataM(25),
      R => reset
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(26),
      Q => WriteDataM(26),
      R => reset
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(27),
      Q => WriteDataM(27),
      R => reset
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(28),
      Q => WriteDataM(28),
      R => reset
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(29),
      Q => WriteDataM(29),
      R => reset
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(2),
      Q => WriteDataM(2),
      R => reset
    );
\q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(30),
      Q => WriteDataM(30),
      R => reset
    );
\q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(31),
      Q => WriteDataM(31),
      R => reset
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(3),
      Q => WriteDataM(3),
      R => reset
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(4),
      Q => WriteDataM(4),
      R => reset
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(5),
      Q => WriteDataM(5),
      R => reset
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(6),
      Q => WriteDataM(6),
      R => reset
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(7),
      Q => WriteDataM(7),
      R => reset
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(8),
      Q => WriteDataM(8),
      R => reset
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(9),
      Q => WriteDataM(9),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_13\ is
  port (
    \q_reg[3]_0\ : out STD_LOGIC;
    \q_reg[3]_1\ : out STD_LOGIC;
    \q_reg[4]_0\ : out STD_LOGIC;
    \q_reg[2]_0\ : out STD_LOGIC;
    \q_reg[3]_2\ : out STD_LOGIC;
    \q_reg[0]_0\ : out STD_LOGIC;
    \q_reg[1]_0\ : out STD_LOGIC;
    \q_reg[4]_1\ : out STD_LOGIC;
    \q_reg[0]_1\ : out STD_LOGIC;
    \q_reg[0]_2\ : out STD_LOGIC;
    \q_reg[2]_1\ : out STD_LOGIC;
    \q_reg[0]_3\ : out STD_LOGIC;
    \q_reg[0]_4\ : out STD_LOGIC;
    \q_reg[0]_5\ : out STD_LOGIC;
    \q_reg[6]_0\ : out STD_LOGIC;
    \q_reg[0]_6\ : out STD_LOGIC;
    \q_reg[7]_0\ : out STD_LOGIC;
    \q_reg[0]_7\ : out STD_LOGIC;
    \q_reg[8]_0\ : out STD_LOGIC;
    \q_reg[0]_8\ : out STD_LOGIC;
    \q_reg[1]_1\ : out STD_LOGIC;
    \q_reg[0]_9\ : out STD_LOGIC;
    \q_reg[0]_10\ : out STD_LOGIC;
    \q_reg[0]_11\ : out STD_LOGIC;
    \q_reg[0]_12\ : out STD_LOGIC;
    \q_reg[0]_13\ : out STD_LOGIC;
    \q_reg[31]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[31]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[31]_2\ : out STD_LOGIC;
    \q_reg[30]_0\ : out STD_LOGIC;
    \q_reg[29]_0\ : out STD_LOGIC;
    \q_reg[28]_0\ : out STD_LOGIC;
    \q_reg[27]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[27]_1\ : out STD_LOGIC;
    \q_reg[26]_0\ : out STD_LOGIC;
    \q_reg[25]_0\ : out STD_LOGIC;
    \q_reg[24]_0\ : out STD_LOGIC;
    \q_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[23]_1\ : out STD_LOGIC;
    \q_reg[22]_0\ : out STD_LOGIC;
    \q_reg[21]_0\ : out STD_LOGIC;
    \q_reg[20]_0\ : out STD_LOGIC;
    \q_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[19]_1\ : out STD_LOGIC;
    \q_reg[18]_0\ : out STD_LOGIC;
    \q_reg[17]_0\ : out STD_LOGIC;
    \q_reg[16]_0\ : out STD_LOGIC;
    \q_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[15]_1\ : out STD_LOGIC;
    \q_reg[14]_0\ : out STD_LOGIC;
    \q_reg[13]_0\ : out STD_LOGIC;
    \q_reg[12]_0\ : out STD_LOGIC;
    \q_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[11]_1\ : out STD_LOGIC;
    \q_reg[10]_0\ : out STD_LOGIC;
    \q_reg[9]_0\ : out STD_LOGIC;
    \q_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[5]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[2]_2\ : out STD_LOGIC;
    \ALUResult_reg[2]_i_5\ : in STD_LOGIC;
    \ALUResult_reg[2]_i_5_0\ : in STD_LOGIC;
    \ALUResult_reg[2]_i_5_1\ : in STD_LOGIC;
    \ALUResult_reg[2]_i_4\ : in STD_LOGIC;
    \ALUResult_reg[2]_i_4_0\ : in STD_LOGIC;
    \ALUResult_reg[2]_i_4_1\ : in STD_LOGIC;
    \ALUResult_reg[7]_i_7_0\ : in STD_LOGIC;
    \ALUResult_reg[2]_i_3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ALUResult_reg[8]_i_6_0\ : in STD_LOGIC;
    \ALUResult_reg[2]_i_1\ : in STD_LOGIC;
    \ALUResult_reg[2]_i_1_0\ : in STD_LOGIC;
    \ALUResult_reg[2]_i_1_1\ : in STD_LOGIC;
    \ALUResult_reg[8]_i_6_1\ : in STD_LOGIC;
    \ALUResult_reg[4]_i_1\ : in STD_LOGIC;
    \ALUResult_reg[7]_i_7_1\ : in STD_LOGIC;
    \ALUResult_reg[7]_i_7_2\ : in STD_LOGIC;
    \ALUResult_reg[6]_i_1\ : in STD_LOGIC;
    \ALUResult_reg[8]_i_6_2\ : in STD_LOGIC;
    \ALUResult_reg[8]_i_1\ : in STD_LOGIC;
    \ALUResult_reg[8]_i_1_0\ : in STD_LOGIC;
    \ALUResult_reg[24]_i_1\ : in STD_LOGIC;
    \ALUResult_reg[30]_i_1\ : in STD_LOGIC;
    \ALUResult_reg[26]_i_1\ : in STD_LOGIC;
    \ALUResult_reg[27]_i_1\ : in STD_LOGIC;
    \ALUResult_reg[28]_i_7_0\ : in STD_LOGIC;
    \^s\ : in STD_LOGIC;
    \ALUResult_reg[0]_i_9\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ALUResult_reg[7]_i_7_3\ : in STD_LOGIC;
    \ALUResult_reg[25]_i_7_0\ : in STD_LOGIC;
    \ALUResult_reg[24]_i_4_0\ : in STD_LOGIC;
    \ALUResult_reg[25]_i_7_1\ : in STD_LOGIC;
    \ALUResult_reg[25]_i_4_0\ : in STD_LOGIC;
    \ALUResult_reg[24]_i_8_0\ : in STD_LOGIC;
    \ALUResult_reg[24]_i_8_1\ : in STD_LOGIC;
    \ALUResult_reg[24]_i_8_2\ : in STD_LOGIC;
    \ALUResult_reg[25]_i_7_2\ : in STD_LOGIC;
    \ALUResult_reg[24]_i_8_3\ : in STD_LOGIC;
    \ALUResult_reg[8]_i_6_3\ : in STD_LOGIC;
    \q_reg[0]_14\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_13\ : entity is "flopr";
end \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_13\;

architecture STRUCTURE of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_13\ is
  signal \ALUResult_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[24]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[24]_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[24]_i_13_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[24]_i_14_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[25]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[25]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[25]_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[25]_i_13_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[25]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[25]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[26]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[27]_i_15_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[27]_i_16_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[27]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[28]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[28]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[28]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[28]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[29]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[29]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[30]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[30]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[30]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[7]_i_14_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[7]_i_15_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[7]_i_16_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[7]_i_17_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[8]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[8]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[8]_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[8]_i_9_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^q_reg[0]_1\ : STD_LOGIC;
  signal \^q_reg[10]_0\ : STD_LOGIC;
  signal \^q_reg[11]_1\ : STD_LOGIC;
  signal \^q_reg[12]_0\ : STD_LOGIC;
  signal \^q_reg[13]_0\ : STD_LOGIC;
  signal \^q_reg[14]_0\ : STD_LOGIC;
  signal \^q_reg[15]_1\ : STD_LOGIC;
  signal \^q_reg[16]_0\ : STD_LOGIC;
  signal \^q_reg[17]_0\ : STD_LOGIC;
  signal \^q_reg[18]_0\ : STD_LOGIC;
  signal \^q_reg[19]_1\ : STD_LOGIC;
  signal \^q_reg[1]_0\ : STD_LOGIC;
  signal \^q_reg[1]_1\ : STD_LOGIC;
  signal \^q_reg[20]_0\ : STD_LOGIC;
  signal \^q_reg[21]_0\ : STD_LOGIC;
  signal \^q_reg[22]_0\ : STD_LOGIC;
  signal \^q_reg[23]_1\ : STD_LOGIC;
  signal \^q_reg[24]_0\ : STD_LOGIC;
  signal \^q_reg[25]_0\ : STD_LOGIC;
  signal \^q_reg[26]_0\ : STD_LOGIC;
  signal \^q_reg[27]_1\ : STD_LOGIC;
  signal \^q_reg[28]_0\ : STD_LOGIC;
  signal \^q_reg[29]_0\ : STD_LOGIC;
  signal \^q_reg[2]_0\ : STD_LOGIC;
  signal \^q_reg[30]_0\ : STD_LOGIC;
  signal \^q_reg[31]_2\ : STD_LOGIC;
  signal \^q_reg[3]_1\ : STD_LOGIC;
  signal \^q_reg[4]_0\ : STD_LOGIC;
  signal \^q_reg[4]_1\ : STD_LOGIC;
  signal \^q_reg[5]_0\ : STD_LOGIC;
  signal \^q_reg[6]_0\ : STD_LOGIC;
  signal \^q_reg[7]_0\ : STD_LOGIC;
  signal \^q_reg[8]_0\ : STD_LOGIC;
  signal \^q_reg[9]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ALUResult_reg[0]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ALUResult_reg[1]_i_6\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ALUResult_reg[24]_i_11\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ALUResult_reg[24]_i_12\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ALUResult_reg[24]_i_13\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ALUResult_reg[24]_i_14\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ALUResult_reg[25]_i_10\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ALUResult_reg[25]_i_11\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ALUResult_reg[25]_i_12\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ALUResult_reg[25]_i_13\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ALUResult_reg[25]_i_8\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ALUResult_reg[26]_i_8\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ALUResult_reg[27]_i_15\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ALUResult_reg[27]_i_16\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ALUResult_reg[27]_i_9\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ALUResult_reg[28]_i_10\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ALUResult_reg[28]_i_11\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ALUResult_reg[28]_i_7\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ALUResult_reg[28]_i_8\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ALUResult_reg[29]_i_8\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ALUResult_reg[2]_i_8\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ALUResult_reg[30]_i_10\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ALUResult_reg[30]_i_11\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ALUResult_reg[3]_i_7\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ALUResult_reg[4]_i_6\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ALUResult_reg[7]_i_14\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ALUResult_reg[7]_i_15\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ALUResult_reg[7]_i_16\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ALUResult_reg[7]_i_17\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ALUResult_reg[8]_i_10\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ALUResult_reg[8]_i_11\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ALUResult_reg[8]_i_12\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ALUResult_reg[8]_i_9\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \d10_carry__0_i_5\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \d10_carry__0_i_6\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \d10_carry__0_i_7\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \d10_carry__0_i_8\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \d10_carry__1_i_5\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \d10_carry__1_i_6\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \d10_carry__1_i_7\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \d10_carry__1_i_8\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \d10_carry__2_i_5\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \d10_carry__2_i_6\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \d10_carry__2_i_7\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \d10_carry__2_i_8\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \d10_carry__3_i_5\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \d10_carry__3_i_6\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \d10_carry__3_i_7\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \d10_carry__3_i_8\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \d10_carry__4_i_5\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \d10_carry__4_i_6\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \d10_carry__4_i_7\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \d10_carry__4_i_8\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \d10_carry__5_i_5\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \d10_carry__5_i_6\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \d10_carry__5_i_7\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \d10_carry__5_i_8\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \d10_carry__6_i_5\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \d10_carry__6_i_6\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \d10_carry__6_i_7\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \d10_carry__6_i_8\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of d10_carry_i_5 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of d10_carry_i_6 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of d10_carry_i_7 : label is "soft_lutpair50";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  \q_reg[0]_1\ <= \^q_reg[0]_1\;
  \q_reg[10]_0\ <= \^q_reg[10]_0\;
  \q_reg[11]_1\ <= \^q_reg[11]_1\;
  \q_reg[12]_0\ <= \^q_reg[12]_0\;
  \q_reg[13]_0\ <= \^q_reg[13]_0\;
  \q_reg[14]_0\ <= \^q_reg[14]_0\;
  \q_reg[15]_1\ <= \^q_reg[15]_1\;
  \q_reg[16]_0\ <= \^q_reg[16]_0\;
  \q_reg[17]_0\ <= \^q_reg[17]_0\;
  \q_reg[18]_0\ <= \^q_reg[18]_0\;
  \q_reg[19]_1\ <= \^q_reg[19]_1\;
  \q_reg[1]_0\ <= \^q_reg[1]_0\;
  \q_reg[1]_1\ <= \^q_reg[1]_1\;
  \q_reg[20]_0\ <= \^q_reg[20]_0\;
  \q_reg[21]_0\ <= \^q_reg[21]_0\;
  \q_reg[22]_0\ <= \^q_reg[22]_0\;
  \q_reg[23]_1\ <= \^q_reg[23]_1\;
  \q_reg[24]_0\ <= \^q_reg[24]_0\;
  \q_reg[25]_0\ <= \^q_reg[25]_0\;
  \q_reg[26]_0\ <= \^q_reg[26]_0\;
  \q_reg[27]_1\ <= \^q_reg[27]_1\;
  \q_reg[28]_0\ <= \^q_reg[28]_0\;
  \q_reg[29]_0\ <= \^q_reg[29]_0\;
  \q_reg[2]_0\ <= \^q_reg[2]_0\;
  \q_reg[30]_0\ <= \^q_reg[30]_0\;
  \q_reg[31]_2\ <= \^q_reg[31]_2\;
  \q_reg[3]_1\ <= \^q_reg[3]_1\;
  \q_reg[4]_0\ <= \^q_reg[4]_0\;
  \q_reg[4]_1\ <= \^q_reg[4]_1\;
  \q_reg[5]_0\ <= \^q_reg[5]_0\;
  \q_reg[6]_0\ <= \^q_reg[6]_0\;
  \q_reg[7]_0\ <= \^q_reg[7]_0\;
  \q_reg[8]_0\ <= \^q_reg[8]_0\;
  \q_reg[9]_0\ <= \^q_reg[9]_0\;
\ALUResult_reg[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^s\,
      I2 => \ALUResult_reg[0]_i_9\(0),
      O => \^q_reg[0]_1\
    );
\ALUResult_reg[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0F1000F0F0"
    )
        port map (
      I0 => \^q_reg[1]_0\,
      I1 => \^q_reg[2]_0\,
      I2 => \ALUResult_reg[7]_i_7_0\,
      I3 => \^q_reg[4]_1\,
      I4 => \ALUResult_reg[2]_i_3_0\(0),
      I5 => \^q_reg[0]_1\,
      O => \q_reg[0]_0\
    );
\ALUResult_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E400E4FFE4FFE400"
    )
        port map (
      I0 => \^q_reg[0]_1\,
      I1 => \ALUResult_reg[2]_i_8_n_0\,
      I2 => \ALUResult_reg[1]_i_6_n_0\,
      I3 => \ALUResult_reg[2]_i_3_0\(0),
      I4 => \^q_reg[1]_0\,
      I5 => \ALUResult_reg[8]_i_6_0\,
      O => \q_reg[0]_2\
    );
\ALUResult_reg[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^q_reg[1]_0\,
      I1 => \^q_reg[2]_0\,
      I2 => \ALUResult_reg[7]_i_7_0\,
      I3 => \^q_reg[4]_1\,
      O => \ALUResult_reg[1]_i_6_n_0\
    );
\ALUResult_reg[24]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^q_reg[3]_1\,
      I1 => \^q_reg[4]_0\,
      I2 => \ALUResult_reg[24]_i_8_1\,
      O => \ALUResult_reg[24]_i_11_n_0\
    );
\ALUResult_reg[24]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^q_reg[3]_1\,
      I1 => \^q_reg[4]_0\,
      I2 => \ALUResult_reg[24]_i_8_2\,
      O => \ALUResult_reg[24]_i_12_n_0\
    );
\ALUResult_reg[24]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^q_reg[3]_1\,
      I1 => \^q_reg[4]_0\,
      I2 => \ALUResult_reg[24]_i_8_0\,
      O => \ALUResult_reg[24]_i_13_n_0\
    );
\ALUResult_reg[24]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^q_reg[3]_1\,
      I1 => \^q_reg[4]_0\,
      I2 => \ALUResult_reg[24]_i_8_3\,
      O => \ALUResult_reg[24]_i_14_n_0\
    );
\ALUResult_reg[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ALUResult_reg[24]_i_1\,
      I1 => \ALUResult_reg[25]_i_8_n_0\,
      I2 => \^q_reg[0]_1\,
      I3 => \ALUResult_reg[30]_i_1\,
      I4 => \^q_reg[1]_1\,
      I5 => \ALUResult_reg[25]_i_7_n_0\,
      O => \q_reg[0]_8\
    );
\ALUResult_reg[24]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[24]_i_11_n_0\,
      I1 => \ALUResult_reg[24]_i_12_n_0\,
      I2 => \^q_reg[1]_0\,
      I3 => \ALUResult_reg[24]_i_13_n_0\,
      I4 => \^q_reg[2]_0\,
      I5 => \ALUResult_reg[24]_i_14_n_0\,
      O => \^q_reg[1]_1\
    );
\ALUResult_reg[25]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^q_reg[3]_1\,
      I1 => \^q_reg[4]_0\,
      I2 => \ALUResult_reg[28]_i_7_0\,
      O => \ALUResult_reg[25]_i_10_n_0\
    );
\ALUResult_reg[25]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^q_reg[3]_1\,
      I1 => \^q_reg[4]_0\,
      I2 => \ALUResult_reg[25]_i_7_1\,
      O => \ALUResult_reg[25]_i_11_n_0\
    );
\ALUResult_reg[25]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^q_reg[3]_1\,
      I1 => \^q_reg[4]_0\,
      I2 => \ALUResult_reg[25]_i_7_0\,
      O => \ALUResult_reg[25]_i_12_n_0\
    );
\ALUResult_reg[25]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^q_reg[3]_1\,
      I1 => \^q_reg[4]_0\,
      I2 => \ALUResult_reg[25]_i_7_2\,
      O => \ALUResult_reg[25]_i_13_n_0\
    );
\ALUResult_reg[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \ALUResult_reg[26]_i_1\,
      I1 => \ALUResult_reg[26]_i_8_n_0\,
      I2 => \^q_reg[0]_1\,
      I3 => \ALUResult_reg[30]_i_1\,
      I4 => \ALUResult_reg[25]_i_7_n_0\,
      I5 => \ALUResult_reg[25]_i_8_n_0\,
      O => \q_reg[0]_9\
    );
\ALUResult_reg[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[25]_i_10_n_0\,
      I1 => \ALUResult_reg[25]_i_11_n_0\,
      I2 => \^q_reg[1]_0\,
      I3 => \ALUResult_reg[25]_i_12_n_0\,
      I4 => \^q_reg[2]_0\,
      I5 => \ALUResult_reg[25]_i_13_n_0\,
      O => \ALUResult_reg[25]_i_7_n_0\
    );
\ALUResult_reg[25]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_reg[27]_i_16_n_0\,
      I1 => \^q_reg[1]_0\,
      I2 => \ALUResult_reg[24]_i_4_0\,
      O => \ALUResult_reg[25]_i_8_n_0\
    );
\ALUResult_reg[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \ALUResult_reg[27]_i_1\,
      I1 => \ALUResult_reg[27]_i_9_n_0\,
      I2 => \^q_reg[0]_1\,
      I3 => \ALUResult_reg[30]_i_1\,
      I4 => \ALUResult_reg[26]_i_1\,
      I5 => \ALUResult_reg[26]_i_8_n_0\,
      O => \q_reg[0]_10\
    );
\ALUResult_reg[26]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_reg[28]_i_11_n_0\,
      I1 => \^q_reg[1]_0\,
      I2 => \ALUResult_reg[25]_i_4_0\,
      O => \ALUResult_reg[26]_i_8_n_0\
    );
\ALUResult_reg[27]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \ALUResult_reg[25]_i_7_0\,
      I1 => \^q_reg[4]_0\,
      I2 => \^q_reg[3]_1\,
      I3 => \^q_reg[2]_0\,
      I4 => \ALUResult_reg[28]_i_7_0\,
      O => \ALUResult_reg[27]_i_15_n_0\
    );
\ALUResult_reg[27]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \ALUResult_reg[25]_i_7_1\,
      I1 => \^q_reg[4]_0\,
      I2 => \^q_reg[3]_1\,
      I3 => \^q_reg[2]_0\,
      I4 => \ALUResult_reg[28]_i_7_0\,
      O => \ALUResult_reg[27]_i_16_n_0\
    );
\ALUResult_reg[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \ALUResult_reg[28]_i_8_n_0\,
      I1 => \ALUResult_reg[28]_i_7_n_0\,
      I2 => \^q_reg[0]_1\,
      I3 => \ALUResult_reg[30]_i_1\,
      I4 => \ALUResult_reg[27]_i_1\,
      I5 => \ALUResult_reg[27]_i_9_n_0\,
      O => \q_reg[0]_11\
    );
\ALUResult_reg[27]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_reg[27]_i_15_n_0\,
      I1 => \^q_reg[1]_0\,
      I2 => \ALUResult_reg[27]_i_16_n_0\,
      O => \ALUResult_reg[27]_i_9_n_0\
    );
\ALUResult_reg[28]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \ALUResult_reg[24]_i_8_1\,
      I1 => \^q_reg[4]_0\,
      I2 => \^q_reg[3]_1\,
      I3 => \^q_reg[2]_0\,
      I4 => \ALUResult_reg[28]_i_7_0\,
      O => \ALUResult_reg[28]_i_10_n_0\
    );
\ALUResult_reg[28]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \ALUResult_reg[24]_i_8_0\,
      I1 => \^q_reg[4]_0\,
      I2 => \^q_reg[3]_1\,
      I3 => \^q_reg[2]_0\,
      I4 => \ALUResult_reg[28]_i_7_0\,
      O => \ALUResult_reg[28]_i_11_n_0\
    );
\ALUResult_reg[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ALUResult_reg[28]_i_7_n_0\,
      I1 => \ALUResult_reg[29]_i_7_n_0\,
      I2 => \^q_reg[0]_1\,
      I3 => \ALUResult_reg[30]_i_1\,
      I4 => \ALUResult_reg[28]_i_8_n_0\,
      I5 => \ALUResult_reg[29]_i_8_n_0\,
      O => \q_reg[0]_12\
    );
\ALUResult_reg[28]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_reg[28]_i_10_n_0\,
      I1 => \^q_reg[1]_0\,
      I2 => \ALUResult_reg[28]_i_11_n_0\,
      O => \ALUResult_reg[28]_i_7_n_0\
    );
\ALUResult_reg[28]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008800C0"
    )
        port map (
      I0 => \ALUResult_reg[24]_i_8_1\,
      I1 => \^q_reg[4]_1\,
      I2 => \ALUResult_reg[24]_i_8_0\,
      I3 => \^q_reg[2]_0\,
      I4 => \^q_reg[1]_0\,
      O => \ALUResult_reg[28]_i_8_n_0\
    );
\ALUResult_reg[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ALUResult_reg[29]_i_7_n_0\,
      I1 => \ALUResult_reg[30]_i_9_n_0\,
      I2 => \^q_reg[0]_1\,
      I3 => \ALUResult_reg[30]_i_1\,
      I4 => \ALUResult_reg[29]_i_8_n_0\,
      I5 => \ALUResult_reg[30]_i_10_n_0\,
      O => \q_reg[0]_13\
    );
\ALUResult_reg[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000004"
    )
        port map (
      I0 => \^q_reg[1]_0\,
      I1 => \ALUResult_reg[25]_i_7_0\,
      I2 => \^q_reg[4]_0\,
      I3 => \^q_reg[3]_1\,
      I4 => \^q_reg[2]_0\,
      I5 => \ALUResult_reg[28]_i_7_0\,
      O => \ALUResult_reg[29]_i_7_n_0\
    );
\ALUResult_reg[29]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008800C0"
    )
        port map (
      I0 => \ALUResult_reg[28]_i_7_0\,
      I1 => \^q_reg[4]_1\,
      I2 => \ALUResult_reg[25]_i_7_0\,
      I3 => \^q_reg[2]_0\,
      I4 => \^q_reg[1]_0\,
      O => \ALUResult_reg[29]_i_8_n_0\
    );
\ALUResult_reg[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7520FFFF75200000"
    )
        port map (
      I0 => \^q_reg[3]_1\,
      I1 => \^q_reg[4]_0\,
      I2 => \ALUResult_reg[2]_i_4\,
      I3 => \ALUResult_reg[2]_i_4_0\,
      I4 => \^q_reg[2]_0\,
      I5 => \ALUResult_reg[2]_i_4_1\,
      O => \q_reg[3]_2\
    );
\ALUResult_reg[2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7520FFFF75200000"
    )
        port map (
      I0 => \^q_reg[3]_1\,
      I1 => \^q_reg[4]_0\,
      I2 => \ALUResult_reg[2]_i_5\,
      I3 => \ALUResult_reg[2]_i_5_0\,
      I4 => \^q_reg[2]_0\,
      I5 => \ALUResult_reg[2]_i_5_1\,
      O => \q_reg[3]_0\
    );
\ALUResult_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \ALUResult_reg[2]_i_1\,
      I1 => \ALUResult_reg[2]_i_1_0\,
      I2 => \ALUResult_reg[2]_i_8_n_0\,
      I3 => \ALUResult_reg[2]_i_9_n_0\,
      I4 => \ALUResult_reg[3]_i_7_n_0\,
      I5 => \ALUResult_reg[2]_i_1_1\,
      O => \q_reg[2]_1\
    );
\ALUResult_reg[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^q_reg[1]_0\,
      I1 => \^q_reg[2]_0\,
      I2 => \ALUResult_reg[8]_i_6_0\,
      I3 => \^q_reg[4]_1\,
      O => \ALUResult_reg[2]_i_8_n_0\
    );
\ALUResult_reg[2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg[0]_1\,
      I1 => \ALUResult_reg[2]_i_3_0\(0),
      O => \ALUResult_reg[2]_i_9_n_0\
    );
\ALUResult_reg[30]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^q_reg[1]_0\,
      I1 => \^q_reg[2]_0\,
      I2 => \ALUResult_reg[24]_i_8_1\,
      I3 => \^q_reg[4]_1\,
      O => \ALUResult_reg[30]_i_10_n_0\
    );
\ALUResult_reg[30]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^q_reg[1]_0\,
      I1 => \^q_reg[2]_0\,
      I2 => \ALUResult_reg[28]_i_7_0\,
      I3 => \^q_reg[4]_1\,
      O => \ALUResult_reg[30]_i_11_n_0\
    );
\ALUResult_reg[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ALUResult_reg[30]_i_9_n_0\,
      I1 => \ALUResult_reg[28]_i_7_0\,
      I2 => \^q_reg[0]_1\,
      I3 => \ALUResult_reg[30]_i_1\,
      I4 => \ALUResult_reg[30]_i_10_n_0\,
      I5 => \ALUResult_reg[30]_i_11_n_0\,
      O => \q_reg[31]_0\
    );
\ALUResult_reg[30]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000004"
    )
        port map (
      I0 => \^q_reg[1]_0\,
      I1 => \ALUResult_reg[24]_i_8_1\,
      I2 => \^q_reg[4]_0\,
      I3 => \^q_reg[3]_1\,
      I4 => \^q_reg[2]_0\,
      I5 => \ALUResult_reg[28]_i_7_0\,
      O => \ALUResult_reg[30]_i_9_n_0\
    );
\ALUResult_reg[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[2]_0\,
      I1 => \^q_reg[1]_0\,
      O => \q_reg[2]_2\
    );
\ALUResult_reg[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[4]_0\,
      I1 => \^q_reg[3]_1\,
      O => \^q_reg[4]_1\
    );
\ALUResult_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E400E4FFE4FFE400"
    )
        port map (
      I0 => \^q_reg[0]_1\,
      I1 => \ALUResult_reg[4]_i_6_n_0\,
      I2 => \ALUResult_reg[3]_i_7_n_0\,
      I3 => \ALUResult_reg[2]_i_3_0\(0),
      I4 => \^q_reg[3]_1\,
      I5 => \ALUResult_reg[8]_i_6_1\,
      O => \q_reg[0]_3\
    );
\ALUResult_reg[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008800C0"
    )
        port map (
      I0 => \ALUResult_reg[7]_i_7_0\,
      I1 => \^q_reg[4]_1\,
      I2 => \ALUResult_reg[7]_i_7_3\,
      I3 => \^q_reg[2]_0\,
      I4 => \^q_reg[1]_0\,
      O => \ALUResult_reg[3]_i_7_n_0\
    );
\ALUResult_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E400E4FFE4FFE400"
    )
        port map (
      I0 => \^q_reg[0]_1\,
      I1 => \ALUResult_reg[4]_i_1\,
      I2 => \ALUResult_reg[4]_i_6_n_0\,
      I3 => \ALUResult_reg[2]_i_3_0\(0),
      I4 => \^q_reg[4]_0\,
      I5 => \ALUResult_reg[7]_i_7_1\,
      O => \q_reg[0]_4\
    );
\ALUResult_reg[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008800C0"
    )
        port map (
      I0 => \ALUResult_reg[8]_i_6_0\,
      I1 => \^q_reg[4]_1\,
      I2 => \ALUResult_reg[8]_i_6_1\,
      I3 => \^q_reg[2]_0\,
      I4 => \^q_reg[1]_0\,
      O => \ALUResult_reg[4]_i_6_n_0\
    );
\ALUResult_reg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAA3C3C3C3C"
    )
        port map (
      I0 => \ALUResult_reg[7]_i_7_n_0\,
      I1 => \ALUResult_reg[7]_i_7_2\,
      I2 => \^q_reg[6]_0\,
      I3 => \ALUResult_reg[6]_i_1\,
      I4 => \^q_reg[0]_1\,
      I5 => \ALUResult_reg[2]_i_3_0\(0),
      O => \q_reg[0]_5\
    );
\ALUResult_reg[7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^q_reg[3]_1\,
      I1 => \^q_reg[4]_0\,
      I2 => \ALUResult_reg[7]_i_7_0\,
      O => \ALUResult_reg[7]_i_14_n_0\
    );
\ALUResult_reg[7]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^q_reg[3]_1\,
      I1 => \^q_reg[4]_0\,
      I2 => \ALUResult_reg[7]_i_7_1\,
      O => \ALUResult_reg[7]_i_15_n_0\
    );
\ALUResult_reg[7]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^q_reg[3]_1\,
      I1 => \^q_reg[4]_0\,
      I2 => \ALUResult_reg[7]_i_7_3\,
      O => \ALUResult_reg[7]_i_16_n_0\
    );
\ALUResult_reg[7]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^q_reg[3]_1\,
      I1 => \^q_reg[4]_0\,
      I2 => \ALUResult_reg[7]_i_7_2\,
      O => \ALUResult_reg[7]_i_17_n_0\
    );
\ALUResult_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E400E4FFE4FFE400"
    )
        port map (
      I0 => \^q_reg[0]_1\,
      I1 => \ALUResult_reg[8]_i_6_n_0\,
      I2 => \ALUResult_reg[7]_i_7_n_0\,
      I3 => \ALUResult_reg[2]_i_3_0\(0),
      I4 => \^q_reg[7]_0\,
      I5 => \ALUResult_reg[8]_i_6_2\,
      O => \q_reg[0]_6\
    );
\ALUResult_reg[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[7]_i_14_n_0\,
      I1 => \ALUResult_reg[7]_i_15_n_0\,
      I2 => \^q_reg[1]_0\,
      I3 => \ALUResult_reg[7]_i_16_n_0\,
      I4 => \^q_reg[2]_0\,
      I5 => \ALUResult_reg[7]_i_17_n_0\,
      O => \ALUResult_reg[7]_i_7_n_0\
    );
\ALUResult_reg[8]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^q_reg[3]_1\,
      I1 => \^q_reg[4]_0\,
      I2 => \ALUResult_reg[8]_i_6_3\,
      O => \ALUResult_reg[8]_i_10_n_0\
    );
\ALUResult_reg[8]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^q_reg[3]_1\,
      I1 => \^q_reg[4]_0\,
      I2 => \ALUResult_reg[8]_i_6_1\,
      O => \ALUResult_reg[8]_i_11_n_0\
    );
\ALUResult_reg[8]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^q_reg[3]_1\,
      I1 => \^q_reg[4]_0\,
      I2 => \ALUResult_reg[8]_i_6_2\,
      O => \ALUResult_reg[8]_i_12_n_0\
    );
\ALUResult_reg[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E400E4FFE4FFE400"
    )
        port map (
      I0 => \^q_reg[0]_1\,
      I1 => \ALUResult_reg[8]_i_1\,
      I2 => \ALUResult_reg[8]_i_6_n_0\,
      I3 => \ALUResult_reg[2]_i_3_0\(0),
      I4 => \^q_reg[8]_0\,
      I5 => \ALUResult_reg[8]_i_1_0\,
      O => \q_reg[0]_7\
    );
\ALUResult_reg[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[8]_i_9_n_0\,
      I1 => \ALUResult_reg[8]_i_10_n_0\,
      I2 => \^q_reg[1]_0\,
      I3 => \ALUResult_reg[8]_i_11_n_0\,
      I4 => \^q_reg[2]_0\,
      I5 => \ALUResult_reg[8]_i_12_n_0\,
      O => \ALUResult_reg[8]_i_6_n_0\
    );
\ALUResult_reg[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^q_reg[3]_1\,
      I1 => \^q_reg[4]_0\,
      I2 => \ALUResult_reg[8]_i_6_0\,
      O => \ALUResult_reg[8]_i_9_n_0\
    );
\d10_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[7]_0\,
      O => \q_reg[7]_1\(3)
    );
\d10_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[6]_0\,
      O => \q_reg[7]_1\(2)
    );
\d10_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[5]_0\,
      O => \q_reg[7]_1\(1)
    );
\d10_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[4]_0\,
      O => \q_reg[7]_1\(0)
    );
\d10_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^s\,
      I2 => \ALUResult_reg[0]_i_9\(7),
      O => \^q_reg[7]_0\
    );
\d10_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^s\,
      I2 => \ALUResult_reg[0]_i_9\(6),
      O => \^q_reg[6]_0\
    );
\d10_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^s\,
      I2 => \ALUResult_reg[0]_i_9\(5),
      O => \^q_reg[5]_0\
    );
\d10_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^s\,
      I2 => \ALUResult_reg[0]_i_9\(4),
      O => \^q_reg[4]_0\
    );
\d10_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[11]_1\,
      O => \q_reg[11]_0\(3)
    );
\d10_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[10]_0\,
      O => \q_reg[11]_0\(2)
    );
\d10_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[9]_0\,
      O => \q_reg[11]_0\(1)
    );
\d10_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[8]_0\,
      O => \q_reg[11]_0\(0)
    );
\d10_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^s\,
      I2 => \ALUResult_reg[0]_i_9\(11),
      O => \^q_reg[11]_1\
    );
\d10_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^s\,
      I2 => \ALUResult_reg[0]_i_9\(10),
      O => \^q_reg[10]_0\
    );
\d10_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^s\,
      I2 => \ALUResult_reg[0]_i_9\(9),
      O => \^q_reg[9]_0\
    );
\d10_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^s\,
      I2 => \ALUResult_reg[0]_i_9\(8),
      O => \^q_reg[8]_0\
    );
\d10_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[15]_1\,
      O => \q_reg[15]_0\(3)
    );
\d10_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[14]_0\,
      O => \q_reg[15]_0\(2)
    );
\d10_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[13]_0\,
      O => \q_reg[15]_0\(1)
    );
\d10_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[12]_0\,
      O => \q_reg[15]_0\(0)
    );
\d10_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^s\,
      I2 => \ALUResult_reg[0]_i_9\(15),
      O => \^q_reg[15]_1\
    );
\d10_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^s\,
      I2 => \ALUResult_reg[0]_i_9\(14),
      O => \^q_reg[14]_0\
    );
\d10_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^s\,
      I2 => \ALUResult_reg[0]_i_9\(13),
      O => \^q_reg[13]_0\
    );
\d10_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^s\,
      I2 => \ALUResult_reg[0]_i_9\(12),
      O => \^q_reg[12]_0\
    );
\d10_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[19]_1\,
      O => \q_reg[19]_0\(3)
    );
\d10_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[18]_0\,
      O => \q_reg[19]_0\(2)
    );
\d10_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[17]_0\,
      O => \q_reg[19]_0\(1)
    );
\d10_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[16]_0\,
      O => \q_reg[19]_0\(0)
    );
\d10_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(19),
      I1 => \^s\,
      I2 => \ALUResult_reg[0]_i_9\(19),
      O => \^q_reg[19]_1\
    );
\d10_carry__3_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(18),
      I1 => \^s\,
      I2 => \ALUResult_reg[0]_i_9\(18),
      O => \^q_reg[18]_0\
    );
\d10_carry__3_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(17),
      I1 => \^s\,
      I2 => \ALUResult_reg[0]_i_9\(17),
      O => \^q_reg[17]_0\
    );
\d10_carry__3_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(16),
      I1 => \^s\,
      I2 => \ALUResult_reg[0]_i_9\(16),
      O => \^q_reg[16]_0\
    );
\d10_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[23]_1\,
      O => \q_reg[23]_0\(3)
    );
\d10_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[22]_0\,
      O => \q_reg[23]_0\(2)
    );
\d10_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[21]_0\,
      O => \q_reg[23]_0\(1)
    );
\d10_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[20]_0\,
      O => \q_reg[23]_0\(0)
    );
\d10_carry__4_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(23),
      I1 => \^s\,
      I2 => \ALUResult_reg[0]_i_9\(23),
      O => \^q_reg[23]_1\
    );
\d10_carry__4_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^s\,
      I2 => \ALUResult_reg[0]_i_9\(22),
      O => \^q_reg[22]_0\
    );
\d10_carry__4_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(21),
      I1 => \^s\,
      I2 => \ALUResult_reg[0]_i_9\(21),
      O => \^q_reg[21]_0\
    );
\d10_carry__4_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(20),
      I1 => \^s\,
      I2 => \ALUResult_reg[0]_i_9\(20),
      O => \^q_reg[20]_0\
    );
\d10_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[27]_1\,
      O => \q_reg[27]_0\(3)
    );
\d10_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[26]_0\,
      O => \q_reg[27]_0\(2)
    );
\d10_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[25]_0\,
      O => \q_reg[27]_0\(1)
    );
\d10_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[24]_0\,
      O => \q_reg[27]_0\(0)
    );
\d10_carry__5_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^s\,
      I2 => \ALUResult_reg[0]_i_9\(27),
      O => \^q_reg[27]_1\
    );
\d10_carry__5_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(26),
      I1 => \^s\,
      I2 => \ALUResult_reg[0]_i_9\(26),
      O => \^q_reg[26]_0\
    );
\d10_carry__5_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^s\,
      I2 => \ALUResult_reg[0]_i_9\(25),
      O => \^q_reg[25]_0\
    );
\d10_carry__5_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^s\,
      I2 => \ALUResult_reg[0]_i_9\(24),
      O => \^q_reg[24]_0\
    );
\d10_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[31]_2\,
      O => \q_reg[31]_1\(3)
    );
\d10_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[30]_0\,
      O => \q_reg[31]_1\(2)
    );
\d10_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[29]_0\,
      O => \q_reg[31]_1\(1)
    );
\d10_carry__6_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[28]_0\,
      O => \q_reg[31]_1\(0)
    );
\d10_carry__6_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(31),
      I1 => \^s\,
      I2 => \ALUResult_reg[0]_i_9\(31),
      O => \^q_reg[31]_2\
    );
\d10_carry__6_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(30),
      I1 => \^s\,
      I2 => \ALUResult_reg[0]_i_9\(30),
      O => \^q_reg[30]_0\
    );
\d10_carry__6_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(29),
      I1 => \^s\,
      I2 => \ALUResult_reg[0]_i_9\(29),
      O => \^q_reg[29]_0\
    );
\d10_carry__6_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^s\,
      I2 => \ALUResult_reg[0]_i_9\(28),
      O => \^q_reg[28]_0\
    );
d10_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[3]_1\,
      O => S(3)
    );
d10_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[2]_0\,
      O => S(2)
    );
d10_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[1]_0\,
      O => S(1)
    );
d10_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^s\,
      I2 => \ALUResult_reg[0]_i_9\(0),
      O => S(0)
    );
d10_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^s\,
      I2 => \ALUResult_reg[0]_i_9\(3),
      O => \^q_reg[3]_1\
    );
d10_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^s\,
      I2 => \ALUResult_reg[0]_i_9\(2),
      O => \^q_reg[2]_0\
    );
d10_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^s\,
      I2 => \ALUResult_reg[0]_i_9\(1),
      O => \^q_reg[1]_0\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => \q_reg[0]_14\(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(10),
      Q => \^q\(10),
      R => \q_reg[0]_14\(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(11),
      Q => \^q\(11),
      R => \q_reg[0]_14\(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(12),
      Q => \^q\(12),
      R => \q_reg[0]_14\(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(13),
      Q => \^q\(13),
      R => \q_reg[0]_14\(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(14),
      Q => \^q\(14),
      R => \q_reg[0]_14\(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(15),
      Q => \^q\(15),
      R => \q_reg[0]_14\(0)
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(16),
      Q => \^q\(16),
      R => \q_reg[0]_14\(0)
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(17),
      Q => \^q\(17),
      R => \q_reg[0]_14\(0)
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(18),
      Q => \^q\(18),
      R => \q_reg[0]_14\(0)
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(19),
      Q => \^q\(19),
      R => \q_reg[0]_14\(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => \^q\(1),
      R => \q_reg[0]_14\(0)
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(20),
      Q => \^q\(20),
      R => \q_reg[0]_14\(0)
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(21),
      Q => \^q\(21),
      R => \q_reg[0]_14\(0)
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(22),
      Q => \^q\(22),
      R => \q_reg[0]_14\(0)
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(23),
      Q => \^q\(23),
      R => \q_reg[0]_14\(0)
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(24),
      Q => \^q\(24),
      R => \q_reg[0]_14\(0)
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(25),
      Q => \^q\(25),
      R => \q_reg[0]_14\(0)
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(26),
      Q => \^q\(26),
      R => \q_reg[0]_14\(0)
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(27),
      Q => \^q\(27),
      R => \q_reg[0]_14\(0)
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(28),
      Q => \^q\(28),
      R => \q_reg[0]_14\(0)
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(29),
      Q => \^q\(29),
      R => \q_reg[0]_14\(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => \^q\(2),
      R => \q_reg[0]_14\(0)
    );
\q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(30),
      Q => \^q\(30),
      R => \q_reg[0]_14\(0)
    );
\q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(31),
      Q => \^q\(31),
      R => \q_reg[0]_14\(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => \^q\(3),
      R => \q_reg[0]_14\(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => \^q\(4),
      R => \q_reg[0]_14\(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => \^q\(5),
      R => \q_reg[0]_14\(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => \^q\(6),
      R => \q_reg[0]_14\(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => \^q\(7),
      R => \q_reg[0]_14\(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => \^q\(8),
      R => \q_reg[0]_14\(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => \^q\(9),
      R => \q_reg[0]_14\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_15\ is
  port (
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \q_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[31]_0\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_15\ : entity is "flopr";
end \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_15\;

architecture STRUCTURE of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_15\ is
begin
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(9),
      Q => D(9),
      R => \q_reg[1]_0\(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(10),
      Q => D(10),
      R => \q_reg[1]_0\(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(11),
      Q => D(11),
      R => \q_reg[1]_0\(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(12),
      Q => D(12),
      R => \q_reg[1]_0\(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(13),
      Q => D(13),
      R => \q_reg[1]_0\(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(14),
      Q => D(14),
      R => \q_reg[1]_0\(0)
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(15),
      Q => D(15),
      R => \q_reg[1]_0\(0)
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(16),
      Q => D(16),
      R => \q_reg[1]_0\(0)
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(17),
      Q => D(17),
      R => \q_reg[1]_0\(0)
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(18),
      Q => D(18),
      R => \q_reg[1]_0\(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(0),
      Q => D(0),
      R => \q_reg[1]_0\(0)
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(19),
      Q => D(19),
      R => \q_reg[1]_0\(0)
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(20),
      Q => D(20),
      R => \q_reg[1]_0\(0)
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(21),
      Q => D(21),
      R => \q_reg[1]_0\(0)
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(22),
      Q => D(22),
      R => \q_reg[1]_0\(0)
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(23),
      Q => D(23),
      R => \q_reg[1]_0\(0)
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(24),
      Q => D(24),
      R => \q_reg[1]_0\(0)
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(25),
      Q => D(25),
      R => \q_reg[1]_0\(0)
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(26),
      Q => D(26),
      R => \q_reg[1]_0\(0)
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(27),
      Q => D(27),
      R => \q_reg[1]_0\(0)
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(28),
      Q => D(28),
      R => \q_reg[1]_0\(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(1),
      Q => D(1),
      R => \q_reg[1]_0\(0)
    );
\q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(29),
      Q => D(29),
      R => \q_reg[1]_0\(0)
    );
\q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(30),
      Q => D(30),
      R => \q_reg[1]_0\(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(2),
      Q => D(2),
      R => \q_reg[1]_0\(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(3),
      Q => D(3),
      R => \q_reg[1]_0\(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(4),
      Q => D(4),
      R => \q_reg[1]_0\(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(5),
      Q => D(5),
      R => \q_reg[1]_0\(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(6),
      Q => D(6),
      R => \q_reg[1]_0\(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(7),
      Q => D(7),
      R => \q_reg[1]_0\(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(8),
      Q => D(8),
      R => \q_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_16\ is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[31]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[30]_0\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \q_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[27]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_1\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \y_carry__6\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[31]_1\ : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_16\ : entity is "flopr";
end \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_16\;

architecture STRUCTURE of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_16\ is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q_reg[30]_0\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \q_reg_n_0_[31]\ : STD_LOGIC;
begin
  D(0) <= \^d\(0);
  \q_reg[30]_0\(29 downto 0) <= \^q_reg[30]_0\(29 downto 0);
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[0]_1\,
      Q => \^d\(0),
      R => \q_reg[0]_0\(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(9),
      Q => \^q_reg[30]_0\(9),
      R => \q_reg[0]_0\(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(10),
      Q => \^q_reg[30]_0\(10),
      R => \q_reg[0]_0\(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(11),
      Q => \^q_reg[30]_0\(11),
      R => \q_reg[0]_0\(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(12),
      Q => \^q_reg[30]_0\(12),
      R => \q_reg[0]_0\(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(13),
      Q => \^q_reg[30]_0\(13),
      R => \q_reg[0]_0\(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(14),
      Q => \^q_reg[30]_0\(14),
      R => \q_reg[0]_0\(0)
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(15),
      Q => \^q_reg[30]_0\(15),
      R => \q_reg[0]_0\(0)
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(16),
      Q => \^q_reg[30]_0\(16),
      R => \q_reg[0]_0\(0)
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(17),
      Q => \^q_reg[30]_0\(17),
      R => \q_reg[0]_0\(0)
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(18),
      Q => \^q_reg[30]_0\(18),
      R => \q_reg[0]_0\(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(0),
      Q => \^q_reg[30]_0\(0),
      R => \q_reg[0]_0\(0)
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(19),
      Q => \^q_reg[30]_0\(19),
      R => \q_reg[0]_0\(0)
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(20),
      Q => \^q_reg[30]_0\(20),
      R => \q_reg[0]_0\(0)
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(21),
      Q => \^q_reg[30]_0\(21),
      R => \q_reg[0]_0\(0)
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(22),
      Q => \^q_reg[30]_0\(22),
      R => \q_reg[0]_0\(0)
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(23),
      Q => \^q_reg[30]_0\(23),
      R => \q_reg[0]_0\(0)
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(24),
      Q => \^q_reg[30]_0\(24),
      R => \q_reg[0]_0\(0)
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(25),
      Q => \^q_reg[30]_0\(25),
      R => \q_reg[0]_0\(0)
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(26),
      Q => \^q_reg[30]_0\(26),
      R => \q_reg[0]_0\(0)
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(27),
      Q => \^q_reg[30]_0\(27),
      R => \q_reg[0]_0\(0)
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(28),
      Q => \^q_reg[30]_0\(28),
      R => \q_reg[0]_0\(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(1),
      Q => \^q_reg[30]_0\(1),
      R => \q_reg[0]_0\(0)
    );
\q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(29),
      Q => \^q_reg[30]_0\(29),
      R => \q_reg[0]_0\(0)
    );
\q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(30),
      Q => \q_reg_n_0_[31]\,
      R => \q_reg[0]_0\(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(2),
      Q => \^q_reg[30]_0\(2),
      R => \q_reg[0]_0\(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(3),
      Q => \^q_reg[30]_0\(3),
      R => \q_reg[0]_0\(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(4),
      Q => \^q_reg[30]_0\(4),
      R => \q_reg[0]_0\(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(5),
      Q => \^q_reg[30]_0\(5),
      R => \q_reg[0]_0\(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(6),
      Q => \^q_reg[30]_0\(6),
      R => \q_reg[0]_0\(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(7),
      Q => \^q_reg[30]_0\(7),
      R => \q_reg[0]_0\(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(8),
      Q => \^q_reg[30]_0\(8),
      R => \q_reg[0]_0\(0)
    );
\y_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(6),
      I1 => \y_carry__6\(7),
      O => \q_reg[7]_0\(3)
    );
\y_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(5),
      I1 => \y_carry__6\(6),
      O => \q_reg[7]_0\(2)
    );
\y_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(4),
      I1 => \y_carry__6\(5),
      O => \q_reg[7]_0\(1)
    );
\y_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(3),
      I1 => \y_carry__6\(4),
      O => \q_reg[7]_0\(0)
    );
\y_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(10),
      I1 => \y_carry__6\(11),
      O => \q_reg[11]_0\(3)
    );
\y_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(9),
      I1 => \y_carry__6\(10),
      O => \q_reg[11]_0\(2)
    );
\y_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(8),
      I1 => \y_carry__6\(9),
      O => \q_reg[11]_0\(1)
    );
\y_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(7),
      I1 => \y_carry__6\(8),
      O => \q_reg[11]_0\(0)
    );
\y_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(14),
      I1 => \y_carry__6\(15),
      O => \q_reg[15]_0\(3)
    );
\y_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(13),
      I1 => \y_carry__6\(14),
      O => \q_reg[15]_0\(2)
    );
\y_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(12),
      I1 => \y_carry__6\(13),
      O => \q_reg[15]_0\(1)
    );
\y_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(11),
      I1 => \y_carry__6\(12),
      O => \q_reg[15]_0\(0)
    );
\y_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(18),
      I1 => \y_carry__6\(19),
      O => \q_reg[19]_0\(3)
    );
\y_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(17),
      I1 => \y_carry__6\(18),
      O => \q_reg[19]_0\(2)
    );
\y_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(16),
      I1 => \y_carry__6\(17),
      O => \q_reg[19]_0\(1)
    );
\y_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(15),
      I1 => \y_carry__6\(16),
      O => \q_reg[19]_0\(0)
    );
\y_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(22),
      I1 => \y_carry__6\(23),
      O => \q_reg[23]_0\(3)
    );
\y_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(21),
      I1 => \y_carry__6\(22),
      O => \q_reg[23]_0\(2)
    );
\y_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(20),
      I1 => \y_carry__6\(21),
      O => \q_reg[23]_0\(1)
    );
\y_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(19),
      I1 => \y_carry__6\(20),
      O => \q_reg[23]_0\(0)
    );
\y_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(26),
      I1 => \y_carry__6\(27),
      O => \q_reg[27]_0\(3)
    );
\y_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(25),
      I1 => \y_carry__6\(26),
      O => \q_reg[27]_0\(2)
    );
\y_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(24),
      I1 => \y_carry__6\(25),
      O => \q_reg[27]_0\(1)
    );
\y_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(23),
      I1 => \y_carry__6\(24),
      O => \q_reg[27]_0\(0)
    );
\y_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_reg_n_0_[31]\,
      I1 => \y_carry__6\(31),
      O => \q_reg[31]_0\(3)
    );
\y_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(29),
      I1 => \y_carry__6\(30),
      O => \q_reg[31]_0\(2)
    );
\y_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(28),
      I1 => \y_carry__6\(29),
      O => \q_reg[31]_0\(1)
    );
\y_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(27),
      I1 => \y_carry__6\(28),
      O => \q_reg[31]_0\(0)
    );
\y_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(2),
      I1 => \y_carry__6\(3),
      O => \q_reg[3]_0\(3)
    );
y_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(1),
      I1 => \y_carry__6\(2),
      O => \q_reg[3]_0\(2)
    );
y_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[30]_0\(0),
      I1 => \y_carry__6\(1),
      O => \q_reg[3]_0\(1)
    );
y_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(0),
      I1 => \y_carry__6\(0),
      O => \q_reg[3]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_17\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_17\ : entity is "flopr";
end \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_17\;

architecture STRUCTURE of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_17\ is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(0),
      Q => Q(0),
      R => \q_reg[0]_0\(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(10),
      Q => Q(10),
      R => \q_reg[0]_0\(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(11),
      Q => Q(11),
      R => \q_reg[0]_0\(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(12),
      Q => Q(12),
      R => \q_reg[0]_0\(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(13),
      Q => Q(13),
      R => \q_reg[0]_0\(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(14),
      Q => Q(14),
      R => \q_reg[0]_0\(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(15),
      Q => Q(15),
      R => \q_reg[0]_0\(0)
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(16),
      Q => Q(16),
      R => \q_reg[0]_0\(0)
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(17),
      Q => Q(17),
      R => \q_reg[0]_0\(0)
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(18),
      Q => Q(18),
      R => \q_reg[0]_0\(0)
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(19),
      Q => Q(19),
      R => \q_reg[0]_0\(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(1),
      Q => Q(1),
      R => \q_reg[0]_0\(0)
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(20),
      Q => Q(20),
      R => \q_reg[0]_0\(0)
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(21),
      Q => Q(21),
      R => \q_reg[0]_0\(0)
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(22),
      Q => Q(22),
      R => \q_reg[0]_0\(0)
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(23),
      Q => Q(23),
      R => \q_reg[0]_0\(0)
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(24),
      Q => Q(24),
      R => \q_reg[0]_0\(0)
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(25),
      Q => Q(25),
      R => \q_reg[0]_0\(0)
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(26),
      Q => Q(26),
      R => \q_reg[0]_0\(0)
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(27),
      Q => Q(27),
      R => \q_reg[0]_0\(0)
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(28),
      Q => Q(28),
      R => \q_reg[0]_0\(0)
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(29),
      Q => Q(29),
      R => \q_reg[0]_0\(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(2),
      Q => Q(2),
      R => \q_reg[0]_0\(0)
    );
\q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(30),
      Q => Q(30),
      R => \q_reg[0]_0\(0)
    );
\q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(31),
      Q => Q(31),
      R => \q_reg[0]_0\(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(3),
      Q => Q(3),
      R => \q_reg[0]_0\(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(4),
      Q => Q(4),
      R => \q_reg[0]_0\(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(5),
      Q => Q(5),
      R => \q_reg[0]_0\(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(6),
      Q => Q(6),
      R => \q_reg[0]_0\(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(7),
      Q => Q(7),
      R => \q_reg[0]_0\(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(8),
      Q => Q(8),
      R => \q_reg[0]_0\(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(9),
      Q => Q(9),
      R => \q_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_18\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_18\ : entity is "flopr";
end \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_18\;

architecture STRUCTURE of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_18\ is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(0),
      Q => Q(0),
      R => \q_reg[31]_0\(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(10),
      Q => Q(10),
      R => \q_reg[31]_0\(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(11),
      Q => Q(11),
      R => \q_reg[31]_0\(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(12),
      Q => Q(12),
      R => \q_reg[31]_0\(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(13),
      Q => Q(13),
      R => \q_reg[31]_0\(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(14),
      Q => Q(14),
      R => \q_reg[31]_0\(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(15),
      Q => Q(15),
      R => \q_reg[31]_0\(0)
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(16),
      Q => Q(16),
      R => \q_reg[31]_0\(0)
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(17),
      Q => Q(17),
      R => \q_reg[31]_0\(0)
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(18),
      Q => Q(18),
      R => \q_reg[31]_0\(0)
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(19),
      Q => Q(19),
      R => \q_reg[31]_0\(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(1),
      Q => Q(1),
      R => \q_reg[31]_0\(0)
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(20),
      Q => Q(20),
      R => \q_reg[31]_0\(0)
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(21),
      Q => Q(21),
      R => \q_reg[31]_0\(0)
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(22),
      Q => Q(22),
      R => \q_reg[31]_0\(0)
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(23),
      Q => Q(23),
      R => \q_reg[31]_0\(0)
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(24),
      Q => Q(24),
      R => \q_reg[31]_0\(0)
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(25),
      Q => Q(25),
      R => \q_reg[31]_0\(0)
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(26),
      Q => Q(26),
      R => \q_reg[31]_0\(0)
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(27),
      Q => Q(27),
      R => \q_reg[31]_0\(0)
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(28),
      Q => Q(28),
      R => \q_reg[31]_0\(0)
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(29),
      Q => Q(29),
      R => \q_reg[31]_0\(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(2),
      Q => Q(2),
      R => \q_reg[31]_0\(0)
    );
\q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(30),
      Q => Q(30),
      R => \q_reg[31]_0\(0)
    );
\q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(31),
      Q => Q(31),
      R => \q_reg[31]_0\(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(3),
      Q => Q(3),
      R => \q_reg[31]_0\(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(4),
      Q => Q(4),
      R => \q_reg[31]_0\(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(5),
      Q => Q(5),
      R => \q_reg[31]_0\(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(6),
      Q => Q(6),
      R => \q_reg[31]_0\(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(7),
      Q => Q(7),
      R => \q_reg[31]_0\(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(8),
      Q => Q(8),
      R => \q_reg[31]_0\(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(9),
      Q => Q(9),
      R => \q_reg[31]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_2\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_2\ : entity is "flopr";
end \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_2\;

architecture STRUCTURE of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_2\ is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => reset
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(10),
      Q => Q(10),
      R => reset
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(11),
      Q => Q(11),
      R => reset
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(12),
      Q => Q(12),
      R => reset
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(13),
      Q => Q(13),
      R => reset
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(14),
      Q => Q(14),
      R => reset
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(15),
      Q => Q(15),
      R => reset
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(16),
      Q => Q(16),
      R => reset
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(17),
      Q => Q(17),
      R => reset
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(18),
      Q => Q(18),
      R => reset
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(19),
      Q => Q(19),
      R => reset
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => Q(1),
      R => reset
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(20),
      Q => Q(20),
      R => reset
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(21),
      Q => Q(21),
      R => reset
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(22),
      Q => Q(22),
      R => reset
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(23),
      Q => Q(23),
      R => reset
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(24),
      Q => Q(24),
      R => reset
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(25),
      Q => Q(25),
      R => reset
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(26),
      Q => Q(26),
      R => reset
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(27),
      Q => Q(27),
      R => reset
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(28),
      Q => Q(28),
      R => reset
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(29),
      Q => Q(29),
      R => reset
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => Q(2),
      R => reset
    );
\q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(30),
      Q => Q(30),
      R => reset
    );
\q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(31),
      Q => Q(31),
      R => reset
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => Q(3),
      R => reset
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => Q(4),
      R => reset
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => Q(5),
      R => reset
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => Q(6),
      R => reset
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => Q(7),
      R => reset
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => Q(8),
      R => reset
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => Q(9),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_3\ is
  port (
    wd3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[0]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rf_reg_r1_0_31_30_31_i_1_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rf_reg_r1_0_31_30_31_i_1_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC;
    \q_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_3\ : entity is "flopr";
end \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_3\;

architecture STRUCTURE of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_3\ is
  signal \q_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_reg_n_0_[10]\ : STD_LOGIC;
  signal \q_reg_n_0_[11]\ : STD_LOGIC;
  signal \q_reg_n_0_[12]\ : STD_LOGIC;
  signal \q_reg_n_0_[13]\ : STD_LOGIC;
  signal \q_reg_n_0_[14]\ : STD_LOGIC;
  signal \q_reg_n_0_[15]\ : STD_LOGIC;
  signal \q_reg_n_0_[16]\ : STD_LOGIC;
  signal \q_reg_n_0_[17]\ : STD_LOGIC;
  signal \q_reg_n_0_[18]\ : STD_LOGIC;
  signal \q_reg_n_0_[19]\ : STD_LOGIC;
  signal \q_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_reg_n_0_[20]\ : STD_LOGIC;
  signal \q_reg_n_0_[21]\ : STD_LOGIC;
  signal \q_reg_n_0_[22]\ : STD_LOGIC;
  signal \q_reg_n_0_[23]\ : STD_LOGIC;
  signal \q_reg_n_0_[24]\ : STD_LOGIC;
  signal \q_reg_n_0_[25]\ : STD_LOGIC;
  signal \q_reg_n_0_[26]\ : STD_LOGIC;
  signal \q_reg_n_0_[27]\ : STD_LOGIC;
  signal \q_reg_n_0_[28]\ : STD_LOGIC;
  signal \q_reg_n_0_[29]\ : STD_LOGIC;
  signal \q_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_reg_n_0_[30]\ : STD_LOGIC;
  signal \q_reg_n_0_[31]\ : STD_LOGIC;
  signal \q_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_reg_n_0_[8]\ : STD_LOGIC;
  signal \q_reg_n_0_[9]\ : STD_LOGIC;
  signal rf_reg_r1_0_31_0_5_i_10_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_0_5_i_11_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_0_5_i_12_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_0_5_i_13_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_0_5_i_8_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_0_5_i_9_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_12_17_i_10_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_12_17_i_11_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_12_17_i_12_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_12_17_i_7_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_12_17_i_8_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_12_17_i_9_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_18_23_i_10_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_18_23_i_11_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_18_23_i_12_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_18_23_i_7_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_18_23_i_8_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_18_23_i_9_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_24_29_i_10_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_24_29_i_11_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_24_29_i_12_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_24_29_i_7_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_24_29_i_8_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_24_29_i_9_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_30_31_i_3_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_30_31_i_4_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_6_11_i_10_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_6_11_i_11_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_6_11_i_12_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_6_11_i_7_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_6_11_i_8_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_6_11_i_9_n_0 : STD_LOGIC;
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(0),
      Q => \q_reg_n_0_[0]\,
      R => reset
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(10),
      Q => \q_reg_n_0_[10]\,
      R => reset
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(11),
      Q => \q_reg_n_0_[11]\,
      R => reset
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(12),
      Q => \q_reg_n_0_[12]\,
      R => reset
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(13),
      Q => \q_reg_n_0_[13]\,
      R => reset
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(14),
      Q => \q_reg_n_0_[14]\,
      R => reset
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(15),
      Q => \q_reg_n_0_[15]\,
      R => reset
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(16),
      Q => \q_reg_n_0_[16]\,
      R => reset
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(17),
      Q => \q_reg_n_0_[17]\,
      R => reset
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(18),
      Q => \q_reg_n_0_[18]\,
      R => reset
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(19),
      Q => \q_reg_n_0_[19]\,
      R => reset
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(1),
      Q => \q_reg_n_0_[1]\,
      R => reset
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(20),
      Q => \q_reg_n_0_[20]\,
      R => reset
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(21),
      Q => \q_reg_n_0_[21]\,
      R => reset
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(22),
      Q => \q_reg_n_0_[22]\,
      R => reset
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(23),
      Q => \q_reg_n_0_[23]\,
      R => reset
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(24),
      Q => \q_reg_n_0_[24]\,
      R => reset
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(25),
      Q => \q_reg_n_0_[25]\,
      R => reset
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(26),
      Q => \q_reg_n_0_[26]\,
      R => reset
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(27),
      Q => \q_reg_n_0_[27]\,
      R => reset
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(28),
      Q => \q_reg_n_0_[28]\,
      R => reset
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(29),
      Q => \q_reg_n_0_[29]\,
      R => reset
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(2),
      Q => \q_reg_n_0_[2]\,
      R => reset
    );
\q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(30),
      Q => \q_reg_n_0_[30]\,
      R => reset
    );
\q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(31),
      Q => \q_reg_n_0_[31]\,
      R => reset
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(3),
      Q => \q_reg_n_0_[3]\,
      R => reset
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(4),
      Q => \q_reg_n_0_[4]\,
      R => reset
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(5),
      Q => \q_reg_n_0_[5]\,
      R => reset
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(6),
      Q => \q_reg_n_0_[6]\,
      R => reset
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(7),
      Q => \q_reg_n_0_[7]\,
      R => reset
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(8),
      Q => \q_reg_n_0_[8]\,
      R => reset
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(9),
      Q => \q_reg_n_0_[9]\,
      R => reset
    );
rf_reg_r1_0_31_0_5_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \q_reg_n_0_[3]\,
      I1 => rf_reg_r1_0_31_30_31_i_1_0(3),
      I2 => \q_reg[0]_0\(1),
      I3 => \q_reg[0]_0\(0),
      I4 => \q_reg[31]_0\(3),
      I5 => rf_reg_r1_0_31_30_31_i_1_1(3),
      O => rf_reg_r1_0_31_0_5_i_10_n_0
    );
rf_reg_r1_0_31_0_5_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => rf_reg_r1_0_31_30_31_i_1_0(2),
      I2 => \q_reg[0]_0\(1),
      I3 => \q_reg[0]_0\(0),
      I4 => \q_reg[31]_0\(2),
      I5 => rf_reg_r1_0_31_30_31_i_1_1(2),
      O => rf_reg_r1_0_31_0_5_i_11_n_0
    );
rf_reg_r1_0_31_0_5_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \q_reg_n_0_[5]\,
      I1 => rf_reg_r1_0_31_30_31_i_1_0(5),
      I2 => \q_reg[0]_0\(1),
      I3 => \q_reg[0]_0\(0),
      I4 => \q_reg[31]_0\(5),
      I5 => rf_reg_r1_0_31_30_31_i_1_1(5),
      O => rf_reg_r1_0_31_0_5_i_12_n_0
    );
rf_reg_r1_0_31_0_5_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \q_reg_n_0_[4]\,
      I1 => rf_reg_r1_0_31_30_31_i_1_0(4),
      I2 => \q_reg[0]_0\(1),
      I3 => \q_reg[0]_0\(0),
      I4 => \q_reg[31]_0\(4),
      I5 => rf_reg_r1_0_31_30_31_i_1_1(4),
      O => rf_reg_r1_0_31_0_5_i_13_n_0
    );
rf_reg_r1_0_31_0_5_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_0_5_i_8_n_0,
      I1 => Q(1),
      I2 => \q_reg[31]_0\(1),
      I3 => \q_reg[0]_0\(2),
      I4 => \q_reg[0]_0\(1),
      O => wd3(1)
    );
rf_reg_r1_0_31_0_5_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_0_5_i_9_n_0,
      I1 => Q(0),
      I2 => \q_reg[31]_0\(0),
      I3 => \q_reg[0]_0\(2),
      I4 => \q_reg[0]_0\(1),
      O => wd3(0)
    );
rf_reg_r1_0_31_0_5_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_0_5_i_10_n_0,
      I1 => Q(3),
      I2 => \q_reg[31]_0\(3),
      I3 => \q_reg[0]_0\(2),
      I4 => \q_reg[0]_0\(1),
      O => wd3(3)
    );
rf_reg_r1_0_31_0_5_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_0_5_i_11_n_0,
      I1 => Q(2),
      I2 => \q_reg[31]_0\(2),
      I3 => \q_reg[0]_0\(2),
      I4 => \q_reg[0]_0\(1),
      O => wd3(2)
    );
rf_reg_r1_0_31_0_5_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_0_5_i_12_n_0,
      I1 => Q(5),
      I2 => \q_reg[31]_0\(5),
      I3 => \q_reg[0]_0\(2),
      I4 => \q_reg[0]_0\(1),
      O => wd3(5)
    );
rf_reg_r1_0_31_0_5_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_0_5_i_13_n_0,
      I1 => Q(4),
      I2 => \q_reg[31]_0\(4),
      I3 => \q_reg[0]_0\(2),
      I4 => \q_reg[0]_0\(1),
      O => wd3(4)
    );
rf_reg_r1_0_31_0_5_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \q_reg_n_0_[1]\,
      I1 => rf_reg_r1_0_31_30_31_i_1_0(1),
      I2 => \q_reg[0]_0\(1),
      I3 => \q_reg[0]_0\(0),
      I4 => \q_reg[31]_0\(1),
      I5 => rf_reg_r1_0_31_30_31_i_1_1(1),
      O => rf_reg_r1_0_31_0_5_i_8_n_0
    );
rf_reg_r1_0_31_0_5_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \q_reg_n_0_[0]\,
      I1 => rf_reg_r1_0_31_30_31_i_1_0(0),
      I2 => \q_reg[0]_0\(1),
      I3 => \q_reg[0]_0\(0),
      I4 => \q_reg[31]_0\(0),
      I5 => rf_reg_r1_0_31_30_31_i_1_1(0),
      O => rf_reg_r1_0_31_0_5_i_9_n_0
    );
rf_reg_r1_0_31_12_17_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_12_17_i_7_n_0,
      I1 => Q(13),
      I2 => \q_reg[31]_0\(13),
      I3 => \q_reg[0]_0\(2),
      I4 => \q_reg[0]_0\(1),
      O => wd3(13)
    );
rf_reg_r1_0_31_12_17_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \q_reg_n_0_[14]\,
      I1 => rf_reg_r1_0_31_30_31_i_1_0(14),
      I2 => \q_reg[0]_0\(1),
      I3 => \q_reg[0]_0\(0),
      I4 => \q_reg[31]_0\(14),
      I5 => rf_reg_r1_0_31_30_31_i_1_1(14),
      O => rf_reg_r1_0_31_12_17_i_10_n_0
    );
rf_reg_r1_0_31_12_17_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \q_reg_n_0_[17]\,
      I1 => rf_reg_r1_0_31_30_31_i_1_0(17),
      I2 => \q_reg[0]_0\(1),
      I3 => \q_reg[0]_0\(0),
      I4 => \q_reg[31]_0\(17),
      I5 => rf_reg_r1_0_31_30_31_i_1_1(17),
      O => rf_reg_r1_0_31_12_17_i_11_n_0
    );
rf_reg_r1_0_31_12_17_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \q_reg_n_0_[16]\,
      I1 => rf_reg_r1_0_31_30_31_i_1_0(16),
      I2 => \q_reg[0]_0\(1),
      I3 => \q_reg[0]_0\(0),
      I4 => \q_reg[31]_0\(16),
      I5 => rf_reg_r1_0_31_30_31_i_1_1(16),
      O => rf_reg_r1_0_31_12_17_i_12_n_0
    );
rf_reg_r1_0_31_12_17_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_12_17_i_8_n_0,
      I1 => Q(12),
      I2 => \q_reg[31]_0\(12),
      I3 => \q_reg[0]_0\(2),
      I4 => \q_reg[0]_0\(1),
      O => wd3(12)
    );
rf_reg_r1_0_31_12_17_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_12_17_i_9_n_0,
      I1 => Q(15),
      I2 => \q_reg[31]_0\(15),
      I3 => \q_reg[0]_0\(2),
      I4 => \q_reg[0]_0\(1),
      O => wd3(15)
    );
rf_reg_r1_0_31_12_17_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_12_17_i_10_n_0,
      I1 => Q(14),
      I2 => \q_reg[31]_0\(14),
      I3 => \q_reg[0]_0\(2),
      I4 => \q_reg[0]_0\(1),
      O => wd3(14)
    );
rf_reg_r1_0_31_12_17_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_12_17_i_11_n_0,
      I1 => Q(17),
      I2 => \q_reg[31]_0\(17),
      I3 => \q_reg[0]_0\(2),
      I4 => \q_reg[0]_0\(1),
      O => wd3(17)
    );
rf_reg_r1_0_31_12_17_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_12_17_i_12_n_0,
      I1 => Q(16),
      I2 => \q_reg[31]_0\(16),
      I3 => \q_reg[0]_0\(2),
      I4 => \q_reg[0]_0\(1),
      O => wd3(16)
    );
rf_reg_r1_0_31_12_17_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \q_reg_n_0_[13]\,
      I1 => rf_reg_r1_0_31_30_31_i_1_0(13),
      I2 => \q_reg[0]_0\(1),
      I3 => \q_reg[0]_0\(0),
      I4 => \q_reg[31]_0\(13),
      I5 => rf_reg_r1_0_31_30_31_i_1_1(13),
      O => rf_reg_r1_0_31_12_17_i_7_n_0
    );
rf_reg_r1_0_31_12_17_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \q_reg_n_0_[12]\,
      I1 => rf_reg_r1_0_31_30_31_i_1_0(12),
      I2 => \q_reg[0]_0\(1),
      I3 => \q_reg[0]_0\(0),
      I4 => \q_reg[31]_0\(12),
      I5 => rf_reg_r1_0_31_30_31_i_1_1(12),
      O => rf_reg_r1_0_31_12_17_i_8_n_0
    );
rf_reg_r1_0_31_12_17_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \q_reg_n_0_[15]\,
      I1 => rf_reg_r1_0_31_30_31_i_1_0(15),
      I2 => \q_reg[0]_0\(1),
      I3 => \q_reg[0]_0\(0),
      I4 => \q_reg[31]_0\(15),
      I5 => rf_reg_r1_0_31_30_31_i_1_1(15),
      O => rf_reg_r1_0_31_12_17_i_9_n_0
    );
rf_reg_r1_0_31_18_23_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_18_23_i_7_n_0,
      I1 => Q(19),
      I2 => \q_reg[31]_0\(19),
      I3 => \q_reg[0]_0\(2),
      I4 => \q_reg[0]_0\(1),
      O => wd3(19)
    );
rf_reg_r1_0_31_18_23_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \q_reg_n_0_[20]\,
      I1 => rf_reg_r1_0_31_30_31_i_1_0(20),
      I2 => \q_reg[0]_0\(1),
      I3 => \q_reg[0]_0\(0),
      I4 => \q_reg[31]_0\(20),
      I5 => rf_reg_r1_0_31_30_31_i_1_1(20),
      O => rf_reg_r1_0_31_18_23_i_10_n_0
    );
rf_reg_r1_0_31_18_23_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \q_reg_n_0_[23]\,
      I1 => rf_reg_r1_0_31_30_31_i_1_0(23),
      I2 => \q_reg[0]_0\(1),
      I3 => \q_reg[0]_0\(0),
      I4 => \q_reg[31]_0\(23),
      I5 => rf_reg_r1_0_31_30_31_i_1_1(23),
      O => rf_reg_r1_0_31_18_23_i_11_n_0
    );
rf_reg_r1_0_31_18_23_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \q_reg_n_0_[22]\,
      I1 => rf_reg_r1_0_31_30_31_i_1_0(22),
      I2 => \q_reg[0]_0\(1),
      I3 => \q_reg[0]_0\(0),
      I4 => \q_reg[31]_0\(22),
      I5 => rf_reg_r1_0_31_30_31_i_1_1(22),
      O => rf_reg_r1_0_31_18_23_i_12_n_0
    );
rf_reg_r1_0_31_18_23_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_18_23_i_8_n_0,
      I1 => Q(18),
      I2 => \q_reg[31]_0\(18),
      I3 => \q_reg[0]_0\(2),
      I4 => \q_reg[0]_0\(1),
      O => wd3(18)
    );
rf_reg_r1_0_31_18_23_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_18_23_i_9_n_0,
      I1 => Q(21),
      I2 => \q_reg[31]_0\(21),
      I3 => \q_reg[0]_0\(2),
      I4 => \q_reg[0]_0\(1),
      O => wd3(21)
    );
rf_reg_r1_0_31_18_23_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_18_23_i_10_n_0,
      I1 => Q(20),
      I2 => \q_reg[31]_0\(20),
      I3 => \q_reg[0]_0\(2),
      I4 => \q_reg[0]_0\(1),
      O => wd3(20)
    );
rf_reg_r1_0_31_18_23_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_18_23_i_11_n_0,
      I1 => Q(23),
      I2 => \q_reg[31]_0\(23),
      I3 => \q_reg[0]_0\(2),
      I4 => \q_reg[0]_0\(1),
      O => wd3(23)
    );
rf_reg_r1_0_31_18_23_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_18_23_i_12_n_0,
      I1 => Q(22),
      I2 => \q_reg[31]_0\(22),
      I3 => \q_reg[0]_0\(2),
      I4 => \q_reg[0]_0\(1),
      O => wd3(22)
    );
rf_reg_r1_0_31_18_23_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \q_reg_n_0_[19]\,
      I1 => rf_reg_r1_0_31_30_31_i_1_0(19),
      I2 => \q_reg[0]_0\(1),
      I3 => \q_reg[0]_0\(0),
      I4 => \q_reg[31]_0\(19),
      I5 => rf_reg_r1_0_31_30_31_i_1_1(19),
      O => rf_reg_r1_0_31_18_23_i_7_n_0
    );
rf_reg_r1_0_31_18_23_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \q_reg_n_0_[18]\,
      I1 => rf_reg_r1_0_31_30_31_i_1_0(18),
      I2 => \q_reg[0]_0\(1),
      I3 => \q_reg[0]_0\(0),
      I4 => \q_reg[31]_0\(18),
      I5 => rf_reg_r1_0_31_30_31_i_1_1(18),
      O => rf_reg_r1_0_31_18_23_i_8_n_0
    );
rf_reg_r1_0_31_18_23_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \q_reg_n_0_[21]\,
      I1 => rf_reg_r1_0_31_30_31_i_1_0(21),
      I2 => \q_reg[0]_0\(1),
      I3 => \q_reg[0]_0\(0),
      I4 => \q_reg[31]_0\(21),
      I5 => rf_reg_r1_0_31_30_31_i_1_1(21),
      O => rf_reg_r1_0_31_18_23_i_9_n_0
    );
rf_reg_r1_0_31_24_29_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_24_29_i_7_n_0,
      I1 => Q(25),
      I2 => \q_reg[31]_0\(25),
      I3 => \q_reg[0]_0\(2),
      I4 => \q_reg[0]_0\(1),
      O => wd3(25)
    );
rf_reg_r1_0_31_24_29_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \q_reg_n_0_[26]\,
      I1 => rf_reg_r1_0_31_30_31_i_1_0(26),
      I2 => \q_reg[0]_0\(1),
      I3 => \q_reg[0]_0\(0),
      I4 => \q_reg[31]_0\(26),
      I5 => rf_reg_r1_0_31_30_31_i_1_1(26),
      O => rf_reg_r1_0_31_24_29_i_10_n_0
    );
rf_reg_r1_0_31_24_29_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \q_reg_n_0_[29]\,
      I1 => rf_reg_r1_0_31_30_31_i_1_0(29),
      I2 => \q_reg[0]_0\(1),
      I3 => \q_reg[0]_0\(0),
      I4 => \q_reg[31]_0\(29),
      I5 => rf_reg_r1_0_31_30_31_i_1_1(29),
      O => rf_reg_r1_0_31_24_29_i_11_n_0
    );
rf_reg_r1_0_31_24_29_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \q_reg_n_0_[28]\,
      I1 => rf_reg_r1_0_31_30_31_i_1_0(28),
      I2 => \q_reg[0]_0\(1),
      I3 => \q_reg[0]_0\(0),
      I4 => \q_reg[31]_0\(28),
      I5 => rf_reg_r1_0_31_30_31_i_1_1(28),
      O => rf_reg_r1_0_31_24_29_i_12_n_0
    );
rf_reg_r1_0_31_24_29_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_24_29_i_8_n_0,
      I1 => Q(24),
      I2 => \q_reg[31]_0\(24),
      I3 => \q_reg[0]_0\(2),
      I4 => \q_reg[0]_0\(1),
      O => wd3(24)
    );
rf_reg_r1_0_31_24_29_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_24_29_i_9_n_0,
      I1 => Q(27),
      I2 => \q_reg[31]_0\(27),
      I3 => \q_reg[0]_0\(2),
      I4 => \q_reg[0]_0\(1),
      O => wd3(27)
    );
rf_reg_r1_0_31_24_29_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_24_29_i_10_n_0,
      I1 => Q(26),
      I2 => \q_reg[31]_0\(26),
      I3 => \q_reg[0]_0\(2),
      I4 => \q_reg[0]_0\(1),
      O => wd3(26)
    );
rf_reg_r1_0_31_24_29_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_24_29_i_11_n_0,
      I1 => Q(29),
      I2 => \q_reg[31]_0\(29),
      I3 => \q_reg[0]_0\(2),
      I4 => \q_reg[0]_0\(1),
      O => wd3(29)
    );
rf_reg_r1_0_31_24_29_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_24_29_i_12_n_0,
      I1 => Q(28),
      I2 => \q_reg[31]_0\(28),
      I3 => \q_reg[0]_0\(2),
      I4 => \q_reg[0]_0\(1),
      O => wd3(28)
    );
rf_reg_r1_0_31_24_29_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \q_reg_n_0_[25]\,
      I1 => rf_reg_r1_0_31_30_31_i_1_0(25),
      I2 => \q_reg[0]_0\(1),
      I3 => \q_reg[0]_0\(0),
      I4 => \q_reg[31]_0\(25),
      I5 => rf_reg_r1_0_31_30_31_i_1_1(25),
      O => rf_reg_r1_0_31_24_29_i_7_n_0
    );
rf_reg_r1_0_31_24_29_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \q_reg_n_0_[24]\,
      I1 => rf_reg_r1_0_31_30_31_i_1_0(24),
      I2 => \q_reg[0]_0\(1),
      I3 => \q_reg[0]_0\(0),
      I4 => \q_reg[31]_0\(24),
      I5 => rf_reg_r1_0_31_30_31_i_1_1(24),
      O => rf_reg_r1_0_31_24_29_i_8_n_0
    );
rf_reg_r1_0_31_24_29_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \q_reg_n_0_[27]\,
      I1 => rf_reg_r1_0_31_30_31_i_1_0(27),
      I2 => \q_reg[0]_0\(1),
      I3 => \q_reg[0]_0\(0),
      I4 => \q_reg[31]_0\(27),
      I5 => rf_reg_r1_0_31_30_31_i_1_1(27),
      O => rf_reg_r1_0_31_24_29_i_9_n_0
    );
rf_reg_r1_0_31_30_31_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_30_31_i_3_n_0,
      I1 => Q(31),
      I2 => \q_reg[31]_0\(31),
      I3 => \q_reg[0]_0\(2),
      I4 => \q_reg[0]_0\(1),
      O => wd3(31)
    );
rf_reg_r1_0_31_30_31_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_30_31_i_4_n_0,
      I1 => Q(30),
      I2 => \q_reg[31]_0\(30),
      I3 => \q_reg[0]_0\(2),
      I4 => \q_reg[0]_0\(1),
      O => wd3(30)
    );
rf_reg_r1_0_31_30_31_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \q_reg_n_0_[31]\,
      I1 => rf_reg_r1_0_31_30_31_i_1_0(31),
      I2 => \q_reg[0]_0\(1),
      I3 => \q_reg[0]_0\(0),
      I4 => \q_reg[31]_0\(31),
      I5 => rf_reg_r1_0_31_30_31_i_1_1(31),
      O => rf_reg_r1_0_31_30_31_i_3_n_0
    );
rf_reg_r1_0_31_30_31_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \q_reg_n_0_[30]\,
      I1 => rf_reg_r1_0_31_30_31_i_1_0(30),
      I2 => \q_reg[0]_0\(1),
      I3 => \q_reg[0]_0\(0),
      I4 => \q_reg[31]_0\(30),
      I5 => rf_reg_r1_0_31_30_31_i_1_1(30),
      O => rf_reg_r1_0_31_30_31_i_4_n_0
    );
rf_reg_r1_0_31_6_11_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_6_11_i_7_n_0,
      I1 => Q(7),
      I2 => \q_reg[31]_0\(7),
      I3 => \q_reg[0]_0\(2),
      I4 => \q_reg[0]_0\(1),
      O => wd3(7)
    );
rf_reg_r1_0_31_6_11_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \q_reg_n_0_[8]\,
      I1 => rf_reg_r1_0_31_30_31_i_1_0(8),
      I2 => \q_reg[0]_0\(1),
      I3 => \q_reg[0]_0\(0),
      I4 => \q_reg[31]_0\(8),
      I5 => rf_reg_r1_0_31_30_31_i_1_1(8),
      O => rf_reg_r1_0_31_6_11_i_10_n_0
    );
rf_reg_r1_0_31_6_11_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \q_reg_n_0_[11]\,
      I1 => rf_reg_r1_0_31_30_31_i_1_0(11),
      I2 => \q_reg[0]_0\(1),
      I3 => \q_reg[0]_0\(0),
      I4 => \q_reg[31]_0\(11),
      I5 => rf_reg_r1_0_31_30_31_i_1_1(11),
      O => rf_reg_r1_0_31_6_11_i_11_n_0
    );
rf_reg_r1_0_31_6_11_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \q_reg_n_0_[10]\,
      I1 => rf_reg_r1_0_31_30_31_i_1_0(10),
      I2 => \q_reg[0]_0\(1),
      I3 => \q_reg[0]_0\(0),
      I4 => \q_reg[31]_0\(10),
      I5 => rf_reg_r1_0_31_30_31_i_1_1(10),
      O => rf_reg_r1_0_31_6_11_i_12_n_0
    );
rf_reg_r1_0_31_6_11_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_6_11_i_8_n_0,
      I1 => Q(6),
      I2 => \q_reg[31]_0\(6),
      I3 => \q_reg[0]_0\(2),
      I4 => \q_reg[0]_0\(1),
      O => wd3(6)
    );
rf_reg_r1_0_31_6_11_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_6_11_i_9_n_0,
      I1 => Q(9),
      I2 => \q_reg[31]_0\(9),
      I3 => \q_reg[0]_0\(2),
      I4 => \q_reg[0]_0\(1),
      O => wd3(9)
    );
rf_reg_r1_0_31_6_11_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_6_11_i_10_n_0,
      I1 => Q(8),
      I2 => \q_reg[31]_0\(8),
      I3 => \q_reg[0]_0\(2),
      I4 => \q_reg[0]_0\(1),
      O => wd3(8)
    );
rf_reg_r1_0_31_6_11_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_6_11_i_11_n_0,
      I1 => Q(11),
      I2 => \q_reg[31]_0\(11),
      I3 => \q_reg[0]_0\(2),
      I4 => \q_reg[0]_0\(1),
      O => wd3(11)
    );
rf_reg_r1_0_31_6_11_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => rf_reg_r1_0_31_6_11_i_12_n_0,
      I1 => Q(10),
      I2 => \q_reg[31]_0\(10),
      I3 => \q_reg[0]_0\(2),
      I4 => \q_reg[0]_0\(1),
      O => wd3(10)
    );
rf_reg_r1_0_31_6_11_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \q_reg_n_0_[7]\,
      I1 => rf_reg_r1_0_31_30_31_i_1_0(7),
      I2 => \q_reg[0]_0\(1),
      I3 => \q_reg[0]_0\(0),
      I4 => \q_reg[31]_0\(7),
      I5 => rf_reg_r1_0_31_30_31_i_1_1(7),
      O => rf_reg_r1_0_31_6_11_i_7_n_0
    );
rf_reg_r1_0_31_6_11_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \q_reg_n_0_[6]\,
      I1 => rf_reg_r1_0_31_30_31_i_1_0(6),
      I2 => \q_reg[0]_0\(1),
      I3 => \q_reg[0]_0\(0),
      I4 => \q_reg[31]_0\(6),
      I5 => rf_reg_r1_0_31_30_31_i_1_1(6),
      O => rf_reg_r1_0_31_6_11_i_8_n_0
    );
rf_reg_r1_0_31_6_11_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \q_reg_n_0_[9]\,
      I1 => rf_reg_r1_0_31_30_31_i_1_0(9),
      I2 => \q_reg[0]_0\(1),
      I3 => \q_reg[0]_0\(0),
      I4 => \q_reg[31]_0\(9),
      I5 => rf_reg_r1_0_31_30_31_i_1_1(9),
      O => rf_reg_r1_0_31_6_11_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_4\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC;
    \q_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_4\ : entity is "flopr";
end \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_4\;

architecture STRUCTURE of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_4\ is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(0),
      Q => Q(0),
      R => reset
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(10),
      Q => Q(10),
      R => reset
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(11),
      Q => Q(11),
      R => reset
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(12),
      Q => Q(12),
      R => reset
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(13),
      Q => Q(13),
      R => reset
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(14),
      Q => Q(14),
      R => reset
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(15),
      Q => Q(15),
      R => reset
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(16),
      Q => Q(16),
      R => reset
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(17),
      Q => Q(17),
      R => reset
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(18),
      Q => Q(18),
      R => reset
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(19),
      Q => Q(19),
      R => reset
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(1),
      Q => Q(1),
      R => reset
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(20),
      Q => Q(20),
      R => reset
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(21),
      Q => Q(21),
      R => reset
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(22),
      Q => Q(22),
      R => reset
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(23),
      Q => Q(23),
      R => reset
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(24),
      Q => Q(24),
      R => reset
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(25),
      Q => Q(25),
      R => reset
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(26),
      Q => Q(26),
      R => reset
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(27),
      Q => Q(27),
      R => reset
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(28),
      Q => Q(28),
      R => reset
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(29),
      Q => Q(29),
      R => reset
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(2),
      Q => Q(2),
      R => reset
    );
\q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(30),
      Q => Q(30),
      R => reset
    );
\q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(31),
      Q => Q(31),
      R => reset
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(3),
      Q => Q(3),
      R => reset
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(4),
      Q => Q(4),
      R => reset
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(5),
      Q => Q(5),
      R => reset
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(6),
      Q => Q(6),
      R => reset
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(7),
      Q => Q(7),
      R => reset
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(8),
      Q => Q(8),
      R => reset
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(9),
      Q => Q(9),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_7\ is
  port (
    \q_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[1]_1\ : out STD_LOGIC;
    \q_reg[1]_2\ : out STD_LOGIC;
    \q_reg[1]_3\ : out STD_LOGIC;
    \q_reg[1]_4\ : out STD_LOGIC;
    \q_reg[1]_5\ : out STD_LOGIC;
    \q_reg[1]_6\ : out STD_LOGIC;
    \q_reg[1]_7\ : out STD_LOGIC;
    \q_reg[1]_8\ : out STD_LOGIC;
    \q_reg[1]_9\ : out STD_LOGIC;
    \q_reg[1]_10\ : out STD_LOGIC;
    \q_reg[1]_11\ : out STD_LOGIC;
    \q_reg[1]_12\ : out STD_LOGIC;
    \q_reg[1]_13\ : out STD_LOGIC;
    \q_reg[1]_14\ : out STD_LOGIC;
    \q_reg[1]_15\ : out STD_LOGIC;
    ReadDataM : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC;
    \q_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_7\ : entity is "flopr";
end \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_7\;

architecture STRUCTURE of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_7\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
\q[0]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => ReadDataM(8),
      I1 => ReadDataM(24),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => ReadDataM(0),
      I5 => ReadDataM(16),
      O => \q_reg[1]_0\
    );
\q[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => ReadDataM(18),
      I1 => ReadDataM(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => ReadDataM(10),
      I5 => ReadDataM(26),
      O => \q_reg[1]_9\
    );
\q[11]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => ReadDataM(19),
      I1 => ReadDataM(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => ReadDataM(11),
      I5 => ReadDataM(27),
      O => \q_reg[1]_10\
    );
\q[12]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => ReadDataM(20),
      I1 => ReadDataM(4),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => ReadDataM(12),
      I5 => ReadDataM(28),
      O => \q_reg[1]_11\
    );
\q[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => ReadDataM(21),
      I1 => ReadDataM(5),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => ReadDataM(13),
      I5 => ReadDataM(29),
      O => \q_reg[1]_12\
    );
\q[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => ReadDataM(22),
      I1 => ReadDataM(6),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => ReadDataM(14),
      I5 => ReadDataM(30),
      O => \q_reg[1]_13\
    );
\q[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => ReadDataM(9),
      I1 => ReadDataM(25),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => ReadDataM(1),
      I5 => ReadDataM(17),
      O => \q_reg[1]_1\
    );
\q[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => ReadDataM(10),
      I1 => ReadDataM(26),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => ReadDataM(2),
      I5 => ReadDataM(18),
      O => \q_reg[1]_2\
    );
\q[31]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => ReadDataM(23),
      I1 => ReadDataM(7),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => ReadDataM(15),
      I5 => ReadDataM(31),
      O => \q_reg[1]_14\
    );
\q[31]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => ReadDataM(15),
      I1 => ReadDataM(31),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => ReadDataM(7),
      I5 => ReadDataM(23),
      O => \q_reg[1]_15\
    );
\q[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => ReadDataM(11),
      I1 => ReadDataM(27),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => ReadDataM(3),
      I5 => ReadDataM(19),
      O => \q_reg[1]_3\
    );
\q[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => ReadDataM(12),
      I1 => ReadDataM(28),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => ReadDataM(4),
      I5 => ReadDataM(20),
      O => \q_reg[1]_4\
    );
\q[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => ReadDataM(13),
      I1 => ReadDataM(29),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => ReadDataM(5),
      I5 => ReadDataM(21),
      O => \q_reg[1]_5\
    );
\q[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => ReadDataM(14),
      I1 => ReadDataM(30),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => ReadDataM(6),
      I5 => ReadDataM(22),
      O => \q_reg[1]_6\
    );
\q[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => ReadDataM(16),
      I1 => ReadDataM(0),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => ReadDataM(8),
      I5 => ReadDataM(24),
      O => \q_reg[1]_7\
    );
\q[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => ReadDataM(17),
      I1 => ReadDataM(1),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => ReadDataM(9),
      I5 => ReadDataM(25),
      O => \q_reg[1]_8\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(0),
      Q => \^q\(0),
      R => reset
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(10),
      Q => \^q\(10),
      R => reset
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(11),
      Q => \^q\(11),
      R => reset
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(12),
      Q => \^q\(12),
      R => reset
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(13),
      Q => \^q\(13),
      R => reset
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(14),
      Q => \^q\(14),
      R => reset
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(15),
      Q => \^q\(15),
      R => reset
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(16),
      Q => \^q\(16),
      R => reset
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(17),
      Q => \^q\(17),
      R => reset
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(18),
      Q => \^q\(18),
      R => reset
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(19),
      Q => \^q\(19),
      R => reset
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(1),
      Q => \^q\(1),
      R => reset
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(20),
      Q => \^q\(20),
      R => reset
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(21),
      Q => \^q\(21),
      R => reset
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(22),
      Q => \^q\(22),
      R => reset
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(23),
      Q => \^q\(23),
      R => reset
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(24),
      Q => \^q\(24),
      R => reset
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(25),
      Q => \^q\(25),
      R => reset
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(26),
      Q => \^q\(26),
      R => reset
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(27),
      Q => \^q\(27),
      R => reset
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(28),
      Q => \^q\(28),
      R => reset
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(29),
      Q => \^q\(29),
      R => reset
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(2),
      Q => \^q\(2),
      R => reset
    );
\q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(30),
      Q => \^q\(30),
      R => reset
    );
\q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(31),
      Q => \^q\(31),
      R => reset
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(3),
      Q => \^q\(3),
      R => reset
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(4),
      Q => \^q\(4),
      R => reset
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(5),
      Q => \^q\(5),
      R => reset
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(6),
      Q => \^q\(6),
      R => reset
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(7),
      Q => \^q\(7),
      R => reset
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(8),
      Q => \^q\(8),
      R => reset
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_0\(9),
      Q => \^q\(9),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_8\ is
  port (
    \q_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC;
    \q_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_8\ : entity is "flopr";
end \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_8\;

architecture STRUCTURE of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_8\ is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(0),
      Q => \q_reg[31]_0\(0),
      R => reset
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(10),
      Q => \q_reg[31]_0\(10),
      R => reset
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(11),
      Q => \q_reg[31]_0\(11),
      R => reset
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(12),
      Q => \q_reg[31]_0\(12),
      R => reset
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(13),
      Q => \q_reg[31]_0\(13),
      R => reset
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(14),
      Q => \q_reg[31]_0\(14),
      R => reset
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(15),
      Q => \q_reg[31]_0\(15),
      R => reset
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(16),
      Q => \q_reg[31]_0\(16),
      R => reset
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(17),
      Q => \q_reg[31]_0\(17),
      R => reset
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(18),
      Q => \q_reg[31]_0\(18),
      R => reset
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(19),
      Q => \q_reg[31]_0\(19),
      R => reset
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(1),
      Q => \q_reg[31]_0\(1),
      R => reset
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(20),
      Q => \q_reg[31]_0\(20),
      R => reset
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(21),
      Q => \q_reg[31]_0\(21),
      R => reset
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(22),
      Q => \q_reg[31]_0\(22),
      R => reset
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(23),
      Q => \q_reg[31]_0\(23),
      R => reset
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(24),
      Q => \q_reg[31]_0\(24),
      R => reset
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(25),
      Q => \q_reg[31]_0\(25),
      R => reset
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(26),
      Q => \q_reg[31]_0\(26),
      R => reset
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(27),
      Q => \q_reg[31]_0\(27),
      R => reset
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(28),
      Q => \q_reg[31]_0\(28),
      R => reset
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(29),
      Q => \q_reg[31]_0\(29),
      R => reset
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(2),
      Q => \q_reg[31]_0\(2),
      R => reset
    );
\q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(30),
      Q => \q_reg[31]_0\(30),
      R => reset
    );
\q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(31),
      Q => \q_reg[31]_0\(31),
      R => reset
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(3),
      Q => \q_reg[31]_0\(3),
      R => reset
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(4),
      Q => \q_reg[31]_0\(4),
      R => reset
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(5),
      Q => \q_reg[31]_0\(5),
      R => reset
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(6),
      Q => \q_reg[31]_0\(6),
      R => reset
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(7),
      Q => \q_reg[31]_0\(7),
      R => reset
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(8),
      Q => \q_reg[31]_0\(8),
      R => reset
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(9),
      Q => \q_reg[31]_0\(9),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_9\ is
  port (
    \q_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC;
    \q_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_9\ : entity is "flopr";
end \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_9\;

architecture STRUCTURE of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_9\ is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(0),
      Q => \q_reg[31]_0\(0),
      R => reset
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(10),
      Q => \q_reg[31]_0\(10),
      R => reset
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(11),
      Q => \q_reg[31]_0\(11),
      R => reset
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(12),
      Q => \q_reg[31]_0\(12),
      R => reset
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(13),
      Q => \q_reg[31]_0\(13),
      R => reset
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(14),
      Q => \q_reg[31]_0\(14),
      R => reset
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(15),
      Q => \q_reg[31]_0\(15),
      R => reset
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(16),
      Q => \q_reg[31]_0\(16),
      R => reset
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(17),
      Q => \q_reg[31]_0\(17),
      R => reset
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(18),
      Q => \q_reg[31]_0\(18),
      R => reset
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(19),
      Q => \q_reg[31]_0\(19),
      R => reset
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(1),
      Q => \q_reg[31]_0\(1),
      R => reset
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(20),
      Q => \q_reg[31]_0\(20),
      R => reset
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(21),
      Q => \q_reg[31]_0\(21),
      R => reset
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(22),
      Q => \q_reg[31]_0\(22),
      R => reset
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(23),
      Q => \q_reg[31]_0\(23),
      R => reset
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(24),
      Q => \q_reg[31]_0\(24),
      R => reset
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(25),
      Q => \q_reg[31]_0\(25),
      R => reset
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(26),
      Q => \q_reg[31]_0\(26),
      R => reset
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(27),
      Q => \q_reg[31]_0\(27),
      R => reset
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(28),
      Q => \q_reg[31]_0\(28),
      R => reset
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(29),
      Q => \q_reg[31]_0\(29),
      R => reset
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(2),
      Q => \q_reg[31]_0\(2),
      R => reset
    );
\q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(30),
      Q => \q_reg[31]_0\(30),
      R => reset
    );
\q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(31),
      Q => \q_reg[31]_0\(31),
      R => reset
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(3),
      Q => \q_reg[31]_0\(3),
      R => reset
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(4),
      Q => \q_reg[31]_0\(4),
      R => reset
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(5),
      Q => \q_reg[31]_0\(5),
      R => reset
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(6),
      Q => \q_reg[31]_0\(6),
      R => reset
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(7),
      Q => \q_reg[31]_0\(7),
      R => reset
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(8),
      Q => \q_reg[31]_0\(8),
      R => reset
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[31]_1\(9),
      Q => \q_reg[31]_0\(9),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized4\ is
  port (
    \q_reg[4]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \ForwardAE4__8\ : out STD_LOGIC;
    \q[31]_i_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ALUResult_reg[31]_i_30_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    reset : in STD_LOGIC;
    \q_reg[4]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized4\ : entity is "flopr";
end \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized4\;

architecture STRUCTURE of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized4\ is
  signal \ALUResult_reg[31]_i_33_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\ALUResult_reg[31]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000082"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_33_n_0\,
      I1 => \^q\(1),
      I2 => \ALUResult_reg[31]_i_30_0\(1),
      I3 => \^q\(0),
      I4 => \ALUResult_reg[31]_i_30_0\(0),
      O => \ForwardAE4__8\
    );
\ALUResult_reg[31]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \ALUResult_reg[31]_i_30_0\(4),
      I2 => \^q\(3),
      I3 => \ALUResult_reg[31]_i_30_0\(3),
      I4 => \^q\(2),
      I5 => \ALUResult_reg[31]_i_30_0\(2),
      O => \ALUResult_reg[31]_i_33_n_0\
    );
\q[31]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \q[31]_i_2\(2),
      I2 => \^q\(3),
      I3 => \q[31]_i_2\(1),
      I4 => \q[31]_i_2\(0),
      I5 => \^q\(2),
      O => \q_reg[4]_0\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[4]_1\(0),
      Q => \^q\(0),
      R => reset
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[4]_1\(1),
      Q => \^q\(1),
      R => reset
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[4]_1\(2),
      Q => \^q\(2),
      R => reset
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[4]_1\(3),
      Q => \^q\(3),
      R => reset
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[4]_1\(4),
      Q => \^q\(4),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized4_11\ is
  port (
    \q_reg[4]_0\ : out STD_LOGIC;
    \q_reg[4]_1\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \q_reg[4]_2\ : out STD_LOGIC;
    \q[31]_i_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ALUResult_reg[31]_i_15\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    reset : in STD_LOGIC;
    \q_reg[4]_3\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized4_11\ : entity is "flopr";
end \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized4_11\;

architecture STRUCTURE of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized4_11\ is
  signal \^q_reg[4]_1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
  \q_reg[4]_1\(4 downto 0) <= \^q_reg[4]_1\(4 downto 0);
\ALUResult_reg[31]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q_reg[4]_1\(4),
      I1 => \ALUResult_reg[31]_i_15\(2),
      I2 => \^q_reg[4]_1\(3),
      I3 => \ALUResult_reg[31]_i_15\(1),
      I4 => \^q_reg[4]_1\(2),
      I5 => \ALUResult_reg[31]_i_15\(0),
      O => \q_reg[4]_2\
    );
\q[31]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q_reg[4]_1\(4),
      I1 => \q[31]_i_2\(2),
      I2 => \^q_reg[4]_1\(3),
      I3 => \q[31]_i_2\(1),
      I4 => \q[31]_i_2\(0),
      I5 => \^q_reg[4]_1\(2),
      O => \q_reg[4]_0\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[4]_3\(0),
      Q => \^q_reg[4]_1\(0),
      R => reset
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[4]_3\(1),
      Q => \^q_reg[4]_1\(1),
      R => reset
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[4]_3\(2),
      Q => \^q_reg[4]_1\(2),
      R => reset
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[4]_3\(3),
      Q => \^q_reg[4]_1\(3),
      R => reset
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[4]_3\(4),
      Q => \^q_reg[4]_1\(4),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized4_19\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \q_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[31]_0\ : in STD_LOGIC;
    \q_reg[31]_1\ : in STD_LOGIC;
    a1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    a2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized4_19\ : entity is "flopr";
end \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized4_19\;

architecture STRUCTURE of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized4_19\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \q[31]_i_3_n_0\ : STD_LOGIC;
  signal \q[31]_i_5_n_0\ : STD_LOGIC;
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\q[31]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"557F7F7F"
    )
        port map (
      I0 => \q_reg[31]\(0),
      I1 => \q[31]_i_3_n_0\,
      I2 => \q_reg[31]_0\,
      I3 => \q[31]_i_5_n_0\,
      I4 => \q_reg[31]_1\,
      O => E(0)
    );
\q[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(4),
      I1 => a1(2),
      I2 => \^q\(3),
      I3 => a1(1),
      I4 => a1(0),
      I5 => \^q\(2),
      O => \q[31]_i_3_n_0\
    );
\q[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(4),
      I1 => a2(2),
      I2 => \^q\(3),
      I3 => a2(1),
      I4 => \^q\(2),
      I5 => a2(0),
      O => \q[31]_i_5_n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[4]_0\(0),
      Q => \^q\(0),
      R => \q_reg[0]_0\(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[4]_0\(1),
      Q => \^q\(1),
      R => \q_reg[0]_0\(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[4]_0\(2),
      Q => \^q\(2),
      R => \q_reg[0]_0\(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[4]_0\(3),
      Q => \^q\(3),
      R => \q_reg[0]_0\(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg[4]_0\(4),
      Q => \^q\(4),
      R => \q_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized4_20\ is
  port (
    \q_reg[0]_0\ : out STD_LOGIC;
    \q_reg[3]_0\ : out STD_LOGIC;
    \q_reg[2]_0\ : out STD_LOGIC;
    \q_reg[5]\ : out STD_LOGIC;
    \q_reg[0]_1\ : out STD_LOGIC;
    \q_reg[2]_1\ : out STD_LOGIC;
    \q_reg[9]\ : out STD_LOGIC;
    \q_reg[0]_2\ : out STD_LOGIC;
    \q_reg[10]\ : out STD_LOGIC;
    \q_reg[0]_3\ : out STD_LOGIC;
    \q_reg[11]\ : out STD_LOGIC;
    \q_reg[0]_4\ : out STD_LOGIC;
    \q_reg[12]\ : out STD_LOGIC;
    \q_reg[0]_5\ : out STD_LOGIC;
    \q_reg[13]\ : out STD_LOGIC;
    \q_reg[0]_6\ : out STD_LOGIC;
    \q_reg[14]\ : out STD_LOGIC;
    \q_reg[0]_7\ : out STD_LOGIC;
    \q_reg[15]\ : out STD_LOGIC;
    \q_reg[0]_8\ : out STD_LOGIC;
    \q_reg[16]\ : out STD_LOGIC;
    \q_reg[0]_9\ : out STD_LOGIC;
    \q_reg[17]\ : out STD_LOGIC;
    \q_reg[0]_10\ : out STD_LOGIC;
    \q_reg[18]\ : out STD_LOGIC;
    \q_reg[0]_11\ : out STD_LOGIC;
    \q_reg[19]\ : out STD_LOGIC;
    \q_reg[0]_12\ : out STD_LOGIC;
    \q_reg[20]\ : out STD_LOGIC;
    \q_reg[0]_13\ : out STD_LOGIC;
    \q_reg[21]\ : out STD_LOGIC;
    \q_reg[0]_14\ : out STD_LOGIC;
    \q_reg[22]\ : out STD_LOGIC;
    \q_reg[0]_15\ : out STD_LOGIC;
    \q_reg[23]\ : out STD_LOGIC;
    \q_reg[0]_16\ : out STD_LOGIC;
    \q_reg[24]\ : out STD_LOGIC;
    \q_reg[0]_17\ : out STD_LOGIC;
    \q_reg[25]\ : out STD_LOGIC;
    \q_reg[0]_18\ : out STD_LOGIC;
    \q_reg[26]\ : out STD_LOGIC;
    \q_reg[0]_19\ : out STD_LOGIC;
    \q_reg[27]\ : out STD_LOGIC;
    \q_reg[0]_20\ : out STD_LOGIC;
    \q_reg[28]\ : out STD_LOGIC;
    \q_reg[0]_21\ : out STD_LOGIC;
    \q_reg[29]\ : out STD_LOGIC;
    \q_reg[0]_22\ : out STD_LOGIC;
    \q_reg[30]\ : out STD_LOGIC;
    \q_reg[0]_23\ : out STD_LOGIC;
    \q_reg[31]\ : out STD_LOGIC;
    \q_reg[3]_1\ : out STD_LOGIC;
    \q_reg[0]_24\ : out STD_LOGIC;
    \q_reg[0]_25\ : out STD_LOGIC;
    \q_reg[0]_26\ : out STD_LOGIC;
    \q_reg[0]_27\ : out STD_LOGIC;
    \q_reg[0]_28\ : out STD_LOGIC;
    \q_reg[0]_29\ : out STD_LOGIC;
    \q_reg[0]_30\ : out STD_LOGIC;
    \q_reg[0]_31\ : out STD_LOGIC;
    \q_reg[0]_32\ : out STD_LOGIC;
    \q_reg[0]_33\ : out STD_LOGIC;
    \q_reg[0]_34\ : out STD_LOGIC;
    \q_reg[0]_35\ : out STD_LOGIC;
    \q_reg[0]_36\ : out STD_LOGIC;
    \q_reg[0]_37\ : out STD_LOGIC;
    \q_reg[0]_38\ : out STD_LOGIC;
    \q_reg[0]_39\ : out STD_LOGIC;
    \q_reg[0]_40\ : out STD_LOGIC;
    \q_reg[0]_41\ : out STD_LOGIC;
    \q_reg[0]_42\ : out STD_LOGIC;
    \q_reg[0]_43\ : out STD_LOGIC;
    \q_reg[0]_44\ : out STD_LOGIC;
    \q_reg[1]_0\ : out STD_LOGIC;
    \q_reg[0]_45\ : out STD_LOGIC;
    \q_reg[1]_1\ : out STD_LOGIC;
    \q_reg[3]_2\ : out STD_LOGIC;
    \q_reg[8]\ : out STD_LOGIC;
    \q_reg[0]_46\ : out STD_LOGIC;
    \q_reg[2]_2\ : out STD_LOGIC;
    \q_reg[6]\ : out STD_LOGIC;
    \q_reg[4]_0\ : out STD_LOGIC;
    \q_reg[2]_3\ : out STD_LOGIC;
    \q_reg[4]_1\ : out STD_LOGIC;
    \q_reg[0]_47\ : out STD_LOGIC;
    \q_reg[31]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[29]_0\ : out STD_LOGIC;
    \q_reg[7]\ : out STD_LOGIC;
    \q_reg[29]_1\ : out STD_LOGIC;
    \q_reg[30]_0\ : out STD_LOGIC;
    \q_reg[5]_0\ : out STD_LOGIC;
    \q_reg[28]_0\ : out STD_LOGIC;
    \q_reg[3]_3\ : out STD_LOGIC;
    \q_reg[1]_2\ : out STD_LOGIC;
    \q_reg[25]_0\ : out STD_LOGIC;
    \q_reg[24]_0\ : out STD_LOGIC;
    \q_reg[0]_48\ : out STD_LOGIC;
    \q_reg[4]_2\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[27]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ALUResult_reg[1]_i_1\ : in STD_LOGIC;
    PCSrc_reg_i_4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ALUResult_reg[5]_i_1\ : in STD_LOGIC;
    \ALUResult_reg[9]_i_1\ : in STD_LOGIC;
    \ALUResult_reg[10]_i_1\ : in STD_LOGIC;
    \ALUResult_reg[11]_i_1\ : in STD_LOGIC;
    \ALUResult_reg[12]_i_1\ : in STD_LOGIC;
    \ALUResult_reg[13]_i_1\ : in STD_LOGIC;
    \ALUResult_reg[14]_i_1\ : in STD_LOGIC;
    \ALUResult_reg[15]_i_1\ : in STD_LOGIC;
    \ALUResult_reg[16]_i_1\ : in STD_LOGIC;
    \ALUResult_reg[17]_i_1\ : in STD_LOGIC;
    \ALUResult_reg[18]_i_1\ : in STD_LOGIC;
    \ALUResult_reg[19]_i_1\ : in STD_LOGIC;
    \ALUResult_reg[20]_i_1\ : in STD_LOGIC;
    \ALUResult_reg[21]_i_1\ : in STD_LOGIC;
    \ALUResult_reg[22]_i_1\ : in STD_LOGIC;
    \ALUResult_reg[23]_i_1\ : in STD_LOGIC;
    \ALUResult_reg[24]_i_1\ : in STD_LOGIC;
    \ALUResult_reg[25]_i_1\ : in STD_LOGIC;
    \ALUResult_reg[26]_i_1\ : in STD_LOGIC;
    \ALUResult_reg[27]_i_1\ : in STD_LOGIC;
    \ALUResult_reg[28]_i_1\ : in STD_LOGIC;
    \ALUResult_reg[29]_i_1\ : in STD_LOGIC;
    \ALUResult_reg[30]_i_1\ : in STD_LOGIC;
    PCSrc_reg_i_4_0 : in STD_LOGIC;
    \ALUResult_reg[2]_i_1\ : in STD_LOGIC;
    \ALUResult_reg[2]_i_1_0\ : in STD_LOGIC;
    \ALUResult_reg[6]_i_3\ : in STD_LOGIC;
    \ALUResult_reg[2]_i_1_1\ : in STD_LOGIC;
    \ALUResult_reg[23]_i_1_0\ : in STD_LOGIC;
    \ALUResult_reg[23]_i_1_1\ : in STD_LOGIC;
    \ALUResult_reg[2]_i_1_2\ : in STD_LOGIC;
    \ALUResult_reg[2]_i_1_3\ : in STD_LOGIC;
    \ALUResult_reg[2]_i_1_4\ : in STD_LOGIC;
    \ALUResult_reg[2]_i_3\ : in STD_LOGIC;
    \ALUResult_reg[16]_i_6_0\ : in STD_LOGIC;
    \ALUResult_reg[16]_i_6_1\ : in STD_LOGIC;
    \ALUResult_reg[6]_i_3_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ALUResult_reg[0]_i_9\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wd3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PCSrc_reg_i_4_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    RegWriteW : in STD_LOGIC;
    \ForwardAE4__8\ : in STD_LOGIC;
    \ALUResult_reg[5]_i_9_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ALUResult_reg[5]_i_9_1\ : in STD_LOGIC;
    RegWriteM : in STD_LOGIC;
    \ALUResult_reg[0]_i_10\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[4]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[8]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[12]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[16]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[20]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[24]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[28]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_49\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    a1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized4_20\ : entity is "flopr";
end \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized4_20\;

architecture STRUCTURE of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized4_20\ is
  signal \ALUResult_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[0]_i_16_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[10]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[10]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[10]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[10]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[10]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[11]_i_14_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[11]_i_15_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[11]_i_16_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[11]_i_6_n_1\ : STD_LOGIC;
  signal \ALUResult_reg[11]_i_6_n_2\ : STD_LOGIC;
  signal \ALUResult_reg[11]_i_6_n_3\ : STD_LOGIC;
  signal \ALUResult_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[11]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[11]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[12]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[12]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[12]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[12]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[12]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[13]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[13]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[13]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[13]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[13]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[13]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[14]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[14]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[14]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[14]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[14]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[14]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[15]_i_14_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[15]_i_15_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[15]_i_16_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[15]_i_6_n_1\ : STD_LOGIC;
  signal \ALUResult_reg[15]_i_6_n_2\ : STD_LOGIC;
  signal \ALUResult_reg[15]_i_6_n_3\ : STD_LOGIC;
  signal \ALUResult_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[15]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[16]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[16]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[16]_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[16]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[16]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[16]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[16]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[17]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[17]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[17]_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[17]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[17]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[17]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[17]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[18]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[18]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[18]_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[18]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[18]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[18]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[18]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[19]_i_14_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[19]_i_15_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[19]_i_16_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[19]_i_17_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[19]_i_18_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[19]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[19]_i_6_n_1\ : STD_LOGIC;
  signal \ALUResult_reg[19]_i_6_n_2\ : STD_LOGIC;
  signal \ALUResult_reg[19]_i_6_n_3\ : STD_LOGIC;
  signal \ALUResult_reg[19]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[19]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[19]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[20]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[20]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[20]_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[20]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[20]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[20]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[20]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[21]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[21]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[21]_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[21]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[21]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[21]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[21]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[22]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[22]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[22]_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[22]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[22]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[22]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[22]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[23]_i_14_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[23]_i_15_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[23]_i_16_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[23]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[23]_i_6_n_1\ : STD_LOGIC;
  signal \ALUResult_reg[23]_i_6_n_2\ : STD_LOGIC;
  signal \ALUResult_reg[23]_i_6_n_3\ : STD_LOGIC;
  signal \ALUResult_reg[23]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[23]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[23]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[24]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[24]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[24]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[25]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[25]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[26]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[26]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[27]_i_14_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[27]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[27]_i_6_n_1\ : STD_LOGIC;
  signal \ALUResult_reg[27]_i_6_n_2\ : STD_LOGIC;
  signal \ALUResult_reg[27]_i_6_n_3\ : STD_LOGIC;
  signal \ALUResult_reg[27]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[28]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[28]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[29]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[29]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[2]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[2]_i_14_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[2]_i_16_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[2]_i_19_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[2]_i_22_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[30]_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[30]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_11_n_1\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_11_n_2\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_11_n_3\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_13_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_14_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_16_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_21_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_22_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_23_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_24_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_25_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_26_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_27_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_28_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_31_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[3]_i_6_n_1\ : STD_LOGIC;
  signal \ALUResult_reg[3]_i_6_n_2\ : STD_LOGIC;
  signal \ALUResult_reg[3]_i_6_n_3\ : STD_LOGIC;
  signal \ALUResult_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[5]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[6]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[6]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[7]_i_6_n_1\ : STD_LOGIC;
  signal \ALUResult_reg[7]_i_6_n_2\ : STD_LOGIC;
  signal \ALUResult_reg[7]_i_6_n_3\ : STD_LOGIC;
  signal \ALUResult_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[8]_i_13_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[8]_i_14_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[9]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[9]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[9]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[9]_i_9_n_0\ : STD_LOGIC;
  signal \hu/ForwardAE1__1\ : STD_LOGIC;
  signal \hu/ForwardAE2__3\ : STD_LOGIC;
  signal \^q_reg[0]_46\ : STD_LOGIC;
  signal \^q_reg[10]\ : STD_LOGIC;
  signal \^q_reg[11]\ : STD_LOGIC;
  signal \^q_reg[12]\ : STD_LOGIC;
  signal \^q_reg[13]\ : STD_LOGIC;
  signal \^q_reg[14]\ : STD_LOGIC;
  signal \^q_reg[15]\ : STD_LOGIC;
  signal \^q_reg[16]\ : STD_LOGIC;
  signal \^q_reg[17]\ : STD_LOGIC;
  signal \^q_reg[18]\ : STD_LOGIC;
  signal \^q_reg[19]\ : STD_LOGIC;
  signal \^q_reg[1]_0\ : STD_LOGIC;
  signal \^q_reg[1]_1\ : STD_LOGIC;
  signal \^q_reg[1]_2\ : STD_LOGIC;
  signal \^q_reg[20]\ : STD_LOGIC;
  signal \^q_reg[21]\ : STD_LOGIC;
  signal \^q_reg[22]\ : STD_LOGIC;
  signal \^q_reg[23]\ : STD_LOGIC;
  signal \^q_reg[24]\ : STD_LOGIC;
  signal \^q_reg[25]\ : STD_LOGIC;
  signal \^q_reg[26]\ : STD_LOGIC;
  signal \^q_reg[27]\ : STD_LOGIC;
  signal \^q_reg[28]\ : STD_LOGIC;
  signal \^q_reg[29]\ : STD_LOGIC;
  signal \^q_reg[29]_1\ : STD_LOGIC;
  signal \^q_reg[2]_0\ : STD_LOGIC;
  signal \^q_reg[2]_1\ : STD_LOGIC;
  signal \^q_reg[2]_2\ : STD_LOGIC;
  signal \^q_reg[30]\ : STD_LOGIC;
  signal \^q_reg[30]_0\ : STD_LOGIC;
  signal \^q_reg[31]\ : STD_LOGIC;
  signal \^q_reg[31]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q_reg[3]_0\ : STD_LOGIC;
  signal \^q_reg[3]_3\ : STD_LOGIC;
  signal \^q_reg[4]_0\ : STD_LOGIC;
  signal \^q_reg[4]_1\ : STD_LOGIC;
  signal \^q_reg[4]_2\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^q_reg[5]\ : STD_LOGIC;
  signal \^q_reg[5]_0\ : STD_LOGIC;
  signal \^q_reg[6]\ : STD_LOGIC;
  signal \^q_reg[7]\ : STD_LOGIC;
  signal \^q_reg[8]\ : STD_LOGIC;
  signal \^q_reg[9]\ : STD_LOGIC;
  signal \NLW_ALUResult_reg[0]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ALUResult_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ALUResult_reg[11]_i_7\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \ALUResult_reg[12]_i_6\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \ALUResult_reg[15]_i_14\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ALUResult_reg[15]_i_15\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ALUResult_reg[15]_i_16\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ALUResult_reg[16]_i_10\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ALUResult_reg[16]_i_11\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ALUResult_reg[16]_i_12\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ALUResult_reg[16]_i_9\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ALUResult_reg[17]_i_10\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ALUResult_reg[17]_i_11\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ALUResult_reg[17]_i_12\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ALUResult_reg[17]_i_9\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ALUResult_reg[18]_i_10\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ALUResult_reg[18]_i_11\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ALUResult_reg[18]_i_12\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ALUResult_reg[18]_i_9\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ALUResult_reg[19]_i_14\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ALUResult_reg[19]_i_15\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ALUResult_reg[19]_i_16\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ALUResult_reg[19]_i_17\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ALUResult_reg[19]_i_18\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ALUResult_reg[20]_i_10\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ALUResult_reg[20]_i_11\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ALUResult_reg[20]_i_8\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \ALUResult_reg[20]_i_9\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ALUResult_reg[21]_i_11\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ALUResult_reg[21]_i_8\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ALUResult_reg[21]_i_9\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ALUResult_reg[22]_i_10\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ALUResult_reg[22]_i_11\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ALUResult_reg[22]_i_9\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ALUResult_reg[23]_i_14\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ALUResult_reg[23]_i_8\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \ALUResult_reg[24]_i_7\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ALUResult_reg[24]_i_9\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ALUResult_reg[25]_i_9\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ALUResult_reg[26]_i_9\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ALUResult_reg[27]_i_14\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ALUResult_reg[28]_i_9\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ALUResult_reg[29]_i_9\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ALUResult_reg[2]_i_11\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ALUResult_reg[2]_i_14\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ALUResult_reg[2]_i_16\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \ALUResult_reg[2]_i_19\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \ALUResult_reg[2]_i_20\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ALUResult_reg[2]_i_21\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \ALUResult_reg[30]_i_12\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ALUResult_reg[8]_i_13\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \ALUResult_reg[9]_i_9\ : label is "soft_lutpair67";
begin
  \q_reg[0]_46\ <= \^q_reg[0]_46\;
  \q_reg[10]\ <= \^q_reg[10]\;
  \q_reg[11]\ <= \^q_reg[11]\;
  \q_reg[12]\ <= \^q_reg[12]\;
  \q_reg[13]\ <= \^q_reg[13]\;
  \q_reg[14]\ <= \^q_reg[14]\;
  \q_reg[15]\ <= \^q_reg[15]\;
  \q_reg[16]\ <= \^q_reg[16]\;
  \q_reg[17]\ <= \^q_reg[17]\;
  \q_reg[18]\ <= \^q_reg[18]\;
  \q_reg[19]\ <= \^q_reg[19]\;
  \q_reg[1]_0\ <= \^q_reg[1]_0\;
  \q_reg[1]_1\ <= \^q_reg[1]_1\;
  \q_reg[1]_2\ <= \^q_reg[1]_2\;
  \q_reg[20]\ <= \^q_reg[20]\;
  \q_reg[21]\ <= \^q_reg[21]\;
  \q_reg[22]\ <= \^q_reg[22]\;
  \q_reg[23]\ <= \^q_reg[23]\;
  \q_reg[24]\ <= \^q_reg[24]\;
  \q_reg[25]\ <= \^q_reg[25]\;
  \q_reg[26]\ <= \^q_reg[26]\;
  \q_reg[27]\ <= \^q_reg[27]\;
  \q_reg[28]\ <= \^q_reg[28]\;
  \q_reg[29]\ <= \^q_reg[29]\;
  \q_reg[29]_1\ <= \^q_reg[29]_1\;
  \q_reg[2]_0\ <= \^q_reg[2]_0\;
  \q_reg[2]_1\ <= \^q_reg[2]_1\;
  \q_reg[2]_2\ <= \^q_reg[2]_2\;
  \q_reg[30]\ <= \^q_reg[30]\;
  \q_reg[30]_0\ <= \^q_reg[30]_0\;
  \q_reg[31]\ <= \^q_reg[31]\;
  \q_reg[31]_0\(3 downto 0) <= \^q_reg[31]_0\(3 downto 0);
  \q_reg[3]_0\ <= \^q_reg[3]_0\;
  \q_reg[3]_3\ <= \^q_reg[3]_3\;
  \q_reg[4]_0\ <= \^q_reg[4]_0\;
  \q_reg[4]_1\ <= \^q_reg[4]_1\;
  \q_reg[4]_2\(4 downto 0) <= \^q_reg[4]_2\(4 downto 0);
  \q_reg[5]\ <= \^q_reg[5]\;
  \q_reg[5]_0\ <= \^q_reg[5]_0\;
  \q_reg[6]\ <= \^q_reg[6]\;
  \q_reg[7]\ <= \^q_reg[7]\;
  \q_reg[8]\ <= \^q_reg[8]\;
  \q_reg[9]\ <= \^q_reg[9]\;
\ALUResult_reg[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \^q_reg[0]_46\,
      I1 => \^q_reg[16]\,
      I2 => \ALUResult_reg[16]_i_6_0\,
      I3 => \^q_reg[24]\,
      I4 => \ALUResult_reg[16]_i_6_1\,
      I5 => \^q_reg[8]\,
      O => \ALUResult_reg[0]_i_11_n_0\
    );
\ALUResult_reg[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \^q_reg[4]_0\,
      I1 => \^q_reg[20]\,
      I2 => \ALUResult_reg[16]_i_6_0\,
      I3 => \^q_reg[28]\,
      I4 => \ALUResult_reg[16]_i_6_1\,
      I5 => \^q_reg[12]\,
      O => \^q_reg[4]_1\
    );
\ALUResult_reg[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \^q_reg[1]_2\,
      I1 => \^q_reg[17]\,
      I2 => \ALUResult_reg[16]_i_6_0\,
      I3 => \^q_reg[25]\,
      I4 => \ALUResult_reg[16]_i_6_1\,
      I5 => \^q_reg[9]\,
      O => \ALUResult_reg[0]_i_13_n_0\
    );
\ALUResult_reg[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \^q_reg[5]\,
      I1 => \^q_reg[21]\,
      I2 => \ALUResult_reg[16]_i_6_0\,
      I3 => \^q_reg[29]\,
      I4 => \ALUResult_reg[16]_i_6_1\,
      I5 => \^q_reg[13]\,
      O => \^q_reg[5]_0\
    );
\ALUResult_reg[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFA0A0C0CFA0A"
    )
        port map (
      I0 => \^q_reg[7]\,
      I1 => \^q_reg[23]\,
      I2 => \ALUResult_reg[16]_i_6_0\,
      I3 => \^q_reg[15]\,
      I4 => \ALUResult_reg[16]_i_6_1\,
      I5 => \^q_reg[31]\,
      O => \ALUResult_reg[0]_i_15_n_0\
    );
\ALUResult_reg[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \^q_reg[3]_3\,
      I1 => \^q_reg[19]\,
      I2 => \ALUResult_reg[16]_i_6_0\,
      I3 => \^q_reg[27]\,
      I4 => \ALUResult_reg[16]_i_6_1\,
      I5 => \^q_reg[11]\,
      O => \ALUResult_reg[0]_i_16_n_0\
    );
\ALUResult_reg[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => \ALUResult_reg[2]_i_3\,
      I1 => \ALUResult_reg[0]_i_11_n_0\,
      I2 => \^q_reg[4]_1\,
      I3 => \ALUResult_reg[6]_i_3\,
      I4 => \ALUResult_reg[2]_i_19_n_0\,
      O => \q_reg[2]_3\
    );
\ALUResult_reg[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \ALUResult_reg[0]_i_13_n_0\,
      I1 => \^q_reg[5]_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[0]_i_15_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[0]_i_16_n_0\,
      O => \^q_reg[1]_1\
    );
\ALUResult_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUResult_reg[31]_i_11_n_0\,
      CO(3 downto 1) => \NLW_ALUResult_reg[0]_i_7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => CO(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ALUResult_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\ALUResult_reg[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \^q_reg[18]\,
      I1 => \^q_reg[31]\,
      I2 => \ALUResult_reg[16]_i_6_0\,
      I3 => \^q_reg[26]\,
      I4 => \ALUResult_reg[16]_i_6_1\,
      I5 => \^q_reg[10]\,
      O => \ALUResult_reg[10]_i_10_n_0\
    );
\ALUResult_reg[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E400E4FFE4FFE400"
    )
        port map (
      I0 => \ALUResult_reg[1]_i_1\,
      I1 => \ALUResult_reg[11]_i_7_n_0\,
      I2 => \ALUResult_reg[10]_i_6_n_0\,
      I3 => PCSrc_reg_i_4(0),
      I4 => \ALUResult_reg[10]_i_1\,
      I5 => \^q_reg[10]\,
      O => \q_reg[0]_2\
    );
\ALUResult_reg[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \ALUResult_reg[11]_i_8_n_0\,
      I1 => \ALUResult_reg[11]_i_9_n_0\,
      I2 => \ALUResult_reg[1]_i_1\,
      I3 => \ALUResult_reg[23]_i_1_0\,
      I4 => \ALUResult_reg[10]_i_7_n_0\,
      I5 => \ALUResult_reg[10]_i_8_n_0\,
      O => \q_reg[0]_31\
    );
\ALUResult_reg[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_14_n_0\,
      I1 => Q(10),
      I2 => \hu/ForwardAE1__1\,
      I3 => \ALUResult_reg[0]_i_9\(10),
      I4 => wd3(10),
      I5 => \ALUResult_reg[31]_i_16_n_0\,
      O => \^q_reg[10]\
    );
\ALUResult_reg[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => \^q_reg[3]_3\,
      I1 => \ALUResult_reg[2]_i_3\,
      I2 => \ALUResult_reg[6]_i_3_0\,
      I3 => \^q_reg[7]\,
      I4 => \ALUResult_reg[6]_i_3\,
      I5 => \ALUResult_reg[12]_i_9_n_0\,
      O => \ALUResult_reg[10]_i_6_n_0\
    );
\ALUResult_reg[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[16]_i_12_n_0\,
      I1 => \ALUResult_reg[12]_i_10_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[14]_i_10_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[10]_i_9_n_0\,
      O => \ALUResult_reg[10]_i_7_n_0\
    );
\ALUResult_reg[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[16]_i_10_n_0\,
      I1 => \ALUResult_reg[12]_i_11_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[14]_i_11_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[10]_i_10_n_0\,
      O => \ALUResult_reg[10]_i_8_n_0\
    );
\ALUResult_reg[10]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^q_reg[18]\,
      I1 => \ALUResult_reg[16]_i_6_0\,
      I2 => \^q_reg[26]\,
      I3 => \ALUResult_reg[16]_i_6_1\,
      I4 => \^q_reg[10]\,
      O => \ALUResult_reg[10]_i_9_n_0\
    );
\ALUResult_reg[11]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000030300000BB88"
    )
        port map (
      I0 => \^q_reg[4]_0\,
      I1 => \ALUResult_reg[2]_i_3\,
      I2 => \^q_reg[0]_46\,
      I3 => \^q_reg[8]\,
      I4 => \ALUResult_reg[16]_i_6_1\,
      I5 => \ALUResult_reg[16]_i_6_0\,
      O => \ALUResult_reg[11]_i_14_n_0\
    );
\ALUResult_reg[11]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^q_reg[19]\,
      I1 => \ALUResult_reg[16]_i_6_0\,
      I2 => \^q_reg[27]\,
      I3 => \ALUResult_reg[16]_i_6_1\,
      I4 => \^q_reg[11]\,
      O => \ALUResult_reg[11]_i_15_n_0\
    );
\ALUResult_reg[11]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \^q_reg[19]\,
      I1 => \^q_reg[31]\,
      I2 => \ALUResult_reg[16]_i_6_0\,
      I3 => \^q_reg[27]\,
      I4 => \ALUResult_reg[16]_i_6_1\,
      I5 => \^q_reg[11]\,
      O => \ALUResult_reg[11]_i_16_n_0\
    );
\ALUResult_reg[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E400E4FFE4FFE400"
    )
        port map (
      I0 => \ALUResult_reg[1]_i_1\,
      I1 => \ALUResult_reg[12]_i_6_n_0\,
      I2 => \ALUResult_reg[11]_i_7_n_0\,
      I3 => PCSrc_reg_i_4(0),
      I4 => \ALUResult_reg[11]_i_1\,
      I5 => \^q_reg[11]\,
      O => \q_reg[0]_3\
    );
\ALUResult_reg[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \ALUResult_reg[12]_i_7_n_0\,
      I1 => \ALUResult_reg[12]_i_8_n_0\,
      I2 => \ALUResult_reg[1]_i_1\,
      I3 => \ALUResult_reg[23]_i_1_0\,
      I4 => \ALUResult_reg[11]_i_8_n_0\,
      I5 => \ALUResult_reg[11]_i_9_n_0\,
      O => \q_reg[0]_32\
    );
\ALUResult_reg[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_14_n_0\,
      I1 => Q(11),
      I2 => \hu/ForwardAE1__1\,
      I3 => \ALUResult_reg[0]_i_9\(11),
      I4 => wd3(11),
      I5 => \ALUResult_reg[31]_i_16_n_0\,
      O => \^q_reg[11]\
    );
\ALUResult_reg[11]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUResult_reg[7]_i_6_n_0\,
      CO(3) => \ALUResult_reg[11]_i_6_n_0\,
      CO(2) => \ALUResult_reg[11]_i_6_n_1\,
      CO(1) => \ALUResult_reg[11]_i_6_n_2\,
      CO(0) => \ALUResult_reg[11]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \^q_reg[11]\,
      DI(2) => \^q_reg[10]\,
      DI(1) => \^q_reg[9]\,
      DI(0) => \^q_reg[8]\,
      O(3 downto 0) => \q_reg[11]_0\(3 downto 0),
      S(3 downto 0) => \ALUResult_reg[8]_i_2\(3 downto 0)
    );
\ALUResult_reg[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_reg[11]_i_14_n_0\,
      I1 => \ALUResult_reg[6]_i_3\,
      I2 => \ALUResult_reg[13]_i_9_n_0\,
      O => \ALUResult_reg[11]_i_7_n_0\
    );
\ALUResult_reg[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[17]_i_12_n_0\,
      I1 => \ALUResult_reg[13]_i_10_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[15]_i_15_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[11]_i_15_n_0\,
      O => \ALUResult_reg[11]_i_8_n_0\
    );
\ALUResult_reg[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[17]_i_10_n_0\,
      I1 => \ALUResult_reg[13]_i_11_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[15]_i_16_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[11]_i_16_n_0\,
      O => \ALUResult_reg[11]_i_9_n_0\
    );
\ALUResult_reg[12]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^q_reg[20]\,
      I1 => \ALUResult_reg[16]_i_6_0\,
      I2 => \^q_reg[28]\,
      I3 => \ALUResult_reg[16]_i_6_1\,
      I4 => \^q_reg[12]\,
      O => \ALUResult_reg[12]_i_10_n_0\
    );
\ALUResult_reg[12]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \^q_reg[20]\,
      I1 => \^q_reg[31]\,
      I2 => \ALUResult_reg[16]_i_6_0\,
      I3 => \^q_reg[28]\,
      I4 => \ALUResult_reg[16]_i_6_1\,
      I5 => \^q_reg[12]\,
      O => \ALUResult_reg[12]_i_11_n_0\
    );
\ALUResult_reg[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E400E4FFE4FFE400"
    )
        port map (
      I0 => \ALUResult_reg[1]_i_1\,
      I1 => \ALUResult_reg[13]_i_6_n_0\,
      I2 => \ALUResult_reg[12]_i_6_n_0\,
      I3 => PCSrc_reg_i_4(0),
      I4 => \ALUResult_reg[12]_i_1\,
      I5 => \^q_reg[12]\,
      O => \q_reg[0]_4\
    );
\ALUResult_reg[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \ALUResult_reg[13]_i_7_n_0\,
      I1 => \ALUResult_reg[13]_i_8_n_0\,
      I2 => \ALUResult_reg[1]_i_1\,
      I3 => \ALUResult_reg[23]_i_1_0\,
      I4 => \ALUResult_reg[12]_i_7_n_0\,
      I5 => \ALUResult_reg[12]_i_8_n_0\,
      O => \q_reg[0]_33\
    );
\ALUResult_reg[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_14_n_0\,
      I1 => Q(12),
      I2 => \hu/ForwardAE1__1\,
      I3 => \ALUResult_reg[0]_i_9\(12),
      I4 => wd3(12),
      I5 => \ALUResult_reg[31]_i_16_n_0\,
      O => \^q_reg[12]\
    );
\ALUResult_reg[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_reg[12]_i_9_n_0\,
      I1 => \ALUResult_reg[6]_i_3\,
      I2 => \ALUResult_reg[14]_i_9_n_0\,
      O => \ALUResult_reg[12]_i_6_n_0\
    );
\ALUResult_reg[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[18]_i_12_n_0\,
      I1 => \ALUResult_reg[14]_i_10_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[16]_i_12_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[12]_i_10_n_0\,
      O => \ALUResult_reg[12]_i_7_n_0\
    );
\ALUResult_reg[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[18]_i_10_n_0\,
      I1 => \ALUResult_reg[14]_i_11_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[16]_i_10_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[12]_i_11_n_0\,
      O => \ALUResult_reg[12]_i_8_n_0\
    );
\ALUResult_reg[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000030300000BB88"
    )
        port map (
      I0 => \^q_reg[5]\,
      I1 => \ALUResult_reg[2]_i_3\,
      I2 => \^q_reg[1]_2\,
      I3 => \^q_reg[9]\,
      I4 => \ALUResult_reg[16]_i_6_1\,
      I5 => \ALUResult_reg[16]_i_6_0\,
      O => \ALUResult_reg[12]_i_9_n_0\
    );
\ALUResult_reg[13]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^q_reg[21]\,
      I1 => \ALUResult_reg[16]_i_6_0\,
      I2 => \^q_reg[29]\,
      I3 => \ALUResult_reg[16]_i_6_1\,
      I4 => \^q_reg[13]\,
      O => \ALUResult_reg[13]_i_10_n_0\
    );
\ALUResult_reg[13]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \^q_reg[21]\,
      I1 => \^q_reg[31]\,
      I2 => \ALUResult_reg[16]_i_6_0\,
      I3 => \^q_reg[29]\,
      I4 => \ALUResult_reg[16]_i_6_1\,
      I5 => \^q_reg[13]\,
      O => \ALUResult_reg[13]_i_11_n_0\
    );
\ALUResult_reg[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E400E4FFE4FFE400"
    )
        port map (
      I0 => \ALUResult_reg[1]_i_1\,
      I1 => \ALUResult_reg[14]_i_6_n_0\,
      I2 => \ALUResult_reg[13]_i_6_n_0\,
      I3 => PCSrc_reg_i_4(0),
      I4 => \ALUResult_reg[13]_i_1\,
      I5 => \^q_reg[13]\,
      O => \q_reg[0]_5\
    );
\ALUResult_reg[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \ALUResult_reg[14]_i_7_n_0\,
      I1 => \ALUResult_reg[14]_i_8_n_0\,
      I2 => \ALUResult_reg[1]_i_1\,
      I3 => \ALUResult_reg[23]_i_1_0\,
      I4 => \ALUResult_reg[13]_i_7_n_0\,
      I5 => \ALUResult_reg[13]_i_8_n_0\,
      O => \q_reg[0]_34\
    );
\ALUResult_reg[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_14_n_0\,
      I1 => Q(13),
      I2 => \hu/ForwardAE1__1\,
      I3 => \ALUResult_reg[0]_i_9\(13),
      I4 => wd3(13),
      I5 => \ALUResult_reg[31]_i_16_n_0\,
      O => \^q_reg[13]\
    );
\ALUResult_reg[13]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_reg[13]_i_9_n_0\,
      I1 => \ALUResult_reg[6]_i_3\,
      I2 => \ALUResult_reg[15]_i_14_n_0\,
      I3 => \ALUResult_reg[2]_i_3\,
      I4 => \ALUResult_reg[19]_i_14_n_0\,
      O => \ALUResult_reg[13]_i_6_n_0\
    );
\ALUResult_reg[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[19]_i_18_n_0\,
      I1 => \ALUResult_reg[15]_i_15_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[17]_i_12_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[13]_i_10_n_0\,
      O => \ALUResult_reg[13]_i_7_n_0\
    );
\ALUResult_reg[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[19]_i_16_n_0\,
      I1 => \ALUResult_reg[15]_i_16_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[17]_i_10_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[13]_i_11_n_0\,
      O => \ALUResult_reg[13]_i_8_n_0\
    );
\ALUResult_reg[13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000030300000BB88"
    )
        port map (
      I0 => \^q_reg[6]\,
      I1 => \ALUResult_reg[2]_i_3\,
      I2 => \^q_reg[2]_2\,
      I3 => \^q_reg[10]\,
      I4 => \ALUResult_reg[16]_i_6_1\,
      I5 => \ALUResult_reg[16]_i_6_0\,
      O => \ALUResult_reg[13]_i_9_n_0\
    );
\ALUResult_reg[14]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^q_reg[22]\,
      I1 => \ALUResult_reg[16]_i_6_0\,
      I2 => \^q_reg[30]\,
      I3 => \ALUResult_reg[16]_i_6_1\,
      I4 => \^q_reg[14]\,
      O => \ALUResult_reg[14]_i_10_n_0\
    );
\ALUResult_reg[14]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \^q_reg[22]\,
      I1 => \^q_reg[31]\,
      I2 => \ALUResult_reg[16]_i_6_0\,
      I3 => \^q_reg[30]\,
      I4 => \ALUResult_reg[16]_i_6_1\,
      I5 => \^q_reg[14]\,
      O => \ALUResult_reg[14]_i_11_n_0\
    );
\ALUResult_reg[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E400E4FFE4FFE400"
    )
        port map (
      I0 => \ALUResult_reg[1]_i_1\,
      I1 => \ALUResult_reg[15]_i_7_n_0\,
      I2 => \ALUResult_reg[14]_i_6_n_0\,
      I3 => PCSrc_reg_i_4(0),
      I4 => \ALUResult_reg[14]_i_1\,
      I5 => \^q_reg[14]\,
      O => \q_reg[0]_6\
    );
\ALUResult_reg[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \ALUResult_reg[15]_i_8_n_0\,
      I1 => \ALUResult_reg[15]_i_9_n_0\,
      I2 => \ALUResult_reg[1]_i_1\,
      I3 => \ALUResult_reg[23]_i_1_0\,
      I4 => \ALUResult_reg[14]_i_7_n_0\,
      I5 => \ALUResult_reg[14]_i_8_n_0\,
      O => \q_reg[0]_35\
    );
\ALUResult_reg[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_14_n_0\,
      I1 => Q(14),
      I2 => \hu/ForwardAE1__1\,
      I3 => \ALUResult_reg[0]_i_9\(14),
      I4 => wd3(14),
      I5 => \ALUResult_reg[31]_i_16_n_0\,
      O => \^q_reg[14]\
    );
\ALUResult_reg[14]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_reg[14]_i_9_n_0\,
      I1 => \ALUResult_reg[6]_i_3\,
      I2 => \ALUResult_reg[16]_i_9_n_0\,
      I3 => \ALUResult_reg[2]_i_3\,
      I4 => \ALUResult_reg[20]_i_9_n_0\,
      O => \ALUResult_reg[14]_i_6_n_0\
    );
\ALUResult_reg[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[16]_i_11_n_0\,
      I1 => \ALUResult_reg[16]_i_12_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[18]_i_12_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[14]_i_10_n_0\,
      O => \ALUResult_reg[14]_i_7_n_0\
    );
\ALUResult_reg[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[20]_i_11_n_0\,
      I1 => \ALUResult_reg[16]_i_10_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[18]_i_10_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[14]_i_11_n_0\,
      O => \ALUResult_reg[14]_i_8_n_0\
    );
\ALUResult_reg[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000030300000BB88"
    )
        port map (
      I0 => \^q_reg[7]\,
      I1 => \ALUResult_reg[2]_i_3\,
      I2 => \^q_reg[3]_3\,
      I3 => \^q_reg[11]\,
      I4 => \ALUResult_reg[16]_i_6_1\,
      I5 => \ALUResult_reg[16]_i_6_0\,
      O => \ALUResult_reg[14]_i_9_n_0\
    );
\ALUResult_reg[15]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q_reg[0]_46\,
      I1 => \^q_reg[8]\,
      I2 => \ALUResult_reg[16]_i_6_1\,
      I3 => \ALUResult_reg[16]_i_6_0\,
      O => \ALUResult_reg[15]_i_14_n_0\
    );
\ALUResult_reg[15]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33B800B8"
    )
        port map (
      I0 => \^q_reg[23]\,
      I1 => \ALUResult_reg[16]_i_6_0\,
      I2 => \^q_reg[15]\,
      I3 => \ALUResult_reg[16]_i_6_1\,
      I4 => \^q_reg[31]\,
      O => \ALUResult_reg[15]_i_15_n_0\
    );
\ALUResult_reg[15]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \^q_reg[23]\,
      I1 => \ALUResult_reg[16]_i_6_0\,
      I2 => \^q_reg[15]\,
      I3 => \ALUResult_reg[16]_i_6_1\,
      I4 => \^q_reg[31]\,
      O => \ALUResult_reg[15]_i_16_n_0\
    );
\ALUResult_reg[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E400E4FFE4FFE400"
    )
        port map (
      I0 => \ALUResult_reg[1]_i_1\,
      I1 => \ALUResult_reg[16]_i_6_n_0\,
      I2 => \ALUResult_reg[15]_i_7_n_0\,
      I3 => PCSrc_reg_i_4(0),
      I4 => \ALUResult_reg[15]_i_1\,
      I5 => \^q_reg[15]\,
      O => \q_reg[0]_7\
    );
\ALUResult_reg[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \ALUResult_reg[16]_i_8_n_0\,
      I1 => \ALUResult_reg[16]_i_7_n_0\,
      I2 => \ALUResult_reg[1]_i_1\,
      I3 => \ALUResult_reg[23]_i_1_0\,
      I4 => \ALUResult_reg[15]_i_8_n_0\,
      I5 => \ALUResult_reg[15]_i_9_n_0\,
      O => \q_reg[0]_36\
    );
\ALUResult_reg[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_14_n_0\,
      I1 => Q(15),
      I2 => \hu/ForwardAE1__1\,
      I3 => \ALUResult_reg[0]_i_9\(15),
      I4 => wd3(15),
      I5 => \ALUResult_reg[31]_i_16_n_0\,
      O => \^q_reg[15]\
    );
\ALUResult_reg[15]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUResult_reg[11]_i_6_n_0\,
      CO(3) => \ALUResult_reg[15]_i_6_n_0\,
      CO(2) => \ALUResult_reg[15]_i_6_n_1\,
      CO(1) => \ALUResult_reg[15]_i_6_n_2\,
      CO(0) => \ALUResult_reg[15]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \^q_reg[15]\,
      DI(2) => \^q_reg[14]\,
      DI(1) => \^q_reg[13]\,
      DI(0) => \^q_reg[12]\,
      O(3 downto 0) => \q_reg[15]_0\(3 downto 0),
      S(3 downto 0) => \ALUResult_reg[12]_i_2\(3 downto 0)
    );
\ALUResult_reg[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[15]_i_14_n_0\,
      I1 => \ALUResult_reg[19]_i_14_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[17]_i_9_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[21]_i_9_n_0\,
      O => \ALUResult_reg[15]_i_7_n_0\
    );
\ALUResult_reg[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[17]_i_11_n_0\,
      I1 => \ALUResult_reg[17]_i_12_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[19]_i_18_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[15]_i_15_n_0\,
      O => \ALUResult_reg[15]_i_8_n_0\
    );
\ALUResult_reg[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[21]_i_11_n_0\,
      I1 => \ALUResult_reg[17]_i_10_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[19]_i_16_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[15]_i_16_n_0\,
      O => \ALUResult_reg[15]_i_9_n_0\
    );
\ALUResult_reg[16]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \^q_reg[24]\,
      I1 => \ALUResult_reg[16]_i_6_0\,
      I2 => \^q_reg[16]\,
      I3 => \ALUResult_reg[16]_i_6_1\,
      I4 => \^q_reg[31]\,
      O => \ALUResult_reg[16]_i_10_n_0\
    );
\ALUResult_reg[16]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q_reg[28]\,
      I1 => \^q_reg[20]\,
      I2 => \ALUResult_reg[16]_i_6_1\,
      I3 => \ALUResult_reg[16]_i_6_0\,
      O => \ALUResult_reg[16]_i_11_n_0\
    );
\ALUResult_reg[16]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q_reg[24]\,
      I1 => \^q_reg[16]\,
      I2 => \ALUResult_reg[16]_i_6_1\,
      I3 => \ALUResult_reg[16]_i_6_0\,
      O => \ALUResult_reg[16]_i_12_n_0\
    );
\ALUResult_reg[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E400E4FFE4FFE400"
    )
        port map (
      I0 => \ALUResult_reg[1]_i_1\,
      I1 => \ALUResult_reg[17]_i_6_n_0\,
      I2 => \ALUResult_reg[16]_i_6_n_0\,
      I3 => PCSrc_reg_i_4(0),
      I4 => \ALUResult_reg[16]_i_1\,
      I5 => \^q_reg[16]\,
      O => \q_reg[0]_8\
    );
\ALUResult_reg[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ALUResult_reg[16]_i_7_n_0\,
      I1 => \ALUResult_reg[17]_i_7_n_0\,
      I2 => \ALUResult_reg[1]_i_1\,
      I3 => \ALUResult_reg[23]_i_1_0\,
      I4 => \ALUResult_reg[16]_i_8_n_0\,
      I5 => \ALUResult_reg[17]_i_8_n_0\,
      O => \q_reg[0]_37\
    );
\ALUResult_reg[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_14_n_0\,
      I1 => Q(16),
      I2 => \hu/ForwardAE1__1\,
      I3 => \ALUResult_reg[0]_i_9\(16),
      I4 => wd3(16),
      I5 => \ALUResult_reg[31]_i_16_n_0\,
      O => \^q_reg[16]\
    );
\ALUResult_reg[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[16]_i_9_n_0\,
      I1 => \ALUResult_reg[20]_i_9_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[18]_i_9_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[22]_i_9_n_0\,
      O => \ALUResult_reg[16]_i_6_n_0\
    );
\ALUResult_reg[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[22]_i_11_n_0\,
      I1 => \ALUResult_reg[18]_i_10_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[20]_i_11_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[16]_i_10_n_0\,
      O => \ALUResult_reg[16]_i_7_n_0\
    );
\ALUResult_reg[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[18]_i_11_n_0\,
      I1 => \ALUResult_reg[18]_i_12_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[16]_i_11_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[16]_i_12_n_0\,
      O => \ALUResult_reg[16]_i_8_n_0\
    );
\ALUResult_reg[16]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q_reg[1]_2\,
      I1 => \^q_reg[9]\,
      I2 => \ALUResult_reg[16]_i_6_1\,
      I3 => \ALUResult_reg[16]_i_6_0\,
      O => \ALUResult_reg[16]_i_9_n_0\
    );
\ALUResult_reg[17]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \^q_reg[25]\,
      I1 => \ALUResult_reg[16]_i_6_0\,
      I2 => \^q_reg[17]\,
      I3 => \ALUResult_reg[16]_i_6_1\,
      I4 => \^q_reg[31]\,
      O => \ALUResult_reg[17]_i_10_n_0\
    );
\ALUResult_reg[17]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q_reg[29]\,
      I1 => \^q_reg[21]\,
      I2 => \ALUResult_reg[16]_i_6_1\,
      I3 => \ALUResult_reg[16]_i_6_0\,
      O => \ALUResult_reg[17]_i_11_n_0\
    );
\ALUResult_reg[17]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q_reg[25]\,
      I1 => \^q_reg[17]\,
      I2 => \ALUResult_reg[16]_i_6_1\,
      I3 => \ALUResult_reg[16]_i_6_0\,
      O => \ALUResult_reg[17]_i_12_n_0\
    );
\ALUResult_reg[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E400E4FFE4FFE400"
    )
        port map (
      I0 => \ALUResult_reg[1]_i_1\,
      I1 => \ALUResult_reg[18]_i_6_n_0\,
      I2 => \ALUResult_reg[17]_i_6_n_0\,
      I3 => PCSrc_reg_i_4(0),
      I4 => \ALUResult_reg[17]_i_1\,
      I5 => \^q_reg[17]\,
      O => \q_reg[0]_9\
    );
\ALUResult_reg[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ALUResult_reg[17]_i_7_n_0\,
      I1 => \ALUResult_reg[18]_i_7_n_0\,
      I2 => \ALUResult_reg[1]_i_1\,
      I3 => \ALUResult_reg[23]_i_1_0\,
      I4 => \ALUResult_reg[17]_i_8_n_0\,
      I5 => \ALUResult_reg[18]_i_8_n_0\,
      O => \q_reg[0]_38\
    );
\ALUResult_reg[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_14_n_0\,
      I1 => Q(17),
      I2 => \hu/ForwardAE1__1\,
      I3 => \ALUResult_reg[0]_i_9\(17),
      I4 => wd3(17),
      I5 => \ALUResult_reg[31]_i_16_n_0\,
      O => \^q_reg[17]\
    );
\ALUResult_reg[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[17]_i_9_n_0\,
      I1 => \ALUResult_reg[21]_i_9_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[19]_i_14_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[23]_i_14_n_0\,
      O => \ALUResult_reg[17]_i_6_n_0\
    );
\ALUResult_reg[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[19]_i_15_n_0\,
      I1 => \ALUResult_reg[19]_i_16_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[21]_i_11_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[17]_i_10_n_0\,
      O => \ALUResult_reg[17]_i_7_n_0\
    );
\ALUResult_reg[17]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[19]_i_17_n_0\,
      I1 => \ALUResult_reg[19]_i_18_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[17]_i_11_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[17]_i_12_n_0\,
      O => \ALUResult_reg[17]_i_8_n_0\
    );
\ALUResult_reg[17]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q_reg[2]_2\,
      I1 => \^q_reg[10]\,
      I2 => \ALUResult_reg[16]_i_6_1\,
      I3 => \ALUResult_reg[16]_i_6_0\,
      O => \ALUResult_reg[17]_i_9_n_0\
    );
\ALUResult_reg[18]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \^q_reg[26]\,
      I1 => \ALUResult_reg[16]_i_6_0\,
      I2 => \^q_reg[18]\,
      I3 => \ALUResult_reg[16]_i_6_1\,
      I4 => \^q_reg[31]\,
      O => \ALUResult_reg[18]_i_10_n_0\
    );
\ALUResult_reg[18]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q_reg[30]\,
      I1 => \^q_reg[22]\,
      I2 => \ALUResult_reg[16]_i_6_1\,
      I3 => \ALUResult_reg[16]_i_6_0\,
      O => \ALUResult_reg[18]_i_11_n_0\
    );
\ALUResult_reg[18]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q_reg[26]\,
      I1 => \^q_reg[18]\,
      I2 => \ALUResult_reg[16]_i_6_1\,
      I3 => \ALUResult_reg[16]_i_6_0\,
      O => \ALUResult_reg[18]_i_12_n_0\
    );
\ALUResult_reg[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E400E4FFE4FFE400"
    )
        port map (
      I0 => \ALUResult_reg[1]_i_1\,
      I1 => \ALUResult_reg[19]_i_7_n_0\,
      I2 => \ALUResult_reg[18]_i_6_n_0\,
      I3 => PCSrc_reg_i_4(0),
      I4 => \ALUResult_reg[18]_i_1\,
      I5 => \^q_reg[18]\,
      O => \q_reg[0]_10\
    );
\ALUResult_reg[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ALUResult_reg[18]_i_7_n_0\,
      I1 => \ALUResult_reg[19]_i_8_n_0\,
      I2 => \ALUResult_reg[1]_i_1\,
      I3 => \ALUResult_reg[23]_i_1_0\,
      I4 => \ALUResult_reg[18]_i_8_n_0\,
      I5 => \ALUResult_reg[19]_i_9_n_0\,
      O => \q_reg[0]_39\
    );
\ALUResult_reg[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_14_n_0\,
      I1 => Q(18),
      I2 => \hu/ForwardAE1__1\,
      I3 => \ALUResult_reg[0]_i_9\(18),
      I4 => wd3(18),
      I5 => \ALUResult_reg[31]_i_16_n_0\,
      O => \^q_reg[18]\
    );
\ALUResult_reg[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[18]_i_9_n_0\,
      I1 => \ALUResult_reg[22]_i_9_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[20]_i_9_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[24]_i_9_n_0\,
      O => \ALUResult_reg[18]_i_6_n_0\
    );
\ALUResult_reg[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[20]_i_10_n_0\,
      I1 => \ALUResult_reg[20]_i_11_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[22]_i_11_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[18]_i_10_n_0\,
      O => \ALUResult_reg[18]_i_7_n_0\
    );
\ALUResult_reg[18]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_reg[20]_i_12_n_0\,
      I1 => \ALUResult_reg[6]_i_3\,
      I2 => \ALUResult_reg[18]_i_11_n_0\,
      I3 => \ALUResult_reg[2]_i_3\,
      I4 => \ALUResult_reg[18]_i_12_n_0\,
      O => \ALUResult_reg[18]_i_8_n_0\
    );
\ALUResult_reg[18]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q_reg[3]_3\,
      I1 => \^q_reg[11]\,
      I2 => \ALUResult_reg[16]_i_6_1\,
      I3 => \ALUResult_reg[16]_i_6_0\,
      O => \ALUResult_reg[18]_i_9_n_0\
    );
\ALUResult_reg[19]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q_reg[4]_0\,
      I1 => \^q_reg[12]\,
      I2 => \ALUResult_reg[16]_i_6_1\,
      I3 => \ALUResult_reg[16]_i_6_0\,
      O => \ALUResult_reg[19]_i_14_n_0\
    );
\ALUResult_reg[19]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \^q_reg[23]\,
      I1 => \ALUResult_reg[16]_i_6_1\,
      I2 => \ALUResult_reg[16]_i_6_0\,
      I3 => \^q_reg[31]\,
      O => \ALUResult_reg[19]_i_15_n_0\
    );
\ALUResult_reg[19]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \^q_reg[27]\,
      I1 => \ALUResult_reg[16]_i_6_0\,
      I2 => \^q_reg[19]\,
      I3 => \ALUResult_reg[16]_i_6_1\,
      I4 => \^q_reg[31]\,
      O => \ALUResult_reg[19]_i_16_n_0\
    );
\ALUResult_reg[19]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q_reg[31]\,
      I1 => \^q_reg[23]\,
      I2 => \ALUResult_reg[16]_i_6_1\,
      I3 => \ALUResult_reg[16]_i_6_0\,
      O => \ALUResult_reg[19]_i_17_n_0\
    );
\ALUResult_reg[19]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q_reg[27]\,
      I1 => \^q_reg[19]\,
      I2 => \ALUResult_reg[16]_i_6_1\,
      I3 => \ALUResult_reg[16]_i_6_0\,
      O => \ALUResult_reg[19]_i_18_n_0\
    );
\ALUResult_reg[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E400E4FFE4FFE400"
    )
        port map (
      I0 => \ALUResult_reg[1]_i_1\,
      I1 => \ALUResult_reg[20]_i_6_n_0\,
      I2 => \ALUResult_reg[19]_i_7_n_0\,
      I3 => PCSrc_reg_i_4(0),
      I4 => \ALUResult_reg[19]_i_1\,
      I5 => \^q_reg[19]\,
      O => \q_reg[0]_11\
    );
\ALUResult_reg[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ALUResult_reg[19]_i_8_n_0\,
      I1 => \ALUResult_reg[20]_i_7_n_0\,
      I2 => \ALUResult_reg[1]_i_1\,
      I3 => \ALUResult_reg[23]_i_1_0\,
      I4 => \ALUResult_reg[19]_i_9_n_0\,
      I5 => \ALUResult_reg[20]_i_8_n_0\,
      O => \q_reg[0]_40\
    );
\ALUResult_reg[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_14_n_0\,
      I1 => Q(19),
      I2 => \hu/ForwardAE1__1\,
      I3 => \ALUResult_reg[0]_i_9\(19),
      I4 => wd3(19),
      I5 => \ALUResult_reg[31]_i_16_n_0\,
      O => \^q_reg[19]\
    );
\ALUResult_reg[19]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUResult_reg[15]_i_6_n_0\,
      CO(3) => \ALUResult_reg[19]_i_6_n_0\,
      CO(2) => \ALUResult_reg[19]_i_6_n_1\,
      CO(1) => \ALUResult_reg[19]_i_6_n_2\,
      CO(0) => \ALUResult_reg[19]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \^q_reg[19]\,
      DI(2) => \^q_reg[18]\,
      DI(1) => \^q_reg[17]\,
      DI(0) => \^q_reg[16]\,
      O(3 downto 0) => \q_reg[19]_0\(3 downto 0),
      S(3 downto 0) => \ALUResult_reg[16]_i_2\(3 downto 0)
    );
\ALUResult_reg[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[19]_i_14_n_0\,
      I1 => \ALUResult_reg[23]_i_14_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[21]_i_9_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[25]_i_9_n_0\,
      O => \ALUResult_reg[19]_i_7_n_0\
    );
\ALUResult_reg[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[21]_i_10_n_0\,
      I1 => \ALUResult_reg[21]_i_11_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[19]_i_15_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[19]_i_16_n_0\,
      O => \ALUResult_reg[19]_i_8_n_0\
    );
\ALUResult_reg[19]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_reg[21]_i_12_n_0\,
      I1 => \ALUResult_reg[6]_i_3\,
      I2 => \ALUResult_reg[19]_i_17_n_0\,
      I3 => \ALUResult_reg[2]_i_3\,
      I4 => \ALUResult_reg[19]_i_18_n_0\,
      O => \ALUResult_reg[19]_i_9_n_0\
    );
\ALUResult_reg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \^q_reg[1]_1\,
      I1 => \ALUResult_reg[1]_i_1\,
      I2 => \ALUResult_reg[2]_i_1_2\,
      I3 => \ALUResult_reg[1]_i_7_n_0\,
      I4 => \ALUResult_reg[1]_i_8_n_0\,
      I5 => \ALUResult_reg[2]_i_1_3\,
      O => \q_reg[0]_45\
    );
\ALUResult_reg[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_14_n_0\,
      I1 => Q(1),
      I2 => \hu/ForwardAE1__1\,
      I3 => \ALUResult_reg[0]_i_9\(1),
      I4 => wd3(1),
      I5 => \ALUResult_reg[31]_i_16_n_0\,
      O => \^q_reg[1]_2\
    );
\ALUResult_reg[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[8]_i_13_n_0\,
      I1 => \^q_reg[4]_1\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[6]_i_9_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[2]_i_22_n_0\,
      O => \ALUResult_reg[1]_i_7_n_0\
    );
\ALUResult_reg[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[8]_i_14_n_0\,
      I1 => \^q_reg[4]_1\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[6]_i_9_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[2]_i_22_n_0\,
      O => \ALUResult_reg[1]_i_8_n_0\
    );
\ALUResult_reg[20]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \^q_reg[24]\,
      I1 => \ALUResult_reg[16]_i_6_1\,
      I2 => \ALUResult_reg[16]_i_6_0\,
      I3 => \^q_reg[31]\,
      O => \ALUResult_reg[20]_i_10_n_0\
    );
\ALUResult_reg[20]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \^q_reg[28]\,
      I1 => \ALUResult_reg[16]_i_6_0\,
      I2 => \^q_reg[20]\,
      I3 => \ALUResult_reg[16]_i_6_1\,
      I4 => \^q_reg[31]\,
      O => \ALUResult_reg[20]_i_11_n_0\
    );
\ALUResult_reg[20]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000030300000BB88"
    )
        port map (
      I0 => \^q_reg[24]\,
      I1 => \ALUResult_reg[2]_i_3\,
      I2 => \^q_reg[28]\,
      I3 => \^q_reg[20]\,
      I4 => \ALUResult_reg[16]_i_6_1\,
      I5 => \ALUResult_reg[16]_i_6_0\,
      O => \ALUResult_reg[20]_i_12_n_0\
    );
\ALUResult_reg[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E400E4FFE4FFE400"
    )
        port map (
      I0 => \ALUResult_reg[1]_i_1\,
      I1 => \ALUResult_reg[21]_i_6_n_0\,
      I2 => \ALUResult_reg[20]_i_6_n_0\,
      I3 => PCSrc_reg_i_4(0),
      I4 => \ALUResult_reg[20]_i_1\,
      I5 => \^q_reg[20]\,
      O => \q_reg[0]_12\
    );
\ALUResult_reg[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ALUResult_reg[20]_i_7_n_0\,
      I1 => \ALUResult_reg[21]_i_7_n_0\,
      I2 => \ALUResult_reg[1]_i_1\,
      I3 => \ALUResult_reg[23]_i_1_0\,
      I4 => \ALUResult_reg[20]_i_8_n_0\,
      I5 => \ALUResult_reg[21]_i_8_n_0\,
      O => \q_reg[0]_41\
    );
\ALUResult_reg[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_14_n_0\,
      I1 => Q(20),
      I2 => \hu/ForwardAE1__1\,
      I3 => \ALUResult_reg[0]_i_9\(20),
      I4 => wd3(20),
      I5 => \ALUResult_reg[31]_i_16_n_0\,
      O => \^q_reg[20]\
    );
\ALUResult_reg[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[20]_i_9_n_0\,
      I1 => \ALUResult_reg[24]_i_9_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[22]_i_9_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[26]_i_9_n_0\,
      O => \ALUResult_reg[20]_i_6_n_0\
    );
\ALUResult_reg[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[22]_i_10_n_0\,
      I1 => \ALUResult_reg[22]_i_11_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[20]_i_10_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[20]_i_11_n_0\,
      O => \ALUResult_reg[20]_i_7_n_0\
    );
\ALUResult_reg[20]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_reg[22]_i_12_n_0\,
      I1 => \ALUResult_reg[6]_i_3\,
      I2 => \ALUResult_reg[20]_i_12_n_0\,
      O => \ALUResult_reg[20]_i_8_n_0\
    );
\ALUResult_reg[20]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q_reg[5]\,
      I1 => \^q_reg[13]\,
      I2 => \ALUResult_reg[16]_i_6_1\,
      I3 => \ALUResult_reg[16]_i_6_0\,
      O => \ALUResult_reg[20]_i_9_n_0\
    );
\ALUResult_reg[21]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \^q_reg[25]\,
      I1 => \ALUResult_reg[16]_i_6_1\,
      I2 => \ALUResult_reg[16]_i_6_0\,
      I3 => \^q_reg[31]\,
      O => \ALUResult_reg[21]_i_10_n_0\
    );
\ALUResult_reg[21]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \^q_reg[29]\,
      I1 => \ALUResult_reg[16]_i_6_0\,
      I2 => \^q_reg[21]\,
      I3 => \ALUResult_reg[16]_i_6_1\,
      I4 => \^q_reg[31]\,
      O => \ALUResult_reg[21]_i_11_n_0\
    );
\ALUResult_reg[21]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000030300000BB88"
    )
        port map (
      I0 => \^q_reg[25]\,
      I1 => \ALUResult_reg[2]_i_3\,
      I2 => \^q_reg[29]\,
      I3 => \^q_reg[21]\,
      I4 => \ALUResult_reg[16]_i_6_1\,
      I5 => \ALUResult_reg[16]_i_6_0\,
      O => \ALUResult_reg[21]_i_12_n_0\
    );
\ALUResult_reg[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E400E4FFE4FFE400"
    )
        port map (
      I0 => \ALUResult_reg[1]_i_1\,
      I1 => \ALUResult_reg[22]_i_6_n_0\,
      I2 => \ALUResult_reg[21]_i_6_n_0\,
      I3 => PCSrc_reg_i_4(0),
      I4 => \ALUResult_reg[21]_i_1\,
      I5 => \^q_reg[21]\,
      O => \q_reg[0]_13\
    );
\ALUResult_reg[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ALUResult_reg[21]_i_7_n_0\,
      I1 => \ALUResult_reg[22]_i_7_n_0\,
      I2 => \ALUResult_reg[1]_i_1\,
      I3 => \ALUResult_reg[23]_i_1_0\,
      I4 => \ALUResult_reg[21]_i_8_n_0\,
      I5 => \ALUResult_reg[22]_i_8_n_0\,
      O => \q_reg[0]_42\
    );
\ALUResult_reg[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_14_n_0\,
      I1 => Q(21),
      I2 => \hu/ForwardAE1__1\,
      I3 => \ALUResult_reg[0]_i_9\(21),
      I4 => wd3(21),
      I5 => \ALUResult_reg[31]_i_16_n_0\,
      O => \^q_reg[21]\
    );
\ALUResult_reg[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[21]_i_9_n_0\,
      I1 => \ALUResult_reg[25]_i_9_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[23]_i_14_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[27]_i_14_n_0\,
      O => \ALUResult_reg[21]_i_6_n_0\
    );
\ALUResult_reg[21]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_reg[23]_i_15_n_0\,
      I1 => \ALUResult_reg[6]_i_3\,
      I2 => \ALUResult_reg[21]_i_10_n_0\,
      I3 => \ALUResult_reg[2]_i_3\,
      I4 => \ALUResult_reg[21]_i_11_n_0\,
      O => \ALUResult_reg[21]_i_7_n_0\
    );
\ALUResult_reg[21]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_reg[23]_i_16_n_0\,
      I1 => \ALUResult_reg[6]_i_3\,
      I2 => \ALUResult_reg[21]_i_12_n_0\,
      O => \ALUResult_reg[21]_i_8_n_0\
    );
\ALUResult_reg[21]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q_reg[6]\,
      I1 => \^q_reg[14]\,
      I2 => \ALUResult_reg[16]_i_6_1\,
      I3 => \ALUResult_reg[16]_i_6_0\,
      O => \ALUResult_reg[21]_i_9_n_0\
    );
\ALUResult_reg[22]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \^q_reg[26]\,
      I1 => \ALUResult_reg[16]_i_6_1\,
      I2 => \ALUResult_reg[16]_i_6_0\,
      I3 => \^q_reg[31]\,
      O => \ALUResult_reg[22]_i_10_n_0\
    );
\ALUResult_reg[22]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \^q_reg[30]\,
      I1 => \ALUResult_reg[16]_i_6_0\,
      I2 => \^q_reg[22]\,
      I3 => \ALUResult_reg[16]_i_6_1\,
      I4 => \^q_reg[31]\,
      O => \ALUResult_reg[22]_i_11_n_0\
    );
\ALUResult_reg[22]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000030300000BB88"
    )
        port map (
      I0 => \^q_reg[26]\,
      I1 => \ALUResult_reg[2]_i_3\,
      I2 => \^q_reg[30]\,
      I3 => \^q_reg[22]\,
      I4 => \ALUResult_reg[16]_i_6_1\,
      I5 => \ALUResult_reg[16]_i_6_0\,
      O => \ALUResult_reg[22]_i_12_n_0\
    );
\ALUResult_reg[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E400E4FFE4FFE400"
    )
        port map (
      I0 => \ALUResult_reg[1]_i_1\,
      I1 => \ALUResult_reg[23]_i_7_n_0\,
      I2 => \ALUResult_reg[22]_i_6_n_0\,
      I3 => PCSrc_reg_i_4(0),
      I4 => \ALUResult_reg[22]_i_1\,
      I5 => \^q_reg[22]\,
      O => \q_reg[0]_14\
    );
\ALUResult_reg[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ALUResult_reg[22]_i_7_n_0\,
      I1 => \ALUResult_reg[23]_i_8_n_0\,
      I2 => \ALUResult_reg[1]_i_1\,
      I3 => \ALUResult_reg[23]_i_1_0\,
      I4 => \ALUResult_reg[22]_i_8_n_0\,
      I5 => \ALUResult_reg[23]_i_9_n_0\,
      O => \q_reg[0]_43\
    );
\ALUResult_reg[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_14_n_0\,
      I1 => Q(22),
      I2 => \hu/ForwardAE1__1\,
      I3 => \ALUResult_reg[0]_i_9\(22),
      I4 => wd3(22),
      I5 => \ALUResult_reg[31]_i_16_n_0\,
      O => \^q_reg[22]\
    );
\ALUResult_reg[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[22]_i_9_n_0\,
      I1 => \ALUResult_reg[26]_i_9_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[24]_i_9_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[28]_i_9_n_0\,
      O => \ALUResult_reg[22]_i_6_n_0\
    );
\ALUResult_reg[22]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_reg[24]_i_10_n_0\,
      I1 => \ALUResult_reg[6]_i_3\,
      I2 => \ALUResult_reg[22]_i_10_n_0\,
      I3 => \ALUResult_reg[2]_i_3\,
      I4 => \ALUResult_reg[22]_i_11_n_0\,
      O => \ALUResult_reg[22]_i_7_n_0\
    );
\ALUResult_reg[22]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => \^q_reg[28]\,
      I1 => \ALUResult_reg[2]_i_3\,
      I2 => \ALUResult_reg[6]_i_3_0\,
      I3 => \^q_reg[24]\,
      I4 => \ALUResult_reg[6]_i_3\,
      I5 => \ALUResult_reg[22]_i_12_n_0\,
      O => \ALUResult_reg[22]_i_8_n_0\
    );
\ALUResult_reg[22]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q_reg[7]\,
      I1 => \^q_reg[15]\,
      I2 => \ALUResult_reg[16]_i_6_1\,
      I3 => \ALUResult_reg[16]_i_6_0\,
      O => \ALUResult_reg[22]_i_9_n_0\
    );
\ALUResult_reg[23]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^q_reg[8]\,
      I1 => \ALUResult_reg[16]_i_6_0\,
      I2 => \^q_reg[0]_46\,
      I3 => \ALUResult_reg[16]_i_6_1\,
      I4 => \^q_reg[16]\,
      O => \ALUResult_reg[23]_i_14_n_0\
    );
\ALUResult_reg[23]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8000000B8"
    )
        port map (
      I0 => \^q_reg[27]\,
      I1 => \ALUResult_reg[2]_i_3\,
      I2 => \^q_reg[23]\,
      I3 => \ALUResult_reg[16]_i_6_1\,
      I4 => \ALUResult_reg[16]_i_6_0\,
      I5 => \^q_reg[31]\,
      O => \ALUResult_reg[23]_i_15_n_0\
    );
\ALUResult_reg[23]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000030300000BB88"
    )
        port map (
      I0 => \^q_reg[27]\,
      I1 => \ALUResult_reg[2]_i_3\,
      I2 => \^q_reg[31]\,
      I3 => \^q_reg[23]\,
      I4 => \ALUResult_reg[16]_i_6_1\,
      I5 => \ALUResult_reg[16]_i_6_0\,
      O => \ALUResult_reg[23]_i_16_n_0\
    );
\ALUResult_reg[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E400E4FFE4FFE400"
    )
        port map (
      I0 => \ALUResult_reg[1]_i_1\,
      I1 => \ALUResult_reg[24]_i_6_n_0\,
      I2 => \ALUResult_reg[23]_i_7_n_0\,
      I3 => PCSrc_reg_i_4(0),
      I4 => \ALUResult_reg[23]_i_1\,
      I5 => \^q_reg[23]\,
      O => \q_reg[0]_15\
    );
\ALUResult_reg[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ALUResult_reg[23]_i_8_n_0\,
      I1 => \^q_reg[1]_0\,
      I2 => \ALUResult_reg[1]_i_1\,
      I3 => \ALUResult_reg[23]_i_1_0\,
      I4 => \ALUResult_reg[23]_i_9_n_0\,
      I5 => \ALUResult_reg[23]_i_1_1\,
      O => \q_reg[0]_44\
    );
\ALUResult_reg[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_14_n_0\,
      I1 => Q(23),
      I2 => \hu/ForwardAE1__1\,
      I3 => \ALUResult_reg[0]_i_9\(23),
      I4 => wd3(23),
      I5 => \ALUResult_reg[31]_i_16_n_0\,
      O => \^q_reg[23]\
    );
\ALUResult_reg[23]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUResult_reg[19]_i_6_n_0\,
      CO(3) => \ALUResult_reg[23]_i_6_n_0\,
      CO(2) => \ALUResult_reg[23]_i_6_n_1\,
      CO(1) => \ALUResult_reg[23]_i_6_n_2\,
      CO(0) => \ALUResult_reg[23]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \^q_reg[23]\,
      DI(2) => \^q_reg[22]\,
      DI(1) => \^q_reg[21]\,
      DI(0) => \^q_reg[20]\,
      O(3 downto 0) => \q_reg[23]_0\(3 downto 0),
      S(3 downto 0) => \ALUResult_reg[20]_i_2\(3 downto 0)
    );
\ALUResult_reg[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[23]_i_14_n_0\,
      I1 => \ALUResult_reg[27]_i_14_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[25]_i_9_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[29]_i_9_n_0\,
      O => \ALUResult_reg[23]_i_7_n_0\
    );
\ALUResult_reg[23]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg[29]_1\,
      I1 => \ALUResult_reg[6]_i_3\,
      I2 => \ALUResult_reg[23]_i_15_n_0\,
      O => \ALUResult_reg[23]_i_8_n_0\
    );
\ALUResult_reg[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => \^q_reg[29]\,
      I1 => \ALUResult_reg[2]_i_3\,
      I2 => \ALUResult_reg[6]_i_3_0\,
      I3 => \^q_reg[25]\,
      I4 => \ALUResult_reg[6]_i_3\,
      I5 => \ALUResult_reg[23]_i_16_n_0\,
      O => \ALUResult_reg[23]_i_9_n_0\
    );
\ALUResult_reg[24]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8000000B8"
    )
        port map (
      I0 => \^q_reg[28]\,
      I1 => \ALUResult_reg[2]_i_3\,
      I2 => \^q_reg[24]\,
      I3 => \ALUResult_reg[16]_i_6_1\,
      I4 => \ALUResult_reg[16]_i_6_0\,
      I5 => \^q_reg[31]\,
      O => \ALUResult_reg[24]_i_10_n_0\
    );
\ALUResult_reg[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E400E4FFE4FFE400"
    )
        port map (
      I0 => \ALUResult_reg[1]_i_1\,
      I1 => \ALUResult_reg[25]_i_6_n_0\,
      I2 => \ALUResult_reg[24]_i_6_n_0\,
      I3 => PCSrc_reg_i_4(0),
      I4 => \ALUResult_reg[24]_i_1\,
      I5 => \^q_reg[24]\,
      O => \q_reg[0]_16\
    );
\ALUResult_reg[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_14_n_0\,
      I1 => Q(24),
      I2 => \hu/ForwardAE1__1\,
      I3 => \ALUResult_reg[0]_i_9\(24),
      I4 => wd3(24),
      I5 => \ALUResult_reg[31]_i_16_n_0\,
      O => \^q_reg[24]\
    );
\ALUResult_reg[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[24]_i_9_n_0\,
      I1 => \ALUResult_reg[28]_i_9_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[26]_i_9_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[30]_i_12_n_0\,
      O => \ALUResult_reg[24]_i_6_n_0\
    );
\ALUResult_reg[24]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg[30]_0\,
      I1 => \ALUResult_reg[6]_i_3\,
      I2 => \ALUResult_reg[24]_i_10_n_0\,
      O => \^q_reg[1]_0\
    );
\ALUResult_reg[24]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^q_reg[9]\,
      I1 => \ALUResult_reg[16]_i_6_0\,
      I2 => \^q_reg[1]_2\,
      I3 => \ALUResult_reg[16]_i_6_1\,
      I4 => \^q_reg[17]\,
      O => \ALUResult_reg[24]_i_9_n_0\
    );
\ALUResult_reg[25]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8000000B8"
    )
        port map (
      I0 => \^q_reg[29]\,
      I1 => \ALUResult_reg[2]_i_3\,
      I2 => \^q_reg[25]\,
      I3 => \ALUResult_reg[16]_i_6_1\,
      I4 => \ALUResult_reg[16]_i_6_0\,
      I5 => \^q_reg[31]\,
      O => \^q_reg[29]_1\
    );
\ALUResult_reg[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E400E4FFE4FFE400"
    )
        port map (
      I0 => \ALUResult_reg[1]_i_1\,
      I1 => \ALUResult_reg[26]_i_6_n_0\,
      I2 => \ALUResult_reg[25]_i_6_n_0\,
      I3 => PCSrc_reg_i_4(0),
      I4 => \ALUResult_reg[25]_i_1\,
      I5 => \^q_reg[25]\,
      O => \q_reg[0]_17\
    );
\ALUResult_reg[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_14_n_0\,
      I1 => Q(25),
      I2 => \hu/ForwardAE1__1\,
      I3 => \ALUResult_reg[0]_i_9\(25),
      I4 => wd3(25),
      I5 => \ALUResult_reg[31]_i_16_n_0\,
      O => \^q_reg[25]\
    );
\ALUResult_reg[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[25]_i_9_n_0\,
      I1 => \ALUResult_reg[29]_i_9_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[27]_i_14_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[31]_i_27_n_0\,
      O => \ALUResult_reg[25]_i_6_n_0\
    );
\ALUResult_reg[25]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^q_reg[10]\,
      I1 => \ALUResult_reg[16]_i_6_0\,
      I2 => \^q_reg[2]_2\,
      I3 => \ALUResult_reg[16]_i_6_1\,
      I4 => \^q_reg[18]\,
      O => \ALUResult_reg[25]_i_9_n_0\
    );
\ALUResult_reg[26]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8000000B8"
    )
        port map (
      I0 => \^q_reg[30]\,
      I1 => \ALUResult_reg[2]_i_3\,
      I2 => \^q_reg[26]\,
      I3 => \ALUResult_reg[16]_i_6_1\,
      I4 => \ALUResult_reg[16]_i_6_0\,
      I5 => \^q_reg[31]\,
      O => \^q_reg[30]_0\
    );
\ALUResult_reg[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E400E4FFE4FFE400"
    )
        port map (
      I0 => \ALUResult_reg[1]_i_1\,
      I1 => \ALUResult_reg[27]_i_7_n_0\,
      I2 => \ALUResult_reg[26]_i_6_n_0\,
      I3 => PCSrc_reg_i_4(0),
      I4 => \ALUResult_reg[26]_i_1\,
      I5 => \^q_reg[26]\,
      O => \q_reg[0]_18\
    );
\ALUResult_reg[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_14_n_0\,
      I1 => Q(26),
      I2 => \hu/ForwardAE1__1\,
      I3 => \ALUResult_reg[0]_i_9\(26),
      I4 => wd3(26),
      I5 => \ALUResult_reg[31]_i_16_n_0\,
      O => \^q_reg[26]\
    );
\ALUResult_reg[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[26]_i_9_n_0\,
      I1 => \ALUResult_reg[30]_i_12_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[28]_i_9_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[31]_i_23_n_0\,
      O => \ALUResult_reg[26]_i_6_n_0\
    );
\ALUResult_reg[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => \^q_reg[28]\,
      I1 => \ALUResult_reg[6]_i_3\,
      I2 => \^q_reg[30]\,
      I3 => \ALUResult_reg[2]_i_3\,
      I4 => \ALUResult_reg[6]_i_3_0\,
      I5 => \^q_reg[26]\,
      O => \q_reg[28]_0\
    );
\ALUResult_reg[26]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^q_reg[11]\,
      I1 => \ALUResult_reg[16]_i_6_0\,
      I2 => \^q_reg[3]_3\,
      I3 => \ALUResult_reg[16]_i_6_1\,
      I4 => \^q_reg[19]\,
      O => \ALUResult_reg[26]_i_9_n_0\
    );
\ALUResult_reg[27]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^q_reg[12]\,
      I1 => \ALUResult_reg[16]_i_6_0\,
      I2 => \^q_reg[4]_0\,
      I3 => \ALUResult_reg[16]_i_6_1\,
      I4 => \^q_reg[20]\,
      O => \ALUResult_reg[27]_i_14_n_0\
    );
\ALUResult_reg[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E400E4FFE4FFE400"
    )
        port map (
      I0 => \ALUResult_reg[1]_i_1\,
      I1 => \ALUResult_reg[28]_i_6_n_0\,
      I2 => \ALUResult_reg[27]_i_7_n_0\,
      I3 => PCSrc_reg_i_4(0),
      I4 => \ALUResult_reg[27]_i_1\,
      I5 => \^q_reg[27]\,
      O => \q_reg[0]_19\
    );
\ALUResult_reg[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_14_n_0\,
      I1 => Q(27),
      I2 => \hu/ForwardAE1__1\,
      I3 => \ALUResult_reg[0]_i_9\(27),
      I4 => wd3(27),
      I5 => \ALUResult_reg[31]_i_16_n_0\,
      O => \^q_reg[27]\
    );
\ALUResult_reg[27]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUResult_reg[23]_i_6_n_0\,
      CO(3) => \ALUResult_reg[27]_i_6_n_0\,
      CO(2) => \ALUResult_reg[27]_i_6_n_1\,
      CO(1) => \ALUResult_reg[27]_i_6_n_2\,
      CO(0) => \ALUResult_reg[27]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \^q_reg[27]\,
      DI(2) => \^q_reg[26]\,
      DI(1) => \^q_reg[25]\,
      DI(0) => \^q_reg[24]\,
      O(3 downto 0) => \q_reg[27]_0\(3 downto 0),
      S(3 downto 0) => \ALUResult_reg[24]_i_2\(3 downto 0)
    );
\ALUResult_reg[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[27]_i_14_n_0\,
      I1 => \ALUResult_reg[31]_i_27_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[29]_i_9_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[31]_i_26_n_0\,
      O => \ALUResult_reg[27]_i_7_n_0\
    );
\ALUResult_reg[27]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => \^q_reg[29]\,
      I1 => \ALUResult_reg[6]_i_3\,
      I2 => \^q_reg[31]\,
      I3 => \ALUResult_reg[2]_i_3\,
      I4 => \ALUResult_reg[6]_i_3_0\,
      I5 => \^q_reg[27]\,
      O => \q_reg[29]_0\
    );
\ALUResult_reg[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E400E4FFE4FFE400"
    )
        port map (
      I0 => \ALUResult_reg[1]_i_1\,
      I1 => \ALUResult_reg[29]_i_6_n_0\,
      I2 => \ALUResult_reg[28]_i_6_n_0\,
      I3 => PCSrc_reg_i_4(0),
      I4 => \ALUResult_reg[28]_i_1\,
      I5 => \^q_reg[28]\,
      O => \q_reg[0]_20\
    );
\ALUResult_reg[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_14_n_0\,
      I1 => Q(28),
      I2 => \hu/ForwardAE1__1\,
      I3 => \ALUResult_reg[0]_i_9\(28),
      I4 => wd3(28),
      I5 => \ALUResult_reg[31]_i_16_n_0\,
      O => \^q_reg[28]\
    );
\ALUResult_reg[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[28]_i_9_n_0\,
      I1 => \ALUResult_reg[31]_i_23_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[30]_i_12_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[31]_i_22_n_0\,
      O => \ALUResult_reg[28]_i_6_n_0\
    );
\ALUResult_reg[28]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^q_reg[13]\,
      I1 => \ALUResult_reg[16]_i_6_0\,
      I2 => \^q_reg[5]\,
      I3 => \ALUResult_reg[16]_i_6_1\,
      I4 => \^q_reg[21]\,
      O => \ALUResult_reg[28]_i_9_n_0\
    );
\ALUResult_reg[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E400E4FFE4FFE400"
    )
        port map (
      I0 => \ALUResult_reg[1]_i_1\,
      I1 => \ALUResult_reg[30]_i_8_n_0\,
      I2 => \ALUResult_reg[29]_i_6_n_0\,
      I3 => PCSrc_reg_i_4(0),
      I4 => \ALUResult_reg[29]_i_1\,
      I5 => \^q_reg[29]\,
      O => \q_reg[0]_21\
    );
\ALUResult_reg[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_14_n_0\,
      I1 => Q(29),
      I2 => \hu/ForwardAE1__1\,
      I3 => \ALUResult_reg[0]_i_9\(29),
      I4 => wd3(29),
      I5 => \ALUResult_reg[31]_i_16_n_0\,
      O => \^q_reg[29]\
    );
\ALUResult_reg[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[29]_i_9_n_0\,
      I1 => \ALUResult_reg[31]_i_26_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[31]_i_27_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[31]_i_28_n_0\,
      O => \ALUResult_reg[29]_i_6_n_0\
    );
\ALUResult_reg[29]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^q_reg[14]\,
      I1 => \ALUResult_reg[16]_i_6_0\,
      I2 => \^q_reg[6]\,
      I3 => \ALUResult_reg[16]_i_6_1\,
      I4 => \^q_reg[22]\,
      O => \ALUResult_reg[29]_i_9_n_0\
    );
\ALUResult_reg[2]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_reg[9]_i_10_n_0\,
      I1 => \ALUResult_reg[2]_i_3\,
      I2 => \^q_reg[5]_0\,
      O => \ALUResult_reg[2]_i_11_n_0\
    );
\ALUResult_reg[2]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_reg[0]_i_15_n_0\,
      I1 => \ALUResult_reg[2]_i_3\,
      I2 => \ALUResult_reg[0]_i_16_n_0\,
      O => \ALUResult_reg[2]_i_14_n_0\
    );
\ALUResult_reg[2]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_reg[8]_i_14_n_0\,
      I1 => \ALUResult_reg[2]_i_3\,
      I2 => \^q_reg[4]_1\,
      O => \ALUResult_reg[2]_i_16_n_0\
    );
\ALUResult_reg[2]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_reg[6]_i_9_n_0\,
      I1 => \ALUResult_reg[2]_i_3\,
      I2 => \ALUResult_reg[2]_i_22_n_0\,
      O => \ALUResult_reg[2]_i_19_n_0\
    );
\ALUResult_reg[2]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg[25]\,
      I1 => \ALUResult_reg[16]_i_6_1\,
      I2 => \^q_reg[9]\,
      O => \q_reg[25]_0\
    );
\ALUResult_reg[2]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg[24]\,
      I1 => \ALUResult_reg[16]_i_6_1\,
      I2 => \^q_reg[8]\,
      O => \q_reg[24]_0\
    );
\ALUResult_reg[2]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \^q_reg[2]_2\,
      I1 => \^q_reg[18]\,
      I2 => \ALUResult_reg[16]_i_6_0\,
      I3 => \^q_reg[26]\,
      I4 => \ALUResult_reg[16]_i_6_1\,
      I5 => \^q_reg[10]\,
      O => \ALUResult_reg[2]_i_22_n_0\
    );
\ALUResult_reg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF80088CC8800"
    )
        port map (
      I0 => \ALUResult_reg[2]_i_11_n_0\,
      I1 => \ALUResult_reg[2]_i_1_3\,
      I2 => \ALUResult_reg[2]_i_1_4\,
      I3 => \ALUResult_reg[6]_i_3\,
      I4 => \ALUResult_reg[2]_i_14_n_0\,
      I5 => \ALUResult_reg[2]_i_1_2\,
      O => \q_reg[3]_2\
    );
\ALUResult_reg[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF80088CC8800"
    )
        port map (
      I0 => \ALUResult_reg[2]_i_16_n_0\,
      I1 => \ALUResult_reg[2]_i_1\,
      I2 => \ALUResult_reg[2]_i_1_0\,
      I3 => \ALUResult_reg[6]_i_3\,
      I4 => \ALUResult_reg[2]_i_19_n_0\,
      I5 => \ALUResult_reg[2]_i_1_1\,
      O => \q_reg[3]_1\
    );
\ALUResult_reg[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_14_n_0\,
      I1 => Q(2),
      I2 => \hu/ForwardAE1__1\,
      I3 => \ALUResult_reg[0]_i_9\(2),
      I4 => wd3(2),
      I5 => \ALUResult_reg[31]_i_16_n_0\,
      O => \^q_reg[2]_2\
    );
\ALUResult_reg[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^q_reg[2]_2\,
      I1 => \ALUResult_reg[2]_i_3\,
      I2 => PCSrc_reg_i_4(0),
      O => \q_reg[0]_48\
    );
\ALUResult_reg[30]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^q_reg[15]\,
      I1 => \ALUResult_reg[16]_i_6_0\,
      I2 => \^q_reg[7]\,
      I3 => \ALUResult_reg[16]_i_6_1\,
      I4 => \^q_reg[23]\,
      O => \ALUResult_reg[30]_i_12_n_0\
    );
\ALUResult_reg[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E400E4FFE4FFE400"
    )
        port map (
      I0 => \ALUResult_reg[1]_i_1\,
      I1 => \ALUResult_reg[31]_i_13_n_0\,
      I2 => \ALUResult_reg[30]_i_8_n_0\,
      I3 => PCSrc_reg_i_4(0),
      I4 => \ALUResult_reg[30]_i_1\,
      I5 => \^q_reg[30]\,
      O => \q_reg[0]_22\
    );
\ALUResult_reg[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_14_n_0\,
      I1 => Q(30),
      I2 => \hu/ForwardAE1__1\,
      I3 => \ALUResult_reg[0]_i_9\(30),
      I4 => wd3(30),
      I5 => \ALUResult_reg[31]_i_16_n_0\,
      O => \^q_reg[30]\
    );
\ALUResult_reg[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[30]_i_12_n_0\,
      I1 => \ALUResult_reg[31]_i_22_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[31]_i_23_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[31]_i_24_n_0\,
      O => \ALUResult_reg[30]_i_8_n_0\
    );
\ALUResult_reg[31]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUResult_reg[27]_i_6_n_0\,
      CO(3) => \ALUResult_reg[31]_i_11_n_0\,
      CO(2) => \ALUResult_reg[31]_i_11_n_1\,
      CO(1) => \ALUResult_reg[31]_i_11_n_2\,
      CO(0) => \ALUResult_reg[31]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \^q_reg[31]\,
      DI(2) => \^q_reg[30]\,
      DI(1) => \^q_reg[29]\,
      DI(0) => \^q_reg[28]\,
      O(3 downto 0) => \^q_reg[31]_0\(3 downto 0),
      S(3 downto 0) => \ALUResult_reg[28]_i_2\(3 downto 0)
    );
\ALUResult_reg[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_21_n_0\,
      I1 => \ALUResult_reg[31]_i_22_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[31]_i_23_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[31]_i_24_n_0\,
      O => \ALUResult_reg[31]_i_12_n_0\
    );
\ALUResult_reg[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_25_n_0\,
      I1 => \ALUResult_reg[31]_i_26_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[31]_i_27_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[31]_i_28_n_0\,
      O => \ALUResult_reg[31]_i_13_n_0\
    );
\ALUResult_reg[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => RegWriteW,
      I1 => \hu/ForwardAE2__3\,
      I2 => \ForwardAE4__8\,
      I3 => \hu/ForwardAE1__1\,
      O => \ALUResult_reg[31]_i_14_n_0\
    );
\ALUResult_reg[31]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200008200000000"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_31_n_0\,
      I1 => \^q_reg[4]_2\(0),
      I2 => \ALUResult_reg[5]_i_9_0\(0),
      I3 => \^q_reg[4]_2\(1),
      I4 => \ALUResult_reg[5]_i_9_0\(1),
      I5 => \ALUResult_reg[5]_i_9_1\,
      O => \hu/ForwardAE1__1\
    );
\ALUResult_reg[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => RegWriteW,
      I1 => \hu/ForwardAE2__3\,
      I2 => \ForwardAE4__8\,
      I3 => \hu/ForwardAE1__1\,
      O => \ALUResult_reg[31]_i_16_n_0\
    );
\ALUResult_reg[31]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \^q_reg[31]\,
      I1 => \^q_reg[15]\,
      I2 => \ALUResult_reg[16]_i_6_0\,
      I3 => \^q_reg[7]\,
      I4 => \ALUResult_reg[16]_i_6_1\,
      I5 => \^q_reg[23]\,
      O => \ALUResult_reg[31]_i_21_n_0\
    );
\ALUResult_reg[31]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \^q_reg[27]\,
      I1 => \^q_reg[11]\,
      I2 => \ALUResult_reg[16]_i_6_0\,
      I3 => \^q_reg[3]_3\,
      I4 => \ALUResult_reg[16]_i_6_1\,
      I5 => \^q_reg[19]\,
      O => \ALUResult_reg[31]_i_22_n_0\
    );
\ALUResult_reg[31]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \^q_reg[25]\,
      I1 => \^q_reg[9]\,
      I2 => \ALUResult_reg[16]_i_6_0\,
      I3 => \^q_reg[1]_2\,
      I4 => \ALUResult_reg[16]_i_6_1\,
      I5 => \^q_reg[17]\,
      O => \ALUResult_reg[31]_i_23_n_0\
    );
\ALUResult_reg[31]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \^q_reg[29]\,
      I1 => \^q_reg[13]\,
      I2 => \ALUResult_reg[16]_i_6_0\,
      I3 => \^q_reg[5]\,
      I4 => \ALUResult_reg[16]_i_6_1\,
      I5 => \^q_reg[21]\,
      O => \ALUResult_reg[31]_i_24_n_0\
    );
\ALUResult_reg[31]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \^q_reg[30]\,
      I1 => \^q_reg[14]\,
      I2 => \ALUResult_reg[16]_i_6_0\,
      I3 => \^q_reg[6]\,
      I4 => \ALUResult_reg[16]_i_6_1\,
      I5 => \^q_reg[22]\,
      O => \ALUResult_reg[31]_i_25_n_0\
    );
\ALUResult_reg[31]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \^q_reg[26]\,
      I1 => \^q_reg[10]\,
      I2 => \ALUResult_reg[16]_i_6_0\,
      I3 => \^q_reg[2]_2\,
      I4 => \ALUResult_reg[16]_i_6_1\,
      I5 => \^q_reg[18]\,
      O => \ALUResult_reg[31]_i_26_n_0\
    );
\ALUResult_reg[31]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \^q_reg[24]\,
      I1 => \^q_reg[8]\,
      I2 => \ALUResult_reg[16]_i_6_0\,
      I3 => \^q_reg[0]_46\,
      I4 => \ALUResult_reg[16]_i_6_1\,
      I5 => \^q_reg[16]\,
      O => \ALUResult_reg[31]_i_27_n_0\
    );
\ALUResult_reg[31]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \^q_reg[28]\,
      I1 => \^q_reg[12]\,
      I2 => \ALUResult_reg[16]_i_6_0\,
      I3 => \^q_reg[4]_0\,
      I4 => \ALUResult_reg[16]_i_6_1\,
      I5 => \^q_reg[20]\,
      O => \ALUResult_reg[31]_i_28_n_0\
    );
\ALUResult_reg[31]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q_reg[4]_2\(4),
      I1 => \^q_reg[4]_2\(0),
      I2 => \^q_reg[4]_2\(1),
      I3 => \^q_reg[4]_2\(2),
      I4 => \^q_reg[4]_2\(3),
      O => \hu/ForwardAE2__3\
    );
\ALUResult_reg[31]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[4]_2\(3),
      I1 => \^q_reg[4]_2\(2),
      I2 => \^q_reg[4]_2\(1),
      I3 => \^q_reg[4]_2\(0),
      I4 => \^q_reg[4]_2\(4),
      I5 => RegWriteM,
      O => \ALUResult_reg[31]_i_31_n_0\
    );
\ALUResult_reg[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E400E4FFE4FFE400"
    )
        port map (
      I0 => \ALUResult_reg[1]_i_1\,
      I1 => \ALUResult_reg[31]_i_12_n_0\,
      I2 => \ALUResult_reg[31]_i_13_n_0\,
      I3 => PCSrc_reg_i_4(0),
      I4 => PCSrc_reg_i_4_0,
      I5 => \^q_reg[31]\,
      O => \q_reg[0]_23\
    );
\ALUResult_reg[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_14_n_0\,
      I1 => Q(31),
      I2 => \hu/ForwardAE1__1\,
      I3 => \ALUResult_reg[0]_i_9\(31),
      I4 => wd3(31),
      I5 => \ALUResult_reg[31]_i_16_n_0\,
      O => \^q_reg[31]\
    );
\ALUResult_reg[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \ALUResult_reg[4]_i_7_n_0\,
      I1 => \ALUResult_reg[4]_i_8_n_0\,
      I2 => \ALUResult_reg[1]_i_1\,
      I3 => \ALUResult_reg[23]_i_1_0\,
      I4 => \ALUResult_reg[3]_i_8_n_0\,
      I5 => \ALUResult_reg[3]_i_9_n_0\,
      O => \q_reg[0]_24\
    );
\ALUResult_reg[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_14_n_0\,
      I1 => Q(3),
      I2 => \hu/ForwardAE1__1\,
      I3 => \ALUResult_reg[0]_i_9\(3),
      I4 => wd3(3),
      I5 => \ALUResult_reg[31]_i_16_n_0\,
      O => \^q_reg[3]_3\
    );
\ALUResult_reg[3]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ALUResult_reg[3]_i_6_n_0\,
      CO(2) => \ALUResult_reg[3]_i_6_n_1\,
      CO(1) => \ALUResult_reg[3]_i_6_n_2\,
      CO(0) => \ALUResult_reg[3]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \^q_reg[3]_3\,
      DI(2) => \^q_reg[2]_2\,
      DI(1) => \^q_reg[1]_2\,
      DI(0) => \^q_reg[0]_46\,
      O(3 downto 0) => O(3 downto 0),
      S(3 downto 0) => \ALUResult_reg[0]_i_10\(3 downto 0)
    );
\ALUResult_reg[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[9]_i_9_n_0\,
      I1 => \^q_reg[5]_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[0]_i_15_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[0]_i_16_n_0\,
      O => \ALUResult_reg[3]_i_8_n_0\
    );
\ALUResult_reg[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[9]_i_10_n_0\,
      I1 => \^q_reg[5]_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[0]_i_15_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[0]_i_16_n_0\,
      O => \ALUResult_reg[3]_i_9_n_0\
    );
\ALUResult_reg[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \ALUResult_reg[5]_i_7_n_0\,
      I1 => \ALUResult_reg[5]_i_8_n_0\,
      I2 => \ALUResult_reg[1]_i_1\,
      I3 => \ALUResult_reg[23]_i_1_0\,
      I4 => \ALUResult_reg[4]_i_7_n_0\,
      I5 => \ALUResult_reg[4]_i_8_n_0\,
      O => \q_reg[0]_25\
    );
\ALUResult_reg[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_14_n_0\,
      I1 => Q(4),
      I2 => \hu/ForwardAE1__1\,
      I3 => \ALUResult_reg[0]_i_9\(4),
      I4 => wd3(4),
      I5 => \ALUResult_reg[31]_i_16_n_0\,
      O => \^q_reg[4]_0\
    );
\ALUResult_reg[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[10]_i_9_n_0\,
      I1 => \ALUResult_reg[6]_i_9_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[8]_i_13_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \^q_reg[4]_1\,
      O => \ALUResult_reg[4]_i_7_n_0\
    );
\ALUResult_reg[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[10]_i_10_n_0\,
      I1 => \ALUResult_reg[6]_i_9_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[8]_i_14_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \^q_reg[4]_1\,
      O => \ALUResult_reg[4]_i_8_n_0\
    );
\ALUResult_reg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E400E4FFE4FFE400"
    )
        port map (
      I0 => \ALUResult_reg[1]_i_1\,
      I1 => \^q_reg[3]_0\,
      I2 => \^q_reg[2]_0\,
      I3 => PCSrc_reg_i_4(0),
      I4 => \ALUResult_reg[5]_i_1\,
      I5 => \^q_reg[5]\,
      O => \q_reg[0]_0\
    );
\ALUResult_reg[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \ALUResult_reg[6]_i_7_n_0\,
      I1 => \ALUResult_reg[6]_i_8_n_0\,
      I2 => \ALUResult_reg[1]_i_1\,
      I3 => \ALUResult_reg[23]_i_1_0\,
      I4 => \ALUResult_reg[5]_i_7_n_0\,
      I5 => \ALUResult_reg[5]_i_8_n_0\,
      O => \q_reg[0]_26\
    );
\ALUResult_reg[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_14_n_0\,
      I1 => Q(5),
      I2 => \hu/ForwardAE1__1\,
      I3 => \ALUResult_reg[0]_i_9\(5),
      I4 => wd3(5),
      I5 => \ALUResult_reg[31]_i_16_n_0\,
      O => \^q_reg[5]\
    );
\ALUResult_reg[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => \^q_reg[2]_2\,
      I1 => \ALUResult_reg[6]_i_3\,
      I2 => \^q_reg[0]_46\,
      I3 => \ALUResult_reg[2]_i_3\,
      I4 => \ALUResult_reg[6]_i_3_0\,
      I5 => \^q_reg[4]_0\,
      O => \^q_reg[2]_0\
    );
\ALUResult_reg[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[11]_i_15_n_0\,
      I1 => \ALUResult_reg[0]_i_15_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[9]_i_9_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \^q_reg[5]_0\,
      O => \ALUResult_reg[5]_i_7_n_0\
    );
\ALUResult_reg[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[11]_i_16_n_0\,
      I1 => \ALUResult_reg[0]_i_15_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[9]_i_10_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \^q_reg[5]_0\,
      O => \ALUResult_reg[5]_i_8_n_0\
    );
\ALUResult_reg[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_14_n_0\,
      I1 => Q(0),
      I2 => \hu/ForwardAE1__1\,
      I3 => \ALUResult_reg[0]_i_9\(0),
      I4 => wd3(0),
      I5 => \ALUResult_reg[31]_i_16_n_0\,
      O => \^q_reg[0]_46\
    );
\ALUResult_reg[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \ALUResult_reg[7]_i_8_n_0\,
      I1 => \ALUResult_reg[7]_i_9_n_0\,
      I2 => \ALUResult_reg[1]_i_1\,
      I3 => \ALUResult_reg[23]_i_1_0\,
      I4 => \ALUResult_reg[6]_i_7_n_0\,
      I5 => \ALUResult_reg[6]_i_8_n_0\,
      O => \q_reg[0]_27\
    );
\ALUResult_reg[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_14_n_0\,
      I1 => Q(6),
      I2 => \hu/ForwardAE1__1\,
      I3 => \ALUResult_reg[0]_i_9\(6),
      I4 => wd3(6),
      I5 => \ALUResult_reg[31]_i_16_n_0\,
      O => \^q_reg[6]\
    );
\ALUResult_reg[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => \^q_reg[3]_3\,
      I1 => \ALUResult_reg[6]_i_3\,
      I2 => \^q_reg[1]_2\,
      I3 => \ALUResult_reg[2]_i_3\,
      I4 => \ALUResult_reg[6]_i_3_0\,
      I5 => \^q_reg[5]\,
      O => \^q_reg[3]_0\
    );
\ALUResult_reg[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[12]_i_10_n_0\,
      I1 => \ALUResult_reg[8]_i_13_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[10]_i_9_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[6]_i_9_n_0\,
      O => \ALUResult_reg[6]_i_7_n_0\
    );
\ALUResult_reg[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[12]_i_11_n_0\,
      I1 => \ALUResult_reg[8]_i_14_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[10]_i_10_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[6]_i_9_n_0\,
      O => \ALUResult_reg[6]_i_8_n_0\
    );
\ALUResult_reg[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \^q_reg[6]\,
      I1 => \^q_reg[22]\,
      I2 => \ALUResult_reg[16]_i_6_0\,
      I3 => \^q_reg[30]\,
      I4 => \ALUResult_reg[16]_i_6_1\,
      I5 => \^q_reg[14]\,
      O => \ALUResult_reg[6]_i_9_n_0\
    );
\ALUResult_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \ALUResult_reg[8]_i_7_n_0\,
      I1 => \ALUResult_reg[8]_i_8_n_0\,
      I2 => \ALUResult_reg[1]_i_1\,
      I3 => \ALUResult_reg[23]_i_1_0\,
      I4 => \ALUResult_reg[7]_i_8_n_0\,
      I5 => \ALUResult_reg[7]_i_9_n_0\,
      O => \q_reg[0]_28\
    );
\ALUResult_reg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_14_n_0\,
      I1 => Q(7),
      I2 => \hu/ForwardAE1__1\,
      I3 => \ALUResult_reg[0]_i_9\(7),
      I4 => wd3(7),
      I5 => \ALUResult_reg[31]_i_16_n_0\,
      O => \^q_reg[7]\
    );
\ALUResult_reg[7]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUResult_reg[3]_i_6_n_0\,
      CO(3) => \ALUResult_reg[7]_i_6_n_0\,
      CO(2) => \ALUResult_reg[7]_i_6_n_1\,
      CO(1) => \ALUResult_reg[7]_i_6_n_2\,
      CO(0) => \ALUResult_reg[7]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \^q_reg[7]\,
      DI(2) => \^q_reg[6]\,
      DI(1) => \^q_reg[5]\,
      DI(0) => \^q_reg[4]_0\,
      O(3 downto 0) => \q_reg[7]_0\(3 downto 0),
      S(3 downto 0) => \ALUResult_reg[4]_i_2\(3 downto 0)
    );
\ALUResult_reg[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[13]_i_10_n_0\,
      I1 => \ALUResult_reg[9]_i_9_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[11]_i_15_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[0]_i_15_n_0\,
      O => \ALUResult_reg[7]_i_8_n_0\
    );
\ALUResult_reg[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[13]_i_11_n_0\,
      I1 => \ALUResult_reg[9]_i_10_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[11]_i_16_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[0]_i_15_n_0\,
      O => \ALUResult_reg[7]_i_9_n_0\
    );
\ALUResult_reg[8]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^q_reg[16]\,
      I1 => \ALUResult_reg[16]_i_6_0\,
      I2 => \^q_reg[24]\,
      I3 => \ALUResult_reg[16]_i_6_1\,
      I4 => \^q_reg[8]\,
      O => \ALUResult_reg[8]_i_13_n_0\
    );
\ALUResult_reg[8]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \^q_reg[16]\,
      I1 => \^q_reg[31]\,
      I2 => \ALUResult_reg[16]_i_6_0\,
      I3 => \^q_reg[24]\,
      I4 => \ALUResult_reg[16]_i_6_1\,
      I5 => \^q_reg[8]\,
      O => \ALUResult_reg[8]_i_14_n_0\
    );
\ALUResult_reg[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \ALUResult_reg[9]_i_7_n_0\,
      I1 => \ALUResult_reg[9]_i_8_n_0\,
      I2 => \ALUResult_reg[1]_i_1\,
      I3 => \ALUResult_reg[23]_i_1_0\,
      I4 => \ALUResult_reg[8]_i_7_n_0\,
      I5 => \ALUResult_reg[8]_i_8_n_0\,
      O => \q_reg[0]_29\
    );
\ALUResult_reg[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_14_n_0\,
      I1 => Q(8),
      I2 => \hu/ForwardAE1__1\,
      I3 => \ALUResult_reg[0]_i_9\(8),
      I4 => wd3(8),
      I5 => \ALUResult_reg[31]_i_16_n_0\,
      O => \^q_reg[8]\
    );
\ALUResult_reg[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[14]_i_10_n_0\,
      I1 => \ALUResult_reg[10]_i_9_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[12]_i_10_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[8]_i_13_n_0\,
      O => \ALUResult_reg[8]_i_7_n_0\
    );
\ALUResult_reg[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[14]_i_11_n_0\,
      I1 => \ALUResult_reg[10]_i_10_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[12]_i_11_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[8]_i_14_n_0\,
      O => \ALUResult_reg[8]_i_8_n_0\
    );
\ALUResult_reg[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \^q_reg[17]\,
      I1 => \^q_reg[31]\,
      I2 => \ALUResult_reg[16]_i_6_0\,
      I3 => \^q_reg[25]\,
      I4 => \ALUResult_reg[16]_i_6_1\,
      I5 => \^q_reg[9]\,
      O => \ALUResult_reg[9]_i_10_n_0\
    );
\ALUResult_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E400E4FFE4FFE400"
    )
        port map (
      I0 => \ALUResult_reg[1]_i_1\,
      I1 => \ALUResult_reg[10]_i_6_n_0\,
      I2 => \^q_reg[2]_1\,
      I3 => PCSrc_reg_i_4(0),
      I4 => \ALUResult_reg[9]_i_1\,
      I5 => \^q_reg[9]\,
      O => \q_reg[0]_1\
    );
\ALUResult_reg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \ALUResult_reg[10]_i_7_n_0\,
      I1 => \ALUResult_reg[10]_i_8_n_0\,
      I2 => \ALUResult_reg[1]_i_1\,
      I3 => \ALUResult_reg[23]_i_1_0\,
      I4 => \ALUResult_reg[9]_i_7_n_0\,
      I5 => \ALUResult_reg[9]_i_8_n_0\,
      O => \q_reg[0]_30\
    );
\ALUResult_reg[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_14_n_0\,
      I1 => Q(9),
      I2 => \hu/ForwardAE1__1\,
      I3 => \ALUResult_reg[0]_i_9\(9),
      I4 => wd3(9),
      I5 => \ALUResult_reg[31]_i_16_n_0\,
      O => \^q_reg[9]\
    );
\ALUResult_reg[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => \^q_reg[2]_2\,
      I1 => \ALUResult_reg[2]_i_3\,
      I2 => \ALUResult_reg[6]_i_3_0\,
      I3 => \^q_reg[6]\,
      I4 => \ALUResult_reg[6]_i_3\,
      I5 => \ALUResult_reg[11]_i_14_n_0\,
      O => \^q_reg[2]_1\
    );
\ALUResult_reg[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[15]_i_15_n_0\,
      I1 => \ALUResult_reg[11]_i_15_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[13]_i_10_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[9]_i_9_n_0\,
      O => \ALUResult_reg[9]_i_7_n_0\
    );
\ALUResult_reg[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[15]_i_16_n_0\,
      I1 => \ALUResult_reg[11]_i_16_n_0\,
      I2 => \ALUResult_reg[6]_i_3\,
      I3 => \ALUResult_reg[13]_i_11_n_0\,
      I4 => \ALUResult_reg[2]_i_3\,
      I5 => \ALUResult_reg[9]_i_10_n_0\,
      O => \ALUResult_reg[9]_i_8_n_0\
    );
\ALUResult_reg[9]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^q_reg[17]\,
      I1 => \ALUResult_reg[16]_i_6_0\,
      I2 => \^q_reg[25]\,
      I3 => \ALUResult_reg[16]_i_6_1\,
      I4 => \^q_reg[9]\,
      O => \ALUResult_reg[9]_i_9_n_0\
    );
PCSrc_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBED700004128"
    )
        port map (
      I0 => \^q_reg[31]\,
      I1 => PCSrc_reg_i_4(0),
      I2 => PCSrc_reg_i_4_0,
      I3 => \^q_reg[31]_0\(3),
      I4 => PCSrc_reg_i_4(1),
      I5 => PCSrc_reg_i_4_1(0),
      O => \q_reg[0]_47\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => a1(0),
      Q => \^q_reg[4]_2\(0),
      R => \q_reg[0]_49\(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => a1(1),
      Q => \^q_reg[4]_2\(1),
      R => \q_reg[0]_49\(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => a1(2),
      Q => \^q_reg[4]_2\(2),
      R => \q_reg[0]_49\(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => a1(3),
      Q => \^q_reg[4]_2\(3),
      R => \q_reg[0]_49\(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => a1(4),
      Q => \^q_reg[4]_2\(4),
      R => \q_reg[0]_49\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized4_21\ is
  port (
    \q_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[4]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wd3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[1]_0\ : in STD_LOGIC;
    \q_reg[1]_1\ : in STD_LOGIC;
    \q_reg[1]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RegWriteW : in STD_LOGIC;
    RegWriteM : in STD_LOGIC;
    \q[31]_i_2_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    a2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized4_21\ : entity is "flopr";
end \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized4_21\;

architecture STRUCTURE of \rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized4_21\ is
  signal \hu/ForwardBE1__1\ : STD_LOGIC;
  signal \q[31]_i_10_n_0\ : STD_LOGIC;
  signal \q[31]_i_2_n_0\ : STD_LOGIC;
  signal \q[31]_i_4__0_n_0\ : STD_LOGIC;
  signal \q[31]_i_5__0_n_0\ : STD_LOGIC;
  signal \q[31]_i_6__0_n_0\ : STD_LOGIC;
  signal \q[31]_i_9__0_n_0\ : STD_LOGIC;
  signal \^q_reg[4]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \q_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_reg_n_0_[1]\ : STD_LOGIC;
begin
  \q_reg[4]_0\(2 downto 0) <= \^q_reg[4]_0\(2 downto 0);
\q[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \q[31]_i_2_n_0\,
      I1 => Q(0),
      I2 => \q_reg[31]_0\(0),
      I3 => \hu/ForwardBE1__1\,
      I4 => wd3(0),
      I5 => \q[31]_i_4__0_n_0\,
      O => \q_reg[31]\(0)
    );
\q[10]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \q[31]_i_2_n_0\,
      I1 => Q(10),
      I2 => \q_reg[31]_0\(10),
      I3 => \hu/ForwardBE1__1\,
      I4 => wd3(10),
      I5 => \q[31]_i_4__0_n_0\,
      O => \q_reg[31]\(10)
    );
\q[11]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \q[31]_i_2_n_0\,
      I1 => Q(11),
      I2 => \q_reg[31]_0\(11),
      I3 => \hu/ForwardBE1__1\,
      I4 => wd3(11),
      I5 => \q[31]_i_4__0_n_0\,
      O => \q_reg[31]\(11)
    );
\q[12]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \q[31]_i_2_n_0\,
      I1 => Q(12),
      I2 => \q_reg[31]_0\(12),
      I3 => \hu/ForwardBE1__1\,
      I4 => wd3(12),
      I5 => \q[31]_i_4__0_n_0\,
      O => \q_reg[31]\(12)
    );
\q[13]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \q[31]_i_2_n_0\,
      I1 => Q(13),
      I2 => \q_reg[31]_0\(13),
      I3 => \hu/ForwardBE1__1\,
      I4 => wd3(13),
      I5 => \q[31]_i_4__0_n_0\,
      O => \q_reg[31]\(13)
    );
\q[14]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \q[31]_i_2_n_0\,
      I1 => Q(14),
      I2 => \q_reg[31]_0\(14),
      I3 => \hu/ForwardBE1__1\,
      I4 => wd3(14),
      I5 => \q[31]_i_4__0_n_0\,
      O => \q_reg[31]\(14)
    );
\q[15]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \q[31]_i_2_n_0\,
      I1 => Q(15),
      I2 => \q_reg[31]_0\(15),
      I3 => \hu/ForwardBE1__1\,
      I4 => wd3(15),
      I5 => \q[31]_i_4__0_n_0\,
      O => \q_reg[31]\(15)
    );
\q[16]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \q[31]_i_2_n_0\,
      I1 => Q(16),
      I2 => \q_reg[31]_0\(16),
      I3 => \hu/ForwardBE1__1\,
      I4 => wd3(16),
      I5 => \q[31]_i_4__0_n_0\,
      O => \q_reg[31]\(16)
    );
\q[17]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \q[31]_i_2_n_0\,
      I1 => Q(17),
      I2 => \q_reg[31]_0\(17),
      I3 => \hu/ForwardBE1__1\,
      I4 => wd3(17),
      I5 => \q[31]_i_4__0_n_0\,
      O => \q_reg[31]\(17)
    );
\q[18]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \q[31]_i_2_n_0\,
      I1 => Q(18),
      I2 => \q_reg[31]_0\(18),
      I3 => \hu/ForwardBE1__1\,
      I4 => wd3(18),
      I5 => \q[31]_i_4__0_n_0\,
      O => \q_reg[31]\(18)
    );
\q[19]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \q[31]_i_2_n_0\,
      I1 => Q(19),
      I2 => \q_reg[31]_0\(19),
      I3 => \hu/ForwardBE1__1\,
      I4 => wd3(19),
      I5 => \q[31]_i_4__0_n_0\,
      O => \q_reg[31]\(19)
    );
\q[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \q[31]_i_2_n_0\,
      I1 => Q(1),
      I2 => \q_reg[31]_0\(1),
      I3 => \hu/ForwardBE1__1\,
      I4 => wd3(1),
      I5 => \q[31]_i_4__0_n_0\,
      O => \q_reg[31]\(1)
    );
\q[20]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \q[31]_i_2_n_0\,
      I1 => Q(20),
      I2 => \q_reg[31]_0\(20),
      I3 => \hu/ForwardBE1__1\,
      I4 => wd3(20),
      I5 => \q[31]_i_4__0_n_0\,
      O => \q_reg[31]\(20)
    );
\q[21]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \q[31]_i_2_n_0\,
      I1 => Q(21),
      I2 => \q_reg[31]_0\(21),
      I3 => \hu/ForwardBE1__1\,
      I4 => wd3(21),
      I5 => \q[31]_i_4__0_n_0\,
      O => \q_reg[31]\(21)
    );
\q[22]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \q[31]_i_2_n_0\,
      I1 => Q(22),
      I2 => \q_reg[31]_0\(22),
      I3 => \hu/ForwardBE1__1\,
      I4 => wd3(22),
      I5 => \q[31]_i_4__0_n_0\,
      O => \q_reg[31]\(22)
    );
\q[23]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \q[31]_i_2_n_0\,
      I1 => Q(23),
      I2 => \q_reg[31]_0\(23),
      I3 => \hu/ForwardBE1__1\,
      I4 => wd3(23),
      I5 => \q[31]_i_4__0_n_0\,
      O => \q_reg[31]\(23)
    );
\q[24]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \q[31]_i_2_n_0\,
      I1 => Q(24),
      I2 => \q_reg[31]_0\(24),
      I3 => \hu/ForwardBE1__1\,
      I4 => wd3(24),
      I5 => \q[31]_i_4__0_n_0\,
      O => \q_reg[31]\(24)
    );
\q[25]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \q[31]_i_2_n_0\,
      I1 => Q(25),
      I2 => \q_reg[31]_0\(25),
      I3 => \hu/ForwardBE1__1\,
      I4 => wd3(25),
      I5 => \q[31]_i_4__0_n_0\,
      O => \q_reg[31]\(25)
    );
\q[26]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \q[31]_i_2_n_0\,
      I1 => Q(26),
      I2 => \q_reg[31]_0\(26),
      I3 => \hu/ForwardBE1__1\,
      I4 => wd3(26),
      I5 => \q[31]_i_4__0_n_0\,
      O => \q_reg[31]\(26)
    );
\q[27]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \q[31]_i_2_n_0\,
      I1 => Q(27),
      I2 => \q_reg[31]_0\(27),
      I3 => \hu/ForwardBE1__1\,
      I4 => wd3(27),
      I5 => \q[31]_i_4__0_n_0\,
      O => \q_reg[31]\(27)
    );
\q[28]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \q[31]_i_2_n_0\,
      I1 => Q(28),
      I2 => \q_reg[31]_0\(28),
      I3 => \hu/ForwardBE1__1\,
      I4 => wd3(28),
      I5 => \q[31]_i_4__0_n_0\,
      O => \q_reg[31]\(28)
    );
\q[29]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \q[31]_i_2_n_0\,
      I1 => Q(29),
      I2 => \q_reg[31]_0\(29),
      I3 => \hu/ForwardBE1__1\,
      I4 => wd3(29),
      I5 => \q[31]_i_4__0_n_0\,
      O => \q_reg[31]\(29)
    );
\q[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \q[31]_i_2_n_0\,
      I1 => Q(2),
      I2 => \q_reg[31]_0\(2),
      I3 => \hu/ForwardBE1__1\,
      I4 => wd3(2),
      I5 => \q[31]_i_4__0_n_0\,
      O => \q_reg[31]\(2)
    );
\q[30]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \q[31]_i_2_n_0\,
      I1 => Q(30),
      I2 => \q_reg[31]_0\(30),
      I3 => \hu/ForwardBE1__1\,
      I4 => wd3(30),
      I5 => \q[31]_i_4__0_n_0\,
      O => \q_reg[31]\(30)
    );
\q[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[4]_0\(1),
      I1 => \^q_reg[4]_0\(0),
      I2 => \q_reg_n_0_[1]\,
      I3 => \q_reg_n_0_[0]\,
      I4 => \^q_reg[4]_0\(2),
      I5 => RegWriteM,
      O => \q[31]_i_10_n_0\
    );
\q[31]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \q[31]_i_2_n_0\,
      I1 => Q(31),
      I2 => \q_reg[31]_0\(31),
      I3 => \hu/ForwardBE1__1\,
      I4 => wd3(31),
      I5 => \q[31]_i_4__0_n_0\,
      O => \q_reg[31]\(31)
    );
\q[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F7F7F7F7F7F7F"
    )
        port map (
      I0 => \q[31]_i_5__0_n_0\,
      I1 => \q[31]_i_6__0_n_0\,
      I2 => \q_reg[1]_0\,
      I3 => \q_reg[1]_1\,
      I4 => \q[31]_i_9__0_n_0\,
      I5 => \q[31]_i_10_n_0\,
      O => \q[31]_i_2_n_0\
    );
\q[31]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200008200000000"
    )
        port map (
      I0 => \q[31]_i_10_n_0\,
      I1 => \q_reg_n_0_[0]\,
      I2 => \q_reg[1]_2\(0),
      I3 => \q_reg_n_0_[1]\,
      I4 => \q_reg[1]_2\(1),
      I5 => \q_reg[1]_1\,
      O => \hu/ForwardBE1__1\
    );
\q[31]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808080808080"
    )
        port map (
      I0 => \q[31]_i_5__0_n_0\,
      I1 => \q[31]_i_6__0_n_0\,
      I2 => \q_reg[1]_0\,
      I3 => \q_reg[1]_1\,
      I4 => \q[31]_i_9__0_n_0\,
      I5 => \q[31]_i_10_n_0\,
      O => \q[31]_i_4__0_n_0\
    );
\q[31]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q_reg[4]_0\(1),
      I1 => \^q_reg[4]_0\(0),
      I2 => \q_reg_n_0_[1]\,
      I3 => \q_reg_n_0_[0]\,
      I4 => \^q_reg[4]_0\(2),
      I5 => RegWriteW,
      O => \q[31]_i_5__0_n_0\
    );
\q[31]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q_reg_n_0_[0]\,
      I1 => \q[31]_i_2_0\(0),
      I2 => \q_reg_n_0_[1]\,
      I3 => \q[31]_i_2_0\(1),
      O => \q[31]_i_6__0_n_0\
    );
\q[31]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q_reg_n_0_[0]\,
      I1 => \q_reg[1]_2\(0),
      I2 => \q_reg_n_0_[1]\,
      I3 => \q_reg[1]_2\(1),
      O => \q[31]_i_9__0_n_0\
    );
\q[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \q[31]_i_2_n_0\,
      I1 => Q(3),
      I2 => \q_reg[31]_0\(3),
      I3 => \hu/ForwardBE1__1\,
      I4 => wd3(3),
      I5 => \q[31]_i_4__0_n_0\,
      O => \q_reg[31]\(3)
    );
\q[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \q[31]_i_2_n_0\,
      I1 => Q(4),
      I2 => \q_reg[31]_0\(4),
      I3 => \hu/ForwardBE1__1\,
      I4 => wd3(4),
      I5 => \q[31]_i_4__0_n_0\,
      O => \q_reg[31]\(4)
    );
\q[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \q[31]_i_2_n_0\,
      I1 => Q(5),
      I2 => \q_reg[31]_0\(5),
      I3 => \hu/ForwardBE1__1\,
      I4 => wd3(5),
      I5 => \q[31]_i_4__0_n_0\,
      O => \q_reg[31]\(5)
    );
\q[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \q[31]_i_2_n_0\,
      I1 => Q(6),
      I2 => \q_reg[31]_0\(6),
      I3 => \hu/ForwardBE1__1\,
      I4 => wd3(6),
      I5 => \q[31]_i_4__0_n_0\,
      O => \q_reg[31]\(6)
    );
\q[7]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \q[31]_i_2_n_0\,
      I1 => Q(7),
      I2 => \q_reg[31]_0\(7),
      I3 => \hu/ForwardBE1__1\,
      I4 => wd3(7),
      I5 => \q[31]_i_4__0_n_0\,
      O => \q_reg[31]\(7)
    );
\q[8]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \q[31]_i_2_n_0\,
      I1 => Q(8),
      I2 => \q_reg[31]_0\(8),
      I3 => \hu/ForwardBE1__1\,
      I4 => wd3(8),
      I5 => \q[31]_i_4__0_n_0\,
      O => \q_reg[31]\(8)
    );
\q[9]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \q[31]_i_2_n_0\,
      I1 => Q(9),
      I2 => \q_reg[31]_0\(9),
      I3 => \hu/ForwardBE1__1\,
      I4 => wd3(9),
      I5 => \q[31]_i_4__0_n_0\,
      O => \q_reg[31]\(9)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => a2(0),
      Q => \q_reg_n_0_[0]\,
      R => \q_reg[0]_0\(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => a2(1),
      Q => \q_reg_n_0_[1]\,
      R => \q_reg[0]_0\(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => a2(2),
      Q => \^q_reg[4]_0\(0),
      R => \q_reg[0]_0\(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => a2(3),
      Q => \^q_reg[4]_0\(1),
      R => \q_reg[0]_0\(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => a2(4),
      Q => \^q_reg[4]_0\(2),
      R => \q_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvpipeline_rvpipeline_axiM_0_0_jumpdec is
  port (
    PCSrcE : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]\ : in STD_LOGIC;
    \q_reg[0]_0\ : in STD_LOGIC;
    reset : in STD_LOGIC;
    en0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rvpipeline_rvpipeline_axiM_0_0_jumpdec : entity is "jumpdec";
end rvpipeline_rvpipeline_axiM_0_0_jumpdec;

architecture STRUCTURE of rvpipeline_rvpipeline_axiM_0_0_jumpdec is
  signal \^pcsrce\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of PCSrc_reg : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q[2]_i_1__7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q[31]_i_1__2\ : label is "soft_lutpair0";
begin
  PCSrcE <= \^pcsrce\;
PCSrc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q_reg[0]\,
      G => \q_reg[0]_0\,
      GE => '1',
      Q => \^pcsrce\
    );
\q[2]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^pcsrce\,
      I1 => reset,
      I2 => en0,
      O => SR(0)
    );
\q[31]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => reset,
      I1 => \^pcsrce\,
      O => reset_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvpipeline_rvpipeline_axiM_0_0_master_v1_0_M00_AXI is
  port (
    M_AXI_BREADY : out STD_LOGIC;
    axi_rready_reg_0 : out STD_LOGIC;
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_wvalid_reg_0 : out STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    axi_arvalid_reg_0 : out STD_LOGIC;
    axi_awvalid_reg_0 : out STD_LOGIC;
    m00_axi_txn_done : out STD_LOGIC;
    m00_axi_error : out STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_init_axi_txn : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_bresp : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rvpipeline_rvpipeline_axiM_0_0_master_v1_0_M00_AXI : entity is "master_v1_0_M00_AXI";
end rvpipeline_rvpipeline_axiM_0_0_master_v1_0_M00_AXI;

architecture STRUCTURE of rvpipeline_rvpipeline_axiM_0_0_master_v1_0_M00_AXI is
  signal ERROR_i_1_n_0 : STD_LOGIC;
  signal ERROR_i_2_n_0 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_i_1_n_0 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_n_2 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_n_3 : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC;
  signal \axi_araddr[5]_i_2_n_0\ : STD_LOGIC;
  signal axi_araddr_reg : STD_LOGIC_VECTOR ( 31 downto 29 );
  signal \axi_araddr_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[30]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[30]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal axi_arvalid0 : STD_LOGIC;
  signal axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_arvalid_reg_0\ : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 30 to 30 );
  signal \axi_awaddr[30]_i_1_n_0\ : STD_LOGIC;
  signal axi_awvalid_i_1_n_0 : STD_LOGIC;
  signal axi_awvalid_i_2_n_0 : STD_LOGIC;
  signal \^axi_awvalid_reg_0\ : STD_LOGIC;
  signal axi_bready_i_1_n_0 : STD_LOGIC;
  signal axi_rready_i_1_n_0 : STD_LOGIC;
  signal \^axi_rready_reg_0\ : STD_LOGIC;
  signal \axi_wdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[31]_i_1_n_0\ : STD_LOGIC;
  signal axi_wvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_wvalid_reg_0\ : STD_LOGIC;
  signal compare_done : STD_LOGIC;
  signal compare_done_i_1_n_0 : STD_LOGIC;
  signal \^error_reg\ : STD_LOGIC;
  signal error_reg_i_1_n_0 : STD_LOGIC;
  signal error_reg_i_3_n_0 : STD_LOGIC;
  signal expected_rdata : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal expected_rdata0 : STD_LOGIC;
  signal \expected_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \expected_rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \expected_rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal init_txn_ff : STD_LOGIC;
  signal init_txn_ff2 : STD_LOGIC;
  signal last_read : STD_LOGIC;
  signal last_read_i_1_n_0 : STD_LOGIC;
  signal last_write : STD_LOGIC;
  signal last_write_i_1_n_0 : STD_LOGIC;
  signal \^m00_axi_araddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \m00_axi_awaddr[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m00_axi_awaddr[30]_INST_0_n_3\ : STD_LOGIC;
  signal \^m00_axi_error\ : STD_LOGIC;
  signal \^m00_axi_txn_done\ : STD_LOGIC;
  signal \^m00_axi_wdata\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mst_exec_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \mst_exec_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal read_index : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \read_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \read_index[2]_i_1_n_0\ : STD_LOGIC;
  signal read_issued_i_1_n_0 : STD_LOGIC;
  signal read_issued_reg_n_0 : STD_LOGIC;
  signal read_mismatch : STD_LOGIC;
  signal read_mismatch1 : STD_LOGIC;
  signal \read_mismatch1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_n_1\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_n_2\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_n_3\ : STD_LOGIC;
  signal \read_mismatch1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__1_n_2\ : STD_LOGIC;
  signal \read_mismatch1_carry__1_n_3\ : STD_LOGIC;
  signal read_mismatch1_carry_i_1_n_0 : STD_LOGIC;
  signal read_mismatch1_carry_i_2_n_0 : STD_LOGIC;
  signal read_mismatch1_carry_i_3_n_0 : STD_LOGIC;
  signal read_mismatch1_carry_i_4_n_0 : STD_LOGIC;
  signal read_mismatch1_carry_n_0 : STD_LOGIC;
  signal read_mismatch1_carry_n_1 : STD_LOGIC;
  signal read_mismatch1_carry_n_2 : STD_LOGIC;
  signal read_mismatch1_carry_n_3 : STD_LOGIC;
  signal read_mismatch_i_1_n_0 : STD_LOGIC;
  signal reads_done : STD_LOGIC;
  signal reads_done_i_1_n_0 : STD_LOGIC;
  signal start_single_read0 : STD_LOGIC;
  signal start_single_read_i_1_n_0 : STD_LOGIC;
  signal start_single_read_reg_n_0 : STD_LOGIC;
  signal start_single_write0 : STD_LOGIC;
  signal start_single_write_i_1_n_0 : STD_LOGIC;
  signal start_single_write_reg_n_0 : STD_LOGIC;
  signal write_index : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \write_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \write_index[2]_i_1_n_0\ : STD_LOGIC;
  signal write_issued_i_1_n_0 : STD_LOGIC;
  signal write_issued_reg_n_0 : STD_LOGIC;
  signal writes_done : STD_LOGIC;
  signal writes_done_i_1_n_0 : STD_LOGIC;
  signal NLW_M_AXI_ARADDR_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_M_AXI_ARADDR_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_araddr_reg[30]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_axi_araddr_reg[30]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m00_axi_awaddr[30]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m00_axi_awaddr[30]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_read_mismatch1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_mismatch1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_mismatch1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_read_mismatch1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[0]\ : label is "IDLE:00,INIT_WRITE:01,INIT_READ:10,INIT_COMPARE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[1]\ : label is "IDLE:00,INIT_WRITE:01,INIT_READ:10,INIT_COMPARE:11";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arvalid_i_1 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \axi_awaddr[30]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of axi_awvalid_i_2 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of axi_bready_i_1 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of axi_rready_i_1 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \axi_wdata[0]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of axi_wvalid_i_1 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of error_reg_i_2 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \expected_rdata[0]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \expected_rdata[2]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \read_index[0]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \read_index[1]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \read_index[2]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \write_index[1]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \write_index[2]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of writes_done_i_1 : label is "soft_lutpair95";
begin
  M_AXI_BREADY <= \^m_axi_bready\;
  axi_arvalid_reg_0 <= \^axi_arvalid_reg_0\;
  axi_awvalid_reg_0 <= \^axi_awvalid_reg_0\;
  axi_rready_reg_0 <= \^axi_rready_reg_0\;
  axi_wvalid_reg_0 <= \^axi_wvalid_reg_0\;
  m00_axi_araddr(29 downto 0) <= \^m00_axi_araddr\(29 downto 0);
  m00_axi_error <= \^m00_axi_error\;
  m00_axi_txn_done <= \^m00_axi_txn_done\;
  m00_axi_wdata(1 downto 0) <= \^m00_axi_wdata\(1 downto 0);
ERROR_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axi_aresetn,
      O => ERROR_i_1_n_0
    );
ERROR_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFCFF88880000"
    )
        port map (
      I0 => \^error_reg\,
      I1 => mst_exec_state(0),
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => compare_done,
      I5 => \^m00_axi_error\,
      O => ERROR_i_2_n_0
    );
ERROR_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => ERROR_i_2_n_0,
      Q => \^m00_axi_error\,
      R => ERROR_i_1_n_0
    );
\FSM_sequential_mst_exec_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3044304430773044"
    )
        port map (
      I0 => writes_done,
      I1 => mst_exec_state(0),
      I2 => reads_done,
      I3 => compare_done,
      I4 => init_txn_ff,
      I5 => init_txn_ff2,
      O => \mst_exec_state__0\(0)
    );
\FSM_sequential_mst_exec_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => writes_done,
      I1 => mst_exec_state(0),
      I2 => compare_done,
      O => \mst_exec_state__0\(1)
    );
\FSM_sequential_mst_exec_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \mst_exec_state__0\(0),
      Q => mst_exec_state(0),
      R => ERROR_i_1_n_0
    );
\FSM_sequential_mst_exec_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \mst_exec_state__0\(1),
      Q => compare_done,
      R => ERROR_i_1_n_0
    );
M_AXI_ARADDR_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_M_AXI_ARADDR_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => M_AXI_ARADDR_carry_n_2,
      CO(0) => M_AXI_ARADDR_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => axi_araddr_reg(30),
      DI(0) => '0',
      O(3) => NLW_M_AXI_ARADDR_carry_O_UNCONNECTED(3),
      O(2 downto 0) => \^m00_axi_araddr\(29 downto 27),
      S(3) => '0',
      S(2) => axi_araddr_reg(31),
      S(1) => M_AXI_ARADDR_carry_i_1_n_0,
      S(0) => axi_araddr_reg(29)
    );
M_AXI_ARADDR_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_araddr_reg(30),
      O => M_AXI_ARADDR_carry_i_1_n_0
    );
\axi_araddr[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_arvalid_reg_0\,
      I1 => m00_axi_arready,
      O => axi_arvalid0
    );
\axi_araddr[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m00_axi_araddr\(0),
      O => \axi_araddr[5]_i_2_n_0\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[13]_i_1_n_7\,
      Q => \^m00_axi_araddr\(8),
      R => axi_awvalid_i_1_n_0
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[13]_i_1_n_6\,
      Q => \^m00_axi_araddr\(9),
      R => axi_awvalid_i_1_n_0
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[13]_i_1_n_5\,
      Q => \^m00_axi_araddr\(10),
      R => axi_awvalid_i_1_n_0
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[13]_i_1_n_4\,
      Q => \^m00_axi_araddr\(11),
      R => axi_awvalid_i_1_n_0
    );
\axi_araddr_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[9]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[13]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[13]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[13]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[13]_i_1_n_4\,
      O(2) => \axi_araddr_reg[13]_i_1_n_5\,
      O(1) => \axi_araddr_reg[13]_i_1_n_6\,
      O(0) => \axi_araddr_reg[13]_i_1_n_7\,
      S(3 downto 0) => \^m00_axi_araddr\(11 downto 8)
    );
\axi_araddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[17]_i_1_n_7\,
      Q => \^m00_axi_araddr\(12),
      R => axi_awvalid_i_1_n_0
    );
\axi_araddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[17]_i_1_n_6\,
      Q => \^m00_axi_araddr\(13),
      R => axi_awvalid_i_1_n_0
    );
\axi_araddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[17]_i_1_n_5\,
      Q => \^m00_axi_araddr\(14),
      R => axi_awvalid_i_1_n_0
    );
\axi_araddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[17]_i_1_n_4\,
      Q => \^m00_axi_araddr\(15),
      R => axi_awvalid_i_1_n_0
    );
\axi_araddr_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[13]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[17]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[17]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[17]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[17]_i_1_n_4\,
      O(2) => \axi_araddr_reg[17]_i_1_n_5\,
      O(1) => \axi_araddr_reg[17]_i_1_n_6\,
      O(0) => \axi_araddr_reg[17]_i_1_n_7\,
      S(3 downto 0) => \^m00_axi_araddr\(15 downto 12)
    );
\axi_araddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[21]_i_1_n_7\,
      Q => \^m00_axi_araddr\(16),
      R => axi_awvalid_i_1_n_0
    );
\axi_araddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[21]_i_1_n_6\,
      Q => \^m00_axi_araddr\(17),
      R => axi_awvalid_i_1_n_0
    );
\axi_araddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[21]_i_1_n_5\,
      Q => \^m00_axi_araddr\(18),
      R => axi_awvalid_i_1_n_0
    );
\axi_araddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[21]_i_1_n_4\,
      Q => \^m00_axi_araddr\(19),
      R => axi_awvalid_i_1_n_0
    );
\axi_araddr_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[17]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[21]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[21]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[21]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[21]_i_1_n_4\,
      O(2) => \axi_araddr_reg[21]_i_1_n_5\,
      O(1) => \axi_araddr_reg[21]_i_1_n_6\,
      O(0) => \axi_araddr_reg[21]_i_1_n_7\,
      S(3 downto 0) => \^m00_axi_araddr\(19 downto 16)
    );
\axi_araddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[25]_i_1_n_7\,
      Q => \^m00_axi_araddr\(20),
      R => axi_awvalid_i_1_n_0
    );
\axi_araddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[25]_i_1_n_6\,
      Q => \^m00_axi_araddr\(21),
      R => axi_awvalid_i_1_n_0
    );
\axi_araddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[25]_i_1_n_5\,
      Q => \^m00_axi_araddr\(22),
      R => axi_awvalid_i_1_n_0
    );
\axi_araddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[25]_i_1_n_4\,
      Q => \^m00_axi_araddr\(23),
      R => axi_awvalid_i_1_n_0
    );
\axi_araddr_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[21]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[25]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[25]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[25]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[25]_i_1_n_4\,
      O(2) => \axi_araddr_reg[25]_i_1_n_5\,
      O(1) => \axi_araddr_reg[25]_i_1_n_6\,
      O(0) => \axi_araddr_reg[25]_i_1_n_7\,
      S(3 downto 0) => \^m00_axi_araddr\(23 downto 20)
    );
\axi_araddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[28]_i_2_n_7\,
      Q => \^m00_axi_araddr\(24),
      R => axi_awvalid_i_1_n_0
    );
\axi_araddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[28]_i_2_n_6\,
      Q => \^m00_axi_araddr\(25),
      R => axi_awvalid_i_1_n_0
    );
\axi_araddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[28]_i_2_n_5\,
      Q => \^m00_axi_araddr\(26),
      R => axi_awvalid_i_1_n_0
    );
\axi_araddr_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[25]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[28]_i_2_n_0\,
      CO(2) => \axi_araddr_reg[28]_i_2_n_1\,
      CO(1) => \axi_araddr_reg[28]_i_2_n_2\,
      CO(0) => \axi_araddr_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[28]_i_2_n_4\,
      O(2) => \axi_araddr_reg[28]_i_2_n_5\,
      O(1) => \axi_araddr_reg[28]_i_2_n_6\,
      O(0) => \axi_araddr_reg[28]_i_2_n_7\,
      S(3) => axi_araddr_reg(29),
      S(2 downto 0) => \^m00_axi_araddr\(26 downto 24)
    );
\axi_araddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[28]_i_2_n_4\,
      Q => axi_araddr_reg(29),
      R => axi_awvalid_i_1_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[5]_i_1_n_7\,
      Q => \^m00_axi_araddr\(0),
      R => axi_awvalid_i_1_n_0
    );
\axi_araddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[30]_i_1_n_7\,
      Q => axi_araddr_reg(30),
      R => axi_awvalid_i_1_n_0
    );
\axi_araddr_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[28]_i_2_n_0\,
      CO(3 downto 1) => \NLW_axi_araddr_reg[30]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \axi_araddr_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_axi_araddr_reg[30]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \axi_araddr_reg[30]_i_1_n_6\,
      O(0) => \axi_araddr_reg[30]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => axi_araddr_reg(31 downto 30)
    );
\axi_araddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[30]_i_1_n_6\,
      Q => axi_araddr_reg(31),
      R => axi_awvalid_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[5]_i_1_n_6\,
      Q => \^m00_axi_araddr\(1),
      R => axi_awvalid_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[5]_i_1_n_5\,
      Q => \^m00_axi_araddr\(2),
      R => axi_awvalid_i_1_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[5]_i_1_n_4\,
      Q => \^m00_axi_araddr\(3),
      R => axi_awvalid_i_1_n_0
    );
\axi_araddr_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_araddr_reg[5]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[5]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[5]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \axi_araddr_reg[5]_i_1_n_4\,
      O(2) => \axi_araddr_reg[5]_i_1_n_5\,
      O(1) => \axi_araddr_reg[5]_i_1_n_6\,
      O(0) => \axi_araddr_reg[5]_i_1_n_7\,
      S(3 downto 1) => \^m00_axi_araddr\(3 downto 1),
      S(0) => \axi_araddr[5]_i_2_n_0\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[9]_i_1_n_7\,
      Q => \^m00_axi_araddr\(4),
      R => axi_awvalid_i_1_n_0
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[9]_i_1_n_6\,
      Q => \^m00_axi_araddr\(5),
      R => axi_awvalid_i_1_n_0
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[9]_i_1_n_5\,
      Q => \^m00_axi_araddr\(6),
      R => axi_awvalid_i_1_n_0
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[9]_i_1_n_4\,
      Q => \^m00_axi_araddr\(7),
      R => axi_awvalid_i_1_n_0
    );
\axi_araddr_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[5]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[9]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[9]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[9]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[9]_i_1_n_4\,
      O(2) => \axi_araddr_reg[9]_i_1_n_5\,
      O(1) => \axi_araddr_reg[9]_i_1_n_6\,
      O(0) => \axi_araddr_reg[9]_i_1_n_7\,
      S(3 downto 0) => \^m00_axi_araddr\(7 downto 4)
    );
axi_arvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => start_single_read_reg_n_0,
      I1 => m00_axi_arready,
      I2 => \^axi_arvalid_reg_0\,
      O => axi_arvalid_i_1_n_0
    );
axi_arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_arvalid_i_1_n_0,
      Q => \^axi_arvalid_reg_0\,
      R => axi_awvalid_i_1_n_0
    );
\axi_awaddr[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^axi_awvalid_reg_0\,
      I1 => m00_axi_awready,
      I2 => axi_awaddr(30),
      O => \axi_awaddr[30]_i_1_n_0\
    );
\axi_awaddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[30]_i_1_n_0\,
      Q => axi_awaddr(30),
      R => axi_awvalid_i_1_n_0
    );
axi_awvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => init_txn_ff2,
      I1 => init_txn_ff,
      I2 => m00_axi_aresetn,
      O => axi_awvalid_i_1_n_0
    );
axi_awvalid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => start_single_write_reg_n_0,
      I1 => \^axi_awvalid_reg_0\,
      I2 => m00_axi_awready,
      O => axi_awvalid_i_2_n_0
    );
axi_awvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_awvalid_i_2_n_0,
      Q => \^axi_awvalid_reg_0\,
      R => axi_awvalid_i_1_n_0
    );
axi_bready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m00_axi_bvalid,
      I1 => \^m_axi_bready\,
      O => axi_bready_i_1_n_0
    );
axi_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_bready_i_1_n_0,
      Q => \^m_axi_bready\,
      R => axi_awvalid_i_1_n_0
    );
axi_rready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^axi_rready_reg_0\,
      I1 => m00_axi_rvalid,
      O => axi_rready_i_1_n_0
    );
axi_rready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_rready_i_1_n_0,
      Q => \^axi_rready_reg_0\,
      R => axi_awvalid_i_1_n_0
    );
\axi_wdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^axi_wvalid_reg_0\,
      I1 => m00_axi_wready,
      I2 => \^m00_axi_wdata\(0),
      O => \axi_wdata[0]_i_1_n_0\
    );
\axi_wdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => m00_axi_wready,
      I1 => \^axi_wvalid_reg_0\,
      I2 => \^m00_axi_wdata\(1),
      O => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \axi_wdata[0]_i_1_n_0\,
      Q => \^m00_axi_wdata\(0),
      R => axi_awvalid_i_1_n_0
    );
\axi_wdata_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \axi_wdata[31]_i_1_n_0\,
      Q => \^m00_axi_wdata\(1),
      S => axi_awvalid_i_1_n_0
    );
axi_wvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => start_single_write_reg_n_0,
      I1 => \^axi_wvalid_reg_0\,
      I2 => m00_axi_wready,
      O => axi_wvalid_i_1_n_0
    );
axi_wvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_wvalid_i_1_n_0,
      Q => \^axi_wvalid_reg_0\,
      R => axi_awvalid_i_1_n_0
    );
compare_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAA00"
    )
        port map (
      I0 => mst_exec_state(0),
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => compare_done,
      I4 => \^m00_axi_txn_done\,
      O => compare_done_i_1_n_0
    );
compare_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => compare_done_i_1_n_0,
      Q => \^m00_axi_txn_done\,
      R => ERROR_i_1_n_0
    );
error_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => m00_axi_rresp(0),
      I1 => expected_rdata0,
      I2 => m00_axi_bresp(0),
      I3 => error_reg_i_3_n_0,
      I4 => read_mismatch,
      I5 => \^error_reg\,
      O => error_reg_i_1_n_0
    );
error_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m00_axi_rvalid,
      I1 => \^axi_rready_reg_0\,
      O => expected_rdata0
    );
error_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m00_axi_bvalid,
      I1 => \^m_axi_bready\,
      O => error_reg_i_3_n_0
    );
error_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => error_reg_i_1_n_0,
      Q => \^error_reg\,
      R => axi_awvalid_i_1_n_0
    );
\expected_rdata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => read_index(0),
      I1 => m00_axi_rvalid,
      I2 => \^axi_rready_reg_0\,
      I3 => expected_rdata(0),
      O => \expected_rdata[0]_i_1_n_0\
    );
\expected_rdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => read_index(1),
      I1 => m00_axi_rvalid,
      I2 => \^axi_rready_reg_0\,
      I3 => expected_rdata(1),
      O => \expected_rdata[1]_i_1_n_0\
    );
\expected_rdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => read_index(2),
      I1 => m00_axi_rvalid,
      I2 => \^axi_rready_reg_0\,
      I3 => expected_rdata(2),
      O => \expected_rdata[2]_i_1_n_0\
    );
\expected_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \expected_rdata[0]_i_1_n_0\,
      Q => expected_rdata(0),
      R => axi_awvalid_i_1_n_0
    );
\expected_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \expected_rdata[1]_i_1_n_0\,
      Q => expected_rdata(1),
      R => axi_awvalid_i_1_n_0
    );
\expected_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \expected_rdata[2]_i_1_n_0\,
      Q => expected_rdata(2),
      R => axi_awvalid_i_1_n_0
    );
init_txn_ff2_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => init_txn_ff,
      Q => init_txn_ff2,
      R => ERROR_i_1_n_0
    );
init_txn_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => m00_axi_init_axi_txn,
      Q => init_txn_ff,
      R => ERROR_i_1_n_0
    );
last_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => m00_axi_arready,
      I1 => read_index(2),
      I2 => read_index(0),
      I3 => read_index(1),
      I4 => last_read,
      O => last_read_i_1_n_0
    );
last_read_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => last_read_i_1_n_0,
      Q => last_read,
      R => axi_awvalid_i_1_n_0
    );
last_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => m00_axi_awready,
      I1 => write_index(2),
      I2 => write_index(0),
      I3 => write_index(1),
      I4 => last_write,
      O => last_write_i_1_n_0
    );
last_write_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => last_write_i_1_n_0,
      Q => last_write,
      R => axi_awvalid_i_1_n_0
    );
\m00_axi_awaddr[30]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_m00_axi_awaddr[30]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => m00_axi_awaddr(1),
      CO(1) => \NLW_m00_axi_awaddr[30]_INST_0_CO_UNCONNECTED\(1),
      CO(0) => \m00_axi_awaddr[30]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => axi_awaddr(30),
      DI(0) => '0',
      O(3 downto 2) => \NLW_m00_axi_awaddr[30]_INST_0_O_UNCONNECTED\(3 downto 2),
      O(1) => m00_axi_awaddr(0),
      O(0) => \NLW_m00_axi_awaddr[30]_INST_0_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \m00_axi_awaddr[30]_INST_0_i_1_n_0\,
      S(0) => '0'
    );
\m00_axi_awaddr[30]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_awaddr(30),
      O => \m00_axi_awaddr[30]_INST_0_i_1_n_0\
    );
\read_index[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => start_single_read_reg_n_0,
      I1 => read_index(0),
      O => \read_index[0]_i_1_n_0\
    );
\read_index[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => read_index(0),
      I1 => start_single_read_reg_n_0,
      I2 => read_index(1),
      O => \read_index[1]_i_1_n_0\
    );
\read_index[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => read_index(0),
      I1 => read_index(1),
      I2 => start_single_read_reg_n_0,
      I3 => read_index(2),
      O => \read_index[2]_i_1_n_0\
    );
\read_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \read_index[0]_i_1_n_0\,
      Q => read_index(0),
      R => axi_awvalid_i_1_n_0
    );
\read_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \read_index[1]_i_1_n_0\,
      Q => read_index(1),
      R => axi_awvalid_i_1_n_0
    );
\read_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \read_index[2]_i_1_n_0\,
      Q => read_index(2),
      R => axi_awvalid_i_1_n_0
    );
read_issued_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00500000"
    )
        port map (
      I0 => mst_exec_state(0),
      I1 => \^axi_rready_reg_0\,
      I2 => start_single_read0,
      I3 => reads_done,
      I4 => compare_done,
      I5 => read_issued_reg_n_0,
      O => read_issued_i_1_n_0
    );
read_issued_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => read_issued_i_1_n_0,
      Q => read_issued_reg_n_0,
      R => ERROR_i_1_n_0
    );
read_mismatch1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => read_mismatch1_carry_n_0,
      CO(2) => read_mismatch1_carry_n_1,
      CO(1) => read_mismatch1_carry_n_2,
      CO(0) => read_mismatch1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_read_mismatch1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => read_mismatch1_carry_i_1_n_0,
      S(2) => read_mismatch1_carry_i_2_n_0,
      S(1) => read_mismatch1_carry_i_3_n_0,
      S(0) => read_mismatch1_carry_i_4_n_0
    );
\read_mismatch1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => read_mismatch1_carry_n_0,
      CO(3) => \read_mismatch1_carry__0_n_0\,
      CO(2) => \read_mismatch1_carry__0_n_1\,
      CO(1) => \read_mismatch1_carry__0_n_2\,
      CO(0) => \read_mismatch1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_read_mismatch1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \read_mismatch1_carry__0_i_1_n_0\,
      S(2) => \read_mismatch1_carry__0_i_2_n_0\,
      S(1) => \read_mismatch1_carry__0_i_3_n_0\,
      S(0) => \read_mismatch1_carry__0_i_4_n_0\
    );
\read_mismatch1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => m00_axi_rdata(23),
      I1 => m00_axi_rdata(22),
      I2 => m00_axi_rdata(21),
      O => \read_mismatch1_carry__0_i_1_n_0\
    );
\read_mismatch1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => m00_axi_rdata(20),
      I1 => m00_axi_rdata(19),
      I2 => m00_axi_rdata(18),
      O => \read_mismatch1_carry__0_i_2_n_0\
    );
\read_mismatch1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => m00_axi_rdata(17),
      I1 => m00_axi_rdata(16),
      I2 => m00_axi_rdata(15),
      O => \read_mismatch1_carry__0_i_3_n_0\
    );
\read_mismatch1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => m00_axi_rdata(14),
      I1 => m00_axi_rdata(13),
      I2 => m00_axi_rdata(12),
      O => \read_mismatch1_carry__0_i_4_n_0\
    );
\read_mismatch1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_mismatch1_carry__0_n_0\,
      CO(3) => \NLW_read_mismatch1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => read_mismatch1,
      CO(1) => \read_mismatch1_carry__1_n_2\,
      CO(0) => \read_mismatch1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_read_mismatch1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \read_mismatch1_carry__1_i_1_n_0\,
      S(1) => \read_mismatch1_carry__1_i_2_n_0\,
      S(0) => \read_mismatch1_carry__1_i_3_n_0\
    );
\read_mismatch1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m00_axi_rdata(31),
      I1 => m00_axi_rdata(30),
      O => \read_mismatch1_carry__1_i_1_n_0\
    );
\read_mismatch1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => m00_axi_rdata(27),
      I1 => m00_axi_rdata(28),
      I2 => m00_axi_rdata(29),
      O => \read_mismatch1_carry__1_i_2_n_0\
    );
\read_mismatch1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => m00_axi_rdata(26),
      I1 => m00_axi_rdata(25),
      I2 => m00_axi_rdata(24),
      O => \read_mismatch1_carry__1_i_3_n_0\
    );
read_mismatch1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => m00_axi_rdata(11),
      I1 => m00_axi_rdata(10),
      I2 => m00_axi_rdata(9),
      O => read_mismatch1_carry_i_1_n_0
    );
read_mismatch1_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => m00_axi_rdata(8),
      I1 => m00_axi_rdata(7),
      I2 => m00_axi_rdata(6),
      O => read_mismatch1_carry_i_2_n_0
    );
read_mismatch1_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => m00_axi_rdata(5),
      I1 => m00_axi_rdata(4),
      I2 => m00_axi_rdata(3),
      O => read_mismatch1_carry_i_3_n_0
    );
read_mismatch1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => m00_axi_rdata(0),
      I1 => expected_rdata(0),
      I2 => expected_rdata(2),
      I3 => m00_axi_rdata(2),
      I4 => expected_rdata(1),
      I5 => m00_axi_rdata(1),
      O => read_mismatch1_carry_i_4_n_0
    );
read_mismatch_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => read_mismatch1,
      I1 => m00_axi_rvalid,
      I2 => \^axi_rready_reg_0\,
      I3 => read_mismatch,
      O => read_mismatch_i_1_n_0
    );
read_mismatch_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => read_mismatch_i_1_n_0,
      Q => read_mismatch,
      R => axi_awvalid_i_1_n_0
    );
reads_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => last_read,
      I1 => m00_axi_rvalid,
      I2 => \^axi_rready_reg_0\,
      I3 => reads_done,
      O => reads_done_i_1_n_0
    );
reads_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => reads_done_i_1_n_0,
      Q => reads_done,
      R => axi_awvalid_i_1_n_0
    );
start_single_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00500000"
    )
        port map (
      I0 => mst_exec_state(0),
      I1 => \^axi_rready_reg_0\,
      I2 => start_single_read0,
      I3 => reads_done,
      I4 => compare_done,
      I5 => start_single_read_reg_n_0,
      O => start_single_read_i_1_n_0
    );
start_single_read_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => start_single_read_reg_n_0,
      I1 => m00_axi_rvalid,
      I2 => \^axi_arvalid_reg_0\,
      I3 => read_issued_reg_n_0,
      I4 => last_read,
      O => start_single_read0
    );
start_single_read_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => start_single_read_i_1_n_0,
      Q => start_single_read_reg_n_0,
      R => ERROR_i_1_n_0
    );
start_single_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00004400"
    )
        port map (
      I0 => compare_done,
      I1 => mst_exec_state(0),
      I2 => \^m_axi_bready\,
      I3 => start_single_write0,
      I4 => writes_done,
      I5 => start_single_write_reg_n_0,
      O => start_single_write_i_1_n_0
    );
start_single_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => start_single_write_reg_n_0,
      I1 => \^axi_wvalid_reg_0\,
      I2 => last_write,
      I3 => m00_axi_bvalid,
      I4 => write_issued_reg_n_0,
      I5 => \^axi_awvalid_reg_0\,
      O => start_single_write0
    );
start_single_write_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => start_single_write_i_1_n_0,
      Q => start_single_write_reg_n_0,
      R => ERROR_i_1_n_0
    );
\write_index[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => start_single_write_reg_n_0,
      I1 => write_index(0),
      O => \write_index[0]_i_1_n_0\
    );
\write_index[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => write_index(0),
      I1 => start_single_write_reg_n_0,
      I2 => write_index(1),
      O => \write_index[1]_i_1_n_0\
    );
\write_index[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => write_index(0),
      I1 => write_index(1),
      I2 => start_single_write_reg_n_0,
      I3 => write_index(2),
      O => \write_index[2]_i_1_n_0\
    );
\write_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \write_index[0]_i_1_n_0\,
      Q => write_index(0),
      R => axi_awvalid_i_1_n_0
    );
\write_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \write_index[1]_i_1_n_0\,
      Q => write_index(1),
      R => axi_awvalid_i_1_n_0
    );
\write_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \write_index[2]_i_1_n_0\,
      Q => write_index(2),
      R => axi_awvalid_i_1_n_0
    );
write_issued_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00004400"
    )
        port map (
      I0 => compare_done,
      I1 => mst_exec_state(0),
      I2 => \^m_axi_bready\,
      I3 => start_single_write0,
      I4 => writes_done,
      I5 => write_issued_reg_n_0,
      O => write_issued_i_1_n_0
    );
write_issued_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => write_issued_i_1_n_0,
      Q => write_issued_reg_n_0,
      R => ERROR_i_1_n_0
    );
writes_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => last_write,
      I1 => m00_axi_bvalid,
      I2 => \^m_axi_bready\,
      I3 => writes_done,
      O => writes_done_i_1_n_0
    );
writes_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => writes_done_i_1_n_0,
      Q => writes_done,
      R => axi_awvalid_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvpipeline_rvpipeline_axiM_0_0_regfile is
  port (
    rd10 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd20 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[31]\ : in STD_LOGIC;
    RegWriteW : in STD_LOGIC;
    wd3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    a2 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rvpipeline_rvpipeline_axiM_0_0_regfile : entity is "regfile";
end rvpipeline_rvpipeline_axiM_0_0_regfile;

architecture STRUCTURE of rvpipeline_rvpipeline_axiM_0_0_regfile is
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
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of rf_reg_r1_0_31_0_5 : label is "MLO";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of rf_reg_r1_0_31_0_5 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of rf_reg_r1_0_31_0_5 : label is "inst/dp/rf/rf";
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
  attribute OPT_MODIFIED of rf_reg_r1_0_31_12_17 : label is "MLO";
  attribute RTL_RAM_BITS of rf_reg_r1_0_31_12_17 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r1_0_31_12_17 : label is "inst/dp/rf/rf";
  attribute ram_addr_begin of rf_reg_r1_0_31_12_17 : label is 0;
  attribute ram_addr_end of rf_reg_r1_0_31_12_17 : label is 31;
  attribute ram_offset of rf_reg_r1_0_31_12_17 : label is 0;
  attribute ram_slice_begin of rf_reg_r1_0_31_12_17 : label is 12;
  attribute ram_slice_end of rf_reg_r1_0_31_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r1_0_31_18_23 : label is "";
  attribute OPT_MODIFIED of rf_reg_r1_0_31_18_23 : label is "MLO";
  attribute RTL_RAM_BITS of rf_reg_r1_0_31_18_23 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r1_0_31_18_23 : label is "inst/dp/rf/rf";
  attribute ram_addr_begin of rf_reg_r1_0_31_18_23 : label is 0;
  attribute ram_addr_end of rf_reg_r1_0_31_18_23 : label is 31;
  attribute ram_offset of rf_reg_r1_0_31_18_23 : label is 0;
  attribute ram_slice_begin of rf_reg_r1_0_31_18_23 : label is 18;
  attribute ram_slice_end of rf_reg_r1_0_31_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r1_0_31_24_29 : label is "";
  attribute OPT_MODIFIED of rf_reg_r1_0_31_24_29 : label is "MLO";
  attribute RTL_RAM_BITS of rf_reg_r1_0_31_24_29 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r1_0_31_24_29 : label is "inst/dp/rf/rf";
  attribute ram_addr_begin of rf_reg_r1_0_31_24_29 : label is 0;
  attribute ram_addr_end of rf_reg_r1_0_31_24_29 : label is 31;
  attribute ram_offset of rf_reg_r1_0_31_24_29 : label is 0;
  attribute ram_slice_begin of rf_reg_r1_0_31_24_29 : label is 24;
  attribute ram_slice_end of rf_reg_r1_0_31_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r1_0_31_30_31 : label is "";
  attribute OPT_MODIFIED of rf_reg_r1_0_31_30_31 : label is "MLO";
  attribute RTL_RAM_BITS of rf_reg_r1_0_31_30_31 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r1_0_31_30_31 : label is "inst/dp/rf/rf";
  attribute ram_addr_begin of rf_reg_r1_0_31_30_31 : label is 0;
  attribute ram_addr_end of rf_reg_r1_0_31_30_31 : label is 31;
  attribute ram_offset of rf_reg_r1_0_31_30_31 : label is 0;
  attribute ram_slice_begin of rf_reg_r1_0_31_30_31 : label is 30;
  attribute ram_slice_end of rf_reg_r1_0_31_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r1_0_31_6_11 : label is "";
  attribute OPT_MODIFIED of rf_reg_r1_0_31_6_11 : label is "MLO";
  attribute RTL_RAM_BITS of rf_reg_r1_0_31_6_11 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r1_0_31_6_11 : label is "inst/dp/rf/rf";
  attribute ram_addr_begin of rf_reg_r1_0_31_6_11 : label is 0;
  attribute ram_addr_end of rf_reg_r1_0_31_6_11 : label is 31;
  attribute ram_offset of rf_reg_r1_0_31_6_11 : label is 0;
  attribute ram_slice_begin of rf_reg_r1_0_31_6_11 : label is 6;
  attribute ram_slice_end of rf_reg_r1_0_31_6_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r2_0_31_0_5 : label is "";
  attribute OPT_MODIFIED of rf_reg_r2_0_31_0_5 : label is "MLO";
  attribute RTL_RAM_BITS of rf_reg_r2_0_31_0_5 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r2_0_31_0_5 : label is "inst/dp/rf/rf";
  attribute ram_addr_begin of rf_reg_r2_0_31_0_5 : label is 0;
  attribute ram_addr_end of rf_reg_r2_0_31_0_5 : label is 31;
  attribute ram_offset of rf_reg_r2_0_31_0_5 : label is 0;
  attribute ram_slice_begin of rf_reg_r2_0_31_0_5 : label is 0;
  attribute ram_slice_end of rf_reg_r2_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r2_0_31_12_17 : label is "";
  attribute OPT_MODIFIED of rf_reg_r2_0_31_12_17 : label is "MLO";
  attribute RTL_RAM_BITS of rf_reg_r2_0_31_12_17 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r2_0_31_12_17 : label is "inst/dp/rf/rf";
  attribute ram_addr_begin of rf_reg_r2_0_31_12_17 : label is 0;
  attribute ram_addr_end of rf_reg_r2_0_31_12_17 : label is 31;
  attribute ram_offset of rf_reg_r2_0_31_12_17 : label is 0;
  attribute ram_slice_begin of rf_reg_r2_0_31_12_17 : label is 12;
  attribute ram_slice_end of rf_reg_r2_0_31_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r2_0_31_18_23 : label is "";
  attribute OPT_MODIFIED of rf_reg_r2_0_31_18_23 : label is "MLO";
  attribute RTL_RAM_BITS of rf_reg_r2_0_31_18_23 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r2_0_31_18_23 : label is "inst/dp/rf/rf";
  attribute ram_addr_begin of rf_reg_r2_0_31_18_23 : label is 0;
  attribute ram_addr_end of rf_reg_r2_0_31_18_23 : label is 31;
  attribute ram_offset of rf_reg_r2_0_31_18_23 : label is 0;
  attribute ram_slice_begin of rf_reg_r2_0_31_18_23 : label is 18;
  attribute ram_slice_end of rf_reg_r2_0_31_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r2_0_31_24_29 : label is "";
  attribute OPT_MODIFIED of rf_reg_r2_0_31_24_29 : label is "MLO";
  attribute RTL_RAM_BITS of rf_reg_r2_0_31_24_29 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r2_0_31_24_29 : label is "inst/dp/rf/rf";
  attribute ram_addr_begin of rf_reg_r2_0_31_24_29 : label is 0;
  attribute ram_addr_end of rf_reg_r2_0_31_24_29 : label is 31;
  attribute ram_offset of rf_reg_r2_0_31_24_29 : label is 0;
  attribute ram_slice_begin of rf_reg_r2_0_31_24_29 : label is 24;
  attribute ram_slice_end of rf_reg_r2_0_31_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r2_0_31_30_31 : label is "";
  attribute OPT_MODIFIED of rf_reg_r2_0_31_30_31 : label is "MLO";
  attribute RTL_RAM_BITS of rf_reg_r2_0_31_30_31 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r2_0_31_30_31 : label is "inst/dp/rf/rf";
  attribute ram_addr_begin of rf_reg_r2_0_31_30_31 : label is 0;
  attribute ram_addr_end of rf_reg_r2_0_31_30_31 : label is 31;
  attribute ram_offset of rf_reg_r2_0_31_30_31 : label is 0;
  attribute ram_slice_begin of rf_reg_r2_0_31_30_31 : label is 30;
  attribute ram_slice_end of rf_reg_r2_0_31_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r2_0_31_6_11 : label is "";
  attribute OPT_MODIFIED of rf_reg_r2_0_31_6_11 : label is "MLO";
  attribute RTL_RAM_BITS of rf_reg_r2_0_31_6_11 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r2_0_31_6_11 : label is "inst/dp/rf/rf";
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
      INIT_D => X"0000000000000000",
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 0) => a1(4 downto 0),
      ADDRB(4 downto 0) => a1(4 downto 0),
      ADDRC(4 downto 0) => a1(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => wd3(1 downto 0),
      DIB(1 downto 0) => wd3(3 downto 2),
      DIC(1 downto 0) => wd3(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd10(1 downto 0),
      DOB(1 downto 0) => rd10(3 downto 2),
      DOC(1 downto 0) => rd10(5 downto 4),
      DOD(1 downto 0) => NLW_rf_reg_r1_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => \q_reg[31]\,
      WE => RegWriteW
    );
rf_reg_r1_0_31_12_17: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 0) => a1(4 downto 0),
      ADDRB(4 downto 0) => a1(4 downto 0),
      ADDRC(4 downto 0) => a1(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => wd3(13 downto 12),
      DIB(1 downto 0) => wd3(15 downto 14),
      DIC(1 downto 0) => wd3(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd10(13 downto 12),
      DOB(1 downto 0) => rd10(15 downto 14),
      DOC(1 downto 0) => rd10(17 downto 16),
      DOD(1 downto 0) => NLW_rf_reg_r1_0_31_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => \q_reg[31]\,
      WE => RegWriteW
    );
rf_reg_r1_0_31_18_23: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 0) => a1(4 downto 0),
      ADDRB(4 downto 0) => a1(4 downto 0),
      ADDRC(4 downto 0) => a1(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => wd3(19 downto 18),
      DIB(1 downto 0) => wd3(21 downto 20),
      DIC(1 downto 0) => wd3(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd10(19 downto 18),
      DOB(1 downto 0) => rd10(21 downto 20),
      DOC(1 downto 0) => rd10(23 downto 22),
      DOD(1 downto 0) => NLW_rf_reg_r1_0_31_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => \q_reg[31]\,
      WE => RegWriteW
    );
rf_reg_r1_0_31_24_29: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 0) => a1(4 downto 0),
      ADDRB(4 downto 0) => a1(4 downto 0),
      ADDRC(4 downto 0) => a1(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => wd3(25 downto 24),
      DIB(1 downto 0) => wd3(27 downto 26),
      DIC(1 downto 0) => wd3(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd10(25 downto 24),
      DOB(1 downto 0) => rd10(27 downto 26),
      DOC(1 downto 0) => rd10(29 downto 28),
      DOD(1 downto 0) => NLW_rf_reg_r1_0_31_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => \q_reg[31]\,
      WE => RegWriteW
    );
rf_reg_r1_0_31_30_31: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 0) => a1(4 downto 0),
      ADDRB(4 downto 0) => a1(4 downto 0),
      ADDRC(4 downto 0) => a1(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => wd3(31 downto 30),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd10(31 downto 30),
      DOB(1 downto 0) => NLW_rf_reg_r1_0_31_30_31_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_rf_reg_r1_0_31_30_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_rf_reg_r1_0_31_30_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => \q_reg[31]\,
      WE => RegWriteW
    );
rf_reg_r1_0_31_6_11: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 0) => a1(4 downto 0),
      ADDRB(4 downto 0) => a1(4 downto 0),
      ADDRC(4 downto 0) => a1(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => wd3(7 downto 6),
      DIB(1 downto 0) => wd3(9 downto 8),
      DIC(1 downto 0) => wd3(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd10(7 downto 6),
      DOB(1 downto 0) => rd10(9 downto 8),
      DOC(1 downto 0) => rd10(11 downto 10),
      DOD(1 downto 0) => NLW_rf_reg_r1_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => \q_reg[31]\,
      WE => RegWriteW
    );
rf_reg_r2_0_31_0_5: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 0) => a2(4 downto 0),
      ADDRB(4 downto 0) => a2(4 downto 0),
      ADDRC(4 downto 0) => a2(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => wd3(1 downto 0),
      DIB(1 downto 0) => wd3(3 downto 2),
      DIC(1 downto 0) => wd3(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd20(1 downto 0),
      DOB(1 downto 0) => rd20(3 downto 2),
      DOC(1 downto 0) => rd20(5 downto 4),
      DOD(1 downto 0) => NLW_rf_reg_r2_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => \q_reg[31]\,
      WE => RegWriteW
    );
rf_reg_r2_0_31_12_17: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 0) => a2(4 downto 0),
      ADDRB(4 downto 0) => a2(4 downto 0),
      ADDRC(4 downto 0) => a2(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => wd3(13 downto 12),
      DIB(1 downto 0) => wd3(15 downto 14),
      DIC(1 downto 0) => wd3(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd20(13 downto 12),
      DOB(1 downto 0) => rd20(15 downto 14),
      DOC(1 downto 0) => rd20(17 downto 16),
      DOD(1 downto 0) => NLW_rf_reg_r2_0_31_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => \q_reg[31]\,
      WE => RegWriteW
    );
rf_reg_r2_0_31_18_23: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 0) => a2(4 downto 0),
      ADDRB(4 downto 0) => a2(4 downto 0),
      ADDRC(4 downto 0) => a2(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => wd3(19 downto 18),
      DIB(1 downto 0) => wd3(21 downto 20),
      DIC(1 downto 0) => wd3(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd20(19 downto 18),
      DOB(1 downto 0) => rd20(21 downto 20),
      DOC(1 downto 0) => rd20(23 downto 22),
      DOD(1 downto 0) => NLW_rf_reg_r2_0_31_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => \q_reg[31]\,
      WE => RegWriteW
    );
rf_reg_r2_0_31_24_29: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 0) => a2(4 downto 0),
      ADDRB(4 downto 0) => a2(4 downto 0),
      ADDRC(4 downto 0) => a2(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => wd3(25 downto 24),
      DIB(1 downto 0) => wd3(27 downto 26),
      DIC(1 downto 0) => wd3(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd20(25 downto 24),
      DOB(1 downto 0) => rd20(27 downto 26),
      DOC(1 downto 0) => rd20(29 downto 28),
      DOD(1 downto 0) => NLW_rf_reg_r2_0_31_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => \q_reg[31]\,
      WE => RegWriteW
    );
rf_reg_r2_0_31_30_31: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 0) => a2(4 downto 0),
      ADDRB(4 downto 0) => a2(4 downto 0),
      ADDRC(4 downto 0) => a2(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => wd3(31 downto 30),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd20(31 downto 30),
      DOB(1 downto 0) => NLW_rf_reg_r2_0_31_30_31_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_rf_reg_r2_0_31_30_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_rf_reg_r2_0_31_30_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => \q_reg[31]\,
      WE => RegWriteW
    );
rf_reg_r2_0_31_6_11: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 0) => a2(4 downto 0),
      ADDRB(4 downto 0) => a2(4 downto 0),
      ADDRC(4 downto 0) => a2(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => wd3(7 downto 6),
      DIB(1 downto 0) => wd3(9 downto 8),
      DIC(1 downto 0) => wd3(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd20(7 downto 6),
      DOB(1 downto 0) => rd20(9 downto 8),
      DOC(1 downto 0) => rd20(11 downto 10),
      DOD(1 downto 0) => NLW_rf_reg_r2_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => \q_reg[31]\,
      WE => RegWriteW
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvpipeline_rvpipeline_axiM_0_0_pipelineDE_ctrl is
  port (
    \q_reg[0]\ : out STD_LOGIC;
    \q_reg[0]_0\ : out STD_LOGIC;
    s : out STD_LOGIC;
    \q_reg[0]_1\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q_reg[2]\ : out STD_LOGIC;
    \q_reg[0]_2\ : out STD_LOGIC;
    \q_reg[2]_0\ : out STD_LOGIC;
    \q_reg[3]\ : out STD_LOGIC;
    \q_reg[3]_0\ : out STD_LOGIC;
    \q_reg[3]_1\ : out STD_LOGIC;
    \q_reg[3]_2\ : out STD_LOGIC;
    \q_reg[0]_3\ : out STD_LOGIC;
    \q_reg[2]_1\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[2]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_4\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \q_reg[0]_5\ : in STD_LOGIC;
    \q_reg[0]_6\ : in STD_LOGIC;
    \q_reg[0]_7\ : in STD_LOGIC;
    \q_reg[31]\ : in STD_LOGIC;
    \q_reg[30]\ : in STD_LOGIC;
    \q_reg[30]_0\ : in STD_LOGIC;
    \q_reg[29]\ : in STD_LOGIC;
    \q_reg[29]_0\ : in STD_LOGIC;
    \q_reg[28]\ : in STD_LOGIC;
    \q_reg[28]_0\ : in STD_LOGIC;
    \q_reg[27]\ : in STD_LOGIC;
    \q_reg[27]_0\ : in STD_LOGIC;
    \q_reg[26]\ : in STD_LOGIC;
    \q_reg[26]_0\ : in STD_LOGIC;
    \q_reg[25]\ : in STD_LOGIC;
    \q_reg[25]_0\ : in STD_LOGIC;
    \q_reg[24]\ : in STD_LOGIC;
    \q_reg[24]_0\ : in STD_LOGIC;
    \q_reg[23]\ : in STD_LOGIC;
    \q_reg[23]_0\ : in STD_LOGIC;
    \q_reg[22]\ : in STD_LOGIC;
    \q_reg[22]_0\ : in STD_LOGIC;
    \q_reg[21]\ : in STD_LOGIC;
    \q_reg[21]_0\ : in STD_LOGIC;
    \q_reg[20]\ : in STD_LOGIC;
    \q_reg[20]_0\ : in STD_LOGIC;
    \q_reg[19]\ : in STD_LOGIC;
    \q_reg[19]_0\ : in STD_LOGIC;
    \q_reg[18]\ : in STD_LOGIC;
    \q_reg[18]_0\ : in STD_LOGIC;
    \q_reg[17]\ : in STD_LOGIC;
    \q_reg[17]_0\ : in STD_LOGIC;
    \q_reg[16]\ : in STD_LOGIC;
    \q_reg[16]_0\ : in STD_LOGIC;
    \q_reg[15]\ : in STD_LOGIC;
    \q_reg[15]_0\ : in STD_LOGIC;
    \q_reg[14]\ : in STD_LOGIC;
    \q_reg[14]_0\ : in STD_LOGIC;
    \q_reg[13]\ : in STD_LOGIC;
    \q_reg[13]_0\ : in STD_LOGIC;
    \q_reg[12]\ : in STD_LOGIC;
    \q_reg[12]_0\ : in STD_LOGIC;
    \q_reg[11]\ : in STD_LOGIC;
    \q_reg[11]_0\ : in STD_LOGIC;
    \q_reg[10]\ : in STD_LOGIC;
    \q_reg[10]_0\ : in STD_LOGIC;
    \q_reg[9]\ : in STD_LOGIC;
    \q_reg[9]_0\ : in STD_LOGIC;
    \q_reg[8]\ : in STD_LOGIC;
    \q_reg[8]_0\ : in STD_LOGIC;
    \q_reg[7]\ : in STD_LOGIC;
    \q_reg[7]_0\ : in STD_LOGIC;
    \q_reg[6]\ : in STD_LOGIC;
    \q_reg[6]_0\ : in STD_LOGIC;
    \q_reg[5]\ : in STD_LOGIC;
    \q_reg[5]_0\ : in STD_LOGIC;
    \q_reg[4]\ : in STD_LOGIC;
    \q_reg[4]_0\ : in STD_LOGIC;
    \q_reg[3]_3\ : in STD_LOGIC;
    \q_reg[3]_4\ : in STD_LOGIC;
    \q_reg[2]_3\ : in STD_LOGIC;
    \q_reg[2]_4\ : in STD_LOGIC;
    \q_reg[2]_5\ : in STD_LOGIC;
    \q_reg[1]\ : in STD_LOGIC;
    \q_reg[1]_0\ : in STD_LOGIC;
    \ALUResult_reg[0]_i_1\ : in STD_LOGIC;
    \SrcBE__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_8\ : in STD_LOGIC;
    \q_reg[0]_9\ : in STD_LOGIC;
    SrcAE : in STD_LOGIC_VECTOR ( 31 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[31]_i_1\ : in STD_LOGIC;
    \ALUResult_reg[31]_i_1_0\ : in STD_LOGIC;
    SrcBE : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \ALUResult_reg[0]_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PCSrc_reg_i_1 : in STD_LOGIC;
    PCSrc_reg_i_1_0 : in STD_LOGIC;
    \ALUResult_reg[27]_i_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[23]_i_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[19]_i_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[15]_i_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[11]_i_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[7]_i_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[2]_6\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \q_reg[2]_7\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_reg[3]_5\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rvpipeline_rvpipeline_axiM_0_0_pipelineDE_ctrl : entity is "pipelineDE_ctrl";
end rvpipeline_rvpipeline_axiM_0_0_pipelineDE_ctrl;

architecture STRUCTURE of rvpipeline_rvpipeline_axiM_0_0_pipelineDE_ctrl is
  signal data4 : STD_LOGIC;
  signal funct3E : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal funct3reg_n_0 : STD_LOGIC;
begin
alucontrolreg: entity work.\rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized2\
     port map (
      \ALUResult_reg[0]_i_1_0\ => \ALUResult_reg[0]_i_1\,
      \ALUResult_reg[0]_i_3_0\(3 downto 0) => \ALUResult_reg[0]_i_3\(3 downto 0),
      \ALUResult_reg[11]_i_1_0\(3 downto 0) => \ALUResult_reg[11]_i_1\(3 downto 0),
      \ALUResult_reg[15]_i_1_0\(3 downto 0) => \ALUResult_reg[15]_i_1\(3 downto 0),
      \ALUResult_reg[19]_i_1_0\(3 downto 0) => \ALUResult_reg[19]_i_1\(3 downto 0),
      \ALUResult_reg[23]_i_1_0\(3 downto 0) => \ALUResult_reg[23]_i_1\(3 downto 0),
      \ALUResult_reg[27]_i_1_0\(3 downto 0) => \ALUResult_reg[27]_i_1\(3 downto 0),
      \ALUResult_reg[31]_i_1_0\ => \ALUResult_reg[31]_i_1\,
      \ALUResult_reg[31]_i_1_1\ => \ALUResult_reg[31]_i_1_0\,
      \ALUResult_reg[7]_i_1_0\(3 downto 0) => \ALUResult_reg[7]_i_1\(3 downto 0),
      CO(0) => CO(0),
      D(31 downto 0) => D(31 downto 0),
      E(0) => E(0),
      O(3 downto 0) => O(3 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      SrcAE(31 downto 0) => SrcAE(31 downto 0),
      SrcBE(30 downto 0) => SrcBE(30 downto 0),
      \SrcBE__0\(0) => \SrcBE__0\(0),
      clk => clk,
      data4 => data4,
      \q_reg[0]_0\ => \q_reg[0]_2\,
      \q_reg[0]_1\ => \q_reg[0]_8\,
      \q_reg[0]_2\ => \q_reg[0]_9\,
      \q_reg[10]\ => \q_reg[10]\,
      \q_reg[10]_0\ => \q_reg[10]_0\,
      \q_reg[11]\ => \q_reg[11]\,
      \q_reg[11]_0\ => \q_reg[11]_0\,
      \q_reg[12]\ => \q_reg[12]\,
      \q_reg[12]_0\ => \q_reg[12]_0\,
      \q_reg[13]\ => \q_reg[13]\,
      \q_reg[13]_0\ => \q_reg[13]_0\,
      \q_reg[14]\ => \q_reg[14]\,
      \q_reg[14]_0\ => \q_reg[14]_0\,
      \q_reg[15]\ => \q_reg[15]\,
      \q_reg[15]_0\ => \q_reg[15]_0\,
      \q_reg[16]\ => \q_reg[16]\,
      \q_reg[16]_0\ => \q_reg[16]_0\,
      \q_reg[17]\ => \q_reg[17]\,
      \q_reg[17]_0\ => \q_reg[17]_0\,
      \q_reg[18]\ => \q_reg[18]\,
      \q_reg[18]_0\ => \q_reg[18]_0\,
      \q_reg[19]\ => \q_reg[19]\,
      \q_reg[19]_0\ => \q_reg[19]_0\,
      \q_reg[1]_0\ => \q_reg[1]\,
      \q_reg[1]_1\ => \q_reg[1]_0\,
      \q_reg[20]\ => \q_reg[20]\,
      \q_reg[20]_0\ => \q_reg[20]_0\,
      \q_reg[21]\ => \q_reg[21]\,
      \q_reg[21]_0\ => \q_reg[21]_0\,
      \q_reg[22]\ => \q_reg[22]\,
      \q_reg[22]_0\ => \q_reg[22]_0\,
      \q_reg[23]\ => \q_reg[23]\,
      \q_reg[23]_0\ => \q_reg[23]_0\,
      \q_reg[24]\ => \q_reg[24]\,
      \q_reg[24]_0\ => \q_reg[24]_0\,
      \q_reg[25]\ => \q_reg[25]\,
      \q_reg[25]_0\ => \q_reg[25]_0\,
      \q_reg[26]\ => \q_reg[26]\,
      \q_reg[26]_0\ => \q_reg[26]_0\,
      \q_reg[27]\ => \q_reg[27]\,
      \q_reg[27]_0\ => \q_reg[27]_0\,
      \q_reg[28]\ => \q_reg[28]\,
      \q_reg[28]_0\ => \q_reg[28]_0\,
      \q_reg[29]\ => \q_reg[29]\,
      \q_reg[29]_0\ => \q_reg[29]_0\,
      \q_reg[2]_0\ => \q_reg[2]\,
      \q_reg[2]_1\ => \q_reg[2]_0\,
      \q_reg[2]_2\ => \q_reg[2]_3\,
      \q_reg[2]_3\ => \q_reg[2]_4\,
      \q_reg[2]_4\ => \q_reg[2]_5\,
      \q_reg[30]\ => \q_reg[30]\,
      \q_reg[30]_0\ => \q_reg[30]_0\,
      \q_reg[31]\ => \q_reg[31]\,
      \q_reg[3]_0\ => \q_reg[3]\,
      \q_reg[3]_1\ => \q_reg[3]_0\,
      \q_reg[3]_2\ => \q_reg[3]_1\,
      \q_reg[3]_3\ => \q_reg[3]_2\,
      \q_reg[3]_4\ => \q_reg[3]_3\,
      \q_reg[3]_5\ => \q_reg[3]_4\,
      \q_reg[3]_6\(3 downto 0) => \q_reg[3]_5\(3 downto 0),
      \q_reg[4]\ => \q_reg[4]\,
      \q_reg[4]_0\ => \q_reg[4]_0\,
      \q_reg[5]\ => \q_reg[5]\,
      \q_reg[5]_0\ => \q_reg[5]_0\,
      \q_reg[6]\ => \q_reg[6]\,
      \q_reg[6]_0\ => \q_reg[6]_0\,
      \q_reg[7]\ => \q_reg[7]\,
      \q_reg[7]_0\ => \q_reg[7]_0\,
      \q_reg[8]\ => \q_reg[8]\,
      \q_reg[8]_0\ => \q_reg[8]_0\,
      \q_reg[9]\ => \q_reg[9]\,
      \q_reg[9]_0\ => \q_reg[9]_0\
    );
alusrcreg: entity work.\rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized1_26\
     port map (
      SR(0) => SR(0),
      clk => clk,
      \q_reg[0]_0\ => \q_reg[0]_6\,
      s => s
    );
funct3reg: entity work.\rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized0_27\
     port map (
      PCSrc_reg_i_1 => PCSrc_reg_i_1,
      PCSrc_reg_i_1_0 => PCSrc_reg_i_1_0,
      Q(1 downto 0) => funct3E(2 downto 1),
      SR(0) => SR(0),
      clk => clk,
      data4 => data4,
      \q_reg[2]_0\ => funct3reg_n_0,
      \q_reg[2]_1\(2 downto 0) => \q_reg[2]_6\(9 downto 7)
    );
memwritereg: entity work.\rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized1_28\
     port map (
      SR(0) => SR(0),
      clk => clk,
      \q_reg[0]_0\ => \q_reg[0]_1\,
      \q_reg[0]_1\ => \q_reg[0]_7\
    );
opreg: entity work.rvpipeline_rvpipeline_axiM_0_0_flopr
     port map (
      PCSrc_reg => funct3reg_n_0,
      Q(1 downto 0) => funct3E(2 downto 1),
      SR(0) => SR(0),
      clk => clk,
      \q_reg[0]_0\ => \q_reg[0]_3\,
      \q_reg[2]_0\ => \q_reg[2]_1\,
      \q_reg[6]_0\(6 downto 0) => \q_reg[2]_6\(6 downto 0)
    );
pcresultreg: entity work.\rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized1_29\
     port map (
      SR(0) => SR(0),
      clk => clk,
      \q_reg[0]_0\ => \q_reg[0]\,
      \q_reg[0]_1\ => \q_reg[0]_4\
    );
regwritereg: entity work.\rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized1_30\
     port map (
      SR(0) => SR(0),
      clk => clk,
      \q_reg[0]_0\ => \q_reg[0]_0\,
      \q_reg[0]_1\ => \q_reg[0]_5\
    );
resultsrcreg: entity work.\rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized0_31\
     port map (
      SR(0) => SR(0),
      clk => clk,
      \q_reg[2]_0\(2 downto 0) => \q_reg[2]_2\(2 downto 0),
      \q_reg[2]_1\(2 downto 0) => \q_reg[2]_7\(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvpipeline_rvpipeline_axiM_0_0_pipelineDE_dp is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[3]\ : out STD_LOGIC;
    \q_reg[4]\ : out STD_LOGIC;
    \q_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[2]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \q_reg[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[0]\ : out STD_LOGIC;
    \q_reg[1]\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[4]_0\ : out STD_LOGIC;
    \q_reg[0]_0\ : out STD_LOGIC;
    \q_reg[0]_1\ : out STD_LOGIC;
    \q_reg[2]_0\ : out STD_LOGIC;
    \q_reg[0]_2\ : out STD_LOGIC;
    \q_reg[0]_3\ : out STD_LOGIC;
    \q_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_4\ : out STD_LOGIC;
    \q_reg[5]\ : out STD_LOGIC;
    \q_reg[0]_5\ : out STD_LOGIC;
    \q_reg[6]\ : out STD_LOGIC;
    \q_reg[0]_6\ : out STD_LOGIC;
    \q_reg[7]_0\ : out STD_LOGIC;
    \q_reg[0]_7\ : out STD_LOGIC;
    \q_reg[8]\ : out STD_LOGIC;
    \q_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_8\ : out STD_LOGIC;
    \q_reg[9]\ : out STD_LOGIC;
    \q_reg[0]_9\ : out STD_LOGIC;
    \q_reg[10]\ : out STD_LOGIC;
    \q_reg[0]_10\ : out STD_LOGIC;
    \q_reg[11]_0\ : out STD_LOGIC;
    \q_reg[0]_11\ : out STD_LOGIC;
    \q_reg[12]\ : out STD_LOGIC;
    \q_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_12\ : out STD_LOGIC;
    \q_reg[13]\ : out STD_LOGIC;
    \q_reg[0]_13\ : out STD_LOGIC;
    \q_reg[14]\ : out STD_LOGIC;
    \q_reg[0]_14\ : out STD_LOGIC;
    \q_reg[15]_0\ : out STD_LOGIC;
    \q_reg[0]_15\ : out STD_LOGIC;
    \q_reg[16]\ : out STD_LOGIC;
    \q_reg[0]_16\ : out STD_LOGIC;
    \q_reg[17]\ : out STD_LOGIC;
    \q_reg[0]_17\ : out STD_LOGIC;
    \q_reg[18]\ : out STD_LOGIC;
    \q_reg[0]_18\ : out STD_LOGIC;
    \q_reg[19]_0\ : out STD_LOGIC;
    \q_reg[0]_19\ : out STD_LOGIC;
    \q_reg[20]\ : out STD_LOGIC;
    \q_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_20\ : out STD_LOGIC;
    \q_reg[21]\ : out STD_LOGIC;
    \q_reg[0]_21\ : out STD_LOGIC;
    \q_reg[22]\ : out STD_LOGIC;
    \q_reg[0]_22\ : out STD_LOGIC;
    \q_reg[23]_0\ : out STD_LOGIC;
    \q_reg[0]_23\ : out STD_LOGIC;
    \q_reg[24]\ : out STD_LOGIC;
    \q_reg[27]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_24\ : out STD_LOGIC;
    \q_reg[25]\ : out STD_LOGIC;
    \q_reg[0]_25\ : out STD_LOGIC;
    \q_reg[26]\ : out STD_LOGIC;
    \q_reg[0]_26\ : out STD_LOGIC;
    \q_reg[27]_0\ : out STD_LOGIC;
    \q_reg[0]_27\ : out STD_LOGIC;
    \q_reg[28]\ : out STD_LOGIC;
    \q_reg[31]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_28\ : out STD_LOGIC;
    \q_reg[29]\ : out STD_LOGIC;
    \q_reg[0]_29\ : out STD_LOGIC;
    \q_reg[30]\ : out STD_LOGIC;
    \q_reg[0]_30\ : out STD_LOGIC;
    \q_reg[31]_2\ : out STD_LOGIC;
    \q_reg[3]_0\ : out STD_LOGIC;
    \q_reg[0]_31\ : out STD_LOGIC;
    \q_reg[0]_32\ : out STD_LOGIC;
    \q_reg[0]_33\ : out STD_LOGIC;
    \q_reg[0]_34\ : out STD_LOGIC;
    \q_reg[0]_35\ : out STD_LOGIC;
    \q_reg[0]_36\ : out STD_LOGIC;
    \q_reg[0]_37\ : out STD_LOGIC;
    \q_reg[0]_38\ : out STD_LOGIC;
    \q_reg[0]_39\ : out STD_LOGIC;
    \q_reg[0]_40\ : out STD_LOGIC;
    \q_reg[0]_41\ : out STD_LOGIC;
    \q_reg[0]_42\ : out STD_LOGIC;
    \q_reg[0]_43\ : out STD_LOGIC;
    \q_reg[0]_44\ : out STD_LOGIC;
    \q_reg[0]_45\ : out STD_LOGIC;
    \q_reg[0]_46\ : out STD_LOGIC;
    \q_reg[0]_47\ : out STD_LOGIC;
    \q_reg[0]_48\ : out STD_LOGIC;
    \q_reg[0]_49\ : out STD_LOGIC;
    \q_reg[0]_50\ : out STD_LOGIC;
    \q_reg[0]_51\ : out STD_LOGIC;
    \q_reg[0]_52\ : out STD_LOGIC;
    \q_reg[0]_53\ : out STD_LOGIC;
    \q_reg[0]_54\ : out STD_LOGIC;
    \q_reg[0]_55\ : out STD_LOGIC;
    \q_reg[0]_56\ : out STD_LOGIC;
    \q_reg[0]_57\ : out STD_LOGIC;
    \q_reg[31]_3\ : out STD_LOGIC;
    \q_reg[0]_58\ : out STD_LOGIC;
    \q_reg[1]_0\ : out STD_LOGIC;
    \q_reg[3]_1\ : out STD_LOGIC;
    \q_reg[31]_4\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[2]_1\ : out STD_LOGIC;
    \q_reg[0]_59\ : out STD_LOGIC;
    \q_reg[31]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[31]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[27]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[23]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[19]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[15]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[11]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[2]_2\ : out STD_LOGIC;
    \q_reg[4]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_reg[4]_2\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[7]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[11]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[15]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[19]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[23]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[27]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[3]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[30]_0\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \q_reg[7]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[11]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[15]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[19]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[23]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[27]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[2]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_reg[0]_60\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_61\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \q_reg[31]_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[31]_8\ : in STD_LOGIC;
    \q_reg[31]_9\ : in STD_LOGIC;
    a1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    a2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    PCSrc_reg_i_4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ALUResult_reg[2]_i_1\ : in STD_LOGIC;
    \ALUResult_reg[2]_i_1_0\ : in STD_LOGIC;
    \ALUResult_reg[2]_i_1_1\ : in STD_LOGIC;
    \ALUResult_reg[2]_i_1_2\ : in STD_LOGIC;
    \ALUResult_reg[30]_i_1\ : in STD_LOGIC;
    \ALUResult_reg[2]_i_1_3\ : in STD_LOGIC;
    \ALUResult_reg[2]_i_1_4\ : in STD_LOGIC;
    \^s\ : in STD_LOGIC;
    \q_reg[31]_10\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wd3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PCSrc_reg_i_4_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[1]_1\ : in STD_LOGIC;
    \q_reg[1]_2\ : in STD_LOGIC;
    \q_reg[1]_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RegWriteW : in STD_LOGIC;
    RegWriteM : in STD_LOGIC;
    \q[31]_i_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ForwardAE4__8\ : in STD_LOGIC;
    \ALUResult_reg[5]_i_9\ : in STD_LOGIC;
    \ALUResult_reg[0]_i_10\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[4]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[8]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[12]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[16]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[20]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[24]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[28]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC;
    \q_reg[31]_11\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \q_reg[30]_1\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \q_reg[31]_12\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \q_reg[31]_13\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \q_reg[31]_14\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[31]_15\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rvpipeline_rvpipeline_axiM_0_0_pipelineDE_dp : entity is "pipelineDE_dp";
end rvpipeline_rvpipeline_axiM_0_0_pipelineDE_dp;

architecture STRUCTURE of rvpipeline_rvpipeline_axiM_0_0_pipelineDE_dp is
  signal \^di\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal immextreg_n_0 : STD_LOGIC;
  signal immextreg_n_20 : STD_LOGIC;
  signal immextreg_n_4 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^q_reg[0]_0\ : STD_LOGIC;
  signal \^q_reg[10]\ : STD_LOGIC;
  signal \^q_reg[11]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q_reg[11]_0\ : STD_LOGIC;
  signal \^q_reg[12]\ : STD_LOGIC;
  signal \^q_reg[13]\ : STD_LOGIC;
  signal \^q_reg[14]\ : STD_LOGIC;
  signal \^q_reg[15]_0\ : STD_LOGIC;
  signal \^q_reg[16]\ : STD_LOGIC;
  signal \^q_reg[17]\ : STD_LOGIC;
  signal \^q_reg[18]\ : STD_LOGIC;
  signal \^q_reg[19]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q_reg[19]_0\ : STD_LOGIC;
  signal \^q_reg[1]\ : STD_LOGIC;
  signal \^q_reg[20]\ : STD_LOGIC;
  signal \^q_reg[21]\ : STD_LOGIC;
  signal \^q_reg[22]\ : STD_LOGIC;
  signal \^q_reg[23]_0\ : STD_LOGIC;
  signal \^q_reg[24]\ : STD_LOGIC;
  signal \^q_reg[25]\ : STD_LOGIC;
  signal \^q_reg[26]\ : STD_LOGIC;
  signal \^q_reg[27]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q_reg[27]_0\ : STD_LOGIC;
  signal \^q_reg[28]\ : STD_LOGIC;
  signal \^q_reg[29]\ : STD_LOGIC;
  signal \^q_reg[2]\ : STD_LOGIC;
  signal \^q_reg[30]\ : STD_LOGIC;
  signal \^q_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^q_reg[31]_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q_reg[31]_2\ : STD_LOGIC;
  signal \^q_reg[31]_4\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^q_reg[3]\ : STD_LOGIC;
  signal \^q_reg[4]\ : STD_LOGIC;
  signal \^q_reg[4]_0\ : STD_LOGIC;
  signal \^q_reg[5]\ : STD_LOGIC;
  signal \^q_reg[7]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q_reg[9]\ : STD_LOGIC;
  signal rd2reg_n_0 : STD_LOGIC;
  signal rd2reg_n_1 : STD_LOGIC;
  signal rd2reg_n_10 : STD_LOGIC;
  signal rd2reg_n_11 : STD_LOGIC;
  signal rd2reg_n_12 : STD_LOGIC;
  signal rd2reg_n_13 : STD_LOGIC;
  signal rd2reg_n_14 : STD_LOGIC;
  signal rd2reg_n_15 : STD_LOGIC;
  signal rd2reg_n_16 : STD_LOGIC;
  signal rd2reg_n_17 : STD_LOGIC;
  signal rd2reg_n_18 : STD_LOGIC;
  signal rd2reg_n_19 : STD_LOGIC;
  signal rd2reg_n_2 : STD_LOGIC;
  signal rd2reg_n_20 : STD_LOGIC;
  signal rd2reg_n_21 : STD_LOGIC;
  signal rd2reg_n_22 : STD_LOGIC;
  signal rd2reg_n_23 : STD_LOGIC;
  signal rd2reg_n_24 : STD_LOGIC;
  signal rd2reg_n_25 : STD_LOGIC;
  signal rd2reg_n_26 : STD_LOGIC;
  signal rd2reg_n_27 : STD_LOGIC;
  signal rd2reg_n_28 : STD_LOGIC;
  signal rd2reg_n_29 : STD_LOGIC;
  signal rd2reg_n_3 : STD_LOGIC;
  signal rd2reg_n_30 : STD_LOGIC;
  signal rd2reg_n_31 : STD_LOGIC;
  signal rd2reg_n_4 : STD_LOGIC;
  signal rd2reg_n_5 : STD_LOGIC;
  signal rd2reg_n_6 : STD_LOGIC;
  signal rd2reg_n_7 : STD_LOGIC;
  signal rd2reg_n_8 : STD_LOGIC;
  signal rd2reg_n_9 : STD_LOGIC;
  signal rs1reg_n_1 : STD_LOGIC;
  signal rs1reg_n_2 : STD_LOGIC;
  signal rs1reg_n_5 : STD_LOGIC;
  signal rs1reg_n_73 : STD_LOGIC;
  signal rs1reg_n_83 : STD_LOGIC;
  signal rs1reg_n_89 : STD_LOGIC;
  signal rs1reg_n_91 : STD_LOGIC;
  signal rs1reg_n_92 : STD_LOGIC;
  signal rs1reg_n_93 : STD_LOGIC;
  signal rs1reg_n_94 : STD_LOGIC;
  signal rs1reg_n_97 : STD_LOGIC;
  signal rs1reg_n_98 : STD_LOGIC;
  signal rs1reg_n_99 : STD_LOGIC;
begin
  DI(3 downto 0) <= \^di\(3 downto 0);
  \q_reg[0]_0\ <= \^q_reg[0]_0\;
  \q_reg[10]\ <= \^q_reg[10]\;
  \q_reg[11]\(3 downto 0) <= \^q_reg[11]\(3 downto 0);
  \q_reg[11]_0\ <= \^q_reg[11]_0\;
  \q_reg[12]\ <= \^q_reg[12]\;
  \q_reg[13]\ <= \^q_reg[13]\;
  \q_reg[14]\ <= \^q_reg[14]\;
  \q_reg[15]_0\ <= \^q_reg[15]_0\;
  \q_reg[16]\ <= \^q_reg[16]\;
  \q_reg[17]\ <= \^q_reg[17]\;
  \q_reg[18]\ <= \^q_reg[18]\;
  \q_reg[19]\(3 downto 0) <= \^q_reg[19]\(3 downto 0);
  \q_reg[19]_0\ <= \^q_reg[19]_0\;
  \q_reg[1]\ <= \^q_reg[1]\;
  \q_reg[20]\ <= \^q_reg[20]\;
  \q_reg[21]\ <= \^q_reg[21]\;
  \q_reg[22]\ <= \^q_reg[22]\;
  \q_reg[23]_0\ <= \^q_reg[23]_0\;
  \q_reg[24]\ <= \^q_reg[24]\;
  \q_reg[25]\ <= \^q_reg[25]\;
  \q_reg[26]\ <= \^q_reg[26]\;
  \q_reg[27]\(3 downto 0) <= \^q_reg[27]\(3 downto 0);
  \q_reg[27]_0\ <= \^q_reg[27]_0\;
  \q_reg[28]\ <= \^q_reg[28]\;
  \q_reg[29]\ <= \^q_reg[29]\;
  \q_reg[2]\ <= \^q_reg[2]\;
  \q_reg[30]\ <= \^q_reg[30]\;
  \q_reg[31]_0\(31 downto 0) <= \^q_reg[31]_0\(31 downto 0);
  \q_reg[31]_1\(3 downto 0) <= \^q_reg[31]_1\(3 downto 0);
  \q_reg[31]_2\ <= \^q_reg[31]_2\;
  \q_reg[31]_4\(31 downto 0) <= \^q_reg[31]_4\(31 downto 0);
  \q_reg[3]\ <= \^q_reg[3]\;
  \q_reg[4]\ <= \^q_reg[4]\;
  \q_reg[4]_0\ <= \^q_reg[4]_0\;
  \q_reg[5]\ <= \^q_reg[5]\;
  \q_reg[7]\(3 downto 0) <= \^q_reg[7]\(3 downto 0);
  \q_reg[9]\ <= \^q_reg[9]\;
immextreg: entity work.\rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_13\
     port map (
      \ALUResult_reg[0]_i_9\(31 downto 0) => \^q_reg[31]_4\(31 downto 0),
      \ALUResult_reg[24]_i_1\ => rs1reg_n_73,
      \ALUResult_reg[24]_i_4_0\ => rs1reg_n_91,
      \ALUResult_reg[24]_i_8_0\ => \^q_reg[31]_1\(0),
      \ALUResult_reg[24]_i_8_1\ => \^q_reg[31]_1\(2),
      \ALUResult_reg[24]_i_8_2\ => \^q_reg[27]\(2),
      \ALUResult_reg[24]_i_8_3\ => \^q_reg[27]\(0),
      \ALUResult_reg[25]_i_4_0\ => rs1reg_n_92,
      \ALUResult_reg[25]_i_7_0\ => \^q_reg[31]_1\(1),
      \ALUResult_reg[25]_i_7_1\ => \^q_reg[27]\(3),
      \ALUResult_reg[25]_i_7_2\ => \^q_reg[27]\(1),
      \ALUResult_reg[26]_i_1\ => rs1reg_n_94,
      \ALUResult_reg[27]_i_1\ => rs1reg_n_89,
      \ALUResult_reg[28]_i_7_0\ => \^q_reg[31]_1\(3),
      \ALUResult_reg[2]_i_1\ => \ALUResult_reg[2]_i_1\,
      \ALUResult_reg[2]_i_1_0\ => rs1reg_n_99,
      \ALUResult_reg[2]_i_1_1\ => \ALUResult_reg[2]_i_1_0\,
      \ALUResult_reg[2]_i_3_0\(0) => PCSrc_reg_i_4(0),
      \ALUResult_reg[2]_i_4\ => \^q_reg[19]\(1),
      \ALUResult_reg[2]_i_4_0\ => rs1reg_n_97,
      \ALUResult_reg[2]_i_4_1\ => rs1reg_n_93,
      \ALUResult_reg[2]_i_5\ => \^q_reg[19]\(0),
      \ALUResult_reg[2]_i_5_0\ => rs1reg_n_98,
      \ALUResult_reg[2]_i_5_1\ => rs1reg_n_83,
      \ALUResult_reg[30]_i_1\ => \ALUResult_reg[30]_i_1\,
      \ALUResult_reg[4]_i_1\ => rs1reg_n_2,
      \ALUResult_reg[6]_i_1\ => rs1reg_n_1,
      \ALUResult_reg[7]_i_7_0\ => \^di\(0),
      \ALUResult_reg[7]_i_7_1\ => \^q_reg[7]\(0),
      \ALUResult_reg[7]_i_7_2\ => \^q_reg[7]\(2),
      \ALUResult_reg[7]_i_7_3\ => \^di\(2),
      \ALUResult_reg[8]_i_1\ => rs1reg_n_5,
      \ALUResult_reg[8]_i_1_0\ => \^q_reg[11]\(0),
      \ALUResult_reg[8]_i_6_0\ => \^di\(1),
      \ALUResult_reg[8]_i_6_1\ => \^di\(3),
      \ALUResult_reg[8]_i_6_2\ => \^q_reg[7]\(3),
      \ALUResult_reg[8]_i_6_3\ => \^q_reg[7]\(1),
      D(31) => \q_reg[31]_11\(8),
      D(30 downto 0) => \q_reg[30]_1\(30 downto 0),
      Q(31 downto 0) => \^q_reg[31]_0\(31 downto 0),
      S(3 downto 0) => S(3 downto 0),
      clk => clk,
      \q_reg[0]_0\ => \q_reg[0]\,
      \q_reg[0]_1\ => \^q_reg[0]_0\,
      \q_reg[0]_10\ => \q_reg[0]_54\,
      \q_reg[0]_11\ => \q_reg[0]_55\,
      \q_reg[0]_12\ => \q_reg[0]_56\,
      \q_reg[0]_13\ => \q_reg[0]_57\,
      \q_reg[0]_14\(0) => \q_reg[0]_60\(0),
      \q_reg[0]_2\ => \q_reg[0]_1\,
      \q_reg[0]_3\ => \q_reg[0]_2\,
      \q_reg[0]_4\ => \q_reg[0]_3\,
      \q_reg[0]_5\ => \q_reg[0]_5\,
      \q_reg[0]_6\ => \q_reg[0]_6\,
      \q_reg[0]_7\ => \q_reg[0]_7\,
      \q_reg[0]_8\ => \q_reg[0]_52\,
      \q_reg[0]_9\ => \q_reg[0]_53\,
      \q_reg[10]_0\ => \^q_reg[10]\,
      \q_reg[11]_0\(3 downto 0) => \q_reg[11]_1\(3 downto 0),
      \q_reg[11]_1\ => \^q_reg[11]_0\,
      \q_reg[12]_0\ => \^q_reg[12]\,
      \q_reg[13]_0\ => \^q_reg[13]\,
      \q_reg[14]_0\ => \^q_reg[14]\,
      \q_reg[15]_0\(3 downto 0) => \q_reg[15]_1\(3 downto 0),
      \q_reg[15]_1\ => \^q_reg[15]_0\,
      \q_reg[16]_0\ => \^q_reg[16]\,
      \q_reg[17]_0\ => \^q_reg[17]\,
      \q_reg[18]_0\ => \^q_reg[18]\,
      \q_reg[19]_0\(3 downto 0) => \q_reg[19]_1\(3 downto 0),
      \q_reg[19]_1\ => \^q_reg[19]_0\,
      \q_reg[1]_0\ => \^q_reg[1]\,
      \q_reg[1]_1\ => immextreg_n_20,
      \q_reg[20]_0\ => \^q_reg[20]\,
      \q_reg[21]_0\ => \^q_reg[21]\,
      \q_reg[22]_0\ => \^q_reg[22]\,
      \q_reg[23]_0\(3 downto 0) => \q_reg[23]_1\(3 downto 0),
      \q_reg[23]_1\ => \^q_reg[23]_0\,
      \q_reg[24]_0\ => \^q_reg[24]\,
      \q_reg[25]_0\ => \^q_reg[25]\,
      \q_reg[26]_0\ => \^q_reg[26]\,
      \q_reg[27]_0\(3 downto 0) => \q_reg[27]_1\(3 downto 0),
      \q_reg[27]_1\ => \^q_reg[27]_0\,
      \q_reg[28]_0\ => \^q_reg[28]\,
      \q_reg[29]_0\ => \^q_reg[29]\,
      \q_reg[2]_0\ => \^q_reg[2]\,
      \q_reg[2]_1\ => \q_reg[2]_0\,
      \q_reg[2]_2\ => \q_reg[2]_2\,
      \q_reg[30]_0\ => \^q_reg[30]\,
      \q_reg[31]_0\ => \q_reg[31]_3\,
      \q_reg[31]_1\(3 downto 0) => \q_reg[31]_6\(3 downto 0),
      \q_reg[31]_2\ => \^q_reg[31]_2\,
      \q_reg[3]_0\ => immextreg_n_0,
      \q_reg[3]_1\ => \^q_reg[3]\,
      \q_reg[3]_2\ => immextreg_n_4,
      \q_reg[4]_0\ => \^q_reg[4]\,
      \q_reg[4]_1\ => \^q_reg[4]_0\,
      \q_reg[5]_0\ => \^q_reg[5]\,
      \q_reg[6]_0\ => \q_reg[6]\,
      \q_reg[7]_0\ => \q_reg[7]_0\,
      \q_reg[7]_1\(3 downto 0) => \q_reg[7]_1\(3 downto 0),
      \q_reg[8]_0\ => \q_reg[8]\,
      \q_reg[9]_0\ => \^q_reg[9]\,
      \^s\ => \^s\
    );
instrreg: entity work.\rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized0_14\
     port map (
      clk => clk,
      \q_reg[2]_0\(2 downto 0) => \q_reg[2]_3\(2 downto 0),
      \q_reg[2]_1\(2 downto 0) => \q_reg[31]_11\(7 downto 5),
      reset => reset
    );
pcplusreg: entity work.\rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_15\
     port map (
      D(30 downto 0) => D(31 downto 1),
      clk => clk,
      \q_reg[1]_0\(0) => \q_reg[0]_60\(0),
      \q_reg[31]_0\(30 downto 0) => \q_reg[31]_13\(30 downto 0)
    );
pcreg: entity work.\rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_16\
     port map (
      D(0) => D(0),
      clk => clk,
      \q_reg[0]_0\(0) => \q_reg[0]_60\(0),
      \q_reg[0]_1\ => \q_reg[0]_61\,
      \q_reg[11]_0\(3 downto 0) => \q_reg[11]_3\(3 downto 0),
      \q_reg[15]_0\(3 downto 0) => \q_reg[15]_3\(3 downto 0),
      \q_reg[19]_0\(3 downto 0) => \q_reg[19]_3\(3 downto 0),
      \q_reg[23]_0\(3 downto 0) => \q_reg[23]_3\(3 downto 0),
      \q_reg[27]_0\(3 downto 0) => \q_reg[27]_3\(3 downto 0),
      \q_reg[30]_0\(29 downto 0) => \q_reg[30]_0\(29 downto 0),
      \q_reg[31]_0\(3 downto 0) => \q_reg[31]\(3 downto 0),
      \q_reg[31]_1\(30 downto 0) => \q_reg[31]_12\(30 downto 0),
      \q_reg[3]_0\(3 downto 0) => \q_reg[3]_2\(3 downto 0),
      \q_reg[7]_0\(3 downto 0) => \q_reg[7]_3\(3 downto 0),
      \y_carry__6\(31 downto 0) => \^q_reg[31]_0\(31 downto 0)
    );
rd1reg: entity work.\rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_17\
     port map (
      Q(31 downto 0) => \^q\(31 downto 0),
      clk => clk,
      \q_reg[0]_0\(0) => \q_reg[0]_60\(0),
      \q_reg[31]_0\(31 downto 0) => \q_reg[31]_15\(31 downto 0)
    );
rd2reg: entity work.\rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_18\
     port map (
      Q(31) => rd2reg_n_0,
      Q(30) => rd2reg_n_1,
      Q(29) => rd2reg_n_2,
      Q(28) => rd2reg_n_3,
      Q(27) => rd2reg_n_4,
      Q(26) => rd2reg_n_5,
      Q(25) => rd2reg_n_6,
      Q(24) => rd2reg_n_7,
      Q(23) => rd2reg_n_8,
      Q(22) => rd2reg_n_9,
      Q(21) => rd2reg_n_10,
      Q(20) => rd2reg_n_11,
      Q(19) => rd2reg_n_12,
      Q(18) => rd2reg_n_13,
      Q(17) => rd2reg_n_14,
      Q(16) => rd2reg_n_15,
      Q(15) => rd2reg_n_16,
      Q(14) => rd2reg_n_17,
      Q(13) => rd2reg_n_18,
      Q(12) => rd2reg_n_19,
      Q(11) => rd2reg_n_20,
      Q(10) => rd2reg_n_21,
      Q(9) => rd2reg_n_22,
      Q(8) => rd2reg_n_23,
      Q(7) => rd2reg_n_24,
      Q(6) => rd2reg_n_25,
      Q(5) => rd2reg_n_26,
      Q(4) => rd2reg_n_27,
      Q(3) => rd2reg_n_28,
      Q(2) => rd2reg_n_29,
      Q(1) => rd2reg_n_30,
      Q(0) => rd2reg_n_31,
      clk => clk,
      \q_reg[31]_0\(0) => \q_reg[0]_60\(0),
      \q_reg[31]_1\(31 downto 0) => \q_reg[31]_14\(31 downto 0)
    );
rdreg: entity work.\rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized4_19\
     port map (
      E(0) => E(0),
      Q(4 downto 0) => Q(4 downto 0),
      a1(2 downto 0) => a1(4 downto 2),
      a2(2 downto 0) => a2(4 downto 2),
      clk => clk,
      \q_reg[0]_0\(0) => \q_reg[0]_60\(0),
      \q_reg[31]\(0) => \q_reg[31]_7\(0),
      \q_reg[31]_0\ => \q_reg[31]_8\,
      \q_reg[31]_1\ => \q_reg[31]_9\,
      \q_reg[4]_0\(4 downto 0) => \q_reg[31]_11\(4 downto 0)
    );
rs1reg: entity work.\rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized4_20\
     port map (
      \ALUResult_reg[0]_i_10\(3 downto 0) => \ALUResult_reg[0]_i_10\(3 downto 0),
      \ALUResult_reg[0]_i_9\(31 downto 0) => \q_reg[31]_10\(31 downto 0),
      \ALUResult_reg[10]_i_1\ => \^q_reg[10]\,
      \ALUResult_reg[11]_i_1\ => \^q_reg[11]_0\,
      \ALUResult_reg[12]_i_1\ => \^q_reg[12]\,
      \ALUResult_reg[12]_i_2\(3 downto 0) => \ALUResult_reg[12]_i_2\(3 downto 0),
      \ALUResult_reg[13]_i_1\ => \^q_reg[13]\,
      \ALUResult_reg[14]_i_1\ => \^q_reg[14]\,
      \ALUResult_reg[15]_i_1\ => \^q_reg[15]_0\,
      \ALUResult_reg[16]_i_1\ => \^q_reg[16]\,
      \ALUResult_reg[16]_i_2\(3 downto 0) => \ALUResult_reg[16]_i_2\(3 downto 0),
      \ALUResult_reg[16]_i_6_0\ => \^q_reg[3]\,
      \ALUResult_reg[16]_i_6_1\ => \^q_reg[4]\,
      \ALUResult_reg[17]_i_1\ => \^q_reg[17]\,
      \ALUResult_reg[18]_i_1\ => \^q_reg[18]\,
      \ALUResult_reg[19]_i_1\ => \^q_reg[19]_0\,
      \ALUResult_reg[1]_i_1\ => \^q_reg[0]_0\,
      \ALUResult_reg[20]_i_1\ => \^q_reg[20]\,
      \ALUResult_reg[20]_i_2\(3 downto 0) => \ALUResult_reg[20]_i_2\(3 downto 0),
      \ALUResult_reg[21]_i_1\ => \^q_reg[21]\,
      \ALUResult_reg[22]_i_1\ => \^q_reg[22]\,
      \ALUResult_reg[23]_i_1\ => \^q_reg[23]_0\,
      \ALUResult_reg[23]_i_1_0\ => \ALUResult_reg[30]_i_1\,
      \ALUResult_reg[23]_i_1_1\ => immextreg_n_20,
      \ALUResult_reg[24]_i_1\ => \^q_reg[24]\,
      \ALUResult_reg[24]_i_2\(3 downto 0) => \ALUResult_reg[24]_i_2\(3 downto 0),
      \ALUResult_reg[25]_i_1\ => \^q_reg[25]\,
      \ALUResult_reg[26]_i_1\ => \^q_reg[26]\,
      \ALUResult_reg[27]_i_1\ => \^q_reg[27]_0\,
      \ALUResult_reg[28]_i_1\ => \^q_reg[28]\,
      \ALUResult_reg[28]_i_2\(3 downto 0) => \ALUResult_reg[28]_i_2\(3 downto 0),
      \ALUResult_reg[29]_i_1\ => \^q_reg[29]\,
      \ALUResult_reg[2]_i_1\ => \ALUResult_reg[2]_i_1_1\,
      \ALUResult_reg[2]_i_1_0\ => immextreg_n_0,
      \ALUResult_reg[2]_i_1_1\ => \ALUResult_reg[2]_i_1_2\,
      \ALUResult_reg[2]_i_1_2\ => \ALUResult_reg[2]_i_1_3\,
      \ALUResult_reg[2]_i_1_3\ => \ALUResult_reg[2]_i_1_4\,
      \ALUResult_reg[2]_i_1_4\ => immextreg_n_4,
      \ALUResult_reg[2]_i_3\ => \^q_reg[2]\,
      \ALUResult_reg[30]_i_1\ => \^q_reg[30]\,
      \ALUResult_reg[4]_i_2\(3 downto 0) => \ALUResult_reg[4]_i_2\(3 downto 0),
      \ALUResult_reg[5]_i_1\ => \^q_reg[5]\,
      \ALUResult_reg[5]_i_9_0\(1 downto 0) => \q_reg[1]_3\(1 downto 0),
      \ALUResult_reg[5]_i_9_1\ => \ALUResult_reg[5]_i_9\,
      \ALUResult_reg[6]_i_3\ => \^q_reg[1]\,
      \ALUResult_reg[6]_i_3_0\ => \^q_reg[4]_0\,
      \ALUResult_reg[8]_i_2\(3 downto 0) => \ALUResult_reg[8]_i_2\(3 downto 0),
      \ALUResult_reg[9]_i_1\ => \^q_reg[9]\,
      CO(0) => CO(0),
      \ForwardAE4__8\ => \ForwardAE4__8\,
      O(3 downto 0) => O(3 downto 0),
      PCSrc_reg_i_4(1 downto 0) => PCSrc_reg_i_4(1 downto 0),
      PCSrc_reg_i_4_0 => \^q_reg[31]_2\,
      PCSrc_reg_i_4_1(0) => PCSrc_reg_i_4_0(0),
      Q(31 downto 0) => \^q\(31 downto 0),
      RegWriteM => RegWriteM,
      RegWriteW => RegWriteW,
      a1(4 downto 0) => a1(4 downto 0),
      clk => clk,
      \q_reg[0]_0\ => \q_reg[0]_4\,
      \q_reg[0]_1\ => \q_reg[0]_8\,
      \q_reg[0]_10\ => \q_reg[0]_17\,
      \q_reg[0]_11\ => \q_reg[0]_18\,
      \q_reg[0]_12\ => \q_reg[0]_19\,
      \q_reg[0]_13\ => \q_reg[0]_20\,
      \q_reg[0]_14\ => \q_reg[0]_21\,
      \q_reg[0]_15\ => \q_reg[0]_22\,
      \q_reg[0]_16\ => \q_reg[0]_23\,
      \q_reg[0]_17\ => \q_reg[0]_24\,
      \q_reg[0]_18\ => \q_reg[0]_25\,
      \q_reg[0]_19\ => \q_reg[0]_26\,
      \q_reg[0]_2\ => \q_reg[0]_9\,
      \q_reg[0]_20\ => \q_reg[0]_27\,
      \q_reg[0]_21\ => \q_reg[0]_28\,
      \q_reg[0]_22\ => \q_reg[0]_29\,
      \q_reg[0]_23\ => \q_reg[0]_30\,
      \q_reg[0]_24\ => \q_reg[0]_31\,
      \q_reg[0]_25\ => \q_reg[0]_32\,
      \q_reg[0]_26\ => \q_reg[0]_33\,
      \q_reg[0]_27\ => \q_reg[0]_34\,
      \q_reg[0]_28\ => \q_reg[0]_35\,
      \q_reg[0]_29\ => \q_reg[0]_36\,
      \q_reg[0]_3\ => \q_reg[0]_10\,
      \q_reg[0]_30\ => \q_reg[0]_37\,
      \q_reg[0]_31\ => \q_reg[0]_38\,
      \q_reg[0]_32\ => \q_reg[0]_39\,
      \q_reg[0]_33\ => \q_reg[0]_40\,
      \q_reg[0]_34\ => \q_reg[0]_41\,
      \q_reg[0]_35\ => \q_reg[0]_42\,
      \q_reg[0]_36\ => \q_reg[0]_43\,
      \q_reg[0]_37\ => \q_reg[0]_44\,
      \q_reg[0]_38\ => \q_reg[0]_45\,
      \q_reg[0]_39\ => \q_reg[0]_46\,
      \q_reg[0]_4\ => \q_reg[0]_11\,
      \q_reg[0]_40\ => \q_reg[0]_47\,
      \q_reg[0]_41\ => \q_reg[0]_48\,
      \q_reg[0]_42\ => \q_reg[0]_49\,
      \q_reg[0]_43\ => \q_reg[0]_50\,
      \q_reg[0]_44\ => \q_reg[0]_51\,
      \q_reg[0]_45\ => \q_reg[0]_58\,
      \q_reg[0]_46\ => \^di\(0),
      \q_reg[0]_47\ => \q_reg[0]_59\,
      \q_reg[0]_48\ => rs1reg_n_99,
      \q_reg[0]_49\(0) => \q_reg[0]_60\(0),
      \q_reg[0]_5\ => \q_reg[0]_12\,
      \q_reg[0]_6\ => \q_reg[0]_13\,
      \q_reg[0]_7\ => \q_reg[0]_14\,
      \q_reg[0]_8\ => \q_reg[0]_15\,
      \q_reg[0]_9\ => \q_reg[0]_16\,
      \q_reg[10]\ => \^q_reg[11]\(2),
      \q_reg[11]\ => \^q_reg[11]\(3),
      \q_reg[11]_0\(3 downto 0) => \q_reg[11]_2\(3 downto 0),
      \q_reg[12]\ => \q_reg[15]\(0),
      \q_reg[13]\ => \q_reg[15]\(1),
      \q_reg[14]\ => \q_reg[15]\(2),
      \q_reg[15]\ => \q_reg[15]\(3),
      \q_reg[15]_0\(3 downto 0) => \q_reg[15]_2\(3 downto 0),
      \q_reg[16]\ => \^q_reg[19]\(0),
      \q_reg[17]\ => \^q_reg[19]\(1),
      \q_reg[18]\ => \^q_reg[19]\(2),
      \q_reg[19]\ => \^q_reg[19]\(3),
      \q_reg[19]_0\(3 downto 0) => \q_reg[19]_2\(3 downto 0),
      \q_reg[1]_0\ => rs1reg_n_73,
      \q_reg[1]_1\ => \q_reg[1]_0\,
      \q_reg[1]_2\ => \^di\(1),
      \q_reg[20]\ => \q_reg[23]\(0),
      \q_reg[21]\ => \q_reg[23]\(1),
      \q_reg[22]\ => \q_reg[23]\(2),
      \q_reg[23]\ => \q_reg[23]\(3),
      \q_reg[23]_0\(3 downto 0) => \q_reg[23]_2\(3 downto 0),
      \q_reg[24]\ => \^q_reg[27]\(0),
      \q_reg[24]_0\ => rs1reg_n_98,
      \q_reg[25]\ => \^q_reg[27]\(1),
      \q_reg[25]_0\ => rs1reg_n_97,
      \q_reg[26]\ => \^q_reg[27]\(2),
      \q_reg[27]\ => \^q_reg[27]\(3),
      \q_reg[27]_0\(3 downto 0) => \q_reg[27]_2\(3 downto 0),
      \q_reg[28]\ => \^q_reg[31]_1\(0),
      \q_reg[28]_0\ => rs1reg_n_94,
      \q_reg[29]\ => \^q_reg[31]_1\(1),
      \q_reg[29]_0\ => rs1reg_n_89,
      \q_reg[29]_1\ => rs1reg_n_91,
      \q_reg[2]_0\ => rs1reg_n_2,
      \q_reg[2]_1\ => rs1reg_n_5,
      \q_reg[2]_2\ => \^di\(2),
      \q_reg[2]_3\ => \q_reg[2]_1\,
      \q_reg[30]\ => \^q_reg[31]_1\(2),
      \q_reg[30]_0\ => rs1reg_n_92,
      \q_reg[31]\ => \^q_reg[31]_1\(3),
      \q_reg[31]_0\(3 downto 0) => \q_reg[31]_5\(3 downto 0),
      \q_reg[3]_0\ => rs1reg_n_1,
      \q_reg[3]_1\ => \q_reg[3]_0\,
      \q_reg[3]_2\ => \q_reg[3]_1\,
      \q_reg[3]_3\ => \^di\(3),
      \q_reg[4]_0\ => \^q_reg[7]\(0),
      \q_reg[4]_1\ => rs1reg_n_83,
      \q_reg[4]_2\(4 downto 0) => \q_reg[4]_2\(4 downto 0),
      \q_reg[5]\ => \^q_reg[7]\(1),
      \q_reg[5]_0\ => rs1reg_n_93,
      \q_reg[6]\ => \^q_reg[7]\(2),
      \q_reg[7]\ => \^q_reg[7]\(3),
      \q_reg[7]_0\(3 downto 0) => \q_reg[7]_2\(3 downto 0),
      \q_reg[8]\ => \^q_reg[11]\(0),
      \q_reg[9]\ => \^q_reg[11]\(1),
      wd3(31 downto 0) => wd3(31 downto 0)
    );
rs2reg: entity work.\rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized4_21\
     port map (
      Q(31) => rd2reg_n_0,
      Q(30) => rd2reg_n_1,
      Q(29) => rd2reg_n_2,
      Q(28) => rd2reg_n_3,
      Q(27) => rd2reg_n_4,
      Q(26) => rd2reg_n_5,
      Q(25) => rd2reg_n_6,
      Q(24) => rd2reg_n_7,
      Q(23) => rd2reg_n_8,
      Q(22) => rd2reg_n_9,
      Q(21) => rd2reg_n_10,
      Q(20) => rd2reg_n_11,
      Q(19) => rd2reg_n_12,
      Q(18) => rd2reg_n_13,
      Q(17) => rd2reg_n_14,
      Q(16) => rd2reg_n_15,
      Q(15) => rd2reg_n_16,
      Q(14) => rd2reg_n_17,
      Q(13) => rd2reg_n_18,
      Q(12) => rd2reg_n_19,
      Q(11) => rd2reg_n_20,
      Q(10) => rd2reg_n_21,
      Q(9) => rd2reg_n_22,
      Q(8) => rd2reg_n_23,
      Q(7) => rd2reg_n_24,
      Q(6) => rd2reg_n_25,
      Q(5) => rd2reg_n_26,
      Q(4) => rd2reg_n_27,
      Q(3) => rd2reg_n_28,
      Q(2) => rd2reg_n_29,
      Q(1) => rd2reg_n_30,
      Q(0) => rd2reg_n_31,
      RegWriteM => RegWriteM,
      RegWriteW => RegWriteW,
      a2(4 downto 0) => a2(4 downto 0),
      clk => clk,
      \q[31]_i_2_0\(1 downto 0) => \q[31]_i_2\(1 downto 0),
      \q_reg[0]_0\(0) => \q_reg[0]_60\(0),
      \q_reg[1]_0\ => \q_reg[1]_1\,
      \q_reg[1]_1\ => \q_reg[1]_2\,
      \q_reg[1]_2\(1 downto 0) => \q_reg[1]_3\(1 downto 0),
      \q_reg[31]\(31 downto 0) => \^q_reg[31]_4\(31 downto 0),
      \q_reg[31]_0\(31 downto 0) => \q_reg[31]_10\(31 downto 0),
      \q_reg[4]_0\(2 downto 0) => \q_reg[4]_1\(2 downto 0),
      wd3(31 downto 0) => wd3(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvpipeline_rvpipeline_axiM_0_0_pipelineEM_ctrl is
  port (
    RegWriteM : out STD_LOGIC;
    MemWriteM : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    reset : in STD_LOGIC;
    \q_reg[0]\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \q_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rvpipeline_rvpipeline_axiM_0_0_pipelineEM_ctrl : entity is "pipelineEM_ctrl";
end rvpipeline_rvpipeline_axiM_0_0_pipelineEM_ctrl;

architecture STRUCTURE of rvpipeline_rvpipeline_axiM_0_0_pipelineEM_ctrl is
begin
memwritereg: entity work.\rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized1_23\
     port map (
      MemWriteM => MemWriteM,
      clk => clk,
      \q_reg[0]_0\ => \q_reg[0]_0\,
      reset => reset
    );
regwritereg: entity work.\rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized1_24\
     port map (
      RegWriteM => RegWriteM,
      clk => clk,
      \q_reg[0]_0\ => \q_reg[0]\,
      reset => reset
    );
resultsrcreg: entity work.\rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized0_25\
     port map (
      D(2 downto 0) => D(2 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      clk => clk,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvpipeline_rvpipeline_axiM_0_0_pipelineEM_dp is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q_reg[4]\ : out STD_LOGIC;
    \q_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \q_reg[4]_1\ : out STD_LOGIC;
    \q_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[31]_1\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[31]_2\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WriteDataM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ReadDataM : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \q[31]_i_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ALUResult_reg[31]_i_15\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    reset : in STD_LOGIC;
    \q_reg[31]_3\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    \q_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_reg[31]_4\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[31]_5\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[31]_6\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[4]_2\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q_reg[31]_7\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rvpipeline_rvpipeline_axiM_0_0_pipelineEM_dp : entity is "pipelineEM_dp";
end rvpipeline_rvpipeline_axiM_0_0_pipelineEM_dp;

architecture STRUCTURE of rvpipeline_rvpipeline_axiM_0_0_pipelineEM_dp is
  signal aluresultreg_n_0 : STD_LOGIC;
  signal aluresultreg_n_33 : STD_LOGIC;
  signal aluresultreg_n_34 : STD_LOGIC;
  signal aluresultreg_n_35 : STD_LOGIC;
  signal aluresultreg_n_36 : STD_LOGIC;
  signal aluresultreg_n_37 : STD_LOGIC;
  signal aluresultreg_n_38 : STD_LOGIC;
  signal aluresultreg_n_39 : STD_LOGIC;
  signal aluresultreg_n_40 : STD_LOGIC;
  signal aluresultreg_n_41 : STD_LOGIC;
  signal aluresultreg_n_42 : STD_LOGIC;
  signal aluresultreg_n_43 : STD_LOGIC;
  signal aluresultreg_n_44 : STD_LOGIC;
  signal aluresultreg_n_45 : STD_LOGIC;
  signal aluresultreg_n_46 : STD_LOGIC;
  signal aluresultreg_n_47 : STD_LOGIC;
begin
aluresultreg: entity work.\rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_7\
     port map (
      Q(31 downto 0) => \q_reg[31]\(31 downto 0),
      ReadDataM(31 downto 0) => ReadDataM(31 downto 0),
      clk => clk,
      \q_reg[1]_0\ => aluresultreg_n_0,
      \q_reg[1]_1\ => aluresultreg_n_33,
      \q_reg[1]_10\ => aluresultreg_n_42,
      \q_reg[1]_11\ => aluresultreg_n_43,
      \q_reg[1]_12\ => aluresultreg_n_44,
      \q_reg[1]_13\ => aluresultreg_n_45,
      \q_reg[1]_14\ => aluresultreg_n_46,
      \q_reg[1]_15\ => aluresultreg_n_47,
      \q_reg[1]_2\ => aluresultreg_n_34,
      \q_reg[1]_3\ => aluresultreg_n_35,
      \q_reg[1]_4\ => aluresultreg_n_36,
      \q_reg[1]_5\ => aluresultreg_n_37,
      \q_reg[1]_6\ => aluresultreg_n_38,
      \q_reg[1]_7\ => aluresultreg_n_39,
      \q_reg[1]_8\ => aluresultreg_n_40,
      \q_reg[1]_9\ => aluresultreg_n_41,
      \q_reg[31]_0\(31 downto 0) => \q_reg[31]_3\(31 downto 0),
      reset => reset
    );
immextreg: entity work.\rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_8\
     port map (
      clk => clk,
      \q_reg[31]_0\(31 downto 0) => \q_reg[31]_2\(31 downto 0),
      \q_reg[31]_1\(31 downto 0) => \q_reg[31]_6\(31 downto 0),
      reset => reset
    );
instrreg: entity work.\rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized0\
     port map (
      D(31 downto 0) => D(31 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      ReadDataM(31 downto 0) => ReadDataM(31 downto 0),
      clk => clk,
      \q_reg[0]_0\ => aluresultreg_n_0,
      \q_reg[10]\ => aluresultreg_n_41,
      \q_reg[11]\ => aluresultreg_n_42,
      \q_reg[12]\ => aluresultreg_n_43,
      \q_reg[13]\ => aluresultreg_n_44,
      \q_reg[14]\ => aluresultreg_n_45,
      \q_reg[1]_0\ => aluresultreg_n_33,
      \q_reg[2]_0\ => aluresultreg_n_34,
      \q_reg[2]_1\(2 downto 0) => \q_reg[2]\(2 downto 0),
      \q_reg[31]\ => aluresultreg_n_46,
      \q_reg[3]\ => aluresultreg_n_35,
      \q_reg[4]\ => aluresultreg_n_36,
      \q_reg[5]\ => aluresultreg_n_37,
      \q_reg[6]\ => aluresultreg_n_38,
      \q_reg[7]\ => aluresultreg_n_47,
      \q_reg[8]\ => aluresultreg_n_39,
      \q_reg[9]\ => aluresultreg_n_40,
      reset => reset
    );
pcplusreg: entity work.\rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_9\
     port map (
      clk => clk,
      \q_reg[31]_0\(31 downto 0) => \q_reg[31]_0\(31 downto 0),
      \q_reg[31]_1\(31 downto 0) => \q_reg[31]_4\(31 downto 0),
      reset => reset
    );
pcresultreg: entity work.\rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_10\
     port map (
      clk => clk,
      \q_reg[31]_0\(31 downto 0) => \q_reg[31]_1\(31 downto 0),
      \q_reg[31]_1\(31 downto 0) => \q_reg[31]_5\(31 downto 0),
      reset => reset
    );
rdreg: entity work.\rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized4_11\
     port map (
      \ALUResult_reg[31]_i_15\(2 downto 0) => \ALUResult_reg[31]_i_15\(2 downto 0),
      clk => clk,
      \q[31]_i_2\(2 downto 0) => \q[31]_i_2\(2 downto 0),
      \q_reg[4]_0\ => \q_reg[4]\,
      \q_reg[4]_1\(4 downto 0) => \q_reg[4]_0\(4 downto 0),
      \q_reg[4]_2\ => \q_reg[4]_1\,
      \q_reg[4]_3\(4 downto 0) => \q_reg[4]_2\(4 downto 0),
      reset => reset
    );
writedatareg: entity work.\rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_12\
     port map (
      WriteDataM(31 downto 0) => WriteDataM(31 downto 0),
      clk => clk,
      \q_reg[31]_0\(31 downto 0) => \q_reg[31]_7\(31 downto 0),
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvpipeline_rvpipeline_axiM_0_0_pipelineFD_dp is
  port (
    \q_reg[0]\ : out STD_LOGIC;
    a1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    a2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \q_reg[23]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[18]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[15]\ : out STD_LOGIC;
    \q_reg[20]\ : out STD_LOGIC;
    \q_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_reg[31]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \q_reg[3]_0\ : out STD_LOGIC;
    \q_reg[30]\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \q_reg[4]\ : out STD_LOGIC;
    \q_reg[12]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[5]\ : out STD_LOGIC;
    \q_reg[3]_1\ : out STD_LOGIC;
    \q_reg[31]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \q_reg[31]_1\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    PCF : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    InstrF : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd20 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd10 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rvpipeline_rvpipeline_axiM_0_0_pipelineFD_dp : entity is "pipelineFD_dp";
end rvpipeline_rvpipeline_axiM_0_0_pipelineFD_dp;

architecture STRUCTURE of rvpipeline_rvpipeline_axiM_0_0_pipelineFD_dp is
begin
instrreg: entity work.rvpipeline_rvpipeline_axiM_0_0_flopenr
     port map (
      E(0) => E(0),
      InstrF(31 downto 0) => InstrF(31 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      clk => clk,
      \q_reg[12]_0\(3 downto 0) => \q_reg[12]\(3 downto 0),
      \q_reg[15]_0\ => a1(0),
      \q_reg[15]_1\ => \q_reg[15]\,
      \q_reg[16]_0\ => a1(1),
      \q_reg[17]_0\ => a1(2),
      \q_reg[18]_0\ => a1(3),
      \q_reg[18]_1\(31 downto 0) => \q_reg[18]\(31 downto 0),
      \q_reg[19]_0\ => a1(4),
      \q_reg[20]_0\ => a2(0),
      \q_reg[20]_1\ => \q_reg[20]\,
      \q_reg[21]_0\ => a2(1),
      \q_reg[22]_0\ => a2(2),
      \q_reg[23]_0\ => a2(3),
      \q_reg[23]_1\(31 downto 0) => \q_reg[23]\(31 downto 0),
      \q_reg[24]_0\ => a2(4),
      \q_reg[30]_0\(30 downto 0) => \q_reg[30]\(30 downto 0),
      \q_reg[31]_0\(15 downto 0) => \q_reg[31]\(15 downto 0),
      \q_reg[3]_0\(2 downto 0) => \q_reg[3]\(2 downto 0),
      \q_reg[3]_1\ => \q_reg[3]_0\,
      \q_reg[3]_2\ => \q_reg[3]_1\,
      \q_reg[4]_0\ => \q_reg[4]\,
      \q_reg[5]_0\ => \q_reg[5]\,
      rd10(31 downto 0) => rd10(31 downto 0),
      rd20(31 downto 0) => rd20(31 downto 0)
    );
pcplusreg: entity work.rvpipeline_rvpipeline_axiM_0_0_flopenr_5
     port map (
      D(30 downto 0) => D(30 downto 0),
      E(0) => E(0),
      SR(0) => SR(0),
      clk => clk,
      \q_reg[31]_0\(30 downto 0) => \q_reg[31]_1\(30 downto 0)
    );
pcreg: entity work.rvpipeline_rvpipeline_axiM_0_0_flopenr_6
     port map (
      E(0) => E(0),
      PCF(31 downto 0) => PCF(31 downto 0),
      SR(0) => SR(0),
      clk => clk,
      \q_reg[0]_0\ => \q_reg[0]\,
      \q_reg[31]_0\(30 downto 0) => \q_reg[31]_0\(30 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvpipeline_rvpipeline_axiM_0_0_pipelineMW_ctrl is
  port (
    RegWriteW : out STD_LOGIC;
    \q_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    reset : in STD_LOGIC;
    RegWriteM : in STD_LOGIC;
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rvpipeline_rvpipeline_axiM_0_0_pipelineMW_ctrl : entity is "pipelineMW_ctrl";
end rvpipeline_rvpipeline_axiM_0_0_pipelineMW_ctrl;

architecture STRUCTURE of rvpipeline_rvpipeline_axiM_0_0_pipelineMW_ctrl is
begin
regwritereg: entity work.\rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized1\
     port map (
      RegWriteM => RegWriteM,
      RegWriteW => RegWriteW,
      clk => clk,
      reset => reset
    );
resultsrcreg: entity work.\rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized0_22\
     port map (
      D(2 downto 0) => D(2 downto 0),
      clk => clk,
      \q_reg[2]_0\(2 downto 0) => \q_reg[2]\(2 downto 0),
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvpipeline_rvpipeline_axiM_0_0_pipelineMW_dp is
  port (
    wd3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[4]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \ForwardAE4__8\ : out STD_LOGIC;
    \q_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q[31]_i_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ALUResult_reg[31]_i_30\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    reset : in STD_LOGIC;
    \q_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[31]_2\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rvpipeline_rvpipeline_axiM_0_0_pipelineMW_dp : entity is "pipelineMW_dp";
end rvpipeline_rvpipeline_axiM_0_0_pipelineMW_dp;

architecture STRUCTURE of rvpipeline_rvpipeline_axiM_0_0_pipelineMW_dp is
  signal aluresultreg_n_0 : STD_LOGIC;
  signal aluresultreg_n_1 : STD_LOGIC;
  signal aluresultreg_n_10 : STD_LOGIC;
  signal aluresultreg_n_11 : STD_LOGIC;
  signal aluresultreg_n_12 : STD_LOGIC;
  signal aluresultreg_n_13 : STD_LOGIC;
  signal aluresultreg_n_14 : STD_LOGIC;
  signal aluresultreg_n_15 : STD_LOGIC;
  signal aluresultreg_n_16 : STD_LOGIC;
  signal aluresultreg_n_17 : STD_LOGIC;
  signal aluresultreg_n_18 : STD_LOGIC;
  signal aluresultreg_n_19 : STD_LOGIC;
  signal aluresultreg_n_2 : STD_LOGIC;
  signal aluresultreg_n_20 : STD_LOGIC;
  signal aluresultreg_n_21 : STD_LOGIC;
  signal aluresultreg_n_22 : STD_LOGIC;
  signal aluresultreg_n_23 : STD_LOGIC;
  signal aluresultreg_n_24 : STD_LOGIC;
  signal aluresultreg_n_25 : STD_LOGIC;
  signal aluresultreg_n_26 : STD_LOGIC;
  signal aluresultreg_n_27 : STD_LOGIC;
  signal aluresultreg_n_28 : STD_LOGIC;
  signal aluresultreg_n_29 : STD_LOGIC;
  signal aluresultreg_n_3 : STD_LOGIC;
  signal aluresultreg_n_30 : STD_LOGIC;
  signal aluresultreg_n_31 : STD_LOGIC;
  signal aluresultreg_n_4 : STD_LOGIC;
  signal aluresultreg_n_5 : STD_LOGIC;
  signal aluresultreg_n_6 : STD_LOGIC;
  signal aluresultreg_n_7 : STD_LOGIC;
  signal aluresultreg_n_8 : STD_LOGIC;
  signal aluresultreg_n_9 : STD_LOGIC;
  signal immextreg_n_0 : STD_LOGIC;
  signal immextreg_n_1 : STD_LOGIC;
  signal immextreg_n_10 : STD_LOGIC;
  signal immextreg_n_11 : STD_LOGIC;
  signal immextreg_n_12 : STD_LOGIC;
  signal immextreg_n_13 : STD_LOGIC;
  signal immextreg_n_14 : STD_LOGIC;
  signal immextreg_n_15 : STD_LOGIC;
  signal immextreg_n_16 : STD_LOGIC;
  signal immextreg_n_17 : STD_LOGIC;
  signal immextreg_n_18 : STD_LOGIC;
  signal immextreg_n_19 : STD_LOGIC;
  signal immextreg_n_2 : STD_LOGIC;
  signal immextreg_n_20 : STD_LOGIC;
  signal immextreg_n_21 : STD_LOGIC;
  signal immextreg_n_22 : STD_LOGIC;
  signal immextreg_n_23 : STD_LOGIC;
  signal immextreg_n_24 : STD_LOGIC;
  signal immextreg_n_25 : STD_LOGIC;
  signal immextreg_n_26 : STD_LOGIC;
  signal immextreg_n_27 : STD_LOGIC;
  signal immextreg_n_28 : STD_LOGIC;
  signal immextreg_n_29 : STD_LOGIC;
  signal immextreg_n_3 : STD_LOGIC;
  signal immextreg_n_30 : STD_LOGIC;
  signal immextreg_n_31 : STD_LOGIC;
  signal immextreg_n_4 : STD_LOGIC;
  signal immextreg_n_5 : STD_LOGIC;
  signal immextreg_n_6 : STD_LOGIC;
  signal immextreg_n_7 : STD_LOGIC;
  signal immextreg_n_8 : STD_LOGIC;
  signal immextreg_n_9 : STD_LOGIC;
  signal memdatareg_n_0 : STD_LOGIC;
  signal memdatareg_n_1 : STD_LOGIC;
  signal memdatareg_n_10 : STD_LOGIC;
  signal memdatareg_n_11 : STD_LOGIC;
  signal memdatareg_n_12 : STD_LOGIC;
  signal memdatareg_n_13 : STD_LOGIC;
  signal memdatareg_n_14 : STD_LOGIC;
  signal memdatareg_n_15 : STD_LOGIC;
  signal memdatareg_n_16 : STD_LOGIC;
  signal memdatareg_n_17 : STD_LOGIC;
  signal memdatareg_n_18 : STD_LOGIC;
  signal memdatareg_n_19 : STD_LOGIC;
  signal memdatareg_n_2 : STD_LOGIC;
  signal memdatareg_n_20 : STD_LOGIC;
  signal memdatareg_n_21 : STD_LOGIC;
  signal memdatareg_n_22 : STD_LOGIC;
  signal memdatareg_n_23 : STD_LOGIC;
  signal memdatareg_n_24 : STD_LOGIC;
  signal memdatareg_n_25 : STD_LOGIC;
  signal memdatareg_n_26 : STD_LOGIC;
  signal memdatareg_n_27 : STD_LOGIC;
  signal memdatareg_n_28 : STD_LOGIC;
  signal memdatareg_n_29 : STD_LOGIC;
  signal memdatareg_n_3 : STD_LOGIC;
  signal memdatareg_n_30 : STD_LOGIC;
  signal memdatareg_n_31 : STD_LOGIC;
  signal memdatareg_n_4 : STD_LOGIC;
  signal memdatareg_n_5 : STD_LOGIC;
  signal memdatareg_n_6 : STD_LOGIC;
  signal memdatareg_n_7 : STD_LOGIC;
  signal memdatareg_n_8 : STD_LOGIC;
  signal memdatareg_n_9 : STD_LOGIC;
  signal pcresultreg_n_0 : STD_LOGIC;
  signal pcresultreg_n_1 : STD_LOGIC;
  signal pcresultreg_n_10 : STD_LOGIC;
  signal pcresultreg_n_11 : STD_LOGIC;
  signal pcresultreg_n_12 : STD_LOGIC;
  signal pcresultreg_n_13 : STD_LOGIC;
  signal pcresultreg_n_14 : STD_LOGIC;
  signal pcresultreg_n_15 : STD_LOGIC;
  signal pcresultreg_n_16 : STD_LOGIC;
  signal pcresultreg_n_17 : STD_LOGIC;
  signal pcresultreg_n_18 : STD_LOGIC;
  signal pcresultreg_n_19 : STD_LOGIC;
  signal pcresultreg_n_2 : STD_LOGIC;
  signal pcresultreg_n_20 : STD_LOGIC;
  signal pcresultreg_n_21 : STD_LOGIC;
  signal pcresultreg_n_22 : STD_LOGIC;
  signal pcresultreg_n_23 : STD_LOGIC;
  signal pcresultreg_n_24 : STD_LOGIC;
  signal pcresultreg_n_25 : STD_LOGIC;
  signal pcresultreg_n_26 : STD_LOGIC;
  signal pcresultreg_n_27 : STD_LOGIC;
  signal pcresultreg_n_28 : STD_LOGIC;
  signal pcresultreg_n_29 : STD_LOGIC;
  signal pcresultreg_n_3 : STD_LOGIC;
  signal pcresultreg_n_30 : STD_LOGIC;
  signal pcresultreg_n_31 : STD_LOGIC;
  signal pcresultreg_n_4 : STD_LOGIC;
  signal pcresultreg_n_5 : STD_LOGIC;
  signal pcresultreg_n_6 : STD_LOGIC;
  signal pcresultreg_n_7 : STD_LOGIC;
  signal pcresultreg_n_8 : STD_LOGIC;
  signal pcresultreg_n_9 : STD_LOGIC;
begin
aluresultreg: entity work.\rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3\
     port map (
      Q(31) => aluresultreg_n_0,
      Q(30) => aluresultreg_n_1,
      Q(29) => aluresultreg_n_2,
      Q(28) => aluresultreg_n_3,
      Q(27) => aluresultreg_n_4,
      Q(26) => aluresultreg_n_5,
      Q(25) => aluresultreg_n_6,
      Q(24) => aluresultreg_n_7,
      Q(23) => aluresultreg_n_8,
      Q(22) => aluresultreg_n_9,
      Q(21) => aluresultreg_n_10,
      Q(20) => aluresultreg_n_11,
      Q(19) => aluresultreg_n_12,
      Q(18) => aluresultreg_n_13,
      Q(17) => aluresultreg_n_14,
      Q(16) => aluresultreg_n_15,
      Q(15) => aluresultreg_n_16,
      Q(14) => aluresultreg_n_17,
      Q(13) => aluresultreg_n_18,
      Q(12) => aluresultreg_n_19,
      Q(11) => aluresultreg_n_20,
      Q(10) => aluresultreg_n_21,
      Q(9) => aluresultreg_n_22,
      Q(8) => aluresultreg_n_23,
      Q(7) => aluresultreg_n_24,
      Q(6) => aluresultreg_n_25,
      Q(5) => aluresultreg_n_26,
      Q(4) => aluresultreg_n_27,
      Q(3) => aluresultreg_n_28,
      Q(2) => aluresultreg_n_29,
      Q(1) => aluresultreg_n_30,
      Q(0) => aluresultreg_n_31,
      clk => clk,
      \q_reg[31]_0\(31 downto 0) => \q_reg[31]\(31 downto 0),
      reset => reset
    );
immextreg: entity work.\rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_1\
     port map (
      Q(31) => immextreg_n_0,
      Q(30) => immextreg_n_1,
      Q(29) => immextreg_n_2,
      Q(28) => immextreg_n_3,
      Q(27) => immextreg_n_4,
      Q(26) => immextreg_n_5,
      Q(25) => immextreg_n_6,
      Q(24) => immextreg_n_7,
      Q(23) => immextreg_n_8,
      Q(22) => immextreg_n_9,
      Q(21) => immextreg_n_10,
      Q(20) => immextreg_n_11,
      Q(19) => immextreg_n_12,
      Q(18) => immextreg_n_13,
      Q(17) => immextreg_n_14,
      Q(16) => immextreg_n_15,
      Q(15) => immextreg_n_16,
      Q(14) => immextreg_n_17,
      Q(13) => immextreg_n_18,
      Q(12) => immextreg_n_19,
      Q(11) => immextreg_n_20,
      Q(10) => immextreg_n_21,
      Q(9) => immextreg_n_22,
      Q(8) => immextreg_n_23,
      Q(7) => immextreg_n_24,
      Q(6) => immextreg_n_25,
      Q(5) => immextreg_n_26,
      Q(4) => immextreg_n_27,
      Q(3) => immextreg_n_28,
      Q(2) => immextreg_n_29,
      Q(1) => immextreg_n_30,
      Q(0) => immextreg_n_31,
      clk => clk,
      \q_reg[31]_0\(31 downto 0) => \q_reg[31]_2\(31 downto 0),
      reset => reset
    );
memdatareg: entity work.\rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_2\
     port map (
      D(31 downto 0) => D(31 downto 0),
      Q(31) => memdatareg_n_0,
      Q(30) => memdatareg_n_1,
      Q(29) => memdatareg_n_2,
      Q(28) => memdatareg_n_3,
      Q(27) => memdatareg_n_4,
      Q(26) => memdatareg_n_5,
      Q(25) => memdatareg_n_6,
      Q(24) => memdatareg_n_7,
      Q(23) => memdatareg_n_8,
      Q(22) => memdatareg_n_9,
      Q(21) => memdatareg_n_10,
      Q(20) => memdatareg_n_11,
      Q(19) => memdatareg_n_12,
      Q(18) => memdatareg_n_13,
      Q(17) => memdatareg_n_14,
      Q(16) => memdatareg_n_15,
      Q(15) => memdatareg_n_16,
      Q(14) => memdatareg_n_17,
      Q(13) => memdatareg_n_18,
      Q(12) => memdatareg_n_19,
      Q(11) => memdatareg_n_20,
      Q(10) => memdatareg_n_21,
      Q(9) => memdatareg_n_22,
      Q(8) => memdatareg_n_23,
      Q(7) => memdatareg_n_24,
      Q(6) => memdatareg_n_25,
      Q(5) => memdatareg_n_26,
      Q(4) => memdatareg_n_27,
      Q(3) => memdatareg_n_28,
      Q(2) => memdatareg_n_29,
      Q(1) => memdatareg_n_30,
      Q(0) => memdatareg_n_31,
      clk => clk,
      reset => reset
    );
pcplusreg: entity work.\rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_3\
     port map (
      Q(31) => pcresultreg_n_0,
      Q(30) => pcresultreg_n_1,
      Q(29) => pcresultreg_n_2,
      Q(28) => pcresultreg_n_3,
      Q(27) => pcresultreg_n_4,
      Q(26) => pcresultreg_n_5,
      Q(25) => pcresultreg_n_6,
      Q(24) => pcresultreg_n_7,
      Q(23) => pcresultreg_n_8,
      Q(22) => pcresultreg_n_9,
      Q(21) => pcresultreg_n_10,
      Q(20) => pcresultreg_n_11,
      Q(19) => pcresultreg_n_12,
      Q(18) => pcresultreg_n_13,
      Q(17) => pcresultreg_n_14,
      Q(16) => pcresultreg_n_15,
      Q(15) => pcresultreg_n_16,
      Q(14) => pcresultreg_n_17,
      Q(13) => pcresultreg_n_18,
      Q(12) => pcresultreg_n_19,
      Q(11) => pcresultreg_n_20,
      Q(10) => pcresultreg_n_21,
      Q(9) => pcresultreg_n_22,
      Q(8) => pcresultreg_n_23,
      Q(7) => pcresultreg_n_24,
      Q(6) => pcresultreg_n_25,
      Q(5) => pcresultreg_n_26,
      Q(4) => pcresultreg_n_27,
      Q(3) => pcresultreg_n_28,
      Q(2) => pcresultreg_n_29,
      Q(1) => pcresultreg_n_30,
      Q(0) => pcresultreg_n_31,
      clk => clk,
      \q_reg[0]_0\(2 downto 0) => \q_reg[0]\(2 downto 0),
      \q_reg[31]_0\(31) => aluresultreg_n_0,
      \q_reg[31]_0\(30) => aluresultreg_n_1,
      \q_reg[31]_0\(29) => aluresultreg_n_2,
      \q_reg[31]_0\(28) => aluresultreg_n_3,
      \q_reg[31]_0\(27) => aluresultreg_n_4,
      \q_reg[31]_0\(26) => aluresultreg_n_5,
      \q_reg[31]_0\(25) => aluresultreg_n_6,
      \q_reg[31]_0\(24) => aluresultreg_n_7,
      \q_reg[31]_0\(23) => aluresultreg_n_8,
      \q_reg[31]_0\(22) => aluresultreg_n_9,
      \q_reg[31]_0\(21) => aluresultreg_n_10,
      \q_reg[31]_0\(20) => aluresultreg_n_11,
      \q_reg[31]_0\(19) => aluresultreg_n_12,
      \q_reg[31]_0\(18) => aluresultreg_n_13,
      \q_reg[31]_0\(17) => aluresultreg_n_14,
      \q_reg[31]_0\(16) => aluresultreg_n_15,
      \q_reg[31]_0\(15) => aluresultreg_n_16,
      \q_reg[31]_0\(14) => aluresultreg_n_17,
      \q_reg[31]_0\(13) => aluresultreg_n_18,
      \q_reg[31]_0\(12) => aluresultreg_n_19,
      \q_reg[31]_0\(11) => aluresultreg_n_20,
      \q_reg[31]_0\(10) => aluresultreg_n_21,
      \q_reg[31]_0\(9) => aluresultreg_n_22,
      \q_reg[31]_0\(8) => aluresultreg_n_23,
      \q_reg[31]_0\(7) => aluresultreg_n_24,
      \q_reg[31]_0\(6) => aluresultreg_n_25,
      \q_reg[31]_0\(5) => aluresultreg_n_26,
      \q_reg[31]_0\(4) => aluresultreg_n_27,
      \q_reg[31]_0\(3) => aluresultreg_n_28,
      \q_reg[31]_0\(2) => aluresultreg_n_29,
      \q_reg[31]_0\(1) => aluresultreg_n_30,
      \q_reg[31]_0\(0) => aluresultreg_n_31,
      \q_reg[31]_1\(31 downto 0) => \q_reg[31]_0\(31 downto 0),
      reset => reset,
      rf_reg_r1_0_31_30_31_i_1_0(31) => immextreg_n_0,
      rf_reg_r1_0_31_30_31_i_1_0(30) => immextreg_n_1,
      rf_reg_r1_0_31_30_31_i_1_0(29) => immextreg_n_2,
      rf_reg_r1_0_31_30_31_i_1_0(28) => immextreg_n_3,
      rf_reg_r1_0_31_30_31_i_1_0(27) => immextreg_n_4,
      rf_reg_r1_0_31_30_31_i_1_0(26) => immextreg_n_5,
      rf_reg_r1_0_31_30_31_i_1_0(25) => immextreg_n_6,
      rf_reg_r1_0_31_30_31_i_1_0(24) => immextreg_n_7,
      rf_reg_r1_0_31_30_31_i_1_0(23) => immextreg_n_8,
      rf_reg_r1_0_31_30_31_i_1_0(22) => immextreg_n_9,
      rf_reg_r1_0_31_30_31_i_1_0(21) => immextreg_n_10,
      rf_reg_r1_0_31_30_31_i_1_0(20) => immextreg_n_11,
      rf_reg_r1_0_31_30_31_i_1_0(19) => immextreg_n_12,
      rf_reg_r1_0_31_30_31_i_1_0(18) => immextreg_n_13,
      rf_reg_r1_0_31_30_31_i_1_0(17) => immextreg_n_14,
      rf_reg_r1_0_31_30_31_i_1_0(16) => immextreg_n_15,
      rf_reg_r1_0_31_30_31_i_1_0(15) => immextreg_n_16,
      rf_reg_r1_0_31_30_31_i_1_0(14) => immextreg_n_17,
      rf_reg_r1_0_31_30_31_i_1_0(13) => immextreg_n_18,
      rf_reg_r1_0_31_30_31_i_1_0(12) => immextreg_n_19,
      rf_reg_r1_0_31_30_31_i_1_0(11) => immextreg_n_20,
      rf_reg_r1_0_31_30_31_i_1_0(10) => immextreg_n_21,
      rf_reg_r1_0_31_30_31_i_1_0(9) => immextreg_n_22,
      rf_reg_r1_0_31_30_31_i_1_0(8) => immextreg_n_23,
      rf_reg_r1_0_31_30_31_i_1_0(7) => immextreg_n_24,
      rf_reg_r1_0_31_30_31_i_1_0(6) => immextreg_n_25,
      rf_reg_r1_0_31_30_31_i_1_0(5) => immextreg_n_26,
      rf_reg_r1_0_31_30_31_i_1_0(4) => immextreg_n_27,
      rf_reg_r1_0_31_30_31_i_1_0(3) => immextreg_n_28,
      rf_reg_r1_0_31_30_31_i_1_0(2) => immextreg_n_29,
      rf_reg_r1_0_31_30_31_i_1_0(1) => immextreg_n_30,
      rf_reg_r1_0_31_30_31_i_1_0(0) => immextreg_n_31,
      rf_reg_r1_0_31_30_31_i_1_1(31) => memdatareg_n_0,
      rf_reg_r1_0_31_30_31_i_1_1(30) => memdatareg_n_1,
      rf_reg_r1_0_31_30_31_i_1_1(29) => memdatareg_n_2,
      rf_reg_r1_0_31_30_31_i_1_1(28) => memdatareg_n_3,
      rf_reg_r1_0_31_30_31_i_1_1(27) => memdatareg_n_4,
      rf_reg_r1_0_31_30_31_i_1_1(26) => memdatareg_n_5,
      rf_reg_r1_0_31_30_31_i_1_1(25) => memdatareg_n_6,
      rf_reg_r1_0_31_30_31_i_1_1(24) => memdatareg_n_7,
      rf_reg_r1_0_31_30_31_i_1_1(23) => memdatareg_n_8,
      rf_reg_r1_0_31_30_31_i_1_1(22) => memdatareg_n_9,
      rf_reg_r1_0_31_30_31_i_1_1(21) => memdatareg_n_10,
      rf_reg_r1_0_31_30_31_i_1_1(20) => memdatareg_n_11,
      rf_reg_r1_0_31_30_31_i_1_1(19) => memdatareg_n_12,
      rf_reg_r1_0_31_30_31_i_1_1(18) => memdatareg_n_13,
      rf_reg_r1_0_31_30_31_i_1_1(17) => memdatareg_n_14,
      rf_reg_r1_0_31_30_31_i_1_1(16) => memdatareg_n_15,
      rf_reg_r1_0_31_30_31_i_1_1(15) => memdatareg_n_16,
      rf_reg_r1_0_31_30_31_i_1_1(14) => memdatareg_n_17,
      rf_reg_r1_0_31_30_31_i_1_1(13) => memdatareg_n_18,
      rf_reg_r1_0_31_30_31_i_1_1(12) => memdatareg_n_19,
      rf_reg_r1_0_31_30_31_i_1_1(11) => memdatareg_n_20,
      rf_reg_r1_0_31_30_31_i_1_1(10) => memdatareg_n_21,
      rf_reg_r1_0_31_30_31_i_1_1(9) => memdatareg_n_22,
      rf_reg_r1_0_31_30_31_i_1_1(8) => memdatareg_n_23,
      rf_reg_r1_0_31_30_31_i_1_1(7) => memdatareg_n_24,
      rf_reg_r1_0_31_30_31_i_1_1(6) => memdatareg_n_25,
      rf_reg_r1_0_31_30_31_i_1_1(5) => memdatareg_n_26,
      rf_reg_r1_0_31_30_31_i_1_1(4) => memdatareg_n_27,
      rf_reg_r1_0_31_30_31_i_1_1(3) => memdatareg_n_28,
      rf_reg_r1_0_31_30_31_i_1_1(2) => memdatareg_n_29,
      rf_reg_r1_0_31_30_31_i_1_1(1) => memdatareg_n_30,
      rf_reg_r1_0_31_30_31_i_1_1(0) => memdatareg_n_31,
      wd3(31 downto 0) => wd3(31 downto 0)
    );
pcresultreg: entity work.\rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized3_4\
     port map (
      Q(31) => pcresultreg_n_0,
      Q(30) => pcresultreg_n_1,
      Q(29) => pcresultreg_n_2,
      Q(28) => pcresultreg_n_3,
      Q(27) => pcresultreg_n_4,
      Q(26) => pcresultreg_n_5,
      Q(25) => pcresultreg_n_6,
      Q(24) => pcresultreg_n_7,
      Q(23) => pcresultreg_n_8,
      Q(22) => pcresultreg_n_9,
      Q(21) => pcresultreg_n_10,
      Q(20) => pcresultreg_n_11,
      Q(19) => pcresultreg_n_12,
      Q(18) => pcresultreg_n_13,
      Q(17) => pcresultreg_n_14,
      Q(16) => pcresultreg_n_15,
      Q(15) => pcresultreg_n_16,
      Q(14) => pcresultreg_n_17,
      Q(13) => pcresultreg_n_18,
      Q(12) => pcresultreg_n_19,
      Q(11) => pcresultreg_n_20,
      Q(10) => pcresultreg_n_21,
      Q(9) => pcresultreg_n_22,
      Q(8) => pcresultreg_n_23,
      Q(7) => pcresultreg_n_24,
      Q(6) => pcresultreg_n_25,
      Q(5) => pcresultreg_n_26,
      Q(4) => pcresultreg_n_27,
      Q(3) => pcresultreg_n_28,
      Q(2) => pcresultreg_n_29,
      Q(1) => pcresultreg_n_30,
      Q(0) => pcresultreg_n_31,
      clk => clk,
      \q_reg[31]_0\(31 downto 0) => \q_reg[31]_1\(31 downto 0),
      reset => reset
    );
rdreg: entity work.\rvpipeline_rvpipeline_axiM_0_0_flopr__parameterized4\
     port map (
      \ALUResult_reg[31]_i_30_0\(4 downto 0) => \ALUResult_reg[31]_i_30\(4 downto 0),
      \ForwardAE4__8\ => \ForwardAE4__8\,
      Q(4 downto 0) => Q(4 downto 0),
      clk => clk,
      \q[31]_i_2\(2 downto 0) => \q[31]_i_2\(2 downto 0),
      \q_reg[4]_0\ => \q_reg[4]\,
      \q_reg[4]_1\(4 downto 0) => \q_reg[4]_0\(4 downto 0),
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvpipeline_rvpipeline_axiM_0_0_controller is
  port (
    PCSrcE : out STD_LOGIC;
    \q_reg[0]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    RegWriteM : out STD_LOGIC;
    RegWriteW : out STD_LOGIC;
    s : out STD_LOGIC;
    MemWriteM : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q_reg[2]\ : out STD_LOGIC;
    reset_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_0\ : out STD_LOGIC;
    \q_reg[2]_0\ : out STD_LOGIC;
    \q_reg[3]\ : out STD_LOGIC;
    \q_reg[3]_0\ : out STD_LOGIC;
    \q_reg[3]_1\ : out STD_LOGIC;
    \q_reg[3]_2\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[2]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_reg[0]_2\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \q_reg[0]_3\ : in STD_LOGIC;
    reset : in STD_LOGIC;
    \q_reg[0]_4\ : in STD_LOGIC;
    \q_reg[0]_5\ : in STD_LOGIC;
    en0 : in STD_LOGIC;
    \q_reg[31]\ : in STD_LOGIC;
    \q_reg[30]\ : in STD_LOGIC;
    \q_reg[30]_0\ : in STD_LOGIC;
    \q_reg[29]\ : in STD_LOGIC;
    \q_reg[29]_0\ : in STD_LOGIC;
    \q_reg[28]\ : in STD_LOGIC;
    \q_reg[28]_0\ : in STD_LOGIC;
    \q_reg[27]\ : in STD_LOGIC;
    \q_reg[27]_0\ : in STD_LOGIC;
    \q_reg[26]\ : in STD_LOGIC;
    \q_reg[26]_0\ : in STD_LOGIC;
    \q_reg[25]\ : in STD_LOGIC;
    \q_reg[25]_0\ : in STD_LOGIC;
    \q_reg[24]\ : in STD_LOGIC;
    \q_reg[24]_0\ : in STD_LOGIC;
    \q_reg[23]\ : in STD_LOGIC;
    \q_reg[23]_0\ : in STD_LOGIC;
    \q_reg[22]\ : in STD_LOGIC;
    \q_reg[22]_0\ : in STD_LOGIC;
    \q_reg[21]\ : in STD_LOGIC;
    \q_reg[21]_0\ : in STD_LOGIC;
    \q_reg[20]\ : in STD_LOGIC;
    \q_reg[20]_0\ : in STD_LOGIC;
    \q_reg[19]\ : in STD_LOGIC;
    \q_reg[19]_0\ : in STD_LOGIC;
    \q_reg[18]\ : in STD_LOGIC;
    \q_reg[18]_0\ : in STD_LOGIC;
    \q_reg[17]\ : in STD_LOGIC;
    \q_reg[17]_0\ : in STD_LOGIC;
    \q_reg[16]\ : in STD_LOGIC;
    \q_reg[16]_0\ : in STD_LOGIC;
    \q_reg[15]\ : in STD_LOGIC;
    \q_reg[15]_0\ : in STD_LOGIC;
    \q_reg[14]\ : in STD_LOGIC;
    \q_reg[14]_0\ : in STD_LOGIC;
    \q_reg[13]\ : in STD_LOGIC;
    \q_reg[13]_0\ : in STD_LOGIC;
    \q_reg[12]\ : in STD_LOGIC;
    \q_reg[12]_0\ : in STD_LOGIC;
    \q_reg[11]\ : in STD_LOGIC;
    \q_reg[11]_0\ : in STD_LOGIC;
    \q_reg[10]\ : in STD_LOGIC;
    \q_reg[10]_0\ : in STD_LOGIC;
    \q_reg[9]\ : in STD_LOGIC;
    \q_reg[9]_0\ : in STD_LOGIC;
    \q_reg[8]\ : in STD_LOGIC;
    \q_reg[8]_0\ : in STD_LOGIC;
    \q_reg[7]\ : in STD_LOGIC;
    \q_reg[7]_0\ : in STD_LOGIC;
    \q_reg[6]\ : in STD_LOGIC;
    \q_reg[6]_0\ : in STD_LOGIC;
    \q_reg[5]\ : in STD_LOGIC;
    \q_reg[5]_0\ : in STD_LOGIC;
    \q_reg[4]\ : in STD_LOGIC;
    \q_reg[4]_0\ : in STD_LOGIC;
    \q_reg[3]_3\ : in STD_LOGIC;
    \q_reg[3]_4\ : in STD_LOGIC;
    \q_reg[2]_2\ : in STD_LOGIC;
    \q_reg[2]_3\ : in STD_LOGIC;
    \q_reg[2]_4\ : in STD_LOGIC;
    \q_reg[1]\ : in STD_LOGIC;
    \q_reg[1]_0\ : in STD_LOGIC;
    \ALUResult_reg[0]_i_1\ : in STD_LOGIC;
    \SrcBE__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_6\ : in STD_LOGIC;
    \q_reg[0]_7\ : in STD_LOGIC;
    SrcAE : in STD_LOGIC_VECTOR ( 31 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[31]_i_1\ : in STD_LOGIC;
    \ALUResult_reg[31]_i_1_0\ : in STD_LOGIC;
    SrcBE : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \ALUResult_reg[0]_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PCSrc_reg_i_1 : in STD_LOGIC;
    PCSrc_reg_i_1_0 : in STD_LOGIC;
    \ALUResult_reg[27]_i_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[23]_i_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[19]_i_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[15]_i_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[11]_i_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[7]_i_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[2]_5\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \q_reg[2]_6\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_reg[3]_5\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rvpipeline_rvpipeline_axiM_0_0_controller : entity is "controller";
end rvpipeline_rvpipeline_axiM_0_0_controller;

architecture STRUCTURE of rvpipeline_rvpipeline_axiM_0_0_controller is
  signal \^regwritem\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pipeDE_n_1 : STD_LOGIC;
  signal pipeDE_n_3 : STD_LOGIC;
  signal pipeDE_n_45 : STD_LOGIC;
  signal pipeDE_n_46 : STD_LOGIC;
  signal pipeDE_n_48 : STD_LOGIC;
  signal pipeDE_n_49 : STD_LOGIC;
  signal pipeEM_n_2 : STD_LOGIC;
  signal pipeEM_n_3 : STD_LOGIC;
  signal pipeEM_n_4 : STD_LOGIC;
  signal \^q_reg[0]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  RegWriteM <= \^regwritem\;
  SR(0) <= \^sr\(0);
  \q_reg[0]_1\(0) <= \^q_reg[0]_1\(0);
jd: entity work.rvpipeline_rvpipeline_axiM_0_0_jumpdec
     port map (
      PCSrcE => PCSrcE,
      SR(0) => \^sr\(0),
      en0 => en0,
      \q_reg[0]\ => pipeDE_n_45,
      \q_reg[0]_0\ => pipeDE_n_46,
      reset => reset,
      reset_0(0) => reset_0(0)
    );
pipeDE: entity work.rvpipeline_rvpipeline_axiM_0_0_pipelineDE_ctrl
     port map (
      \ALUResult_reg[0]_i_1\ => \ALUResult_reg[0]_i_1\,
      \ALUResult_reg[0]_i_3\(3 downto 0) => \ALUResult_reg[0]_i_3\(3 downto 0),
      \ALUResult_reg[11]_i_1\(3 downto 0) => \ALUResult_reg[11]_i_1\(3 downto 0),
      \ALUResult_reg[15]_i_1\(3 downto 0) => \ALUResult_reg[15]_i_1\(3 downto 0),
      \ALUResult_reg[19]_i_1\(3 downto 0) => \ALUResult_reg[19]_i_1\(3 downto 0),
      \ALUResult_reg[23]_i_1\(3 downto 0) => \ALUResult_reg[23]_i_1\(3 downto 0),
      \ALUResult_reg[27]_i_1\(3 downto 0) => \ALUResult_reg[27]_i_1\(3 downto 0),
      \ALUResult_reg[31]_i_1\ => \ALUResult_reg[31]_i_1\,
      \ALUResult_reg[31]_i_1_0\ => \ALUResult_reg[31]_i_1_0\,
      \ALUResult_reg[7]_i_1\(3 downto 0) => \ALUResult_reg[7]_i_1\(3 downto 0),
      CO(0) => CO(0),
      D(31 downto 0) => D(31 downto 0),
      E(0) => E(0),
      O(3 downto 0) => O(3 downto 0),
      PCSrc_reg_i_1 => PCSrc_reg_i_1,
      PCSrc_reg_i_1_0 => PCSrc_reg_i_1_0,
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => \^sr\(0),
      SrcAE(31 downto 0) => SrcAE(31 downto 0),
      SrcBE(30 downto 0) => SrcBE(30 downto 0),
      \SrcBE__0\(0) => \SrcBE__0\(0),
      clk => clk,
      \q_reg[0]\ => \q_reg[0]\,
      \q_reg[0]_0\ => pipeDE_n_1,
      \q_reg[0]_1\ => pipeDE_n_3,
      \q_reg[0]_2\ => \q_reg[0]_0\,
      \q_reg[0]_3\ => pipeDE_n_45,
      \q_reg[0]_4\ => \q_reg[0]_2\,
      \q_reg[0]_5\ => \q_reg[0]_3\,
      \q_reg[0]_6\ => \q_reg[0]_4\,
      \q_reg[0]_7\ => \q_reg[0]_5\,
      \q_reg[0]_8\ => \q_reg[0]_6\,
      \q_reg[0]_9\ => \q_reg[0]_7\,
      \q_reg[10]\ => \q_reg[10]\,
      \q_reg[10]_0\ => \q_reg[10]_0\,
      \q_reg[11]\ => \q_reg[11]\,
      \q_reg[11]_0\ => \q_reg[11]_0\,
      \q_reg[12]\ => \q_reg[12]\,
      \q_reg[12]_0\ => \q_reg[12]_0\,
      \q_reg[13]\ => \q_reg[13]\,
      \q_reg[13]_0\ => \q_reg[13]_0\,
      \q_reg[14]\ => \q_reg[14]\,
      \q_reg[14]_0\ => \q_reg[14]_0\,
      \q_reg[15]\ => \q_reg[15]\,
      \q_reg[15]_0\ => \q_reg[15]_0\,
      \q_reg[16]\ => \q_reg[16]\,
      \q_reg[16]_0\ => \q_reg[16]_0\,
      \q_reg[17]\ => \q_reg[17]\,
      \q_reg[17]_0\ => \q_reg[17]_0\,
      \q_reg[18]\ => \q_reg[18]\,
      \q_reg[18]_0\ => \q_reg[18]_0\,
      \q_reg[19]\ => \q_reg[19]\,
      \q_reg[19]_0\ => \q_reg[19]_0\,
      \q_reg[1]\ => \q_reg[1]\,
      \q_reg[1]_0\ => \q_reg[1]_0\,
      \q_reg[20]\ => \q_reg[20]\,
      \q_reg[20]_0\ => \q_reg[20]_0\,
      \q_reg[21]\ => \q_reg[21]\,
      \q_reg[21]_0\ => \q_reg[21]_0\,
      \q_reg[22]\ => \q_reg[22]\,
      \q_reg[22]_0\ => \q_reg[22]_0\,
      \q_reg[23]\ => \q_reg[23]\,
      \q_reg[23]_0\ => \q_reg[23]_0\,
      \q_reg[24]\ => \q_reg[24]\,
      \q_reg[24]_0\ => \q_reg[24]_0\,
      \q_reg[25]\ => \q_reg[25]\,
      \q_reg[25]_0\ => \q_reg[25]_0\,
      \q_reg[26]\ => \q_reg[26]\,
      \q_reg[26]_0\ => \q_reg[26]_0\,
      \q_reg[27]\ => \q_reg[27]\,
      \q_reg[27]_0\ => \q_reg[27]_0\,
      \q_reg[28]\ => \q_reg[28]\,
      \q_reg[28]_0\ => \q_reg[28]_0\,
      \q_reg[29]\ => \q_reg[29]\,
      \q_reg[29]_0\ => \q_reg[29]_0\,
      \q_reg[2]\ => \q_reg[2]\,
      \q_reg[2]_0\ => \q_reg[2]_0\,
      \q_reg[2]_1\ => pipeDE_n_46,
      \q_reg[2]_2\(2) => pipeDE_n_48,
      \q_reg[2]_2\(1) => pipeDE_n_49,
      \q_reg[2]_2\(0) => \^q_reg[0]_1\(0),
      \q_reg[2]_3\ => \q_reg[2]_2\,
      \q_reg[2]_4\ => \q_reg[2]_3\,
      \q_reg[2]_5\ => \q_reg[2]_4\,
      \q_reg[2]_6\(9 downto 0) => \q_reg[2]_5\(9 downto 0),
      \q_reg[2]_7\(2 downto 0) => \q_reg[2]_6\(2 downto 0),
      \q_reg[30]\ => \q_reg[30]\,
      \q_reg[30]_0\ => \q_reg[30]_0\,
      \q_reg[31]\ => \q_reg[31]\,
      \q_reg[3]\ => \q_reg[3]\,
      \q_reg[3]_0\ => \q_reg[3]_0\,
      \q_reg[3]_1\ => \q_reg[3]_1\,
      \q_reg[3]_2\ => \q_reg[3]_2\,
      \q_reg[3]_3\ => \q_reg[3]_3\,
      \q_reg[3]_4\ => \q_reg[3]_4\,
      \q_reg[3]_5\(3 downto 0) => \q_reg[3]_5\(3 downto 0),
      \q_reg[4]\ => \q_reg[4]\,
      \q_reg[4]_0\ => \q_reg[4]_0\,
      \q_reg[5]\ => \q_reg[5]\,
      \q_reg[5]_0\ => \q_reg[5]_0\,
      \q_reg[6]\ => \q_reg[6]\,
      \q_reg[6]_0\ => \q_reg[6]_0\,
      \q_reg[7]\ => \q_reg[7]\,
      \q_reg[7]_0\ => \q_reg[7]_0\,
      \q_reg[8]\ => \q_reg[8]\,
      \q_reg[8]_0\ => \q_reg[8]_0\,
      \q_reg[9]\ => \q_reg[9]\,
      \q_reg[9]_0\ => \q_reg[9]_0\,
      s => s
    );
pipeEM: entity work.rvpipeline_rvpipeline_axiM_0_0_pipelineEM_ctrl
     port map (
      D(2) => pipeDE_n_48,
      D(1) => pipeDE_n_49,
      D(0) => \^q_reg[0]_1\(0),
      MemWriteM => MemWriteM,
      Q(2) => pipeEM_n_2,
      Q(1) => pipeEM_n_3,
      Q(0) => pipeEM_n_4,
      RegWriteM => \^regwritem\,
      clk => clk,
      \q_reg[0]\ => pipeDE_n_1,
      \q_reg[0]_0\ => pipeDE_n_3,
      reset => reset
    );
pipeMW: entity work.rvpipeline_rvpipeline_axiM_0_0_pipelineMW_ctrl
     port map (
      D(2) => pipeEM_n_2,
      D(1) => pipeEM_n_3,
      D(0) => pipeEM_n_4,
      RegWriteM => \^regwritem\,
      RegWriteW => RegWriteW,
      clk => clk,
      \q_reg[2]\(2 downto 0) => \q_reg[2]_1\(2 downto 0),
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvpipeline_rvpipeline_axiM_0_0_datapath is
  port (
    en0 : out STD_LOGIC;
    PCF : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SrcBE : out STD_LOGIC_VECTOR ( 30 downto 0 );
    SrcAE : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q_reg[0]\ : out STD_LOGIC;
    \q_reg[4]\ : out STD_LOGIC;
    \SrcBE__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_0\ : out STD_LOGIC;
    \q_reg[2]\ : out STD_LOGIC;
    \q_reg[0]_1\ : out STD_LOGIC;
    \q_reg[0]_2\ : out STD_LOGIC;
    \q_reg[0]_3\ : out STD_LOGIC;
    \q_reg[0]_4\ : out STD_LOGIC;
    \q_reg[0]_5\ : out STD_LOGIC;
    \q_reg[0]_6\ : out STD_LOGIC;
    \q_reg[0]_7\ : out STD_LOGIC;
    \q_reg[0]_8\ : out STD_LOGIC;
    \q_reg[0]_9\ : out STD_LOGIC;
    \q_reg[0]_10\ : out STD_LOGIC;
    \q_reg[0]_11\ : out STD_LOGIC;
    \q_reg[0]_12\ : out STD_LOGIC;
    \q_reg[0]_13\ : out STD_LOGIC;
    \q_reg[0]_14\ : out STD_LOGIC;
    \q_reg[0]_15\ : out STD_LOGIC;
    \q_reg[0]_16\ : out STD_LOGIC;
    \q_reg[0]_17\ : out STD_LOGIC;
    \q_reg[0]_18\ : out STD_LOGIC;
    \q_reg[0]_19\ : out STD_LOGIC;
    \q_reg[0]_20\ : out STD_LOGIC;
    \q_reg[0]_21\ : out STD_LOGIC;
    \q_reg[0]_22\ : out STD_LOGIC;
    \q_reg[0]_23\ : out STD_LOGIC;
    \q_reg[0]_24\ : out STD_LOGIC;
    \q_reg[0]_25\ : out STD_LOGIC;
    \q_reg[0]_26\ : out STD_LOGIC;
    \q_reg[0]_27\ : out STD_LOGIC;
    \q_reg[0]_28\ : out STD_LOGIC;
    \q_reg[0]_29\ : out STD_LOGIC;
    \q_reg[3]\ : out STD_LOGIC;
    \q_reg[0]_30\ : out STD_LOGIC;
    \q_reg[0]_31\ : out STD_LOGIC;
    \q_reg[0]_32\ : out STD_LOGIC;
    \q_reg[0]_33\ : out STD_LOGIC;
    \q_reg[0]_34\ : out STD_LOGIC;
    \q_reg[0]_35\ : out STD_LOGIC;
    \q_reg[0]_36\ : out STD_LOGIC;
    \q_reg[0]_37\ : out STD_LOGIC;
    \q_reg[0]_38\ : out STD_LOGIC;
    \q_reg[0]_39\ : out STD_LOGIC;
    \q_reg[0]_40\ : out STD_LOGIC;
    \q_reg[0]_41\ : out STD_LOGIC;
    \q_reg[0]_42\ : out STD_LOGIC;
    \q_reg[0]_43\ : out STD_LOGIC;
    \q_reg[0]_44\ : out STD_LOGIC;
    \q_reg[0]_45\ : out STD_LOGIC;
    \q_reg[0]_46\ : out STD_LOGIC;
    \q_reg[0]_47\ : out STD_LOGIC;
    \q_reg[0]_48\ : out STD_LOGIC;
    \q_reg[0]_49\ : out STD_LOGIC;
    \q_reg[0]_50\ : out STD_LOGIC;
    \q_reg[0]_51\ : out STD_LOGIC;
    \q_reg[0]_52\ : out STD_LOGIC;
    \q_reg[0]_53\ : out STD_LOGIC;
    \q_reg[0]_54\ : out STD_LOGIC;
    \q_reg[0]_55\ : out STD_LOGIC;
    \q_reg[0]_56\ : out STD_LOGIC;
    \q_reg[31]\ : out STD_LOGIC;
    \q_reg[0]_57\ : out STD_LOGIC;
    \q_reg[1]\ : out STD_LOGIC;
    \q_reg[3]_0\ : out STD_LOGIC;
    \q_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[2]_0\ : out STD_LOGIC;
    \q_reg[0]_58\ : out STD_LOGIC;
    \q_reg[31]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[2]_1\ : out STD_LOGIC;
    PCSrc_reg_i_12 : out STD_LOGIC;
    \q_reg[3]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_reg[14]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \q_reg[3]_2\ : out STD_LOGIC;
    \q_reg[4]_0\ : out STD_LOGIC;
    \q_reg[12]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[5]\ : out STD_LOGIC;
    \q_reg[3]_3\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[27]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    WriteDataM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[31]_2\ : in STD_LOGIC;
    RegWriteW : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    InstrF : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[0]_59\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    \q_reg[1]_0\ : in STD_LOGIC;
    PCSrcE : in STD_LOGIC;
    ReadDataM : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[31]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    PCSrc_reg_i_4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ALUResult_reg[2]_i_1\ : in STD_LOGIC;
    \ALUResult_reg[2]_i_1_0\ : in STD_LOGIC;
    \ALUResult_reg[2]_i_1_1\ : in STD_LOGIC;
    \ALUResult_reg[2]_i_1_2\ : in STD_LOGIC;
    \ALUResult_reg[30]_i_1\ : in STD_LOGIC;
    \ALUResult_reg[2]_i_1_3\ : in STD_LOGIC;
    \ALUResult_reg[2]_i_1_4\ : in STD_LOGIC;
    s : in STD_LOGIC;
    \q_reg[0]_60\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    RegWriteM : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rvpipeline_rvpipeline_axiM_0_0_datapath : entity is "datapath";
end rvpipeline_rvpipeline_axiM_0_0_datapath;

architecture STRUCTURE of rvpipeline_rvpipeline_axiM_0_0_datapath is
  signal ALUResultE : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal NegativeE : STD_LOGIC;
  signal \^pcf\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^srcae\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^srcbe\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^srcbe__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal a1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal a2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal alu_n_0 : STD_LOGIC;
  signal alu_n_100 : STD_LOGIC;
  signal alu_n_101 : STD_LOGIC;
  signal alu_n_102 : STD_LOGIC;
  signal alu_n_103 : STD_LOGIC;
  signal alu_n_104 : STD_LOGIC;
  signal alu_n_105 : STD_LOGIC;
  signal alu_n_106 : STD_LOGIC;
  signal alu_n_107 : STD_LOGIC;
  signal alu_n_108 : STD_LOGIC;
  signal alu_n_109 : STD_LOGIC;
  signal alu_n_110 : STD_LOGIC;
  signal alu_n_111 : STD_LOGIC;
  signal alu_n_112 : STD_LOGIC;
  signal alu_n_113 : STD_LOGIC;
  signal alu_n_114 : STD_LOGIC;
  signal alu_n_115 : STD_LOGIC;
  signal alu_n_116 : STD_LOGIC;
  signal alu_n_117 : STD_LOGIC;
  signal alu_n_118 : STD_LOGIC;
  signal alu_n_119 : STD_LOGIC;
  signal alu_n_120 : STD_LOGIC;
  signal alu_n_121 : STD_LOGIC;
  signal alu_n_122 : STD_LOGIC;
  signal alu_n_123 : STD_LOGIC;
  signal alu_n_124 : STD_LOGIC;
  signal alu_n_125 : STD_LOGIC;
  signal alu_n_126 : STD_LOGIC;
  signal alu_n_127 : STD_LOGIC;
  signal alu_n_128 : STD_LOGIC;
  signal alu_n_66 : STD_LOGIC;
  signal alu_n_67 : STD_LOGIC;
  signal alu_n_68 : STD_LOGIC;
  signal alu_n_69 : STD_LOGIC;
  signal alu_n_70 : STD_LOGIC;
  signal alu_n_71 : STD_LOGIC;
  signal alu_n_72 : STD_LOGIC;
  signal alu_n_73 : STD_LOGIC;
  signal alu_n_74 : STD_LOGIC;
  signal alu_n_75 : STD_LOGIC;
  signal alu_n_76 : STD_LOGIC;
  signal alu_n_77 : STD_LOGIC;
  signal alu_n_78 : STD_LOGIC;
  signal alu_n_79 : STD_LOGIC;
  signal alu_n_80 : STD_LOGIC;
  signal alu_n_81 : STD_LOGIC;
  signal alu_n_82 : STD_LOGIC;
  signal alu_n_83 : STD_LOGIC;
  signal alu_n_84 : STD_LOGIC;
  signal alu_n_85 : STD_LOGIC;
  signal alu_n_86 : STD_LOGIC;
  signal alu_n_87 : STD_LOGIC;
  signal alu_n_88 : STD_LOGIC;
  signal alu_n_89 : STD_LOGIC;
  signal alu_n_90 : STD_LOGIC;
  signal alu_n_91 : STD_LOGIC;
  signal alu_n_92 : STD_LOGIC;
  signal alu_n_93 : STD_LOGIC;
  signal alu_n_94 : STD_LOGIC;
  signal alu_n_95 : STD_LOGIC;
  signal alu_n_96 : STD_LOGIC;
  signal alu_n_97 : STD_LOGIC;
  signal alu_n_98 : STD_LOGIC;
  signal alu_n_99 : STD_LOGIC;
  signal d0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal d1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data30 : STD_LOGIC;
  signal \^en0\ : STD_LOGIC;
  signal \extImm/immext\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \hu/ForwardAE4__8\ : STD_LOGIC;
  signal pcadd4_n_0 : STD_LOGIC;
  signal pcadd4_n_1 : STD_LOGIC;
  signal pcadd4_n_10 : STD_LOGIC;
  signal pcadd4_n_11 : STD_LOGIC;
  signal pcadd4_n_12 : STD_LOGIC;
  signal pcadd4_n_13 : STD_LOGIC;
  signal pcadd4_n_14 : STD_LOGIC;
  signal pcadd4_n_15 : STD_LOGIC;
  signal pcadd4_n_16 : STD_LOGIC;
  signal pcadd4_n_17 : STD_LOGIC;
  signal pcadd4_n_18 : STD_LOGIC;
  signal pcadd4_n_19 : STD_LOGIC;
  signal pcadd4_n_2 : STD_LOGIC;
  signal pcadd4_n_20 : STD_LOGIC;
  signal pcadd4_n_21 : STD_LOGIC;
  signal pcadd4_n_22 : STD_LOGIC;
  signal pcadd4_n_23 : STD_LOGIC;
  signal pcadd4_n_24 : STD_LOGIC;
  signal pcadd4_n_25 : STD_LOGIC;
  signal pcadd4_n_26 : STD_LOGIC;
  signal pcadd4_n_27 : STD_LOGIC;
  signal pcadd4_n_28 : STD_LOGIC;
  signal pcadd4_n_29 : STD_LOGIC;
  signal pcadd4_n_3 : STD_LOGIC;
  signal pcadd4_n_30 : STD_LOGIC;
  signal pcadd4_n_4 : STD_LOGIC;
  signal pcadd4_n_5 : STD_LOGIC;
  signal pcadd4_n_6 : STD_LOGIC;
  signal pcadd4_n_7 : STD_LOGIC;
  signal pcadd4_n_8 : STD_LOGIC;
  signal pcadd4_n_9 : STD_LOGIC;
  signal pcreg_n_32 : STD_LOGIC;
  signal pcreg_n_33 : STD_LOGIC;
  signal pipeDE_n_0 : STD_LOGIC;
  signal pipeDE_n_1 : STD_LOGIC;
  signal pipeDE_n_10 : STD_LOGIC;
  signal pipeDE_n_11 : STD_LOGIC;
  signal pipeDE_n_12 : STD_LOGIC;
  signal pipeDE_n_13 : STD_LOGIC;
  signal pipeDE_n_14 : STD_LOGIC;
  signal pipeDE_n_15 : STD_LOGIC;
  signal pipeDE_n_16 : STD_LOGIC;
  signal pipeDE_n_17 : STD_LOGIC;
  signal pipeDE_n_18 : STD_LOGIC;
  signal pipeDE_n_19 : STD_LOGIC;
  signal pipeDE_n_2 : STD_LOGIC;
  signal pipeDE_n_20 : STD_LOGIC;
  signal pipeDE_n_203 : STD_LOGIC;
  signal pipeDE_n_204 : STD_LOGIC;
  signal pipeDE_n_205 : STD_LOGIC;
  signal pipeDE_n_206 : STD_LOGIC;
  signal pipeDE_n_207 : STD_LOGIC;
  signal pipeDE_n_208 : STD_LOGIC;
  signal pipeDE_n_209 : STD_LOGIC;
  signal pipeDE_n_21 : STD_LOGIC;
  signal pipeDE_n_210 : STD_LOGIC;
  signal pipeDE_n_211 : STD_LOGIC;
  signal pipeDE_n_212 : STD_LOGIC;
  signal pipeDE_n_213 : STD_LOGIC;
  signal pipeDE_n_214 : STD_LOGIC;
  signal pipeDE_n_215 : STD_LOGIC;
  signal pipeDE_n_216 : STD_LOGIC;
  signal pipeDE_n_217 : STD_LOGIC;
  signal pipeDE_n_218 : STD_LOGIC;
  signal pipeDE_n_219 : STD_LOGIC;
  signal pipeDE_n_22 : STD_LOGIC;
  signal pipeDE_n_220 : STD_LOGIC;
  signal pipeDE_n_221 : STD_LOGIC;
  signal pipeDE_n_222 : STD_LOGIC;
  signal pipeDE_n_223 : STD_LOGIC;
  signal pipeDE_n_224 : STD_LOGIC;
  signal pipeDE_n_225 : STD_LOGIC;
  signal pipeDE_n_226 : STD_LOGIC;
  signal pipeDE_n_227 : STD_LOGIC;
  signal pipeDE_n_228 : STD_LOGIC;
  signal pipeDE_n_229 : STD_LOGIC;
  signal pipeDE_n_23 : STD_LOGIC;
  signal pipeDE_n_230 : STD_LOGIC;
  signal pipeDE_n_231 : STD_LOGIC;
  signal pipeDE_n_232 : STD_LOGIC;
  signal pipeDE_n_233 : STD_LOGIC;
  signal pipeDE_n_234 : STD_LOGIC;
  signal pipeDE_n_24 : STD_LOGIC;
  signal pipeDE_n_241 : STD_LOGIC;
  signal pipeDE_n_242 : STD_LOGIC;
  signal pipeDE_n_243 : STD_LOGIC;
  signal pipeDE_n_244 : STD_LOGIC;
  signal pipeDE_n_245 : STD_LOGIC;
  signal pipeDE_n_246 : STD_LOGIC;
  signal pipeDE_n_247 : STD_LOGIC;
  signal pipeDE_n_248 : STD_LOGIC;
  signal pipeDE_n_249 : STD_LOGIC;
  signal pipeDE_n_25 : STD_LOGIC;
  signal pipeDE_n_250 : STD_LOGIC;
  signal pipeDE_n_251 : STD_LOGIC;
  signal pipeDE_n_252 : STD_LOGIC;
  signal pipeDE_n_253 : STD_LOGIC;
  signal pipeDE_n_254 : STD_LOGIC;
  signal pipeDE_n_255 : STD_LOGIC;
  signal pipeDE_n_256 : STD_LOGIC;
  signal pipeDE_n_257 : STD_LOGIC;
  signal pipeDE_n_258 : STD_LOGIC;
  signal pipeDE_n_259 : STD_LOGIC;
  signal pipeDE_n_26 : STD_LOGIC;
  signal pipeDE_n_260 : STD_LOGIC;
  signal pipeDE_n_261 : STD_LOGIC;
  signal pipeDE_n_262 : STD_LOGIC;
  signal pipeDE_n_263 : STD_LOGIC;
  signal pipeDE_n_264 : STD_LOGIC;
  signal pipeDE_n_265 : STD_LOGIC;
  signal pipeDE_n_266 : STD_LOGIC;
  signal pipeDE_n_267 : STD_LOGIC;
  signal pipeDE_n_268 : STD_LOGIC;
  signal pipeDE_n_269 : STD_LOGIC;
  signal pipeDE_n_27 : STD_LOGIC;
  signal pipeDE_n_270 : STD_LOGIC;
  signal pipeDE_n_271 : STD_LOGIC;
  signal pipeDE_n_272 : STD_LOGIC;
  signal pipeDE_n_274 : STD_LOGIC;
  signal pipeDE_n_275 : STD_LOGIC;
  signal pipeDE_n_276 : STD_LOGIC;
  signal pipeDE_n_277 : STD_LOGIC;
  signal pipeDE_n_278 : STD_LOGIC;
  signal pipeDE_n_279 : STD_LOGIC;
  signal pipeDE_n_28 : STD_LOGIC;
  signal pipeDE_n_280 : STD_LOGIC;
  signal pipeDE_n_281 : STD_LOGIC;
  signal pipeDE_n_29 : STD_LOGIC;
  signal pipeDE_n_3 : STD_LOGIC;
  signal pipeDE_n_30 : STD_LOGIC;
  signal pipeDE_n_31 : STD_LOGIC;
  signal pipeDE_n_311 : STD_LOGIC;
  signal pipeDE_n_312 : STD_LOGIC;
  signal pipeDE_n_313 : STD_LOGIC;
  signal pipeDE_n_314 : STD_LOGIC;
  signal pipeDE_n_315 : STD_LOGIC;
  signal pipeDE_n_316 : STD_LOGIC;
  signal pipeDE_n_317 : STD_LOGIC;
  signal pipeDE_n_318 : STD_LOGIC;
  signal pipeDE_n_319 : STD_LOGIC;
  signal pipeDE_n_320 : STD_LOGIC;
  signal pipeDE_n_321 : STD_LOGIC;
  signal pipeDE_n_322 : STD_LOGIC;
  signal pipeDE_n_323 : STD_LOGIC;
  signal pipeDE_n_324 : STD_LOGIC;
  signal pipeDE_n_325 : STD_LOGIC;
  signal pipeDE_n_326 : STD_LOGIC;
  signal pipeDE_n_327 : STD_LOGIC;
  signal pipeDE_n_328 : STD_LOGIC;
  signal pipeDE_n_329 : STD_LOGIC;
  signal pipeDE_n_330 : STD_LOGIC;
  signal pipeDE_n_331 : STD_LOGIC;
  signal pipeDE_n_332 : STD_LOGIC;
  signal pipeDE_n_333 : STD_LOGIC;
  signal pipeDE_n_334 : STD_LOGIC;
  signal pipeDE_n_335 : STD_LOGIC;
  signal pipeDE_n_336 : STD_LOGIC;
  signal pipeDE_n_337 : STD_LOGIC;
  signal pipeDE_n_338 : STD_LOGIC;
  signal pipeDE_n_339 : STD_LOGIC;
  signal pipeDE_n_340 : STD_LOGIC;
  signal pipeDE_n_341 : STD_LOGIC;
  signal pipeDE_n_342 : STD_LOGIC;
  signal pipeDE_n_343 : STD_LOGIC;
  signal pipeDE_n_344 : STD_LOGIC;
  signal pipeDE_n_345 : STD_LOGIC;
  signal pipeDE_n_346 : STD_LOGIC;
  signal pipeDE_n_347 : STD_LOGIC;
  signal pipeDE_n_348 : STD_LOGIC;
  signal pipeDE_n_349 : STD_LOGIC;
  signal pipeDE_n_350 : STD_LOGIC;
  signal pipeDE_n_351 : STD_LOGIC;
  signal pipeDE_n_352 : STD_LOGIC;
  signal pipeDE_n_353 : STD_LOGIC;
  signal pipeDE_n_354 : STD_LOGIC;
  signal pipeDE_n_355 : STD_LOGIC;
  signal pipeDE_n_356 : STD_LOGIC;
  signal pipeDE_n_357 : STD_LOGIC;
  signal pipeDE_n_358 : STD_LOGIC;
  signal pipeDE_n_359 : STD_LOGIC;
  signal pipeDE_n_360 : STD_LOGIC;
  signal pipeDE_n_361 : STD_LOGIC;
  signal pipeDE_n_362 : STD_LOGIC;
  signal pipeDE_n_363 : STD_LOGIC;
  signal pipeDE_n_364 : STD_LOGIC;
  signal pipeDE_n_365 : STD_LOGIC;
  signal pipeDE_n_366 : STD_LOGIC;
  signal pipeDE_n_367 : STD_LOGIC;
  signal pipeDE_n_368 : STD_LOGIC;
  signal pipeDE_n_369 : STD_LOGIC;
  signal pipeDE_n_370 : STD_LOGIC;
  signal pipeDE_n_371 : STD_LOGIC;
  signal pipeDE_n_4 : STD_LOGIC;
  signal pipeDE_n_40 : STD_LOGIC;
  signal pipeDE_n_41 : STD_LOGIC;
  signal pipeDE_n_42 : STD_LOGIC;
  signal pipeDE_n_43 : STD_LOGIC;
  signal pipeDE_n_44 : STD_LOGIC;
  signal pipeDE_n_45 : STD_LOGIC;
  signal pipeDE_n_46 : STD_LOGIC;
  signal pipeDE_n_47 : STD_LOGIC;
  signal pipeDE_n_48 : STD_LOGIC;
  signal pipeDE_n_49 : STD_LOGIC;
  signal pipeDE_n_5 : STD_LOGIC;
  signal pipeDE_n_50 : STD_LOGIC;
  signal pipeDE_n_51 : STD_LOGIC;
  signal pipeDE_n_52 : STD_LOGIC;
  signal pipeDE_n_53 : STD_LOGIC;
  signal pipeDE_n_54 : STD_LOGIC;
  signal pipeDE_n_55 : STD_LOGIC;
  signal pipeDE_n_56 : STD_LOGIC;
  signal pipeDE_n_57 : STD_LOGIC;
  signal pipeDE_n_58 : STD_LOGIC;
  signal pipeDE_n_59 : STD_LOGIC;
  signal pipeDE_n_6 : STD_LOGIC;
  signal pipeDE_n_60 : STD_LOGIC;
  signal pipeDE_n_61 : STD_LOGIC;
  signal pipeDE_n_62 : STD_LOGIC;
  signal pipeDE_n_63 : STD_LOGIC;
  signal pipeDE_n_64 : STD_LOGIC;
  signal pipeDE_n_65 : STD_LOGIC;
  signal pipeDE_n_66 : STD_LOGIC;
  signal pipeDE_n_67 : STD_LOGIC;
  signal pipeDE_n_68 : STD_LOGIC;
  signal pipeDE_n_69 : STD_LOGIC;
  signal pipeDE_n_7 : STD_LOGIC;
  signal pipeDE_n_70 : STD_LOGIC;
  signal pipeDE_n_71 : STD_LOGIC;
  signal pipeDE_n_72 : STD_LOGIC;
  signal pipeDE_n_73 : STD_LOGIC;
  signal pipeDE_n_74 : STD_LOGIC;
  signal pipeDE_n_75 : STD_LOGIC;
  signal pipeDE_n_76 : STD_LOGIC;
  signal pipeDE_n_77 : STD_LOGIC;
  signal pipeDE_n_78 : STD_LOGIC;
  signal pipeDE_n_79 : STD_LOGIC;
  signal pipeDE_n_8 : STD_LOGIC;
  signal pipeDE_n_80 : STD_LOGIC;
  signal pipeDE_n_9 : STD_LOGIC;
  signal pipeEM_n_0 : STD_LOGIC;
  signal pipeEM_n_1 : STD_LOGIC;
  signal pipeEM_n_10 : STD_LOGIC;
  signal pipeEM_n_100 : STD_LOGIC;
  signal pipeEM_n_101 : STD_LOGIC;
  signal pipeEM_n_102 : STD_LOGIC;
  signal pipeEM_n_103 : STD_LOGIC;
  signal pipeEM_n_104 : STD_LOGIC;
  signal pipeEM_n_105 : STD_LOGIC;
  signal pipeEM_n_106 : STD_LOGIC;
  signal pipeEM_n_107 : STD_LOGIC;
  signal pipeEM_n_108 : STD_LOGIC;
  signal pipeEM_n_109 : STD_LOGIC;
  signal pipeEM_n_11 : STD_LOGIC;
  signal pipeEM_n_110 : STD_LOGIC;
  signal pipeEM_n_111 : STD_LOGIC;
  signal pipeEM_n_112 : STD_LOGIC;
  signal pipeEM_n_113 : STD_LOGIC;
  signal pipeEM_n_114 : STD_LOGIC;
  signal pipeEM_n_115 : STD_LOGIC;
  signal pipeEM_n_116 : STD_LOGIC;
  signal pipeEM_n_117 : STD_LOGIC;
  signal pipeEM_n_118 : STD_LOGIC;
  signal pipeEM_n_119 : STD_LOGIC;
  signal pipeEM_n_12 : STD_LOGIC;
  signal pipeEM_n_120 : STD_LOGIC;
  signal pipeEM_n_121 : STD_LOGIC;
  signal pipeEM_n_122 : STD_LOGIC;
  signal pipeEM_n_123 : STD_LOGIC;
  signal pipeEM_n_124 : STD_LOGIC;
  signal pipeEM_n_125 : STD_LOGIC;
  signal pipeEM_n_126 : STD_LOGIC;
  signal pipeEM_n_127 : STD_LOGIC;
  signal pipeEM_n_128 : STD_LOGIC;
  signal pipeEM_n_129 : STD_LOGIC;
  signal pipeEM_n_13 : STD_LOGIC;
  signal pipeEM_n_130 : STD_LOGIC;
  signal pipeEM_n_131 : STD_LOGIC;
  signal pipeEM_n_132 : STD_LOGIC;
  signal pipeEM_n_133 : STD_LOGIC;
  signal pipeEM_n_134 : STD_LOGIC;
  signal pipeEM_n_135 : STD_LOGIC;
  signal pipeEM_n_136 : STD_LOGIC;
  signal pipeEM_n_137 : STD_LOGIC;
  signal pipeEM_n_138 : STD_LOGIC;
  signal pipeEM_n_139 : STD_LOGIC;
  signal pipeEM_n_14 : STD_LOGIC;
  signal pipeEM_n_140 : STD_LOGIC;
  signal pipeEM_n_141 : STD_LOGIC;
  signal pipeEM_n_142 : STD_LOGIC;
  signal pipeEM_n_143 : STD_LOGIC;
  signal pipeEM_n_144 : STD_LOGIC;
  signal pipeEM_n_145 : STD_LOGIC;
  signal pipeEM_n_146 : STD_LOGIC;
  signal pipeEM_n_147 : STD_LOGIC;
  signal pipeEM_n_148 : STD_LOGIC;
  signal pipeEM_n_149 : STD_LOGIC;
  signal pipeEM_n_15 : STD_LOGIC;
  signal pipeEM_n_150 : STD_LOGIC;
  signal pipeEM_n_151 : STD_LOGIC;
  signal pipeEM_n_152 : STD_LOGIC;
  signal pipeEM_n_153 : STD_LOGIC;
  signal pipeEM_n_154 : STD_LOGIC;
  signal pipeEM_n_155 : STD_LOGIC;
  signal pipeEM_n_156 : STD_LOGIC;
  signal pipeEM_n_157 : STD_LOGIC;
  signal pipeEM_n_158 : STD_LOGIC;
  signal pipeEM_n_159 : STD_LOGIC;
  signal pipeEM_n_16 : STD_LOGIC;
  signal pipeEM_n_160 : STD_LOGIC;
  signal pipeEM_n_161 : STD_LOGIC;
  signal pipeEM_n_162 : STD_LOGIC;
  signal pipeEM_n_163 : STD_LOGIC;
  signal pipeEM_n_164 : STD_LOGIC;
  signal pipeEM_n_165 : STD_LOGIC;
  signal pipeEM_n_166 : STD_LOGIC;
  signal pipeEM_n_167 : STD_LOGIC;
  signal pipeEM_n_168 : STD_LOGIC;
  signal pipeEM_n_17 : STD_LOGIC;
  signal pipeEM_n_18 : STD_LOGIC;
  signal pipeEM_n_19 : STD_LOGIC;
  signal pipeEM_n_2 : STD_LOGIC;
  signal pipeEM_n_20 : STD_LOGIC;
  signal pipeEM_n_21 : STD_LOGIC;
  signal pipeEM_n_22 : STD_LOGIC;
  signal pipeEM_n_23 : STD_LOGIC;
  signal pipeEM_n_24 : STD_LOGIC;
  signal pipeEM_n_25 : STD_LOGIC;
  signal pipeEM_n_26 : STD_LOGIC;
  signal pipeEM_n_27 : STD_LOGIC;
  signal pipeEM_n_28 : STD_LOGIC;
  signal pipeEM_n_29 : STD_LOGIC;
  signal pipeEM_n_3 : STD_LOGIC;
  signal pipeEM_n_30 : STD_LOGIC;
  signal pipeEM_n_31 : STD_LOGIC;
  signal pipeEM_n_34 : STD_LOGIC;
  signal pipeEM_n_35 : STD_LOGIC;
  signal pipeEM_n_36 : STD_LOGIC;
  signal pipeEM_n_37 : STD_LOGIC;
  signal pipeEM_n_38 : STD_LOGIC;
  signal pipeEM_n_39 : STD_LOGIC;
  signal pipeEM_n_4 : STD_LOGIC;
  signal pipeEM_n_40 : STD_LOGIC;
  signal pipeEM_n_5 : STD_LOGIC;
  signal pipeEM_n_6 : STD_LOGIC;
  signal pipeEM_n_7 : STD_LOGIC;
  signal pipeEM_n_73 : STD_LOGIC;
  signal pipeEM_n_74 : STD_LOGIC;
  signal pipeEM_n_75 : STD_LOGIC;
  signal pipeEM_n_76 : STD_LOGIC;
  signal pipeEM_n_77 : STD_LOGIC;
  signal pipeEM_n_78 : STD_LOGIC;
  signal pipeEM_n_79 : STD_LOGIC;
  signal pipeEM_n_8 : STD_LOGIC;
  signal pipeEM_n_80 : STD_LOGIC;
  signal pipeEM_n_81 : STD_LOGIC;
  signal pipeEM_n_82 : STD_LOGIC;
  signal pipeEM_n_83 : STD_LOGIC;
  signal pipeEM_n_84 : STD_LOGIC;
  signal pipeEM_n_85 : STD_LOGIC;
  signal pipeEM_n_86 : STD_LOGIC;
  signal pipeEM_n_87 : STD_LOGIC;
  signal pipeEM_n_88 : STD_LOGIC;
  signal pipeEM_n_89 : STD_LOGIC;
  signal pipeEM_n_9 : STD_LOGIC;
  signal pipeEM_n_90 : STD_LOGIC;
  signal pipeEM_n_91 : STD_LOGIC;
  signal pipeEM_n_92 : STD_LOGIC;
  signal pipeEM_n_93 : STD_LOGIC;
  signal pipeEM_n_94 : STD_LOGIC;
  signal pipeEM_n_95 : STD_LOGIC;
  signal pipeEM_n_96 : STD_LOGIC;
  signal pipeEM_n_97 : STD_LOGIC;
  signal pipeEM_n_98 : STD_LOGIC;
  signal pipeEM_n_99 : STD_LOGIC;
  signal pipeFD_n_0 : STD_LOGIC;
  signal pipeFD_n_135 : STD_LOGIC;
  signal pipeFD_n_136 : STD_LOGIC;
  signal pipeFD_n_137 : STD_LOGIC;
  signal pipeFD_n_138 : STD_LOGIC;
  signal pipeFD_n_139 : STD_LOGIC;
  signal pipeFD_n_140 : STD_LOGIC;
  signal pipeFD_n_141 : STD_LOGIC;
  signal pipeFD_n_142 : STD_LOGIC;
  signal pipeFD_n_143 : STD_LOGIC;
  signal pipeFD_n_144 : STD_LOGIC;
  signal pipeFD_n_145 : STD_LOGIC;
  signal pipeFD_n_146 : STD_LOGIC;
  signal pipeFD_n_147 : STD_LOGIC;
  signal pipeFD_n_148 : STD_LOGIC;
  signal pipeFD_n_149 : STD_LOGIC;
  signal pipeFD_n_150 : STD_LOGIC;
  signal pipeFD_n_151 : STD_LOGIC;
  signal pipeFD_n_152 : STD_LOGIC;
  signal pipeFD_n_153 : STD_LOGIC;
  signal pipeFD_n_154 : STD_LOGIC;
  signal pipeFD_n_155 : STD_LOGIC;
  signal pipeFD_n_156 : STD_LOGIC;
  signal pipeFD_n_157 : STD_LOGIC;
  signal pipeFD_n_158 : STD_LOGIC;
  signal pipeFD_n_159 : STD_LOGIC;
  signal pipeFD_n_160 : STD_LOGIC;
  signal pipeFD_n_161 : STD_LOGIC;
  signal pipeFD_n_162 : STD_LOGIC;
  signal pipeFD_n_163 : STD_LOGIC;
  signal pipeFD_n_164 : STD_LOGIC;
  signal pipeFD_n_165 : STD_LOGIC;
  signal pipeFD_n_166 : STD_LOGIC;
  signal pipeFD_n_167 : STD_LOGIC;
  signal pipeFD_n_168 : STD_LOGIC;
  signal pipeFD_n_169 : STD_LOGIC;
  signal pipeFD_n_170 : STD_LOGIC;
  signal pipeFD_n_171 : STD_LOGIC;
  signal pipeFD_n_172 : STD_LOGIC;
  signal pipeFD_n_173 : STD_LOGIC;
  signal pipeFD_n_174 : STD_LOGIC;
  signal pipeFD_n_175 : STD_LOGIC;
  signal pipeFD_n_176 : STD_LOGIC;
  signal pipeFD_n_177 : STD_LOGIC;
  signal pipeFD_n_178 : STD_LOGIC;
  signal pipeFD_n_179 : STD_LOGIC;
  signal pipeFD_n_180 : STD_LOGIC;
  signal pipeFD_n_181 : STD_LOGIC;
  signal pipeFD_n_182 : STD_LOGIC;
  signal pipeFD_n_183 : STD_LOGIC;
  signal pipeFD_n_184 : STD_LOGIC;
  signal pipeFD_n_185 : STD_LOGIC;
  signal pipeFD_n_186 : STD_LOGIC;
  signal pipeFD_n_187 : STD_LOGIC;
  signal pipeFD_n_188 : STD_LOGIC;
  signal pipeFD_n_189 : STD_LOGIC;
  signal pipeFD_n_190 : STD_LOGIC;
  signal pipeFD_n_191 : STD_LOGIC;
  signal pipeFD_n_192 : STD_LOGIC;
  signal pipeFD_n_193 : STD_LOGIC;
  signal pipeFD_n_194 : STD_LOGIC;
  signal pipeFD_n_195 : STD_LOGIC;
  signal pipeFD_n_196 : STD_LOGIC;
  signal pipeFD_n_75 : STD_LOGIC;
  signal pipeFD_n_76 : STD_LOGIC;
  signal pipeFD_n_84 : STD_LOGIC;
  signal pipeFD_n_85 : STD_LOGIC;
  signal pipeFD_n_86 : STD_LOGIC;
  signal pipeFD_n_87 : STD_LOGIC;
  signal pipeFD_n_88 : STD_LOGIC;
  signal pipeMW_n_32 : STD_LOGIC;
  signal pipeMW_n_33 : STD_LOGIC;
  signal pipeMW_n_34 : STD_LOGIC;
  signal pipeMW_n_35 : STD_LOGIC;
  signal pipeMW_n_36 : STD_LOGIC;
  signal pipeMW_n_37 : STD_LOGIC;
  signal \^q_reg[14]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^q_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rd1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rd10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rd2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rd20 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal wd3 : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  PCF(31 downto 0) <= \^pcf\(31 downto 0);
  SrcAE(31 downto 0) <= \^srcae\(31 downto 0);
  SrcBE(30 downto 0) <= \^srcbe\(30 downto 0);
  \SrcBE__0\(0) <= \^srcbe__0\(0);
  en0 <= \^en0\;
  \q_reg[14]\(9 downto 0) <= \^q_reg[14]\(9 downto 0);
  \q_reg[31]_0\(31 downto 0) <= \^q_reg[31]_0\(31 downto 0);
alu: entity work.rvpipeline_rvpipeline_axiM_0_0_alu
     port map (
      \ALUResult_reg[11]_i_13_0\(3) => pipeDE_n_261,
      \ALUResult_reg[11]_i_13_0\(2) => pipeDE_n_262,
      \ALUResult_reg[11]_i_13_0\(1) => pipeDE_n_263,
      \ALUResult_reg[11]_i_13_0\(0) => pipeDE_n_264,
      \ALUResult_reg[11]_i_6\(3 downto 0) => \^srcae\(11 downto 8),
      \ALUResult_reg[11]_i_6_0\ => \^srcbe\(7),
      \ALUResult_reg[11]_i_6_1\ => \^srcbe\(8),
      \ALUResult_reg[11]_i_6_2\ => \^srcbe\(9),
      \ALUResult_reg[11]_i_6_3\ => \^srcbe\(10),
      \ALUResult_reg[15]_i_13_0\(3) => pipeDE_n_257,
      \ALUResult_reg[15]_i_13_0\(2) => pipeDE_n_258,
      \ALUResult_reg[15]_i_13_0\(1) => pipeDE_n_259,
      \ALUResult_reg[15]_i_13_0\(0) => pipeDE_n_260,
      \ALUResult_reg[15]_i_6\(3 downto 0) => \^srcae\(15 downto 12),
      \ALUResult_reg[15]_i_6_0\ => \^srcbe\(11),
      \ALUResult_reg[15]_i_6_1\ => \^srcbe\(12),
      \ALUResult_reg[15]_i_6_2\ => \^srcbe\(13),
      \ALUResult_reg[15]_i_6_3\ => \^srcbe\(14),
      \ALUResult_reg[19]_i_13_0\(3) => pipeDE_n_253,
      \ALUResult_reg[19]_i_13_0\(2) => pipeDE_n_254,
      \ALUResult_reg[19]_i_13_0\(1) => pipeDE_n_255,
      \ALUResult_reg[19]_i_13_0\(0) => pipeDE_n_256,
      \ALUResult_reg[19]_i_6\(3 downto 0) => \^srcae\(19 downto 16),
      \ALUResult_reg[19]_i_6_0\ => \^srcbe\(15),
      \ALUResult_reg[19]_i_6_1\ => \^srcbe\(16),
      \ALUResult_reg[19]_i_6_2\ => \^srcbe\(17),
      \ALUResult_reg[19]_i_6_3\ => \^srcbe\(18),
      \ALUResult_reg[23]_i_13_0\(3) => pipeDE_n_249,
      \ALUResult_reg[23]_i_13_0\(2) => pipeDE_n_250,
      \ALUResult_reg[23]_i_13_0\(1) => pipeDE_n_251,
      \ALUResult_reg[23]_i_13_0\(0) => pipeDE_n_252,
      \ALUResult_reg[23]_i_6\(3 downto 0) => \^srcae\(23 downto 20),
      \ALUResult_reg[23]_i_6_0\ => \^srcbe\(19),
      \ALUResult_reg[23]_i_6_1\ => \^srcbe\(20),
      \ALUResult_reg[23]_i_6_2\ => \^srcbe\(21),
      \ALUResult_reg[23]_i_6_3\ => \^srcbe\(22),
      \ALUResult_reg[27]_i_13_0\(3) => pipeDE_n_245,
      \ALUResult_reg[27]_i_13_0\(2) => pipeDE_n_246,
      \ALUResult_reg[27]_i_13_0\(1) => pipeDE_n_247,
      \ALUResult_reg[27]_i_13_0\(0) => pipeDE_n_248,
      \ALUResult_reg[27]_i_6\(3 downto 0) => \^srcae\(27 downto 24),
      \ALUResult_reg[27]_i_6_0\ => \^srcbe\(23),
      \ALUResult_reg[27]_i_6_1\ => \^srcbe\(24),
      \ALUResult_reg[27]_i_6_2\ => \^srcbe\(25),
      \ALUResult_reg[27]_i_6_3\ => \^srcbe\(26),
      \ALUResult_reg[31]_i_11\(3 downto 0) => \^srcae\(31 downto 28),
      \ALUResult_reg[31]_i_11_0\ => \^srcbe\(27),
      \ALUResult_reg[31]_i_11_1\ => \^srcbe\(28),
      \ALUResult_reg[31]_i_11_2\ => \^srcbe\(29),
      \ALUResult_reg[31]_i_11_3\ => \^srcbe\(30),
      \ALUResult_reg[31]_i_20_0\(3) => pipeDE_n_241,
      \ALUResult_reg[31]_i_20_0\(2) => pipeDE_n_242,
      \ALUResult_reg[31]_i_20_0\(1) => pipeDE_n_243,
      \ALUResult_reg[31]_i_20_0\(0) => pipeDE_n_244,
      \ALUResult_reg[3]_i_6\ => \^srcbe__0\(0),
      \ALUResult_reg[3]_i_6_0\(0) => PCSrc_reg_i_4(0),
      \ALUResult_reg[3]_i_6_1\ => \^srcbe\(0),
      \ALUResult_reg[3]_i_6_2\ => \^srcbe\(1),
      \ALUResult_reg[3]_i_6_3\ => \^srcbe\(2),
      \ALUResult_reg[7]_i_13_0\(3) => pipeDE_n_265,
      \ALUResult_reg[7]_i_13_0\(2) => pipeDE_n_266,
      \ALUResult_reg[7]_i_13_0\(1) => pipeDE_n_267,
      \ALUResult_reg[7]_i_13_0\(0) => pipeDE_n_268,
      \ALUResult_reg[7]_i_6\(3 downto 0) => \^srcae\(7 downto 4),
      \ALUResult_reg[7]_i_6_0\ => \^srcbe\(3),
      \ALUResult_reg[7]_i_6_1\ => \^srcbe\(4),
      \ALUResult_reg[7]_i_6_2\ => \^srcbe\(5),
      \ALUResult_reg[7]_i_6_3\ => \^srcbe\(6),
      D(31 downto 0) => d1(31 downto 0),
      DI(3 downto 0) => \^srcae\(3 downto 0),
      E(0) => E(0),
      O(3) => alu_n_66,
      O(2) => alu_n_67,
      O(1) => alu_n_68,
      O(0) => alu_n_69,
      PCF(31 downto 0) => \^pcf\(31 downto 0),
      PCSrcE => PCSrcE,
      PCSrc_reg_i_12_0 => PCSrc_reg_i_12,
      Q(31) => NegativeE,
      Q(30 downto 0) => ALUResultE(30 downto 0),
      S(3) => pipeDE_n_269,
      S(2) => pipeDE_n_270,
      S(1) => pipeDE_n_271,
      S(0) => pipeDE_n_272,
      d0(31 downto 0) => d0(31 downto 0),
      \q_reg[0]\ => alu_n_0,
      \q_reg[0]_0\(3) => alu_n_70,
      \q_reg[0]_0\(2) => alu_n_71,
      \q_reg[0]_0\(1) => alu_n_72,
      \q_reg[0]_0\(0) => alu_n_73,
      \q_reg[0]_1\(3) => alu_n_74,
      \q_reg[0]_1\(2) => alu_n_75,
      \q_reg[0]_1\(1) => alu_n_76,
      \q_reg[0]_1\(0) => alu_n_77,
      \q_reg[0]_10\(3) => alu_n_109,
      \q_reg[0]_10\(2) => alu_n_110,
      \q_reg[0]_10\(1) => alu_n_111,
      \q_reg[0]_10\(0) => alu_n_112,
      \q_reg[0]_11\(3) => alu_n_113,
      \q_reg[0]_11\(2) => alu_n_114,
      \q_reg[0]_11\(1) => alu_n_115,
      \q_reg[0]_11\(0) => alu_n_116,
      \q_reg[0]_12\(3) => alu_n_117,
      \q_reg[0]_12\(2) => alu_n_118,
      \q_reg[0]_12\(1) => alu_n_119,
      \q_reg[0]_12\(0) => alu_n_120,
      \q_reg[0]_13\(3) => alu_n_121,
      \q_reg[0]_13\(2) => alu_n_122,
      \q_reg[0]_13\(1) => alu_n_123,
      \q_reg[0]_13\(0) => alu_n_124,
      \q_reg[0]_14\(3) => alu_n_125,
      \q_reg[0]_14\(2) => alu_n_126,
      \q_reg[0]_14\(1) => alu_n_127,
      \q_reg[0]_14\(0) => alu_n_128,
      \q_reg[0]_2\(3) => alu_n_78,
      \q_reg[0]_2\(2) => alu_n_79,
      \q_reg[0]_2\(1) => alu_n_80,
      \q_reg[0]_2\(0) => alu_n_81,
      \q_reg[0]_3\(3) => alu_n_82,
      \q_reg[0]_3\(2) => alu_n_83,
      \q_reg[0]_3\(1) => alu_n_84,
      \q_reg[0]_3\(0) => alu_n_85,
      \q_reg[0]_4\(3) => alu_n_86,
      \q_reg[0]_4\(2) => alu_n_87,
      \q_reg[0]_4\(1) => alu_n_88,
      \q_reg[0]_4\(0) => alu_n_89,
      \q_reg[0]_5\(3) => alu_n_90,
      \q_reg[0]_5\(2) => alu_n_91,
      \q_reg[0]_5\(1) => alu_n_92,
      \q_reg[0]_5\(0) => alu_n_93,
      \q_reg[0]_6\(2) => alu_n_94,
      \q_reg[0]_6\(1) => alu_n_95,
      \q_reg[0]_6\(0) => alu_n_96,
      \q_reg[0]_7\(3) => alu_n_97,
      \q_reg[0]_7\(2) => alu_n_98,
      \q_reg[0]_7\(1) => alu_n_99,
      \q_reg[0]_7\(0) => alu_n_100,
      \q_reg[0]_8\(3) => alu_n_101,
      \q_reg[0]_8\(2) => alu_n_102,
      \q_reg[0]_8\(1) => alu_n_103,
      \q_reg[0]_8\(0) => alu_n_104,
      \q_reg[0]_9\(3) => alu_n_105,
      \q_reg[0]_9\(2) => alu_n_106,
      \q_reg[0]_9\(1) => alu_n_107,
      \q_reg[0]_9\(0) => alu_n_108,
      \q_reg[1]\ => \q_reg[1]_0\,
      \q_reg[31]\(31 downto 0) => D(31 downto 0),
      \q_reg[4]\(0) => pcreg_n_32
    );
pcadd4: entity work.rvpipeline_rvpipeline_axiM_0_0_adder
     port map (
      D(30) => pcadd4_n_0,
      D(29) => pcadd4_n_1,
      D(28) => pcadd4_n_2,
      D(27) => pcadd4_n_3,
      D(26) => pcadd4_n_4,
      D(25) => pcadd4_n_5,
      D(24) => pcadd4_n_6,
      D(23) => pcadd4_n_7,
      D(22) => pcadd4_n_8,
      D(21) => pcadd4_n_9,
      D(20) => pcadd4_n_10,
      D(19) => pcadd4_n_11,
      D(18) => pcadd4_n_12,
      D(17) => pcadd4_n_13,
      D(16) => pcadd4_n_14,
      D(15) => pcadd4_n_15,
      D(14) => pcadd4_n_16,
      D(13) => pcadd4_n_17,
      D(12) => pcadd4_n_18,
      D(11) => pcadd4_n_19,
      D(10) => pcadd4_n_20,
      D(9) => pcadd4_n_21,
      D(8) => pcadd4_n_22,
      D(7) => pcadd4_n_23,
      D(6) => pcadd4_n_24,
      D(5) => pcadd4_n_25,
      D(4) => pcadd4_n_26,
      D(3) => pcadd4_n_27,
      D(2) => pcadd4_n_28,
      D(1) => pcadd4_n_29,
      D(0) => pcadd4_n_30,
      PCF(30 downto 0) => \^pcf\(31 downto 1),
      S(0) => pcreg_n_33
    );
pcaddbranch: entity work.rvpipeline_rvpipeline_axiM_0_0_adder_0
     port map (
      D(0) => pipeDE_n_31,
      Q(29) => pipeDE_n_315,
      Q(28) => pipeDE_n_316,
      Q(27) => pipeDE_n_317,
      Q(26) => pipeDE_n_318,
      Q(25) => pipeDE_n_319,
      Q(24) => pipeDE_n_320,
      Q(23) => pipeDE_n_321,
      Q(22) => pipeDE_n_322,
      Q(21) => pipeDE_n_323,
      Q(20) => pipeDE_n_324,
      Q(19) => pipeDE_n_325,
      Q(18) => pipeDE_n_326,
      Q(17) => pipeDE_n_327,
      Q(16) => pipeDE_n_328,
      Q(15) => pipeDE_n_329,
      Q(14) => pipeDE_n_330,
      Q(13) => pipeDE_n_331,
      Q(12) => pipeDE_n_332,
      Q(11) => pipeDE_n_333,
      Q(10) => pipeDE_n_334,
      Q(9) => pipeDE_n_335,
      Q(8) => pipeDE_n_336,
      Q(7) => pipeDE_n_337,
      Q(6) => pipeDE_n_338,
      Q(5) => pipeDE_n_339,
      Q(4) => pipeDE_n_340,
      Q(3) => pipeDE_n_341,
      Q(2) => pipeDE_n_342,
      Q(1) => pipeDE_n_343,
      Q(0) => pipeDE_n_344,
      S(3) => pipeDE_n_311,
      S(2) => pipeDE_n_312,
      S(1) => pipeDE_n_313,
      S(0) => pipeDE_n_314,
      d0(31 downto 0) => d0(31 downto 0),
      \q_reg[11]\(3) => pipeDE_n_349,
      \q_reg[11]\(2) => pipeDE_n_350,
      \q_reg[11]\(1) => pipeDE_n_351,
      \q_reg[11]\(0) => pipeDE_n_352,
      \q_reg[15]\(3) => pipeDE_n_353,
      \q_reg[15]\(2) => pipeDE_n_354,
      \q_reg[15]\(1) => pipeDE_n_355,
      \q_reg[15]\(0) => pipeDE_n_356,
      \q_reg[19]\(3) => pipeDE_n_357,
      \q_reg[19]\(2) => pipeDE_n_358,
      \q_reg[19]\(1) => pipeDE_n_359,
      \q_reg[19]\(0) => pipeDE_n_360,
      \q_reg[23]\(3) => pipeDE_n_361,
      \q_reg[23]\(2) => pipeDE_n_362,
      \q_reg[23]\(1) => pipeDE_n_363,
      \q_reg[23]\(0) => pipeDE_n_364,
      \q_reg[27]\(3) => pipeDE_n_365,
      \q_reg[27]\(2) => pipeDE_n_366,
      \q_reg[27]\(1) => pipeDE_n_367,
      \q_reg[27]\(0) => pipeDE_n_368,
      \q_reg[31]\(3) => pipeDE_n_45,
      \q_reg[31]\(2) => pipeDE_n_46,
      \q_reg[31]\(1) => pipeDE_n_47,
      \q_reg[31]\(0) => pipeDE_n_48,
      \q_reg[7]\(3) => pipeDE_n_345,
      \q_reg[7]\(2) => pipeDE_n_346,
      \q_reg[7]\(1) => pipeDE_n_347,
      \q_reg[7]\(0) => pipeDE_n_348
    );
pcreg: entity work.rvpipeline_rvpipeline_axiM_0_0_flopenrsync
     port map (
      D(0) => ALUResultE(2),
      E(0) => \^en0\,
      O(3) => alu_n_66,
      O(2) => alu_n_67,
      O(1) => alu_n_68,
      O(0) => alu_n_69,
      PCF(31 downto 0) => \^pcf\(31 downto 0),
      PCSrcE => PCSrcE,
      S(0) => pcreg_n_33,
      clk => clk,
      d0(0) => d0(2),
      \q_reg[0]_0\ => alu_n_0,
      \q_reg[12]_0\(3) => alu_n_74,
      \q_reg[12]_0\(2) => alu_n_75,
      \q_reg[12]_0\(1) => alu_n_76,
      \q_reg[12]_0\(0) => alu_n_77,
      \q_reg[16]_0\(3) => alu_n_78,
      \q_reg[16]_0\(2) => alu_n_79,
      \q_reg[16]_0\(1) => alu_n_80,
      \q_reg[16]_0\(0) => alu_n_81,
      \q_reg[20]_0\(3) => alu_n_82,
      \q_reg[20]_0\(2) => alu_n_83,
      \q_reg[20]_0\(1) => alu_n_84,
      \q_reg[20]_0\(0) => alu_n_85,
      \q_reg[24]_0\(3) => alu_n_86,
      \q_reg[24]_0\(2) => alu_n_87,
      \q_reg[24]_0\(1) => alu_n_88,
      \q_reg[24]_0\(0) => alu_n_89,
      \q_reg[28]_0\(3) => alu_n_90,
      \q_reg[28]_0\(2) => alu_n_91,
      \q_reg[28]_0\(1) => alu_n_92,
      \q_reg[28]_0\(0) => alu_n_93,
      \q_reg[2]_0\(0) => pcreg_n_32,
      \q_reg[31]_0\(2) => alu_n_94,
      \q_reg[31]_0\(1) => alu_n_95,
      \q_reg[31]_0\(0) => alu_n_96,
      \q_reg[4]_0\ => \q_reg[1]_0\,
      \q_reg[8]_0\(3) => alu_n_70,
      \q_reg[8]_0\(2) => alu_n_71,
      \q_reg[8]_0\(1) => alu_n_72,
      \q_reg[8]_0\(0) => alu_n_73,
      reset => reset
    );
pipeDE: entity work.rvpipeline_rvpipeline_axiM_0_0_pipelineDE_dp
     port map (
      \ALUResult_reg[0]_i_10\(3) => alu_n_97,
      \ALUResult_reg[0]_i_10\(2) => alu_n_98,
      \ALUResult_reg[0]_i_10\(1) => alu_n_99,
      \ALUResult_reg[0]_i_10\(0) => alu_n_100,
      \ALUResult_reg[12]_i_2\(3) => alu_n_109,
      \ALUResult_reg[12]_i_2\(2) => alu_n_110,
      \ALUResult_reg[12]_i_2\(1) => alu_n_111,
      \ALUResult_reg[12]_i_2\(0) => alu_n_112,
      \ALUResult_reg[16]_i_2\(3) => alu_n_113,
      \ALUResult_reg[16]_i_2\(2) => alu_n_114,
      \ALUResult_reg[16]_i_2\(1) => alu_n_115,
      \ALUResult_reg[16]_i_2\(0) => alu_n_116,
      \ALUResult_reg[20]_i_2\(3) => alu_n_117,
      \ALUResult_reg[20]_i_2\(2) => alu_n_118,
      \ALUResult_reg[20]_i_2\(1) => alu_n_119,
      \ALUResult_reg[20]_i_2\(0) => alu_n_120,
      \ALUResult_reg[24]_i_2\(3) => alu_n_121,
      \ALUResult_reg[24]_i_2\(2) => alu_n_122,
      \ALUResult_reg[24]_i_2\(1) => alu_n_123,
      \ALUResult_reg[24]_i_2\(0) => alu_n_124,
      \ALUResult_reg[28]_i_2\(3) => alu_n_125,
      \ALUResult_reg[28]_i_2\(2) => alu_n_126,
      \ALUResult_reg[28]_i_2\(1) => alu_n_127,
      \ALUResult_reg[28]_i_2\(0) => alu_n_128,
      \ALUResult_reg[2]_i_1\ => \ALUResult_reg[2]_i_1\,
      \ALUResult_reg[2]_i_1_0\ => \ALUResult_reg[2]_i_1_0\,
      \ALUResult_reg[2]_i_1_1\ => \ALUResult_reg[2]_i_1_1\,
      \ALUResult_reg[2]_i_1_2\ => \ALUResult_reg[2]_i_1_2\,
      \ALUResult_reg[2]_i_1_3\ => \ALUResult_reg[2]_i_1_3\,
      \ALUResult_reg[2]_i_1_4\ => \ALUResult_reg[2]_i_1_4\,
      \ALUResult_reg[30]_i_1\ => \ALUResult_reg[30]_i_1\,
      \ALUResult_reg[4]_i_2\(3) => alu_n_101,
      \ALUResult_reg[4]_i_2\(2) => alu_n_102,
      \ALUResult_reg[4]_i_2\(1) => alu_n_103,
      \ALUResult_reg[4]_i_2\(0) => alu_n_104,
      \ALUResult_reg[5]_i_9\ => pipeEM_n_40,
      \ALUResult_reg[8]_i_2\(3) => alu_n_105,
      \ALUResult_reg[8]_i_2\(2) => alu_n_106,
      \ALUResult_reg[8]_i_2\(1) => alu_n_107,
      \ALUResult_reg[8]_i_2\(0) => alu_n_108,
      CO(0) => CO(0),
      D(31) => pipeDE_n_0,
      D(30) => pipeDE_n_1,
      D(29) => pipeDE_n_2,
      D(28) => pipeDE_n_3,
      D(27) => pipeDE_n_4,
      D(26) => pipeDE_n_5,
      D(25) => pipeDE_n_6,
      D(24) => pipeDE_n_7,
      D(23) => pipeDE_n_8,
      D(22) => pipeDE_n_9,
      D(21) => pipeDE_n_10,
      D(20) => pipeDE_n_11,
      D(19) => pipeDE_n_12,
      D(18) => pipeDE_n_13,
      D(17) => pipeDE_n_14,
      D(16) => pipeDE_n_15,
      D(15) => pipeDE_n_16,
      D(14) => pipeDE_n_17,
      D(13) => pipeDE_n_18,
      D(12) => pipeDE_n_19,
      D(11) => pipeDE_n_20,
      D(10) => pipeDE_n_21,
      D(9) => pipeDE_n_22,
      D(8) => pipeDE_n_23,
      D(7) => pipeDE_n_24,
      D(6) => pipeDE_n_25,
      D(5) => pipeDE_n_26,
      D(4) => pipeDE_n_27,
      D(3) => pipeDE_n_28,
      D(2) => pipeDE_n_29,
      D(1) => pipeDE_n_30,
      D(0) => pipeDE_n_31,
      DI(3 downto 0) => \^srcae\(3 downto 0),
      E(0) => \^en0\,
      \ForwardAE4__8\ => \hu/ForwardAE4__8\,
      O(3 downto 0) => O(3 downto 0),
      PCSrc_reg_i_4(1 downto 0) => PCSrc_reg_i_4(1 downto 0),
      PCSrc_reg_i_4_0(0) => NegativeE,
      Q(4) => pipeDE_n_40,
      Q(3) => pipeDE_n_41,
      Q(2) => pipeDE_n_42,
      Q(1) => pipeDE_n_43,
      Q(0) => pipeDE_n_44,
      RegWriteM => RegWriteM,
      RegWriteW => RegWriteW,
      S(3) => pipeDE_n_269,
      S(2) => pipeDE_n_270,
      S(1) => pipeDE_n_271,
      S(0) => pipeDE_n_272,
      a1(4 downto 0) => a1(4 downto 0),
      a2(4 downto 0) => a2(4 downto 0),
      clk => clk,
      \q[31]_i_2\(1) => pipeMW_n_36,
      \q[31]_i_2\(0) => pipeMW_n_37,
      \q_reg[0]\ => \q_reg[0]\,
      \q_reg[0]_0\ => \^srcbe__0\(0),
      \q_reg[0]_1\ => \q_reg[0]_0\,
      \q_reg[0]_10\ => \q_reg[0]_9\,
      \q_reg[0]_11\ => \q_reg[0]_10\,
      \q_reg[0]_12\ => \q_reg[0]_11\,
      \q_reg[0]_13\ => \q_reg[0]_12\,
      \q_reg[0]_14\ => \q_reg[0]_13\,
      \q_reg[0]_15\ => \q_reg[0]_14\,
      \q_reg[0]_16\ => \q_reg[0]_15\,
      \q_reg[0]_17\ => \q_reg[0]_16\,
      \q_reg[0]_18\ => \q_reg[0]_17\,
      \q_reg[0]_19\ => \q_reg[0]_18\,
      \q_reg[0]_2\ => \q_reg[0]_1\,
      \q_reg[0]_20\ => \q_reg[0]_19\,
      \q_reg[0]_21\ => \q_reg[0]_20\,
      \q_reg[0]_22\ => \q_reg[0]_21\,
      \q_reg[0]_23\ => \q_reg[0]_22\,
      \q_reg[0]_24\ => \q_reg[0]_23\,
      \q_reg[0]_25\ => \q_reg[0]_24\,
      \q_reg[0]_26\ => \q_reg[0]_25\,
      \q_reg[0]_27\ => \q_reg[0]_26\,
      \q_reg[0]_28\ => \q_reg[0]_27\,
      \q_reg[0]_29\ => \q_reg[0]_28\,
      \q_reg[0]_3\ => \q_reg[0]_2\,
      \q_reg[0]_30\ => \q_reg[0]_29\,
      \q_reg[0]_31\ => \q_reg[0]_30\,
      \q_reg[0]_32\ => \q_reg[0]_31\,
      \q_reg[0]_33\ => \q_reg[0]_32\,
      \q_reg[0]_34\ => \q_reg[0]_33\,
      \q_reg[0]_35\ => \q_reg[0]_34\,
      \q_reg[0]_36\ => \q_reg[0]_35\,
      \q_reg[0]_37\ => \q_reg[0]_36\,
      \q_reg[0]_38\ => \q_reg[0]_37\,
      \q_reg[0]_39\ => \q_reg[0]_38\,
      \q_reg[0]_4\ => \q_reg[0]_3\,
      \q_reg[0]_40\ => \q_reg[0]_39\,
      \q_reg[0]_41\ => \q_reg[0]_40\,
      \q_reg[0]_42\ => \q_reg[0]_41\,
      \q_reg[0]_43\ => \q_reg[0]_42\,
      \q_reg[0]_44\ => \q_reg[0]_43\,
      \q_reg[0]_45\ => \q_reg[0]_44\,
      \q_reg[0]_46\ => \q_reg[0]_45\,
      \q_reg[0]_47\ => \q_reg[0]_46\,
      \q_reg[0]_48\ => \q_reg[0]_47\,
      \q_reg[0]_49\ => \q_reg[0]_48\,
      \q_reg[0]_5\ => \q_reg[0]_4\,
      \q_reg[0]_50\ => \q_reg[0]_49\,
      \q_reg[0]_51\ => \q_reg[0]_50\,
      \q_reg[0]_52\ => \q_reg[0]_51\,
      \q_reg[0]_53\ => \q_reg[0]_52\,
      \q_reg[0]_54\ => \q_reg[0]_53\,
      \q_reg[0]_55\ => \q_reg[0]_54\,
      \q_reg[0]_56\ => \q_reg[0]_55\,
      \q_reg[0]_57\ => \q_reg[0]_56\,
      \q_reg[0]_58\ => \q_reg[0]_57\,
      \q_reg[0]_59\ => \q_reg[0]_58\,
      \q_reg[0]_6\ => \q_reg[0]_5\,
      \q_reg[0]_60\(0) => \q_reg[0]_59\(0),
      \q_reg[0]_61\ => pipeFD_n_0,
      \q_reg[0]_7\ => \q_reg[0]_6\,
      \q_reg[0]_8\ => \q_reg[0]_7\,
      \q_reg[0]_9\ => \q_reg[0]_8\,
      \q_reg[10]\ => \^srcbe\(9),
      \q_reg[11]\(3 downto 0) => \^srcae\(11 downto 8),
      \q_reg[11]_0\ => \^srcbe\(10),
      \q_reg[11]_1\(3) => pipeDE_n_261,
      \q_reg[11]_1\(2) => pipeDE_n_262,
      \q_reg[11]_1\(1) => pipeDE_n_263,
      \q_reg[11]_1\(0) => pipeDE_n_264,
      \q_reg[11]_2\(3 downto 0) => \q_reg[11]\(3 downto 0),
      \q_reg[11]_3\(3) => pipeDE_n_349,
      \q_reg[11]_3\(2) => pipeDE_n_350,
      \q_reg[11]_3\(1) => pipeDE_n_351,
      \q_reg[11]_3\(0) => pipeDE_n_352,
      \q_reg[12]\ => \^srcbe\(11),
      \q_reg[13]\ => \^srcbe\(12),
      \q_reg[14]\ => \^srcbe\(13),
      \q_reg[15]\(3 downto 0) => \^srcae\(15 downto 12),
      \q_reg[15]_0\ => \^srcbe\(14),
      \q_reg[15]_1\(3) => pipeDE_n_257,
      \q_reg[15]_1\(2) => pipeDE_n_258,
      \q_reg[15]_1\(1) => pipeDE_n_259,
      \q_reg[15]_1\(0) => pipeDE_n_260,
      \q_reg[15]_2\(3 downto 0) => \q_reg[15]\(3 downto 0),
      \q_reg[15]_3\(3) => pipeDE_n_353,
      \q_reg[15]_3\(2) => pipeDE_n_354,
      \q_reg[15]_3\(1) => pipeDE_n_355,
      \q_reg[15]_3\(0) => pipeDE_n_356,
      \q_reg[16]\ => \^srcbe\(15),
      \q_reg[17]\ => \^srcbe\(16),
      \q_reg[18]\ => \^srcbe\(17),
      \q_reg[19]\(3 downto 0) => \^srcae\(19 downto 16),
      \q_reg[19]_0\ => \^srcbe\(18),
      \q_reg[19]_1\(3) => pipeDE_n_253,
      \q_reg[19]_1\(2) => pipeDE_n_254,
      \q_reg[19]_1\(1) => pipeDE_n_255,
      \q_reg[19]_1\(0) => pipeDE_n_256,
      \q_reg[19]_2\(3 downto 0) => \q_reg[19]\(3 downto 0),
      \q_reg[19]_3\(3) => pipeDE_n_357,
      \q_reg[19]_3\(2) => pipeDE_n_358,
      \q_reg[19]_3\(1) => pipeDE_n_359,
      \q_reg[19]_3\(0) => pipeDE_n_360,
      \q_reg[1]\ => \^srcbe\(0),
      \q_reg[1]_0\ => \q_reg[1]\,
      \q_reg[1]_1\ => pipeMW_n_32,
      \q_reg[1]_2\ => pipeEM_n_34,
      \q_reg[1]_3\(1) => pipeEM_n_38,
      \q_reg[1]_3\(0) => pipeEM_n_39,
      \q_reg[20]\ => \^srcbe\(19),
      \q_reg[21]\ => \^srcbe\(20),
      \q_reg[22]\ => \^srcbe\(21),
      \q_reg[23]\(3 downto 0) => \^srcae\(23 downto 20),
      \q_reg[23]_0\ => \^srcbe\(22),
      \q_reg[23]_1\(3) => pipeDE_n_249,
      \q_reg[23]_1\(2) => pipeDE_n_250,
      \q_reg[23]_1\(1) => pipeDE_n_251,
      \q_reg[23]_1\(0) => pipeDE_n_252,
      \q_reg[23]_2\(3 downto 0) => \q_reg[23]\(3 downto 0),
      \q_reg[23]_3\(3) => pipeDE_n_361,
      \q_reg[23]_3\(2) => pipeDE_n_362,
      \q_reg[23]_3\(1) => pipeDE_n_363,
      \q_reg[23]_3\(0) => pipeDE_n_364,
      \q_reg[24]\ => \^srcbe\(23),
      \q_reg[25]\ => \^srcbe\(24),
      \q_reg[26]\ => \^srcbe\(25),
      \q_reg[27]\(3 downto 0) => \^srcae\(27 downto 24),
      \q_reg[27]_0\ => \^srcbe\(26),
      \q_reg[27]_1\(3) => pipeDE_n_245,
      \q_reg[27]_1\(2) => pipeDE_n_246,
      \q_reg[27]_1\(1) => pipeDE_n_247,
      \q_reg[27]_1\(0) => pipeDE_n_248,
      \q_reg[27]_2\(3 downto 0) => \q_reg[27]\(3 downto 0),
      \q_reg[27]_3\(3) => pipeDE_n_365,
      \q_reg[27]_3\(2) => pipeDE_n_366,
      \q_reg[27]_3\(1) => pipeDE_n_367,
      \q_reg[27]_3\(0) => pipeDE_n_368,
      \q_reg[28]\ => \^srcbe\(27),
      \q_reg[29]\ => \^srcbe\(28),
      \q_reg[2]\ => \^srcbe\(1),
      \q_reg[2]_0\ => \q_reg[2]\,
      \q_reg[2]_1\ => \q_reg[2]_0\,
      \q_reg[2]_2\ => \q_reg[2]_1\,
      \q_reg[2]_3\(2) => pipeDE_n_369,
      \q_reg[2]_3\(1) => pipeDE_n_370,
      \q_reg[2]_3\(0) => pipeDE_n_371,
      \q_reg[30]\ => \^srcbe\(29),
      \q_reg[30]_0\(29) => pipeDE_n_315,
      \q_reg[30]_0\(28) => pipeDE_n_316,
      \q_reg[30]_0\(27) => pipeDE_n_317,
      \q_reg[30]_0\(26) => pipeDE_n_318,
      \q_reg[30]_0\(25) => pipeDE_n_319,
      \q_reg[30]_0\(24) => pipeDE_n_320,
      \q_reg[30]_0\(23) => pipeDE_n_321,
      \q_reg[30]_0\(22) => pipeDE_n_322,
      \q_reg[30]_0\(21) => pipeDE_n_323,
      \q_reg[30]_0\(20) => pipeDE_n_324,
      \q_reg[30]_0\(19) => pipeDE_n_325,
      \q_reg[30]_0\(18) => pipeDE_n_326,
      \q_reg[30]_0\(17) => pipeDE_n_327,
      \q_reg[30]_0\(16) => pipeDE_n_328,
      \q_reg[30]_0\(15) => pipeDE_n_329,
      \q_reg[30]_0\(14) => pipeDE_n_330,
      \q_reg[30]_0\(13) => pipeDE_n_331,
      \q_reg[30]_0\(12) => pipeDE_n_332,
      \q_reg[30]_0\(11) => pipeDE_n_333,
      \q_reg[30]_0\(10) => pipeDE_n_334,
      \q_reg[30]_0\(9) => pipeDE_n_335,
      \q_reg[30]_0\(8) => pipeDE_n_336,
      \q_reg[30]_0\(7) => pipeDE_n_337,
      \q_reg[30]_0\(6) => pipeDE_n_338,
      \q_reg[30]_0\(5) => pipeDE_n_339,
      \q_reg[30]_0\(4) => pipeDE_n_340,
      \q_reg[30]_0\(3) => pipeDE_n_341,
      \q_reg[30]_0\(2) => pipeDE_n_342,
      \q_reg[30]_0\(1) => pipeDE_n_343,
      \q_reg[30]_0\(0) => pipeDE_n_344,
      \q_reg[30]_1\(30 downto 0) => \extImm/immext\(30 downto 0),
      \q_reg[31]\(3) => pipeDE_n_45,
      \q_reg[31]\(2) => pipeDE_n_46,
      \q_reg[31]\(1) => pipeDE_n_47,
      \q_reg[31]\(0) => pipeDE_n_48,
      \q_reg[31]_0\(31) => pipeDE_n_49,
      \q_reg[31]_0\(30) => pipeDE_n_50,
      \q_reg[31]_0\(29) => pipeDE_n_51,
      \q_reg[31]_0\(28) => pipeDE_n_52,
      \q_reg[31]_0\(27) => pipeDE_n_53,
      \q_reg[31]_0\(26) => pipeDE_n_54,
      \q_reg[31]_0\(25) => pipeDE_n_55,
      \q_reg[31]_0\(24) => pipeDE_n_56,
      \q_reg[31]_0\(23) => pipeDE_n_57,
      \q_reg[31]_0\(22) => pipeDE_n_58,
      \q_reg[31]_0\(21) => pipeDE_n_59,
      \q_reg[31]_0\(20) => pipeDE_n_60,
      \q_reg[31]_0\(19) => pipeDE_n_61,
      \q_reg[31]_0\(18) => pipeDE_n_62,
      \q_reg[31]_0\(17) => pipeDE_n_63,
      \q_reg[31]_0\(16) => pipeDE_n_64,
      \q_reg[31]_0\(15) => pipeDE_n_65,
      \q_reg[31]_0\(14) => pipeDE_n_66,
      \q_reg[31]_0\(13) => pipeDE_n_67,
      \q_reg[31]_0\(12) => pipeDE_n_68,
      \q_reg[31]_0\(11) => pipeDE_n_69,
      \q_reg[31]_0\(10) => pipeDE_n_70,
      \q_reg[31]_0\(9) => pipeDE_n_71,
      \q_reg[31]_0\(8) => pipeDE_n_72,
      \q_reg[31]_0\(7) => pipeDE_n_73,
      \q_reg[31]_0\(6) => pipeDE_n_74,
      \q_reg[31]_0\(5) => pipeDE_n_75,
      \q_reg[31]_0\(4) => pipeDE_n_76,
      \q_reg[31]_0\(3) => pipeDE_n_77,
      \q_reg[31]_0\(2) => pipeDE_n_78,
      \q_reg[31]_0\(1) => pipeDE_n_79,
      \q_reg[31]_0\(0) => pipeDE_n_80,
      \q_reg[31]_1\(3 downto 0) => \^srcae\(31 downto 28),
      \q_reg[31]_10\(31 downto 0) => \^q_reg[31]_0\(31 downto 0),
      \q_reg[31]_11\(8) => data30,
      \q_reg[31]_11\(7 downto 5) => \^q_reg[14]\(9 downto 7),
      \q_reg[31]_11\(4) => pipeFD_n_84,
      \q_reg[31]_11\(3) => pipeFD_n_85,
      \q_reg[31]_11\(2) => pipeFD_n_86,
      \q_reg[31]_11\(1) => pipeFD_n_87,
      \q_reg[31]_11\(0) => pipeFD_n_88,
      \q_reg[31]_12\(30) => pipeFD_n_135,
      \q_reg[31]_12\(29) => pipeFD_n_136,
      \q_reg[31]_12\(28) => pipeFD_n_137,
      \q_reg[31]_12\(27) => pipeFD_n_138,
      \q_reg[31]_12\(26) => pipeFD_n_139,
      \q_reg[31]_12\(25) => pipeFD_n_140,
      \q_reg[31]_12\(24) => pipeFD_n_141,
      \q_reg[31]_12\(23) => pipeFD_n_142,
      \q_reg[31]_12\(22) => pipeFD_n_143,
      \q_reg[31]_12\(21) => pipeFD_n_144,
      \q_reg[31]_12\(20) => pipeFD_n_145,
      \q_reg[31]_12\(19) => pipeFD_n_146,
      \q_reg[31]_12\(18) => pipeFD_n_147,
      \q_reg[31]_12\(17) => pipeFD_n_148,
      \q_reg[31]_12\(16) => pipeFD_n_149,
      \q_reg[31]_12\(15) => pipeFD_n_150,
      \q_reg[31]_12\(14) => pipeFD_n_151,
      \q_reg[31]_12\(13) => pipeFD_n_152,
      \q_reg[31]_12\(12) => pipeFD_n_153,
      \q_reg[31]_12\(11) => pipeFD_n_154,
      \q_reg[31]_12\(10) => pipeFD_n_155,
      \q_reg[31]_12\(9) => pipeFD_n_156,
      \q_reg[31]_12\(8) => pipeFD_n_157,
      \q_reg[31]_12\(7) => pipeFD_n_158,
      \q_reg[31]_12\(6) => pipeFD_n_159,
      \q_reg[31]_12\(5) => pipeFD_n_160,
      \q_reg[31]_12\(4) => pipeFD_n_161,
      \q_reg[31]_12\(3) => pipeFD_n_162,
      \q_reg[31]_12\(2) => pipeFD_n_163,
      \q_reg[31]_12\(1) => pipeFD_n_164,
      \q_reg[31]_12\(0) => pipeFD_n_165,
      \q_reg[31]_13\(30) => pipeFD_n_166,
      \q_reg[31]_13\(29) => pipeFD_n_167,
      \q_reg[31]_13\(28) => pipeFD_n_168,
      \q_reg[31]_13\(27) => pipeFD_n_169,
      \q_reg[31]_13\(26) => pipeFD_n_170,
      \q_reg[31]_13\(25) => pipeFD_n_171,
      \q_reg[31]_13\(24) => pipeFD_n_172,
      \q_reg[31]_13\(23) => pipeFD_n_173,
      \q_reg[31]_13\(22) => pipeFD_n_174,
      \q_reg[31]_13\(21) => pipeFD_n_175,
      \q_reg[31]_13\(20) => pipeFD_n_176,
      \q_reg[31]_13\(19) => pipeFD_n_177,
      \q_reg[31]_13\(18) => pipeFD_n_178,
      \q_reg[31]_13\(17) => pipeFD_n_179,
      \q_reg[31]_13\(16) => pipeFD_n_180,
      \q_reg[31]_13\(15) => pipeFD_n_181,
      \q_reg[31]_13\(14) => pipeFD_n_182,
      \q_reg[31]_13\(13) => pipeFD_n_183,
      \q_reg[31]_13\(12) => pipeFD_n_184,
      \q_reg[31]_13\(11) => pipeFD_n_185,
      \q_reg[31]_13\(10) => pipeFD_n_186,
      \q_reg[31]_13\(9) => pipeFD_n_187,
      \q_reg[31]_13\(8) => pipeFD_n_188,
      \q_reg[31]_13\(7) => pipeFD_n_189,
      \q_reg[31]_13\(6) => pipeFD_n_190,
      \q_reg[31]_13\(5) => pipeFD_n_191,
      \q_reg[31]_13\(4) => pipeFD_n_192,
      \q_reg[31]_13\(3) => pipeFD_n_193,
      \q_reg[31]_13\(2) => pipeFD_n_194,
      \q_reg[31]_13\(1) => pipeFD_n_195,
      \q_reg[31]_13\(0) => pipeFD_n_196,
      \q_reg[31]_14\(31 downto 0) => rd2(31 downto 0),
      \q_reg[31]_15\(31 downto 0) => rd1(31 downto 0),
      \q_reg[31]_2\ => \^srcbe\(30),
      \q_reg[31]_3\ => \q_reg[31]\,
      \q_reg[31]_4\(31) => pipeDE_n_203,
      \q_reg[31]_4\(30) => pipeDE_n_204,
      \q_reg[31]_4\(29) => pipeDE_n_205,
      \q_reg[31]_4\(28) => pipeDE_n_206,
      \q_reg[31]_4\(27) => pipeDE_n_207,
      \q_reg[31]_4\(26) => pipeDE_n_208,
      \q_reg[31]_4\(25) => pipeDE_n_209,
      \q_reg[31]_4\(24) => pipeDE_n_210,
      \q_reg[31]_4\(23) => pipeDE_n_211,
      \q_reg[31]_4\(22) => pipeDE_n_212,
      \q_reg[31]_4\(21) => pipeDE_n_213,
      \q_reg[31]_4\(20) => pipeDE_n_214,
      \q_reg[31]_4\(19) => pipeDE_n_215,
      \q_reg[31]_4\(18) => pipeDE_n_216,
      \q_reg[31]_4\(17) => pipeDE_n_217,
      \q_reg[31]_4\(16) => pipeDE_n_218,
      \q_reg[31]_4\(15) => pipeDE_n_219,
      \q_reg[31]_4\(14) => pipeDE_n_220,
      \q_reg[31]_4\(13) => pipeDE_n_221,
      \q_reg[31]_4\(12) => pipeDE_n_222,
      \q_reg[31]_4\(11) => pipeDE_n_223,
      \q_reg[31]_4\(10) => pipeDE_n_224,
      \q_reg[31]_4\(9) => pipeDE_n_225,
      \q_reg[31]_4\(8) => pipeDE_n_226,
      \q_reg[31]_4\(7) => pipeDE_n_227,
      \q_reg[31]_4\(6) => pipeDE_n_228,
      \q_reg[31]_4\(5) => pipeDE_n_229,
      \q_reg[31]_4\(4) => pipeDE_n_230,
      \q_reg[31]_4\(3) => pipeDE_n_231,
      \q_reg[31]_4\(2) => pipeDE_n_232,
      \q_reg[31]_4\(1) => pipeDE_n_233,
      \q_reg[31]_4\(0) => pipeDE_n_234,
      \q_reg[31]_5\(3 downto 0) => \q_reg[31]_1\(3 downto 0),
      \q_reg[31]_6\(3) => pipeDE_n_241,
      \q_reg[31]_6\(2) => pipeDE_n_242,
      \q_reg[31]_6\(1) => pipeDE_n_243,
      \q_reg[31]_6\(0) => pipeDE_n_244,
      \q_reg[31]_7\(0) => \q_reg[31]_3\(0),
      \q_reg[31]_8\ => pipeFD_n_75,
      \q_reg[31]_9\ => pipeFD_n_76,
      \q_reg[3]\ => \^srcbe\(2),
      \q_reg[3]_0\ => \q_reg[3]\,
      \q_reg[3]_1\ => \q_reg[3]_0\,
      \q_reg[3]_2\(3) => pipeDE_n_311,
      \q_reg[3]_2\(2) => pipeDE_n_312,
      \q_reg[3]_2\(1) => pipeDE_n_313,
      \q_reg[3]_2\(0) => pipeDE_n_314,
      \q_reg[4]\ => \^srcbe\(3),
      \q_reg[4]_0\ => \q_reg[4]\,
      \q_reg[4]_1\(2) => pipeDE_n_274,
      \q_reg[4]_1\(1) => pipeDE_n_275,
      \q_reg[4]_1\(0) => pipeDE_n_276,
      \q_reg[4]_2\(4) => pipeDE_n_277,
      \q_reg[4]_2\(3) => pipeDE_n_278,
      \q_reg[4]_2\(2) => pipeDE_n_279,
      \q_reg[4]_2\(1) => pipeDE_n_280,
      \q_reg[4]_2\(0) => pipeDE_n_281,
      \q_reg[5]\ => \^srcbe\(4),
      \q_reg[6]\ => \^srcbe\(5),
      \q_reg[7]\(3 downto 0) => \^srcae\(7 downto 4),
      \q_reg[7]_0\ => \^srcbe\(6),
      \q_reg[7]_1\(3) => pipeDE_n_265,
      \q_reg[7]_1\(2) => pipeDE_n_266,
      \q_reg[7]_1\(1) => pipeDE_n_267,
      \q_reg[7]_1\(0) => pipeDE_n_268,
      \q_reg[7]_2\(3 downto 0) => \q_reg[7]\(3 downto 0),
      \q_reg[7]_3\(3) => pipeDE_n_345,
      \q_reg[7]_3\(2) => pipeDE_n_346,
      \q_reg[7]_3\(1) => pipeDE_n_347,
      \q_reg[7]_3\(0) => pipeDE_n_348,
      \q_reg[8]\ => \^srcbe\(7),
      \q_reg[9]\ => \^srcbe\(8),
      reset => reset,
      \^s\ => s,
      wd3(31 downto 0) => wd3(31 downto 0)
    );
pipeEM: entity work.rvpipeline_rvpipeline_axiM_0_0_pipelineEM_dp
     port map (
      \ALUResult_reg[31]_i_15\(2) => pipeDE_n_277,
      \ALUResult_reg[31]_i_15\(1) => pipeDE_n_278,
      \ALUResult_reg[31]_i_15\(0) => pipeDE_n_279,
      D(31) => pipeEM_n_0,
      D(30) => pipeEM_n_1,
      D(29) => pipeEM_n_2,
      D(28) => pipeEM_n_3,
      D(27) => pipeEM_n_4,
      D(26) => pipeEM_n_5,
      D(25) => pipeEM_n_6,
      D(24) => pipeEM_n_7,
      D(23) => pipeEM_n_8,
      D(22) => pipeEM_n_9,
      D(21) => pipeEM_n_10,
      D(20) => pipeEM_n_11,
      D(19) => pipeEM_n_12,
      D(18) => pipeEM_n_13,
      D(17) => pipeEM_n_14,
      D(16) => pipeEM_n_15,
      D(15) => pipeEM_n_16,
      D(14) => pipeEM_n_17,
      D(13) => pipeEM_n_18,
      D(12) => pipeEM_n_19,
      D(11) => pipeEM_n_20,
      D(10) => pipeEM_n_21,
      D(9) => pipeEM_n_22,
      D(8) => pipeEM_n_23,
      D(7) => pipeEM_n_24,
      D(6) => pipeEM_n_25,
      D(5) => pipeEM_n_26,
      D(4) => pipeEM_n_27,
      D(3) => pipeEM_n_28,
      D(2) => pipeEM_n_29,
      D(1) => pipeEM_n_30,
      D(0) => pipeEM_n_31,
      Q(1 downto 0) => Q(1 downto 0),
      ReadDataM(31 downto 0) => ReadDataM(31 downto 0),
      WriteDataM(31 downto 0) => WriteDataM(31 downto 0),
      clk => clk,
      \q[31]_i_2\(2) => pipeDE_n_274,
      \q[31]_i_2\(1) => pipeDE_n_275,
      \q[31]_i_2\(0) => pipeDE_n_276,
      \q_reg[2]\(2) => pipeDE_n_369,
      \q_reg[2]\(1) => pipeDE_n_370,
      \q_reg[2]\(0) => pipeDE_n_371,
      \q_reg[31]\(31 downto 0) => \^q_reg[31]_0\(31 downto 0),
      \q_reg[31]_0\(31) => pipeEM_n_73,
      \q_reg[31]_0\(30) => pipeEM_n_74,
      \q_reg[31]_0\(29) => pipeEM_n_75,
      \q_reg[31]_0\(28) => pipeEM_n_76,
      \q_reg[31]_0\(27) => pipeEM_n_77,
      \q_reg[31]_0\(26) => pipeEM_n_78,
      \q_reg[31]_0\(25) => pipeEM_n_79,
      \q_reg[31]_0\(24) => pipeEM_n_80,
      \q_reg[31]_0\(23) => pipeEM_n_81,
      \q_reg[31]_0\(22) => pipeEM_n_82,
      \q_reg[31]_0\(21) => pipeEM_n_83,
      \q_reg[31]_0\(20) => pipeEM_n_84,
      \q_reg[31]_0\(19) => pipeEM_n_85,
      \q_reg[31]_0\(18) => pipeEM_n_86,
      \q_reg[31]_0\(17) => pipeEM_n_87,
      \q_reg[31]_0\(16) => pipeEM_n_88,
      \q_reg[31]_0\(15) => pipeEM_n_89,
      \q_reg[31]_0\(14) => pipeEM_n_90,
      \q_reg[31]_0\(13) => pipeEM_n_91,
      \q_reg[31]_0\(12) => pipeEM_n_92,
      \q_reg[31]_0\(11) => pipeEM_n_93,
      \q_reg[31]_0\(10) => pipeEM_n_94,
      \q_reg[31]_0\(9) => pipeEM_n_95,
      \q_reg[31]_0\(8) => pipeEM_n_96,
      \q_reg[31]_0\(7) => pipeEM_n_97,
      \q_reg[31]_0\(6) => pipeEM_n_98,
      \q_reg[31]_0\(5) => pipeEM_n_99,
      \q_reg[31]_0\(4) => pipeEM_n_100,
      \q_reg[31]_0\(3) => pipeEM_n_101,
      \q_reg[31]_0\(2) => pipeEM_n_102,
      \q_reg[31]_0\(1) => pipeEM_n_103,
      \q_reg[31]_0\(0) => pipeEM_n_104,
      \q_reg[31]_1\(31) => pipeEM_n_105,
      \q_reg[31]_1\(30) => pipeEM_n_106,
      \q_reg[31]_1\(29) => pipeEM_n_107,
      \q_reg[31]_1\(28) => pipeEM_n_108,
      \q_reg[31]_1\(27) => pipeEM_n_109,
      \q_reg[31]_1\(26) => pipeEM_n_110,
      \q_reg[31]_1\(25) => pipeEM_n_111,
      \q_reg[31]_1\(24) => pipeEM_n_112,
      \q_reg[31]_1\(23) => pipeEM_n_113,
      \q_reg[31]_1\(22) => pipeEM_n_114,
      \q_reg[31]_1\(21) => pipeEM_n_115,
      \q_reg[31]_1\(20) => pipeEM_n_116,
      \q_reg[31]_1\(19) => pipeEM_n_117,
      \q_reg[31]_1\(18) => pipeEM_n_118,
      \q_reg[31]_1\(17) => pipeEM_n_119,
      \q_reg[31]_1\(16) => pipeEM_n_120,
      \q_reg[31]_1\(15) => pipeEM_n_121,
      \q_reg[31]_1\(14) => pipeEM_n_122,
      \q_reg[31]_1\(13) => pipeEM_n_123,
      \q_reg[31]_1\(12) => pipeEM_n_124,
      \q_reg[31]_1\(11) => pipeEM_n_125,
      \q_reg[31]_1\(10) => pipeEM_n_126,
      \q_reg[31]_1\(9) => pipeEM_n_127,
      \q_reg[31]_1\(8) => pipeEM_n_128,
      \q_reg[31]_1\(7) => pipeEM_n_129,
      \q_reg[31]_1\(6) => pipeEM_n_130,
      \q_reg[31]_1\(5) => pipeEM_n_131,
      \q_reg[31]_1\(4) => pipeEM_n_132,
      \q_reg[31]_1\(3) => pipeEM_n_133,
      \q_reg[31]_1\(2) => pipeEM_n_134,
      \q_reg[31]_1\(1) => pipeEM_n_135,
      \q_reg[31]_1\(0) => pipeEM_n_136,
      \q_reg[31]_2\(31) => pipeEM_n_137,
      \q_reg[31]_2\(30) => pipeEM_n_138,
      \q_reg[31]_2\(29) => pipeEM_n_139,
      \q_reg[31]_2\(28) => pipeEM_n_140,
      \q_reg[31]_2\(27) => pipeEM_n_141,
      \q_reg[31]_2\(26) => pipeEM_n_142,
      \q_reg[31]_2\(25) => pipeEM_n_143,
      \q_reg[31]_2\(24) => pipeEM_n_144,
      \q_reg[31]_2\(23) => pipeEM_n_145,
      \q_reg[31]_2\(22) => pipeEM_n_146,
      \q_reg[31]_2\(21) => pipeEM_n_147,
      \q_reg[31]_2\(20) => pipeEM_n_148,
      \q_reg[31]_2\(19) => pipeEM_n_149,
      \q_reg[31]_2\(18) => pipeEM_n_150,
      \q_reg[31]_2\(17) => pipeEM_n_151,
      \q_reg[31]_2\(16) => pipeEM_n_152,
      \q_reg[31]_2\(15) => pipeEM_n_153,
      \q_reg[31]_2\(14) => pipeEM_n_154,
      \q_reg[31]_2\(13) => pipeEM_n_155,
      \q_reg[31]_2\(12) => pipeEM_n_156,
      \q_reg[31]_2\(11) => pipeEM_n_157,
      \q_reg[31]_2\(10) => pipeEM_n_158,
      \q_reg[31]_2\(9) => pipeEM_n_159,
      \q_reg[31]_2\(8) => pipeEM_n_160,
      \q_reg[31]_2\(7) => pipeEM_n_161,
      \q_reg[31]_2\(6) => pipeEM_n_162,
      \q_reg[31]_2\(5) => pipeEM_n_163,
      \q_reg[31]_2\(4) => pipeEM_n_164,
      \q_reg[31]_2\(3) => pipeEM_n_165,
      \q_reg[31]_2\(2) => pipeEM_n_166,
      \q_reg[31]_2\(1) => pipeEM_n_167,
      \q_reg[31]_2\(0) => pipeEM_n_168,
      \q_reg[31]_3\(31) => NegativeE,
      \q_reg[31]_3\(30 downto 0) => ALUResultE(30 downto 0),
      \q_reg[31]_4\(31) => pipeDE_n_0,
      \q_reg[31]_4\(30) => pipeDE_n_1,
      \q_reg[31]_4\(29) => pipeDE_n_2,
      \q_reg[31]_4\(28) => pipeDE_n_3,
      \q_reg[31]_4\(27) => pipeDE_n_4,
      \q_reg[31]_4\(26) => pipeDE_n_5,
      \q_reg[31]_4\(25) => pipeDE_n_6,
      \q_reg[31]_4\(24) => pipeDE_n_7,
      \q_reg[31]_4\(23) => pipeDE_n_8,
      \q_reg[31]_4\(22) => pipeDE_n_9,
      \q_reg[31]_4\(21) => pipeDE_n_10,
      \q_reg[31]_4\(20) => pipeDE_n_11,
      \q_reg[31]_4\(19) => pipeDE_n_12,
      \q_reg[31]_4\(18) => pipeDE_n_13,
      \q_reg[31]_4\(17) => pipeDE_n_14,
      \q_reg[31]_4\(16) => pipeDE_n_15,
      \q_reg[31]_4\(15) => pipeDE_n_16,
      \q_reg[31]_4\(14) => pipeDE_n_17,
      \q_reg[31]_4\(13) => pipeDE_n_18,
      \q_reg[31]_4\(12) => pipeDE_n_19,
      \q_reg[31]_4\(11) => pipeDE_n_20,
      \q_reg[31]_4\(10) => pipeDE_n_21,
      \q_reg[31]_4\(9) => pipeDE_n_22,
      \q_reg[31]_4\(8) => pipeDE_n_23,
      \q_reg[31]_4\(7) => pipeDE_n_24,
      \q_reg[31]_4\(6) => pipeDE_n_25,
      \q_reg[31]_4\(5) => pipeDE_n_26,
      \q_reg[31]_4\(4) => pipeDE_n_27,
      \q_reg[31]_4\(3) => pipeDE_n_28,
      \q_reg[31]_4\(2) => pipeDE_n_29,
      \q_reg[31]_4\(1) => pipeDE_n_30,
      \q_reg[31]_4\(0) => pipeDE_n_31,
      \q_reg[31]_5\(31 downto 0) => d1(31 downto 0),
      \q_reg[31]_6\(31) => pipeDE_n_49,
      \q_reg[31]_6\(30) => pipeDE_n_50,
      \q_reg[31]_6\(29) => pipeDE_n_51,
      \q_reg[31]_6\(28) => pipeDE_n_52,
      \q_reg[31]_6\(27) => pipeDE_n_53,
      \q_reg[31]_6\(26) => pipeDE_n_54,
      \q_reg[31]_6\(25) => pipeDE_n_55,
      \q_reg[31]_6\(24) => pipeDE_n_56,
      \q_reg[31]_6\(23) => pipeDE_n_57,
      \q_reg[31]_6\(22) => pipeDE_n_58,
      \q_reg[31]_6\(21) => pipeDE_n_59,
      \q_reg[31]_6\(20) => pipeDE_n_60,
      \q_reg[31]_6\(19) => pipeDE_n_61,
      \q_reg[31]_6\(18) => pipeDE_n_62,
      \q_reg[31]_6\(17) => pipeDE_n_63,
      \q_reg[31]_6\(16) => pipeDE_n_64,
      \q_reg[31]_6\(15) => pipeDE_n_65,
      \q_reg[31]_6\(14) => pipeDE_n_66,
      \q_reg[31]_6\(13) => pipeDE_n_67,
      \q_reg[31]_6\(12) => pipeDE_n_68,
      \q_reg[31]_6\(11) => pipeDE_n_69,
      \q_reg[31]_6\(10) => pipeDE_n_70,
      \q_reg[31]_6\(9) => pipeDE_n_71,
      \q_reg[31]_6\(8) => pipeDE_n_72,
      \q_reg[31]_6\(7) => pipeDE_n_73,
      \q_reg[31]_6\(6) => pipeDE_n_74,
      \q_reg[31]_6\(5) => pipeDE_n_75,
      \q_reg[31]_6\(4) => pipeDE_n_76,
      \q_reg[31]_6\(3) => pipeDE_n_77,
      \q_reg[31]_6\(2) => pipeDE_n_78,
      \q_reg[31]_6\(1) => pipeDE_n_79,
      \q_reg[31]_6\(0) => pipeDE_n_80,
      \q_reg[31]_7\(31) => pipeDE_n_203,
      \q_reg[31]_7\(30) => pipeDE_n_204,
      \q_reg[31]_7\(29) => pipeDE_n_205,
      \q_reg[31]_7\(28) => pipeDE_n_206,
      \q_reg[31]_7\(27) => pipeDE_n_207,
      \q_reg[31]_7\(26) => pipeDE_n_208,
      \q_reg[31]_7\(25) => pipeDE_n_209,
      \q_reg[31]_7\(24) => pipeDE_n_210,
      \q_reg[31]_7\(23) => pipeDE_n_211,
      \q_reg[31]_7\(22) => pipeDE_n_212,
      \q_reg[31]_7\(21) => pipeDE_n_213,
      \q_reg[31]_7\(20) => pipeDE_n_214,
      \q_reg[31]_7\(19) => pipeDE_n_215,
      \q_reg[31]_7\(18) => pipeDE_n_216,
      \q_reg[31]_7\(17) => pipeDE_n_217,
      \q_reg[31]_7\(16) => pipeDE_n_218,
      \q_reg[31]_7\(15) => pipeDE_n_219,
      \q_reg[31]_7\(14) => pipeDE_n_220,
      \q_reg[31]_7\(13) => pipeDE_n_221,
      \q_reg[31]_7\(12) => pipeDE_n_222,
      \q_reg[31]_7\(11) => pipeDE_n_223,
      \q_reg[31]_7\(10) => pipeDE_n_224,
      \q_reg[31]_7\(9) => pipeDE_n_225,
      \q_reg[31]_7\(8) => pipeDE_n_226,
      \q_reg[31]_7\(7) => pipeDE_n_227,
      \q_reg[31]_7\(6) => pipeDE_n_228,
      \q_reg[31]_7\(5) => pipeDE_n_229,
      \q_reg[31]_7\(4) => pipeDE_n_230,
      \q_reg[31]_7\(3) => pipeDE_n_231,
      \q_reg[31]_7\(2) => pipeDE_n_232,
      \q_reg[31]_7\(1) => pipeDE_n_233,
      \q_reg[31]_7\(0) => pipeDE_n_234,
      \q_reg[4]\ => pipeEM_n_34,
      \q_reg[4]_0\(4) => pipeEM_n_35,
      \q_reg[4]_0\(3) => pipeEM_n_36,
      \q_reg[4]_0\(2) => pipeEM_n_37,
      \q_reg[4]_0\(1) => pipeEM_n_38,
      \q_reg[4]_0\(0) => pipeEM_n_39,
      \q_reg[4]_1\ => pipeEM_n_40,
      \q_reg[4]_2\(4) => pipeDE_n_40,
      \q_reg[4]_2\(3) => pipeDE_n_41,
      \q_reg[4]_2\(2) => pipeDE_n_42,
      \q_reg[4]_2\(1) => pipeDE_n_43,
      \q_reg[4]_2\(0) => pipeDE_n_44,
      reset => reset
    );
pipeFD: entity work.rvpipeline_rvpipeline_axiM_0_0_pipelineFD_dp
     port map (
      D(30) => pcadd4_n_0,
      D(29) => pcadd4_n_1,
      D(28) => pcadd4_n_2,
      D(27) => pcadd4_n_3,
      D(26) => pcadd4_n_4,
      D(25) => pcadd4_n_5,
      D(24) => pcadd4_n_6,
      D(23) => pcadd4_n_7,
      D(22) => pcadd4_n_8,
      D(21) => pcadd4_n_9,
      D(20) => pcadd4_n_10,
      D(19) => pcadd4_n_11,
      D(18) => pcadd4_n_12,
      D(17) => pcadd4_n_13,
      D(16) => pcadd4_n_14,
      D(15) => pcadd4_n_15,
      D(14) => pcadd4_n_16,
      D(13) => pcadd4_n_17,
      D(12) => pcadd4_n_18,
      D(11) => pcadd4_n_19,
      D(10) => pcadd4_n_20,
      D(9) => pcadd4_n_21,
      D(8) => pcadd4_n_22,
      D(7) => pcadd4_n_23,
      D(6) => pcadd4_n_24,
      D(5) => pcadd4_n_25,
      D(4) => pcadd4_n_26,
      D(3) => pcadd4_n_27,
      D(2) => pcadd4_n_28,
      D(1) => pcadd4_n_29,
      D(0) => pcadd4_n_30,
      E(0) => \^en0\,
      InstrF(31 downto 0) => InstrF(31 downto 0),
      PCF(31 downto 0) => \^pcf\(31 downto 0),
      Q(1) => pipeDE_n_43,
      Q(0) => pipeDE_n_44,
      SR(0) => SR(0),
      a1(4 downto 0) => a1(4 downto 0),
      a2(4 downto 0) => a2(4 downto 0),
      clk => clk,
      \q_reg[0]\ => pipeFD_n_0,
      \q_reg[12]\(3 downto 0) => \q_reg[12]\(3 downto 0),
      \q_reg[15]\ => pipeFD_n_75,
      \q_reg[18]\(31 downto 0) => rd1(31 downto 0),
      \q_reg[20]\ => pipeFD_n_76,
      \q_reg[23]\(31 downto 0) => rd2(31 downto 0),
      \q_reg[30]\(30 downto 0) => \extImm/immext\(30 downto 0),
      \q_reg[31]\(15) => data30,
      \q_reg[31]\(14 downto 12) => \^q_reg[14]\(9 downto 7),
      \q_reg[31]\(11) => pipeFD_n_84,
      \q_reg[31]\(10) => pipeFD_n_85,
      \q_reg[31]\(9) => pipeFD_n_86,
      \q_reg[31]\(8) => pipeFD_n_87,
      \q_reg[31]\(7) => pipeFD_n_88,
      \q_reg[31]\(6 downto 0) => \^q_reg[14]\(6 downto 0),
      \q_reg[31]_0\(30) => pipeFD_n_135,
      \q_reg[31]_0\(29) => pipeFD_n_136,
      \q_reg[31]_0\(28) => pipeFD_n_137,
      \q_reg[31]_0\(27) => pipeFD_n_138,
      \q_reg[31]_0\(26) => pipeFD_n_139,
      \q_reg[31]_0\(25) => pipeFD_n_140,
      \q_reg[31]_0\(24) => pipeFD_n_141,
      \q_reg[31]_0\(23) => pipeFD_n_142,
      \q_reg[31]_0\(22) => pipeFD_n_143,
      \q_reg[31]_0\(21) => pipeFD_n_144,
      \q_reg[31]_0\(20) => pipeFD_n_145,
      \q_reg[31]_0\(19) => pipeFD_n_146,
      \q_reg[31]_0\(18) => pipeFD_n_147,
      \q_reg[31]_0\(17) => pipeFD_n_148,
      \q_reg[31]_0\(16) => pipeFD_n_149,
      \q_reg[31]_0\(15) => pipeFD_n_150,
      \q_reg[31]_0\(14) => pipeFD_n_151,
      \q_reg[31]_0\(13) => pipeFD_n_152,
      \q_reg[31]_0\(12) => pipeFD_n_153,
      \q_reg[31]_0\(11) => pipeFD_n_154,
      \q_reg[31]_0\(10) => pipeFD_n_155,
      \q_reg[31]_0\(9) => pipeFD_n_156,
      \q_reg[31]_0\(8) => pipeFD_n_157,
      \q_reg[31]_0\(7) => pipeFD_n_158,
      \q_reg[31]_0\(6) => pipeFD_n_159,
      \q_reg[31]_0\(5) => pipeFD_n_160,
      \q_reg[31]_0\(4) => pipeFD_n_161,
      \q_reg[31]_0\(3) => pipeFD_n_162,
      \q_reg[31]_0\(2) => pipeFD_n_163,
      \q_reg[31]_0\(1) => pipeFD_n_164,
      \q_reg[31]_0\(0) => pipeFD_n_165,
      \q_reg[31]_1\(30) => pipeFD_n_166,
      \q_reg[31]_1\(29) => pipeFD_n_167,
      \q_reg[31]_1\(28) => pipeFD_n_168,
      \q_reg[31]_1\(27) => pipeFD_n_169,
      \q_reg[31]_1\(26) => pipeFD_n_170,
      \q_reg[31]_1\(25) => pipeFD_n_171,
      \q_reg[31]_1\(24) => pipeFD_n_172,
      \q_reg[31]_1\(23) => pipeFD_n_173,
      \q_reg[31]_1\(22) => pipeFD_n_174,
      \q_reg[31]_1\(21) => pipeFD_n_175,
      \q_reg[31]_1\(20) => pipeFD_n_176,
      \q_reg[31]_1\(19) => pipeFD_n_177,
      \q_reg[31]_1\(18) => pipeFD_n_178,
      \q_reg[31]_1\(17) => pipeFD_n_179,
      \q_reg[31]_1\(16) => pipeFD_n_180,
      \q_reg[31]_1\(15) => pipeFD_n_181,
      \q_reg[31]_1\(14) => pipeFD_n_182,
      \q_reg[31]_1\(13) => pipeFD_n_183,
      \q_reg[31]_1\(12) => pipeFD_n_184,
      \q_reg[31]_1\(11) => pipeFD_n_185,
      \q_reg[31]_1\(10) => pipeFD_n_186,
      \q_reg[31]_1\(9) => pipeFD_n_187,
      \q_reg[31]_1\(8) => pipeFD_n_188,
      \q_reg[31]_1\(7) => pipeFD_n_189,
      \q_reg[31]_1\(6) => pipeFD_n_190,
      \q_reg[31]_1\(5) => pipeFD_n_191,
      \q_reg[31]_1\(4) => pipeFD_n_192,
      \q_reg[31]_1\(3) => pipeFD_n_193,
      \q_reg[31]_1\(2) => pipeFD_n_194,
      \q_reg[31]_1\(1) => pipeFD_n_195,
      \q_reg[31]_1\(0) => pipeFD_n_196,
      \q_reg[3]\(2 downto 0) => \q_reg[3]_1\(2 downto 0),
      \q_reg[3]_0\ => \q_reg[3]_2\,
      \q_reg[3]_1\ => \q_reg[3]_3\,
      \q_reg[4]\ => \q_reg[4]_0\,
      \q_reg[5]\ => \q_reg[5]\,
      rd10(31 downto 0) => rd10(31 downto 0),
      rd20(31 downto 0) => rd20(31 downto 0)
    );
pipeMW: entity work.rvpipeline_rvpipeline_axiM_0_0_pipelineMW_dp
     port map (
      \ALUResult_reg[31]_i_30\(4) => pipeDE_n_277,
      \ALUResult_reg[31]_i_30\(3) => pipeDE_n_278,
      \ALUResult_reg[31]_i_30\(2) => pipeDE_n_279,
      \ALUResult_reg[31]_i_30\(1) => pipeDE_n_280,
      \ALUResult_reg[31]_i_30\(0) => pipeDE_n_281,
      D(31) => pipeEM_n_0,
      D(30) => pipeEM_n_1,
      D(29) => pipeEM_n_2,
      D(28) => pipeEM_n_3,
      D(27) => pipeEM_n_4,
      D(26) => pipeEM_n_5,
      D(25) => pipeEM_n_6,
      D(24) => pipeEM_n_7,
      D(23) => pipeEM_n_8,
      D(22) => pipeEM_n_9,
      D(21) => pipeEM_n_10,
      D(20) => pipeEM_n_11,
      D(19) => pipeEM_n_12,
      D(18) => pipeEM_n_13,
      D(17) => pipeEM_n_14,
      D(16) => pipeEM_n_15,
      D(15) => pipeEM_n_16,
      D(14) => pipeEM_n_17,
      D(13) => pipeEM_n_18,
      D(12) => pipeEM_n_19,
      D(11) => pipeEM_n_20,
      D(10) => pipeEM_n_21,
      D(9) => pipeEM_n_22,
      D(8) => pipeEM_n_23,
      D(7) => pipeEM_n_24,
      D(6) => pipeEM_n_25,
      D(5) => pipeEM_n_26,
      D(4) => pipeEM_n_27,
      D(3) => pipeEM_n_28,
      D(2) => pipeEM_n_29,
      D(1) => pipeEM_n_30,
      D(0) => pipeEM_n_31,
      \ForwardAE4__8\ => \hu/ForwardAE4__8\,
      Q(4) => pipeMW_n_33,
      Q(3) => pipeMW_n_34,
      Q(2) => pipeMW_n_35,
      Q(1) => pipeMW_n_36,
      Q(0) => pipeMW_n_37,
      clk => clk,
      \q[31]_i_2\(2) => pipeDE_n_274,
      \q[31]_i_2\(1) => pipeDE_n_275,
      \q[31]_i_2\(0) => pipeDE_n_276,
      \q_reg[0]\(2 downto 0) => \q_reg[0]_60\(2 downto 0),
      \q_reg[31]\(31 downto 0) => \^q_reg[31]_0\(31 downto 0),
      \q_reg[31]_0\(31) => pipeEM_n_73,
      \q_reg[31]_0\(30) => pipeEM_n_74,
      \q_reg[31]_0\(29) => pipeEM_n_75,
      \q_reg[31]_0\(28) => pipeEM_n_76,
      \q_reg[31]_0\(27) => pipeEM_n_77,
      \q_reg[31]_0\(26) => pipeEM_n_78,
      \q_reg[31]_0\(25) => pipeEM_n_79,
      \q_reg[31]_0\(24) => pipeEM_n_80,
      \q_reg[31]_0\(23) => pipeEM_n_81,
      \q_reg[31]_0\(22) => pipeEM_n_82,
      \q_reg[31]_0\(21) => pipeEM_n_83,
      \q_reg[31]_0\(20) => pipeEM_n_84,
      \q_reg[31]_0\(19) => pipeEM_n_85,
      \q_reg[31]_0\(18) => pipeEM_n_86,
      \q_reg[31]_0\(17) => pipeEM_n_87,
      \q_reg[31]_0\(16) => pipeEM_n_88,
      \q_reg[31]_0\(15) => pipeEM_n_89,
      \q_reg[31]_0\(14) => pipeEM_n_90,
      \q_reg[31]_0\(13) => pipeEM_n_91,
      \q_reg[31]_0\(12) => pipeEM_n_92,
      \q_reg[31]_0\(11) => pipeEM_n_93,
      \q_reg[31]_0\(10) => pipeEM_n_94,
      \q_reg[31]_0\(9) => pipeEM_n_95,
      \q_reg[31]_0\(8) => pipeEM_n_96,
      \q_reg[31]_0\(7) => pipeEM_n_97,
      \q_reg[31]_0\(6) => pipeEM_n_98,
      \q_reg[31]_0\(5) => pipeEM_n_99,
      \q_reg[31]_0\(4) => pipeEM_n_100,
      \q_reg[31]_0\(3) => pipeEM_n_101,
      \q_reg[31]_0\(2) => pipeEM_n_102,
      \q_reg[31]_0\(1) => pipeEM_n_103,
      \q_reg[31]_0\(0) => pipeEM_n_104,
      \q_reg[31]_1\(31) => pipeEM_n_105,
      \q_reg[31]_1\(30) => pipeEM_n_106,
      \q_reg[31]_1\(29) => pipeEM_n_107,
      \q_reg[31]_1\(28) => pipeEM_n_108,
      \q_reg[31]_1\(27) => pipeEM_n_109,
      \q_reg[31]_1\(26) => pipeEM_n_110,
      \q_reg[31]_1\(25) => pipeEM_n_111,
      \q_reg[31]_1\(24) => pipeEM_n_112,
      \q_reg[31]_1\(23) => pipeEM_n_113,
      \q_reg[31]_1\(22) => pipeEM_n_114,
      \q_reg[31]_1\(21) => pipeEM_n_115,
      \q_reg[31]_1\(20) => pipeEM_n_116,
      \q_reg[31]_1\(19) => pipeEM_n_117,
      \q_reg[31]_1\(18) => pipeEM_n_118,
      \q_reg[31]_1\(17) => pipeEM_n_119,
      \q_reg[31]_1\(16) => pipeEM_n_120,
      \q_reg[31]_1\(15) => pipeEM_n_121,
      \q_reg[31]_1\(14) => pipeEM_n_122,
      \q_reg[31]_1\(13) => pipeEM_n_123,
      \q_reg[31]_1\(12) => pipeEM_n_124,
      \q_reg[31]_1\(11) => pipeEM_n_125,
      \q_reg[31]_1\(10) => pipeEM_n_126,
      \q_reg[31]_1\(9) => pipeEM_n_127,
      \q_reg[31]_1\(8) => pipeEM_n_128,
      \q_reg[31]_1\(7) => pipeEM_n_129,
      \q_reg[31]_1\(6) => pipeEM_n_130,
      \q_reg[31]_1\(5) => pipeEM_n_131,
      \q_reg[31]_1\(4) => pipeEM_n_132,
      \q_reg[31]_1\(3) => pipeEM_n_133,
      \q_reg[31]_1\(2) => pipeEM_n_134,
      \q_reg[31]_1\(1) => pipeEM_n_135,
      \q_reg[31]_1\(0) => pipeEM_n_136,
      \q_reg[31]_2\(31) => pipeEM_n_137,
      \q_reg[31]_2\(30) => pipeEM_n_138,
      \q_reg[31]_2\(29) => pipeEM_n_139,
      \q_reg[31]_2\(28) => pipeEM_n_140,
      \q_reg[31]_2\(27) => pipeEM_n_141,
      \q_reg[31]_2\(26) => pipeEM_n_142,
      \q_reg[31]_2\(25) => pipeEM_n_143,
      \q_reg[31]_2\(24) => pipeEM_n_144,
      \q_reg[31]_2\(23) => pipeEM_n_145,
      \q_reg[31]_2\(22) => pipeEM_n_146,
      \q_reg[31]_2\(21) => pipeEM_n_147,
      \q_reg[31]_2\(20) => pipeEM_n_148,
      \q_reg[31]_2\(19) => pipeEM_n_149,
      \q_reg[31]_2\(18) => pipeEM_n_150,
      \q_reg[31]_2\(17) => pipeEM_n_151,
      \q_reg[31]_2\(16) => pipeEM_n_152,
      \q_reg[31]_2\(15) => pipeEM_n_153,
      \q_reg[31]_2\(14) => pipeEM_n_154,
      \q_reg[31]_2\(13) => pipeEM_n_155,
      \q_reg[31]_2\(12) => pipeEM_n_156,
      \q_reg[31]_2\(11) => pipeEM_n_157,
      \q_reg[31]_2\(10) => pipeEM_n_158,
      \q_reg[31]_2\(9) => pipeEM_n_159,
      \q_reg[31]_2\(8) => pipeEM_n_160,
      \q_reg[31]_2\(7) => pipeEM_n_161,
      \q_reg[31]_2\(6) => pipeEM_n_162,
      \q_reg[31]_2\(5) => pipeEM_n_163,
      \q_reg[31]_2\(4) => pipeEM_n_164,
      \q_reg[31]_2\(3) => pipeEM_n_165,
      \q_reg[31]_2\(2) => pipeEM_n_166,
      \q_reg[31]_2\(1) => pipeEM_n_167,
      \q_reg[31]_2\(0) => pipeEM_n_168,
      \q_reg[4]\ => pipeMW_n_32,
      \q_reg[4]_0\(4) => pipeEM_n_35,
      \q_reg[4]_0\(3) => pipeEM_n_36,
      \q_reg[4]_0\(2) => pipeEM_n_37,
      \q_reg[4]_0\(1) => pipeEM_n_38,
      \q_reg[4]_0\(0) => pipeEM_n_39,
      reset => reset,
      wd3(31 downto 0) => wd3(31 downto 0)
    );
rf: entity work.rvpipeline_rvpipeline_axiM_0_0_regfile
     port map (
      Q(4) => pipeMW_n_33,
      Q(3) => pipeMW_n_34,
      Q(2) => pipeMW_n_35,
      Q(1) => pipeMW_n_36,
      Q(0) => pipeMW_n_37,
      RegWriteW => RegWriteW,
      a1(4 downto 0) => a1(4 downto 0),
      a2(4 downto 0) => a2(4 downto 0),
      \q_reg[31]\ => \q_reg[31]_2\,
      rd10(31 downto 0) => rd10(31 downto 0),
      rd20(31 downto 0) => rd20(31 downto 0),
      wd3(31 downto 0) => wd3(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvpipeline_rvpipeline_axiM_0_0_riscvpipeline is
  port (
    MemWriteM : out STD_LOGIC;
    PCF : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WriteDataM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    \q_reg[31]_0\ : in STD_LOGIC;
    InstrF : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ReadDataM : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rvpipeline_rvpipeline_axiM_0_0_riscvpipeline : entity is "riscvpipeline";
end rvpipeline_rvpipeline_axiM_0_0_riscvpipeline;

architecture STRUCTURE of rvpipeline_rvpipeline_axiM_0_0_riscvpipeline is
  signal ALUControlD : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ALUControlE : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal InstrD : STD_LOGIC_VECTOR ( 5 to 5 );
  signal PCSrcE : STD_LOGIC;
  signal RegWriteM : STD_LOGIC;
  signal RegWriteW : STD_LOGIC;
  signal ResultSrcb0E : STD_LOGIC;
  signal SrcAE : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SrcBE : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \SrcBE__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \alu/Cout\ : STD_LOGIC;
  signal \alu/p_0_in\ : STD_LOGIC;
  signal c_n_1 : STD_LOGIC;
  signal c_n_10 : STD_LOGIC;
  signal c_n_11 : STD_LOGIC;
  signal c_n_12 : STD_LOGIC;
  signal c_n_13 : STD_LOGIC;
  signal c_n_14 : STD_LOGIC;
  signal c_n_15 : STD_LOGIC;
  signal c_n_16 : STD_LOGIC;
  signal c_n_17 : STD_LOGIC;
  signal c_n_18 : STD_LOGIC;
  signal c_n_19 : STD_LOGIC;
  signal c_n_2 : STD_LOGIC;
  signal c_n_20 : STD_LOGIC;
  signal c_n_21 : STD_LOGIC;
  signal c_n_22 : STD_LOGIC;
  signal c_n_23 : STD_LOGIC;
  signal c_n_24 : STD_LOGIC;
  signal c_n_25 : STD_LOGIC;
  signal c_n_26 : STD_LOGIC;
  signal c_n_27 : STD_LOGIC;
  signal c_n_28 : STD_LOGIC;
  signal c_n_29 : STD_LOGIC;
  signal c_n_30 : STD_LOGIC;
  signal c_n_31 : STD_LOGIC;
  signal c_n_32 : STD_LOGIC;
  signal c_n_33 : STD_LOGIC;
  signal c_n_34 : STD_LOGIC;
  signal c_n_35 : STD_LOGIC;
  signal c_n_36 : STD_LOGIC;
  signal c_n_37 : STD_LOGIC;
  signal c_n_38 : STD_LOGIC;
  signal c_n_41 : STD_LOGIC;
  signal c_n_42 : STD_LOGIC;
  signal c_n_43 : STD_LOGIC;
  signal c_n_44 : STD_LOGIC;
  signal c_n_45 : STD_LOGIC;
  signal c_n_46 : STD_LOGIC;
  signal c_n_47 : STD_LOGIC;
  signal c_n_48 : STD_LOGIC;
  signal c_n_49 : STD_LOGIC;
  signal c_n_51 : STD_LOGIC;
  signal c_n_52 : STD_LOGIC;
  signal c_n_53 : STD_LOGIC;
  signal c_n_7 : STD_LOGIC;
  signal c_n_8 : STD_LOGIC;
  signal c_n_9 : STD_LOGIC;
  signal d : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dp_n_101 : STD_LOGIC;
  signal dp_n_102 : STD_LOGIC;
  signal dp_n_103 : STD_LOGIC;
  signal dp_n_104 : STD_LOGIC;
  signal dp_n_105 : STD_LOGIC;
  signal dp_n_106 : STD_LOGIC;
  signal dp_n_107 : STD_LOGIC;
  signal dp_n_108 : STD_LOGIC;
  signal dp_n_109 : STD_LOGIC;
  signal dp_n_110 : STD_LOGIC;
  signal dp_n_111 : STD_LOGIC;
  signal dp_n_112 : STD_LOGIC;
  signal dp_n_113 : STD_LOGIC;
  signal dp_n_114 : STD_LOGIC;
  signal dp_n_115 : STD_LOGIC;
  signal dp_n_116 : STD_LOGIC;
  signal dp_n_117 : STD_LOGIC;
  signal dp_n_118 : STD_LOGIC;
  signal dp_n_119 : STD_LOGIC;
  signal dp_n_120 : STD_LOGIC;
  signal dp_n_121 : STD_LOGIC;
  signal dp_n_122 : STD_LOGIC;
  signal dp_n_123 : STD_LOGIC;
  signal dp_n_124 : STD_LOGIC;
  signal dp_n_125 : STD_LOGIC;
  signal dp_n_126 : STD_LOGIC;
  signal dp_n_127 : STD_LOGIC;
  signal dp_n_128 : STD_LOGIC;
  signal dp_n_129 : STD_LOGIC;
  signal dp_n_130 : STD_LOGIC;
  signal dp_n_131 : STD_LOGIC;
  signal dp_n_132 : STD_LOGIC;
  signal dp_n_133 : STD_LOGIC;
  signal dp_n_134 : STD_LOGIC;
  signal dp_n_135 : STD_LOGIC;
  signal dp_n_136 : STD_LOGIC;
  signal dp_n_137 : STD_LOGIC;
  signal dp_n_138 : STD_LOGIC;
  signal dp_n_139 : STD_LOGIC;
  signal dp_n_140 : STD_LOGIC;
  signal dp_n_141 : STD_LOGIC;
  signal dp_n_142 : STD_LOGIC;
  signal dp_n_143 : STD_LOGIC;
  signal dp_n_144 : STD_LOGIC;
  signal dp_n_145 : STD_LOGIC;
  signal dp_n_146 : STD_LOGIC;
  signal dp_n_147 : STD_LOGIC;
  signal dp_n_148 : STD_LOGIC;
  signal dp_n_149 : STD_LOGIC;
  signal dp_n_150 : STD_LOGIC;
  signal dp_n_151 : STD_LOGIC;
  signal dp_n_152 : STD_LOGIC;
  signal dp_n_153 : STD_LOGIC;
  signal dp_n_154 : STD_LOGIC;
  signal dp_n_155 : STD_LOGIC;
  signal dp_n_156 : STD_LOGIC;
  signal dp_n_157 : STD_LOGIC;
  signal dp_n_158 : STD_LOGIC;
  signal dp_n_159 : STD_LOGIC;
  signal dp_n_160 : STD_LOGIC;
  signal dp_n_161 : STD_LOGIC;
  signal dp_n_162 : STD_LOGIC;
  signal dp_n_163 : STD_LOGIC;
  signal dp_n_196 : STD_LOGIC;
  signal dp_n_197 : STD_LOGIC;
  signal dp_n_199 : STD_LOGIC;
  signal dp_n_200 : STD_LOGIC;
  signal dp_n_201 : STD_LOGIC;
  signal dp_n_202 : STD_LOGIC;
  signal dp_n_203 : STD_LOGIC;
  signal dp_n_204 : STD_LOGIC;
  signal dp_n_205 : STD_LOGIC;
  signal dp_n_206 : STD_LOGIC;
  signal dp_n_210 : STD_LOGIC;
  signal dp_n_212 : STD_LOGIC;
  signal dp_n_213 : STD_LOGIC;
  signal dp_n_214 : STD_LOGIC;
  signal dp_n_215 : STD_LOGIC;
  signal dp_n_216 : STD_LOGIC;
  signal dp_n_217 : STD_LOGIC;
  signal dp_n_218 : STD_LOGIC;
  signal dp_n_223 : STD_LOGIC;
  signal dp_n_224 : STD_LOGIC;
  signal dp_n_225 : STD_LOGIC;
  signal dp_n_226 : STD_LOGIC;
  signal dp_n_227 : STD_LOGIC;
  signal dp_n_228 : STD_LOGIC;
  signal dp_n_229 : STD_LOGIC;
  signal dp_n_230 : STD_LOGIC;
  signal dp_n_231 : STD_LOGIC;
  signal dp_n_232 : STD_LOGIC;
  signal dp_n_233 : STD_LOGIC;
  signal dp_n_234 : STD_LOGIC;
  signal dp_n_235 : STD_LOGIC;
  signal dp_n_236 : STD_LOGIC;
  signal dp_n_237 : STD_LOGIC;
  signal dp_n_238 : STD_LOGIC;
  signal dp_n_239 : STD_LOGIC;
  signal dp_n_240 : STD_LOGIC;
  signal dp_n_241 : STD_LOGIC;
  signal dp_n_242 : STD_LOGIC;
  signal dp_n_243 : STD_LOGIC;
  signal dp_n_244 : STD_LOGIC;
  signal dp_n_245 : STD_LOGIC;
  signal dp_n_246 : STD_LOGIC;
  signal dp_n_247 : STD_LOGIC;
  signal dp_n_248 : STD_LOGIC;
  signal dp_n_249 : STD_LOGIC;
  signal dp_n_250 : STD_LOGIC;
  signal dp_n_251 : STD_LOGIC;
  signal dp_n_252 : STD_LOGIC;
  signal dp_n_98 : STD_LOGIC;
  signal dp_n_99 : STD_LOGIC;
  signal en0 : STD_LOGIC;
  signal s : STD_LOGIC;
begin
c: entity work.rvpipeline_rvpipeline_axiM_0_0_controller
     port map (
      \ALUResult_reg[0]_i_1\ => dp_n_98,
      \ALUResult_reg[0]_i_3\(3) => \alu/p_0_in\,
      \ALUResult_reg[0]_i_3\(2) => dp_n_199,
      \ALUResult_reg[0]_i_3\(1) => dp_n_200,
      \ALUResult_reg[0]_i_3\(0) => dp_n_201,
      \ALUResult_reg[11]_i_1\(3) => dp_n_233,
      \ALUResult_reg[11]_i_1\(2) => dp_n_234,
      \ALUResult_reg[11]_i_1\(1) => dp_n_235,
      \ALUResult_reg[11]_i_1\(0) => dp_n_236,
      \ALUResult_reg[15]_i_1\(3) => dp_n_237,
      \ALUResult_reg[15]_i_1\(2) => dp_n_238,
      \ALUResult_reg[15]_i_1\(1) => dp_n_239,
      \ALUResult_reg[15]_i_1\(0) => dp_n_240,
      \ALUResult_reg[19]_i_1\(3) => dp_n_241,
      \ALUResult_reg[19]_i_1\(2) => dp_n_242,
      \ALUResult_reg[19]_i_1\(1) => dp_n_243,
      \ALUResult_reg[19]_i_1\(0) => dp_n_244,
      \ALUResult_reg[23]_i_1\(3) => dp_n_245,
      \ALUResult_reg[23]_i_1\(2) => dp_n_246,
      \ALUResult_reg[23]_i_1\(1) => dp_n_247,
      \ALUResult_reg[23]_i_1\(0) => dp_n_248,
      \ALUResult_reg[27]_i_1\(3) => dp_n_249,
      \ALUResult_reg[27]_i_1\(2) => dp_n_250,
      \ALUResult_reg[27]_i_1\(1) => dp_n_251,
      \ALUResult_reg[27]_i_1\(0) => dp_n_252,
      \ALUResult_reg[31]_i_1\ => dp_n_202,
      \ALUResult_reg[31]_i_1_0\ => dp_n_99,
      \ALUResult_reg[7]_i_1\(3) => dp_n_229,
      \ALUResult_reg[7]_i_1\(2) => dp_n_230,
      \ALUResult_reg[7]_i_1\(1) => dp_n_231,
      \ALUResult_reg[7]_i_1\(0) => dp_n_232,
      CO(0) => \alu/Cout\,
      D(31) => c_n_7,
      D(30) => c_n_8,
      D(29) => c_n_9,
      D(28) => c_n_10,
      D(27) => c_n_11,
      D(26) => c_n_12,
      D(25) => c_n_13,
      D(24) => c_n_14,
      D(23) => c_n_15,
      D(22) => c_n_16,
      D(21) => c_n_17,
      D(20) => c_n_18,
      D(19) => c_n_19,
      D(18) => c_n_20,
      D(17) => c_n_21,
      D(16) => c_n_22,
      D(15) => c_n_23,
      D(14) => c_n_24,
      D(13) => c_n_25,
      D(12) => c_n_26,
      D(11) => c_n_27,
      D(10) => c_n_28,
      D(9) => c_n_29,
      D(8) => c_n_30,
      D(7) => c_n_31,
      D(6) => c_n_32,
      D(5) => c_n_33,
      D(4) => c_n_34,
      D(3) => c_n_35,
      D(2) => c_n_36,
      D(1) => c_n_37,
      D(0) => c_n_38,
      E(0) => c_n_49,
      MemWriteM => MemWriteM,
      O(3) => dp_n_225,
      O(2) => dp_n_226,
      O(1) => dp_n_227,
      O(0) => dp_n_228,
      PCSrcE => PCSrcE,
      PCSrc_reg_i_1 => dp_n_203,
      PCSrc_reg_i_1_0 => dp_n_197,
      Q(1 downto 0) => ALUControlE(1 downto 0),
      RegWriteM => RegWriteM,
      RegWriteW => RegWriteW,
      SR(0) => c_n_2,
      SrcAE(31 downto 0) => SrcAE(31 downto 0),
      SrcBE(30 downto 0) => SrcBE(31 downto 1),
      \SrcBE__0\(0) => \SrcBE__0\(0),
      clk => clk,
      en0 => en0,
      \q_reg[0]\ => c_n_1,
      \q_reg[0]_0\ => c_n_43,
      \q_reg[0]_1\(0) => ResultSrcb0E,
      \q_reg[0]_2\ => dp_n_223,
      \q_reg[0]_3\ => dp_n_218,
      \q_reg[0]_4\ => dp_n_224,
      \q_reg[0]_5\ => dp_n_217,
      \q_reg[0]_6\ => dp_n_196,
      \q_reg[0]_7\ => dp_n_162,
      \q_reg[10]\ => dp_n_110,
      \q_reg[10]_0\ => dp_n_140,
      \q_reg[11]\ => dp_n_111,
      \q_reg[11]_0\ => dp_n_141,
      \q_reg[12]\ => dp_n_112,
      \q_reg[12]_0\ => dp_n_142,
      \q_reg[13]\ => dp_n_113,
      \q_reg[13]_0\ => dp_n_143,
      \q_reg[14]\ => dp_n_114,
      \q_reg[14]_0\ => dp_n_144,
      \q_reg[15]\ => dp_n_115,
      \q_reg[15]_0\ => dp_n_145,
      \q_reg[16]\ => dp_n_116,
      \q_reg[16]_0\ => dp_n_146,
      \q_reg[17]\ => dp_n_117,
      \q_reg[17]_0\ => dp_n_147,
      \q_reg[18]\ => dp_n_118,
      \q_reg[18]_0\ => dp_n_148,
      \q_reg[19]\ => dp_n_119,
      \q_reg[19]_0\ => dp_n_149,
      \q_reg[1]\ => dp_n_101,
      \q_reg[1]_0\ => dp_n_161,
      \q_reg[20]\ => dp_n_120,
      \q_reg[20]_0\ => dp_n_150,
      \q_reg[21]\ => dp_n_121,
      \q_reg[21]_0\ => dp_n_151,
      \q_reg[22]\ => dp_n_122,
      \q_reg[22]_0\ => dp_n_152,
      \q_reg[23]\ => dp_n_123,
      \q_reg[23]_0\ => dp_n_153,
      \q_reg[24]\ => dp_n_124,
      \q_reg[24]_0\ => dp_n_154,
      \q_reg[25]\ => dp_n_125,
      \q_reg[25]_0\ => dp_n_155,
      \q_reg[26]\ => dp_n_126,
      \q_reg[26]_0\ => dp_n_156,
      \q_reg[27]\ => dp_n_127,
      \q_reg[27]_0\ => dp_n_157,
      \q_reg[28]\ => dp_n_128,
      \q_reg[28]_0\ => dp_n_158,
      \q_reg[29]\ => dp_n_129,
      \q_reg[29]_0\ => dp_n_159,
      \q_reg[2]\ => c_n_41,
      \q_reg[2]_0\ => c_n_44,
      \q_reg[2]_1\(2) => c_n_51,
      \q_reg[2]_1\(1) => c_n_52,
      \q_reg[2]_1\(0) => c_n_53,
      \q_reg[2]_2\ => dp_n_102,
      \q_reg[2]_3\ => dp_n_163,
      \q_reg[2]_4\ => dp_n_132,
      \q_reg[2]_5\(9 downto 7) => d(2 downto 0),
      \q_reg[2]_5\(6) => dp_n_210,
      \q_reg[2]_5\(5) => InstrD(5),
      \q_reg[2]_5\(4) => dp_n_212,
      \q_reg[2]_5\(3) => dp_n_213,
      \q_reg[2]_5\(2) => dp_n_214,
      \q_reg[2]_5\(1) => dp_n_215,
      \q_reg[2]_5\(0) => dp_n_216,
      \q_reg[2]_6\(2) => dp_n_204,
      \q_reg[2]_6\(1) => dp_n_205,
      \q_reg[2]_6\(0) => dp_n_206,
      \q_reg[30]\ => dp_n_130,
      \q_reg[30]_0\ => dp_n_160,
      \q_reg[31]\ => dp_n_131,
      \q_reg[3]\ => c_n_45,
      \q_reg[3]_0\ => c_n_46,
      \q_reg[3]_1\ => c_n_47,
      \q_reg[3]_2\ => c_n_48,
      \q_reg[3]_3\ => dp_n_103,
      \q_reg[3]_4\ => dp_n_133,
      \q_reg[3]_5\(3 downto 0) => ALUControlD(3 downto 0),
      \q_reg[4]\ => dp_n_104,
      \q_reg[4]_0\ => dp_n_134,
      \q_reg[5]\ => dp_n_105,
      \q_reg[5]_0\ => dp_n_135,
      \q_reg[6]\ => dp_n_106,
      \q_reg[6]_0\ => dp_n_136,
      \q_reg[7]\ => dp_n_107,
      \q_reg[7]_0\ => dp_n_137,
      \q_reg[8]\ => dp_n_108,
      \q_reg[8]_0\ => dp_n_138,
      \q_reg[9]\ => dp_n_109,
      \q_reg[9]_0\ => dp_n_139,
      reset => reset,
      reset_0(0) => c_n_42,
      s => s
    );
dp: entity work.rvpipeline_rvpipeline_axiM_0_0_datapath
     port map (
      \ALUResult_reg[2]_i_1\ => c_n_41,
      \ALUResult_reg[2]_i_1_0\ => c_n_43,
      \ALUResult_reg[2]_i_1_1\ => c_n_47,
      \ALUResult_reg[2]_i_1_2\ => c_n_45,
      \ALUResult_reg[2]_i_1_3\ => c_n_46,
      \ALUResult_reg[2]_i_1_4\ => c_n_48,
      \ALUResult_reg[30]_i_1\ => c_n_44,
      CO(0) => \alu/Cout\,
      D(31) => c_n_7,
      D(30) => c_n_8,
      D(29) => c_n_9,
      D(28) => c_n_10,
      D(27) => c_n_11,
      D(26) => c_n_12,
      D(25) => c_n_13,
      D(24) => c_n_14,
      D(23) => c_n_15,
      D(22) => c_n_16,
      D(21) => c_n_17,
      D(20) => c_n_18,
      D(19) => c_n_19,
      D(18) => c_n_20,
      D(17) => c_n_21,
      D(16) => c_n_22,
      D(15) => c_n_23,
      D(14) => c_n_24,
      D(13) => c_n_25,
      D(12) => c_n_26,
      D(11) => c_n_27,
      D(10) => c_n_28,
      D(9) => c_n_29,
      D(8) => c_n_30,
      D(7) => c_n_31,
      D(6) => c_n_32,
      D(5) => c_n_33,
      D(4) => c_n_34,
      D(3) => c_n_35,
      D(2) => c_n_36,
      D(1) => c_n_37,
      D(0) => c_n_38,
      E(0) => c_n_49,
      InstrF(31 downto 0) => InstrF(31 downto 0),
      O(3) => dp_n_225,
      O(2) => dp_n_226,
      O(1) => dp_n_227,
      O(0) => dp_n_228,
      PCF(31 downto 0) => PCF(31 downto 0),
      PCSrcE => PCSrcE,
      PCSrc_reg_i_12 => dp_n_203,
      PCSrc_reg_i_4(1 downto 0) => ALUControlE(1 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      ReadDataM(31 downto 0) => ReadDataM(31 downto 0),
      RegWriteM => RegWriteM,
      RegWriteW => RegWriteW,
      SR(0) => c_n_42,
      SrcAE(31 downto 0) => SrcAE(31 downto 0),
      SrcBE(30 downto 0) => SrcBE(31 downto 1),
      \SrcBE__0\(0) => \SrcBE__0\(0),
      WriteDataM(31 downto 0) => WriteDataM(31 downto 0),
      clk => clk,
      en0 => en0,
      \q_reg[0]\ => dp_n_98,
      \q_reg[0]_0\ => dp_n_101,
      \q_reg[0]_1\ => dp_n_103,
      \q_reg[0]_10\ => dp_n_112,
      \q_reg[0]_11\ => dp_n_113,
      \q_reg[0]_12\ => dp_n_114,
      \q_reg[0]_13\ => dp_n_115,
      \q_reg[0]_14\ => dp_n_116,
      \q_reg[0]_15\ => dp_n_117,
      \q_reg[0]_16\ => dp_n_118,
      \q_reg[0]_17\ => dp_n_119,
      \q_reg[0]_18\ => dp_n_120,
      \q_reg[0]_19\ => dp_n_121,
      \q_reg[0]_2\ => dp_n_104,
      \q_reg[0]_20\ => dp_n_122,
      \q_reg[0]_21\ => dp_n_123,
      \q_reg[0]_22\ => dp_n_124,
      \q_reg[0]_23\ => dp_n_125,
      \q_reg[0]_24\ => dp_n_126,
      \q_reg[0]_25\ => dp_n_127,
      \q_reg[0]_26\ => dp_n_128,
      \q_reg[0]_27\ => dp_n_129,
      \q_reg[0]_28\ => dp_n_130,
      \q_reg[0]_29\ => dp_n_131,
      \q_reg[0]_3\ => dp_n_105,
      \q_reg[0]_30\ => dp_n_133,
      \q_reg[0]_31\ => dp_n_134,
      \q_reg[0]_32\ => dp_n_135,
      \q_reg[0]_33\ => dp_n_136,
      \q_reg[0]_34\ => dp_n_137,
      \q_reg[0]_35\ => dp_n_138,
      \q_reg[0]_36\ => dp_n_139,
      \q_reg[0]_37\ => dp_n_140,
      \q_reg[0]_38\ => dp_n_141,
      \q_reg[0]_39\ => dp_n_142,
      \q_reg[0]_4\ => dp_n_106,
      \q_reg[0]_40\ => dp_n_143,
      \q_reg[0]_41\ => dp_n_144,
      \q_reg[0]_42\ => dp_n_145,
      \q_reg[0]_43\ => dp_n_146,
      \q_reg[0]_44\ => dp_n_147,
      \q_reg[0]_45\ => dp_n_148,
      \q_reg[0]_46\ => dp_n_149,
      \q_reg[0]_47\ => dp_n_150,
      \q_reg[0]_48\ => dp_n_151,
      \q_reg[0]_49\ => dp_n_152,
      \q_reg[0]_5\ => dp_n_107,
      \q_reg[0]_50\ => dp_n_153,
      \q_reg[0]_51\ => dp_n_154,
      \q_reg[0]_52\ => dp_n_155,
      \q_reg[0]_53\ => dp_n_156,
      \q_reg[0]_54\ => dp_n_157,
      \q_reg[0]_55\ => dp_n_158,
      \q_reg[0]_56\ => dp_n_159,
      \q_reg[0]_57\ => dp_n_161,
      \q_reg[0]_58\ => dp_n_197,
      \q_reg[0]_59\(0) => c_n_2,
      \q_reg[0]_6\ => dp_n_108,
      \q_reg[0]_60\(2) => c_n_51,
      \q_reg[0]_60\(1) => c_n_52,
      \q_reg[0]_60\(0) => c_n_53,
      \q_reg[0]_7\ => dp_n_109,
      \q_reg[0]_8\ => dp_n_110,
      \q_reg[0]_9\ => dp_n_111,
      \q_reg[11]\(3) => dp_n_233,
      \q_reg[11]\(2) => dp_n_234,
      \q_reg[11]\(1) => dp_n_235,
      \q_reg[11]\(0) => dp_n_236,
      \q_reg[12]\(3 downto 0) => ALUControlD(3 downto 0),
      \q_reg[14]\(9 downto 7) => d(2 downto 0),
      \q_reg[14]\(6) => dp_n_210,
      \q_reg[14]\(5) => InstrD(5),
      \q_reg[14]\(4) => dp_n_212,
      \q_reg[14]\(3) => dp_n_213,
      \q_reg[14]\(2) => dp_n_214,
      \q_reg[14]\(1) => dp_n_215,
      \q_reg[14]\(0) => dp_n_216,
      \q_reg[15]\(3) => dp_n_237,
      \q_reg[15]\(2) => dp_n_238,
      \q_reg[15]\(1) => dp_n_239,
      \q_reg[15]\(0) => dp_n_240,
      \q_reg[19]\(3) => dp_n_241,
      \q_reg[19]\(2) => dp_n_242,
      \q_reg[19]\(1) => dp_n_243,
      \q_reg[19]\(0) => dp_n_244,
      \q_reg[1]\ => dp_n_162,
      \q_reg[1]_0\ => c_n_1,
      \q_reg[23]\(3) => dp_n_245,
      \q_reg[23]\(2) => dp_n_246,
      \q_reg[23]\(1) => dp_n_247,
      \q_reg[23]\(0) => dp_n_248,
      \q_reg[27]\(3) => dp_n_249,
      \q_reg[27]\(2) => dp_n_250,
      \q_reg[27]\(1) => dp_n_251,
      \q_reg[27]\(0) => dp_n_252,
      \q_reg[2]\ => dp_n_102,
      \q_reg[2]_0\ => dp_n_196,
      \q_reg[2]_1\ => dp_n_202,
      \q_reg[31]\ => dp_n_160,
      \q_reg[31]_0\(31 downto 0) => \q_reg[31]\(31 downto 0),
      \q_reg[31]_1\(3) => \alu/p_0_in\,
      \q_reg[31]_1\(2) => dp_n_199,
      \q_reg[31]_1\(1) => dp_n_200,
      \q_reg[31]_1\(0) => dp_n_201,
      \q_reg[31]_2\ => \q_reg[31]_0\,
      \q_reg[31]_3\(0) => ResultSrcb0E,
      \q_reg[3]\ => dp_n_132,
      \q_reg[3]_0\ => dp_n_163,
      \q_reg[3]_1\(2) => dp_n_204,
      \q_reg[3]_1\(1) => dp_n_205,
      \q_reg[3]_1\(0) => dp_n_206,
      \q_reg[3]_2\ => dp_n_217,
      \q_reg[3]_3\ => dp_n_224,
      \q_reg[4]\ => dp_n_99,
      \q_reg[4]_0\ => dp_n_218,
      \q_reg[5]\ => dp_n_223,
      \q_reg[7]\(3) => dp_n_229,
      \q_reg[7]\(2) => dp_n_230,
      \q_reg[7]\(1) => dp_n_231,
      \q_reg[7]\(0) => dp_n_232,
      reset => reset,
      s => s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvpipeline_rvpipeline_axiM_0_0_riscvpipeline_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    PCF : out STD_LOGIC_VECTOR ( 31 downto 0 );
    InstrF : in STD_LOGIC_VECTOR ( 31 downto 0 );
    InstrM : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MemWriteM : out STD_LOGIC;
    ALUResultM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WriteDataM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ReadDataM : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of rvpipeline_rvpipeline_axiM_0_0_riscvpipeline_0 : entity is "riscvpipeline_0,riscvpipeline,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of rvpipeline_rvpipeline_axiM_0_0_riscvpipeline_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of rvpipeline_rvpipeline_axiM_0_0_riscvpipeline_0 : entity is "package_project";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rvpipeline_rvpipeline_axiM_0_0_riscvpipeline_0 : entity is "riscvpipeline_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of rvpipeline_rvpipeline_axiM_0_0_riscvpipeline_0 : entity is "riscvpipeline,Vivado 2019.2";
end rvpipeline_rvpipeline_axiM_0_0_riscvpipeline_0;

architecture STRUCTURE of rvpipeline_rvpipeline_axiM_0_0_riscvpipeline_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.rvpipeline_rvpipeline_axiM_0_0_riscvpipeline
     port map (
      InstrF(31 downto 0) => InstrF(31 downto 0),
      MemWriteM => MemWriteM,
      PCF(31 downto 0) => PCF(31 downto 0),
      Q(1 downto 0) => InstrM(1 downto 0),
      ReadDataM(31 downto 0) => ReadDataM(31 downto 0),
      WriteDataM(31 downto 0) => WriteDataM(31 downto 0),
      clk => clk,
      \q_reg[31]\(31 downto 0) => ALUResultM(31 downto 0),
      \q_reg[31]_0\ => clk,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvpipeline_rvpipeline_axiM_0_0_master_v1_0 is
  port (
    m00_axi_bready : out STD_LOGIC;
    axi_rready_reg : out STD_LOGIC;
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_wvalid_reg : out STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    axi_arvalid_reg : out STD_LOGIC;
    axi_awvalid_reg : out STD_LOGIC;
    m00_axi_txn_done : out STD_LOGIC;
    m00_axi_error : out STD_LOGIC;
    PCF : out STD_LOGIC_VECTOR ( 31 downto 0 );
    instrM : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MemWriteM : out STD_LOGIC;
    AluResultM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WriteDataM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_init_axi_txn : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_bresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rvpipeline_rvpipeline_axiM_0_0_master_v1_0 : entity is "master_v1_0";
end rvpipeline_rvpipeline_axiM_0_0_master_v1_0;

architecture STRUCTURE of rvpipeline_rvpipeline_axiM_0_0_master_v1_0 is
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of pipelinerv : label is "riscvpipeline_0,riscvpipeline,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of pipelinerv : label is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of pipelinerv : label is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of pipelinerv : label is "riscvpipeline,Vivado 2019.2";
begin
master_v1_0_M00_AXI_inst: entity work.rvpipeline_rvpipeline_axiM_0_0_master_v1_0_M00_AXI
     port map (
      M_AXI_BREADY => m00_axi_bready,
      axi_arvalid_reg_0 => axi_arvalid_reg,
      axi_awvalid_reg_0 => axi_awvalid_reg,
      axi_rready_reg_0 => axi_rready_reg,
      axi_wvalid_reg_0 => axi_wvalid_reg,
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(29 downto 0) => m00_axi_araddr(29 downto 0),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arready => m00_axi_arready,
      m00_axi_awaddr(1 downto 0) => m00_axi_awaddr(1 downto 0),
      m00_axi_awready => m00_axi_awready,
      m00_axi_bresp(0) => m00_axi_bresp(0),
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_error => m00_axi_error,
      m00_axi_init_axi_txn => m00_axi_init_axi_txn,
      m00_axi_rdata(31 downto 0) => m00_axi_rdata(31 downto 0),
      m00_axi_rresp(0) => m00_axi_rresp(0),
      m00_axi_rvalid => m00_axi_rvalid,
      m00_axi_txn_done => m00_axi_txn_done,
      m00_axi_wdata(1 downto 0) => m00_axi_wdata(1 downto 0),
      m00_axi_wready => m00_axi_wready
    );
pipelinerv: entity work.rvpipeline_rvpipeline_axiM_0_0_riscvpipeline_0
     port map (
      ALUResultM(31 downto 0) => AluResultM(31 downto 0),
      InstrF(31 downto 0) => B"00000000000000000000000000000000",
      InstrM(1 downto 0) => instrM(1 downto 0),
      MemWriteM => MemWriteM,
      PCF(31 downto 0) => PCF(31 downto 0),
      ReadDataM(31 downto 0) => B"00000000000000000000000000000000",
      WriteDataM(31 downto 0) => WriteDataM(31 downto 0),
      clk => clk,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvpipeline_rvpipeline_axiM_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    instrF : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ReadData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PCF : out STD_LOGIC_VECTOR ( 31 downto 0 );
    instrM : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MemWriteM : out STD_LOGIC;
    AluResultM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WriteDataM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_init_axi_txn : in STD_LOGIC;
    m00_axi_error : out STD_LOGIC;
    m00_axi_txn_done : out STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_bready : out STD_LOGIC;
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of rvpipeline_rvpipeline_axiM_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of rvpipeline_rvpipeline_axiM_0_0 : entity is "rvpipeline_rvpipeline_axiM_0_0,master_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of rvpipeline_rvpipeline_axiM_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of rvpipeline_rvpipeline_axiM_0_0 : entity is "master_v1_0,Vivado 2019.2";
end rvpipeline_rvpipeline_axiM_0_0;

architecture STRUCTURE of rvpipeline_rvpipeline_axiM_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m00_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 30 );
  signal \^m00_axi_wdata\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN rvpipeline_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of m00_axi_aclk : signal is "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN rvpipeline_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axi_aresetn : signal is "XIL_INTERFACENAME M00_AXI_RST, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY";
  attribute X_INTERFACE_INFO of m00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID";
  attribute X_INTERFACE_INFO of m00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY";
  attribute X_INTERFACE_INFO of m00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID";
  attribute X_INTERFACE_INFO of m00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BREADY";
  attribute X_INTERFACE_INFO of m00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BVALID";
  attribute X_INTERFACE_INFO of m00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of m00_axi_rready : signal is "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN rvpipeline_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RVALID";
  attribute X_INTERFACE_INFO of m00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WREADY";
  attribute X_INTERFACE_INFO of m00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WVALID";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR";
  attribute X_INTERFACE_INFO of m00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT";
  attribute X_INTERFACE_INFO of m00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR";
  attribute X_INTERFACE_INFO of m00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT";
  attribute X_INTERFACE_INFO of m00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BRESP";
  attribute X_INTERFACE_INFO of m00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RDATA";
  attribute X_INTERFACE_INFO of m00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RRESP";
  attribute X_INTERFACE_INFO of m00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WDATA";
  attribute X_INTERFACE_INFO of m00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB";
begin
  m00_axi_araddr(31 downto 2) <= \^m00_axi_araddr\(31 downto 2);
  m00_axi_araddr(1) <= \<const0>\;
  m00_axi_araddr(0) <= \<const0>\;
  m00_axi_arprot(2) <= \<const0>\;
  m00_axi_arprot(1) <= \<const0>\;
  m00_axi_arprot(0) <= \<const1>\;
  m00_axi_awaddr(31 downto 30) <= \^m00_axi_awaddr\(31 downto 30);
  m00_axi_awaddr(29) <= \<const0>\;
  m00_axi_awaddr(28) <= \<const0>\;
  m00_axi_awaddr(27) <= \<const0>\;
  m00_axi_awaddr(26) <= \<const0>\;
  m00_axi_awaddr(25) <= \<const0>\;
  m00_axi_awaddr(24) <= \<const0>\;
  m00_axi_awaddr(23) <= \<const0>\;
  m00_axi_awaddr(22) <= \<const0>\;
  m00_axi_awaddr(21) <= \<const0>\;
  m00_axi_awaddr(20) <= \<const0>\;
  m00_axi_awaddr(19) <= \<const0>\;
  m00_axi_awaddr(18) <= \<const0>\;
  m00_axi_awaddr(17) <= \<const0>\;
  m00_axi_awaddr(16) <= \<const0>\;
  m00_axi_awaddr(15) <= \<const0>\;
  m00_axi_awaddr(14) <= \<const0>\;
  m00_axi_awaddr(13) <= \<const0>\;
  m00_axi_awaddr(12) <= \<const0>\;
  m00_axi_awaddr(11) <= \<const0>\;
  m00_axi_awaddr(10) <= \<const0>\;
  m00_axi_awaddr(9) <= \<const0>\;
  m00_axi_awaddr(8) <= \<const0>\;
  m00_axi_awaddr(7) <= \<const0>\;
  m00_axi_awaddr(6) <= \<const0>\;
  m00_axi_awaddr(5) <= \<const0>\;
  m00_axi_awaddr(4) <= \<const0>\;
  m00_axi_awaddr(3) <= \<const0>\;
  m00_axi_awaddr(2) <= \<const0>\;
  m00_axi_awaddr(1) <= \<const0>\;
  m00_axi_awaddr(0) <= \<const0>\;
  m00_axi_awprot(2) <= \<const0>\;
  m00_axi_awprot(1) <= \<const0>\;
  m00_axi_awprot(0) <= \<const0>\;
  m00_axi_wdata(31) <= \^m00_axi_wdata\(29);
  m00_axi_wdata(30) <= \<const0>\;
  m00_axi_wdata(29) <= \^m00_axi_wdata\(29);
  m00_axi_wdata(28) <= \<const0>\;
  m00_axi_wdata(27) <= \^m00_axi_wdata\(29);
  m00_axi_wdata(26) <= \<const0>\;
  m00_axi_wdata(25) <= \^m00_axi_wdata\(29);
  m00_axi_wdata(24) <= \<const0>\;
  m00_axi_wdata(23) <= \<const0>\;
  m00_axi_wdata(22) <= \<const0>\;
  m00_axi_wdata(21) <= \<const0>\;
  m00_axi_wdata(20) <= \<const0>\;
  m00_axi_wdata(19) <= \<const0>\;
  m00_axi_wdata(18) <= \<const0>\;
  m00_axi_wdata(17) <= \<const0>\;
  m00_axi_wdata(16) <= \<const0>\;
  m00_axi_wdata(15) <= \<const0>\;
  m00_axi_wdata(14) <= \<const0>\;
  m00_axi_wdata(13) <= \<const0>\;
  m00_axi_wdata(12) <= \<const0>\;
  m00_axi_wdata(11) <= \<const0>\;
  m00_axi_wdata(10) <= \<const0>\;
  m00_axi_wdata(9) <= \<const0>\;
  m00_axi_wdata(8) <= \<const0>\;
  m00_axi_wdata(7) <= \<const0>\;
  m00_axi_wdata(6) <= \<const0>\;
  m00_axi_wdata(5) <= \<const0>\;
  m00_axi_wdata(4) <= \<const0>\;
  m00_axi_wdata(3) <= \<const0>\;
  m00_axi_wdata(2) <= \<const0>\;
  m00_axi_wdata(1) <= \<const0>\;
  m00_axi_wdata(0) <= \^m00_axi_wdata\(0);
  m00_axi_wstrb(3) <= \<const1>\;
  m00_axi_wstrb(2) <= \<const1>\;
  m00_axi_wstrb(1) <= \<const1>\;
  m00_axi_wstrb(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.rvpipeline_rvpipeline_axiM_0_0_master_v1_0
     port map (
      AluResultM(31 downto 0) => AluResultM(31 downto 0),
      MemWriteM => MemWriteM,
      PCF(31 downto 0) => PCF(31 downto 0),
      WriteDataM(31 downto 0) => WriteDataM(31 downto 0),
      axi_arvalid_reg => m00_axi_arvalid,
      axi_awvalid_reg => m00_axi_awvalid,
      axi_rready_reg => m00_axi_rready,
      axi_wvalid_reg => m00_axi_wvalid,
      clk => clk,
      instrM(1 downto 0) => instrM(1 downto 0),
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(29 downto 0) => \^m00_axi_araddr\(31 downto 2),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arready => m00_axi_arready,
      m00_axi_awaddr(1 downto 0) => \^m00_axi_awaddr\(31 downto 30),
      m00_axi_awready => m00_axi_awready,
      m00_axi_bready => m00_axi_bready,
      m00_axi_bresp(0) => m00_axi_bresp(1),
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_error => m00_axi_error,
      m00_axi_init_axi_txn => m00_axi_init_axi_txn,
      m00_axi_rdata(31 downto 0) => m00_axi_rdata(31 downto 0),
      m00_axi_rresp(0) => m00_axi_rresp(1),
      m00_axi_rvalid => m00_axi_rvalid,
      m00_axi_txn_done => m00_axi_txn_done,
      m00_axi_wdata(1) => \^m00_axi_wdata\(29),
      m00_axi_wdata(0) => \^m00_axi_wdata\(0),
      m00_axi_wready => m00_axi_wready,
      reset => reset
    );
end STRUCTURE;
