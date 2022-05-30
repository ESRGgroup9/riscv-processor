-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Mon May 30 14:16:55 2022
-- Host        : tomas-abreu running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/tomas/riscv-processor/rvsingle_blockdesign/bd/rvsingle/ip/rvsingle_bd_riscvsingle_0_0/rvsingle_bd_riscvsingle_0_0_sim_netlist.vhdl
-- Design      : rvsingle_bd_riscvsingle_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvsingle_bd_riscvsingle_0_0_adder is
  port (
    \q_reg[31]\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    wd3 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \Instr[30]\ : out STD_LOGIC;
    \Instr[29]\ : out STD_LOGIC;
    \Instr[28]\ : out STD_LOGIC;
    \Instr[27]\ : out STD_LOGIC;
    \Instr[26]\ : out STD_LOGIC;
    \Instr[25]\ : out STD_LOGIC;
    \Instr[24]\ : out STD_LOGIC;
    \Instr[23]\ : out STD_LOGIC;
    \Instr[22]\ : out STD_LOGIC;
    \Instr[21]\ : out STD_LOGIC;
    \Instr[20]\ : out STD_LOGIC;
    rf_reg_r1_0_31_0_5_i_8 : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rf_reg_r1_0_31_0_5_i_14_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rf_reg_r1_0_31_6_11_i_9 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rf_reg_r1_0_31_12_17_i_7 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rf_reg_r1_0_31_12_17_i_11 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rf_reg_r1_0_31_18_23_i_18_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rf_reg_r1_0_31_24_29_i_14_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rf_reg_r1_0_31_24_29_i_22_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rf_reg_r1_0_31_0_5 : in STD_LOGIC;
    rf_reg_r1_0_31_0_5_0 : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rf_reg_r1_0_31_0_5_1 : in STD_LOGIC;
    Instr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    rf_reg_r1_0_31_0_5_i_6_0 : in STD_LOGIC;
    rf_reg_r1_0_31_0_5_i_6_1 : in STD_LOGIC;
    rf_reg_r1_0_31_0_5_i_6_2 : in STD_LOGIC;
    rf_reg_r1_0_31_6_11_i_1_0 : in STD_LOGIC;
    rf_reg_r1_0_31_6_11_i_2_0 : in STD_LOGIC;
    rf_reg_r1_0_31_0_5_i_6_3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rvsingle_bd_riscvsingle_0_0_adder : entity is "adder";
end rvsingle_bd_riscvsingle_0_0_adder;

architecture STRUCTURE of rvsingle_bd_riscvsingle_0_0_adder is
  signal data2 : STD_LOGIC_VECTOR ( 30 downto 5 );
  signal rf_reg_r1_0_31_0_5_i_14_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_6_11_i_7_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_6_11_i_8_n_0 : STD_LOGIC;
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
rf_reg_r1_0_31_0_5_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Instr(7),
      I1 => rf_reg_r1_0_31_0_5_i_6_1,
      I2 => rf_reg_r1_0_31_0_5_i_6_0,
      I3 => data2(5),
      I4 => rf_reg_r1_0_31_0_5_i_6_2,
      I5 => rf_reg_r1_0_31_0_5_i_6_3,
      O => rf_reg_r1_0_31_0_5_i_14_n_0
    );
rf_reg_r1_0_31_0_5_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888833300300"
    )
        port map (
      I0 => rf_reg_r1_0_31_0_5_i_14_n_0,
      I1 => rf_reg_r1_0_31_0_5,
      I2 => rf_reg_r1_0_31_0_5_0,
      I3 => d0(0),
      I4 => Q(0),
      I5 => rf_reg_r1_0_31_0_5_1,
      O => wd3(0)
    );
rf_reg_r1_0_31_18_23_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => Instr(3),
      I1 => Instr(0),
      I2 => Instr(1),
      I3 => Instr(13),
      I4 => rf_reg_r1_0_31_0_5_i_6_0,
      I5 => data2(21),
      O => \Instr[21]\
    );
rf_reg_r1_0_31_18_23_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(0),
      I2 => Instr(1),
      I3 => Instr(13),
      I4 => rf_reg_r1_0_31_0_5_i_6_0,
      I5 => data2(20),
      O => \Instr[20]\
    );
rf_reg_r1_0_31_18_23_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => Instr(5),
      I1 => Instr(0),
      I2 => Instr(1),
      I3 => Instr(13),
      I4 => rf_reg_r1_0_31_0_5_i_6_0,
      I5 => data2(23),
      O => \Instr[23]\
    );
rf_reg_r1_0_31_18_23_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => Instr(4),
      I1 => Instr(0),
      I2 => Instr(1),
      I3 => Instr(13),
      I4 => rf_reg_r1_0_31_0_5_i_6_0,
      I5 => data2(22),
      O => \Instr[22]\
    );
rf_reg_r1_0_31_24_29_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => Instr(7),
      I1 => Instr(0),
      I2 => Instr(1),
      I3 => Instr(13),
      I4 => rf_reg_r1_0_31_0_5_i_6_0,
      I5 => data2(25),
      O => \Instr[25]\
    );
rf_reg_r1_0_31_24_29_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => Instr(6),
      I1 => Instr(0),
      I2 => Instr(1),
      I3 => Instr(13),
      I4 => rf_reg_r1_0_31_0_5_i_6_0,
      I5 => data2(24),
      O => \Instr[24]\
    );
rf_reg_r1_0_31_24_29_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => Instr(9),
      I1 => Instr(0),
      I2 => Instr(1),
      I3 => Instr(13),
      I4 => rf_reg_r1_0_31_0_5_i_6_0,
      I5 => data2(27),
      O => \Instr[27]\
    );
rf_reg_r1_0_31_24_29_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => Instr(8),
      I1 => Instr(0),
      I2 => Instr(1),
      I3 => Instr(13),
      I4 => rf_reg_r1_0_31_0_5_i_6_0,
      I5 => data2(26),
      O => \Instr[26]\
    );
rf_reg_r1_0_31_24_29_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => Instr(11),
      I1 => Instr(0),
      I2 => Instr(1),
      I3 => Instr(13),
      I4 => rf_reg_r1_0_31_0_5_i_6_0,
      I5 => data2(29),
      O => \Instr[29]\
    );
rf_reg_r1_0_31_24_29_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => Instr(10),
      I1 => Instr(0),
      I2 => Instr(1),
      I3 => Instr(13),
      I4 => rf_reg_r1_0_31_0_5_i_6_0,
      I5 => data2(28),
      O => \Instr[28]\
    );
rf_reg_r1_0_31_30_31_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => Instr(12),
      I1 => Instr(0),
      I2 => Instr(1),
      I3 => Instr(13),
      I4 => rf_reg_r1_0_31_0_5_i_6_0,
      I5 => data2(30),
      O => \Instr[30]\
    );
rf_reg_r1_0_31_6_11_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888833300300"
    )
        port map (
      I0 => rf_reg_r1_0_31_6_11_i_7_n_0,
      I1 => rf_reg_r1_0_31_0_5,
      I2 => rf_reg_r1_0_31_0_5_0,
      I3 => d0(2),
      I4 => Q(2),
      I5 => rf_reg_r1_0_31_0_5_1,
      O => wd3(2)
    );
rf_reg_r1_0_31_6_11_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888833300300"
    )
        port map (
      I0 => rf_reg_r1_0_31_6_11_i_8_n_0,
      I1 => rf_reg_r1_0_31_0_5,
      I2 => rf_reg_r1_0_31_0_5_0,
      I3 => d0(1),
      I4 => Q(1),
      I5 => rf_reg_r1_0_31_0_5_1,
      O => wd3(1)
    );
rf_reg_r1_0_31_6_11_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Instr(9),
      I1 => rf_reg_r1_0_31_0_5_i_6_1,
      I2 => rf_reg_r1_0_31_0_5_i_6_0,
      I3 => data2(7),
      I4 => rf_reg_r1_0_31_0_5_i_6_2,
      I5 => rf_reg_r1_0_31_6_11_i_1_0,
      O => rf_reg_r1_0_31_6_11_i_7_n_0
    );
rf_reg_r1_0_31_6_11_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => Instr(8),
      I1 => rf_reg_r1_0_31_0_5_i_6_1,
      I2 => rf_reg_r1_0_31_0_5_i_6_0,
      I3 => data2(6),
      I4 => rf_reg_r1_0_31_0_5_i_6_2,
      I5 => rf_reg_r1_0_31_6_11_i_2_0,
      O => rf_reg_r1_0_31_6_11_i_8_n_0
    );
y_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_carry_n_0,
      CO(2) => y_carry_n_1,
      CO(1) => y_carry_n_2,
      CO(0) => y_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => rf_reg_r1_0_31_0_5_i_8,
      DI(0) => '0',
      O(3 downto 0) => \q_reg[31]\(3 downto 0),
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
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[31]\(4),
      O(2 downto 0) => data2(7 downto 5),
      S(3 downto 0) => rf_reg_r1_0_31_0_5_i_14_0(3 downto 0)
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
      O(3 downto 0) => \q_reg[31]\(8 downto 5),
      S(3 downto 0) => rf_reg_r1_0_31_6_11_i_9(3 downto 0)
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
      O(3 downto 0) => \q_reg[31]\(12 downto 9),
      S(3 downto 0) => rf_reg_r1_0_31_12_17_i_7(3 downto 0)
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
      O(3) => data2(20),
      O(2 downto 0) => \q_reg[31]\(15 downto 13),
      S(3 downto 0) => rf_reg_r1_0_31_12_17_i_11(3 downto 0)
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
      O(3 downto 0) => data2(24 downto 21),
      S(3 downto 0) => rf_reg_r1_0_31_18_23_i_18_0(3 downto 0)
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
      O(3 downto 0) => data2(28 downto 25),
      S(3 downto 0) => rf_reg_r1_0_31_24_29_i_14_0(3 downto 0)
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
      O(2) => \q_reg[31]\(16),
      O(1 downto 0) => data2(30 downto 29),
      S(3) => '0',
      S(2 downto 0) => rf_reg_r1_0_31_24_29_i_22_0(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvsingle_bd_riscvsingle_0_0_adder_0 is
  port (
    d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sel0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_reg[0]\ : in STD_LOGIC;
    \q_reg[0]_0\ : in STD_LOGIC;
    \q_reg[0]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rf_reg_r1_0_31_6_11_i_4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rf_reg_r1_0_31_0_5_i_7 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rf_reg_r1_0_31_12_17_i_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rf_reg_r1_0_31_6_11_i_4_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rf_reg_r1_0_31_12_17_i_6 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rf_reg_r1_0_31_12_17_i_2_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rf_reg_r1_0_31_18_23_i_4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rf_reg_r1_0_31_12_17_i_6_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rf_reg_r1_0_31_24_29_i_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rf_reg_r1_0_31_18_23_i_4_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rf_reg_r1_0_31_24_29_i_6 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rf_reg_r1_0_31_24_29_i_2_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rf_reg_r1_0_31_24_29_i_6_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rf_reg_r1_0_31_24_29_i_6_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Instr : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rvsingle_bd_riscvsingle_0_0_adder_0 : entity is "adder";
end rvsingle_bd_riscvsingle_0_0_adder_0;

architecture STRUCTURE of rvsingle_bd_riscvsingle_0_0_adder_0 is
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of y_carry_i_6 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of y_carry_i_7 : label is "soft_lutpair2";
begin
y_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_carry_n_0,
      CO(2) => y_carry_n_1,
      CO(1) => y_carry_n_2,
      CO(0) => y_carry_n_3,
      CYINIT => '0',
      DI(3) => S(1),
      DI(2) => \q_reg[0]\,
      DI(1) => S(0),
      DI(0) => \q_reg[0]_0\,
      O(3 downto 0) => d0(3 downto 0),
      S(3 downto 0) => \q_reg[0]_1\(3 downto 0)
    );
\y_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_carry_n_0,
      CO(3) => \y_carry__0_n_0\,
      CO(2) => \y_carry__0_n_1\,
      CO(1) => \y_carry__0_n_2\,
      CO(0) => \y_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => rf_reg_r1_0_31_6_11_i_4(2 downto 0),
      DI(0) => S(2),
      O(3 downto 0) => d0(7 downto 4),
      S(3 downto 0) => rf_reg_r1_0_31_0_5_i_7(3 downto 0)
    );
\y_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__0_n_0\,
      CO(3) => \y_carry__1_n_0\,
      CO(2) => \y_carry__1_n_1\,
      CO(1) => \y_carry__1_n_2\,
      CO(0) => \y_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => rf_reg_r1_0_31_12_17_i_2(2 downto 0),
      DI(0) => rf_reg_r1_0_31_6_11_i_4(3),
      O(3 downto 0) => d0(11 downto 8),
      S(3 downto 0) => rf_reg_r1_0_31_6_11_i_4_0(3 downto 0)
    );
\y_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__1_n_0\,
      CO(3) => \y_carry__2_n_0\,
      CO(2) => \y_carry__2_n_1\,
      CO(1) => \y_carry__2_n_2\,
      CO(0) => \y_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => rf_reg_r1_0_31_12_17_i_6(2 downto 0),
      DI(0) => rf_reg_r1_0_31_12_17_i_2(3),
      O(3 downto 0) => d0(15 downto 12),
      S(3 downto 0) => rf_reg_r1_0_31_12_17_i_2_0(3 downto 0)
    );
\y_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__2_n_0\,
      CO(3) => \y_carry__3_n_0\,
      CO(2) => \y_carry__3_n_1\,
      CO(1) => \y_carry__3_n_2\,
      CO(0) => \y_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => rf_reg_r1_0_31_18_23_i_4(2 downto 0),
      DI(0) => rf_reg_r1_0_31_12_17_i_6(3),
      O(3 downto 0) => d0(19 downto 16),
      S(3 downto 0) => rf_reg_r1_0_31_12_17_i_6_0(3 downto 0)
    );
\y_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__3_n_0\,
      CO(3) => \y_carry__4_n_0\,
      CO(2) => \y_carry__4_n_1\,
      CO(1) => \y_carry__4_n_2\,
      CO(0) => \y_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => rf_reg_r1_0_31_24_29_i_2(2 downto 0),
      DI(0) => rf_reg_r1_0_31_18_23_i_4(3),
      O(3 downto 0) => d0(23 downto 20),
      S(3 downto 0) => rf_reg_r1_0_31_18_23_i_4_0(3 downto 0)
    );
\y_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__4_n_0\,
      CO(3) => \y_carry__5_n_0\,
      CO(2) => \y_carry__5_n_1\,
      CO(1) => \y_carry__5_n_2\,
      CO(0) => \y_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => rf_reg_r1_0_31_24_29_i_6(2 downto 0),
      DI(0) => rf_reg_r1_0_31_24_29_i_2(3),
      O(3 downto 0) => d0(27 downto 24),
      S(3 downto 0) => rf_reg_r1_0_31_24_29_i_2_0(3 downto 0)
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
      DI(2 downto 1) => rf_reg_r1_0_31_24_29_i_6_0(1 downto 0),
      DI(0) => rf_reg_r1_0_31_24_29_i_6(3),
      O(3 downto 0) => d0(31 downto 28),
      S(3 downto 0) => rf_reg_r1_0_31_24_29_i_6_1(3 downto 0)
    );
y_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Instr(1),
      I1 => Instr(0),
      I2 => Instr(4),
      O => sel0(1)
    );
y_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => Instr(1),
      I1 => Instr(2),
      I2 => Instr(4),
      I3 => Instr(3),
      O => sel0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvsingle_bd_riscvsingle_0_0_alu is
  port (
    Instr_14_sp_1 : out STD_LOGIC;
    ALUControl : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Instr_2_sp_1 : out STD_LOGIC;
    data0 : out STD_LOGIC;
    wd3 : out STD_LOGIC_VECTOR ( 28 downto 0 );
    Instr_3_sp_1 : out STD_LOGIC;
    immext : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Instr[31]\ : out STD_LOGIC;
    \Instr[14]_0\ : out STD_LOGIC;
    \Instr[14]_1\ : out STD_LOGIC;
    \Instr[14]_2\ : out STD_LOGIC;
    Instr_8_sp_1 : out STD_LOGIC;
    Instr_21_sp_1 : out STD_LOGIC;
    Instr_9_sp_1 : out STD_LOGIC;
    Instr_22_sp_1 : out STD_LOGIC;
    Instr_10_sp_1 : out STD_LOGIC;
    Instr_23_sp_1 : out STD_LOGIC;
    Instr_11_sp_1 : out STD_LOGIC;
    Instr_24_sp_1 : out STD_LOGIC;
    \Instr[3]_0\ : out STD_LOGIC;
    rd21 : out STD_LOGIC;
    rd11 : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[12]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[16]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[20]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[24]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[28]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Instr_12_sp_1 : out STD_LOGIC;
    \Instr[2]_0\ : out STD_LOGIC;
    clk : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Instr[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[7]_i_18_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[11]_i_17_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[15]_i_17_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[19]_i_17_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[23]_i_18_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[27]_i_18_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[31]_i_26_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Instr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    d0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[0]_0\ : in STD_LOGIC;
    PCSrc : in STD_LOGIC;
    \q_reg[0]_1\ : in STD_LOGIC;
    \q_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_reg[4]_0\ : in STD_LOGIC;
    \q_reg[8]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[12]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[16]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[20]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[24]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[28]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[31]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rf_reg_r1_0_31_0_5 : in STD_LOGIC;
    rf_reg_r1_0_31_0_5_0 : in STD_LOGIC;
    data2 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    rf_reg_r1_0_31_0_5_i_7_0 : in STD_LOGIC;
    rf_reg_r1_0_31_0_5_i_5_0 : in STD_LOGIC;
    rf_reg_r1_0_31_0_5_i_4_0 : in STD_LOGIC;
    rf_reg_r1_0_31_0_5_i_2_0 : in STD_LOGIC;
    ReadData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rf_reg_r1_0_31_0_5_i_11_0 : in STD_LOGIC;
    rf_reg_r1_0_31_6_11_i_4_0 : in STD_LOGIC;
    rf_reg_r1_0_31_30_31_i_2_0 : in STD_LOGIC;
    rf_reg_r1_0_31_24_29_i_5_0 : in STD_LOGIC;
    rf_reg_r1_0_31_24_29_i_6_0 : in STD_LOGIC;
    rf_reg_r1_0_31_24_29_i_3_0 : in STD_LOGIC;
    rf_reg_r1_0_31_24_29_i_4_0 : in STD_LOGIC;
    rf_reg_r1_0_31_24_29_i_1_0 : in STD_LOGIC;
    rf_reg_r1_0_31_24_29_i_2_0 : in STD_LOGIC;
    rf_reg_r1_0_31_18_23_i_5_0 : in STD_LOGIC;
    rf_reg_r1_0_31_18_23_i_6_0 : in STD_LOGIC;
    rf_reg_r1_0_31_18_23_i_3_0 : in STD_LOGIC;
    rf_reg_r1_0_31_18_23_i_4_0 : in STD_LOGIC;
    rf_reg_r1_0_31_6_11_i_6_0 : in STD_LOGIC;
    rf_reg_r1_0_31_6_11_i_3_0 : in STD_LOGIC;
    rf_reg_r1_0_31_6_11_i_4_1 : in STD_LOGIC;
    sel0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q_reg[4]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd10 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \SrcB__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SrcB : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \ALUResult_reg[31]_i_14\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rvsingle_bd_riscvsingle_0_0_alu : entity is "alu";
end rvsingle_bd_riscvsingle_0_0_alu;

architecture STRUCTURE of rvsingle_bd_riscvsingle_0_0_alu is
  signal \^alucontrol\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ALUResult_reg[31]_i_19_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \^instr[2]_0\ : STD_LOGIC;
  signal \^instr[31]\ : STD_LOGIC;
  signal Instr_10_sn_1 : STD_LOGIC;
  signal Instr_11_sn_1 : STD_LOGIC;
  signal Instr_12_sn_1 : STD_LOGIC;
  signal Instr_14_sn_1 : STD_LOGIC;
  signal Instr_21_sn_1 : STD_LOGIC;
  signal Instr_22_sn_1 : STD_LOGIC;
  signal Instr_23_sn_1 : STD_LOGIC;
  signal Instr_24_sn_1 : STD_LOGIC;
  signal Instr_2_sn_1 : STD_LOGIC;
  signal Instr_3_sn_1 : STD_LOGIC;
  signal Instr_8_sn_1 : STD_LOGIC;
  signal Instr_9_sn_1 : STD_LOGIC;
  signal PCSrc_reg_i_10_n_0 : STD_LOGIC;
  signal PCSrc_reg_i_11_n_0 : STD_LOGIC;
  signal PCSrc_reg_i_12_n_0 : STD_LOGIC;
  signal PCSrc_reg_i_13_n_0 : STD_LOGIC;
  signal PCSrc_reg_i_14_n_0 : STD_LOGIC;
  signal PCSrc_reg_i_15_n_0 : STD_LOGIC;
  signal PCSrc_reg_i_16_n_0 : STD_LOGIC;
  signal PCSrc_reg_i_9_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \c/ALUOp\ : STD_LOGIC_VECTOR ( 1 to 1 );
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
  signal data1 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \^immext\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal \q[31]_i_2_n_0\ : STD_LOGIC;
  signal \q[31]_i_3_n_0\ : STD_LOGIC;
  signal \q[31]_i_4_n_0\ : STD_LOGIC;
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
  signal \q_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \^rd11\ : STD_LOGIC;
  signal rf_reg_r1_0_31_0_5_i_11_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_0_5_i_12_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_0_5_i_13_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_0_5_i_15_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_0_5_i_16_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_0_5_i_18_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_0_5_i_19_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_0_5_i_21_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_0_5_i_26_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_0_5_i_28_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_0_5_i_29_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_0_5_i_30_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_0_5_i_31_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_0_5_i_32_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_0_5_i_33_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_0_5_i_8_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_12_17_i_10_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_12_17_i_11_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_12_17_i_12_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_12_17_i_21_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_12_17_i_23_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_12_17_i_25_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_12_17_i_26_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_12_17_i_27_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_12_17_i_28_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_12_17_i_29_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_12_17_i_7_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_12_17_i_8_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_12_17_i_9_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_18_23_i_10_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_18_23_i_11_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_18_23_i_12_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_18_23_i_13_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_18_23_i_15_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_18_23_i_17_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_18_23_i_19_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_18_23_i_21_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_18_23_i_23_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_18_23_i_7_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_18_23_i_8_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_18_23_i_9_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_24_29_i_10_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_24_29_i_11_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_24_29_i_12_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_24_29_i_13_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_24_29_i_15_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_24_29_i_17_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_24_29_i_19_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_24_29_i_21_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_24_29_i_23_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_24_29_i_7_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_24_29_i_8_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_24_29_i_9_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_30_31_i_3_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_30_31_i_4_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_30_31_i_5_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_30_31_i_6_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_6_11_i_10_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_6_11_i_11_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_6_11_i_12_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_6_11_i_22_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_6_11_i_23_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_6_11_i_24_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_6_11_i_25_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_6_11_i_26_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_6_11_i_27_n_0 : STD_LOGIC;
  signal rf_reg_r1_0_31_6_11_i_9_n_0 : STD_LOGIC;
  signal \NLW_d10_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_q_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_q_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ALUResult_reg[31]_i_9\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \ALUResult_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ALUResult_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ALUResult_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ALUResult_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ALUResult_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ALUResult_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ALUResult_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of d10_carry_i_9 : label is "soft_lutpair1";
begin
  ALUControl(1 downto 0) <= \^alucontrol\(1 downto 0);
  \Instr[2]_0\ <= \^instr[2]_0\;
  \Instr[31]\ <= \^instr[31]\;
  Instr_10_sp_1 <= Instr_10_sn_1;
  Instr_11_sp_1 <= Instr_11_sn_1;
  Instr_12_sp_1 <= Instr_12_sn_1;
  Instr_14_sp_1 <= Instr_14_sn_1;
  Instr_21_sp_1 <= Instr_21_sn_1;
  Instr_22_sp_1 <= Instr_22_sn_1;
  Instr_23_sp_1 <= Instr_23_sn_1;
  Instr_24_sp_1 <= Instr_24_sn_1;
  Instr_2_sp_1 <= Instr_2_sn_1;
  Instr_3_sp_1 <= Instr_3_sn_1;
  Instr_8_sp_1 <= Instr_8_sn_1;
  Instr_9_sp_1 <= Instr_9_sn_1;
  Q(31 downto 0) <= \^q\(31 downto 0);
  immext(7 downto 0) <= \^immext\(7 downto 0);
  rd11 <= \^rd11\;
\ALUResult_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(0),
      G => \ALUResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => \^q\(0)
    );
\ALUResult_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(10),
      G => \ALUResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => \^q\(10)
    );
\ALUResult_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(11),
      G => \ALUResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => \^q\(11)
    );
\ALUResult_reg[11]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77788878"
    )
        port map (
      I0 => rd10(11),
      I1 => \^rd11\,
      I2 => SrcB(10),
      I3 => \^alucontrol\(0),
      I4 => d10(11),
      O => clk_1(3)
    );
\ALUResult_reg[11]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77788878"
    )
        port map (
      I0 => rd10(10),
      I1 => \^rd11\,
      I2 => SrcB(9),
      I3 => \^alucontrol\(0),
      I4 => d10(10),
      O => clk_1(2)
    );
\ALUResult_reg[11]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77788878"
    )
        port map (
      I0 => rd10(9),
      I1 => \^rd11\,
      I2 => SrcB(8),
      I3 => \^alucontrol\(0),
      I4 => d10(9),
      O => clk_1(1)
    );
\ALUResult_reg[11]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77788878"
    )
        port map (
      I0 => rd10(8),
      I1 => \^rd11\,
      I2 => SrcB(7),
      I3 => \^alucontrol\(0),
      I4 => d10(8),
      O => clk_1(0)
    );
\ALUResult_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(12),
      G => \ALUResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => \^q\(12)
    );
\ALUResult_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(13),
      G => \ALUResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => \^q\(13)
    );
\ALUResult_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(14),
      G => \ALUResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => \^q\(14)
    );
\ALUResult_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(15),
      G => \ALUResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => \^q\(15)
    );
\ALUResult_reg[15]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77788878"
    )
        port map (
      I0 => rd10(15),
      I1 => \^rd11\,
      I2 => SrcB(14),
      I3 => \^alucontrol\(0),
      I4 => d10(15),
      O => clk_2(3)
    );
\ALUResult_reg[15]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77788878"
    )
        port map (
      I0 => rd10(14),
      I1 => \^rd11\,
      I2 => SrcB(13),
      I3 => \^alucontrol\(0),
      I4 => d10(14),
      O => clk_2(2)
    );
\ALUResult_reg[15]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77788878"
    )
        port map (
      I0 => rd10(13),
      I1 => \^rd11\,
      I2 => SrcB(12),
      I3 => \^alucontrol\(0),
      I4 => d10(13),
      O => clk_2(1)
    );
\ALUResult_reg[15]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77788878"
    )
        port map (
      I0 => rd10(12),
      I1 => \^rd11\,
      I2 => SrcB(11),
      I3 => \^alucontrol\(0),
      I4 => d10(12),
      O => clk_2(0)
    );
\ALUResult_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(16),
      G => \ALUResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => \^q\(16)
    );
\ALUResult_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(17),
      G => \ALUResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => \^q\(17)
    );
\ALUResult_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(18),
      G => \ALUResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => \^q\(18)
    );
\ALUResult_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(19),
      G => \ALUResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => \^q\(19)
    );
\ALUResult_reg[19]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77788878"
    )
        port map (
      I0 => rd10(19),
      I1 => \^rd11\,
      I2 => SrcB(18),
      I3 => \^alucontrol\(0),
      I4 => d10(19),
      O => clk_3(3)
    );
\ALUResult_reg[19]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77788878"
    )
        port map (
      I0 => rd10(18),
      I1 => \^rd11\,
      I2 => SrcB(17),
      I3 => \^alucontrol\(0),
      I4 => d10(18),
      O => clk_3(2)
    );
\ALUResult_reg[19]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77788878"
    )
        port map (
      I0 => rd10(17),
      I1 => \^rd11\,
      I2 => SrcB(16),
      I3 => \^alucontrol\(0),
      I4 => d10(17),
      O => clk_3(1)
    );
\ALUResult_reg[19]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77788878"
    )
        port map (
      I0 => rd10(16),
      I1 => \^rd11\,
      I2 => SrcB(15),
      I3 => \^alucontrol\(0),
      I4 => d10(16),
      O => clk_3(0)
    );
\ALUResult_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(1),
      G => \ALUResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => \^q\(1)
    );
\ALUResult_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(20),
      G => \ALUResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => \^q\(20)
    );
\ALUResult_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(21),
      G => \ALUResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => \^q\(21)
    );
\ALUResult_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(22),
      G => \ALUResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => \^q\(22)
    );
\ALUResult_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(23),
      G => \ALUResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => \^q\(23)
    );
\ALUResult_reg[23]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77788878"
    )
        port map (
      I0 => rd10(23),
      I1 => \^rd11\,
      I2 => SrcB(22),
      I3 => \^alucontrol\(0),
      I4 => d10(23),
      O => clk_4(3)
    );
\ALUResult_reg[23]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77788878"
    )
        port map (
      I0 => rd10(22),
      I1 => \^rd11\,
      I2 => SrcB(21),
      I3 => \^alucontrol\(0),
      I4 => d10(22),
      O => clk_4(2)
    );
\ALUResult_reg[23]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77788878"
    )
        port map (
      I0 => rd10(21),
      I1 => \^rd11\,
      I2 => SrcB(20),
      I3 => \^alucontrol\(0),
      I4 => d10(21),
      O => clk_4(1)
    );
\ALUResult_reg[23]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77788878"
    )
        port map (
      I0 => rd10(20),
      I1 => \^rd11\,
      I2 => SrcB(19),
      I3 => \^alucontrol\(0),
      I4 => d10(20),
      O => clk_4(0)
    );
\ALUResult_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(24),
      G => \ALUResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => \^q\(24)
    );
\ALUResult_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(25),
      G => \ALUResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => \^q\(25)
    );
\ALUResult_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(26),
      G => \ALUResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => \^q\(26)
    );
\ALUResult_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(27),
      G => \ALUResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => \^q\(27)
    );
\ALUResult_reg[27]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77788878"
    )
        port map (
      I0 => rd10(27),
      I1 => \^rd11\,
      I2 => SrcB(26),
      I3 => \^alucontrol\(0),
      I4 => d10(27),
      O => clk_5(3)
    );
\ALUResult_reg[27]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77788878"
    )
        port map (
      I0 => rd10(26),
      I1 => \^rd11\,
      I2 => SrcB(25),
      I3 => \^alucontrol\(0),
      I4 => d10(26),
      O => clk_5(2)
    );
\ALUResult_reg[27]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77788878"
    )
        port map (
      I0 => rd10(25),
      I1 => \^rd11\,
      I2 => SrcB(24),
      I3 => \^alucontrol\(0),
      I4 => d10(25),
      O => clk_5(1)
    );
\ALUResult_reg[27]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77788878"
    )
        port map (
      I0 => rd10(24),
      I1 => \^rd11\,
      I2 => SrcB(23),
      I3 => \^alucontrol\(0),
      I4 => d10(24),
      O => clk_5(0)
    );
\ALUResult_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(28),
      G => \ALUResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => \^q\(28)
    );
\ALUResult_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(29),
      G => \ALUResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => \^q\(29)
    );
\ALUResult_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(2),
      G => \ALUResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => \^q\(2)
    );
\ALUResult_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(30),
      G => \ALUResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => \^q\(30)
    );
\ALUResult_reg[30]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Instr(15),
      I1 => Instr(13),
      I2 => Instr(14),
      I3 => Instr(16),
      I4 => Instr(17),
      O => \^rd11\
    );
\ALUResult_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(31),
      G => \ALUResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => \^q\(31)
    );
\ALUResult_reg[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22EF2220"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_19_n_0\,
      I1 => Instr(1),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => Instr(4),
      O => \^alucontrol\(0)
    );
\ALUResult_reg[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E000E00000E0E00"
    )
        port map (
      I0 => Instr(0),
      I1 => Instr(2),
      I2 => Instr(1),
      I3 => Instr(12),
      I4 => Instr(10),
      I5 => Instr(11),
      O => Instr_2_sn_1
    );
\ALUResult_reg[31]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C0CFEFC"
    )
        port map (
      I0 => Instr(3),
      I1 => Instr(11),
      I2 => Instr(10),
      I3 => Instr(23),
      I4 => Instr(12),
      O => \ALUResult_reg[31]_i_19_n_0\
    );
\ALUResult_reg[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => Instr(11),
      I1 => Instr(12),
      I2 => \c/ALUOp\(1),
      I3 => \^alucontrol\(0),
      O => \ALUResult_reg[31]_i_2_n_0\
    );
\ALUResult_reg[31]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_14\,
      I1 => SrcB(30),
      I2 => \^alucontrol\(0),
      I3 => d10(31),
      O => \Instr[19]\(3)
    );
\ALUResult_reg[31]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77788878"
    )
        port map (
      I0 => rd10(30),
      I1 => \^rd11\,
      I2 => SrcB(29),
      I3 => \^alucontrol\(0),
      I4 => d10(30),
      O => \Instr[19]\(2)
    );
\ALUResult_reg[31]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77788878"
    )
        port map (
      I0 => rd10(29),
      I1 => \^rd11\,
      I2 => SrcB(28),
      I3 => \^alucontrol\(0),
      I4 => d10(29),
      O => \Instr[19]\(1)
    );
\ALUResult_reg[31]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77788878"
    )
        port map (
      I0 => rd10(28),
      I1 => \^rd11\,
      I2 => SrcB(27),
      I3 => \^alucontrol\(0),
      I4 => d10(28),
      O => \Instr[19]\(0)
    );
\ALUResult_reg[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3BFFFFF"
    )
        port map (
      I0 => \^alucontrol\(0),
      I1 => \c/ALUOp\(1),
      I2 => Instr(12),
      I3 => Instr(11),
      I4 => Instr(10),
      O => Instr_14_sn_1
    );
\ALUResult_reg[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E000E000E0E00"
    )
        port map (
      I0 => Instr(0),
      I1 => Instr(2),
      I2 => Instr(1),
      I3 => Instr(12),
      I4 => Instr(11),
      I5 => Instr(10),
      O => \^alucontrol\(1)
    );
\ALUResult_reg[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFF7FFF7FFFF"
    )
        port map (
      I0 => Instr(10),
      I1 => Instr(12),
      I2 => Instr(11),
      I3 => Instr(1),
      I4 => Instr(2),
      I5 => Instr(0),
      O => Instr_12_sn_1
    );
\ALUResult_reg[31]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => Instr(1),
      I1 => Instr(2),
      I2 => Instr(0),
      O => \c/ALUOp\(1)
    );
\ALUResult_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(3),
      G => \ALUResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => \^q\(3)
    );
\ALUResult_reg[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77788878"
    )
        port map (
      I0 => rd10(3),
      I1 => \^rd11\,
      I2 => SrcB(2),
      I3 => \^alucontrol\(0),
      I4 => d10(3),
      O => clk(3)
    );
\ALUResult_reg[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77788878"
    )
        port map (
      I0 => rd10(2),
      I1 => \^rd11\,
      I2 => SrcB(1),
      I3 => \^alucontrol\(0),
      I4 => d10(2),
      O => clk(2)
    );
\ALUResult_reg[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77788878"
    )
        port map (
      I0 => rd10(1),
      I1 => \^rd11\,
      I2 => SrcB(0),
      I3 => \^alucontrol\(0),
      I4 => d10(1),
      O => clk(1)
    );
\ALUResult_reg[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77788878"
    )
        port map (
      I0 => rd10(0),
      I1 => \^rd11\,
      I2 => \SrcB__0\(0),
      I3 => \^alucontrol\(0),
      I4 => d10(0),
      O => clk(0)
    );
\ALUResult_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(4),
      G => \ALUResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => \^q\(4)
    );
\ALUResult_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(5),
      G => \ALUResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => \^q\(5)
    );
\ALUResult_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(6),
      G => \ALUResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => \^q\(6)
    );
\ALUResult_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(7),
      G => \ALUResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => \^q\(7)
    );
\ALUResult_reg[7]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77788878"
    )
        port map (
      I0 => rd10(7),
      I1 => \^rd11\,
      I2 => SrcB(6),
      I3 => \^alucontrol\(0),
      I4 => d10(7),
      O => clk_0(3)
    );
\ALUResult_reg[7]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77788878"
    )
        port map (
      I0 => rd10(6),
      I1 => \^rd11\,
      I2 => SrcB(5),
      I3 => \^alucontrol\(0),
      I4 => d10(6),
      O => clk_0(2)
    );
\ALUResult_reg[7]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77788878"
    )
        port map (
      I0 => rd10(5),
      I1 => \^rd11\,
      I2 => SrcB(4),
      I3 => \^alucontrol\(0),
      I4 => d10(5),
      O => clk_0(1)
    );
\ALUResult_reg[7]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77788878"
    )
        port map (
      I0 => rd10(4),
      I1 => \^rd11\,
      I2 => SrcB(3),
      I3 => \^alucontrol\(0),
      I4 => d10(4),
      O => clk_0(0)
    );
\ALUResult_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(8),
      G => \ALUResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => \^q\(8)
    );
\ALUResult_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(9),
      G => \ALUResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => \^q\(9)
    );
PCSrc_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^q\(29),
      I2 => \^q\(31),
      I3 => \^q\(30),
      I4 => PCSrc_reg_i_14_n_0,
      O => PCSrc_reg_i_10_n_0
    );
PCSrc_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(15),
      I4 => PCSrc_reg_i_15_n_0,
      O => PCSrc_reg_i_11_n_0
    );
PCSrc_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => PCSrc_reg_i_16_n_0,
      O => PCSrc_reg_i_12_n_0
    );
PCSrc_reg_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(23),
      I1 => \^q\(22),
      I2 => \^q\(21),
      I3 => \^q\(20),
      O => PCSrc_reg_i_13_n_0
    );
PCSrc_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^q\(24),
      I2 => \^q\(27),
      I3 => \^q\(26),
      O => PCSrc_reg_i_14_n_0
    );
PCSrc_reg_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(11),
      I3 => \^q\(10),
      O => PCSrc_reg_i_15_n_0
    );
PCSrc_reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => PCSrc_reg_i_16_n_0
    );
PCSrc_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => PCSrc_reg_i_9_n_0,
      I1 => PCSrc_reg_i_10_n_0,
      I2 => PCSrc_reg_i_11_n_0,
      I3 => PCSrc_reg_i_12_n_0,
      O => data0
    );
PCSrc_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \^q\(16),
      I1 => \^q\(17),
      I2 => \^q\(18),
      I3 => \^q\(19),
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
      S(3 downto 0) => \ALUResult_reg[7]_i_18_0\(3 downto 0)
    );
\d10_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => Instr(9),
      I1 => Instr(1),
      I2 => Instr(2),
      I3 => Instr(4),
      I4 => Instr(3),
      I5 => Instr(22),
      O => Instr_11_sn_1
    );
\d10_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => Instr(22),
      I1 => Instr(1),
      I2 => Instr(2),
      I3 => Instr(4),
      I4 => Instr(3),
      I5 => Instr(9),
      O => Instr_24_sn_1
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
      S(3 downto 0) => \ALUResult_reg[11]_i_17_0\(3 downto 0)
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
      S(3 downto 0) => \ALUResult_reg[15]_i_17_0\(3 downto 0)
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
      S(3 downto 0) => \ALUResult_reg[19]_i_17_0\(3 downto 0)
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
      S(3 downto 0) => \ALUResult_reg[23]_i_18_0\(3 downto 0)
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
      S(3 downto 0) => \ALUResult_reg[27]_i_18_0\(3 downto 0)
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
      S(3 downto 0) => \ALUResult_reg[31]_i_26_0\(3 downto 0)
    );
d10_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Instr(20),
      I1 => Instr(18),
      I2 => Instr(19),
      I3 => Instr(21),
      I4 => Instr(22),
      O => rd21
    );
d10_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => Instr(8),
      I1 => Instr(1),
      I2 => Instr(2),
      I3 => Instr(4),
      I4 => Instr(3),
      I5 => Instr(21),
      O => Instr_10_sn_1
    );
d10_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => Instr(21),
      I1 => Instr(1),
      I2 => Instr(2),
      I3 => Instr(4),
      I4 => Instr(3),
      I5 => Instr(8),
      O => Instr_23_sn_1
    );
d10_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => Instr(7),
      I1 => Instr(1),
      I2 => Instr(2),
      I3 => Instr(4),
      I4 => Instr(3),
      I5 => Instr(20),
      O => Instr_9_sn_1
    );
d10_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => Instr(20),
      I1 => Instr(1),
      I2 => Instr(2),
      I3 => Instr(4),
      I4 => Instr(3),
      I5 => Instr(7),
      O => Instr_22_sn_1
    );
d10_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => Instr(6),
      I1 => Instr(1),
      I2 => Instr(2),
      I3 => Instr(4),
      I4 => Instr(3),
      I5 => Instr(19),
      O => Instr_8_sn_1
    );
d10_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => Instr(19),
      I1 => Instr(1),
      I2 => Instr(2),
      I3 => Instr(4),
      I4 => Instr(3),
      I5 => Instr(6),
      O => Instr_21_sn_1
    );
d10_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"454000000000CFC0"
    )
        port map (
      I0 => Instr(1),
      I1 => Instr(5),
      I2 => sel0(0),
      I3 => Instr(18),
      I4 => Instr(4),
      I5 => Instr(0),
      O => Instr_3_sn_1
    );
d10_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00454545"
    )
        port map (
      I0 => Instr(1),
      I1 => Instr(0),
      I2 => Instr(4),
      I3 => Instr(2),
      I4 => Instr(3),
      O => \Instr[3]_0\
    );
\q[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \^q\(0),
      I1 => d0(0),
      I2 => \q_reg[0]_0\,
      I3 => PCSrc,
      I4 => \q_reg[0]_1\,
      O => \q_reg[0]\
    );
\q[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \^q\(12),
      I1 => d0(12),
      I2 => \q_reg[0]_0\,
      I3 => PCSrc,
      I4 => \q_reg[12]_0\(3),
      O => \q[12]_i_2_n_0\
    );
\q[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \^q\(11),
      I1 => d0(11),
      I2 => \q_reg[0]_0\,
      I3 => PCSrc,
      I4 => \q_reg[12]_0\(2),
      O => \q[12]_i_3_n_0\
    );
\q[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \^q\(10),
      I1 => d0(10),
      I2 => \q_reg[0]_0\,
      I3 => PCSrc,
      I4 => \q_reg[12]_0\(1),
      O => \q[12]_i_4_n_0\
    );
\q[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \^q\(9),
      I1 => d0(9),
      I2 => \q_reg[0]_0\,
      I3 => PCSrc,
      I4 => \q_reg[12]_0\(0),
      O => \q[12]_i_5_n_0\
    );
\q[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \^q\(16),
      I1 => d0(16),
      I2 => \q_reg[0]_0\,
      I3 => PCSrc,
      I4 => \q_reg[16]_0\(3),
      O => \q[16]_i_2_n_0\
    );
\q[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \^q\(15),
      I1 => d0(15),
      I2 => \q_reg[0]_0\,
      I3 => PCSrc,
      I4 => \q_reg[16]_0\(2),
      O => \q[16]_i_3_n_0\
    );
\q[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \^q\(14),
      I1 => d0(14),
      I2 => \q_reg[0]_0\,
      I3 => PCSrc,
      I4 => \q_reg[16]_0\(1),
      O => \q[16]_i_4_n_0\
    );
\q[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \^q\(13),
      I1 => d0(13),
      I2 => \q_reg[0]_0\,
      I3 => PCSrc,
      I4 => \q_reg[16]_0\(0),
      O => \q[16]_i_5_n_0\
    );
\q[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \^q\(20),
      I1 => d0(20),
      I2 => \q_reg[0]_0\,
      I3 => PCSrc,
      I4 => \q_reg[20]_0\(3),
      O => \q[20]_i_2_n_0\
    );
\q[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \^q\(19),
      I1 => d0(19),
      I2 => \q_reg[0]_0\,
      I3 => PCSrc,
      I4 => \q_reg[20]_0\(2),
      O => \q[20]_i_3_n_0\
    );
\q[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \^q\(18),
      I1 => d0(18),
      I2 => \q_reg[0]_0\,
      I3 => PCSrc,
      I4 => \q_reg[20]_0\(1),
      O => \q[20]_i_4_n_0\
    );
\q[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \^q\(17),
      I1 => d0(17),
      I2 => \q_reg[0]_0\,
      I3 => PCSrc,
      I4 => \q_reg[20]_0\(0),
      O => \q[20]_i_5_n_0\
    );
\q[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \^q\(24),
      I1 => d0(24),
      I2 => \q_reg[0]_0\,
      I3 => PCSrc,
      I4 => \q_reg[24]_0\(3),
      O => \q[24]_i_2_n_0\
    );
\q[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \^q\(23),
      I1 => d0(23),
      I2 => \q_reg[0]_0\,
      I3 => PCSrc,
      I4 => \q_reg[24]_0\(2),
      O => \q[24]_i_3_n_0\
    );
\q[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \^q\(22),
      I1 => d0(22),
      I2 => \q_reg[0]_0\,
      I3 => PCSrc,
      I4 => \q_reg[24]_0\(1),
      O => \q[24]_i_4_n_0\
    );
\q[24]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \^q\(21),
      I1 => d0(21),
      I2 => \q_reg[0]_0\,
      I3 => PCSrc,
      I4 => \q_reg[24]_0\(0),
      O => \q[24]_i_5_n_0\
    );
\q[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \^q\(28),
      I1 => d0(28),
      I2 => \q_reg[0]_0\,
      I3 => PCSrc,
      I4 => \q_reg[28]_0\(3),
      O => \q[28]_i_2_n_0\
    );
\q[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \^q\(27),
      I1 => d0(27),
      I2 => \q_reg[0]_0\,
      I3 => PCSrc,
      I4 => \q_reg[28]_0\(2),
      O => \q[28]_i_3_n_0\
    );
\q[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \^q\(26),
      I1 => d0(26),
      I2 => \q_reg[0]_0\,
      I3 => PCSrc,
      I4 => \q_reg[28]_0\(1),
      O => \q[28]_i_4_n_0\
    );
\q[28]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \^q\(25),
      I1 => d0(25),
      I2 => \q_reg[0]_0\,
      I3 => PCSrc,
      I4 => \q_reg[28]_0\(0),
      O => \q[28]_i_5_n_0\
    );
\q[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \^q\(31),
      I1 => d0(31),
      I2 => \q_reg[0]_0\,
      I3 => PCSrc,
      I4 => \q_reg[31]_0\(2),
      O => \q[31]_i_2_n_0\
    );
\q[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \^q\(30),
      I1 => d0(30),
      I2 => \q_reg[0]_0\,
      I3 => PCSrc,
      I4 => \q_reg[31]_0\(1),
      O => \q[31]_i_3_n_0\
    );
\q[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \^q\(29),
      I1 => d0(29),
      I2 => \q_reg[0]_0\,
      I3 => PCSrc,
      I4 => \q_reg[31]_0\(0),
      O => \q[31]_i_4_n_0\
    );
\q[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \^q\(2),
      I1 => d0(2),
      I2 => \q_reg[0]_0\,
      I3 => PCSrc,
      I4 => \q_reg[4]_0\,
      O => \q[4]_i_2_n_0\
    );
\q[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \^q\(4),
      I1 => d0(4),
      I2 => \q_reg[0]_0\,
      I3 => PCSrc,
      I4 => \q_reg[4]\(2),
      O => \q[4]_i_3_n_0\
    );
\q[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \^q\(3),
      I1 => d0(3),
      I2 => \q_reg[0]_0\,
      I3 => PCSrc,
      I4 => \q_reg[4]\(1),
      O => \q[4]_i_4_n_0\
    );
\q[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \^q\(1),
      I1 => d0(1),
      I2 => \q_reg[0]_0\,
      I3 => PCSrc,
      I4 => \q_reg[4]\(0),
      O => \q[4]_i_6_n_0\
    );
\q[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \^q\(8),
      I1 => d0(8),
      I2 => \q_reg[0]_0\,
      I3 => PCSrc,
      I4 => \q_reg[8]_0\(3),
      O => \q[8]_i_2_n_0\
    );
\q[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \^q\(7),
      I1 => d0(7),
      I2 => \q_reg[0]_0\,
      I3 => PCSrc,
      I4 => \q_reg[8]_0\(2),
      O => \q[8]_i_3_n_0\
    );
\q[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \^q\(6),
      I1 => d0(6),
      I2 => \q_reg[0]_0\,
      I3 => PCSrc,
      I4 => \q_reg[8]_0\(1),
      O => \q[8]_i_4_n_0\
    );
\q[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \^q\(5),
      I1 => d0(5),
      I2 => \q_reg[0]_0\,
      I3 => PCSrc,
      I4 => \q_reg[8]_0\(0),
      O => \q[8]_i_5_n_0\
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
      O(3 downto 0) => \q_reg[12]\(3 downto 0),
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
      O(3 downto 0) => \q_reg[16]\(3 downto 0),
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
      O(3 downto 0) => \q_reg[20]\(3 downto 0),
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
      O(3 downto 0) => \q_reg[24]\(3 downto 0),
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
      O(3 downto 0) => \q_reg[28]\(3 downto 0),
      S(3) => \q[28]_i_2_n_0\,
      S(2) => \q[28]_i_3_n_0\,
      S(1) => \q[28]_i_4_n_0\,
      S(0) => \q[28]_i_5_n_0\
    );
\q_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_q_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \q_reg[31]_i_1_n_2\,
      CO(0) => \q_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_q_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => \q_reg[31]\(2 downto 0),
      S(3) => '0',
      S(2) => \q[31]_i_2_n_0\,
      S(1) => \q[31]_i_3_n_0\,
      S(0) => \q[31]_i_4_n_0\
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
      S(1) => \q_reg[4]_1\(0),
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
      O(3 downto 0) => \q_reg[8]\(3 downto 0),
      S(3) => \q[8]_i_2_n_0\,
      S(2) => \q[8]_i_3_n_0\,
      S(1) => \q[8]_i_4_n_0\,
      S(0) => \q[8]_i_5_n_0\
    );
rf_reg_r1_0_31_0_5_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAC0AA0CAA00AA"
    )
        port map (
      I0 => rf_reg_r1_0_31_0_5_i_18_n_0,
      I1 => Instr(3),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => \q_reg[0]_1\,
      I5 => Instr_3_sn_1,
      O => rf_reg_r1_0_31_0_5_i_11_n_0
    );
rf_reg_r1_0_31_0_5_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAC0AA0CAA00AA"
    )
        port map (
      I0 => rf_reg_r1_0_31_0_5_i_19_n_0,
      I1 => Instr(3),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => data2(2),
      I5 => rf_reg_r1_0_31_0_5_i_4_0,
      O => rf_reg_r1_0_31_0_5_i_12_n_0
    );
rf_reg_r1_0_31_0_5_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAC0AA0CAA00AA"
    )
        port map (
      I0 => rf_reg_r1_0_31_0_5_i_21_n_0,
      I1 => Instr(3),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => data2(1),
      I5 => rf_reg_r1_0_31_0_5_i_5_0,
      O => rf_reg_r1_0_31_0_5_i_13_n_0
    );
rf_reg_r1_0_31_0_5_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAC0AA0CAA00AA"
    )
        port map (
      I0 => rf_reg_r1_0_31_0_5_i_26_n_0,
      I1 => Instr(3),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => data2(3),
      I5 => rf_reg_r1_0_31_0_5_i_7_0,
      O => rf_reg_r1_0_31_0_5_i_15_n_0
    );
rf_reg_r1_0_31_0_5_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40FFFFEF400000"
    )
        port map (
      I0 => Instr(12),
      I1 => ReadData(1),
      I2 => Instr(11),
      I3 => rf_reg_r1_0_31_0_5_i_28_n_0,
      I4 => rf_reg_r1_0_31_0_5_i_11_0,
      I5 => \^q\(1),
      O => rf_reg_r1_0_31_0_5_i_16_n_0
    );
rf_reg_r1_0_31_0_5_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40FFFFEF400000"
    )
        port map (
      I0 => Instr(12),
      I1 => ReadData(0),
      I2 => Instr(11),
      I3 => rf_reg_r1_0_31_0_5_i_29_n_0,
      I4 => rf_reg_r1_0_31_0_5_i_11_0,
      I5 => \^q\(0),
      O => rf_reg_r1_0_31_0_5_i_18_n_0
    );
rf_reg_r1_0_31_0_5_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40FFFFEF400000"
    )
        port map (
      I0 => Instr(12),
      I1 => ReadData(3),
      I2 => Instr(11),
      I3 => rf_reg_r1_0_31_0_5_i_30_n_0,
      I4 => rf_reg_r1_0_31_0_5_i_11_0,
      I5 => \^q\(3),
      O => rf_reg_r1_0_31_0_5_i_19_n_0
    );
rf_reg_r1_0_31_0_5_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB88B88"
    )
        port map (
      I0 => rf_reg_r1_0_31_0_5_i_8_n_0,
      I1 => rf_reg_r1_0_31_0_5,
      I2 => \q_reg[0]_0\,
      I3 => d0(1),
      I4 => \^q\(1),
      I5 => rf_reg_r1_0_31_0_5_0,
      O => wd3(1)
    );
rf_reg_r1_0_31_0_5_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40FFFFEF400000"
    )
        port map (
      I0 => Instr(12),
      I1 => ReadData(2),
      I2 => Instr(11),
      I3 => rf_reg_r1_0_31_0_5_i_31_n_0,
      I4 => rf_reg_r1_0_31_0_5_i_11_0,
      I5 => \^q\(2),
      O => rf_reg_r1_0_31_0_5_i_21_n_0
    );
rf_reg_r1_0_31_0_5_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40FFFFEF400000"
    )
        port map (
      I0 => Instr(12),
      I1 => ReadData(5),
      I2 => Instr(11),
      I3 => rf_reg_r1_0_31_0_5_i_32_n_0,
      I4 => rf_reg_r1_0_31_0_5_i_11_0,
      I5 => \^q\(5),
      O => \Instr[14]_2\
    );
rf_reg_r1_0_31_0_5_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40FFFFEF400000"
    )
        port map (
      I0 => Instr(12),
      I1 => ReadData(4),
      I2 => Instr(11),
      I3 => rf_reg_r1_0_31_0_5_i_33_n_0,
      I4 => rf_reg_r1_0_31_0_5_i_11_0,
      I5 => \^q\(4),
      O => rf_reg_r1_0_31_0_5_i_26_n_0
    );
rf_reg_r1_0_31_0_5_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ReadData(25),
      I1 => ReadData(17),
      I2 => \^q\(1),
      I3 => ReadData(9),
      I4 => \^q\(0),
      I5 => ReadData(1),
      O => rf_reg_r1_0_31_0_5_i_28_n_0
    );
rf_reg_r1_0_31_0_5_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ReadData(24),
      I1 => ReadData(16),
      I2 => \^q\(1),
      I3 => ReadData(8),
      I4 => \^q\(0),
      I5 => ReadData(0),
      O => rf_reg_r1_0_31_0_5_i_29_n_0
    );
rf_reg_r1_0_31_0_5_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB88B88"
    )
        port map (
      I0 => rf_reg_r1_0_31_0_5_i_11_n_0,
      I1 => rf_reg_r1_0_31_0_5,
      I2 => \q_reg[0]_0\,
      I3 => d0(0),
      I4 => \^q\(0),
      I5 => rf_reg_r1_0_31_0_5_0,
      O => wd3(0)
    );
rf_reg_r1_0_31_0_5_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ReadData(27),
      I1 => ReadData(19),
      I2 => \^q\(1),
      I3 => ReadData(11),
      I4 => \^q\(0),
      I5 => ReadData(3),
      O => rf_reg_r1_0_31_0_5_i_30_n_0
    );
rf_reg_r1_0_31_0_5_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ReadData(26),
      I1 => ReadData(18),
      I2 => \^q\(1),
      I3 => ReadData(10),
      I4 => \^q\(0),
      I5 => ReadData(2),
      O => rf_reg_r1_0_31_0_5_i_31_n_0
    );
rf_reg_r1_0_31_0_5_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ReadData(29),
      I1 => ReadData(21),
      I2 => \^q\(1),
      I3 => ReadData(13),
      I4 => \^q\(0),
      I5 => ReadData(5),
      O => rf_reg_r1_0_31_0_5_i_32_n_0
    );
rf_reg_r1_0_31_0_5_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ReadData(28),
      I1 => ReadData(20),
      I2 => \^q\(1),
      I3 => ReadData(12),
      I4 => \^q\(0),
      I5 => ReadData(4),
      O => rf_reg_r1_0_31_0_5_i_33_n_0
    );
rf_reg_r1_0_31_0_5_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB88B88"
    )
        port map (
      I0 => rf_reg_r1_0_31_0_5_i_12_n_0,
      I1 => rf_reg_r1_0_31_0_5,
      I2 => \q_reg[0]_0\,
      I3 => d0(3),
      I4 => \^q\(3),
      I5 => rf_reg_r1_0_31_0_5_0,
      O => wd3(3)
    );
rf_reg_r1_0_31_0_5_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB88B88"
    )
        port map (
      I0 => rf_reg_r1_0_31_0_5_i_13_n_0,
      I1 => rf_reg_r1_0_31_0_5,
      I2 => \q_reg[0]_0\,
      I3 => d0(2),
      I4 => \^q\(2),
      I5 => rf_reg_r1_0_31_0_5_0,
      O => wd3(2)
    );
rf_reg_r1_0_31_0_5_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB88B88"
    )
        port map (
      I0 => rf_reg_r1_0_31_0_5_i_15_n_0,
      I1 => rf_reg_r1_0_31_0_5,
      I2 => \q_reg[0]_0\,
      I3 => d0(4),
      I4 => \^q\(4),
      I5 => rf_reg_r1_0_31_0_5_0,
      O => wd3(4)
    );
rf_reg_r1_0_31_0_5_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAC0AA0CAA00AA"
    )
        port map (
      I0 => rf_reg_r1_0_31_0_5_i_16_n_0,
      I1 => Instr(3),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => data2(0),
      I5 => rf_reg_r1_0_31_0_5_i_2_0,
      O => rf_reg_r1_0_31_0_5_i_8_n_0
    );
rf_reg_r1_0_31_12_17_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888833300300"
    )
        port map (
      I0 => rf_reg_r1_0_31_12_17_i_7_n_0,
      I1 => rf_reg_r1_0_31_0_5,
      I2 => \q_reg[0]_0\,
      I3 => d0(13),
      I4 => \^q\(13),
      I5 => rf_reg_r1_0_31_0_5_0,
      O => wd3(10)
    );
rf_reg_r1_0_31_12_17_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^immext\(2),
      I1 => data2(10),
      I2 => rf_reg_r1_0_31_6_11_i_4_0,
      I3 => data1(14),
      I4 => rf_reg_r1_0_31_0_5_i_11_0,
      I5 => \^q\(14),
      O => rf_reg_r1_0_31_12_17_i_10_n_0
    );
rf_reg_r1_0_31_12_17_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAC0AA0CAA00AA"
    )
        port map (
      I0 => rf_reg_r1_0_31_12_17_i_21_n_0,
      I1 => Instr(3),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => data2(13),
      I5 => \^immext\(5),
      O => rf_reg_r1_0_31_12_17_i_11_n_0
    );
rf_reg_r1_0_31_12_17_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAC0AA0CAA00AA"
    )
        port map (
      I0 => rf_reg_r1_0_31_12_17_i_23_n_0,
      I1 => Instr(3),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => data2(12),
      I5 => \^immext\(4),
      O => rf_reg_r1_0_31_12_17_i_12_n_0
    );
rf_reg_r1_0_31_12_17_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FDF9FDE0206020"
    )
        port map (
      I0 => Instr(0),
      I1 => Instr(4),
      I2 => Instr(11),
      I3 => sel0(0),
      I4 => Instr(1),
      I5 => Instr(24),
      O => \^immext\(1)
    );
rf_reg_r1_0_31_12_17_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF404545EF404040"
    )
        port map (
      I0 => Instr(12),
      I1 => ReadData(13),
      I2 => Instr(11),
      I3 => rf_reg_r1_0_31_12_17_i_25_n_0,
      I4 => Instr(10),
      I5 => rf_reg_r1_0_31_6_11_i_22_n_0,
      O => data1(13)
    );
rf_reg_r1_0_31_12_17_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FDF9FDE0206020"
    )
        port map (
      I0 => Instr(0),
      I1 => Instr(4),
      I2 => Instr(10),
      I3 => sel0(0),
      I4 => Instr(1),
      I5 => Instr(24),
      O => \^immext\(0)
    );
rf_reg_r1_0_31_12_17_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF404545EF404040"
    )
        port map (
      I0 => Instr(12),
      I1 => ReadData(12),
      I2 => Instr(11),
      I3 => rf_reg_r1_0_31_12_17_i_26_n_0,
      I4 => Instr(10),
      I5 => rf_reg_r1_0_31_6_11_i_22_n_0,
      O => data1(12)
    );
rf_reg_r1_0_31_12_17_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FDF9FDE0206020"
    )
        port map (
      I0 => Instr(0),
      I1 => Instr(4),
      I2 => Instr(13),
      I3 => sel0(0),
      I4 => Instr(1),
      I5 => Instr(24),
      O => \^immext\(3)
    );
rf_reg_r1_0_31_12_17_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => Instr(10),
      I1 => rf_reg_r1_0_31_12_17_i_27_n_0,
      I2 => Instr(12),
      I3 => ReadData(15),
      I4 => Instr(11),
      I5 => rf_reg_r1_0_31_12_17_i_28_n_0,
      O => data1(15)
    );
rf_reg_r1_0_31_12_17_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FDF9FDE0206020"
    )
        port map (
      I0 => Instr(0),
      I1 => Instr(4),
      I2 => Instr(12),
      I3 => sel0(0),
      I4 => Instr(1),
      I5 => Instr(24),
      O => \^immext\(2)
    );
rf_reg_r1_0_31_12_17_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888833300300"
    )
        port map (
      I0 => rf_reg_r1_0_31_12_17_i_8_n_0,
      I1 => rf_reg_r1_0_31_0_5,
      I2 => \q_reg[0]_0\,
      I3 => d0(12),
      I4 => \^q\(12),
      I5 => rf_reg_r1_0_31_0_5_0,
      O => wd3(9)
    );
rf_reg_r1_0_31_12_17_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF404545EF404040"
    )
        port map (
      I0 => Instr(12),
      I1 => ReadData(14),
      I2 => Instr(11),
      I3 => rf_reg_r1_0_31_12_17_i_29_n_0,
      I4 => Instr(10),
      I5 => rf_reg_r1_0_31_6_11_i_22_n_0,
      O => data1(14)
    );
rf_reg_r1_0_31_12_17_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => rf_reg_r1_0_31_12_17_i_28_n_0,
      I1 => Instr(11),
      I2 => ReadData(17),
      I3 => Instr(12),
      I4 => rf_reg_r1_0_31_0_5_i_11_0,
      I5 => \^q\(17),
      O => rf_reg_r1_0_31_12_17_i_21_n_0
    );
rf_reg_r1_0_31_12_17_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FDF9FDE0206020"
    )
        port map (
      I0 => Instr(0),
      I1 => Instr(4),
      I2 => Instr(15),
      I3 => sel0(0),
      I4 => Instr(1),
      I5 => Instr(24),
      O => \^immext\(5)
    );
rf_reg_r1_0_31_12_17_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => rf_reg_r1_0_31_12_17_i_28_n_0,
      I1 => Instr(11),
      I2 => ReadData(16),
      I3 => Instr(12),
      I4 => rf_reg_r1_0_31_0_5_i_11_0,
      I5 => \^q\(16),
      O => rf_reg_r1_0_31_12_17_i_23_n_0
    );
rf_reg_r1_0_31_12_17_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FDF9FDE0206020"
    )
        port map (
      I0 => Instr(0),
      I1 => Instr(4),
      I2 => Instr(14),
      I3 => sel0(0),
      I4 => Instr(1),
      I5 => Instr(24),
      O => \^immext\(4)
    );
rf_reg_r1_0_31_12_17_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ReadData(5),
      I1 => ReadData(29),
      I2 => \^q\(1),
      I3 => ReadData(21),
      I4 => \^q\(0),
      I5 => ReadData(13),
      O => rf_reg_r1_0_31_12_17_i_25_n_0
    );
rf_reg_r1_0_31_12_17_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ReadData(4),
      I1 => ReadData(28),
      I2 => \^q\(1),
      I3 => ReadData(20),
      I4 => \^q\(0),
      I5 => ReadData(12),
      O => rf_reg_r1_0_31_12_17_i_26_n_0
    );
rf_reg_r1_0_31_12_17_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ReadData(7),
      I1 => ReadData(31),
      I2 => \^q\(1),
      I3 => ReadData(23),
      I4 => \^q\(0),
      I5 => ReadData(15),
      O => rf_reg_r1_0_31_12_17_i_27_n_0
    );
rf_reg_r1_0_31_12_17_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rf_reg_r1_0_31_12_17_i_27_n_0,
      I1 => Instr(10),
      I2 => rf_reg_r1_0_31_6_11_i_22_n_0,
      O => rf_reg_r1_0_31_12_17_i_28_n_0
    );
rf_reg_r1_0_31_12_17_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ReadData(6),
      I1 => ReadData(30),
      I2 => \^q\(1),
      I3 => ReadData(22),
      I4 => \^q\(0),
      I5 => ReadData(14),
      O => rf_reg_r1_0_31_12_17_i_29_n_0
    );
rf_reg_r1_0_31_12_17_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888833300300"
    )
        port map (
      I0 => rf_reg_r1_0_31_12_17_i_9_n_0,
      I1 => rf_reg_r1_0_31_0_5,
      I2 => \q_reg[0]_0\,
      I3 => d0(15),
      I4 => \^q\(15),
      I5 => rf_reg_r1_0_31_0_5_0,
      O => wd3(12)
    );
rf_reg_r1_0_31_12_17_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888833300300"
    )
        port map (
      I0 => rf_reg_r1_0_31_12_17_i_10_n_0,
      I1 => rf_reg_r1_0_31_0_5,
      I2 => \q_reg[0]_0\,
      I3 => d0(14),
      I4 => \^q\(14),
      I5 => rf_reg_r1_0_31_0_5_0,
      O => wd3(11)
    );
rf_reg_r1_0_31_12_17_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB88B88"
    )
        port map (
      I0 => rf_reg_r1_0_31_12_17_i_11_n_0,
      I1 => rf_reg_r1_0_31_0_5,
      I2 => \q_reg[0]_0\,
      I3 => d0(17),
      I4 => \^q\(17),
      I5 => rf_reg_r1_0_31_0_5_0,
      O => wd3(14)
    );
rf_reg_r1_0_31_12_17_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB88B88"
    )
        port map (
      I0 => rf_reg_r1_0_31_12_17_i_12_n_0,
      I1 => rf_reg_r1_0_31_0_5,
      I2 => \q_reg[0]_0\,
      I3 => d0(16),
      I4 => \^q\(16),
      I5 => rf_reg_r1_0_31_0_5_0,
      O => wd3(13)
    );
rf_reg_r1_0_31_12_17_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^immext\(1),
      I1 => data2(9),
      I2 => rf_reg_r1_0_31_6_11_i_4_0,
      I3 => data1(13),
      I4 => rf_reg_r1_0_31_0_5_i_11_0,
      I5 => \^q\(13),
      O => rf_reg_r1_0_31_12_17_i_7_n_0
    );
rf_reg_r1_0_31_12_17_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^immext\(0),
      I1 => data2(8),
      I2 => rf_reg_r1_0_31_6_11_i_4_0,
      I3 => data1(12),
      I4 => rf_reg_r1_0_31_0_5_i_11_0,
      I5 => \^q\(12),
      O => rf_reg_r1_0_31_12_17_i_8_n_0
    );
rf_reg_r1_0_31_12_17_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^immext\(3),
      I1 => data2(11),
      I2 => rf_reg_r1_0_31_6_11_i_4_0,
      I3 => data1(15),
      I4 => rf_reg_r1_0_31_0_5_i_11_0,
      I5 => \^q\(15),
      O => rf_reg_r1_0_31_12_17_i_9_n_0
    );
rf_reg_r1_0_31_18_23_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB88B88"
    )
        port map (
      I0 => rf_reg_r1_0_31_18_23_i_7_n_0,
      I1 => rf_reg_r1_0_31_0_5,
      I2 => \q_reg[0]_0\,
      I3 => d0(19),
      I4 => \^q\(19),
      I5 => rf_reg_r1_0_31_0_5_0,
      O => wd3(16)
    );
rf_reg_r1_0_31_18_23_i_10: unisim.vcomponents.MUXF7
     port map (
      I0 => rf_reg_r1_0_31_18_23_i_19_n_0,
      I1 => rf_reg_r1_0_31_18_23_i_4_0,
      O => rf_reg_r1_0_31_18_23_i_10_n_0,
      S => rf_reg_r1_0_31_6_11_i_4_0
    );
rf_reg_r1_0_31_18_23_i_11: unisim.vcomponents.MUXF7
     port map (
      I0 => rf_reg_r1_0_31_18_23_i_21_n_0,
      I1 => rf_reg_r1_0_31_18_23_i_5_0,
      O => rf_reg_r1_0_31_18_23_i_11_n_0,
      S => rf_reg_r1_0_31_6_11_i_4_0
    );
rf_reg_r1_0_31_18_23_i_12: unisim.vcomponents.MUXF7
     port map (
      I0 => rf_reg_r1_0_31_18_23_i_23_n_0,
      I1 => rf_reg_r1_0_31_18_23_i_6_0,
      O => rf_reg_r1_0_31_18_23_i_12_n_0,
      S => rf_reg_r1_0_31_6_11_i_4_0
    );
rf_reg_r1_0_31_18_23_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => rf_reg_r1_0_31_12_17_i_28_n_0,
      I1 => Instr(11),
      I2 => ReadData(19),
      I3 => Instr(12),
      I4 => rf_reg_r1_0_31_0_5_i_11_0,
      I5 => \^q\(19),
      O => rf_reg_r1_0_31_18_23_i_13_n_0
    );
rf_reg_r1_0_31_18_23_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FDF9FDE0206020"
    )
        port map (
      I0 => Instr(0),
      I1 => Instr(4),
      I2 => Instr(17),
      I3 => sel0(0),
      I4 => Instr(1),
      I5 => Instr(24),
      O => \^immext\(7)
    );
rf_reg_r1_0_31_18_23_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => rf_reg_r1_0_31_12_17_i_28_n_0,
      I1 => Instr(11),
      I2 => ReadData(18),
      I3 => Instr(12),
      I4 => rf_reg_r1_0_31_0_5_i_11_0,
      I5 => \^q\(18),
      O => rf_reg_r1_0_31_18_23_i_15_n_0
    );
rf_reg_r1_0_31_18_23_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FDF9FDE0206020"
    )
        port map (
      I0 => Instr(0),
      I1 => Instr(4),
      I2 => Instr(16),
      I3 => sel0(0),
      I4 => Instr(1),
      I5 => Instr(24),
      O => \^immext\(6)
    );
rf_reg_r1_0_31_18_23_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => rf_reg_r1_0_31_12_17_i_28_n_0,
      I1 => Instr(11),
      I2 => ReadData(21),
      I3 => Instr(12),
      I4 => rf_reg_r1_0_31_0_5_i_11_0,
      I5 => \^q\(21),
      O => rf_reg_r1_0_31_18_23_i_17_n_0
    );
rf_reg_r1_0_31_18_23_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => rf_reg_r1_0_31_12_17_i_28_n_0,
      I1 => Instr(11),
      I2 => ReadData(20),
      I3 => Instr(12),
      I4 => rf_reg_r1_0_31_0_5_i_11_0,
      I5 => \^q\(20),
      O => rf_reg_r1_0_31_18_23_i_19_n_0
    );
rf_reg_r1_0_31_18_23_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB88B88"
    )
        port map (
      I0 => rf_reg_r1_0_31_18_23_i_8_n_0,
      I1 => rf_reg_r1_0_31_0_5,
      I2 => \q_reg[0]_0\,
      I3 => d0(18),
      I4 => \^q\(18),
      I5 => rf_reg_r1_0_31_0_5_0,
      O => wd3(15)
    );
rf_reg_r1_0_31_18_23_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => rf_reg_r1_0_31_12_17_i_28_n_0,
      I1 => Instr(11),
      I2 => ReadData(23),
      I3 => Instr(12),
      I4 => rf_reg_r1_0_31_0_5_i_11_0,
      I5 => \^q\(23),
      O => rf_reg_r1_0_31_18_23_i_21_n_0
    );
rf_reg_r1_0_31_18_23_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => rf_reg_r1_0_31_12_17_i_28_n_0,
      I1 => Instr(11),
      I2 => ReadData(22),
      I3 => Instr(12),
      I4 => rf_reg_r1_0_31_0_5_i_11_0,
      I5 => \^q\(22),
      O => rf_reg_r1_0_31_18_23_i_23_n_0
    );
rf_reg_r1_0_31_18_23_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888833300300"
    )
        port map (
      I0 => rf_reg_r1_0_31_18_23_i_9_n_0,
      I1 => rf_reg_r1_0_31_0_5,
      I2 => \q_reg[0]_0\,
      I3 => d0(21),
      I4 => \^q\(21),
      I5 => rf_reg_r1_0_31_0_5_0,
      O => wd3(18)
    );
rf_reg_r1_0_31_18_23_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888833300300"
    )
        port map (
      I0 => rf_reg_r1_0_31_18_23_i_10_n_0,
      I1 => rf_reg_r1_0_31_0_5,
      I2 => \q_reg[0]_0\,
      I3 => d0(20),
      I4 => \^q\(20),
      I5 => rf_reg_r1_0_31_0_5_0,
      O => wd3(17)
    );
rf_reg_r1_0_31_18_23_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888833300300"
    )
        port map (
      I0 => rf_reg_r1_0_31_18_23_i_11_n_0,
      I1 => rf_reg_r1_0_31_0_5,
      I2 => \q_reg[0]_0\,
      I3 => d0(23),
      I4 => \^q\(23),
      I5 => rf_reg_r1_0_31_0_5_0,
      O => wd3(20)
    );
rf_reg_r1_0_31_18_23_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888833300300"
    )
        port map (
      I0 => rf_reg_r1_0_31_18_23_i_12_n_0,
      I1 => rf_reg_r1_0_31_0_5,
      I2 => \q_reg[0]_0\,
      I3 => d0(22),
      I4 => \^q\(22),
      I5 => rf_reg_r1_0_31_0_5_0,
      O => wd3(19)
    );
rf_reg_r1_0_31_18_23_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAC0AA0CAA00AA"
    )
        port map (
      I0 => rf_reg_r1_0_31_18_23_i_13_n_0,
      I1 => Instr(3),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => data2(15),
      I5 => \^immext\(7),
      O => rf_reg_r1_0_31_18_23_i_7_n_0
    );
rf_reg_r1_0_31_18_23_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAC0AA0CAA00AA"
    )
        port map (
      I0 => rf_reg_r1_0_31_18_23_i_15_n_0,
      I1 => Instr(3),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => data2(14),
      I5 => \^immext\(6),
      O => rf_reg_r1_0_31_18_23_i_8_n_0
    );
rf_reg_r1_0_31_18_23_i_9: unisim.vcomponents.MUXF7
     port map (
      I0 => rf_reg_r1_0_31_18_23_i_17_n_0,
      I1 => rf_reg_r1_0_31_18_23_i_3_0,
      O => rf_reg_r1_0_31_18_23_i_9_n_0,
      S => rf_reg_r1_0_31_6_11_i_4_0
    );
rf_reg_r1_0_31_24_29_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888833300300"
    )
        port map (
      I0 => rf_reg_r1_0_31_24_29_i_7_n_0,
      I1 => rf_reg_r1_0_31_0_5,
      I2 => \q_reg[0]_0\,
      I3 => d0(25),
      I4 => \^q\(25),
      I5 => rf_reg_r1_0_31_0_5_0,
      O => wd3(22)
    );
rf_reg_r1_0_31_24_29_i_10: unisim.vcomponents.MUXF7
     port map (
      I0 => rf_reg_r1_0_31_24_29_i_19_n_0,
      I1 => rf_reg_r1_0_31_24_29_i_4_0,
      O => rf_reg_r1_0_31_24_29_i_10_n_0,
      S => rf_reg_r1_0_31_6_11_i_4_0
    );
rf_reg_r1_0_31_24_29_i_11: unisim.vcomponents.MUXF7
     port map (
      I0 => rf_reg_r1_0_31_24_29_i_21_n_0,
      I1 => rf_reg_r1_0_31_24_29_i_5_0,
      O => rf_reg_r1_0_31_24_29_i_11_n_0,
      S => rf_reg_r1_0_31_6_11_i_4_0
    );
rf_reg_r1_0_31_24_29_i_12: unisim.vcomponents.MUXF7
     port map (
      I0 => rf_reg_r1_0_31_24_29_i_23_n_0,
      I1 => rf_reg_r1_0_31_24_29_i_6_0,
      O => rf_reg_r1_0_31_24_29_i_12_n_0,
      S => rf_reg_r1_0_31_6_11_i_4_0
    );
rf_reg_r1_0_31_24_29_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => rf_reg_r1_0_31_12_17_i_28_n_0,
      I1 => Instr(11),
      I2 => ReadData(25),
      I3 => Instr(12),
      I4 => rf_reg_r1_0_31_0_5_i_11_0,
      I5 => \^q\(25),
      O => rf_reg_r1_0_31_24_29_i_13_n_0
    );
rf_reg_r1_0_31_24_29_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => rf_reg_r1_0_31_12_17_i_28_n_0,
      I1 => Instr(11),
      I2 => ReadData(24),
      I3 => Instr(12),
      I4 => rf_reg_r1_0_31_0_5_i_11_0,
      I5 => \^q\(24),
      O => rf_reg_r1_0_31_24_29_i_15_n_0
    );
rf_reg_r1_0_31_24_29_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => rf_reg_r1_0_31_12_17_i_28_n_0,
      I1 => Instr(11),
      I2 => ReadData(27),
      I3 => Instr(12),
      I4 => rf_reg_r1_0_31_0_5_i_11_0,
      I5 => \^q\(27),
      O => rf_reg_r1_0_31_24_29_i_17_n_0
    );
rf_reg_r1_0_31_24_29_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => rf_reg_r1_0_31_12_17_i_28_n_0,
      I1 => Instr(11),
      I2 => ReadData(26),
      I3 => Instr(12),
      I4 => rf_reg_r1_0_31_0_5_i_11_0,
      I5 => \^q\(26),
      O => rf_reg_r1_0_31_24_29_i_19_n_0
    );
rf_reg_r1_0_31_24_29_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888833300300"
    )
        port map (
      I0 => rf_reg_r1_0_31_24_29_i_8_n_0,
      I1 => rf_reg_r1_0_31_0_5,
      I2 => \q_reg[0]_0\,
      I3 => d0(24),
      I4 => \^q\(24),
      I5 => rf_reg_r1_0_31_0_5_0,
      O => wd3(21)
    );
rf_reg_r1_0_31_24_29_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => rf_reg_r1_0_31_12_17_i_28_n_0,
      I1 => Instr(11),
      I2 => ReadData(29),
      I3 => Instr(12),
      I4 => rf_reg_r1_0_31_0_5_i_11_0,
      I5 => \^q\(29),
      O => rf_reg_r1_0_31_24_29_i_21_n_0
    );
rf_reg_r1_0_31_24_29_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => rf_reg_r1_0_31_12_17_i_28_n_0,
      I1 => Instr(11),
      I2 => ReadData(28),
      I3 => Instr(12),
      I4 => rf_reg_r1_0_31_0_5_i_11_0,
      I5 => \^q\(28),
      O => rf_reg_r1_0_31_24_29_i_23_n_0
    );
rf_reg_r1_0_31_24_29_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888833300300"
    )
        port map (
      I0 => rf_reg_r1_0_31_24_29_i_9_n_0,
      I1 => rf_reg_r1_0_31_0_5,
      I2 => \q_reg[0]_0\,
      I3 => d0(27),
      I4 => \^q\(27),
      I5 => rf_reg_r1_0_31_0_5_0,
      O => wd3(24)
    );
rf_reg_r1_0_31_24_29_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888833300300"
    )
        port map (
      I0 => rf_reg_r1_0_31_24_29_i_10_n_0,
      I1 => rf_reg_r1_0_31_0_5,
      I2 => \q_reg[0]_0\,
      I3 => d0(26),
      I4 => \^q\(26),
      I5 => rf_reg_r1_0_31_0_5_0,
      O => wd3(23)
    );
rf_reg_r1_0_31_24_29_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888833300300"
    )
        port map (
      I0 => rf_reg_r1_0_31_24_29_i_11_n_0,
      I1 => rf_reg_r1_0_31_0_5,
      I2 => \q_reg[0]_0\,
      I3 => d0(29),
      I4 => \^q\(29),
      I5 => rf_reg_r1_0_31_0_5_0,
      O => wd3(26)
    );
rf_reg_r1_0_31_24_29_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888833300300"
    )
        port map (
      I0 => rf_reg_r1_0_31_24_29_i_12_n_0,
      I1 => rf_reg_r1_0_31_0_5,
      I2 => \q_reg[0]_0\,
      I3 => d0(28),
      I4 => \^q\(28),
      I5 => rf_reg_r1_0_31_0_5_0,
      O => wd3(25)
    );
rf_reg_r1_0_31_24_29_i_7: unisim.vcomponents.MUXF7
     port map (
      I0 => rf_reg_r1_0_31_24_29_i_13_n_0,
      I1 => rf_reg_r1_0_31_24_29_i_1_0,
      O => rf_reg_r1_0_31_24_29_i_7_n_0,
      S => rf_reg_r1_0_31_6_11_i_4_0
    );
rf_reg_r1_0_31_24_29_i_8: unisim.vcomponents.MUXF7
     port map (
      I0 => rf_reg_r1_0_31_24_29_i_15_n_0,
      I1 => rf_reg_r1_0_31_24_29_i_2_0,
      O => rf_reg_r1_0_31_24_29_i_8_n_0,
      S => rf_reg_r1_0_31_6_11_i_4_0
    );
rf_reg_r1_0_31_24_29_i_9: unisim.vcomponents.MUXF7
     port map (
      I0 => rf_reg_r1_0_31_24_29_i_17_n_0,
      I1 => rf_reg_r1_0_31_24_29_i_3_0,
      O => rf_reg_r1_0_31_24_29_i_9_n_0,
      S => rf_reg_r1_0_31_6_11_i_4_0
    );
rf_reg_r1_0_31_30_31_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB88B88"
    )
        port map (
      I0 => rf_reg_r1_0_31_30_31_i_3_n_0,
      I1 => rf_reg_r1_0_31_0_5,
      I2 => \q_reg[0]_0\,
      I3 => d0(31),
      I4 => \^q\(31),
      I5 => rf_reg_r1_0_31_0_5_0,
      O => wd3(28)
    );
rf_reg_r1_0_31_30_31_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888833300300"
    )
        port map (
      I0 => rf_reg_r1_0_31_30_31_i_4_n_0,
      I1 => rf_reg_r1_0_31_0_5,
      I2 => \q_reg[0]_0\,
      I3 => d0(30),
      I4 => \^q\(30),
      I5 => rf_reg_r1_0_31_0_5_0,
      O => wd3(27)
    );
rf_reg_r1_0_31_30_31_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAC0AA0CAA00AA"
    )
        port map (
      I0 => rf_reg_r1_0_31_30_31_i_5_n_0,
      I1 => Instr(3),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => data2(16),
      I5 => Instr(24),
      O => rf_reg_r1_0_31_30_31_i_3_n_0
    );
rf_reg_r1_0_31_30_31_i_4: unisim.vcomponents.MUXF7
     port map (
      I0 => rf_reg_r1_0_31_30_31_i_6_n_0,
      I1 => rf_reg_r1_0_31_30_31_i_2_0,
      O => rf_reg_r1_0_31_30_31_i_4_n_0,
      S => rf_reg_r1_0_31_6_11_i_4_0
    );
rf_reg_r1_0_31_30_31_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => rf_reg_r1_0_31_12_17_i_28_n_0,
      I1 => Instr(11),
      I2 => ReadData(31),
      I3 => Instr(12),
      I4 => rf_reg_r1_0_31_0_5_i_11_0,
      I5 => \^q\(31),
      O => rf_reg_r1_0_31_30_31_i_5_n_0
    );
rf_reg_r1_0_31_30_31_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => rf_reg_r1_0_31_12_17_i_28_n_0,
      I1 => Instr(11),
      I2 => ReadData(30),
      I3 => Instr(12),
      I4 => rf_reg_r1_0_31_0_5_i_11_0,
      I5 => \^q\(30),
      O => rf_reg_r1_0_31_30_31_i_6_n_0
    );
rf_reg_r1_0_31_6_11_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rf_reg_r1_0_31_6_11_i_4_1,
      I1 => data2(4),
      I2 => rf_reg_r1_0_31_6_11_i_4_0,
      I3 => data1(8),
      I4 => rf_reg_r1_0_31_0_5_i_11_0,
      I5 => \^q\(8),
      O => rf_reg_r1_0_31_6_11_i_10_n_0
    );
rf_reg_r1_0_31_6_11_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^instr[31]\,
      I1 => data2(7),
      I2 => rf_reg_r1_0_31_6_11_i_4_0,
      I3 => data1(11),
      I4 => rf_reg_r1_0_31_0_5_i_11_0,
      I5 => \^q\(11),
      O => rf_reg_r1_0_31_6_11_i_11_n_0
    );
rf_reg_r1_0_31_6_11_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rf_reg_r1_0_31_6_11_i_6_0,
      I1 => data2(6),
      I2 => rf_reg_r1_0_31_6_11_i_4_0,
      I3 => data1(10),
      I4 => rf_reg_r1_0_31_0_5_i_11_0,
      I5 => \^q\(10),
      O => rf_reg_r1_0_31_6_11_i_12_n_0
    );
rf_reg_r1_0_31_6_11_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40FFFFEF400000"
    )
        port map (
      I0 => Instr(12),
      I1 => ReadData(7),
      I2 => Instr(11),
      I3 => rf_reg_r1_0_31_6_11_i_22_n_0,
      I4 => rf_reg_r1_0_31_0_5_i_11_0,
      I5 => \^q\(7),
      O => \Instr[14]_0\
    );
rf_reg_r1_0_31_6_11_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40FFFFEF400000"
    )
        port map (
      I0 => Instr(12),
      I1 => ReadData(6),
      I2 => Instr(11),
      I3 => rf_reg_r1_0_31_6_11_i_23_n_0,
      I4 => rf_reg_r1_0_31_0_5_i_11_0,
      I5 => \^q\(6),
      O => \Instr[14]_1\
    );
rf_reg_r1_0_31_6_11_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF404545EF404040"
    )
        port map (
      I0 => Instr(12),
      I1 => ReadData(9),
      I2 => Instr(11),
      I3 => rf_reg_r1_0_31_6_11_i_24_n_0,
      I4 => Instr(10),
      I5 => rf_reg_r1_0_31_6_11_i_22_n_0,
      O => data1(9)
    );
rf_reg_r1_0_31_6_11_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF404545EF404040"
    )
        port map (
      I0 => Instr(12),
      I1 => ReadData(8),
      I2 => Instr(11),
      I3 => rf_reg_r1_0_31_6_11_i_25_n_0,
      I4 => Instr(10),
      I5 => rf_reg_r1_0_31_6_11_i_22_n_0,
      O => data1(8)
    );
rf_reg_r1_0_31_6_11_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF404545EF404040"
    )
        port map (
      I0 => Instr(12),
      I1 => ReadData(11),
      I2 => Instr(11),
      I3 => rf_reg_r1_0_31_6_11_i_26_n_0,
      I4 => Instr(10),
      I5 => rf_reg_r1_0_31_6_11_i_22_n_0,
      O => data1(11)
    );
rf_reg_r1_0_31_6_11_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF404545EF404040"
    )
        port map (
      I0 => Instr(12),
      I1 => ReadData(10),
      I2 => Instr(11),
      I3 => rf_reg_r1_0_31_6_11_i_27_n_0,
      I4 => Instr(10),
      I5 => rf_reg_r1_0_31_6_11_i_22_n_0,
      O => data1(10)
    );
rf_reg_r1_0_31_6_11_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ReadData(31),
      I1 => ReadData(23),
      I2 => \^q\(1),
      I3 => ReadData(15),
      I4 => \^q\(0),
      I5 => ReadData(7),
      O => rf_reg_r1_0_31_6_11_i_22_n_0
    );
rf_reg_r1_0_31_6_11_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ReadData(30),
      I1 => ReadData(22),
      I2 => \^q\(1),
      I3 => ReadData(14),
      I4 => \^q\(0),
      I5 => ReadData(6),
      O => rf_reg_r1_0_31_6_11_i_23_n_0
    );
rf_reg_r1_0_31_6_11_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ReadData(1),
      I1 => ReadData(25),
      I2 => \^q\(1),
      I3 => ReadData(17),
      I4 => \^q\(0),
      I5 => ReadData(9),
      O => rf_reg_r1_0_31_6_11_i_24_n_0
    );
rf_reg_r1_0_31_6_11_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ReadData(0),
      I1 => ReadData(24),
      I2 => \^q\(1),
      I3 => ReadData(16),
      I4 => \^q\(0),
      I5 => ReadData(8),
      O => rf_reg_r1_0_31_6_11_i_25_n_0
    );
rf_reg_r1_0_31_6_11_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ReadData(3),
      I1 => ReadData(27),
      I2 => \^q\(1),
      I3 => ReadData(19),
      I4 => \^q\(0),
      I5 => ReadData(11),
      O => rf_reg_r1_0_31_6_11_i_26_n_0
    );
rf_reg_r1_0_31_6_11_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ReadData(2),
      I1 => ReadData(26),
      I2 => \^q\(1),
      I3 => ReadData(18),
      I4 => \^q\(0),
      I5 => ReadData(10),
      O => rf_reg_r1_0_31_6_11_i_27_n_0
    );
rf_reg_r1_0_31_6_11_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888833300300"
    )
        port map (
      I0 => rf_reg_r1_0_31_6_11_i_9_n_0,
      I1 => rf_reg_r1_0_31_0_5,
      I2 => \q_reg[0]_0\,
      I3 => d0(9),
      I4 => \^q\(9),
      I5 => rf_reg_r1_0_31_0_5_0,
      O => wd3(6)
    );
rf_reg_r1_0_31_6_11_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888833300300"
    )
        port map (
      I0 => rf_reg_r1_0_31_6_11_i_10_n_0,
      I1 => rf_reg_r1_0_31_0_5,
      I2 => \q_reg[0]_0\,
      I3 => d0(8),
      I4 => \^q\(8),
      I5 => rf_reg_r1_0_31_0_5_0,
      O => wd3(5)
    );
rf_reg_r1_0_31_6_11_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888833300300"
    )
        port map (
      I0 => rf_reg_r1_0_31_6_11_i_11_n_0,
      I1 => rf_reg_r1_0_31_0_5,
      I2 => \q_reg[0]_0\,
      I3 => d0(11),
      I4 => \^q\(11),
      I5 => rf_reg_r1_0_31_0_5_0,
      O => wd3(8)
    );
rf_reg_r1_0_31_6_11_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888833300300"
    )
        port map (
      I0 => rf_reg_r1_0_31_6_11_i_12_n_0,
      I1 => rf_reg_r1_0_31_0_5,
      I2 => \q_reg[0]_0\,
      I3 => d0(10),
      I4 => \^q\(10),
      I5 => rf_reg_r1_0_31_0_5_0,
      O => wd3(7)
    );
rf_reg_r1_0_31_6_11_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rf_reg_r1_0_31_6_11_i_3_0,
      I1 => data2(5),
      I2 => rf_reg_r1_0_31_6_11_i_4_0,
      I3 => data1(9),
      I4 => rf_reg_r1_0_31_0_5_i_11_0,
      I5 => \^q\(9),
      O => rf_reg_r1_0_31_6_11_i_9_n_0
    );
\y_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => Instr(24),
      I1 => sel0(1),
      I2 => Instr(5),
      I3 => sel0(0),
      I4 => Instr(18),
      I5 => \^instr[2]_0\,
      O => \^instr[31]\
    );
y_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Instr(0),
      I1 => Instr(4),
      O => \^instr[2]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvsingle_bd_riscvsingle_0_0_flopr is
  port (
    \q_reg[0]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[2]_0\ : out STD_LOGIC;
    \q_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[16]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[20]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[24]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[28]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[31]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_reg[31]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Instr_3_sp_1 : out STD_LOGIC;
    \q_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[27]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_1\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[8]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[12]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[16]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[20]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[24]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[28]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[31]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Instr : in STD_LOGIC_VECTOR ( 27 downto 0 );
    \y_carry__3\ : in STD_LOGIC;
    sel0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_carry__1\ : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    PCSrc : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rvsingle_bd_riscvsingle_0_0_flopr : entity is "flopr";
end rvsingle_bd_riscvsingle_0_0_flopr;

architecture STRUCTURE of rvsingle_bd_riscvsingle_0_0_flopr is
  signal Instr_3_sn_1 : STD_LOGIC;
  signal \^s\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q_reg[0]_0\ : STD_LOGIC;
  signal \^q_reg[12]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q_reg[16]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q_reg[20]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q_reg[24]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q_reg[28]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q_reg[2]_0\ : STD_LOGIC;
  signal \^q_reg[31]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^q_reg[8]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  Instr_3_sp_1 <= Instr_3_sn_1;
  S(3 downto 0) <= \^s\(3 downto 0);
  \q_reg[0]_0\ <= \^q_reg[0]_0\;
  \q_reg[12]_0\(3 downto 0) <= \^q_reg[12]_0\(3 downto 0);
  \q_reg[16]_0\(3 downto 0) <= \^q_reg[16]_0\(3 downto 0);
  \q_reg[20]_0\(3 downto 0) <= \^q_reg[20]_0\(3 downto 0);
  \q_reg[24]_0\(3 downto 0) <= \^q_reg[24]_0\(3 downto 0);
  \q_reg[28]_0\(3 downto 0) <= \^q_reg[28]_0\(3 downto 0);
  \q_reg[2]_0\ <= \^q_reg[2]_0\;
  \q_reg[31]_0\(2 downto 0) <= \^q_reg[31]_0\(2 downto 0);
  \q_reg[8]_0\(3 downto 0) <= \^q_reg[8]_0\(3 downto 0);
\q[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => Instr(1),
      I1 => Instr(0),
      I2 => Instr(2),
      O => Instr_3_sn_1
    );
\q[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC305555"
    )
        port map (
      I0 => \^q_reg[2]_0\,
      I1 => Instr_3_sn_1,
      I2 => d0(0),
      I3 => Q(0),
      I4 => PCSrc,
      O => \q_reg[2]_1\(0)
    );
\q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[0]_1\,
      Q => \^q_reg[0]_0\
    );
\q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[12]_1\(1),
      Q => \^q_reg[12]_0\(1)
    );
\q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[12]_1\(2),
      Q => \^q_reg[12]_0\(2)
    );
\q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[12]_1\(3),
      Q => \^q_reg[12]_0\(3)
    );
\q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[16]_1\(0),
      Q => \^q_reg[16]_0\(0)
    );
\q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[16]_1\(1),
      Q => \^q_reg[16]_0\(1)
    );
\q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[16]_1\(2),
      Q => \^q_reg[16]_0\(2)
    );
\q_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[16]_1\(3),
      Q => \^q_reg[16]_0\(3)
    );
\q_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[20]_1\(0),
      Q => \^q_reg[20]_0\(0)
    );
\q_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[20]_1\(1),
      Q => \^q_reg[20]_0\(1)
    );
\q_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[20]_1\(2),
      Q => \^q_reg[20]_0\(2)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => O(0),
      Q => \^s\(0)
    );
\q_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[20]_1\(3),
      Q => \^q_reg[20]_0\(3)
    );
\q_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[24]_1\(0),
      Q => \^q_reg[24]_0\(0)
    );
\q_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[24]_1\(1),
      Q => \^q_reg[24]_0\(1)
    );
\q_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[24]_1\(2),
      Q => \^q_reg[24]_0\(2)
    );
\q_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[24]_1\(3),
      Q => \^q_reg[24]_0\(3)
    );
\q_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[28]_1\(0),
      Q => \^q_reg[28]_0\(0)
    );
\q_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[28]_1\(1),
      Q => \^q_reg[28]_0\(1)
    );
\q_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[28]_1\(2),
      Q => \^q_reg[28]_0\(2)
    );
\q_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[28]_1\(3),
      Q => \^q_reg[28]_0\(3)
    );
\q_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[31]_2\(0),
      Q => \^q_reg[31]_0\(0)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => O(1),
      Q => \^q_reg[2]_0\
    );
\q_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[31]_2\(1),
      Q => \^q_reg[31]_0\(1)
    );
\q_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[31]_2\(2),
      Q => \^q_reg[31]_0\(2)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => O(2),
      Q => \^s\(2)
    );
\q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => O(3),
      Q => \^s\(3)
    );
\q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[8]_1\(0),
      Q => \^q_reg[8]_0\(0)
    );
\q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[8]_1\(1),
      Q => \^q_reg[8]_0\(1)
    );
\q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[8]_1\(2),
      Q => \^q_reg[8]_0\(2)
    );
\q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[8]_1\(3),
      Q => \^q_reg[8]_0\(3)
    );
\q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[12]_1\(0),
      Q => \^q_reg[12]_0\(0)
    );
\y_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59AA"
    )
        port map (
      I0 => \^q_reg[8]_0\(2),
      I1 => Instr(0),
      I2 => Instr(2),
      I3 => Instr(23),
      O => \q_reg[7]_0\(3)
    );
\y_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59AA"
    )
        port map (
      I0 => \^q_reg[8]_0\(1),
      I1 => Instr(0),
      I2 => Instr(2),
      I3 => Instr(22),
      O => \q_reg[7]_0\(2)
    );
\y_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59AA"
    )
        port map (
      I0 => \^q_reg[8]_0\(0),
      I1 => Instr(0),
      I2 => Instr(2),
      I3 => Instr(21),
      O => \q_reg[7]_0\(1)
    );
\y_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999A99A9A9AA9AAA"
    )
        port map (
      I0 => \^s\(3),
      I1 => \y_carry__3\,
      I2 => sel0(1),
      I3 => Instr(7),
      I4 => sel0(0),
      I5 => Instr(20),
      O => \q_reg[7]_0\(0)
    );
\y_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[12]_0\(2),
      I1 => \y_carry__1\,
      O => \q_reg[11]_0\(3)
    );
\y_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59AA"
    )
        port map (
      I0 => \^q_reg[12]_0\(1),
      I1 => Instr(0),
      I2 => Instr(2),
      I3 => Instr(26),
      O => \q_reg[11]_0\(2)
    );
\y_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59AA"
    )
        port map (
      I0 => \^q_reg[12]_0\(0),
      I1 => Instr(0),
      I2 => Instr(2),
      I3 => Instr(25),
      O => \q_reg[11]_0\(1)
    );
\y_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59AA"
    )
        port map (
      I0 => \^q_reg[8]_0\(3),
      I1 => Instr(0),
      I2 => Instr(2),
      I3 => Instr(24),
      O => \q_reg[11]_0\(0)
    );
\y_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555AAAA5666A666"
    )
        port map (
      I0 => \^q_reg[16]_0\(2),
      I1 => Instr(27),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => Instr(11),
      I5 => \y_carry__3\,
      O => \q_reg[15]_0\(3)
    );
\y_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555AAAA5666A666"
    )
        port map (
      I0 => \^q_reg[16]_0\(1),
      I1 => Instr(27),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => Instr(10),
      I5 => \y_carry__3\,
      O => \q_reg[15]_0\(2)
    );
\y_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555AAAA5666A666"
    )
        port map (
      I0 => \^q_reg[16]_0\(0),
      I1 => Instr(27),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => Instr(9),
      I5 => \y_carry__3\,
      O => \q_reg[15]_0\(1)
    );
\y_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555AAAA5666A666"
    )
        port map (
      I0 => \^q_reg[12]_0\(3),
      I1 => Instr(27),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => Instr(8),
      I5 => \y_carry__3\,
      O => \q_reg[15]_0\(0)
    );
\y_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555AAAA5666A666"
    )
        port map (
      I0 => \^q_reg[20]_0\(2),
      I1 => Instr(27),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => Instr(15),
      I5 => \y_carry__3\,
      O => \q_reg[19]_0\(3)
    );
\y_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555AAAA5666A666"
    )
        port map (
      I0 => \^q_reg[20]_0\(1),
      I1 => Instr(27),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => Instr(14),
      I5 => \y_carry__3\,
      O => \q_reg[19]_0\(2)
    );
\y_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555AAAA5666A666"
    )
        port map (
      I0 => \^q_reg[20]_0\(0),
      I1 => Instr(27),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => Instr(13),
      I5 => \y_carry__3\,
      O => \q_reg[19]_0\(1)
    );
\y_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555AAAA5666A666"
    )
        port map (
      I0 => \^q_reg[16]_0\(3),
      I1 => Instr(27),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => Instr(12),
      I5 => \y_carry__3\,
      O => \q_reg[19]_0\(0)
    );
\y_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666A66"
    )
        port map (
      I0 => \^q_reg[24]_0\(2),
      I1 => Instr(27),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => Instr(19),
      O => \q_reg[23]_0\(3)
    );
\y_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666A66"
    )
        port map (
      I0 => \^q_reg[24]_0\(1),
      I1 => Instr(27),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => Instr(18),
      O => \q_reg[23]_0\(2)
    );
\y_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666A66"
    )
        port map (
      I0 => \^q_reg[24]_0\(0),
      I1 => Instr(27),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => Instr(17),
      O => \q_reg[23]_0\(1)
    );
\y_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666A66"
    )
        port map (
      I0 => \^q_reg[20]_0\(3),
      I1 => Instr(27),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => Instr(16),
      O => \q_reg[23]_0\(0)
    );
\y_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666A66"
    )
        port map (
      I0 => \^q_reg[28]_0\(2),
      I1 => Instr(27),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => Instr(23),
      O => \q_reg[27]_0\(3)
    );
\y_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666A66"
    )
        port map (
      I0 => \^q_reg[28]_0\(1),
      I1 => Instr(27),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => Instr(22),
      O => \q_reg[27]_0\(2)
    );
\y_carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666A66"
    )
        port map (
      I0 => \^q_reg[28]_0\(0),
      I1 => Instr(27),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => Instr(21),
      O => \q_reg[27]_0\(1)
    );
\y_carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666A66"
    )
        port map (
      I0 => \^q_reg[24]_0\(3),
      I1 => Instr(27),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => Instr(20),
      O => \q_reg[27]_0\(0)
    );
\y_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[31]_0\(2),
      I1 => Instr(27),
      O => \q_reg[31]_1\(3)
    );
\y_carry__6_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666A66"
    )
        port map (
      I0 => \^q_reg[31]_0\(1),
      I1 => Instr(27),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => Instr(26),
      O => \q_reg[31]_1\(2)
    );
\y_carry__6_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666A66"
    )
        port map (
      I0 => \^q_reg[31]_0\(0),
      I1 => Instr(27),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => Instr(25),
      O => \q_reg[31]_1\(1)
    );
\y_carry__6_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666A66"
    )
        port map (
      I0 => \^q_reg[28]_0\(3),
      I1 => Instr(27),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => Instr(24),
      O => \q_reg[31]_1\(0)
    );
y_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[2]_0\,
      O => \^s\(1)
    );
\y_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999A99A9A9AA9AAA"
    )
        port map (
      I0 => \^s\(2),
      I1 => \y_carry__3\,
      I2 => sel0(1),
      I3 => Instr(6),
      I4 => sel0(0),
      I5 => Instr(19),
      O => \q_reg[3]_0\(3)
    );
y_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999A99A9A9AA9AAA"
    )
        port map (
      I0 => \^q_reg[2]_0\,
      I1 => \y_carry__3\,
      I2 => sel0(1),
      I3 => Instr(5),
      I4 => sel0(0),
      I5 => Instr(18),
      O => \q_reg[3]_0\(2)
    );
y_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999A99A9A9AA9AAA"
    )
        port map (
      I0 => \^s\(0),
      I1 => \y_carry__3\,
      I2 => sel0(1),
      I3 => Instr(4),
      I4 => sel0(0),
      I5 => Instr(17),
      O => \q_reg[3]_0\(1)
    );
y_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA999AAA9A"
    )
        port map (
      I0 => \^q_reg[0]_0\,
      I1 => \y_carry__3\,
      I2 => Instr(16),
      I3 => sel0(0),
      I4 => Instr(3),
      I5 => sel0(1),
      O => \q_reg[3]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvsingle_bd_riscvsingle_0_0_jumpdec is
  port (
    PCSrc : out STD_LOGIC;
    Instr_2_sp_1 : out STD_LOGIC;
    Instr_5_sp_1 : out STD_LOGIC;
    \q_reg[0]\ : in STD_LOGIC;
    Instr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ALUControl : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rvsingle_bd_riscvsingle_0_0_jumpdec : entity is "jumpdec";
end rvsingle_bd_riscvsingle_0_0_jumpdec;

architecture STRUCTURE of rvsingle_bd_riscvsingle_0_0_jumpdec is
  signal Instr_2_sn_1 : STD_LOGIC;
  signal Instr_5_sn_1 : STD_LOGIC;
  signal PCSrc_reg_i_2_n_0 : STD_LOGIC;
  signal PCSrc_reg_i_5_n_0 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of PCSrc_reg : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of PCSrc_reg_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of PCSrc_reg_i_4 : label is "soft_lutpair0";
begin
  Instr_2_sp_1 <= Instr_2_sn_1;
  Instr_5_sp_1 <= Instr_5_sn_1;
PCSrc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q_reg[0]\,
      G => PCSrc_reg_i_2_n_0,
      GE => '1',
      Q => PCSrc
    );
PCSrc_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => Instr(6),
      I1 => Instr(4),
      I2 => Instr(5),
      I3 => PCSrc_reg_i_5_n_0,
      O => PCSrc_reg_i_2_n_0
    );
PCSrc_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => Instr(5),
      I1 => Instr(4),
      I2 => Instr(6),
      O => Instr_5_sn_1
    );
PCSrc_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFFFFFF"
    )
        port map (
      I0 => Instr(1),
      I1 => Instr(2),
      I2 => Instr(7),
      I3 => Instr(8),
      I4 => Instr(3),
      I5 => Instr(0),
      O => PCSrc_reg_i_5_n_0
    );
PCSrc_reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => CO(0),
      I1 => ALUControl(0),
      O => Instr_2_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvsingle_bd_riscvsingle_0_0_regfile is
  port (
    Instr_1_sp_1 : out STD_LOGIC;
    Instr_19_sp_1 : out STD_LOGIC;
    SrcB : out STD_LOGIC_VECTOR ( 30 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \SrcB__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_0 : out STD_LOGIC_VECTOR ( 30 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Instr[2]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d10_carry__1_i_5_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d10_carry__2_i_5_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d10_carry__3_i_5_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Instr[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Instr[31]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Instr[31]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Instr[2]_0\ : out STD_LOGIC;
    \Instr[2]_1\ : out STD_LOGIC;
    WriteData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \Instr[2]_2\ : out STD_LOGIC;
    Instr_4_sp_1 : out STD_LOGIC;
    Instr_21_sp_1 : out STD_LOGIC;
    Instr_22_sp_1 : out STD_LOGIC;
    Instr_23_sp_1 : out STD_LOGIC;
    Instr_24_sp_1 : out STD_LOGIC;
    Instr_30_sp_1 : out STD_LOGIC;
    Instr_29_sp_1 : out STD_LOGIC;
    Instr_28_sp_1 : out STD_LOGIC;
    Instr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PCSrc_reg : in STD_LOGIC;
    PCSrc_reg_i_1_0 : in STD_LOGIC;
    data0 : in STD_LOGIC;
    ALUControl : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PCSrc_reg_i_3_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ALUResult[1]\ : in STD_LOGIC;
    \ALUResult[4]\ : in STD_LOGIC;
    rd11 : in STD_LOGIC;
    rd21 : in STD_LOGIC;
    d10_carry : in STD_LOGIC;
    \ALUResult_reg[23]_i_18\ : in STD_LOGIC;
    d10_carry_0 : in STD_LOGIC;
    \ALUResult_reg[3]_i_12\ : in STD_LOGIC;
    sel0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ALUResult_reg[3]_i_12_0\ : in STD_LOGIC;
    \ALUResult_reg[3]_i_11\ : in STD_LOGIC;
    \ALUResult_reg[3]_i_11_0\ : in STD_LOGIC;
    \ALUResult_reg[3]_i_10\ : in STD_LOGIC;
    \ALUResult_reg[3]_i_10_0\ : in STD_LOGIC;
    \ALUResult_reg[7]_i_18\ : in STD_LOGIC;
    \ALUResult_reg[7]_i_18_0\ : in STD_LOGIC;
    \ALUResult_reg[11]_i_14\ : in STD_LOGIC;
    immext : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ALUResult_reg[0]_i_7_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[4]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[8]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[12]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[16]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[20]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[24]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_reg[28]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    wd3 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rvsingle_bd_riscvsingle_0_0_regfile : entity is "regfile";
end rvsingle_bd_riscvsingle_0_0_regfile;

architecture STRUCTURE of rvsingle_bd_riscvsingle_0_0_regfile is
  signal \ALUResult_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[0]_i_16_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[0]_i_19_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[10]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[10]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[10]_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[10]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[10]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[10]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[10]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[11]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[11]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[11]_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[11]_i_13_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[11]_i_18_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[11]_i_19_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[11]_i_20_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[11]_i_5_n_1\ : STD_LOGIC;
  signal \ALUResult_reg[11]_i_5_n_2\ : STD_LOGIC;
  signal \ALUResult_reg[11]_i_5_n_3\ : STD_LOGIC;
  signal \ALUResult_reg[11]_i_5_n_4\ : STD_LOGIC;
  signal \ALUResult_reg[11]_i_5_n_5\ : STD_LOGIC;
  signal \ALUResult_reg[11]_i_5_n_6\ : STD_LOGIC;
  signal \ALUResult_reg[11]_i_5_n_7\ : STD_LOGIC;
  signal \ALUResult_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[11]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[11]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[12]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[12]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[12]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[12]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[12]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[13]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[13]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[13]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[13]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[13]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[13]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[14]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[14]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[14]_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[14]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[14]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[14]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[14]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[15]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[15]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[15]_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[15]_i_13_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[15]_i_18_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[15]_i_19_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[15]_i_20_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[15]_i_5_n_1\ : STD_LOGIC;
  signal \ALUResult_reg[15]_i_5_n_2\ : STD_LOGIC;
  signal \ALUResult_reg[15]_i_5_n_3\ : STD_LOGIC;
  signal \ALUResult_reg[15]_i_5_n_4\ : STD_LOGIC;
  signal \ALUResult_reg[15]_i_5_n_5\ : STD_LOGIC;
  signal \ALUResult_reg[15]_i_5_n_6\ : STD_LOGIC;
  signal \ALUResult_reg[15]_i_5_n_7\ : STD_LOGIC;
  signal \ALUResult_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[15]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[16]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[16]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[16]_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[16]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[16]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[16]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[16]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[17]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[17]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[17]_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[17]_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[17]_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[17]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[17]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[17]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[17]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[18]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[18]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[18]_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[18]_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[18]_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[18]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[18]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[18]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[18]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[19]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[19]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[19]_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[19]_i_13_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[19]_i_18_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[19]_i_19_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[19]_i_20_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[19]_i_21_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[19]_i_22_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[19]_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[19]_i_5_n_1\ : STD_LOGIC;
  signal \ALUResult_reg[19]_i_5_n_2\ : STD_LOGIC;
  signal \ALUResult_reg[19]_i_5_n_3\ : STD_LOGIC;
  signal \ALUResult_reg[19]_i_5_n_4\ : STD_LOGIC;
  signal \ALUResult_reg[19]_i_5_n_5\ : STD_LOGIC;
  signal \ALUResult_reg[19]_i_5_n_6\ : STD_LOGIC;
  signal \ALUResult_reg[19]_i_5_n_7\ : STD_LOGIC;
  signal \ALUResult_reg[19]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[19]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[19]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[19]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[20]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[20]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[20]_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[20]_i_13_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[20]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[20]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[20]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[20]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[21]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[21]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[21]_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[21]_i_13_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[21]_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[21]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[21]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[21]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[21]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[22]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[22]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[22]_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[22]_i_13_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[22]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[22]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[22]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[22]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[23]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[23]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[23]_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[23]_i_13_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[23]_i_14_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[23]_i_19_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[23]_i_20_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[23]_i_21_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[23]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[23]_i_6_n_1\ : STD_LOGIC;
  signal \ALUResult_reg[23]_i_6_n_2\ : STD_LOGIC;
  signal \ALUResult_reg[23]_i_6_n_3\ : STD_LOGIC;
  signal \ALUResult_reg[23]_i_6_n_4\ : STD_LOGIC;
  signal \ALUResult_reg[23]_i_6_n_5\ : STD_LOGIC;
  signal \ALUResult_reg[23]_i_6_n_6\ : STD_LOGIC;
  signal \ALUResult_reg[23]_i_6_n_7\ : STD_LOGIC;
  signal \ALUResult_reg[23]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[23]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[23]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[24]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[24]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[24]_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[24]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[24]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[24]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[24]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[25]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[25]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[25]_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[25]_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[25]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[25]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[25]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[25]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[26]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[26]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[26]_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[26]_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[26]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[26]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[26]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[26]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[27]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[27]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[27]_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[27]_i_13_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[27]_i_14_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[27]_i_19_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[27]_i_20_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[27]_i_21_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[27]_i_22_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[27]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[27]_i_6_n_1\ : STD_LOGIC;
  signal \ALUResult_reg[27]_i_6_n_2\ : STD_LOGIC;
  signal \ALUResult_reg[27]_i_6_n_3\ : STD_LOGIC;
  signal \ALUResult_reg[27]_i_6_n_4\ : STD_LOGIC;
  signal \ALUResult_reg[27]_i_6_n_5\ : STD_LOGIC;
  signal \ALUResult_reg[27]_i_6_n_6\ : STD_LOGIC;
  signal \ALUResult_reg[27]_i_6_n_7\ : STD_LOGIC;
  signal \ALUResult_reg[27]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[27]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[27]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[28]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[28]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[28]_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[28]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[28]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[28]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[28]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[29]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[29]_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[29]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[29]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[29]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[29]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[30]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[30]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[30]_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[30]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[30]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[30]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_14_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_14_n_1\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_14_n_2\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_14_n_3\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_14_n_5\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_14_n_6\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_14_n_7\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_15_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_16_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_17_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_18_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_20_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_21_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_22_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_27_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_28_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_29_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_30_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_31_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_32_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_33_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_34_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[31]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[3]_i_6_n_1\ : STD_LOGIC;
  signal \ALUResult_reg[3]_i_6_n_2\ : STD_LOGIC;
  signal \ALUResult_reg[3]_i_6_n_3\ : STD_LOGIC;
  signal \ALUResult_reg[3]_i_6_n_4\ : STD_LOGIC;
  signal \ALUResult_reg[3]_i_6_n_5\ : STD_LOGIC;
  signal \ALUResult_reg[3]_i_6_n_6\ : STD_LOGIC;
  signal \ALUResult_reg[3]_i_6_n_7\ : STD_LOGIC;
  signal \ALUResult_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[4]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[5]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[5]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[5]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[6]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[6]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[6]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[6]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[7]_i_14_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[7]_i_19_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[7]_i_6_n_1\ : STD_LOGIC;
  signal \ALUResult_reg[7]_i_6_n_2\ : STD_LOGIC;
  signal \ALUResult_reg[7]_i_6_n_3\ : STD_LOGIC;
  signal \ALUResult_reg[7]_i_6_n_4\ : STD_LOGIC;
  signal \ALUResult_reg[7]_i_6_n_5\ : STD_LOGIC;
  signal \ALUResult_reg[7]_i_6_n_6\ : STD_LOGIC;
  signal \ALUResult_reg[7]_i_6_n_7\ : STD_LOGIC;
  signal \ALUResult_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[8]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[8]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[8]_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[8]_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[9]_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[9]_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[9]_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[9]_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[9]_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_reg[9]_i_9_n_0\ : STD_LOGIC;
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Instr_19_sn_1 : STD_LOGIC;
  signal Instr_1_sn_1 : STD_LOGIC;
  signal Instr_21_sn_1 : STD_LOGIC;
  signal Instr_22_sn_1 : STD_LOGIC;
  signal Instr_23_sn_1 : STD_LOGIC;
  signal Instr_24_sn_1 : STD_LOGIC;
  signal Instr_28_sn_1 : STD_LOGIC;
  signal Instr_29_sn_1 : STD_LOGIC;
  signal Instr_30_sn_1 : STD_LOGIC;
  signal Instr_4_sn_1 : STD_LOGIC;
  signal PCSrc_reg_i_3_n_0 : STD_LOGIC;
  signal PCSrc_reg_i_7_n_0 : STD_LOGIC;
  signal \^srcb\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^srcb__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^writedata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \alu/p_0_in\ : STD_LOGIC;
  signal \alu/p_4_in\ : STD_LOGIC;
  signal \^clk_0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal rd10 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal rd20 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal we3 : STD_LOGIC;
  signal \NLW_ALUResult_reg[0]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ALUResult_reg[0]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ALUResult_reg[0]_i_17\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ALUResult_reg[0]_i_18\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ALUResult_reg[0]_i_19\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ALUResult_reg[0]_i_20\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ALUResult_reg[10]_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ALUResult_reg[11]_i_6\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ALUResult_reg[11]_i_7\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ALUResult_reg[12]_i_5\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ALUResult_reg[12]_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ALUResult_reg[13]_i_5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ALUResult_reg[14]_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ALUResult_reg[15]_i_6\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ALUResult_reg[16]_i_5\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ALUResult_reg[17]_i_5\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ALUResult_reg[18]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ALUResult_reg[19]_i_18\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ALUResult_reg[19]_i_19\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ALUResult_reg[19]_i_21\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ALUResult_reg[19]_i_6\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ALUResult_reg[20]_i_9\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ALUResult_reg[21]_i_6\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ALUResult_reg[21]_i_9\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ALUResult_reg[22]_i_6\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ALUResult_reg[22]_i_9\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ALUResult_reg[23]_i_10\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ALUResult_reg[23]_i_7\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ALUResult_reg[23]_i_9\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ALUResult_reg[24]_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ALUResult_reg[24]_i_8\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ALUResult_reg[24]_i_9\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ALUResult_reg[25]_i_6\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ALUResult_reg[25]_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ALUResult_reg[25]_i_9\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ALUResult_reg[26]_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ALUResult_reg[26]_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ALUResult_reg[27]_i_7\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ALUResult_reg[27]_i_9\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ALUResult_reg[28]_i_6\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ALUResult_reg[28]_i_8\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ALUResult_reg[29]_i_6\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ALUResult_reg[30]_i_7\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ALUResult_reg[31]_i_12\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ALUResult_reg[31]_i_15\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ALUResult_reg[31]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ALUResult_reg[4]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ALUResult_reg[7]_i_8\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ALUResult_reg[8]_i_7\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ALUResult_reg[9]_i_7\ : label is "soft_lutpair12";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r1_0_31_0_5 : label is "";
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
  attribute SOFT_HLUTNM of rf_reg_r1_0_31_0_5_i_10 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of rf_reg_r1_0_31_0_5_i_23 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of rf_reg_r1_0_31_0_5_i_9 : label is "soft_lutpair10";
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r1_0_31_12_17 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r1_0_31_12_17 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r1_0_31_12_17 : label is "inst/dp/rf/rf";
  attribute ram_addr_begin of rf_reg_r1_0_31_12_17 : label is 0;
  attribute ram_addr_end of rf_reg_r1_0_31_12_17 : label is 31;
  attribute ram_offset of rf_reg_r1_0_31_12_17 : label is 0;
  attribute ram_slice_begin of rf_reg_r1_0_31_12_17 : label is 12;
  attribute ram_slice_end of rf_reg_r1_0_31_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r1_0_31_18_23 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r1_0_31_18_23 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r1_0_31_18_23 : label is "inst/dp/rf/rf";
  attribute ram_addr_begin of rf_reg_r1_0_31_18_23 : label is 0;
  attribute ram_addr_end of rf_reg_r1_0_31_18_23 : label is 31;
  attribute ram_offset of rf_reg_r1_0_31_18_23 : label is 0;
  attribute ram_slice_begin of rf_reg_r1_0_31_18_23 : label is 18;
  attribute ram_slice_end of rf_reg_r1_0_31_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r1_0_31_24_29 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r1_0_31_24_29 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r1_0_31_24_29 : label is "inst/dp/rf/rf";
  attribute ram_addr_begin of rf_reg_r1_0_31_24_29 : label is 0;
  attribute ram_addr_end of rf_reg_r1_0_31_24_29 : label is 31;
  attribute ram_offset of rf_reg_r1_0_31_24_29 : label is 0;
  attribute ram_slice_begin of rf_reg_r1_0_31_24_29 : label is 24;
  attribute ram_slice_end of rf_reg_r1_0_31_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r1_0_31_30_31 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r1_0_31_30_31 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r1_0_31_30_31 : label is "inst/dp/rf/rf";
  attribute ram_addr_begin of rf_reg_r1_0_31_30_31 : label is 0;
  attribute ram_addr_end of rf_reg_r1_0_31_30_31 : label is 31;
  attribute ram_offset of rf_reg_r1_0_31_30_31 : label is 0;
  attribute ram_slice_begin of rf_reg_r1_0_31_30_31 : label is 30;
  attribute ram_slice_end of rf_reg_r1_0_31_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r1_0_31_6_11 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r1_0_31_6_11 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r1_0_31_6_11 : label is "inst/dp/rf/rf";
  attribute ram_addr_begin of rf_reg_r1_0_31_6_11 : label is 0;
  attribute ram_addr_end of rf_reg_r1_0_31_6_11 : label is 31;
  attribute ram_offset of rf_reg_r1_0_31_6_11 : label is 0;
  attribute ram_slice_begin of rf_reg_r1_0_31_6_11 : label is 6;
  attribute ram_slice_end of rf_reg_r1_0_31_6_11 : label is 11;
  attribute SOFT_HLUTNM of rf_reg_r1_0_31_6_11_i_15 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of rf_reg_r1_0_31_6_11_i_17 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of rf_reg_r1_0_31_6_11_i_20 : label is "soft_lutpair28";
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r2_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r2_0_31_0_5 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r2_0_31_0_5 : label is "inst/dp/rf/rf";
  attribute ram_addr_begin of rf_reg_r2_0_31_0_5 : label is 0;
  attribute ram_addr_end of rf_reg_r2_0_31_0_5 : label is 31;
  attribute ram_offset of rf_reg_r2_0_31_0_5 : label is 0;
  attribute ram_slice_begin of rf_reg_r2_0_31_0_5 : label is 0;
  attribute ram_slice_end of rf_reg_r2_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r2_0_31_12_17 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r2_0_31_12_17 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r2_0_31_12_17 : label is "inst/dp/rf/rf";
  attribute ram_addr_begin of rf_reg_r2_0_31_12_17 : label is 0;
  attribute ram_addr_end of rf_reg_r2_0_31_12_17 : label is 31;
  attribute ram_offset of rf_reg_r2_0_31_12_17 : label is 0;
  attribute ram_slice_begin of rf_reg_r2_0_31_12_17 : label is 12;
  attribute ram_slice_end of rf_reg_r2_0_31_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r2_0_31_18_23 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r2_0_31_18_23 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r2_0_31_18_23 : label is "inst/dp/rf/rf";
  attribute ram_addr_begin of rf_reg_r2_0_31_18_23 : label is 0;
  attribute ram_addr_end of rf_reg_r2_0_31_18_23 : label is 31;
  attribute ram_offset of rf_reg_r2_0_31_18_23 : label is 0;
  attribute ram_slice_begin of rf_reg_r2_0_31_18_23 : label is 18;
  attribute ram_slice_end of rf_reg_r2_0_31_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r2_0_31_24_29 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r2_0_31_24_29 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r2_0_31_24_29 : label is "inst/dp/rf/rf";
  attribute ram_addr_begin of rf_reg_r2_0_31_24_29 : label is 0;
  attribute ram_addr_end of rf_reg_r2_0_31_24_29 : label is 31;
  attribute ram_offset of rf_reg_r2_0_31_24_29 : label is 0;
  attribute ram_slice_begin of rf_reg_r2_0_31_24_29 : label is 24;
  attribute ram_slice_end of rf_reg_r2_0_31_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r2_0_31_30_31 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r2_0_31_30_31 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r2_0_31_30_31 : label is "inst/dp/rf/rf";
  attribute ram_addr_begin of rf_reg_r2_0_31_30_31 : label is 0;
  attribute ram_addr_end of rf_reg_r2_0_31_30_31 : label is 31;
  attribute ram_offset of rf_reg_r2_0_31_30_31 : label is 0;
  attribute ram_slice_begin of rf_reg_r2_0_31_30_31 : label is 30;
  attribute ram_slice_end of rf_reg_r2_0_31_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r2_0_31_6_11 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r2_0_31_6_11 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r2_0_31_6_11 : label is "inst/dp/rf/rf";
  attribute ram_addr_begin of rf_reg_r2_0_31_6_11 : label is 0;
  attribute ram_addr_end of rf_reg_r2_0_31_6_11 : label is 31;
  attribute ram_offset of rf_reg_r2_0_31_6_11 : label is 0;
  attribute ram_slice_begin of rf_reg_r2_0_31_6_11 : label is 6;
  attribute ram_slice_end of rf_reg_r2_0_31_6_11 : label is 11;
begin
  CO(0) <= \^co\(0);
  Instr_19_sp_1 <= Instr_19_sn_1;
  Instr_1_sp_1 <= Instr_1_sn_1;
  Instr_21_sp_1 <= Instr_21_sn_1;
  Instr_22_sp_1 <= Instr_22_sn_1;
  Instr_23_sp_1 <= Instr_23_sn_1;
  Instr_24_sp_1 <= Instr_24_sn_1;
  Instr_28_sp_1 <= Instr_28_sn_1;
  Instr_29_sp_1 <= Instr_29_sn_1;
  Instr_30_sp_1 <= Instr_30_sn_1;
  Instr_4_sp_1 <= Instr_4_sn_1;
  SrcB(30 downto 0) <= \^srcb\(30 downto 0);
  \SrcB__0\(0) <= \^srcb__0\(0);
  WriteData(31 downto 0) <= \^writedata\(31 downto 0);
  clk_0(30 downto 0) <= \^clk_0\(30 downto 0);
\ALUResult_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_reg[0]_i_2_n_0\,
      I1 => \ALUResult[1]\,
      I2 => \ALUResult_reg[0]_i_3_n_0\,
      I3 => \^srcb__0\(0),
      I4 => \ALUResult_reg[0]_i_5_n_0\,
      O => D(0)
    );
\ALUResult_reg[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[27]_i_11_n_0\,
      I1 => \ALUResult_reg[11]_i_10_n_0\,
      I2 => \^srcb\(2),
      I3 => \ALUResult_reg[19]_i_10_n_0\,
      I4 => \^srcb\(3),
      I5 => \ALUResult_reg[6]_i_10_n_0\,
      O => \ALUResult_reg[0]_i_10_n_0\
    );
\ALUResult_reg[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_21_n_0\,
      I1 => \ALUResult_reg[15]_i_12_n_0\,
      I2 => \^srcb\(2),
      I3 => \ALUResult_reg[23]_i_13_n_0\,
      I4 => \^srcb\(3),
      I5 => \ALUResult_reg[7]_i_13_n_0\,
      O => \ALUResult_reg[0]_i_11_n_0\
    );
\ALUResult_reg[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[27]_i_13_n_0\,
      I1 => \ALUResult_reg[11]_i_12_n_0\,
      I2 => \^srcb\(2),
      I3 => \ALUResult_reg[19]_i_12_n_0\,
      I4 => \^srcb\(3),
      I5 => \ALUResult_reg[4]_i_9_n_0\,
      O => \ALUResult_reg[0]_i_12_n_0\
    );
\ALUResult_reg[0]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_reg[6]_i_11_n_0\,
      I1 => \^srcb\(1),
      I2 => \ALUResult_reg[0]_i_18_n_0\,
      I3 => \^srcb\(2),
      I4 => \ALUResult_reg[0]_i_19_n_0\,
      O => \ALUResult_reg[0]_i_13_n_0\
    );
\ALUResult_reg[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_22_n_0\,
      I1 => \ALUResult_reg[15]_i_13_n_0\,
      I2 => \^srcb\(2),
      I3 => \ALUResult_reg[23]_i_14_n_0\,
      I4 => \^srcb\(3),
      I5 => \ALUResult_reg[7]_i_14_n_0\,
      O => \ALUResult_reg[0]_i_14_n_0\
    );
\ALUResult_reg[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BB8888B8888888"
    )
        port map (
      I0 => \ALUResult_reg[0]_i_20_n_0\,
      I1 => \^srcb\(2),
      I2 => \^clk_0\(16),
      I3 => \^srcb\(3),
      I4 => rd11,
      I5 => \^clk_0\(0),
      O => \ALUResult_reg[0]_i_15_n_0\
    );
\ALUResult_reg[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \^srcb\(1),
      I1 => \^srcb\(3),
      I2 => rd11,
      I3 => \^clk_0\(0),
      I4 => \^srcb\(2),
      I5 => \^srcb\(0),
      O => \ALUResult_reg[0]_i_16_n_0\
    );
\ALUResult_reg[0]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00BE28"
    )
        port map (
      I0 => Instr_19_sn_1,
      I1 => ALUControl(0),
      I2 => \^srcb\(30),
      I3 => \alu/p_0_in\,
      I4 => PCSrc_reg_i_3_0,
      O => \alu/p_4_in\
    );
\ALUResult_reg[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \^clk_0\(26),
      I1 => \^srcb\(3),
      I2 => rd11,
      I3 => \^clk_0\(10),
      O => \ALUResult_reg[0]_i_18_n_0\
    );
\ALUResult_reg[0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \^clk_0\(18),
      I1 => \^srcb\(3),
      I2 => rd11,
      I3 => \^clk_0\(2),
      O => \ALUResult_reg[0]_i_19_n_0\
    );
\ALUResult_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B8FFB8FF"
    )
        port map (
      I0 => \ALUResult_reg[0]_i_6_n_0\,
      I1 => ALUControl(1),
      I2 => \ALUResult_reg[0]_i_7_n_0\,
      I3 => \ALUResult[4]\,
      I4 => PCSrc_reg_i_3_0,
      I5 => \^co\(0),
      O => \ALUResult_reg[0]_i_2_n_0\
    );
\ALUResult_reg[0]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \^clk_0\(24),
      I1 => \^srcb\(3),
      I2 => rd11,
      I3 => \^clk_0\(8),
      O => \ALUResult_reg[0]_i_20_n_0\
    );
\ALUResult_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[0]_i_9_n_0\,
      I1 => \ALUResult_reg[0]_i_10_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[0]_i_11_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[0]_i_12_n_0\,
      O => \ALUResult_reg[0]_i_3_n_0\
    );
\ALUResult_reg[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => d10_carry_0,
      I1 => d10_carry,
      I2 => rd21,
      I3 => rd20(0),
      O => \^srcb__0\(0)
    );
\ALUResult_reg[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_reg[0]_i_13_n_0\,
      I1 => \^srcb\(0),
      I2 => \ALUResult_reg[0]_i_14_n_0\,
      I3 => \^srcb\(1),
      I4 => \ALUResult_reg[0]_i_15_n_0\,
      O => \ALUResult_reg[0]_i_5_n_0\
    );
\ALUResult_reg[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B38FFFF0B380000"
    )
        port map (
      I0 => \ALUResult_reg[0]_i_16_n_0\,
      I1 => ALUControl(0),
      I2 => \^srcb__0\(0),
      I3 => \ALUResult_reg[3]_i_9_n_0\,
      I4 => PCSrc_reg_i_3_0,
      I5 => \alu/p_4_in\,
      O => \ALUResult_reg[0]_i_6_n_0\
    );
\ALUResult_reg[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA80FFFFEA800000"
    )
        port map (
      I0 => ALUControl(0),
      I1 => \^clk_0\(0),
      I2 => rd11,
      I3 => \^srcb__0\(0),
      I4 => PCSrc_reg_i_3_0,
      I5 => \ALUResult_reg[3]_i_6_n_7\,
      O => \ALUResult_reg[0]_i_7_n_0\
    );
\ALUResult_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUResult_reg[31]_i_14_n_0\,
      CO(3 downto 1) => \NLW_ALUResult_reg[0]_i_8_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^co\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ALUResult_reg[0]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\ALUResult_reg[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Instr_19_sn_1,
      I1 => \ALUResult_reg[15]_i_10_n_0\,
      I2 => \^srcb\(2),
      I3 => \ALUResult_reg[23]_i_11_n_0\,
      I4 => \^srcb\(3),
      I5 => \ALUResult_reg[7]_i_11_n_0\,
      O => \ALUResult_reg[0]_i_9_n_0\
    );
\ALUResult_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \ALUResult[4]\,
      I1 => \ALUResult_reg[10]_i_2_n_0\,
      I2 => ALUControl(1),
      I3 => \ALUResult_reg[10]_i_3_n_0\,
      I4 => \ALUResult[1]\,
      I5 => \ALUResult_reg[10]_i_4_n_0\,
      O => D(10)
    );
\ALUResult_reg[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000B000800"
    )
        port map (
      I0 => \^clk_0\(3),
      I1 => \^srcb\(1),
      I2 => \^srcb\(3),
      I3 => rd11,
      I4 => \^clk_0\(7),
      I5 => \^srcb\(2),
      O => \ALUResult_reg[10]_i_10_n_0\
    );
\ALUResult_reg[10]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Instr_19_sn_1,
      I1 => \ALUResult_reg[19]_i_11_n_0\,
      I2 => \^srcb\(2),
      I3 => \ALUResult_reg[27]_i_12_n_0\,
      I4 => \^srcb\(3),
      I5 => \ALUResult_reg[11]_i_11_n_0\,
      O => \ALUResult_reg[10]_i_11_n_0\
    );
\ALUResult_reg[10]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => \^clk_0\(18),
      I1 => \^srcb\(2),
      I2 => \^clk_0\(26),
      I3 => \^srcb\(3),
      I4 => rd11,
      I5 => \^clk_0\(10),
      O => \ALUResult_reg[10]_i_12_n_0\
    );
\ALUResult_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA80FFFFEA800000"
    )
        port map (
      I0 => ALUControl(0),
      I1 => \^clk_0\(10),
      I2 => rd11,
      I3 => \^srcb\(9),
      I4 => PCSrc_reg_i_3_0,
      I5 => \ALUResult_reg[11]_i_5_n_5\,
      O => \ALUResult_reg[10]_i_2_n_0\
    );
\ALUResult_reg[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => PCSrc_reg_i_3_0,
      I1 => \ALUResult_reg[10]_i_6_n_0\,
      I2 => ALUControl(0),
      I3 => \ALUResult_reg[11]_i_7_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[10]_i_7_n_0\,
      O => \ALUResult_reg[10]_i_3_n_0\
    );
\ALUResult_reg[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[11]_i_8_n_0\,
      I1 => \ALUResult_reg[10]_i_8_n_0\,
      I2 => \ALUResult[4]\,
      I3 => \ALUResult_reg[11]_i_9_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[10]_i_9_n_0\,
      O => \ALUResult_reg[10]_i_4_n_0\
    );
\ALUResult_reg[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFF8A008A008A00"
    )
        port map (
      I0 => Instr(30),
      I1 => Instr(6),
      I2 => Instr(2),
      I3 => d10_carry,
      I4 => rd21,
      I5 => rd20(10),
      O => \^srcb\(9)
    );
\ALUResult_reg[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F707F7F708F80808"
    )
        port map (
      I0 => rd20(10),
      I1 => rd21,
      I2 => d10_carry,
      I3 => \ALUResult_reg[23]_i_18\,
      I4 => Instr(30),
      I5 => \ALUResult_reg[11]_i_11_n_0\,
      O => \ALUResult_reg[10]_i_6_n_0\
    );
\ALUResult_reg[10]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_reg[10]_i_10_n_0\,
      I1 => \^srcb\(0),
      I2 => \ALUResult_reg[12]_i_9_n_0\,
      O => \ALUResult_reg[10]_i_7_n_0\
    );
\ALUResult_reg[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[16]_i_10_n_0\,
      I1 => \ALUResult_reg[12]_i_10_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[14]_i_10_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[10]_i_11_n_0\,
      O => \ALUResult_reg[10]_i_8_n_0\
    );
\ALUResult_reg[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[16]_i_12_n_0\,
      I1 => \ALUResult_reg[12]_i_11_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[14]_i_11_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[10]_i_12_n_0\,
      O => \ALUResult_reg[10]_i_9_n_0\
    );
\ALUResult_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \ALUResult[4]\,
      I1 => \ALUResult_reg[11]_i_2_n_0\,
      I2 => ALUControl(1),
      I3 => \ALUResult_reg[11]_i_3_n_0\,
      I4 => \ALUResult[1]\,
      I5 => \ALUResult_reg[11]_i_4_n_0\,
      O => D(11)
    );
\ALUResult_reg[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(19),
      I1 => Instr(18),
      I2 => Instr(16),
      I3 => Instr(15),
      I4 => Instr(17),
      I5 => \^clk_0\(11),
      O => \ALUResult_reg[11]_i_10_n_0\
    );
\ALUResult_reg[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(19),
      I1 => Instr(18),
      I2 => Instr(16),
      I3 => Instr(15),
      I4 => Instr(17),
      I5 => \^clk_0\(10),
      O => \ALUResult_reg[11]_i_11_n_0\
    );
\ALUResult_reg[11]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(19),
      I1 => Instr(18),
      I2 => Instr(16),
      I3 => Instr(15),
      I4 => Instr(17),
      I5 => \^clk_0\(9),
      O => \ALUResult_reg[11]_i_12_n_0\
    );
\ALUResult_reg[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(19),
      I1 => Instr(18),
      I2 => Instr(16),
      I3 => Instr(15),
      I4 => Instr(17),
      I5 => \^clk_0\(8),
      O => \ALUResult_reg[11]_i_13_n_0\
    );
\ALUResult_reg[11]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \ALUResult_reg[7]_i_14_n_0\,
      I1 => \^srcb\(1),
      I2 => \ALUResult_reg[3]_i_9_n_0\,
      I3 => \^srcb\(2),
      I4 => \ALUResult_reg[11]_i_13_n_0\,
      I5 => \^srcb\(3),
      O => \ALUResult_reg[11]_i_18_n_0\
    );
\ALUResult_reg[11]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Instr_19_sn_1,
      I1 => \ALUResult_reg[19]_i_10_n_0\,
      I2 => \^srcb\(2),
      I3 => \ALUResult_reg[27]_i_11_n_0\,
      I4 => \^srcb\(3),
      I5 => \ALUResult_reg[11]_i_10_n_0\,
      O => \ALUResult_reg[11]_i_19_n_0\
    );
\ALUResult_reg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA80FFFFEA800000"
    )
        port map (
      I0 => ALUControl(0),
      I1 => \^clk_0\(11),
      I2 => rd11,
      I3 => \^srcb\(10),
      I4 => PCSrc_reg_i_3_0,
      I5 => \ALUResult_reg[11]_i_5_n_4\,
      O => \ALUResult_reg[11]_i_2_n_0\
    );
\ALUResult_reg[11]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => \^clk_0\(19),
      I1 => \^srcb\(2),
      I2 => \^clk_0\(27),
      I3 => \^srcb\(3),
      I4 => rd11,
      I5 => \^clk_0\(11),
      O => \ALUResult_reg[11]_i_20_n_0\
    );
\ALUResult_reg[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => PCSrc_reg_i_3_0,
      I1 => \ALUResult_reg[11]_i_6_n_0\,
      I2 => ALUControl(0),
      I3 => \ALUResult_reg[12]_i_6_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[11]_i_7_n_0\,
      O => \ALUResult_reg[11]_i_3_n_0\
    );
\ALUResult_reg[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[12]_i_7_n_0\,
      I1 => \ALUResult_reg[11]_i_8_n_0\,
      I2 => \ALUResult[4]\,
      I3 => \ALUResult_reg[12]_i_8_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[11]_i_9_n_0\,
      O => \ALUResult_reg[11]_i_4_n_0\
    );
\ALUResult_reg[11]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUResult_reg[7]_i_6_n_0\,
      CO(3) => \ALUResult_reg[11]_i_5_n_0\,
      CO(2) => \ALUResult_reg[11]_i_5_n_1\,
      CO(1) => \ALUResult_reg[11]_i_5_n_2\,
      CO(0) => \ALUResult_reg[11]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \ALUResult_reg[11]_i_10_n_0\,
      DI(2) => \ALUResult_reg[11]_i_11_n_0\,
      DI(1) => \ALUResult_reg[11]_i_12_n_0\,
      DI(0) => \ALUResult_reg[11]_i_13_n_0\,
      O(3) => \ALUResult_reg[11]_i_5_n_4\,
      O(2) => \ALUResult_reg[11]_i_5_n_5\,
      O(1) => \ALUResult_reg[11]_i_5_n_6\,
      O(0) => \ALUResult_reg[11]_i_5_n_7\,
      S(3 downto 0) => \ALUResult_reg[8]_i_2_0\(3 downto 0)
    );
\ALUResult_reg[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^srcb\(10),
      I1 => \^clk_0\(11),
      I2 => rd11,
      O => \ALUResult_reg[11]_i_6_n_0\
    );
\ALUResult_reg[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_reg[11]_i_18_n_0\,
      I1 => \^srcb\(0),
      I2 => \ALUResult_reg[13]_i_9_n_0\,
      O => \ALUResult_reg[11]_i_7_n_0\
    );
\ALUResult_reg[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[17]_i_10_n_0\,
      I1 => \ALUResult_reg[13]_i_10_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[15]_i_19_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[11]_i_19_n_0\,
      O => \ALUResult_reg[11]_i_8_n_0\
    );
\ALUResult_reg[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[17]_i_12_n_0\,
      I1 => \ALUResult_reg[13]_i_11_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[15]_i_20_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[11]_i_20_n_0\,
      O => \ALUResult_reg[11]_i_9_n_0\
    );
\ALUResult_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \ALUResult[4]\,
      I1 => \ALUResult_reg[12]_i_2_n_0\,
      I2 => ALUControl(1),
      I3 => \ALUResult_reg[12]_i_3_n_0\,
      I4 => \ALUResult[1]\,
      I5 => \ALUResult_reg[12]_i_4_n_0\,
      O => D(12)
    );
\ALUResult_reg[12]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Instr_19_sn_1,
      I1 => \ALUResult_reg[23]_i_14_n_0\,
      I2 => \^srcb\(2),
      I3 => \ALUResult_reg[31]_i_22_n_0\,
      I4 => \^srcb\(3),
      I5 => \ALUResult_reg[15]_i_13_n_0\,
      O => \ALUResult_reg[12]_i_10_n_0\
    );
\ALUResult_reg[12]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => \^clk_0\(20),
      I1 => \^srcb\(2),
      I2 => \^clk_0\(28),
      I3 => \^srcb\(3),
      I4 => rd11,
      I5 => \^clk_0\(12),
      O => \ALUResult_reg[12]_i_11_n_0\
    );
\ALUResult_reg[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA80FFFFEA800000"
    )
        port map (
      I0 => ALUControl(0),
      I1 => \^clk_0\(12),
      I2 => rd11,
      I3 => \^srcb\(11),
      I4 => PCSrc_reg_i_3_0,
      I5 => \ALUResult_reg[15]_i_5_n_7\,
      O => \ALUResult_reg[12]_i_2_n_0\
    );
\ALUResult_reg[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => PCSrc_reg_i_3_0,
      I1 => \ALUResult_reg[12]_i_5_n_0\,
      I2 => ALUControl(0),
      I3 => \ALUResult_reg[13]_i_6_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[12]_i_6_n_0\,
      O => \ALUResult_reg[12]_i_3_n_0\
    );
\ALUResult_reg[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[13]_i_7_n_0\,
      I1 => \ALUResult_reg[12]_i_7_n_0\,
      I2 => \ALUResult[4]\,
      I3 => \ALUResult_reg[13]_i_8_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[12]_i_8_n_0\,
      O => \ALUResult_reg[12]_i_4_n_0\
    );
\ALUResult_reg[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^srcb\(11),
      I1 => \^clk_0\(12),
      I2 => rd11,
      O => \ALUResult_reg[12]_i_5_n_0\
    );
\ALUResult_reg[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_reg[12]_i_9_n_0\,
      I1 => \^srcb\(0),
      I2 => \ALUResult_reg[14]_i_9_n_0\,
      O => \ALUResult_reg[12]_i_6_n_0\
    );
\ALUResult_reg[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[18]_i_10_n_0\,
      I1 => \ALUResult_reg[14]_i_10_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[16]_i_10_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[12]_i_10_n_0\,
      O => \ALUResult_reg[12]_i_7_n_0\
    );
\ALUResult_reg[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[18]_i_12_n_0\,
      I1 => \ALUResult_reg[14]_i_11_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[16]_i_12_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[12]_i_11_n_0\,
      O => \ALUResult_reg[12]_i_8_n_0\
    );
\ALUResult_reg[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \ALUResult_reg[7]_i_13_n_0\,
      I1 => \^srcb\(1),
      I2 => \ALUResult_reg[4]_i_9_n_0\,
      I3 => \^srcb\(2),
      I4 => \ALUResult_reg[11]_i_12_n_0\,
      I5 => \^srcb\(3),
      O => \ALUResult_reg[12]_i_9_n_0\
    );
\ALUResult_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \ALUResult[4]\,
      I1 => \ALUResult_reg[13]_i_2_n_0\,
      I2 => ALUControl(1),
      I3 => \ALUResult_reg[13]_i_3_n_0\,
      I4 => \ALUResult[1]\,
      I5 => \ALUResult_reg[13]_i_4_n_0\,
      O => D(13)
    );
\ALUResult_reg[13]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Instr_19_sn_1,
      I1 => \ALUResult_reg[23]_i_13_n_0\,
      I2 => \^srcb\(2),
      I3 => \ALUResult_reg[31]_i_21_n_0\,
      I4 => \^srcb\(3),
      I5 => \ALUResult_reg[15]_i_12_n_0\,
      O => \ALUResult_reg[13]_i_10_n_0\
    );
\ALUResult_reg[13]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => \^clk_0\(21),
      I1 => \^srcb\(2),
      I2 => \^clk_0\(29),
      I3 => \^srcb\(3),
      I4 => rd11,
      I5 => \^clk_0\(13),
      O => \ALUResult_reg[13]_i_11_n_0\
    );
\ALUResult_reg[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA80FFFFEA800000"
    )
        port map (
      I0 => ALUControl(0),
      I1 => \^clk_0\(13),
      I2 => rd11,
      I3 => \^srcb\(12),
      I4 => PCSrc_reg_i_3_0,
      I5 => \ALUResult_reg[15]_i_5_n_6\,
      O => \ALUResult_reg[13]_i_2_n_0\
    );
\ALUResult_reg[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => PCSrc_reg_i_3_0,
      I1 => \ALUResult_reg[13]_i_5_n_0\,
      I2 => ALUControl(0),
      I3 => \ALUResult_reg[14]_i_6_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[13]_i_6_n_0\,
      O => \ALUResult_reg[13]_i_3_n_0\
    );
\ALUResult_reg[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[14]_i_7_n_0\,
      I1 => \ALUResult_reg[13]_i_7_n_0\,
      I2 => \ALUResult[4]\,
      I3 => \ALUResult_reg[14]_i_8_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[13]_i_8_n_0\,
      O => \ALUResult_reg[13]_i_4_n_0\
    );
\ALUResult_reg[13]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^srcb\(12),
      I1 => \^clk_0\(13),
      I2 => rd11,
      O => \ALUResult_reg[13]_i_5_n_0\
    );
\ALUResult_reg[13]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_reg[13]_i_9_n_0\,
      I1 => \^srcb\(0),
      I2 => \ALUResult_reg[15]_i_18_n_0\,
      I3 => \^srcb\(1),
      I4 => \ALUResult_reg[19]_i_18_n_0\,
      O => \ALUResult_reg[13]_i_6_n_0\
    );
\ALUResult_reg[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[19]_i_20_n_0\,
      I1 => \ALUResult_reg[15]_i_19_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[17]_i_10_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[13]_i_10_n_0\,
      O => \ALUResult_reg[13]_i_7_n_0\
    );
\ALUResult_reg[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[19]_i_22_n_0\,
      I1 => \ALUResult_reg[15]_i_20_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[17]_i_12_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[13]_i_11_n_0\,
      O => \ALUResult_reg[13]_i_8_n_0\
    );
\ALUResult_reg[13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \ALUResult_reg[7]_i_12_n_0\,
      I1 => \^srcb\(1),
      I2 => \ALUResult_reg[5]_i_10_n_0\,
      I3 => \^srcb\(2),
      I4 => \ALUResult_reg[11]_i_11_n_0\,
      I5 => \^srcb\(3),
      O => \ALUResult_reg[13]_i_9_n_0\
    );
\ALUResult_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \ALUResult[4]\,
      I1 => \ALUResult_reg[14]_i_2_n_0\,
      I2 => ALUControl(1),
      I3 => \ALUResult_reg[14]_i_3_n_0\,
      I4 => \ALUResult[1]\,
      I5 => \ALUResult_reg[14]_i_4_n_0\,
      O => D(14)
    );
\ALUResult_reg[14]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Instr_19_sn_1,
      I1 => \ALUResult_reg[23]_i_12_n_0\,
      I2 => \^srcb\(2),
      I3 => \ALUResult_reg[31]_i_20_n_0\,
      I4 => \^srcb\(3),
      I5 => \ALUResult_reg[15]_i_11_n_0\,
      O => \ALUResult_reg[14]_i_10_n_0\
    );
\ALUResult_reg[14]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => \^clk_0\(22),
      I1 => \^srcb\(2),
      I2 => \^clk_0\(30),
      I3 => \^srcb\(3),
      I4 => rd11,
      I5 => \^clk_0\(14),
      O => \ALUResult_reg[14]_i_11_n_0\
    );
\ALUResult_reg[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA80FFFFEA800000"
    )
        port map (
      I0 => ALUControl(0),
      I1 => \^clk_0\(14),
      I2 => rd11,
      I3 => \^srcb\(13),
      I4 => PCSrc_reg_i_3_0,
      I5 => \ALUResult_reg[15]_i_5_n_5\,
      O => \ALUResult_reg[14]_i_2_n_0\
    );
\ALUResult_reg[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => PCSrc_reg_i_3_0,
      I1 => \ALUResult_reg[14]_i_5_n_0\,
      I2 => ALUControl(0),
      I3 => \ALUResult_reg[15]_i_7_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[14]_i_6_n_0\,
      O => \ALUResult_reg[14]_i_3_n_0\
    );
\ALUResult_reg[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[15]_i_8_n_0\,
      I1 => \ALUResult_reg[14]_i_7_n_0\,
      I2 => \ALUResult[4]\,
      I3 => \ALUResult_reg[15]_i_9_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[14]_i_8_n_0\,
      O => \ALUResult_reg[14]_i_4_n_0\
    );
\ALUResult_reg[14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^srcb\(13),
      I1 => \^clk_0\(14),
      I2 => rd11,
      O => \ALUResult_reg[14]_i_5_n_0\
    );
\ALUResult_reg[14]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_reg[14]_i_9_n_0\,
      I1 => \^srcb\(0),
      I2 => \ALUResult_reg[16]_i_9_n_0\,
      I3 => \^srcb\(1),
      I4 => \ALUResult_reg[20]_i_10_n_0\,
      O => \ALUResult_reg[14]_i_6_n_0\
    );
\ALUResult_reg[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[20]_i_12_n_0\,
      I1 => \ALUResult_reg[16]_i_10_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[18]_i_10_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[14]_i_10_n_0\,
      O => \ALUResult_reg[14]_i_7_n_0\
    );
\ALUResult_reg[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[16]_i_11_n_0\,
      I1 => \ALUResult_reg[16]_i_12_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[18]_i_12_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[14]_i_11_n_0\,
      O => \ALUResult_reg[14]_i_8_n_0\
    );
\ALUResult_reg[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \ALUResult_reg[7]_i_11_n_0\,
      I1 => \^srcb\(1),
      I2 => \ALUResult_reg[6]_i_10_n_0\,
      I3 => \^srcb\(2),
      I4 => \ALUResult_reg[11]_i_10_n_0\,
      I5 => \^srcb\(3),
      O => \ALUResult_reg[14]_i_9_n_0\
    );
\ALUResult_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \ALUResult[4]\,
      I1 => \ALUResult_reg[15]_i_2_n_0\,
      I2 => ALUControl(1),
      I3 => \ALUResult_reg[15]_i_3_n_0\,
      I4 => \ALUResult[1]\,
      I5 => \ALUResult_reg[15]_i_4_n_0\,
      O => D(15)
    );
\ALUResult_reg[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(19),
      I1 => Instr(18),
      I2 => Instr(16),
      I3 => Instr(15),
      I4 => Instr(17),
      I5 => \^clk_0\(15),
      O => \ALUResult_reg[15]_i_10_n_0\
    );
\ALUResult_reg[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(19),
      I1 => Instr(18),
      I2 => Instr(16),
      I3 => Instr(15),
      I4 => Instr(17),
      I5 => \^clk_0\(14),
      O => \ALUResult_reg[15]_i_11_n_0\
    );
\ALUResult_reg[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(19),
      I1 => Instr(18),
      I2 => Instr(16),
      I3 => Instr(15),
      I4 => Instr(17),
      I5 => \^clk_0\(13),
      O => \ALUResult_reg[15]_i_12_n_0\
    );
\ALUResult_reg[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(19),
      I1 => Instr(18),
      I2 => Instr(16),
      I3 => Instr(15),
      I4 => Instr(17),
      I5 => \^clk_0\(12),
      O => \ALUResult_reg[15]_i_13_n_0\
    );
\ALUResult_reg[15]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => \^clk_0\(0),
      I1 => \^srcb\(2),
      I2 => \^clk_0\(8),
      I3 => rd11,
      I4 => \^srcb\(3),
      O => \ALUResult_reg[15]_i_18_n_0\
    );
\ALUResult_reg[15]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0BB0000F0880000"
    )
        port map (
      I0 => \^clk_0\(23),
      I1 => \^srcb\(2),
      I2 => rd10(31),
      I3 => \^srcb\(3),
      I4 => rd11,
      I5 => \^clk_0\(15),
      O => \ALUResult_reg[15]_i_19_n_0\
    );
\ALUResult_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA80FFFFEA800000"
    )
        port map (
      I0 => ALUControl(0),
      I1 => \^clk_0\(15),
      I2 => rd11,
      I3 => \^srcb\(14),
      I4 => PCSrc_reg_i_3_0,
      I5 => \ALUResult_reg[15]_i_5_n_4\,
      O => \ALUResult_reg[15]_i_2_n_0\
    );
\ALUResult_reg[15]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => \^clk_0\(23),
      I1 => \^srcb\(2),
      I2 => rd10(31),
      I3 => \^srcb\(3),
      I4 => rd11,
      I5 => \^clk_0\(15),
      O => \ALUResult_reg[15]_i_20_n_0\
    );
\ALUResult_reg[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => PCSrc_reg_i_3_0,
      I1 => \ALUResult_reg[15]_i_6_n_0\,
      I2 => ALUControl(0),
      I3 => \ALUResult_reg[16]_i_6_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[15]_i_7_n_0\,
      O => \ALUResult_reg[15]_i_3_n_0\
    );
\ALUResult_reg[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[16]_i_7_n_0\,
      I1 => \ALUResult_reg[15]_i_8_n_0\,
      I2 => \ALUResult[4]\,
      I3 => \ALUResult_reg[16]_i_8_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[15]_i_9_n_0\,
      O => \ALUResult_reg[15]_i_4_n_0\
    );
\ALUResult_reg[15]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUResult_reg[11]_i_5_n_0\,
      CO(3) => \ALUResult_reg[15]_i_5_n_0\,
      CO(2) => \ALUResult_reg[15]_i_5_n_1\,
      CO(1) => \ALUResult_reg[15]_i_5_n_2\,
      CO(0) => \ALUResult_reg[15]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \ALUResult_reg[15]_i_10_n_0\,
      DI(2) => \ALUResult_reg[15]_i_11_n_0\,
      DI(1) => \ALUResult_reg[15]_i_12_n_0\,
      DI(0) => \ALUResult_reg[15]_i_13_n_0\,
      O(3) => \ALUResult_reg[15]_i_5_n_4\,
      O(2) => \ALUResult_reg[15]_i_5_n_5\,
      O(1) => \ALUResult_reg[15]_i_5_n_6\,
      O(0) => \ALUResult_reg[15]_i_5_n_7\,
      S(3 downto 0) => \ALUResult_reg[12]_i_2_0\(3 downto 0)
    );
\ALUResult_reg[15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^srcb\(14),
      I1 => \^clk_0\(15),
      I2 => rd11,
      O => \ALUResult_reg[15]_i_6_n_0\
    );
\ALUResult_reg[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[15]_i_18_n_0\,
      I1 => \ALUResult_reg[19]_i_18_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[17]_i_9_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[21]_i_10_n_0\,
      O => \ALUResult_reg[15]_i_7_n_0\
    );
\ALUResult_reg[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[21]_i_12_n_0\,
      I1 => \ALUResult_reg[17]_i_10_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[19]_i_20_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[15]_i_19_n_0\,
      O => \ALUResult_reg[15]_i_8_n_0\
    );
\ALUResult_reg[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[17]_i_11_n_0\,
      I1 => \ALUResult_reg[17]_i_12_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[19]_i_22_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[15]_i_20_n_0\,
      O => \ALUResult_reg[15]_i_9_n_0\
    );
\ALUResult_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \ALUResult[4]\,
      I1 => \ALUResult_reg[16]_i_2_n_0\,
      I2 => ALUControl(1),
      I3 => \ALUResult_reg[16]_i_3_n_0\,
      I4 => \ALUResult[1]\,
      I5 => \ALUResult_reg[16]_i_4_n_0\,
      O => D(16)
    );
\ALUResult_reg[16]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0BB0000F0880000"
    )
        port map (
      I0 => \^clk_0\(24),
      I1 => \^srcb\(2),
      I2 => rd10(31),
      I3 => \^srcb\(3),
      I4 => rd11,
      I5 => \^clk_0\(16),
      O => \ALUResult_reg[16]_i_10_n_0\
    );
\ALUResult_reg[16]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => \^clk_0\(28),
      I1 => \^srcb\(2),
      I2 => \^clk_0\(20),
      I3 => rd11,
      I4 => \^srcb\(3),
      O => \ALUResult_reg[16]_i_11_n_0\
    );
\ALUResult_reg[16]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => \^clk_0\(24),
      I1 => \^srcb\(2),
      I2 => \^clk_0\(16),
      I3 => rd11,
      I4 => \^srcb\(3),
      O => \ALUResult_reg[16]_i_12_n_0\
    );
\ALUResult_reg[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA80FFFFEA800000"
    )
        port map (
      I0 => ALUControl(0),
      I1 => \^clk_0\(16),
      I2 => rd11,
      I3 => \^srcb\(15),
      I4 => PCSrc_reg_i_3_0,
      I5 => \ALUResult_reg[19]_i_5_n_7\,
      O => \ALUResult_reg[16]_i_2_n_0\
    );
\ALUResult_reg[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => PCSrc_reg_i_3_0,
      I1 => \ALUResult_reg[16]_i_5_n_0\,
      I2 => ALUControl(0),
      I3 => \ALUResult_reg[17]_i_6_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[16]_i_6_n_0\,
      O => \ALUResult_reg[16]_i_3_n_0\
    );
\ALUResult_reg[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[17]_i_7_n_0\,
      I1 => \ALUResult_reg[16]_i_7_n_0\,
      I2 => \ALUResult[4]\,
      I3 => \ALUResult_reg[17]_i_8_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[16]_i_8_n_0\,
      O => \ALUResult_reg[16]_i_4_n_0\
    );
\ALUResult_reg[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^srcb\(15),
      I1 => \^clk_0\(16),
      I2 => rd11,
      O => \ALUResult_reg[16]_i_5_n_0\
    );
\ALUResult_reg[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[16]_i_9_n_0\,
      I1 => \ALUResult_reg[20]_i_10_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[18]_i_9_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[22]_i_10_n_0\,
      O => \ALUResult_reg[16]_i_6_n_0\
    );
\ALUResult_reg[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[22]_i_12_n_0\,
      I1 => \ALUResult_reg[18]_i_10_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[20]_i_12_n_0\,
      I4 => \^srcb\(1),
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
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[16]_i_11_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[16]_i_12_n_0\,
      O => \ALUResult_reg[16]_i_8_n_0\
    );
\ALUResult_reg[16]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => \^clk_0\(1),
      I1 => \^srcb\(2),
      I2 => \^clk_0\(9),
      I3 => rd11,
      I4 => \^srcb\(3),
      O => \ALUResult_reg[16]_i_9_n_0\
    );
\ALUResult_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \ALUResult[4]\,
      I1 => \ALUResult_reg[17]_i_2_n_0\,
      I2 => ALUControl(1),
      I3 => \ALUResult_reg[17]_i_3_n_0\,
      I4 => \ALUResult[1]\,
      I5 => \ALUResult_reg[17]_i_4_n_0\,
      O => D(17)
    );
\ALUResult_reg[17]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0BB0000F0880000"
    )
        port map (
      I0 => \^clk_0\(25),
      I1 => \^srcb\(2),
      I2 => rd10(31),
      I3 => \^srcb\(3),
      I4 => rd11,
      I5 => \^clk_0\(17),
      O => \ALUResult_reg[17]_i_10_n_0\
    );
\ALUResult_reg[17]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => \^clk_0\(29),
      I1 => \^srcb\(2),
      I2 => \^clk_0\(21),
      I3 => rd11,
      I4 => \^srcb\(3),
      O => \ALUResult_reg[17]_i_11_n_0\
    );
\ALUResult_reg[17]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => \^clk_0\(25),
      I1 => \^srcb\(2),
      I2 => \^clk_0\(17),
      I3 => rd11,
      I4 => \^srcb\(3),
      O => \ALUResult_reg[17]_i_12_n_0\
    );
\ALUResult_reg[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA80FFFFEA800000"
    )
        port map (
      I0 => ALUControl(0),
      I1 => \^clk_0\(17),
      I2 => rd11,
      I3 => \^srcb\(16),
      I4 => PCSrc_reg_i_3_0,
      I5 => \ALUResult_reg[19]_i_5_n_6\,
      O => \ALUResult_reg[17]_i_2_n_0\
    );
\ALUResult_reg[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => PCSrc_reg_i_3_0,
      I1 => \ALUResult_reg[17]_i_5_n_0\,
      I2 => ALUControl(0),
      I3 => \ALUResult_reg[18]_i_6_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[17]_i_6_n_0\,
      O => \ALUResult_reg[17]_i_3_n_0\
    );
\ALUResult_reg[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[18]_i_7_n_0\,
      I1 => \ALUResult_reg[17]_i_7_n_0\,
      I2 => \ALUResult[4]\,
      I3 => \ALUResult_reg[18]_i_8_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[17]_i_8_n_0\,
      O => \ALUResult_reg[17]_i_4_n_0\
    );
\ALUResult_reg[17]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^srcb\(16),
      I1 => \^clk_0\(17),
      I2 => rd11,
      O => \ALUResult_reg[17]_i_5_n_0\
    );
\ALUResult_reg[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[17]_i_9_n_0\,
      I1 => \ALUResult_reg[21]_i_10_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[19]_i_18_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[23]_i_19_n_0\,
      O => \ALUResult_reg[17]_i_6_n_0\
    );
\ALUResult_reg[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[19]_i_19_n_0\,
      I1 => \ALUResult_reg[19]_i_20_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[21]_i_12_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[17]_i_10_n_0\,
      O => \ALUResult_reg[17]_i_7_n_0\
    );
\ALUResult_reg[17]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[19]_i_21_n_0\,
      I1 => \ALUResult_reg[19]_i_22_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[17]_i_11_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[17]_i_12_n_0\,
      O => \ALUResult_reg[17]_i_8_n_0\
    );
\ALUResult_reg[17]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => \^clk_0\(2),
      I1 => \^srcb\(2),
      I2 => \^clk_0\(10),
      I3 => rd11,
      I4 => \^srcb\(3),
      O => \ALUResult_reg[17]_i_9_n_0\
    );
\ALUResult_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \ALUResult[4]\,
      I1 => \ALUResult_reg[18]_i_2_n_0\,
      I2 => ALUControl(1),
      I3 => \ALUResult_reg[18]_i_3_n_0\,
      I4 => \ALUResult[1]\,
      I5 => \ALUResult_reg[18]_i_4_n_0\,
      O => D(18)
    );
\ALUResult_reg[18]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0BB0000F0880000"
    )
        port map (
      I0 => \^clk_0\(26),
      I1 => \^srcb\(2),
      I2 => rd10(31),
      I3 => \^srcb\(3),
      I4 => rd11,
      I5 => \^clk_0\(18),
      O => \ALUResult_reg[18]_i_10_n_0\
    );
\ALUResult_reg[18]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => \^clk_0\(30),
      I1 => \^srcb\(2),
      I2 => \^clk_0\(22),
      I3 => rd11,
      I4 => \^srcb\(3),
      O => \ALUResult_reg[18]_i_11_n_0\
    );
\ALUResult_reg[18]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => \^clk_0\(26),
      I1 => \^srcb\(2),
      I2 => \^clk_0\(18),
      I3 => rd11,
      I4 => \^srcb\(3),
      O => \ALUResult_reg[18]_i_12_n_0\
    );
\ALUResult_reg[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA80FFFFEA800000"
    )
        port map (
      I0 => ALUControl(0),
      I1 => \^clk_0\(18),
      I2 => rd11,
      I3 => \^srcb\(17),
      I4 => PCSrc_reg_i_3_0,
      I5 => \ALUResult_reg[19]_i_5_n_5\,
      O => \ALUResult_reg[18]_i_2_n_0\
    );
\ALUResult_reg[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => PCSrc_reg_i_3_0,
      I1 => \ALUResult_reg[18]_i_5_n_0\,
      I2 => ALUControl(0),
      I3 => \ALUResult_reg[19]_i_7_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[18]_i_6_n_0\,
      O => \ALUResult_reg[18]_i_3_n_0\
    );
\ALUResult_reg[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[19]_i_8_n_0\,
      I1 => \ALUResult_reg[18]_i_7_n_0\,
      I2 => \ALUResult[4]\,
      I3 => \ALUResult_reg[19]_i_9_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[18]_i_8_n_0\,
      O => \ALUResult_reg[18]_i_4_n_0\
    );
\ALUResult_reg[18]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^srcb\(17),
      I1 => \^clk_0\(18),
      I2 => rd11,
      O => \ALUResult_reg[18]_i_5_n_0\
    );
\ALUResult_reg[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[18]_i_9_n_0\,
      I1 => \ALUResult_reg[22]_i_10_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[20]_i_10_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[24]_i_10_n_0\,
      O => \ALUResult_reg[18]_i_6_n_0\
    );
\ALUResult_reg[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[20]_i_11_n_0\,
      I1 => \ALUResult_reg[20]_i_12_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[22]_i_12_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[18]_i_10_n_0\,
      O => \ALUResult_reg[18]_i_7_n_0\
    );
\ALUResult_reg[18]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_reg[20]_i_13_n_0\,
      I1 => \^srcb\(0),
      I2 => \ALUResult_reg[18]_i_11_n_0\,
      I3 => \^srcb\(1),
      I4 => \ALUResult_reg[18]_i_12_n_0\,
      O => \ALUResult_reg[18]_i_8_n_0\
    );
\ALUResult_reg[18]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => \^clk_0\(3),
      I1 => \^srcb\(2),
      I2 => \^clk_0\(11),
      I3 => rd11,
      I4 => \^srcb\(3),
      O => \ALUResult_reg[18]_i_9_n_0\
    );
\ALUResult_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \ALUResult[4]\,
      I1 => \ALUResult_reg[19]_i_2_n_0\,
      I2 => ALUControl(1),
      I3 => \ALUResult_reg[19]_i_3_n_0\,
      I4 => \ALUResult[1]\,
      I5 => \ALUResult_reg[19]_i_4_n_0\,
      O => D(19)
    );
\ALUResult_reg[19]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(19),
      I1 => Instr(18),
      I2 => Instr(16),
      I3 => Instr(15),
      I4 => Instr(17),
      I5 => \^clk_0\(19),
      O => \ALUResult_reg[19]_i_10_n_0\
    );
\ALUResult_reg[19]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(19),
      I1 => Instr(18),
      I2 => Instr(16),
      I3 => Instr(15),
      I4 => Instr(17),
      I5 => \^clk_0\(18),
      O => \ALUResult_reg[19]_i_11_n_0\
    );
\ALUResult_reg[19]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(19),
      I1 => Instr(18),
      I2 => Instr(16),
      I3 => Instr(15),
      I4 => Instr(17),
      I5 => \^clk_0\(17),
      O => \ALUResult_reg[19]_i_12_n_0\
    );
\ALUResult_reg[19]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(19),
      I1 => Instr(18),
      I2 => Instr(16),
      I3 => Instr(15),
      I4 => Instr(17),
      I5 => \^clk_0\(16),
      O => \ALUResult_reg[19]_i_13_n_0\
    );
\ALUResult_reg[19]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => \^clk_0\(4),
      I1 => \^srcb\(2),
      I2 => \^clk_0\(12),
      I3 => rd11,
      I4 => \^srcb\(3),
      O => \ALUResult_reg[19]_i_18_n_0\
    );
\ALUResult_reg[19]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CD00C800"
    )
        port map (
      I0 => \^srcb\(2),
      I1 => rd10(31),
      I2 => \^srcb\(3),
      I3 => rd11,
      I4 => \^clk_0\(23),
      O => \ALUResult_reg[19]_i_19_n_0\
    );
\ALUResult_reg[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA80FFFFEA800000"
    )
        port map (
      I0 => ALUControl(0),
      I1 => \^clk_0\(19),
      I2 => rd11,
      I3 => \^srcb\(18),
      I4 => PCSrc_reg_i_3_0,
      I5 => \ALUResult_reg[19]_i_5_n_4\,
      O => \ALUResult_reg[19]_i_2_n_0\
    );
\ALUResult_reg[19]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0BB0000F0880000"
    )
        port map (
      I0 => \^clk_0\(27),
      I1 => \^srcb\(2),
      I2 => rd10(31),
      I3 => \^srcb\(3),
      I4 => rd11,
      I5 => \^clk_0\(19),
      O => \ALUResult_reg[19]_i_20_n_0\
    );
\ALUResult_reg[19]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => rd10(31),
      I1 => \^srcb\(2),
      I2 => \^clk_0\(23),
      I3 => rd11,
      I4 => \^srcb\(3),
      O => \ALUResult_reg[19]_i_21_n_0\
    );
\ALUResult_reg[19]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => \^clk_0\(27),
      I1 => \^srcb\(2),
      I2 => \^clk_0\(19),
      I3 => rd11,
      I4 => \^srcb\(3),
      O => \ALUResult_reg[19]_i_22_n_0\
    );
\ALUResult_reg[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => PCSrc_reg_i_3_0,
      I1 => \ALUResult_reg[19]_i_6_n_0\,
      I2 => ALUControl(0),
      I3 => \ALUResult_reg[20]_i_7_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[19]_i_7_n_0\,
      O => \ALUResult_reg[19]_i_3_n_0\
    );
\ALUResult_reg[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[20]_i_8_n_0\,
      I1 => \ALUResult_reg[19]_i_8_n_0\,
      I2 => \ALUResult[4]\,
      I3 => \ALUResult_reg[20]_i_9_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[19]_i_9_n_0\,
      O => \ALUResult_reg[19]_i_4_n_0\
    );
\ALUResult_reg[19]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUResult_reg[15]_i_5_n_0\,
      CO(3) => \ALUResult_reg[19]_i_5_n_0\,
      CO(2) => \ALUResult_reg[19]_i_5_n_1\,
      CO(1) => \ALUResult_reg[19]_i_5_n_2\,
      CO(0) => \ALUResult_reg[19]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \ALUResult_reg[19]_i_10_n_0\,
      DI(2) => \ALUResult_reg[19]_i_11_n_0\,
      DI(1) => \ALUResult_reg[19]_i_12_n_0\,
      DI(0) => \ALUResult_reg[19]_i_13_n_0\,
      O(3) => \ALUResult_reg[19]_i_5_n_4\,
      O(2) => \ALUResult_reg[19]_i_5_n_5\,
      O(1) => \ALUResult_reg[19]_i_5_n_6\,
      O(0) => \ALUResult_reg[19]_i_5_n_7\,
      S(3 downto 0) => \ALUResult_reg[16]_i_2_0\(3 downto 0)
    );
\ALUResult_reg[19]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^srcb\(18),
      I1 => \^clk_0\(19),
      I2 => rd11,
      O => \ALUResult_reg[19]_i_6_n_0\
    );
\ALUResult_reg[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[19]_i_18_n_0\,
      I1 => \ALUResult_reg[23]_i_19_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[21]_i_10_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[25]_i_10_n_0\,
      O => \ALUResult_reg[19]_i_7_n_0\
    );
\ALUResult_reg[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[21]_i_11_n_0\,
      I1 => \ALUResult_reg[21]_i_12_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[19]_i_19_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[19]_i_20_n_0\,
      O => \ALUResult_reg[19]_i_8_n_0\
    );
\ALUResult_reg[19]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_reg[21]_i_13_n_0\,
      I1 => \^srcb\(0),
      I2 => \ALUResult_reg[19]_i_21_n_0\,
      I3 => \^srcb\(1),
      I4 => \ALUResult_reg[19]_i_22_n_0\,
      O => \ALUResult_reg[19]_i_9_n_0\
    );
\ALUResult_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUResult_reg[1]_i_2_n_0\,
      I1 => \ALUResult_reg[1]_i_3_n_0\,
      O => D(1),
      S => \ALUResult[1]\
    );
\ALUResult_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUResult_reg[2]_i_4_n_0\,
      I1 => \ALUResult[4]\,
      I2 => \ALUResult_reg[2]_i_5_n_0\,
      I3 => \^srcb__0\(0),
      I4 => \ALUResult_reg[0]_i_3_n_0\,
      O => \ALUResult_reg[1]_i_2_n_0\
    );
\ALUResult_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A8080000A808"
    )
        port map (
      I0 => \ALUResult[4]\,
      I1 => \ALUResult_reg[3]_i_6_n_6\,
      I2 => PCSrc_reg_i_3_0,
      I3 => \ALUResult_reg[1]_i_4_n_0\,
      I4 => ALUControl(1),
      I5 => \ALUResult_reg[1]_i_5_n_0\,
      O => \ALUResult_reg[1]_i_3_n_0\
    );
\ALUResult_reg[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => ALUControl(0),
      I1 => \^clk_0\(1),
      I2 => rd11,
      I3 => \^srcb\(0),
      O => \ALUResult_reg[1]_i_4_n_0\
    );
\ALUResult_reg[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B8FF00FFB800"
    )
        port map (
      I0 => \ALUResult_reg[1]_i_6_n_0\,
      I1 => \^srcb__0\(0),
      I2 => \ALUResult_reg[1]_i_7_n_0\,
      I3 => ALUControl(0),
      I4 => \^srcb\(0),
      I5 => \ALUResult_reg[4]_i_9_n_0\,
      O => \ALUResult_reg[1]_i_5_n_0\
    );
\ALUResult_reg[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \^srcb\(2),
      I1 => \^clk_0\(0),
      I2 => rd11,
      I3 => \^srcb\(3),
      I4 => \^srcb\(1),
      O => \ALUResult_reg[1]_i_6_n_0\
    );
\ALUResult_reg[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \^srcb\(2),
      I1 => \^clk_0\(1),
      I2 => rd11,
      I3 => \^srcb\(3),
      I4 => \^srcb\(1),
      O => \ALUResult_reg[1]_i_7_n_0\
    );
\ALUResult_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \ALUResult[4]\,
      I1 => \ALUResult_reg[20]_i_2_n_0\,
      I2 => ALUControl(1),
      I3 => \ALUResult_reg[20]_i_3_n_0\,
      I4 => \ALUResult[1]\,
      I5 => \ALUResult_reg[20]_i_4_n_0\,
      O => D(20)
    );
\ALUResult_reg[20]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => \^clk_0\(5),
      I1 => \^srcb\(2),
      I2 => \^clk_0\(13),
      I3 => rd11,
      I4 => \^srcb\(3),
      O => \ALUResult_reg[20]_i_10_n_0\
    );
\ALUResult_reg[20]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CD00C800"
    )
        port map (
      I0 => \^srcb\(2),
      I1 => rd10(31),
      I2 => \^srcb\(3),
      I3 => rd11,
      I4 => \^clk_0\(24),
      O => \ALUResult_reg[20]_i_11_n_0\
    );
\ALUResult_reg[20]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0BB0000F0880000"
    )
        port map (
      I0 => \^clk_0\(28),
      I1 => \^srcb\(2),
      I2 => rd10(31),
      I3 => \^srcb\(3),
      I4 => rd11,
      I5 => \^clk_0\(20),
      O => \ALUResult_reg[20]_i_12_n_0\
    );
\ALUResult_reg[20]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \ALUResult_reg[27]_i_14_n_0\,
      I1 => \^srcb\(1),
      I2 => \ALUResult_reg[31]_i_22_n_0\,
      I3 => \^srcb\(2),
      I4 => \ALUResult_reg[23]_i_14_n_0\,
      I5 => \^srcb\(3),
      O => \ALUResult_reg[20]_i_13_n_0\
    );
\ALUResult_reg[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA80FFFFEA800000"
    )
        port map (
      I0 => ALUControl(0),
      I1 => \^clk_0\(20),
      I2 => rd11,
      I3 => \^srcb\(19),
      I4 => PCSrc_reg_i_3_0,
      I5 => \ALUResult_reg[23]_i_6_n_7\,
      O => \ALUResult_reg[20]_i_2_n_0\
    );
\ALUResult_reg[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => PCSrc_reg_i_3_0,
      I1 => \ALUResult_reg[20]_i_6_n_0\,
      I2 => ALUControl(0),
      I3 => \ALUResult_reg[21]_i_7_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[20]_i_7_n_0\,
      O => \ALUResult_reg[20]_i_3_n_0\
    );
\ALUResult_reg[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[21]_i_8_n_0\,
      I1 => \ALUResult_reg[20]_i_8_n_0\,
      I2 => \ALUResult[4]\,
      I3 => \ALUResult_reg[21]_i_9_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[20]_i_9_n_0\,
      O => \ALUResult_reg[20]_i_4_n_0\
    );
\ALUResult_reg[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => Instr(20),
      I1 => \ALUResult_reg[23]_i_18\,
      I2 => Instr(31),
      I3 => d10_carry,
      I4 => rd21,
      I5 => rd20(20),
      O => \^srcb\(19)
    );
\ALUResult_reg[20]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^srcb\(19),
      I1 => \^clk_0\(20),
      I2 => rd11,
      O => \ALUResult_reg[20]_i_6_n_0\
    );
\ALUResult_reg[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[20]_i_10_n_0\,
      I1 => \ALUResult_reg[24]_i_10_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[22]_i_10_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[26]_i_10_n_0\,
      O => \ALUResult_reg[20]_i_7_n_0\
    );
\ALUResult_reg[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[22]_i_11_n_0\,
      I1 => \ALUResult_reg[22]_i_12_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[20]_i_11_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[20]_i_12_n_0\,
      O => \ALUResult_reg[20]_i_8_n_0\
    );
\ALUResult_reg[20]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_reg[22]_i_13_n_0\,
      I1 => \^srcb\(0),
      I2 => \ALUResult_reg[20]_i_13_n_0\,
      O => \ALUResult_reg[20]_i_9_n_0\
    );
\ALUResult_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \ALUResult[4]\,
      I1 => \ALUResult_reg[21]_i_2_n_0\,
      I2 => ALUControl(1),
      I3 => \ALUResult_reg[21]_i_3_n_0\,
      I4 => \ALUResult[1]\,
      I5 => \ALUResult_reg[21]_i_4_n_0\,
      O => D(21)
    );
\ALUResult_reg[21]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => \^clk_0\(6),
      I1 => \^srcb\(2),
      I2 => \^clk_0\(14),
      I3 => rd11,
      I4 => \^srcb\(3),
      O => \ALUResult_reg[21]_i_10_n_0\
    );
\ALUResult_reg[21]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CD00C800"
    )
        port map (
      I0 => \^srcb\(2),
      I1 => rd10(31),
      I2 => \^srcb\(3),
      I3 => rd11,
      I4 => \^clk_0\(25),
      O => \ALUResult_reg[21]_i_11_n_0\
    );
\ALUResult_reg[21]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0BB0000F0880000"
    )
        port map (
      I0 => \^clk_0\(29),
      I1 => \^srcb\(2),
      I2 => rd10(31),
      I3 => \^srcb\(3),
      I4 => rd11,
      I5 => \^clk_0\(21),
      O => \ALUResult_reg[21]_i_12_n_0\
    );
\ALUResult_reg[21]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \ALUResult_reg[27]_i_13_n_0\,
      I1 => \^srcb\(1),
      I2 => \ALUResult_reg[31]_i_21_n_0\,
      I3 => \^srcb\(2),
      I4 => \ALUResult_reg[23]_i_13_n_0\,
      I5 => \^srcb\(3),
      O => \ALUResult_reg[21]_i_13_n_0\
    );
\ALUResult_reg[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA80FFFFEA800000"
    )
        port map (
      I0 => ALUControl(0),
      I1 => \^clk_0\(21),
      I2 => rd11,
      I3 => \^srcb\(20),
      I4 => PCSrc_reg_i_3_0,
      I5 => \ALUResult_reg[23]_i_6_n_6\,
      O => \ALUResult_reg[21]_i_2_n_0\
    );
\ALUResult_reg[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => PCSrc_reg_i_3_0,
      I1 => \ALUResult_reg[21]_i_6_n_0\,
      I2 => ALUControl(0),
      I3 => \ALUResult_reg[22]_i_7_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[21]_i_7_n_0\,
      O => \ALUResult_reg[21]_i_3_n_0\
    );
\ALUResult_reg[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[22]_i_8_n_0\,
      I1 => \ALUResult_reg[21]_i_8_n_0\,
      I2 => \ALUResult[4]\,
      I3 => \ALUResult_reg[22]_i_9_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[21]_i_9_n_0\,
      O => \ALUResult_reg[21]_i_4_n_0\
    );
\ALUResult_reg[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => Instr(21),
      I1 => \ALUResult_reg[23]_i_18\,
      I2 => Instr(31),
      I3 => d10_carry,
      I4 => rd21,
      I5 => rd20(21),
      O => \^srcb\(20)
    );
\ALUResult_reg[21]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^srcb\(20),
      I1 => \^clk_0\(21),
      I2 => rd11,
      O => \ALUResult_reg[21]_i_6_n_0\
    );
\ALUResult_reg[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[21]_i_10_n_0\,
      I1 => \ALUResult_reg[25]_i_10_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[23]_i_19_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[27]_i_19_n_0\,
      O => \ALUResult_reg[21]_i_7_n_0\
    );
\ALUResult_reg[21]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_reg[23]_i_20_n_0\,
      I1 => \^srcb\(0),
      I2 => \ALUResult_reg[21]_i_11_n_0\,
      I3 => \^srcb\(1),
      I4 => \ALUResult_reg[21]_i_12_n_0\,
      O => \ALUResult_reg[21]_i_8_n_0\
    );
\ALUResult_reg[21]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_reg[23]_i_21_n_0\,
      I1 => \^srcb\(0),
      I2 => \ALUResult_reg[21]_i_13_n_0\,
      O => \ALUResult_reg[21]_i_9_n_0\
    );
\ALUResult_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \ALUResult[4]\,
      I1 => \ALUResult_reg[22]_i_2_n_0\,
      I2 => ALUControl(1),
      I3 => \ALUResult_reg[22]_i_3_n_0\,
      I4 => \ALUResult[1]\,
      I5 => \ALUResult_reg[22]_i_4_n_0\,
      O => D(22)
    );
\ALUResult_reg[22]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => \^clk_0\(7),
      I1 => \^srcb\(2),
      I2 => \^clk_0\(15),
      I3 => rd11,
      I4 => \^srcb\(3),
      O => \ALUResult_reg[22]_i_10_n_0\
    );
\ALUResult_reg[22]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CD00C800"
    )
        port map (
      I0 => \^srcb\(2),
      I1 => rd10(31),
      I2 => \^srcb\(3),
      I3 => rd11,
      I4 => \^clk_0\(26),
      O => \ALUResult_reg[22]_i_11_n_0\
    );
\ALUResult_reg[22]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0BB0000F0880000"
    )
        port map (
      I0 => \^clk_0\(30),
      I1 => \^srcb\(2),
      I2 => rd10(31),
      I3 => \^srcb\(3),
      I4 => rd11,
      I5 => \^clk_0\(22),
      O => \ALUResult_reg[22]_i_12_n_0\
    );
\ALUResult_reg[22]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \ALUResult_reg[27]_i_12_n_0\,
      I1 => \^srcb\(1),
      I2 => \ALUResult_reg[31]_i_20_n_0\,
      I3 => \^srcb\(2),
      I4 => \ALUResult_reg[23]_i_12_n_0\,
      I5 => \^srcb\(3),
      O => \ALUResult_reg[22]_i_13_n_0\
    );
\ALUResult_reg[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA80FFFFEA800000"
    )
        port map (
      I0 => ALUControl(0),
      I1 => \^clk_0\(22),
      I2 => rd11,
      I3 => \^srcb\(21),
      I4 => PCSrc_reg_i_3_0,
      I5 => \ALUResult_reg[23]_i_6_n_5\,
      O => \ALUResult_reg[22]_i_2_n_0\
    );
\ALUResult_reg[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => PCSrc_reg_i_3_0,
      I1 => \ALUResult_reg[22]_i_6_n_0\,
      I2 => ALUControl(0),
      I3 => \ALUResult_reg[23]_i_8_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[22]_i_7_n_0\,
      O => \ALUResult_reg[22]_i_3_n_0\
    );
\ALUResult_reg[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[23]_i_9_n_0\,
      I1 => \ALUResult_reg[22]_i_8_n_0\,
      I2 => \ALUResult[4]\,
      I3 => \ALUResult_reg[23]_i_10_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[22]_i_9_n_0\,
      O => \ALUResult_reg[22]_i_4_n_0\
    );
\ALUResult_reg[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => Instr(22),
      I1 => \ALUResult_reg[23]_i_18\,
      I2 => Instr(31),
      I3 => d10_carry,
      I4 => rd21,
      I5 => rd20(22),
      O => \^srcb\(21)
    );
\ALUResult_reg[22]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^srcb\(21),
      I1 => \^clk_0\(22),
      I2 => rd11,
      O => \ALUResult_reg[22]_i_6_n_0\
    );
\ALUResult_reg[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[22]_i_10_n_0\,
      I1 => \ALUResult_reg[26]_i_10_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[24]_i_10_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[28]_i_10_n_0\,
      O => \ALUResult_reg[22]_i_7_n_0\
    );
\ALUResult_reg[22]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_reg[24]_i_11_n_0\,
      I1 => \^srcb\(0),
      I2 => \ALUResult_reg[22]_i_11_n_0\,
      I3 => \^srcb\(1),
      I4 => \ALUResult_reg[22]_i_12_n_0\,
      O => \ALUResult_reg[22]_i_8_n_0\
    );
\ALUResult_reg[22]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_reg[24]_i_12_n_0\,
      I1 => \^srcb\(0),
      I2 => \ALUResult_reg[22]_i_13_n_0\,
      O => \ALUResult_reg[22]_i_9_n_0\
    );
\ALUResult_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \ALUResult[4]\,
      I1 => \ALUResult_reg[23]_i_2_n_0\,
      I2 => ALUControl(1),
      I3 => \ALUResult_reg[23]_i_3_n_0\,
      I4 => \ALUResult[1]\,
      I5 => \ALUResult_reg[23]_i_4_n_0\,
      O => D(23)
    );
\ALUResult_reg[23]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_reg[25]_i_12_n_0\,
      I1 => \^srcb\(0),
      I2 => \ALUResult_reg[23]_i_21_n_0\,
      O => \ALUResult_reg[23]_i_10_n_0\
    );
\ALUResult_reg[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(19),
      I1 => Instr(18),
      I2 => Instr(16),
      I3 => Instr(15),
      I4 => Instr(17),
      I5 => \^clk_0\(23),
      O => \ALUResult_reg[23]_i_11_n_0\
    );
\ALUResult_reg[23]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(19),
      I1 => Instr(18),
      I2 => Instr(16),
      I3 => Instr(15),
      I4 => Instr(17),
      I5 => \^clk_0\(22),
      O => \ALUResult_reg[23]_i_12_n_0\
    );
\ALUResult_reg[23]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(19),
      I1 => Instr(18),
      I2 => Instr(16),
      I3 => Instr(15),
      I4 => Instr(17),
      I5 => \^clk_0\(21),
      O => \ALUResult_reg[23]_i_13_n_0\
    );
\ALUResult_reg[23]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(19),
      I1 => Instr(18),
      I2 => Instr(16),
      I3 => Instr(15),
      I4 => Instr(17),
      I5 => \^clk_0\(20),
      O => \ALUResult_reg[23]_i_14_n_0\
    );
\ALUResult_reg[23]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => \^clk_0\(8),
      I1 => \^srcb\(2),
      I2 => \^clk_0\(0),
      I3 => \^srcb\(3),
      I4 => rd11,
      I5 => \^clk_0\(16),
      O => \ALUResult_reg[23]_i_19_n_0\
    );
\ALUResult_reg[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA80FFFFEA800000"
    )
        port map (
      I0 => ALUControl(0),
      I1 => \^clk_0\(23),
      I2 => rd11,
      I3 => \^srcb\(22),
      I4 => PCSrc_reg_i_3_0,
      I5 => \ALUResult_reg[23]_i_6_n_4\,
      O => \ALUResult_reg[23]_i_2_n_0\
    );
\ALUResult_reg[23]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \ALUResult_reg[27]_i_11_n_0\,
      I1 => \^srcb\(1),
      I2 => \^srcb\(2),
      I3 => Instr_19_sn_1,
      I4 => \^srcb\(3),
      I5 => \ALUResult_reg[23]_i_11_n_0\,
      O => \ALUResult_reg[23]_i_20_n_0\
    );
\ALUResult_reg[23]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \ALUResult_reg[27]_i_11_n_0\,
      I1 => \^srcb\(1),
      I2 => Instr_19_sn_1,
      I3 => \^srcb\(2),
      I4 => \ALUResult_reg[23]_i_11_n_0\,
      I5 => \^srcb\(3),
      O => \ALUResult_reg[23]_i_21_n_0\
    );
\ALUResult_reg[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => PCSrc_reg_i_3_0,
      I1 => \ALUResult_reg[23]_i_7_n_0\,
      I2 => ALUControl(0),
      I3 => \ALUResult_reg[24]_i_7_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[23]_i_8_n_0\,
      O => \ALUResult_reg[23]_i_3_n_0\
    );
\ALUResult_reg[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[24]_i_8_n_0\,
      I1 => \ALUResult_reg[23]_i_9_n_0\,
      I2 => \ALUResult[4]\,
      I3 => \ALUResult_reg[24]_i_9_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[23]_i_10_n_0\,
      O => \ALUResult_reg[23]_i_4_n_0\
    );
\ALUResult_reg[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => Instr(23),
      I1 => \ALUResult_reg[23]_i_18\,
      I2 => Instr(31),
      I3 => d10_carry,
      I4 => rd21,
      I5 => rd20(23),
      O => \^srcb\(22)
    );
\ALUResult_reg[23]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUResult_reg[19]_i_5_n_0\,
      CO(3) => \ALUResult_reg[23]_i_6_n_0\,
      CO(2) => \ALUResult_reg[23]_i_6_n_1\,
      CO(1) => \ALUResult_reg[23]_i_6_n_2\,
      CO(0) => \ALUResult_reg[23]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \ALUResult_reg[23]_i_11_n_0\,
      DI(2) => \ALUResult_reg[23]_i_12_n_0\,
      DI(1) => \ALUResult_reg[23]_i_13_n_0\,
      DI(0) => \ALUResult_reg[23]_i_14_n_0\,
      O(3) => \ALUResult_reg[23]_i_6_n_4\,
      O(2) => \ALUResult_reg[23]_i_6_n_5\,
      O(1) => \ALUResult_reg[23]_i_6_n_6\,
      O(0) => \ALUResult_reg[23]_i_6_n_7\,
      S(3 downto 0) => \ALUResult_reg[20]_i_2_0\(3 downto 0)
    );
\ALUResult_reg[23]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^srcb\(22),
      I1 => \^clk_0\(23),
      I2 => rd11,
      O => \ALUResult_reg[23]_i_7_n_0\
    );
\ALUResult_reg[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[23]_i_19_n_0\,
      I1 => \ALUResult_reg[27]_i_19_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[25]_i_10_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[29]_i_10_n_0\,
      O => \ALUResult_reg[23]_i_8_n_0\
    );
\ALUResult_reg[23]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_reg[25]_i_11_n_0\,
      I1 => \^srcb\(0),
      I2 => \ALUResult_reg[23]_i_20_n_0\,
      O => \ALUResult_reg[23]_i_9_n_0\
    );
\ALUResult_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \ALUResult[4]\,
      I1 => \ALUResult_reg[24]_i_2_n_0\,
      I2 => ALUControl(1),
      I3 => \ALUResult_reg[24]_i_3_n_0\,
      I4 => \ALUResult[1]\,
      I5 => \ALUResult_reg[24]_i_4_n_0\,
      O => D(24)
    );
\ALUResult_reg[24]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => \^clk_0\(9),
      I1 => \^srcb\(2),
      I2 => \^clk_0\(1),
      I3 => \^srcb\(3),
      I4 => rd11,
      I5 => \^clk_0\(17),
      O => \ALUResult_reg[24]_i_10_n_0\
    );
\ALUResult_reg[24]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_22_n_0\,
      I1 => \^srcb\(1),
      I2 => \^srcb\(2),
      I3 => Instr_19_sn_1,
      I4 => \^srcb\(3),
      I5 => \ALUResult_reg[27]_i_14_n_0\,
      O => \ALUResult_reg[24]_i_11_n_0\
    );
\ALUResult_reg[24]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000B000800"
    )
        port map (
      I0 => \^clk_0\(28),
      I1 => \^srcb\(1),
      I2 => \^srcb\(3),
      I3 => rd11,
      I4 => \^clk_0\(24),
      I5 => \^srcb\(2),
      O => \ALUResult_reg[24]_i_12_n_0\
    );
\ALUResult_reg[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA80FFFFEA800000"
    )
        port map (
      I0 => ALUControl(0),
      I1 => \^clk_0\(24),
      I2 => rd11,
      I3 => \^srcb\(23),
      I4 => PCSrc_reg_i_3_0,
      I5 => \ALUResult_reg[27]_i_6_n_7\,
      O => \ALUResult_reg[24]_i_2_n_0\
    );
\ALUResult_reg[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => PCSrc_reg_i_3_0,
      I1 => \ALUResult_reg[24]_i_6_n_0\,
      I2 => ALUControl(0),
      I3 => \ALUResult_reg[25]_i_7_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[24]_i_7_n_0\,
      O => \ALUResult_reg[24]_i_3_n_0\
    );
\ALUResult_reg[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[25]_i_8_n_0\,
      I1 => \ALUResult_reg[24]_i_8_n_0\,
      I2 => \ALUResult[4]\,
      I3 => \ALUResult_reg[25]_i_9_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[24]_i_9_n_0\,
      O => \ALUResult_reg[24]_i_4_n_0\
    );
\ALUResult_reg[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => Instr(24),
      I1 => \ALUResult_reg[23]_i_18\,
      I2 => Instr(31),
      I3 => d10_carry,
      I4 => rd21,
      I5 => rd20(24),
      O => \^srcb\(23)
    );
\ALUResult_reg[24]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^srcb\(23),
      I1 => \^clk_0\(24),
      I2 => rd11,
      O => \ALUResult_reg[24]_i_6_n_0\
    );
\ALUResult_reg[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[24]_i_10_n_0\,
      I1 => \ALUResult_reg[28]_i_10_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[26]_i_10_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[30]_i_11_n_0\,
      O => \ALUResult_reg[24]_i_7_n_0\
    );
\ALUResult_reg[24]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_reg[26]_i_11_n_0\,
      I1 => \^srcb\(0),
      I2 => \ALUResult_reg[24]_i_11_n_0\,
      O => \ALUResult_reg[24]_i_8_n_0\
    );
\ALUResult_reg[24]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_reg[26]_i_12_n_0\,
      I1 => \^srcb\(0),
      I2 => \ALUResult_reg[24]_i_12_n_0\,
      O => \ALUResult_reg[24]_i_9_n_0\
    );
\ALUResult_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \ALUResult[4]\,
      I1 => \ALUResult_reg[25]_i_2_n_0\,
      I2 => ALUControl(1),
      I3 => \ALUResult_reg[25]_i_3_n_0\,
      I4 => \ALUResult[1]\,
      I5 => \ALUResult_reg[25]_i_4_n_0\,
      O => D(25)
    );
\ALUResult_reg[25]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => \^clk_0\(10),
      I1 => \^srcb\(2),
      I2 => \^clk_0\(2),
      I3 => \^srcb\(3),
      I4 => rd11,
      I5 => \^clk_0\(18),
      O => \ALUResult_reg[25]_i_10_n_0\
    );
\ALUResult_reg[25]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_21_n_0\,
      I1 => \^srcb\(1),
      I2 => \^srcb\(2),
      I3 => Instr_19_sn_1,
      I4 => \^srcb\(3),
      I5 => \ALUResult_reg[27]_i_13_n_0\,
      O => \ALUResult_reg[25]_i_11_n_0\
    );
\ALUResult_reg[25]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000B000800"
    )
        port map (
      I0 => \^clk_0\(29),
      I1 => \^srcb\(1),
      I2 => \^srcb\(3),
      I3 => rd11,
      I4 => \^clk_0\(25),
      I5 => \^srcb\(2),
      O => \ALUResult_reg[25]_i_12_n_0\
    );
\ALUResult_reg[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA80FFFFEA800000"
    )
        port map (
      I0 => ALUControl(0),
      I1 => \^clk_0\(25),
      I2 => rd11,
      I3 => \^srcb\(24),
      I4 => PCSrc_reg_i_3_0,
      I5 => \ALUResult_reg[27]_i_6_n_6\,
      O => \ALUResult_reg[25]_i_2_n_0\
    );
\ALUResult_reg[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => PCSrc_reg_i_3_0,
      I1 => \ALUResult_reg[25]_i_6_n_0\,
      I2 => ALUControl(0),
      I3 => \ALUResult_reg[26]_i_7_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[25]_i_7_n_0\,
      O => \ALUResult_reg[25]_i_3_n_0\
    );
\ALUResult_reg[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[26]_i_8_n_0\,
      I1 => \ALUResult_reg[25]_i_8_n_0\,
      I2 => \ALUResult[4]\,
      I3 => \ALUResult_reg[26]_i_9_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[25]_i_9_n_0\,
      O => \ALUResult_reg[25]_i_4_n_0\
    );
\ALUResult_reg[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => Instr(25),
      I1 => \ALUResult_reg[23]_i_18\,
      I2 => Instr(31),
      I3 => d10_carry,
      I4 => rd21,
      I5 => rd20(25),
      O => \^srcb\(24)
    );
\ALUResult_reg[25]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^srcb\(24),
      I1 => \^clk_0\(25),
      I2 => rd11,
      O => \ALUResult_reg[25]_i_6_n_0\
    );
\ALUResult_reg[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[25]_i_10_n_0\,
      I1 => \ALUResult_reg[29]_i_10_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[27]_i_19_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[31]_i_31_n_0\,
      O => \ALUResult_reg[25]_i_7_n_0\
    );
\ALUResult_reg[25]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_reg[27]_i_21_n_0\,
      I1 => \^srcb\(0),
      I2 => \ALUResult_reg[25]_i_11_n_0\,
      O => \ALUResult_reg[25]_i_8_n_0\
    );
\ALUResult_reg[25]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_reg[27]_i_22_n_0\,
      I1 => \^srcb\(0),
      I2 => \ALUResult_reg[25]_i_12_n_0\,
      O => \ALUResult_reg[25]_i_9_n_0\
    );
\ALUResult_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \ALUResult[4]\,
      I1 => \ALUResult_reg[26]_i_2_n_0\,
      I2 => ALUControl(1),
      I3 => \ALUResult_reg[26]_i_3_n_0\,
      I4 => \ALUResult[1]\,
      I5 => \ALUResult_reg[26]_i_4_n_0\,
      O => D(26)
    );
\ALUResult_reg[26]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => \^clk_0\(11),
      I1 => \^srcb\(2),
      I2 => \^clk_0\(3),
      I3 => \^srcb\(3),
      I4 => rd11,
      I5 => \^clk_0\(19),
      O => \ALUResult_reg[26]_i_10_n_0\
    );
\ALUResult_reg[26]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_20_n_0\,
      I1 => \^srcb\(1),
      I2 => \^srcb\(2),
      I3 => Instr_19_sn_1,
      I4 => \^srcb\(3),
      I5 => \ALUResult_reg[27]_i_12_n_0\,
      O => \ALUResult_reg[26]_i_11_n_0\
    );
\ALUResult_reg[26]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000B000800"
    )
        port map (
      I0 => \^clk_0\(30),
      I1 => \^srcb\(1),
      I2 => \^srcb\(3),
      I3 => rd11,
      I4 => \^clk_0\(26),
      I5 => \^srcb\(2),
      O => \ALUResult_reg[26]_i_12_n_0\
    );
\ALUResult_reg[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA80FFFFEA800000"
    )
        port map (
      I0 => ALUControl(0),
      I1 => \^clk_0\(26),
      I2 => rd11,
      I3 => \^srcb\(25),
      I4 => PCSrc_reg_i_3_0,
      I5 => \ALUResult_reg[27]_i_6_n_5\,
      O => \ALUResult_reg[26]_i_2_n_0\
    );
\ALUResult_reg[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => PCSrc_reg_i_3_0,
      I1 => \ALUResult_reg[26]_i_6_n_0\,
      I2 => ALUControl(0),
      I3 => \ALUResult_reg[27]_i_8_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[26]_i_7_n_0\,
      O => \ALUResult_reg[26]_i_3_n_0\
    );
\ALUResult_reg[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[27]_i_9_n_0\,
      I1 => \ALUResult_reg[26]_i_8_n_0\,
      I2 => \ALUResult[4]\,
      I3 => \ALUResult_reg[27]_i_10_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[26]_i_9_n_0\,
      O => \ALUResult_reg[26]_i_4_n_0\
    );
\ALUResult_reg[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => Instr(26),
      I1 => \ALUResult_reg[23]_i_18\,
      I2 => Instr(31),
      I3 => d10_carry,
      I4 => rd21,
      I5 => rd20(26),
      O => \^srcb\(25)
    );
\ALUResult_reg[26]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^srcb\(25),
      I1 => \^clk_0\(26),
      I2 => rd11,
      O => \ALUResult_reg[26]_i_6_n_0\
    );
\ALUResult_reg[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[26]_i_10_n_0\,
      I1 => \ALUResult_reg[30]_i_11_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[28]_i_10_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[31]_i_27_n_0\,
      O => \ALUResult_reg[26]_i_7_n_0\
    );
\ALUResult_reg[26]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_reg[28]_i_12_n_0\,
      I1 => \^srcb\(0),
      I2 => \ALUResult_reg[26]_i_11_n_0\,
      O => \ALUResult_reg[26]_i_8_n_0\
    );
\ALUResult_reg[26]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \^srcb\(2),
      I1 => \ALUResult_reg[31]_i_22_n_0\,
      I2 => \^srcb\(3),
      I3 => \^srcb\(1),
      I4 => \^srcb\(0),
      I5 => \ALUResult_reg[26]_i_12_n_0\,
      O => \ALUResult_reg[26]_i_9_n_0\
    );
\ALUResult_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \ALUResult[4]\,
      I1 => \ALUResult_reg[27]_i_2_n_0\,
      I2 => ALUControl(1),
      I3 => \ALUResult_reg[27]_i_3_n_0\,
      I4 => \ALUResult[1]\,
      I5 => \ALUResult_reg[27]_i_4_n_0\,
      O => D(27)
    );
\ALUResult_reg[27]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \^srcb\(2),
      I1 => \ALUResult_reg[31]_i_21_n_0\,
      I2 => \^srcb\(3),
      I3 => \^srcb\(1),
      I4 => \^srcb\(0),
      I5 => \ALUResult_reg[27]_i_22_n_0\,
      O => \ALUResult_reg[27]_i_10_n_0\
    );
\ALUResult_reg[27]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(19),
      I1 => Instr(18),
      I2 => Instr(16),
      I3 => Instr(15),
      I4 => Instr(17),
      I5 => \^clk_0\(27),
      O => \ALUResult_reg[27]_i_11_n_0\
    );
\ALUResult_reg[27]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(19),
      I1 => Instr(18),
      I2 => Instr(16),
      I3 => Instr(15),
      I4 => Instr(17),
      I5 => \^clk_0\(26),
      O => \ALUResult_reg[27]_i_12_n_0\
    );
\ALUResult_reg[27]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(19),
      I1 => Instr(18),
      I2 => Instr(16),
      I3 => Instr(15),
      I4 => Instr(17),
      I5 => \^clk_0\(25),
      O => \ALUResult_reg[27]_i_13_n_0\
    );
\ALUResult_reg[27]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(19),
      I1 => Instr(18),
      I2 => Instr(16),
      I3 => Instr(15),
      I4 => Instr(17),
      I5 => \^clk_0\(24),
      O => \ALUResult_reg[27]_i_14_n_0\
    );
\ALUResult_reg[27]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => \^clk_0\(12),
      I1 => \^srcb\(2),
      I2 => \^clk_0\(4),
      I3 => \^srcb\(3),
      I4 => rd11,
      I5 => \^clk_0\(20),
      O => \ALUResult_reg[27]_i_19_n_0\
    );
\ALUResult_reg[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA80FFFFEA800000"
    )
        port map (
      I0 => ALUControl(0),
      I1 => \^clk_0\(27),
      I2 => rd11,
      I3 => \^srcb\(26),
      I4 => PCSrc_reg_i_3_0,
      I5 => \ALUResult_reg[27]_i_6_n_4\,
      O => \ALUResult_reg[27]_i_2_n_0\
    );
\ALUResult_reg[27]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10000F0E00000"
    )
        port map (
      I0 => \^srcb\(1),
      I1 => \^srcb\(2),
      I2 => rd10(31),
      I3 => \^srcb\(3),
      I4 => rd11,
      I5 => \^clk_0\(29),
      O => \ALUResult_reg[27]_i_20_n_0\
    );
\ALUResult_reg[27]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10000F0E00000"
    )
        port map (
      I0 => \^srcb\(1),
      I1 => \^srcb\(2),
      I2 => rd10(31),
      I3 => \^srcb\(3),
      I4 => rd11,
      I5 => \^clk_0\(27),
      O => \ALUResult_reg[27]_i_21_n_0\
    );
\ALUResult_reg[27]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000B000800"
    )
        port map (
      I0 => rd10(31),
      I1 => \^srcb\(1),
      I2 => \^srcb\(3),
      I3 => rd11,
      I4 => \^clk_0\(27),
      I5 => \^srcb\(2),
      O => \ALUResult_reg[27]_i_22_n_0\
    );
\ALUResult_reg[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => PCSrc_reg_i_3_0,
      I1 => \ALUResult_reg[27]_i_7_n_0\,
      I2 => ALUControl(0),
      I3 => \ALUResult_reg[28]_i_7_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[27]_i_8_n_0\,
      O => \ALUResult_reg[27]_i_3_n_0\
    );
\ALUResult_reg[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[28]_i_8_n_0\,
      I1 => \ALUResult_reg[27]_i_9_n_0\,
      I2 => \ALUResult[4]\,
      I3 => \ALUResult_reg[28]_i_9_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[27]_i_10_n_0\,
      O => \ALUResult_reg[27]_i_4_n_0\
    );
\ALUResult_reg[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => Instr(27),
      I1 => \ALUResult_reg[23]_i_18\,
      I2 => Instr(31),
      I3 => d10_carry,
      I4 => rd21,
      I5 => rd20(27),
      O => \^srcb\(26)
    );
\ALUResult_reg[27]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUResult_reg[23]_i_6_n_0\,
      CO(3) => \ALUResult_reg[27]_i_6_n_0\,
      CO(2) => \ALUResult_reg[27]_i_6_n_1\,
      CO(1) => \ALUResult_reg[27]_i_6_n_2\,
      CO(0) => \ALUResult_reg[27]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \ALUResult_reg[27]_i_11_n_0\,
      DI(2) => \ALUResult_reg[27]_i_12_n_0\,
      DI(1) => \ALUResult_reg[27]_i_13_n_0\,
      DI(0) => \ALUResult_reg[27]_i_14_n_0\,
      O(3) => \ALUResult_reg[27]_i_6_n_4\,
      O(2) => \ALUResult_reg[27]_i_6_n_5\,
      O(1) => \ALUResult_reg[27]_i_6_n_6\,
      O(0) => \ALUResult_reg[27]_i_6_n_7\,
      S(3 downto 0) => \ALUResult_reg[24]_i_2_0\(3 downto 0)
    );
\ALUResult_reg[27]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^srcb\(26),
      I1 => \^clk_0\(27),
      I2 => rd11,
      O => \ALUResult_reg[27]_i_7_n_0\
    );
\ALUResult_reg[27]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[27]_i_19_n_0\,
      I1 => \ALUResult_reg[31]_i_31_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[29]_i_10_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[31]_i_33_n_0\,
      O => \ALUResult_reg[27]_i_8_n_0\
    );
\ALUResult_reg[27]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_reg[27]_i_20_n_0\,
      I1 => \^srcb\(0),
      I2 => \ALUResult_reg[27]_i_21_n_0\,
      O => \ALUResult_reg[27]_i_9_n_0\
    );
\ALUResult_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \ALUResult[4]\,
      I1 => \ALUResult_reg[28]_i_2_n_0\,
      I2 => ALUControl(1),
      I3 => \ALUResult_reg[28]_i_3_n_0\,
      I4 => \ALUResult[1]\,
      I5 => \ALUResult_reg[28]_i_4_n_0\,
      O => D(28)
    );
\ALUResult_reg[28]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => \^clk_0\(13),
      I1 => \^srcb\(2),
      I2 => \^clk_0\(5),
      I3 => \^srcb\(3),
      I4 => rd11,
      I5 => \^clk_0\(21),
      O => \ALUResult_reg[28]_i_10_n_0\
    );
\ALUResult_reg[28]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10000F0E00000"
    )
        port map (
      I0 => \^srcb\(1),
      I1 => \^srcb\(2),
      I2 => rd10(31),
      I3 => \^srcb\(3),
      I4 => rd11,
      I5 => \^clk_0\(30),
      O => \ALUResult_reg[28]_i_11_n_0\
    );
\ALUResult_reg[28]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F10000F0E00000"
    )
        port map (
      I0 => \^srcb\(1),
      I1 => \^srcb\(2),
      I2 => rd10(31),
      I3 => \^srcb\(3),
      I4 => rd11,
      I5 => \^clk_0\(28),
      O => \ALUResult_reg[28]_i_12_n_0\
    );
\ALUResult_reg[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA80FFFFEA800000"
    )
        port map (
      I0 => ALUControl(0),
      I1 => \^clk_0\(28),
      I2 => rd11,
      I3 => \^srcb\(27),
      I4 => PCSrc_reg_i_3_0,
      I5 => \ALUResult_reg[31]_i_14_n_7\,
      O => \ALUResult_reg[28]_i_2_n_0\
    );
\ALUResult_reg[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => PCSrc_reg_i_3_0,
      I1 => \ALUResult_reg[28]_i_6_n_0\,
      I2 => ALUControl(0),
      I3 => \ALUResult_reg[29]_i_7_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[28]_i_7_n_0\,
      O => \ALUResult_reg[28]_i_3_n_0\
    );
\ALUResult_reg[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[29]_i_8_n_0\,
      I1 => \ALUResult_reg[28]_i_8_n_0\,
      I2 => \ALUResult[4]\,
      I3 => \ALUResult_reg[29]_i_9_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[28]_i_9_n_0\,
      O => \ALUResult_reg[28]_i_4_n_0\
    );
\ALUResult_reg[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => Instr(28),
      I1 => \ALUResult_reg[23]_i_18\,
      I2 => Instr(31),
      I3 => d10_carry,
      I4 => rd21,
      I5 => rd20(28),
      O => \^srcb\(27)
    );
\ALUResult_reg[28]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^srcb\(27),
      I1 => \^clk_0\(28),
      I2 => rd11,
      O => \ALUResult_reg[28]_i_6_n_0\
    );
\ALUResult_reg[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[28]_i_10_n_0\,
      I1 => \ALUResult_reg[31]_i_27_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[30]_i_11_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[31]_i_29_n_0\,
      O => \ALUResult_reg[28]_i_7_n_0\
    );
\ALUResult_reg[28]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_reg[28]_i_11_n_0\,
      I1 => \^srcb\(0),
      I2 => \ALUResult_reg[28]_i_12_n_0\,
      O => \ALUResult_reg[28]_i_8_n_0\
    );
\ALUResult_reg[28]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_20_n_0\,
      I1 => \^srcb\(0),
      I2 => \^srcb\(2),
      I3 => \ALUResult_reg[31]_i_22_n_0\,
      I4 => \^srcb\(3),
      I5 => \^srcb\(1),
      O => \ALUResult_reg[28]_i_9_n_0\
    );
\ALUResult_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \ALUResult[4]\,
      I1 => \ALUResult_reg[29]_i_2_n_0\,
      I2 => ALUControl(1),
      I3 => \ALUResult_reg[29]_i_3_n_0\,
      I4 => \ALUResult[1]\,
      I5 => \ALUResult_reg[29]_i_4_n_0\,
      O => D(29)
    );
\ALUResult_reg[29]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => \^clk_0\(14),
      I1 => \^srcb\(2),
      I2 => \^clk_0\(6),
      I3 => \^srcb\(3),
      I4 => rd11,
      I5 => \^clk_0\(22),
      O => \ALUResult_reg[29]_i_10_n_0\
    );
\ALUResult_reg[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA80FFFFEA800000"
    )
        port map (
      I0 => ALUControl(0),
      I1 => \^clk_0\(29),
      I2 => rd11,
      I3 => \^srcb\(28),
      I4 => PCSrc_reg_i_3_0,
      I5 => \ALUResult_reg[31]_i_14_n_6\,
      O => \ALUResult_reg[29]_i_2_n_0\
    );
\ALUResult_reg[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => PCSrc_reg_i_3_0,
      I1 => \ALUResult_reg[29]_i_6_n_0\,
      I2 => ALUControl(0),
      I3 => \ALUResult_reg[30]_i_8_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[29]_i_7_n_0\,
      O => \ALUResult_reg[29]_i_3_n_0\
    );
\ALUResult_reg[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[30]_i_9_n_0\,
      I1 => \ALUResult_reg[29]_i_8_n_0\,
      I2 => \ALUResult[4]\,
      I3 => \ALUResult_reg[30]_i_10_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[29]_i_9_n_0\,
      O => \ALUResult_reg[29]_i_4_n_0\
    );
\ALUResult_reg[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => Instr(29),
      I1 => \ALUResult_reg[23]_i_18\,
      I2 => Instr(31),
      I3 => d10_carry,
      I4 => rd21,
      I5 => rd20(29),
      O => \^srcb\(28)
    );
\ALUResult_reg[29]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^srcb\(28),
      I1 => \^clk_0\(29),
      I2 => rd11,
      O => \ALUResult_reg[29]_i_6_n_0\
    );
\ALUResult_reg[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[29]_i_10_n_0\,
      I1 => \ALUResult_reg[31]_i_33_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[31]_i_31_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[31]_i_32_n_0\,
      O => \ALUResult_reg[29]_i_7_n_0\
    );
\ALUResult_reg[29]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \^srcb\(0),
      I1 => \^srcb\(1),
      I2 => \^srcb\(2),
      I3 => Instr_19_sn_1,
      I4 => \^srcb\(3),
      I5 => \ALUResult_reg[31]_i_21_n_0\,
      O => \ALUResult_reg[29]_i_8_n_0\
    );
\ALUResult_reg[29]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => Instr_19_sn_1,
      I1 => \^srcb\(0),
      I2 => \^srcb\(2),
      I3 => \ALUResult_reg[31]_i_21_n_0\,
      I4 => \^srcb\(3),
      I5 => \^srcb\(1),
      O => \ALUResult_reg[29]_i_9_n_0\
    );
\ALUResult_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUResult_reg[2]_i_2_n_0\,
      I1 => \ALUResult_reg[2]_i_3_n_0\,
      O => D(2),
      S => \ALUResult[1]\
    );
\ALUResult_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[3]_i_4_n_0\,
      I1 => \ALUResult_reg[2]_i_4_n_0\,
      I2 => \ALUResult[4]\,
      I3 => \ALUResult_reg[3]_i_5_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[2]_i_5_n_0\,
      O => \ALUResult_reg[2]_i_2_n_0\
    );
\ALUResult_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A8080000A808"
    )
        port map (
      I0 => \ALUResult[4]\,
      I1 => \ALUResult_reg[3]_i_6_n_5\,
      I2 => PCSrc_reg_i_3_0,
      I3 => \ALUResult_reg[2]_i_6_n_0\,
      I4 => ALUControl(1),
      I5 => \ALUResult_reg[2]_i_7_n_0\,
      O => \ALUResult_reg[2]_i_3_n_0\
    );
\ALUResult_reg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[8]_i_11_n_0\,
      I1 => \ALUResult_reg[0]_i_14_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[6]_i_11_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[2]_i_8_n_0\,
      O => \ALUResult_reg[2]_i_4_n_0\
    );
\ALUResult_reg[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[8]_i_12_n_0\,
      I1 => \ALUResult_reg[0]_i_14_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[6]_i_11_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[2]_i_8_n_0\,
      O => \ALUResult_reg[2]_i_5_n_0\
    );
\ALUResult_reg[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => ALUControl(0),
      I1 => \^clk_0\(2),
      I2 => rd11,
      I3 => \^srcb\(1),
      O => \ALUResult_reg[2]_i_6_n_0\
    );
\ALUResult_reg[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \ALUResult_reg[2]_i_9_n_0\,
      I1 => \^srcb__0\(0),
      I2 => \ALUResult_reg[3]_i_14_n_0\,
      I3 => ALUControl(0),
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[5]_i_10_n_0\,
      O => \ALUResult_reg[2]_i_7_n_0\
    );
\ALUResult_reg[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[27]_i_12_n_0\,
      I1 => \ALUResult_reg[11]_i_11_n_0\,
      I2 => \^srcb\(2),
      I3 => \ALUResult_reg[19]_i_11_n_0\,
      I4 => \^srcb\(3),
      I5 => \ALUResult_reg[5]_i_10_n_0\,
      O => \ALUResult_reg[2]_i_8_n_0\
    );
\ALUResult_reg[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \^srcb\(1),
      I1 => \^srcb\(3),
      I2 => rd11,
      I3 => \^clk_0\(1),
      I4 => \^srcb\(2),
      I5 => \^srcb\(0),
      O => \ALUResult_reg[2]_i_9_n_0\
    );
\ALUResult_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \ALUResult[4]\,
      I1 => \ALUResult_reg[30]_i_2_n_0\,
      I2 => ALUControl(1),
      I3 => \ALUResult_reg[30]_i_3_n_0\,
      I4 => \ALUResult[1]\,
      I5 => \ALUResult_reg[30]_i_4_n_0\,
      O => D(30)
    );
\ALUResult_reg[30]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \^srcb\(1),
      I1 => \^srcb\(3),
      I2 => rd11,
      I3 => \^clk_0\(30),
      I4 => \^srcb\(2),
      I5 => \^srcb\(0),
      O => \ALUResult_reg[30]_i_10_n_0\
    );
\ALUResult_reg[30]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => \^clk_0\(15),
      I1 => \^srcb\(2),
      I2 => \^clk_0\(7),
      I3 => \^srcb\(3),
      I4 => rd11,
      I5 => \^clk_0\(23),
      O => \ALUResult_reg[30]_i_11_n_0\
    );
\ALUResult_reg[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA80FFFFEA800000"
    )
        port map (
      I0 => ALUControl(0),
      I1 => \^clk_0\(30),
      I2 => rd11,
      I3 => \^srcb\(29),
      I4 => PCSrc_reg_i_3_0,
      I5 => \ALUResult_reg[31]_i_14_n_5\,
      O => \ALUResult_reg[30]_i_2_n_0\
    );
\ALUResult_reg[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => PCSrc_reg_i_3_0,
      I1 => \ALUResult_reg[30]_i_7_n_0\,
      I2 => ALUControl(0),
      I3 => \ALUResult_reg[31]_i_17_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[30]_i_8_n_0\,
      O => \ALUResult_reg[30]_i_3_n_0\
    );
\ALUResult_reg[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Instr_19_sn_1,
      I1 => \ALUResult_reg[30]_i_9_n_0\,
      I2 => \ALUResult[4]\,
      I3 => \ALUResult_reg[31]_i_18_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[30]_i_10_n_0\,
      O => \ALUResult_reg[30]_i_4_n_0\
    );
\ALUResult_reg[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => Instr(30),
      I1 => \ALUResult_reg[23]_i_18\,
      I2 => Instr(31),
      I3 => d10_carry,
      I4 => rd21,
      I5 => rd20(30),
      O => \^srcb\(29)
    );
\ALUResult_reg[30]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^srcb\(29),
      I1 => \^clk_0\(30),
      I2 => rd11,
      O => \ALUResult_reg[30]_i_7_n_0\
    );
\ALUResult_reg[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[30]_i_11_n_0\,
      I1 => \ALUResult_reg[31]_i_29_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[31]_i_27_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[31]_i_28_n_0\,
      O => \ALUResult_reg[30]_i_8_n_0\
    );
\ALUResult_reg[30]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \^srcb\(0),
      I1 => \^srcb\(1),
      I2 => \^srcb\(2),
      I3 => Instr_19_sn_1,
      I4 => \^srcb\(3),
      I5 => \ALUResult_reg[31]_i_20_n_0\,
      O => \ALUResult_reg[30]_i_9_n_0\
    );
\ALUResult_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \ALUResult[4]\,
      I1 => \ALUResult_reg[31]_i_4_n_0\,
      I2 => ALUControl(1),
      I3 => \ALUResult_reg[31]_i_6_n_0\,
      I4 => \ALUResult[1]\,
      I5 => \ALUResult_reg[31]_i_8_n_0\,
      O => D(31)
    );
\ALUResult_reg[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(19),
      I1 => Instr(18),
      I2 => Instr(16),
      I3 => Instr(15),
      I4 => Instr(17),
      I5 => rd10(31),
      O => Instr_19_sn_1
    );
\ALUResult_reg[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => Instr(31),
      I1 => d10_carry,
      I2 => rd21,
      I3 => rd20(31),
      O => \^srcb\(30)
    );
\ALUResult_reg[31]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUResult_reg[27]_i_6_n_0\,
      CO(3) => \ALUResult_reg[31]_i_14_n_0\,
      CO(2) => \ALUResult_reg[31]_i_14_n_1\,
      CO(1) => \ALUResult_reg[31]_i_14_n_2\,
      CO(0) => \ALUResult_reg[31]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => Instr_19_sn_1,
      DI(2) => \ALUResult_reg[31]_i_20_n_0\,
      DI(1) => \ALUResult_reg[31]_i_21_n_0\,
      DI(0) => \ALUResult_reg[31]_i_22_n_0\,
      O(3) => \alu/p_0_in\,
      O(2) => \ALUResult_reg[31]_i_14_n_5\,
      O(1) => \ALUResult_reg[31]_i_14_n_6\,
      O(0) => \ALUResult_reg[31]_i_14_n_7\,
      S(3 downto 0) => \ALUResult_reg[28]_i_2_0\(3 downto 0)
    );
\ALUResult_reg[31]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07F7F808"
    )
        port map (
      I0 => rd20(31),
      I1 => rd21,
      I2 => d10_carry,
      I3 => Instr(31),
      I4 => Instr_19_sn_1,
      O => \ALUResult_reg[31]_i_15_n_0\
    );
\ALUResult_reg[31]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_27_n_0\,
      I1 => \ALUResult_reg[31]_i_28_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[31]_i_29_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[31]_i_30_n_0\,
      O => \ALUResult_reg[31]_i_16_n_0\
    );
\ALUResult_reg[31]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_31_n_0\,
      I1 => \ALUResult_reg[31]_i_32_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[31]_i_33_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[31]_i_34_n_0\,
      O => \ALUResult_reg[31]_i_17_n_0\
    );
\ALUResult_reg[31]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^srcb\(1),
      I1 => \^srcb\(3),
      I2 => Instr_19_sn_1,
      I3 => \^srcb\(2),
      I4 => \^srcb\(0),
      O => \ALUResult_reg[31]_i_18_n_0\
    );
\ALUResult_reg[31]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(19),
      I1 => Instr(18),
      I2 => Instr(16),
      I3 => Instr(15),
      I4 => Instr(17),
      I5 => \^clk_0\(30),
      O => \ALUResult_reg[31]_i_20_n_0\
    );
\ALUResult_reg[31]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(19),
      I1 => Instr(18),
      I2 => Instr(16),
      I3 => Instr(15),
      I4 => Instr(17),
      I5 => \^clk_0\(29),
      O => \ALUResult_reg[31]_i_21_n_0\
    );
\ALUResult_reg[31]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(19),
      I1 => Instr(18),
      I2 => Instr(16),
      I3 => Instr(15),
      I4 => Instr(17),
      I5 => \^clk_0\(28),
      O => \ALUResult_reg[31]_i_22_n_0\
    );
\ALUResult_reg[31]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[4]_i_9_n_0\,
      I1 => \ALUResult_reg[19]_i_12_n_0\,
      I2 => \^srcb\(2),
      I3 => \ALUResult_reg[11]_i_12_n_0\,
      I4 => \^srcb\(3),
      I5 => \ALUResult_reg[27]_i_13_n_0\,
      O => \ALUResult_reg[31]_i_27_n_0\
    );
\ALUResult_reg[31]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[7]_i_13_n_0\,
      I1 => \ALUResult_reg[23]_i_13_n_0\,
      I2 => \^srcb\(2),
      I3 => \ALUResult_reg[15]_i_12_n_0\,
      I4 => \^srcb\(3),
      I5 => \ALUResult_reg[31]_i_21_n_0\,
      O => \ALUResult_reg[31]_i_28_n_0\
    );
\ALUResult_reg[31]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[6]_i_10_n_0\,
      I1 => \ALUResult_reg[19]_i_10_n_0\,
      I2 => \^srcb\(2),
      I3 => \ALUResult_reg[11]_i_10_n_0\,
      I4 => \^srcb\(3),
      I5 => \ALUResult_reg[27]_i_11_n_0\,
      O => \ALUResult_reg[31]_i_29_n_0\
    );
\ALUResult_reg[31]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[7]_i_11_n_0\,
      I1 => \ALUResult_reg[23]_i_11_n_0\,
      I2 => \^srcb\(2),
      I3 => \ALUResult_reg[15]_i_10_n_0\,
      I4 => \^srcb\(3),
      I5 => Instr_19_sn_1,
      O => \ALUResult_reg[31]_i_30_n_0\
    );
\ALUResult_reg[31]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[3]_i_9_n_0\,
      I1 => \ALUResult_reg[19]_i_13_n_0\,
      I2 => \^srcb\(2),
      I3 => \ALUResult_reg[11]_i_13_n_0\,
      I4 => \^srcb\(3),
      I5 => \ALUResult_reg[27]_i_14_n_0\,
      O => \ALUResult_reg[31]_i_31_n_0\
    );
\ALUResult_reg[31]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[7]_i_14_n_0\,
      I1 => \ALUResult_reg[23]_i_14_n_0\,
      I2 => \^srcb\(2),
      I3 => \ALUResult_reg[15]_i_13_n_0\,
      I4 => \^srcb\(3),
      I5 => \ALUResult_reg[31]_i_22_n_0\,
      O => \ALUResult_reg[31]_i_32_n_0\
    );
\ALUResult_reg[31]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[5]_i_10_n_0\,
      I1 => \ALUResult_reg[19]_i_11_n_0\,
      I2 => \^srcb\(2),
      I3 => \ALUResult_reg[11]_i_11_n_0\,
      I4 => \^srcb\(3),
      I5 => \ALUResult_reg[27]_i_12_n_0\,
      O => \ALUResult_reg[31]_i_33_n_0\
    );
\ALUResult_reg[31]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[7]_i_12_n_0\,
      I1 => \ALUResult_reg[23]_i_12_n_0\,
      I2 => \^srcb\(2),
      I3 => \ALUResult_reg[15]_i_11_n_0\,
      I4 => \^srcb\(3),
      I5 => \ALUResult_reg[31]_i_20_n_0\,
      O => \ALUResult_reg[31]_i_34_n_0\
    );
\ALUResult_reg[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8FFE800"
    )
        port map (
      I0 => ALUControl(0),
      I1 => Instr_19_sn_1,
      I2 => \^srcb\(30),
      I3 => PCSrc_reg_i_3_0,
      I4 => \alu/p_0_in\,
      O => \ALUResult_reg[31]_i_4_n_0\
    );
\ALUResult_reg[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => PCSrc_reg_i_3_0,
      I1 => \ALUResult_reg[31]_i_15_n_0\,
      I2 => ALUControl(0),
      I3 => \ALUResult_reg[31]_i_16_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[31]_i_17_n_0\,
      O => \ALUResult_reg[31]_i_6_n_0\
    );
\ALUResult_reg[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => Instr_19_sn_1,
      I1 => \ALUResult[4]\,
      I2 => \ALUResult_reg[31]_i_18_n_0\,
      I3 => \^srcb__0\(0),
      O => \ALUResult_reg[31]_i_8_n_0\
    );
\ALUResult_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUResult_reg[3]_i_2_n_0\,
      I1 => \ALUResult_reg[3]_i_3_n_0\,
      O => D(3),
      S => \ALUResult[1]\
    );
\ALUResult_reg[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => \ALUResult_reg[3]_i_9_n_0\,
      I1 => \^srcb\(0),
      I2 => \^srcb\(2),
      I3 => \ALUResult_reg[5]_i_10_n_0\,
      I4 => \^srcb\(3),
      I5 => \^srcb\(1),
      O => \ALUResult_reg[3]_i_14_n_0\
    );
\ALUResult_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[4]_i_7_n_0\,
      I1 => \ALUResult_reg[3]_i_4_n_0\,
      I2 => \ALUResult[4]\,
      I3 => \ALUResult_reg[4]_i_8_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[3]_i_5_n_0\,
      O => \ALUResult_reg[3]_i_2_n_0\
    );
\ALUResult_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A8080000A808"
    )
        port map (
      I0 => \ALUResult[4]\,
      I1 => \ALUResult_reg[3]_i_6_n_4\,
      I2 => PCSrc_reg_i_3_0,
      I3 => \ALUResult_reg[3]_i_7_n_0\,
      I4 => ALUControl(1),
      I5 => \ALUResult_reg[3]_i_8_n_0\,
      O => \ALUResult_reg[3]_i_3_n_0\
    );
\ALUResult_reg[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[9]_i_11_n_0\,
      I1 => \ALUResult_reg[0]_i_11_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[0]_i_9_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[0]_i_10_n_0\,
      O => \ALUResult_reg[3]_i_4_n_0\
    );
\ALUResult_reg[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[9]_i_12_n_0\,
      I1 => \ALUResult_reg[0]_i_11_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[0]_i_9_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[0]_i_10_n_0\,
      O => \ALUResult_reg[3]_i_5_n_0\
    );
\ALUResult_reg[3]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ALUResult_reg[3]_i_6_n_0\,
      CO(2) => \ALUResult_reg[3]_i_6_n_1\,
      CO(1) => \ALUResult_reg[3]_i_6_n_2\,
      CO(0) => \ALUResult_reg[3]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \ALUResult_reg[6]_i_10_n_0\,
      DI(2) => \ALUResult_reg[5]_i_10_n_0\,
      DI(1) => \ALUResult_reg[4]_i_9_n_0\,
      DI(0) => \ALUResult_reg[3]_i_9_n_0\,
      O(3) => \ALUResult_reg[3]_i_6_n_4\,
      O(2) => \ALUResult_reg[3]_i_6_n_5\,
      O(1) => \ALUResult_reg[3]_i_6_n_6\,
      O(0) => \ALUResult_reg[3]_i_6_n_7\,
      S(3 downto 0) => \ALUResult_reg[0]_i_7_0\(3 downto 0)
    );
\ALUResult_reg[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => ALUControl(0),
      I1 => \^clk_0\(3),
      I2 => rd11,
      I3 => \^srcb\(2),
      O => \ALUResult_reg[3]_i_7_n_0\
    );
\ALUResult_reg[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \ALUResult_reg[3]_i_14_n_0\,
      I1 => \^srcb__0\(0),
      I2 => \ALUResult_reg[4]_i_6_n_0\,
      I3 => ALUControl(0),
      I4 => \^srcb\(2),
      I5 => \ALUResult_reg[6]_i_10_n_0\,
      O => \ALUResult_reg[3]_i_8_n_0\
    );
\ALUResult_reg[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(19),
      I1 => Instr(18),
      I2 => Instr(16),
      I3 => Instr(15),
      I4 => Instr(17),
      I5 => \^clk_0\(0),
      O => \ALUResult_reg[3]_i_9_n_0\
    );
\ALUResult_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \ALUResult[4]\,
      I1 => \ALUResult_reg[4]_i_2_n_0\,
      I2 => ALUControl(1),
      I3 => \ALUResult_reg[4]_i_3_n_0\,
      I4 => \ALUResult[1]\,
      I5 => \ALUResult_reg[4]_i_4_n_0\,
      O => D(4)
    );
\ALUResult_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA80FFFFEA800000"
    )
        port map (
      I0 => ALUControl(0),
      I1 => \^clk_0\(4),
      I2 => rd11,
      I3 => \^srcb\(3),
      I4 => PCSrc_reg_i_3_0,
      I5 => \ALUResult_reg[7]_i_6_n_7\,
      O => \ALUResult_reg[4]_i_2_n_0\
    );
\ALUResult_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => PCSrc_reg_i_3_0,
      I1 => \ALUResult_reg[4]_i_5_n_0\,
      I2 => ALUControl(0),
      I3 => \ALUResult_reg[5]_i_7_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[4]_i_6_n_0\,
      O => \ALUResult_reg[4]_i_3_n_0\
    );
\ALUResult_reg[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[5]_i_8_n_0\,
      I1 => \ALUResult_reg[4]_i_7_n_0\,
      I2 => \ALUResult[4]\,
      I3 => \ALUResult_reg[5]_i_9_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[4]_i_8_n_0\,
      O => \ALUResult_reg[4]_i_4_n_0\
    );
\ALUResult_reg[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^srcb\(3),
      I1 => \^clk_0\(4),
      I2 => rd11,
      O => \ALUResult_reg[4]_i_5_n_0\
    );
\ALUResult_reg[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => \ALUResult_reg[4]_i_9_n_0\,
      I1 => \^srcb\(0),
      I2 => \^srcb\(2),
      I3 => \ALUResult_reg[6]_i_10_n_0\,
      I4 => \^srcb\(3),
      I5 => \^srcb\(1),
      O => \ALUResult_reg[4]_i_6_n_0\
    );
\ALUResult_reg[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[10]_i_11_n_0\,
      I1 => \ALUResult_reg[6]_i_11_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[8]_i_11_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[0]_i_14_n_0\,
      O => \ALUResult_reg[4]_i_7_n_0\
    );
\ALUResult_reg[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[10]_i_12_n_0\,
      I1 => \ALUResult_reg[6]_i_11_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[8]_i_12_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[0]_i_14_n_0\,
      O => \ALUResult_reg[4]_i_8_n_0\
    );
\ALUResult_reg[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(19),
      I1 => Instr(18),
      I2 => Instr(16),
      I3 => Instr(15),
      I4 => Instr(17),
      I5 => \^clk_0\(1),
      O => \ALUResult_reg[4]_i_9_n_0\
    );
\ALUResult_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \ALUResult[4]\,
      I1 => \ALUResult_reg[5]_i_2_n_0\,
      I2 => ALUControl(1),
      I3 => \ALUResult_reg[5]_i_3_n_0\,
      I4 => \ALUResult[1]\,
      I5 => \ALUResult_reg[5]_i_4_n_0\,
      O => D(5)
    );
\ALUResult_reg[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(19),
      I1 => Instr(18),
      I2 => Instr(16),
      I3 => Instr(15),
      I4 => Instr(17),
      I5 => \^clk_0\(2),
      O => \ALUResult_reg[5]_i_10_n_0\
    );
\ALUResult_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA80FFFFEA800000"
    )
        port map (
      I0 => ALUControl(0),
      I1 => \^clk_0\(5),
      I2 => rd11,
      I3 => \^srcb\(4),
      I4 => PCSrc_reg_i_3_0,
      I5 => \ALUResult_reg[7]_i_6_n_6\,
      O => \ALUResult_reg[5]_i_2_n_0\
    );
\ALUResult_reg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => PCSrc_reg_i_3_0,
      I1 => \ALUResult_reg[5]_i_6_n_0\,
      I2 => ALUControl(0),
      I3 => \ALUResult_reg[6]_i_7_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[5]_i_7_n_0\,
      O => \ALUResult_reg[5]_i_3_n_0\
    );
\ALUResult_reg[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[6]_i_8_n_0\,
      I1 => \ALUResult_reg[5]_i_8_n_0\,
      I2 => \ALUResult[4]\,
      I3 => \ALUResult_reg[6]_i_9_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[5]_i_9_n_0\,
      O => \ALUResult_reg[5]_i_4_n_0\
    );
\ALUResult_reg[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFF8A008A008A00"
    )
        port map (
      I0 => Instr(25),
      I1 => Instr(6),
      I2 => Instr(2),
      I3 => d10_carry,
      I4 => rd21,
      I5 => rd20(5),
      O => \^srcb\(4)
    );
\ALUResult_reg[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F707F7F708F80808"
    )
        port map (
      I0 => rd20(5),
      I1 => rd21,
      I2 => d10_carry,
      I3 => \ALUResult_reg[23]_i_18\,
      I4 => Instr(25),
      I5 => \ALUResult_reg[7]_i_13_n_0\,
      O => \ALUResult_reg[5]_i_6_n_0\
    );
\ALUResult_reg[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \^srcb\(2),
      I1 => \ALUResult_reg[5]_i_10_n_0\,
      I2 => \^srcb\(3),
      I3 => \^srcb\(1),
      I4 => \^srcb\(0),
      I5 => \ALUResult_reg[7]_i_19_n_0\,
      O => \ALUResult_reg[5]_i_7_n_0\
    );
\ALUResult_reg[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[11]_i_19_n_0\,
      I1 => \ALUResult_reg[0]_i_9_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[9]_i_11_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[0]_i_11_n_0\,
      O => \ALUResult_reg[5]_i_8_n_0\
    );
\ALUResult_reg[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[11]_i_20_n_0\,
      I1 => \ALUResult_reg[0]_i_9_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[9]_i_12_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[0]_i_11_n_0\,
      O => \ALUResult_reg[5]_i_9_n_0\
    );
\ALUResult_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \ALUResult[4]\,
      I1 => \ALUResult_reg[6]_i_2_n_0\,
      I2 => ALUControl(1),
      I3 => \ALUResult_reg[6]_i_3_n_0\,
      I4 => \ALUResult[1]\,
      I5 => \ALUResult_reg[6]_i_4_n_0\,
      O => D(6)
    );
\ALUResult_reg[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(19),
      I1 => Instr(18),
      I2 => Instr(16),
      I3 => Instr(15),
      I4 => Instr(17),
      I5 => \^clk_0\(3),
      O => \ALUResult_reg[6]_i_10_n_0\
    );
\ALUResult_reg[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[31]_i_20_n_0\,
      I1 => \ALUResult_reg[15]_i_11_n_0\,
      I2 => \^srcb\(2),
      I3 => \ALUResult_reg[23]_i_12_n_0\,
      I4 => \^srcb\(3),
      I5 => \ALUResult_reg[7]_i_12_n_0\,
      O => \ALUResult_reg[6]_i_11_n_0\
    );
\ALUResult_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA80FFFFEA800000"
    )
        port map (
      I0 => ALUControl(0),
      I1 => \^clk_0\(6),
      I2 => rd11,
      I3 => \^srcb\(5),
      I4 => PCSrc_reg_i_3_0,
      I5 => \ALUResult_reg[7]_i_6_n_5\,
      O => \ALUResult_reg[6]_i_2_n_0\
    );
\ALUResult_reg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => PCSrc_reg_i_3_0,
      I1 => \ALUResult_reg[6]_i_6_n_0\,
      I2 => ALUControl(0),
      I3 => \ALUResult_reg[7]_i_8_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[6]_i_7_n_0\,
      O => \ALUResult_reg[6]_i_3_n_0\
    );
\ALUResult_reg[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[7]_i_9_n_0\,
      I1 => \ALUResult_reg[6]_i_8_n_0\,
      I2 => \ALUResult[4]\,
      I3 => \ALUResult_reg[7]_i_10_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[6]_i_9_n_0\,
      O => \ALUResult_reg[6]_i_4_n_0\
    );
\ALUResult_reg[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFF8A008A008A00"
    )
        port map (
      I0 => Instr(26),
      I1 => Instr(6),
      I2 => Instr(2),
      I3 => d10_carry,
      I4 => rd21,
      I5 => rd20(6),
      O => \^srcb\(5)
    );
\ALUResult_reg[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F707F7F708F80808"
    )
        port map (
      I0 => rd20(6),
      I1 => rd21,
      I2 => d10_carry,
      I3 => \ALUResult_reg[23]_i_18\,
      I4 => Instr(26),
      I5 => \ALUResult_reg[7]_i_12_n_0\,
      O => \ALUResult_reg[6]_i_6_n_0\
    );
\ALUResult_reg[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \^srcb\(2),
      I1 => \ALUResult_reg[6]_i_10_n_0\,
      I2 => \^srcb\(3),
      I3 => \^srcb\(1),
      I4 => \^srcb\(0),
      I5 => \ALUResult_reg[8]_i_10_n_0\,
      O => \ALUResult_reg[6]_i_7_n_0\
    );
\ALUResult_reg[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[12]_i_10_n_0\,
      I1 => \ALUResult_reg[8]_i_11_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[10]_i_11_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[6]_i_11_n_0\,
      O => \ALUResult_reg[6]_i_8_n_0\
    );
\ALUResult_reg[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[12]_i_11_n_0\,
      I1 => \ALUResult_reg[8]_i_12_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[10]_i_12_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[6]_i_11_n_0\,
      O => \ALUResult_reg[6]_i_9_n_0\
    );
\ALUResult_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \ALUResult[4]\,
      I1 => \ALUResult_reg[7]_i_2_n_0\,
      I2 => ALUControl(1),
      I3 => \ALUResult_reg[7]_i_3_n_0\,
      I4 => \ALUResult[1]\,
      I5 => \ALUResult_reg[7]_i_4_n_0\,
      O => D(7)
    );
\ALUResult_reg[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[13]_i_11_n_0\,
      I1 => \ALUResult_reg[9]_i_12_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[11]_i_20_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[0]_i_9_n_0\,
      O => \ALUResult_reg[7]_i_10_n_0\
    );
\ALUResult_reg[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(19),
      I1 => Instr(18),
      I2 => Instr(16),
      I3 => Instr(15),
      I4 => Instr(17),
      I5 => \^clk_0\(7),
      O => \ALUResult_reg[7]_i_11_n_0\
    );
\ALUResult_reg[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(19),
      I1 => Instr(18),
      I2 => Instr(16),
      I3 => Instr(15),
      I4 => Instr(17),
      I5 => \^clk_0\(6),
      O => \ALUResult_reg[7]_i_12_n_0\
    );
\ALUResult_reg[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(19),
      I1 => Instr(18),
      I2 => Instr(16),
      I3 => Instr(15),
      I4 => Instr(17),
      I5 => \^clk_0\(5),
      O => \ALUResult_reg[7]_i_13_n_0\
    );
\ALUResult_reg[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(19),
      I1 => Instr(18),
      I2 => Instr(16),
      I3 => Instr(15),
      I4 => Instr(17),
      I5 => \^clk_0\(4),
      O => \ALUResult_reg[7]_i_14_n_0\
    );
\ALUResult_reg[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000B000800"
    )
        port map (
      I0 => \^clk_0\(0),
      I1 => \^srcb\(1),
      I2 => \^srcb\(3),
      I3 => rd11,
      I4 => \^clk_0\(4),
      I5 => \^srcb\(2),
      O => \ALUResult_reg[7]_i_19_n_0\
    );
\ALUResult_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA80FFFFEA800000"
    )
        port map (
      I0 => ALUControl(0),
      I1 => \^clk_0\(7),
      I2 => rd11,
      I3 => \^srcb\(6),
      I4 => PCSrc_reg_i_3_0,
      I5 => \ALUResult_reg[7]_i_6_n_4\,
      O => \ALUResult_reg[7]_i_2_n_0\
    );
\ALUResult_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => PCSrc_reg_i_3_0,
      I1 => \ALUResult_reg[7]_i_7_n_0\,
      I2 => ALUControl(0),
      I3 => \ALUResult_reg[8]_i_7_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[7]_i_8_n_0\,
      O => \ALUResult_reg[7]_i_3_n_0\
    );
\ALUResult_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[8]_i_8_n_0\,
      I1 => \ALUResult_reg[7]_i_9_n_0\,
      I2 => \ALUResult[4]\,
      I3 => \ALUResult_reg[8]_i_9_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[7]_i_10_n_0\,
      O => \ALUResult_reg[7]_i_4_n_0\
    );
\ALUResult_reg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFF8A008A008A00"
    )
        port map (
      I0 => Instr(27),
      I1 => Instr(6),
      I2 => Instr(2),
      I3 => d10_carry,
      I4 => rd21,
      I5 => rd20(7),
      O => \^srcb\(6)
    );
\ALUResult_reg[7]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUResult_reg[3]_i_6_n_0\,
      CO(3) => \ALUResult_reg[7]_i_6_n_0\,
      CO(2) => \ALUResult_reg[7]_i_6_n_1\,
      CO(1) => \ALUResult_reg[7]_i_6_n_2\,
      CO(0) => \ALUResult_reg[7]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \ALUResult_reg[7]_i_11_n_0\,
      DI(2) => \ALUResult_reg[7]_i_12_n_0\,
      DI(1) => \ALUResult_reg[7]_i_13_n_0\,
      DI(0) => \ALUResult_reg[7]_i_14_n_0\,
      O(3) => \ALUResult_reg[7]_i_6_n_4\,
      O(2) => \ALUResult_reg[7]_i_6_n_5\,
      O(1) => \ALUResult_reg[7]_i_6_n_6\,
      O(0) => \ALUResult_reg[7]_i_6_n_7\,
      S(3 downto 0) => \ALUResult_reg[4]_i_2_0\(3 downto 0)
    );
\ALUResult_reg[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F707F7F708F80808"
    )
        port map (
      I0 => rd20(7),
      I1 => rd21,
      I2 => d10_carry,
      I3 => \ALUResult_reg[23]_i_18\,
      I4 => Instr(27),
      I5 => \ALUResult_reg[7]_i_11_n_0\,
      O => \ALUResult_reg[7]_i_7_n_0\
    );
\ALUResult_reg[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_reg[7]_i_19_n_0\,
      I1 => \^srcb\(0),
      I2 => \ALUResult_reg[9]_i_10_n_0\,
      O => \ALUResult_reg[7]_i_8_n_0\
    );
\ALUResult_reg[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[13]_i_10_n_0\,
      I1 => \ALUResult_reg[9]_i_11_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[11]_i_19_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[0]_i_9_n_0\,
      O => \ALUResult_reg[7]_i_9_n_0\
    );
\ALUResult_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \ALUResult[4]\,
      I1 => \ALUResult_reg[8]_i_2_n_0\,
      I2 => ALUControl(1),
      I3 => \ALUResult_reg[8]_i_3_n_0\,
      I4 => \ALUResult[1]\,
      I5 => \ALUResult_reg[8]_i_4_n_0\,
      O => D(8)
    );
\ALUResult_reg[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000B000800"
    )
        port map (
      I0 => \^clk_0\(1),
      I1 => \^srcb\(1),
      I2 => \^srcb\(3),
      I3 => rd11,
      I4 => \^clk_0\(5),
      I5 => \^srcb\(2),
      O => \ALUResult_reg[8]_i_10_n_0\
    );
\ALUResult_reg[8]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Instr_19_sn_1,
      I1 => \ALUResult_reg[19]_i_13_n_0\,
      I2 => \^srcb\(2),
      I3 => \ALUResult_reg[27]_i_14_n_0\,
      I4 => \^srcb\(3),
      I5 => \ALUResult_reg[11]_i_13_n_0\,
      O => \ALUResult_reg[8]_i_11_n_0\
    );
\ALUResult_reg[8]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => \^clk_0\(16),
      I1 => \^srcb\(2),
      I2 => \^clk_0\(24),
      I3 => \^srcb\(3),
      I4 => rd11,
      I5 => \^clk_0\(8),
      O => \ALUResult_reg[8]_i_12_n_0\
    );
\ALUResult_reg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA80FFFFEA800000"
    )
        port map (
      I0 => ALUControl(0),
      I1 => \^clk_0\(8),
      I2 => rd11,
      I3 => \^srcb\(7),
      I4 => PCSrc_reg_i_3_0,
      I5 => \ALUResult_reg[11]_i_5_n_7\,
      O => \ALUResult_reg[8]_i_2_n_0\
    );
\ALUResult_reg[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => PCSrc_reg_i_3_0,
      I1 => \ALUResult_reg[8]_i_6_n_0\,
      I2 => ALUControl(0),
      I3 => \ALUResult_reg[9]_i_7_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[8]_i_7_n_0\,
      O => \ALUResult_reg[8]_i_3_n_0\
    );
\ALUResult_reg[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[9]_i_8_n_0\,
      I1 => \ALUResult_reg[8]_i_8_n_0\,
      I2 => \ALUResult[4]\,
      I3 => \ALUResult_reg[9]_i_9_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[8]_i_9_n_0\,
      O => \ALUResult_reg[8]_i_4_n_0\
    );
\ALUResult_reg[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFF8A008A008A00"
    )
        port map (
      I0 => Instr(28),
      I1 => Instr(6),
      I2 => Instr(2),
      I3 => d10_carry,
      I4 => rd21,
      I5 => rd20(8),
      O => \^srcb\(7)
    );
\ALUResult_reg[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F707F7F708F80808"
    )
        port map (
      I0 => rd20(8),
      I1 => rd21,
      I2 => d10_carry,
      I3 => \ALUResult_reg[23]_i_18\,
      I4 => Instr(28),
      I5 => \ALUResult_reg[11]_i_13_n_0\,
      O => \ALUResult_reg[8]_i_6_n_0\
    );
\ALUResult_reg[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_reg[8]_i_10_n_0\,
      I1 => \^srcb\(0),
      I2 => \ALUResult_reg[10]_i_10_n_0\,
      O => \ALUResult_reg[8]_i_7_n_0\
    );
\ALUResult_reg[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[14]_i_10_n_0\,
      I1 => \ALUResult_reg[10]_i_11_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[12]_i_10_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[8]_i_11_n_0\,
      O => \ALUResult_reg[8]_i_8_n_0\
    );
\ALUResult_reg[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[14]_i_11_n_0\,
      I1 => \ALUResult_reg[10]_i_12_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[12]_i_11_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[8]_i_12_n_0\,
      O => \ALUResult_reg[8]_i_9_n_0\
    );
\ALUResult_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \ALUResult[4]\,
      I1 => \ALUResult_reg[9]_i_2_n_0\,
      I2 => ALUControl(1),
      I3 => \ALUResult_reg[9]_i_3_n_0\,
      I4 => \ALUResult[1]\,
      I5 => \ALUResult_reg[9]_i_4_n_0\,
      O => D(9)
    );
\ALUResult_reg[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000B000800"
    )
        port map (
      I0 => \^clk_0\(2),
      I1 => \^srcb\(1),
      I2 => \^srcb\(3),
      I3 => rd11,
      I4 => \^clk_0\(6),
      I5 => \^srcb\(2),
      O => \ALUResult_reg[9]_i_10_n_0\
    );
\ALUResult_reg[9]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Instr_19_sn_1,
      I1 => \ALUResult_reg[19]_i_12_n_0\,
      I2 => \^srcb\(2),
      I3 => \ALUResult_reg[27]_i_13_n_0\,
      I4 => \^srcb\(3),
      I5 => \ALUResult_reg[11]_i_12_n_0\,
      O => \ALUResult_reg[9]_i_11_n_0\
    );
\ALUResult_reg[9]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => \^clk_0\(17),
      I1 => \^srcb\(2),
      I2 => \^clk_0\(25),
      I3 => \^srcb\(3),
      I4 => rd11,
      I5 => \^clk_0\(9),
      O => \ALUResult_reg[9]_i_12_n_0\
    );
\ALUResult_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA80FFFFEA800000"
    )
        port map (
      I0 => ALUControl(0),
      I1 => \^clk_0\(9),
      I2 => rd11,
      I3 => \^srcb\(8),
      I4 => PCSrc_reg_i_3_0,
      I5 => \ALUResult_reg[11]_i_5_n_6\,
      O => \ALUResult_reg[9]_i_2_n_0\
    );
\ALUResult_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => PCSrc_reg_i_3_0,
      I1 => \ALUResult_reg[9]_i_6_n_0\,
      I2 => ALUControl(0),
      I3 => \ALUResult_reg[10]_i_7_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[9]_i_7_n_0\,
      O => \ALUResult_reg[9]_i_3_n_0\
    );
\ALUResult_reg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[10]_i_8_n_0\,
      I1 => \ALUResult_reg[9]_i_8_n_0\,
      I2 => \ALUResult[4]\,
      I3 => \ALUResult_reg[10]_i_9_n_0\,
      I4 => \^srcb__0\(0),
      I5 => \ALUResult_reg[9]_i_9_n_0\,
      O => \ALUResult_reg[9]_i_4_n_0\
    );
\ALUResult_reg[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFF8A008A008A00"
    )
        port map (
      I0 => Instr(29),
      I1 => Instr(6),
      I2 => Instr(2),
      I3 => d10_carry,
      I4 => rd21,
      I5 => rd20(9),
      O => \^srcb\(8)
    );
\ALUResult_reg[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F707F7F708F80808"
    )
        port map (
      I0 => rd20(9),
      I1 => rd21,
      I2 => d10_carry,
      I3 => \ALUResult_reg[23]_i_18\,
      I4 => Instr(29),
      I5 => \ALUResult_reg[11]_i_12_n_0\,
      O => \ALUResult_reg[9]_i_6_n_0\
    );
\ALUResult_reg[9]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_reg[9]_i_10_n_0\,
      I1 => \^srcb\(0),
      I2 => \ALUResult_reg[11]_i_18_n_0\,
      O => \ALUResult_reg[9]_i_7_n_0\
    );
\ALUResult_reg[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[15]_i_19_n_0\,
      I1 => \ALUResult_reg[11]_i_19_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[13]_i_10_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[9]_i_11_n_0\,
      O => \ALUResult_reg[9]_i_8_n_0\
    );
\ALUResult_reg[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_reg[15]_i_20_n_0\,
      I1 => \ALUResult_reg[11]_i_20_n_0\,
      I2 => \^srcb\(0),
      I3 => \ALUResult_reg[13]_i_11_n_0\,
      I4 => \^srcb\(1),
      I5 => \ALUResult_reg[9]_i_12_n_0\,
      O => \ALUResult_reg[9]_i_9_n_0\
    );
PCSrc_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA080000"
    )
        port map (
      I0 => Instr(1),
      I1 => PCSrc_reg_i_3_n_0,
      I2 => Instr(3),
      I3 => Instr(2),
      I4 => Instr(0),
      I5 => PCSrc_reg,
      O => Instr_1_sn_1
    );
PCSrc_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"880074FF8BFF7400"
    )
        port map (
      I0 => PCSrc_reg_i_1_0,
      I1 => Instr(13),
      I2 => PCSrc_reg_i_7_n_0,
      I3 => Instr(14),
      I4 => Instr(12),
      I5 => data0,
      O => PCSrc_reg_i_3_n_0
    );
PCSrc_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBED700004128"
    )
        port map (
      I0 => Instr_19_sn_1,
      I1 => ALUControl(0),
      I2 => \^srcb\(30),
      I3 => \alu/p_0_in\,
      I4 => PCSrc_reg_i_3_0,
      I5 => Q(0),
      O => PCSrc_reg_i_7_n_0
    );
\WriteData[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(24),
      I1 => Instr(23),
      I2 => Instr(21),
      I3 => Instr(20),
      I4 => Instr(22),
      I5 => rd20(0),
      O => \^writedata\(0)
    );
\WriteData[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(24),
      I1 => Instr(23),
      I2 => Instr(21),
      I3 => Instr(20),
      I4 => Instr(22),
      I5 => rd20(10),
      O => \^writedata\(10)
    );
\WriteData[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(24),
      I1 => Instr(23),
      I2 => Instr(21),
      I3 => Instr(20),
      I4 => Instr(22),
      I5 => rd20(11),
      O => \^writedata\(11)
    );
\WriteData[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(24),
      I1 => Instr(23),
      I2 => Instr(21),
      I3 => Instr(20),
      I4 => Instr(22),
      I5 => rd20(12),
      O => \^writedata\(12)
    );
\WriteData[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(24),
      I1 => Instr(23),
      I2 => Instr(21),
      I3 => Instr(20),
      I4 => Instr(22),
      I5 => rd20(13),
      O => \^writedata\(13)
    );
\WriteData[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(24),
      I1 => Instr(23),
      I2 => Instr(21),
      I3 => Instr(20),
      I4 => Instr(22),
      I5 => rd20(14),
      O => \^writedata\(14)
    );
\WriteData[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(24),
      I1 => Instr(23),
      I2 => Instr(21),
      I3 => Instr(20),
      I4 => Instr(22),
      I5 => rd20(15),
      O => \^writedata\(15)
    );
\WriteData[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(24),
      I1 => Instr(23),
      I2 => Instr(21),
      I3 => Instr(20),
      I4 => Instr(22),
      I5 => rd20(16),
      O => \^writedata\(16)
    );
\WriteData[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(24),
      I1 => Instr(23),
      I2 => Instr(21),
      I3 => Instr(20),
      I4 => Instr(22),
      I5 => rd20(17),
      O => \^writedata\(17)
    );
\WriteData[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(24),
      I1 => Instr(23),
      I2 => Instr(21),
      I3 => Instr(20),
      I4 => Instr(22),
      I5 => rd20(18),
      O => \^writedata\(18)
    );
\WriteData[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(24),
      I1 => Instr(23),
      I2 => Instr(21),
      I3 => Instr(20),
      I4 => Instr(22),
      I5 => rd20(19),
      O => \^writedata\(19)
    );
\WriteData[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(24),
      I1 => Instr(23),
      I2 => Instr(21),
      I3 => Instr(20),
      I4 => Instr(22),
      I5 => rd20(1),
      O => \^writedata\(1)
    );
\WriteData[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(24),
      I1 => Instr(23),
      I2 => Instr(21),
      I3 => Instr(20),
      I4 => Instr(22),
      I5 => rd20(20),
      O => \^writedata\(20)
    );
\WriteData[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(24),
      I1 => Instr(23),
      I2 => Instr(21),
      I3 => Instr(20),
      I4 => Instr(22),
      I5 => rd20(21),
      O => \^writedata\(21)
    );
\WriteData[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(24),
      I1 => Instr(23),
      I2 => Instr(21),
      I3 => Instr(20),
      I4 => Instr(22),
      I5 => rd20(22),
      O => \^writedata\(22)
    );
\WriteData[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(24),
      I1 => Instr(23),
      I2 => Instr(21),
      I3 => Instr(20),
      I4 => Instr(22),
      I5 => rd20(23),
      O => \^writedata\(23)
    );
\WriteData[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(24),
      I1 => Instr(23),
      I2 => Instr(21),
      I3 => Instr(20),
      I4 => Instr(22),
      I5 => rd20(24),
      O => \^writedata\(24)
    );
\WriteData[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(24),
      I1 => Instr(23),
      I2 => Instr(21),
      I3 => Instr(20),
      I4 => Instr(22),
      I5 => rd20(25),
      O => \^writedata\(25)
    );
\WriteData[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(24),
      I1 => Instr(23),
      I2 => Instr(21),
      I3 => Instr(20),
      I4 => Instr(22),
      I5 => rd20(26),
      O => \^writedata\(26)
    );
\WriteData[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(24),
      I1 => Instr(23),
      I2 => Instr(21),
      I3 => Instr(20),
      I4 => Instr(22),
      I5 => rd20(27),
      O => \^writedata\(27)
    );
\WriteData[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(24),
      I1 => Instr(23),
      I2 => Instr(21),
      I3 => Instr(20),
      I4 => Instr(22),
      I5 => rd20(28),
      O => \^writedata\(28)
    );
\WriteData[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(24),
      I1 => Instr(23),
      I2 => Instr(21),
      I3 => Instr(20),
      I4 => Instr(22),
      I5 => rd20(29),
      O => \^writedata\(29)
    );
\WriteData[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(24),
      I1 => Instr(23),
      I2 => Instr(21),
      I3 => Instr(20),
      I4 => Instr(22),
      I5 => rd20(2),
      O => \^writedata\(2)
    );
\WriteData[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(24),
      I1 => Instr(23),
      I2 => Instr(21),
      I3 => Instr(20),
      I4 => Instr(22),
      I5 => rd20(30),
      O => \^writedata\(30)
    );
\WriteData[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(24),
      I1 => Instr(23),
      I2 => Instr(21),
      I3 => Instr(20),
      I4 => Instr(22),
      I5 => rd20(31),
      O => \^writedata\(31)
    );
\WriteData[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(24),
      I1 => Instr(23),
      I2 => Instr(21),
      I3 => Instr(20),
      I4 => Instr(22),
      I5 => rd20(3),
      O => \^writedata\(3)
    );
\WriteData[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(24),
      I1 => Instr(23),
      I2 => Instr(21),
      I3 => Instr(20),
      I4 => Instr(22),
      I5 => rd20(4),
      O => \^writedata\(4)
    );
\WriteData[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(24),
      I1 => Instr(23),
      I2 => Instr(21),
      I3 => Instr(20),
      I4 => Instr(22),
      I5 => rd20(5),
      O => \^writedata\(5)
    );
\WriteData[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(24),
      I1 => Instr(23),
      I2 => Instr(21),
      I3 => Instr(20),
      I4 => Instr(22),
      I5 => rd20(6),
      O => \^writedata\(6)
    );
\WriteData[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(24),
      I1 => Instr(23),
      I2 => Instr(21),
      I3 => Instr(20),
      I4 => Instr(22),
      I5 => rd20(7),
      O => \^writedata\(7)
    );
\WriteData[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(24),
      I1 => Instr(23),
      I2 => Instr(21),
      I3 => Instr(20),
      I4 => Instr(22),
      I5 => rd20(8),
      O => \^writedata\(8)
    );
\WriteData[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(24),
      I1 => Instr(23),
      I2 => Instr(21),
      I3 => Instr(20),
      I4 => Instr(22),
      I5 => rd20(9),
      O => \^writedata\(9)
    );
\d10_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0707F707F7F7F7F7"
    )
        port map (
      I0 => rd20(7),
      I1 => rd21,
      I2 => d10_carry,
      I3 => Instr(2),
      I4 => Instr(6),
      I5 => Instr(27),
      O => \Instr[2]\(3)
    );
\d10_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0707F707F7F7F7F7"
    )
        port map (
      I0 => rd20(6),
      I1 => rd21,
      I2 => d10_carry,
      I3 => Instr(2),
      I4 => Instr(6),
      I5 => Instr(26),
      O => \Instr[2]\(2)
    );
\d10_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0707F707F7F7F7F7"
    )
        port map (
      I0 => rd20(5),
      I1 => rd21,
      I2 => d10_carry,
      I3 => Instr(2),
      I4 => Instr(6),
      I5 => Instr(25),
      O => \Instr[2]\(1)
    );
\d10_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^srcb\(3),
      O => \Instr[2]\(0)
    );
\d10_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \ALUResult_reg[7]_i_18\,
      I1 => sel0(1),
      I2 => \ALUResult_reg[7]_i_18_0\,
      I3 => \ALUResult_reg[23]_i_18\,
      I4 => d10_carry,
      I5 => \^writedata\(4),
      O => \^srcb\(3)
    );
\d10_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^srcb\(10),
      O => \d10_carry__1_i_5_0\(3)
    );
\d10_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0707F707F7F7F7F7"
    )
        port map (
      I0 => rd20(10),
      I1 => rd21,
      I2 => d10_carry,
      I3 => Instr(2),
      I4 => Instr(6),
      I5 => Instr(30),
      O => \d10_carry__1_i_5_0\(2)
    );
\d10_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0707F707F7F7F7F7"
    )
        port map (
      I0 => rd20(9),
      I1 => rd21,
      I2 => d10_carry,
      I3 => Instr(2),
      I4 => Instr(6),
      I5 => Instr(29),
      O => \d10_carry__1_i_5_0\(1)
    );
\d10_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0707F707F7F7F7F7"
    )
        port map (
      I0 => rd20(8),
      I1 => rd21,
      I2 => d10_carry,
      I3 => Instr(2),
      I4 => Instr(6),
      I5 => Instr(28),
      O => \d10_carry__1_i_5_0\(0)
    );
\d10_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ALUResult_reg[11]_i_14\,
      I1 => d10_carry,
      I2 => rd21,
      I3 => rd20(11),
      O => \^srcb\(10)
    );
\d10_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^srcb\(14),
      O => \d10_carry__2_i_5_0\(3)
    );
\d10_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^srcb\(13),
      O => \d10_carry__2_i_5_0\(2)
    );
\d10_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^srcb\(12),
      O => \d10_carry__2_i_5_0\(1)
    );
\d10_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^srcb\(11),
      O => \d10_carry__2_i_5_0\(0)
    );
\d10_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => immext(3),
      I1 => d10_carry,
      I2 => rd21,
      I3 => rd20(15),
      O => \^srcb\(14)
    );
\d10_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => immext(2),
      I1 => d10_carry,
      I2 => rd21,
      I3 => rd20(14),
      O => \^srcb\(13)
    );
\d10_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => immext(1),
      I1 => d10_carry,
      I2 => rd21,
      I3 => rd20(13),
      O => \^srcb\(12)
    );
\d10_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => immext(0),
      I1 => d10_carry,
      I2 => rd21,
      I3 => rd20(12),
      O => \^srcb\(11)
    );
\d10_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^srcb\(18),
      O => \d10_carry__3_i_5_0\(3)
    );
\d10_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^srcb\(17),
      O => \d10_carry__3_i_5_0\(2)
    );
\d10_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^srcb\(16),
      O => \d10_carry__3_i_5_0\(1)
    );
\d10_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^srcb\(15),
      O => \d10_carry__3_i_5_0\(0)
    );
\d10_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => immext(7),
      I1 => d10_carry,
      I2 => rd21,
      I3 => rd20(19),
      O => \^srcb\(18)
    );
\d10_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => immext(6),
      I1 => d10_carry,
      I2 => rd21,
      I3 => rd20(18),
      O => \^srcb\(17)
    );
\d10_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => immext(5),
      I1 => d10_carry,
      I2 => rd21,
      I3 => rd20(17),
      O => \^srcb\(16)
    );
\d10_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => immext(4),
      I1 => d10_carry,
      I2 => rd21,
      I3 => rd20(16),
      O => \^srcb\(15)
    );
\d10_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"070707F7F7F707F7"
    )
        port map (
      I0 => rd20(23),
      I1 => rd21,
      I2 => d10_carry,
      I3 => Instr(31),
      I4 => \ALUResult_reg[23]_i_18\,
      I5 => Instr(23),
      O => \Instr[31]\(3)
    );
\d10_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"070707F7F7F707F7"
    )
        port map (
      I0 => rd20(22),
      I1 => rd21,
      I2 => d10_carry,
      I3 => Instr(31),
      I4 => \ALUResult_reg[23]_i_18\,
      I5 => Instr(22),
      O => \Instr[31]\(2)
    );
\d10_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"070707F7F7F707F7"
    )
        port map (
      I0 => rd20(21),
      I1 => rd21,
      I2 => d10_carry,
      I3 => Instr(31),
      I4 => \ALUResult_reg[23]_i_18\,
      I5 => Instr(21),
      O => \Instr[31]\(1)
    );
\d10_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"070707F7F7F707F7"
    )
        port map (
      I0 => rd20(20),
      I1 => rd21,
      I2 => d10_carry,
      I3 => Instr(31),
      I4 => \ALUResult_reg[23]_i_18\,
      I5 => Instr(20),
      O => \Instr[31]\(0)
    );
\d10_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"070707F7F7F707F7"
    )
        port map (
      I0 => rd20(27),
      I1 => rd21,
      I2 => d10_carry,
      I3 => Instr(31),
      I4 => \ALUResult_reg[23]_i_18\,
      I5 => Instr(27),
      O => \Instr[31]_0\(3)
    );
\d10_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"070707F7F7F707F7"
    )
        port map (
      I0 => rd20(26),
      I1 => rd21,
      I2 => d10_carry,
      I3 => Instr(31),
      I4 => \ALUResult_reg[23]_i_18\,
      I5 => Instr(26),
      O => \Instr[31]_0\(2)
    );
\d10_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"070707F7F7F707F7"
    )
        port map (
      I0 => rd20(25),
      I1 => rd21,
      I2 => d10_carry,
      I3 => Instr(31),
      I4 => \ALUResult_reg[23]_i_18\,
      I5 => Instr(25),
      O => \Instr[31]_0\(1)
    );
\d10_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"070707F7F7F707F7"
    )
        port map (
      I0 => rd20(24),
      I1 => rd21,
      I2 => d10_carry,
      I3 => Instr(31),
      I4 => \ALUResult_reg[23]_i_18\,
      I5 => Instr(24),
      O => \Instr[31]_0\(0)
    );
\d10_carry__6_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07F7"
    )
        port map (
      I0 => rd20(31),
      I1 => rd21,
      I2 => d10_carry,
      I3 => Instr(31),
      O => \Instr[31]_1\(3)
    );
\d10_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"070707F7F7F707F7"
    )
        port map (
      I0 => rd20(30),
      I1 => rd21,
      I2 => d10_carry,
      I3 => Instr(31),
      I4 => \ALUResult_reg[23]_i_18\,
      I5 => Instr(30),
      O => \Instr[31]_1\(2)
    );
\d10_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"070707F7F7F707F7"
    )
        port map (
      I0 => rd20(29),
      I1 => rd21,
      I2 => d10_carry,
      I3 => Instr(31),
      I4 => \ALUResult_reg[23]_i_18\,
      I5 => Instr(29),
      O => \Instr[31]_1\(1)
    );
\d10_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"070707F7F7F707F7"
    )
        port map (
      I0 => rd20(28),
      I1 => rd21,
      I2 => d10_carry,
      I3 => Instr(31),
      I4 => \ALUResult_reg[23]_i_18\,
      I5 => Instr(28),
      O => \Instr[31]_1\(0)
    );
d10_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^srcb\(2),
      O => S(3)
    );
d10_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^srcb\(1),
      O => S(2)
    );
d10_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^srcb\(0),
      O => S(1)
    );
d10_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => d10_carry_0,
      I1 => d10_carry,
      I2 => rd21,
      I3 => rd20(0),
      O => S(0)
    );
d10_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \ALUResult_reg[3]_i_10\,
      I1 => sel0(1),
      I2 => \ALUResult_reg[3]_i_10_0\,
      I3 => \ALUResult_reg[23]_i_18\,
      I4 => d10_carry,
      I5 => \^writedata\(3),
      O => \^srcb\(2)
    );
d10_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \ALUResult_reg[3]_i_11\,
      I1 => sel0(1),
      I2 => \ALUResult_reg[3]_i_11_0\,
      I3 => \ALUResult_reg[23]_i_18\,
      I4 => d10_carry,
      I5 => \^writedata\(2),
      O => \^srcb\(1)
    );
d10_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \ALUResult_reg[3]_i_12\,
      I1 => sel0(1),
      I2 => \ALUResult_reg[3]_i_12_0\,
      I3 => \ALUResult_reg[23]_i_18\,
      I4 => d10_carry,
      I5 => \^writedata\(1),
      O => \^srcb\(0)
    );
rf_reg_r1_0_31_0_5: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => Instr(19 downto 15),
      ADDRB(4 downto 0) => Instr(19 downto 15),
      ADDRC(4 downto 0) => Instr(19 downto 15),
      ADDRD(4 downto 0) => Instr(11 downto 7),
      DIA(1 downto 0) => wd3(1 downto 0),
      DIB(1 downto 0) => wd3(3 downto 2),
      DIC(1 downto 0) => wd3(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^clk_0\(1 downto 0),
      DOB(1 downto 0) => \^clk_0\(3 downto 2),
      DOC(1 downto 0) => \^clk_0\(5 downto 4),
      DOD(1 downto 0) => NLW_rf_reg_r1_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => we3
    );
rf_reg_r1_0_31_0_5_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => Instr(5),
      I1 => Instr(2),
      I2 => Instr(4),
      O => we3
    );
rf_reg_r1_0_31_0_5_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(5),
      O => \Instr[2]_2\
    );
rf_reg_r1_0_31_0_5_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8E20000B8B8E2E2"
    )
        port map (
      I0 => Instr(21),
      I1 => sel0(0),
      I2 => Instr(8),
      I3 => Instr(3),
      I4 => Instr(6),
      I5 => Instr(2),
      O => Instr_21_sn_1
    );
rf_reg_r1_0_31_0_5_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8E20000B8B8E2E2"
    )
        port map (
      I0 => Instr(23),
      I1 => sel0(0),
      I2 => Instr(10),
      I3 => Instr(3),
      I4 => Instr(6),
      I5 => Instr(2),
      O => Instr_23_sn_1
    );
rf_reg_r1_0_31_0_5_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8E20000B8B8E2E2"
    )
        port map (
      I0 => Instr(22),
      I1 => sel0(0),
      I2 => Instr(9),
      I3 => Instr(3),
      I4 => Instr(6),
      I5 => Instr(2),
      O => Instr_22_sn_1
    );
rf_reg_r1_0_31_0_5_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"83"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(5),
      I2 => Instr(4),
      O => \Instr[2]_0\
    );
rf_reg_r1_0_31_0_5_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(4),
      I2 => Instr(5),
      O => \Instr[2]_1\
    );
rf_reg_r1_0_31_0_5_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8E20000B8B8E2E2"
    )
        port map (
      I0 => Instr(24),
      I1 => sel0(0),
      I2 => Instr(11),
      I3 => Instr(3),
      I4 => Instr(6),
      I5 => Instr(2),
      O => Instr_24_sn_1
    );
rf_reg_r1_0_31_0_5_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => Instr(4),
      I1 => Instr(5),
      I2 => Instr(2),
      O => Instr_4_sn_1
    );
rf_reg_r1_0_31_12_17: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => Instr(19 downto 15),
      ADDRB(4 downto 0) => Instr(19 downto 15),
      ADDRC(4 downto 0) => Instr(19 downto 15),
      ADDRD(4 downto 0) => Instr(11 downto 7),
      DIA(1 downto 0) => wd3(13 downto 12),
      DIB(1 downto 0) => wd3(15 downto 14),
      DIC(1 downto 0) => wd3(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^clk_0\(13 downto 12),
      DOB(1 downto 0) => \^clk_0\(15 downto 14),
      DOC(1 downto 0) => \^clk_0\(17 downto 16),
      DOD(1 downto 0) => NLW_rf_reg_r1_0_31_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => we3
    );
rf_reg_r1_0_31_18_23: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => Instr(19 downto 15),
      ADDRB(4 downto 0) => Instr(19 downto 15),
      ADDRC(4 downto 0) => Instr(19 downto 15),
      ADDRD(4 downto 0) => Instr(11 downto 7),
      DIA(1 downto 0) => wd3(19 downto 18),
      DIB(1 downto 0) => wd3(21 downto 20),
      DIC(1 downto 0) => wd3(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^clk_0\(19 downto 18),
      DOB(1 downto 0) => \^clk_0\(21 downto 20),
      DOC(1 downto 0) => \^clk_0\(23 downto 22),
      DOD(1 downto 0) => NLW_rf_reg_r1_0_31_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => we3
    );
rf_reg_r1_0_31_24_29: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => Instr(19 downto 15),
      ADDRB(4 downto 0) => Instr(19 downto 15),
      ADDRC(4 downto 0) => Instr(19 downto 15),
      ADDRD(4 downto 0) => Instr(11 downto 7),
      DIA(1 downto 0) => wd3(25 downto 24),
      DIB(1 downto 0) => wd3(27 downto 26),
      DIC(1 downto 0) => wd3(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^clk_0\(25 downto 24),
      DOB(1 downto 0) => \^clk_0\(27 downto 26),
      DOC(1 downto 0) => \^clk_0\(29 downto 28),
      DOD(1 downto 0) => NLW_rf_reg_r1_0_31_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => we3
    );
rf_reg_r1_0_31_30_31: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => Instr(19 downto 15),
      ADDRB(4 downto 0) => Instr(19 downto 15),
      ADDRC(4 downto 0) => Instr(19 downto 15),
      ADDRD(4 downto 0) => Instr(11 downto 7),
      DIA(1 downto 0) => wd3(31 downto 30),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1) => rd10(31),
      DOA(0) => \^clk_0\(30),
      DOB(1 downto 0) => NLW_rf_reg_r1_0_31_30_31_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_rf_reg_r1_0_31_30_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_rf_reg_r1_0_31_30_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => we3
    );
rf_reg_r1_0_31_6_11: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => Instr(19 downto 15),
      ADDRB(4 downto 0) => Instr(19 downto 15),
      ADDRC(4 downto 0) => Instr(19 downto 15),
      ADDRD(4 downto 0) => Instr(11 downto 7),
      DIA(1 downto 0) => wd3(7 downto 6),
      DIB(1 downto 0) => wd3(9 downto 8),
      DIC(1 downto 0) => wd3(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^clk_0\(7 downto 6),
      DOB(1 downto 0) => \^clk_0\(9 downto 8),
      DOC(1 downto 0) => \^clk_0\(11 downto 10),
      DOD(1 downto 0) => NLW_rf_reg_r1_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => we3
    );
rf_reg_r1_0_31_6_11_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => Instr(29),
      I1 => Instr(6),
      I2 => Instr(2),
      O => Instr_29_sn_1
    );
rf_reg_r1_0_31_6_11_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => Instr(28),
      I1 => Instr(6),
      I2 => Instr(2),
      O => Instr_28_sn_1
    );
rf_reg_r1_0_31_6_11_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => Instr(30),
      I1 => Instr(6),
      I2 => Instr(2),
      O => Instr_30_sn_1
    );
rf_reg_r2_0_31_0_5: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => Instr(24 downto 20),
      ADDRB(4 downto 0) => Instr(24 downto 20),
      ADDRC(4 downto 0) => Instr(24 downto 20),
      ADDRD(4 downto 0) => Instr(11 downto 7),
      DIA(1 downto 0) => wd3(1 downto 0),
      DIB(1 downto 0) => wd3(3 downto 2),
      DIC(1 downto 0) => wd3(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd20(1 downto 0),
      DOB(1 downto 0) => rd20(3 downto 2),
      DOC(1 downto 0) => rd20(5 downto 4),
      DOD(1 downto 0) => NLW_rf_reg_r2_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => we3
    );
rf_reg_r2_0_31_12_17: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => Instr(24 downto 20),
      ADDRB(4 downto 0) => Instr(24 downto 20),
      ADDRC(4 downto 0) => Instr(24 downto 20),
      ADDRD(4 downto 0) => Instr(11 downto 7),
      DIA(1 downto 0) => wd3(13 downto 12),
      DIB(1 downto 0) => wd3(15 downto 14),
      DIC(1 downto 0) => wd3(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd20(13 downto 12),
      DOB(1 downto 0) => rd20(15 downto 14),
      DOC(1 downto 0) => rd20(17 downto 16),
      DOD(1 downto 0) => NLW_rf_reg_r2_0_31_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => we3
    );
rf_reg_r2_0_31_18_23: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => Instr(24 downto 20),
      ADDRB(4 downto 0) => Instr(24 downto 20),
      ADDRC(4 downto 0) => Instr(24 downto 20),
      ADDRD(4 downto 0) => Instr(11 downto 7),
      DIA(1 downto 0) => wd3(19 downto 18),
      DIB(1 downto 0) => wd3(21 downto 20),
      DIC(1 downto 0) => wd3(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd20(19 downto 18),
      DOB(1 downto 0) => rd20(21 downto 20),
      DOC(1 downto 0) => rd20(23 downto 22),
      DOD(1 downto 0) => NLW_rf_reg_r2_0_31_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => we3
    );
rf_reg_r2_0_31_24_29: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => Instr(24 downto 20),
      ADDRB(4 downto 0) => Instr(24 downto 20),
      ADDRC(4 downto 0) => Instr(24 downto 20),
      ADDRD(4 downto 0) => Instr(11 downto 7),
      DIA(1 downto 0) => wd3(25 downto 24),
      DIB(1 downto 0) => wd3(27 downto 26),
      DIC(1 downto 0) => wd3(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd20(25 downto 24),
      DOB(1 downto 0) => rd20(27 downto 26),
      DOC(1 downto 0) => rd20(29 downto 28),
      DOD(1 downto 0) => NLW_rf_reg_r2_0_31_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => we3
    );
rf_reg_r2_0_31_30_31: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => Instr(24 downto 20),
      ADDRB(4 downto 0) => Instr(24 downto 20),
      ADDRC(4 downto 0) => Instr(24 downto 20),
      ADDRD(4 downto 0) => Instr(11 downto 7),
      DIA(1 downto 0) => wd3(31 downto 30),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd20(31 downto 30),
      DOB(1 downto 0) => NLW_rf_reg_r2_0_31_30_31_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_rf_reg_r2_0_31_30_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_rf_reg_r2_0_31_30_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => we3
    );
rf_reg_r2_0_31_6_11: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => Instr(24 downto 20),
      ADDRB(4 downto 0) => Instr(24 downto 20),
      ADDRC(4 downto 0) => Instr(24 downto 20),
      ADDRD(4 downto 0) => Instr(11 downto 7),
      DIA(1 downto 0) => wd3(7 downto 6),
      DIB(1 downto 0) => wd3(9 downto 8),
      DIC(1 downto 0) => wd3(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd20(7 downto 6),
      DOB(1 downto 0) => rd20(9 downto 8),
      DOC(1 downto 0) => rd20(11 downto 10),
      DOD(1 downto 0) => NLW_rf_reg_r2_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => we3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvsingle_bd_riscvsingle_0_0_controller is
  port (
    PCSrc : out STD_LOGIC;
    Instr_2_sp_1 : out STD_LOGIC;
    Instr_5_sp_1 : out STD_LOGIC;
    \q_reg[0]\ : in STD_LOGIC;
    Instr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ALUControl : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rvsingle_bd_riscvsingle_0_0_controller : entity is "controller";
end rvsingle_bd_riscvsingle_0_0_controller;

architecture STRUCTURE of rvsingle_bd_riscvsingle_0_0_controller is
  signal Instr_2_sn_1 : STD_LOGIC;
  signal Instr_5_sn_1 : STD_LOGIC;
begin
  Instr_2_sp_1 <= Instr_2_sn_1;
  Instr_5_sp_1 <= Instr_5_sn_1;
jd: entity work.rvsingle_bd_riscvsingle_0_0_jumpdec
     port map (
      ALUControl(0) => ALUControl(0),
      CO(0) => CO(0),
      Instr(8 downto 0) => Instr(8 downto 0),
      Instr_2_sp_1 => Instr_2_sn_1,
      Instr_5_sp_1 => Instr_5_sn_1,
      PCSrc => PCSrc,
      \q_reg[0]\ => \q_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvsingle_bd_riscvsingle_0_0_datapath is
  port (
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[27]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[30]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Instr_1_sp_1 : out STD_LOGIC;
    \Instr[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    WriteData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    Instr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PCSrc_reg : in STD_LOGIC;
    PCSrc_reg_i_1 : in STD_LOGIC;
    PCSrc : in STD_LOGIC;
    ReadData : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rvsingle_bd_riscvsingle_0_0_datapath : entity is "datapath";
end rvsingle_bd_riscvsingle_0_0_datapath;

architecture STRUCTURE of rvsingle_bd_riscvsingle_0_0_datapath is
  signal ALUControl : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^di\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^instr[2]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Instr_1_sn_1 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal SrcB : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \SrcB__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal alu_n_129 : STD_LOGIC;
  signal alu_n_130 : STD_LOGIC;
  signal alu_n_131 : STD_LOGIC;
  signal alu_n_132 : STD_LOGIC;
  signal alu_n_133 : STD_LOGIC;
  signal alu_n_134 : STD_LOGIC;
  signal alu_n_135 : STD_LOGIC;
  signal alu_n_136 : STD_LOGIC;
  signal alu_n_137 : STD_LOGIC;
  signal alu_n_138 : STD_LOGIC;
  signal alu_n_139 : STD_LOGIC;
  signal alu_n_140 : STD_LOGIC;
  signal alu_n_141 : STD_LOGIC;
  signal alu_n_142 : STD_LOGIC;
  signal alu_n_143 : STD_LOGIC;
  signal alu_n_144 : STD_LOGIC;
  signal alu_n_145 : STD_LOGIC;
  signal alu_n_146 : STD_LOGIC;
  signal alu_n_147 : STD_LOGIC;
  signal alu_n_148 : STD_LOGIC;
  signal alu_n_149 : STD_LOGIC;
  signal alu_n_150 : STD_LOGIC;
  signal alu_n_151 : STD_LOGIC;
  signal alu_n_152 : STD_LOGIC;
  signal alu_n_153 : STD_LOGIC;
  signal alu_n_154 : STD_LOGIC;
  signal alu_n_155 : STD_LOGIC;
  signal alu_n_3 : STD_LOGIC;
  signal alu_n_67 : STD_LOGIC;
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
  signal data0 : STD_LOGIC;
  signal data2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \extImm/immext\ : STD_LOGIC_VECTOR ( 19 downto 12 );
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
  signal pcadd4_n_30 : STD_LOGIC;
  signal pcreg_n_3 : STD_LOGIC;
  signal pcreg_n_33 : STD_LOGIC;
  signal pcreg_n_34 : STD_LOGIC;
  signal pcreg_n_35 : STD_LOGIC;
  signal pcreg_n_36 : STD_LOGIC;
  signal pcreg_n_37 : STD_LOGIC;
  signal pcreg_n_38 : STD_LOGIC;
  signal pcreg_n_39 : STD_LOGIC;
  signal pcreg_n_40 : STD_LOGIC;
  signal pcreg_n_41 : STD_LOGIC;
  signal pcreg_n_42 : STD_LOGIC;
  signal pcreg_n_43 : STD_LOGIC;
  signal pcreg_n_44 : STD_LOGIC;
  signal pcreg_n_45 : STD_LOGIC;
  signal pcreg_n_46 : STD_LOGIC;
  signal pcreg_n_47 : STD_LOGIC;
  signal pcreg_n_48 : STD_LOGIC;
  signal pcreg_n_49 : STD_LOGIC;
  signal pcreg_n_50 : STD_LOGIC;
  signal pcreg_n_51 : STD_LOGIC;
  signal pcreg_n_52 : STD_LOGIC;
  signal pcreg_n_53 : STD_LOGIC;
  signal pcreg_n_54 : STD_LOGIC;
  signal pcreg_n_55 : STD_LOGIC;
  signal pcreg_n_56 : STD_LOGIC;
  signal pcreg_n_57 : STD_LOGIC;
  signal pcreg_n_58 : STD_LOGIC;
  signal pcreg_n_59 : STD_LOGIC;
  signal pcreg_n_60 : STD_LOGIC;
  signal pcreg_n_61 : STD_LOGIC;
  signal pcreg_n_62 : STD_LOGIC;
  signal pcreg_n_63 : STD_LOGIC;
  signal pcreg_n_64 : STD_LOGIC;
  signal pcreg_n_65 : STD_LOGIC;
  signal pcreg_n_66 : STD_LOGIC;
  signal \^q_reg[11]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q_reg[15]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q_reg[19]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q_reg[23]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q_reg[27]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q_reg[30]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^q_reg[7]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rd10 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal rd11 : STD_LOGIC;
  signal rd21 : STD_LOGIC;
  signal rf_n_1 : STD_LOGIC;
  signal rf_n_100 : STD_LOGIC;
  signal rf_n_101 : STD_LOGIC;
  signal rf_n_102 : STD_LOGIC;
  signal rf_n_103 : STD_LOGIC;
  signal rf_n_104 : STD_LOGIC;
  signal rf_n_105 : STD_LOGIC;
  signal rf_n_106 : STD_LOGIC;
  signal rf_n_107 : STD_LOGIC;
  signal rf_n_108 : STD_LOGIC;
  signal rf_n_109 : STD_LOGIC;
  signal rf_n_110 : STD_LOGIC;
  signal rf_n_111 : STD_LOGIC;
  signal rf_n_112 : STD_LOGIC;
  signal rf_n_113 : STD_LOGIC;
  signal rf_n_114 : STD_LOGIC;
  signal rf_n_115 : STD_LOGIC;
  signal rf_n_116 : STD_LOGIC;
  signal rf_n_117 : STD_LOGIC;
  signal rf_n_118 : STD_LOGIC;
  signal rf_n_119 : STD_LOGIC;
  signal rf_n_120 : STD_LOGIC;
  signal rf_n_121 : STD_LOGIC;
  signal rf_n_122 : STD_LOGIC;
  signal rf_n_123 : STD_LOGIC;
  signal rf_n_124 : STD_LOGIC;
  signal rf_n_125 : STD_LOGIC;
  signal rf_n_126 : STD_LOGIC;
  signal rf_n_127 : STD_LOGIC;
  signal rf_n_128 : STD_LOGIC;
  signal rf_n_129 : STD_LOGIC;
  signal rf_n_130 : STD_LOGIC;
  signal rf_n_131 : STD_LOGIC;
  signal rf_n_164 : STD_LOGIC;
  signal rf_n_165 : STD_LOGIC;
  signal rf_n_166 : STD_LOGIC;
  signal rf_n_167 : STD_LOGIC;
  signal rf_n_168 : STD_LOGIC;
  signal rf_n_169 : STD_LOGIC;
  signal rf_n_170 : STD_LOGIC;
  signal rf_n_171 : STD_LOGIC;
  signal rf_n_172 : STD_LOGIC;
  signal rf_n_33 : STD_LOGIC;
  signal rf_n_34 : STD_LOGIC;
  signal rf_n_35 : STD_LOGIC;
  signal rf_n_36 : STD_LOGIC;
  signal rf_n_37 : STD_LOGIC;
  signal rf_n_38 : STD_LOGIC;
  signal rf_n_39 : STD_LOGIC;
  signal rf_n_40 : STD_LOGIC;
  signal rf_n_41 : STD_LOGIC;
  signal rf_n_42 : STD_LOGIC;
  signal rf_n_43 : STD_LOGIC;
  signal rf_n_44 : STD_LOGIC;
  signal rf_n_45 : STD_LOGIC;
  signal rf_n_46 : STD_LOGIC;
  signal rf_n_47 : STD_LOGIC;
  signal rf_n_48 : STD_LOGIC;
  signal rf_n_49 : STD_LOGIC;
  signal rf_n_50 : STD_LOGIC;
  signal rf_n_51 : STD_LOGIC;
  signal rf_n_52 : STD_LOGIC;
  signal rf_n_53 : STD_LOGIC;
  signal rf_n_54 : STD_LOGIC;
  signal rf_n_55 : STD_LOGIC;
  signal rf_n_56 : STD_LOGIC;
  signal rf_n_57 : STD_LOGIC;
  signal rf_n_58 : STD_LOGIC;
  signal rf_n_59 : STD_LOGIC;
  signal rf_n_60 : STD_LOGIC;
  signal rf_n_61 : STD_LOGIC;
  signal rf_n_62 : STD_LOGIC;
  signal rf_n_63 : STD_LOGIC;
  signal rf_n_64 : STD_LOGIC;
  signal rf_n_98 : STD_LOGIC;
  signal rf_n_99 : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wd3 : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  DI(3 downto 0) <= \^di\(3 downto 0);
  \Instr[2]\(0) <= \^instr[2]\(0);
  Instr_1_sp_1 <= Instr_1_sn_1;
  Q(31 downto 0) <= \^q\(31 downto 0);
  S(0) <= \^s\(0);
  \q_reg[11]\(3 downto 0) <= \^q_reg[11]\(3 downto 0);
  \q_reg[15]\(3 downto 0) <= \^q_reg[15]\(3 downto 0);
  \q_reg[19]\(3 downto 0) <= \^q_reg[19]\(3 downto 0);
  \q_reg[23]\(3 downto 0) <= \^q_reg[23]\(3 downto 0);
  \q_reg[27]\(3 downto 0) <= \^q_reg[27]\(3 downto 0);
  \q_reg[30]\(2 downto 0) <= \^q_reg[30]\(2 downto 0);
  \q_reg[7]\(3 downto 0) <= \^q_reg[7]\(3 downto 0);
alu: entity work.rvsingle_bd_riscvsingle_0_0_alu
     port map (
      ALUControl(1) => ALUControl(2),
      ALUControl(0) => ALUControl(0),
      \ALUResult_reg[11]_i_17_0\(3) => rf_n_106,
      \ALUResult_reg[11]_i_17_0\(2) => rf_n_107,
      \ALUResult_reg[11]_i_17_0\(1) => rf_n_108,
      \ALUResult_reg[11]_i_17_0\(0) => rf_n_109,
      \ALUResult_reg[15]_i_17_0\(3) => rf_n_110,
      \ALUResult_reg[15]_i_17_0\(2) => rf_n_111,
      \ALUResult_reg[15]_i_17_0\(1) => rf_n_112,
      \ALUResult_reg[15]_i_17_0\(0) => rf_n_113,
      \ALUResult_reg[19]_i_17_0\(3) => rf_n_114,
      \ALUResult_reg[19]_i_17_0\(2) => rf_n_115,
      \ALUResult_reg[19]_i_17_0\(1) => rf_n_116,
      \ALUResult_reg[19]_i_17_0\(0) => rf_n_117,
      \ALUResult_reg[23]_i_18_0\(3) => rf_n_118,
      \ALUResult_reg[23]_i_18_0\(2) => rf_n_119,
      \ALUResult_reg[23]_i_18_0\(1) => rf_n_120,
      \ALUResult_reg[23]_i_18_0\(0) => rf_n_121,
      \ALUResult_reg[27]_i_18_0\(3) => rf_n_122,
      \ALUResult_reg[27]_i_18_0\(2) => rf_n_123,
      \ALUResult_reg[27]_i_18_0\(1) => rf_n_124,
      \ALUResult_reg[27]_i_18_0\(0) => rf_n_125,
      \ALUResult_reg[31]_i_14\ => rf_n_1,
      \ALUResult_reg[31]_i_26_0\(3) => rf_n_126,
      \ALUResult_reg[31]_i_26_0\(2) => rf_n_127,
      \ALUResult_reg[31]_i_26_0\(1) => rf_n_128,
      \ALUResult_reg[31]_i_26_0\(0) => rf_n_129,
      \ALUResult_reg[7]_i_18_0\(3) => rf_n_102,
      \ALUResult_reg[7]_i_18_0\(2) => rf_n_103,
      \ALUResult_reg[7]_i_18_0\(1) => rf_n_104,
      \ALUResult_reg[7]_i_18_0\(0) => rf_n_105,
      D(31) => rf_n_33,
      D(30) => rf_n_34,
      D(29) => rf_n_35,
      D(28) => rf_n_36,
      D(27) => rf_n_37,
      D(26) => rf_n_38,
      D(25) => rf_n_39,
      D(24) => rf_n_40,
      D(23) => rf_n_41,
      D(22) => rf_n_42,
      D(21) => rf_n_43,
      D(20) => rf_n_44,
      D(19) => rf_n_45,
      D(18) => rf_n_46,
      D(17) => rf_n_47,
      D(16) => rf_n_48,
      D(15) => rf_n_49,
      D(14) => rf_n_50,
      D(13) => rf_n_51,
      D(12) => rf_n_52,
      D(11) => rf_n_53,
      D(10) => rf_n_54,
      D(9) => rf_n_55,
      D(8) => rf_n_56,
      D(7) => rf_n_57,
      D(6) => rf_n_58,
      D(5) => rf_n_59,
      D(4) => rf_n_60,
      D(3) => rf_n_61,
      D(2) => rf_n_62,
      D(1) => rf_n_63,
      D(0) => rf_n_64,
      Instr(24 downto 23) => Instr(31 downto 30),
      Instr(22 downto 0) => Instr(24 downto 2),
      \Instr[14]_0\ => alu_n_77,
      \Instr[14]_1\ => alu_n_78,
      \Instr[14]_2\ => alu_n_79,
      \Instr[19]\(3) => alu_n_152,
      \Instr[19]\(2) => alu_n_153,
      \Instr[19]\(1) => alu_n_154,
      \Instr[19]\(0) => alu_n_155,
      \Instr[2]_0\ => alu_n_123,
      \Instr[31]\ => alu_n_76,
      \Instr[3]_0\ => alu_n_88,
      Instr_10_sp_1 => alu_n_84,
      Instr_11_sp_1 => alu_n_86,
      Instr_12_sp_1 => alu_n_122,
      Instr_14_sp_1 => alu_n_0,
      Instr_21_sp_1 => alu_n_81,
      Instr_22_sp_1 => alu_n_83,
      Instr_23_sp_1 => alu_n_85,
      Instr_24_sp_1 => alu_n_87,
      Instr_2_sp_1 => \^instr[2]\(0),
      Instr_3_sp_1 => alu_n_67,
      Instr_8_sp_1 => alu_n_80,
      Instr_9_sp_1 => alu_n_82,
      O(3) => alu_n_91,
      O(2) => alu_n_92,
      O(1) => alu_n_93,
      O(0) => alu_n_94,
      PCSrc => PCSrc,
      Q(31 downto 0) => \^q\(31 downto 0),
      ReadData(31 downto 0) => ReadData(31 downto 0),
      S(3) => rf_n_98,
      S(2) => rf_n_99,
      S(1) => rf_n_100,
      S(0) => rf_n_101,
      SrcB(30 downto 0) => SrcB(31 downto 1),
      \SrcB__0\(0) => \SrcB__0\(0),
      clk(3) => alu_n_124,
      clk(2) => alu_n_125,
      clk(1) => alu_n_126,
      clk(0) => alu_n_127,
      clk_0(3) => alu_n_128,
      clk_0(2) => alu_n_129,
      clk_0(1) => alu_n_130,
      clk_0(0) => alu_n_131,
      clk_1(3) => alu_n_132,
      clk_1(2) => alu_n_133,
      clk_1(1) => alu_n_134,
      clk_1(0) => alu_n_135,
      clk_2(3) => alu_n_136,
      clk_2(2) => alu_n_137,
      clk_2(1) => alu_n_138,
      clk_2(0) => alu_n_139,
      clk_3(3) => alu_n_140,
      clk_3(2) => alu_n_141,
      clk_3(1) => alu_n_142,
      clk_3(0) => alu_n_143,
      clk_4(3) => alu_n_144,
      clk_4(2) => alu_n_145,
      clk_4(1) => alu_n_146,
      clk_4(0) => alu_n_147,
      clk_5(3) => alu_n_148,
      clk_5(2) => alu_n_149,
      clk_5(1) => alu_n_150,
      clk_5(0) => alu_n_151,
      d0(31 downto 0) => d0(31 downto 0),
      data0 => data0,
      data2(16) => data2(31),
      data2(15 downto 4) => data2(19 downto 8),
      data2(3 downto 0) => data2(4 downto 1),
      immext(7 downto 0) => \extImm/immext\(19 downto 12),
      \q_reg[0]\ => alu_n_3,
      \q_reg[0]_0\ => pcreg_n_37,
      \q_reg[0]_1\ => \^di\(0),
      \q_reg[12]\(3) => alu_n_99,
      \q_reg[12]\(2) => alu_n_100,
      \q_reg[12]\(1) => alu_n_101,
      \q_reg[12]\(0) => alu_n_102,
      \q_reg[12]_0\(3) => \^q_reg[15]\(0),
      \q_reg[12]_0\(2 downto 0) => \^q_reg[11]\(3 downto 1),
      \q_reg[16]\(3) => alu_n_103,
      \q_reg[16]\(2) => alu_n_104,
      \q_reg[16]\(1) => alu_n_105,
      \q_reg[16]\(0) => alu_n_106,
      \q_reg[16]_0\(3) => \^q_reg[19]\(0),
      \q_reg[16]_0\(2 downto 0) => \^q_reg[15]\(3 downto 1),
      \q_reg[20]\(3) => alu_n_107,
      \q_reg[20]\(2) => alu_n_108,
      \q_reg[20]\(1) => alu_n_109,
      \q_reg[20]\(0) => alu_n_110,
      \q_reg[20]_0\(3) => \^q_reg[23]\(0),
      \q_reg[20]_0\(2 downto 0) => \^q_reg[19]\(3 downto 1),
      \q_reg[24]\(3) => alu_n_111,
      \q_reg[24]\(2) => alu_n_112,
      \q_reg[24]\(1) => alu_n_113,
      \q_reg[24]\(0) => alu_n_114,
      \q_reg[24]_0\(3) => \^q_reg[27]\(0),
      \q_reg[24]_0\(2 downto 0) => \^q_reg[23]\(3 downto 1),
      \q_reg[28]\(3) => alu_n_115,
      \q_reg[28]\(2) => alu_n_116,
      \q_reg[28]\(1) => alu_n_117,
      \q_reg[28]\(0) => alu_n_118,
      \q_reg[28]_0\(3) => \^q_reg[30]\(0),
      \q_reg[28]_0\(2 downto 0) => \^q_reg[27]\(3 downto 1),
      \q_reg[31]\(2) => alu_n_119,
      \q_reg[31]\(1) => alu_n_120,
      \q_reg[31]\(0) => alu_n_121,
      \q_reg[31]_0\(2) => \^s\(0),
      \q_reg[31]_0\(1 downto 0) => \^q_reg[30]\(2 downto 1),
      \q_reg[4]\(2) => \^q_reg[7]\(0),
      \q_reg[4]\(1) => \^di\(3),
      \q_reg[4]\(0) => \^di\(1),
      \q_reg[4]_0\ => \^di\(2),
      \q_reg[4]_1\(0) => pcreg_n_66,
      \q_reg[8]\(3) => alu_n_95,
      \q_reg[8]\(2) => alu_n_96,
      \q_reg[8]\(1) => alu_n_97,
      \q_reg[8]\(0) => alu_n_98,
      \q_reg[8]_0\(3) => \^q_reg[11]\(0),
      \q_reg[8]_0\(2 downto 0) => \^q_reg[7]\(3 downto 1),
      rd10(30 downto 0) => rd10(30 downto 0),
      rd11 => rd11,
      rd21 => rd21,
      rf_reg_r1_0_31_0_5 => rf_n_165,
      rf_reg_r1_0_31_0_5_0 => rf_n_164,
      rf_reg_r1_0_31_0_5_i_11_0 => rf_n_130,
      rf_reg_r1_0_31_0_5_i_2_0 => rf_n_166,
      rf_reg_r1_0_31_0_5_i_4_0 => rf_n_168,
      rf_reg_r1_0_31_0_5_i_5_0 => rf_n_167,
      rf_reg_r1_0_31_0_5_i_7_0 => rf_n_169,
      rf_reg_r1_0_31_18_23_i_3_0 => pcadd4_n_29,
      rf_reg_r1_0_31_18_23_i_4_0 => pcadd4_n_30,
      rf_reg_r1_0_31_18_23_i_5_0 => pcadd4_n_27,
      rf_reg_r1_0_31_18_23_i_6_0 => pcadd4_n_28,
      rf_reg_r1_0_31_24_29_i_1_0 => pcadd4_n_25,
      rf_reg_r1_0_31_24_29_i_2_0 => pcadd4_n_26,
      rf_reg_r1_0_31_24_29_i_3_0 => pcadd4_n_23,
      rf_reg_r1_0_31_24_29_i_4_0 => pcadd4_n_24,
      rf_reg_r1_0_31_24_29_i_5_0 => pcadd4_n_21,
      rf_reg_r1_0_31_24_29_i_6_0 => pcadd4_n_22,
      rf_reg_r1_0_31_30_31_i_2_0 => pcadd4_n_20,
      rf_reg_r1_0_31_6_11_i_3_0 => rf_n_171,
      rf_reg_r1_0_31_6_11_i_4_0 => rf_n_131,
      rf_reg_r1_0_31_6_11_i_4_1 => rf_n_172,
      rf_reg_r1_0_31_6_11_i_6_0 => rf_n_170,
      sel0(1 downto 0) => sel0(1 downto 0),
      wd3(28 downto 5) => wd3(31 downto 8),
      wd3(4 downto 0) => wd3(4 downto 0)
    );
pcadd4: entity work.rvsingle_bd_riscvsingle_0_0_adder
     port map (
      Instr(13 downto 2) => Instr(31 downto 20),
      Instr(1) => Instr(6),
      Instr(0) => Instr(2),
      \Instr[20]\ => pcadd4_n_30,
      \Instr[21]\ => pcadd4_n_29,
      \Instr[22]\ => pcadd4_n_28,
      \Instr[23]\ => pcadd4_n_27,
      \Instr[24]\ => pcadd4_n_26,
      \Instr[25]\ => pcadd4_n_25,
      \Instr[26]\ => pcadd4_n_24,
      \Instr[27]\ => pcadd4_n_23,
      \Instr[28]\ => pcadd4_n_22,
      \Instr[29]\ => pcadd4_n_21,
      \Instr[30]\ => pcadd4_n_20,
      Q(2 downto 0) => \^q\(7 downto 5),
      S(3) => \^q_reg[7]\(0),
      S(2) => \^di\(3),
      S(1) => pcreg_n_3,
      S(0) => \^di\(1),
      d0(2 downto 0) => d0(7 downto 5),
      \q_reg[31]\(16) => data2(31),
      \q_reg[31]\(15 downto 4) => data2(19 downto 8),
      \q_reg[31]\(3 downto 0) => data2(4 downto 1),
      rf_reg_r1_0_31_0_5 => rf_n_165,
      rf_reg_r1_0_31_0_5_0 => pcreg_n_37,
      rf_reg_r1_0_31_0_5_1 => rf_n_164,
      rf_reg_r1_0_31_0_5_i_14_0(3) => \^q_reg[11]\(0),
      rf_reg_r1_0_31_0_5_i_14_0(2 downto 0) => \^q_reg[7]\(3 downto 1),
      rf_reg_r1_0_31_0_5_i_6_0 => rf_n_130,
      rf_reg_r1_0_31_0_5_i_6_1 => alu_n_123,
      rf_reg_r1_0_31_0_5_i_6_2 => rf_n_131,
      rf_reg_r1_0_31_0_5_i_6_3 => alu_n_79,
      rf_reg_r1_0_31_0_5_i_8 => \^di\(2),
      rf_reg_r1_0_31_12_17_i_11(3) => \^q_reg[23]\(0),
      rf_reg_r1_0_31_12_17_i_11(2 downto 0) => \^q_reg[19]\(3 downto 1),
      rf_reg_r1_0_31_12_17_i_7(3) => \^q_reg[19]\(0),
      rf_reg_r1_0_31_12_17_i_7(2 downto 0) => \^q_reg[15]\(3 downto 1),
      rf_reg_r1_0_31_18_23_i_18_0(3) => \^q_reg[27]\(0),
      rf_reg_r1_0_31_18_23_i_18_0(2 downto 0) => \^q_reg[23]\(3 downto 1),
      rf_reg_r1_0_31_24_29_i_14_0(3) => \^q_reg[30]\(0),
      rf_reg_r1_0_31_24_29_i_14_0(2 downto 0) => \^q_reg[27]\(3 downto 1),
      rf_reg_r1_0_31_24_29_i_22_0(2) => \^s\(0),
      rf_reg_r1_0_31_24_29_i_22_0(1 downto 0) => \^q_reg[30]\(2 downto 1),
      rf_reg_r1_0_31_6_11_i_1_0 => alu_n_77,
      rf_reg_r1_0_31_6_11_i_2_0 => alu_n_78,
      rf_reg_r1_0_31_6_11_i_9(3) => \^q_reg[15]\(0),
      rf_reg_r1_0_31_6_11_i_9(2 downto 0) => \^q_reg[11]\(3 downto 1),
      wd3(2 downto 0) => wd3(7 downto 5)
    );
pcaddbranch: entity work.rvsingle_bd_riscvsingle_0_0_adder_0
     port map (
      Instr(4 downto 0) => Instr(6 downto 2),
      S(2) => \^q_reg[7]\(0),
      S(1) => \^di\(3),
      S(0) => \^di\(1),
      d0(31 downto 0) => d0(31 downto 0),
      \q_reg[0]\ => \^di\(2),
      \q_reg[0]_0\ => \^di\(0),
      \q_reg[0]_1\(3) => pcreg_n_38,
      \q_reg[0]_1\(2) => pcreg_n_39,
      \q_reg[0]_1\(1) => pcreg_n_40,
      \q_reg[0]_1\(0) => pcreg_n_41,
      rf_reg_r1_0_31_0_5_i_7(3) => pcreg_n_42,
      rf_reg_r1_0_31_0_5_i_7(2) => pcreg_n_43,
      rf_reg_r1_0_31_0_5_i_7(1) => pcreg_n_44,
      rf_reg_r1_0_31_0_5_i_7(0) => pcreg_n_45,
      rf_reg_r1_0_31_12_17_i_2(3) => \^q_reg[15]\(0),
      rf_reg_r1_0_31_12_17_i_2(2 downto 0) => \^q_reg[11]\(3 downto 1),
      rf_reg_r1_0_31_12_17_i_2_0(3) => pcreg_n_50,
      rf_reg_r1_0_31_12_17_i_2_0(2) => pcreg_n_51,
      rf_reg_r1_0_31_12_17_i_2_0(1) => pcreg_n_52,
      rf_reg_r1_0_31_12_17_i_2_0(0) => pcreg_n_53,
      rf_reg_r1_0_31_12_17_i_6(3) => \^q_reg[19]\(0),
      rf_reg_r1_0_31_12_17_i_6(2 downto 0) => \^q_reg[15]\(3 downto 1),
      rf_reg_r1_0_31_12_17_i_6_0(3) => pcreg_n_54,
      rf_reg_r1_0_31_12_17_i_6_0(2) => pcreg_n_55,
      rf_reg_r1_0_31_12_17_i_6_0(1) => pcreg_n_56,
      rf_reg_r1_0_31_12_17_i_6_0(0) => pcreg_n_57,
      rf_reg_r1_0_31_18_23_i_4(3) => \^q_reg[23]\(0),
      rf_reg_r1_0_31_18_23_i_4(2 downto 0) => \^q_reg[19]\(3 downto 1),
      rf_reg_r1_0_31_18_23_i_4_0(3) => pcreg_n_58,
      rf_reg_r1_0_31_18_23_i_4_0(2) => pcreg_n_59,
      rf_reg_r1_0_31_18_23_i_4_0(1) => pcreg_n_60,
      rf_reg_r1_0_31_18_23_i_4_0(0) => pcreg_n_61,
      rf_reg_r1_0_31_24_29_i_2(3) => \^q_reg[27]\(0),
      rf_reg_r1_0_31_24_29_i_2(2 downto 0) => \^q_reg[23]\(3 downto 1),
      rf_reg_r1_0_31_24_29_i_2_0(3) => pcreg_n_62,
      rf_reg_r1_0_31_24_29_i_2_0(2) => pcreg_n_63,
      rf_reg_r1_0_31_24_29_i_2_0(1) => pcreg_n_64,
      rf_reg_r1_0_31_24_29_i_2_0(0) => pcreg_n_65,
      rf_reg_r1_0_31_24_29_i_6(3) => \^q_reg[30]\(0),
      rf_reg_r1_0_31_24_29_i_6(2 downto 0) => \^q_reg[27]\(3 downto 1),
      rf_reg_r1_0_31_24_29_i_6_0(1 downto 0) => \^q_reg[30]\(2 downto 1),
      rf_reg_r1_0_31_24_29_i_6_1(3) => pcreg_n_33,
      rf_reg_r1_0_31_24_29_i_6_1(2) => pcreg_n_34,
      rf_reg_r1_0_31_24_29_i_6_1(1) => pcreg_n_35,
      rf_reg_r1_0_31_24_29_i_6_1(0) => pcreg_n_36,
      rf_reg_r1_0_31_6_11_i_4(3) => \^q_reg[11]\(0),
      rf_reg_r1_0_31_6_11_i_4(2 downto 0) => \^q_reg[7]\(3 downto 1),
      rf_reg_r1_0_31_6_11_i_4_0(3) => pcreg_n_46,
      rf_reg_r1_0_31_6_11_i_4_0(2) => pcreg_n_47,
      rf_reg_r1_0_31_6_11_i_4_0(1) => pcreg_n_48,
      rf_reg_r1_0_31_6_11_i_4_0(0) => pcreg_n_49,
      sel0(1 downto 0) => sel0(1 downto 0)
    );
pcreg: entity work.rvsingle_bd_riscvsingle_0_0_flopr
     port map (
      Instr(27 downto 2) => Instr(31 downto 6),
      Instr(1 downto 0) => Instr(3 downto 2),
      Instr_3_sp_1 => pcreg_n_37,
      O(3) => alu_n_91,
      O(2) => alu_n_92,
      O(1) => alu_n_93,
      O(0) => alu_n_94,
      PCSrc => PCSrc,
      Q(0) => \^q\(2),
      S(3) => \^q_reg[7]\(0),
      S(2) => \^di\(3),
      S(1) => pcreg_n_3,
      S(0) => \^di\(1),
      clk => clk,
      d0(0) => d0(2),
      \q_reg[0]_0\ => \^di\(0),
      \q_reg[0]_1\ => alu_n_3,
      \q_reg[11]_0\(3) => pcreg_n_46,
      \q_reg[11]_0\(2) => pcreg_n_47,
      \q_reg[11]_0\(1) => pcreg_n_48,
      \q_reg[11]_0\(0) => pcreg_n_49,
      \q_reg[12]_0\(3) => \^q_reg[15]\(0),
      \q_reg[12]_0\(2 downto 0) => \^q_reg[11]\(3 downto 1),
      \q_reg[12]_1\(3) => alu_n_99,
      \q_reg[12]_1\(2) => alu_n_100,
      \q_reg[12]_1\(1) => alu_n_101,
      \q_reg[12]_1\(0) => alu_n_102,
      \q_reg[15]_0\(3) => pcreg_n_50,
      \q_reg[15]_0\(2) => pcreg_n_51,
      \q_reg[15]_0\(1) => pcreg_n_52,
      \q_reg[15]_0\(0) => pcreg_n_53,
      \q_reg[16]_0\(3) => \^q_reg[19]\(0),
      \q_reg[16]_0\(2 downto 0) => \^q_reg[15]\(3 downto 1),
      \q_reg[16]_1\(3) => alu_n_103,
      \q_reg[16]_1\(2) => alu_n_104,
      \q_reg[16]_1\(1) => alu_n_105,
      \q_reg[16]_1\(0) => alu_n_106,
      \q_reg[19]_0\(3) => pcreg_n_54,
      \q_reg[19]_0\(2) => pcreg_n_55,
      \q_reg[19]_0\(1) => pcreg_n_56,
      \q_reg[19]_0\(0) => pcreg_n_57,
      \q_reg[20]_0\(3) => \^q_reg[23]\(0),
      \q_reg[20]_0\(2 downto 0) => \^q_reg[19]\(3 downto 1),
      \q_reg[20]_1\(3) => alu_n_107,
      \q_reg[20]_1\(2) => alu_n_108,
      \q_reg[20]_1\(1) => alu_n_109,
      \q_reg[20]_1\(0) => alu_n_110,
      \q_reg[23]_0\(3) => pcreg_n_58,
      \q_reg[23]_0\(2) => pcreg_n_59,
      \q_reg[23]_0\(1) => pcreg_n_60,
      \q_reg[23]_0\(0) => pcreg_n_61,
      \q_reg[24]_0\(3) => \^q_reg[27]\(0),
      \q_reg[24]_0\(2 downto 0) => \^q_reg[23]\(3 downto 1),
      \q_reg[24]_1\(3) => alu_n_111,
      \q_reg[24]_1\(2) => alu_n_112,
      \q_reg[24]_1\(1) => alu_n_113,
      \q_reg[24]_1\(0) => alu_n_114,
      \q_reg[27]_0\(3) => pcreg_n_62,
      \q_reg[27]_0\(2) => pcreg_n_63,
      \q_reg[27]_0\(1) => pcreg_n_64,
      \q_reg[27]_0\(0) => pcreg_n_65,
      \q_reg[28]_0\(3) => \^q_reg[30]\(0),
      \q_reg[28]_0\(2 downto 0) => \^q_reg[27]\(3 downto 1),
      \q_reg[28]_1\(3) => alu_n_115,
      \q_reg[28]_1\(2) => alu_n_116,
      \q_reg[28]_1\(1) => alu_n_117,
      \q_reg[28]_1\(0) => alu_n_118,
      \q_reg[2]_0\ => \^di\(2),
      \q_reg[2]_1\(0) => pcreg_n_66,
      \q_reg[31]_0\(2) => \^s\(0),
      \q_reg[31]_0\(1 downto 0) => \^q_reg[30]\(2 downto 1),
      \q_reg[31]_1\(3) => pcreg_n_33,
      \q_reg[31]_1\(2) => pcreg_n_34,
      \q_reg[31]_1\(1) => pcreg_n_35,
      \q_reg[31]_1\(0) => pcreg_n_36,
      \q_reg[31]_2\(2) => alu_n_119,
      \q_reg[31]_2\(1) => alu_n_120,
      \q_reg[31]_2\(0) => alu_n_121,
      \q_reg[3]_0\(3) => pcreg_n_38,
      \q_reg[3]_0\(2) => pcreg_n_39,
      \q_reg[3]_0\(1) => pcreg_n_40,
      \q_reg[3]_0\(0) => pcreg_n_41,
      \q_reg[7]_0\(3) => pcreg_n_42,
      \q_reg[7]_0\(2) => pcreg_n_43,
      \q_reg[7]_0\(1) => pcreg_n_44,
      \q_reg[7]_0\(0) => pcreg_n_45,
      \q_reg[8]_0\(3) => \^q_reg[11]\(0),
      \q_reg[8]_0\(2 downto 0) => \^q_reg[7]\(3 downto 1),
      \q_reg[8]_1\(3) => alu_n_95,
      \q_reg[8]_1\(2) => alu_n_96,
      \q_reg[8]_1\(1) => alu_n_97,
      \q_reg[8]_1\(0) => alu_n_98,
      reset => reset,
      sel0(1 downto 0) => sel0(1 downto 0),
      \y_carry__1\ => alu_n_76,
      \y_carry__3\ => alu_n_123
    );
rf: entity work.rvsingle_bd_riscvsingle_0_0_regfile
     port map (
      ALUControl(1) => ALUControl(2),
      ALUControl(0) => ALUControl(0),
      \ALUResult[1]\ => alu_n_122,
      \ALUResult[4]\ => alu_n_0,
      \ALUResult_reg[0]_i_7_0\(3) => alu_n_124,
      \ALUResult_reg[0]_i_7_0\(2) => alu_n_125,
      \ALUResult_reg[0]_i_7_0\(1) => alu_n_126,
      \ALUResult_reg[0]_i_7_0\(0) => alu_n_127,
      \ALUResult_reg[11]_i_14\ => alu_n_76,
      \ALUResult_reg[12]_i_2_0\(3) => alu_n_136,
      \ALUResult_reg[12]_i_2_0\(2) => alu_n_137,
      \ALUResult_reg[12]_i_2_0\(1) => alu_n_138,
      \ALUResult_reg[12]_i_2_0\(0) => alu_n_139,
      \ALUResult_reg[16]_i_2_0\(3) => alu_n_140,
      \ALUResult_reg[16]_i_2_0\(2) => alu_n_141,
      \ALUResult_reg[16]_i_2_0\(1) => alu_n_142,
      \ALUResult_reg[16]_i_2_0\(0) => alu_n_143,
      \ALUResult_reg[20]_i_2_0\(3) => alu_n_144,
      \ALUResult_reg[20]_i_2_0\(2) => alu_n_145,
      \ALUResult_reg[20]_i_2_0\(1) => alu_n_146,
      \ALUResult_reg[20]_i_2_0\(0) => alu_n_147,
      \ALUResult_reg[23]_i_18\ => alu_n_123,
      \ALUResult_reg[24]_i_2_0\(3) => alu_n_148,
      \ALUResult_reg[24]_i_2_0\(2) => alu_n_149,
      \ALUResult_reg[24]_i_2_0\(1) => alu_n_150,
      \ALUResult_reg[24]_i_2_0\(0) => alu_n_151,
      \ALUResult_reg[28]_i_2_0\(3) => alu_n_152,
      \ALUResult_reg[28]_i_2_0\(2) => alu_n_153,
      \ALUResult_reg[28]_i_2_0\(1) => alu_n_154,
      \ALUResult_reg[28]_i_2_0\(0) => alu_n_155,
      \ALUResult_reg[3]_i_10\ => alu_n_84,
      \ALUResult_reg[3]_i_10_0\ => alu_n_85,
      \ALUResult_reg[3]_i_11\ => alu_n_82,
      \ALUResult_reg[3]_i_11_0\ => alu_n_83,
      \ALUResult_reg[3]_i_12\ => alu_n_80,
      \ALUResult_reg[3]_i_12_0\ => alu_n_81,
      \ALUResult_reg[4]_i_2_0\(3) => alu_n_128,
      \ALUResult_reg[4]_i_2_0\(2) => alu_n_129,
      \ALUResult_reg[4]_i_2_0\(1) => alu_n_130,
      \ALUResult_reg[4]_i_2_0\(0) => alu_n_131,
      \ALUResult_reg[7]_i_18\ => alu_n_86,
      \ALUResult_reg[7]_i_18_0\ => alu_n_87,
      \ALUResult_reg[8]_i_2_0\(3) => alu_n_132,
      \ALUResult_reg[8]_i_2_0\(2) => alu_n_133,
      \ALUResult_reg[8]_i_2_0\(1) => alu_n_134,
      \ALUResult_reg[8]_i_2_0\(0) => alu_n_135,
      CO(0) => CO(0),
      D(31) => rf_n_33,
      D(30) => rf_n_34,
      D(29) => rf_n_35,
      D(28) => rf_n_36,
      D(27) => rf_n_37,
      D(26) => rf_n_38,
      D(25) => rf_n_39,
      D(24) => rf_n_40,
      D(23) => rf_n_41,
      D(22) => rf_n_42,
      D(21) => rf_n_43,
      D(20) => rf_n_44,
      D(19) => rf_n_45,
      D(18) => rf_n_46,
      D(17) => rf_n_47,
      D(16) => rf_n_48,
      D(15) => rf_n_49,
      D(14) => rf_n_50,
      D(13) => rf_n_51,
      D(12) => rf_n_52,
      D(11) => rf_n_53,
      D(10) => rf_n_54,
      D(9) => rf_n_55,
      D(8) => rf_n_56,
      D(7) => rf_n_57,
      D(6) => rf_n_58,
      D(5) => rf_n_59,
      D(4) => rf_n_60,
      D(3) => rf_n_61,
      D(2) => rf_n_62,
      D(1) => rf_n_63,
      D(0) => rf_n_64,
      Instr(31 downto 0) => Instr(31 downto 0),
      \Instr[2]\(3) => rf_n_102,
      \Instr[2]\(2) => rf_n_103,
      \Instr[2]\(1) => rf_n_104,
      \Instr[2]\(0) => rf_n_105,
      \Instr[2]_0\ => rf_n_130,
      \Instr[2]_1\ => rf_n_131,
      \Instr[2]_2\ => rf_n_164,
      \Instr[31]\(3) => rf_n_118,
      \Instr[31]\(2) => rf_n_119,
      \Instr[31]\(1) => rf_n_120,
      \Instr[31]\(0) => rf_n_121,
      \Instr[31]_0\(3) => rf_n_122,
      \Instr[31]_0\(2) => rf_n_123,
      \Instr[31]_0\(1) => rf_n_124,
      \Instr[31]_0\(0) => rf_n_125,
      \Instr[31]_1\(3) => rf_n_126,
      \Instr[31]_1\(2) => rf_n_127,
      \Instr[31]_1\(1) => rf_n_128,
      \Instr[31]_1\(0) => rf_n_129,
      Instr_19_sp_1 => rf_n_1,
      Instr_1_sp_1 => Instr_1_sn_1,
      Instr_21_sp_1 => rf_n_166,
      Instr_22_sp_1 => rf_n_167,
      Instr_23_sp_1 => rf_n_168,
      Instr_24_sp_1 => rf_n_169,
      Instr_28_sp_1 => rf_n_172,
      Instr_29_sp_1 => rf_n_171,
      Instr_30_sp_1 => rf_n_170,
      Instr_4_sp_1 => rf_n_165,
      PCSrc_reg => PCSrc_reg,
      PCSrc_reg_i_1_0 => PCSrc_reg_i_1,
      PCSrc_reg_i_3_0 => \^instr[2]\(0),
      Q(0) => \^q\(31),
      S(3) => rf_n_98,
      S(2) => rf_n_99,
      S(1) => rf_n_100,
      S(0) => rf_n_101,
      SrcB(30 downto 0) => SrcB(31 downto 1),
      \SrcB__0\(0) => \SrcB__0\(0),
      WriteData(31 downto 0) => WriteData(31 downto 0),
      clk => clk,
      clk_0(30 downto 0) => rd10(30 downto 0),
      d10_carry => alu_n_88,
      d10_carry_0 => alu_n_67,
      \d10_carry__1_i_5_0\(3) => rf_n_106,
      \d10_carry__1_i_5_0\(2) => rf_n_107,
      \d10_carry__1_i_5_0\(1) => rf_n_108,
      \d10_carry__1_i_5_0\(0) => rf_n_109,
      \d10_carry__2_i_5_0\(3) => rf_n_110,
      \d10_carry__2_i_5_0\(2) => rf_n_111,
      \d10_carry__2_i_5_0\(1) => rf_n_112,
      \d10_carry__2_i_5_0\(0) => rf_n_113,
      \d10_carry__3_i_5_0\(3) => rf_n_114,
      \d10_carry__3_i_5_0\(2) => rf_n_115,
      \d10_carry__3_i_5_0\(1) => rf_n_116,
      \d10_carry__3_i_5_0\(0) => rf_n_117,
      data0 => data0,
      immext(7 downto 0) => \extImm/immext\(19 downto 12),
      rd11 => rd11,
      rd21 => rd21,
      sel0(1 downto 0) => sel0(1 downto 0),
      wd3(31 downto 0) => wd3(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvsingle_bd_riscvsingle_0_0_riscvsingle is
  port (
    \q_reg[0]\ : out STD_LOGIC;
    PC : out STD_LOGIC_VECTOR ( 30 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WriteData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    Instr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ReadData : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rvsingle_bd_riscvsingle_0_0_riscvsingle : entity is "riscvsingle";
end rvsingle_bd_riscvsingle_0_0_riscvsingle;

architecture STRUCTURE of rvsingle_bd_riscvsingle_0_0_riscvsingle is
  signal ALUControl : STD_LOGIC_VECTOR ( 1 to 1 );
  signal PCSrc : STD_LOGIC;
  signal \alu/Cout\ : STD_LOGIC;
  signal c_n_1 : STD_LOGIC;
  signal c_n_2 : STD_LOGIC;
  signal dp_n_32 : STD_LOGIC;
begin
c: entity work.rvsingle_bd_riscvsingle_0_0_controller
     port map (
      ALUControl(0) => ALUControl(1),
      CO(0) => \alu/Cout\,
      Instr(8 downto 7) => Instr(14 downto 13),
      Instr(6 downto 0) => Instr(6 downto 0),
      Instr_2_sp_1 => c_n_1,
      Instr_5_sp_1 => c_n_2,
      PCSrc => PCSrc,
      \q_reg[0]\ => dp_n_32
    );
dp: entity work.rvsingle_bd_riscvsingle_0_0_datapath
     port map (
      CO(0) => \alu/Cout\,
      DI(3 downto 1) => PC(2 downto 0),
      DI(0) => \q_reg[0]\,
      Instr(31 downto 0) => Instr(31 downto 0),
      \Instr[2]\(0) => ALUControl(1),
      Instr_1_sp_1 => dp_n_32,
      PCSrc => PCSrc,
      PCSrc_reg => c_n_2,
      PCSrc_reg_i_1 => c_n_1,
      Q(31 downto 0) => Q(31 downto 0),
      ReadData(31 downto 0) => ReadData(31 downto 0),
      S(0) => PC(30),
      WriteData(31 downto 0) => WriteData(31 downto 0),
      clk => clk,
      \q_reg[11]\(3 downto 0) => PC(10 downto 7),
      \q_reg[15]\(3 downto 0) => PC(14 downto 11),
      \q_reg[19]\(3 downto 0) => PC(18 downto 15),
      \q_reg[23]\(3 downto 0) => PC(22 downto 19),
      \q_reg[27]\(3 downto 0) => PC(26 downto 23),
      \q_reg[30]\(2 downto 0) => PC(29 downto 27),
      \q_reg[7]\(3 downto 0) => PC(6 downto 3),
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvsingle_bd_riscvsingle_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    PC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Instr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MemWrite : out STD_LOGIC;
    ALUResult : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WriteData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ReadData : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of rvsingle_bd_riscvsingle_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of rvsingle_bd_riscvsingle_0_0 : entity is "rvsingle_bd_riscvsingle_0_0,riscvsingle,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of rvsingle_bd_riscvsingle_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of rvsingle_bd_riscvsingle_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of rvsingle_bd_riscvsingle_0_0 : entity is "riscvsingle,Vivado 2019.2";
end rvsingle_bd_riscvsingle_0_0;

architecture STRUCTURE of rvsingle_bd_riscvsingle_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF clk, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN rvsingle_bd_sys_clock, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
MemWrite_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Instr(5),
      I1 => Instr(6),
      I2 => Instr(4),
      O => MemWrite
    );
inst: entity work.rvsingle_bd_riscvsingle_0_0_riscvsingle
     port map (
      Instr(31 downto 0) => Instr(31 downto 0),
      PC(30 downto 0) => PC(31 downto 1),
      Q(31 downto 0) => ALUResult(31 downto 0),
      ReadData(31 downto 0) => ReadData(31 downto 0),
      WriteData(31 downto 0) => WriteData(31 downto 0),
      clk => clk,
      \q_reg[0]\ => PC(0),
      reset => reset
    );
end STRUCTURE;
