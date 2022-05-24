-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Tue May 24 00:03:26 2022
-- Host        : tomas-abreu running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/tomas/riscv-processor/rvsingle_bd/bd/rvsingle_bd/ip/rvsingle_bd_ledController_0_0/rvsingle_bd_ledController_0_0_sim_netlist.vhdl
-- Design      : rvsingle_bd_ledController_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvsingle_bd_ledController_0_0_ledController is
  port (
    led1 : out STD_LOGIC;
    led2 : out STD_LOGIC;
    led3 : out STD_LOGIC;
    led4 : out STD_LOGIC;
    DataAdr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WriteData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instr : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rvsingle_bd_ledController_0_0_ledController : entity is "ledController";
end rvsingle_bd_ledController_0_0_ledController;

architecture STRUCTURE of rvsingle_bd_ledController_0_0_ledController is
  signal \^led1\ : STD_LOGIC;
  signal led10 : STD_LOGIC;
  signal led1_reg_i_10_n_0 : STD_LOGIC;
  signal led1_reg_i_11_n_0 : STD_LOGIC;
  signal led1_reg_i_12_n_0 : STD_LOGIC;
  signal led1_reg_i_13_n_0 : STD_LOGIC;
  signal led1_reg_i_2_n_0 : STD_LOGIC;
  signal led1_reg_i_3_n_0 : STD_LOGIC;
  signal led1_reg_i_4_n_0 : STD_LOGIC;
  signal led1_reg_i_5_n_0 : STD_LOGIC;
  signal led1_reg_i_6_n_0 : STD_LOGIC;
  signal led1_reg_i_7_n_0 : STD_LOGIC;
  signal led1_reg_i_8_n_0 : STD_LOGIC;
  signal led1_reg_i_9_n_0 : STD_LOGIC;
  signal \^led2\ : STD_LOGIC;
  signal led20 : STD_LOGIC;
  signal led2_reg_i_2_n_0 : STD_LOGIC;
  signal led2_reg_i_3_n_0 : STD_LOGIC;
  signal led2_reg_i_4_n_0 : STD_LOGIC;
  signal led2_reg_i_5_n_0 : STD_LOGIC;
  signal led2_reg_i_6_n_0 : STD_LOGIC;
  signal led2_reg_i_7_n_0 : STD_LOGIC;
  signal \^led3\ : STD_LOGIC;
  signal led30 : STD_LOGIC;
  signal led3_reg_i_2_n_0 : STD_LOGIC;
  signal led3_reg_i_3_n_0 : STD_LOGIC;
  signal led3_reg_i_4_n_0 : STD_LOGIC;
  signal led3_reg_i_5_n_0 : STD_LOGIC;
  signal \^led4\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of led1_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of led2_reg : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of led2_reg_i_4 : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of led3_reg : label is "LD";
  attribute SOFT_HLUTNM of led3_reg_i_3 : label is "soft_lutpair0";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of notBeenHere4_reg : label is "MLO";
  attribute XILINX_LEGACY_PRIM of notBeenHere4_reg : label is "LD";
begin
  led1 <= \^led1\;
  led2 <= \^led2\;
  led3 <= \^led3\;
  led4 <= \^led4\;
led1_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => led10,
      G => led10,
      GE => '1',
      Q => \^led1\
    );
led1_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => led1_reg_i_2_n_0,
      I1 => led1_reg_i_3_n_0,
      I2 => led1_reg_i_4_n_0,
      I3 => led1_reg_i_5_n_0,
      I4 => led1_reg_i_6_n_0,
      O => led10
    );
led1_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => WriteData(10),
      I1 => WriteData(11),
      I2 => WriteData(8),
      I3 => WriteData(9),
      I4 => WriteData(13),
      I5 => WriteData(12),
      O => led1_reg_i_10_n_0
    );
led1_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => WriteData(4),
      I1 => WriteData(5),
      I2 => WriteData(2),
      I3 => WriteData(3),
      I4 => WriteData(7),
      I5 => WriteData(6),
      O => led1_reg_i_11_n_0
    );
led1_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => DataAdr(12),
      I1 => DataAdr(13),
      I2 => DataAdr(10),
      I3 => DataAdr(11),
      I4 => DataAdr(15),
      I5 => DataAdr(14),
      O => led1_reg_i_12_n_0
    );
led1_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => DataAdr(18),
      I1 => DataAdr(19),
      I2 => DataAdr(16),
      I3 => DataAdr(17),
      I4 => DataAdr(21),
      I5 => DataAdr(20),
      O => led1_reg_i_13_n_0
    );
led1_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => DataAdr(3),
      I1 => DataAdr(2),
      I2 => DataAdr(1),
      I3 => DataAdr(0),
      I4 => \^led1\,
      I5 => led1_reg_i_7_n_0,
      O => led1_reg_i_2_n_0
    );
led1_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => WriteData(16),
      I1 => WriteData(17),
      I2 => WriteData(14),
      I3 => WriteData(15),
      I4 => WriteData(19),
      I5 => WriteData(18),
      O => led1_reg_i_3_n_0
    );
led1_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => WriteData(22),
      I1 => WriteData(23),
      I2 => WriteData(20),
      I3 => WriteData(21),
      I4 => WriteData(25),
      I5 => WriteData(24),
      O => led1_reg_i_4_n_0
    );
led1_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => WriteData(28),
      I1 => WriteData(29),
      I2 => WriteData(26),
      I3 => WriteData(27),
      I4 => WriteData(31),
      I5 => WriteData(30),
      O => led1_reg_i_5_n_0
    );
led1_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => led1_reg_i_8_n_0,
      I1 => led1_reg_i_9_n_0,
      I2 => led1_reg_i_10_n_0,
      I3 => led1_reg_i_11_n_0,
      I4 => led1_reg_i_12_n_0,
      I5 => led1_reg_i_13_n_0,
      O => led1_reg_i_6_n_0
    );
led1_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => DataAdr(6),
      I1 => DataAdr(7),
      I2 => DataAdr(5),
      I3 => DataAdr(4),
      I4 => DataAdr(9),
      I5 => DataAdr(8),
      O => led1_reg_i_7_n_0
    );
led1_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => DataAdr(30),
      I1 => DataAdr(31),
      I2 => DataAdr(28),
      I3 => DataAdr(29),
      I4 => WriteData(0),
      I5 => WriteData(1),
      O => led1_reg_i_8_n_0
    );
led1_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => DataAdr(24),
      I1 => DataAdr(25),
      I2 => DataAdr(22),
      I3 => DataAdr(23),
      I4 => DataAdr(27),
      I5 => DataAdr(26),
      O => led1_reg_i_9_n_0
    );
led2_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => led20,
      G => led20,
      GE => '1',
      Q => \^led2\
    );
led2_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => led2_reg_i_2_n_0,
      I1 => led2_reg_i_3_n_0,
      I2 => led2_reg_i_4_n_0,
      I3 => led2_reg_i_5_n_0,
      I4 => led2_reg_i_6_n_0,
      I5 => led2_reg_i_7_n_0,
      O => led20
    );
led2_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => instr(22),
      I1 => instr(23),
      I2 => instr(20),
      I3 => instr(21),
      I4 => instr(25),
      I5 => instr(24),
      O => led2_reg_i_2_n_0
    );
led2_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => instr(28),
      I1 => instr(29),
      I2 => instr(26),
      I3 => instr(27),
      I4 => instr(31),
      I5 => instr(30),
      O => led2_reg_i_3_n_0
    );
led2_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => instr(1),
      I1 => instr(0),
      I2 => \^led2\,
      O => led2_reg_i_4_n_0
    );
led2_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => instr(4),
      I1 => instr(5),
      I2 => instr(2),
      I3 => instr(3),
      I4 => instr(6),
      I5 => instr(7),
      O => led2_reg_i_5_n_0
    );
led2_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => instr(16),
      I1 => instr(17),
      I2 => instr(14),
      I3 => instr(15),
      I4 => instr(19),
      I5 => instr(18),
      O => led2_reg_i_6_n_0
    );
led2_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => instr(10),
      I1 => instr(11),
      I2 => instr(8),
      I3 => instr(9),
      I4 => instr(13),
      I5 => instr(12),
      O => led2_reg_i_7_n_0
    );
led3_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => led30,
      G => led30,
      GE => '1',
      Q => \^led3\
    );
led3_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => led3_reg_i_2_n_0,
      I1 => led2_reg_i_3_n_0,
      I2 => led3_reg_i_3_n_0,
      I3 => led3_reg_i_4_n_0,
      I4 => led2_reg_i_6_n_0,
      I5 => led3_reg_i_5_n_0,
      O => led30
    );
led3_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => instr(22),
      I1 => instr(23),
      I2 => instr(21),
      I3 => instr(20),
      I4 => instr(24),
      I5 => instr(25),
      O => led3_reg_i_2_n_0
    );
led3_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => instr(1),
      I1 => instr(0),
      I2 => \^led3\,
      O => led3_reg_i_3_n_0
    );
led3_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => instr(5),
      I1 => instr(4),
      I2 => instr(2),
      I3 => instr(3),
      I4 => instr(7),
      I5 => instr(6),
      O => led3_reg_i_4_n_0
    );
led3_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => instr(10),
      I1 => instr(11),
      I2 => instr(8),
      I3 => instr(9),
      I4 => instr(12),
      I5 => instr(13),
      O => led3_reg_i_5_n_0
    );
notBeenHere4_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => '1',
      G => \^led4\,
      GE => '1',
      Q => \^led4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvsingle_bd_ledController_0_0 is
  port (
    instr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WriteData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DataAdr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    led1 : out STD_LOGIC;
    led2 : out STD_LOGIC;
    led3 : out STD_LOGIC;
    led4 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of rvsingle_bd_ledController_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of rvsingle_bd_ledController_0_0 : entity is "rvsingle_bd_ledController_0_0,ledController,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of rvsingle_bd_ledController_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of rvsingle_bd_ledController_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of rvsingle_bd_ledController_0_0 : entity is "ledController,Vivado 2019.2";
end rvsingle_bd_ledController_0_0;

architecture STRUCTURE of rvsingle_bd_ledController_0_0 is
begin
inst: entity work.rvsingle_bd_ledController_0_0_ledController
     port map (
      DataAdr(31 downto 0) => DataAdr(31 downto 0),
      WriteData(31 downto 0) => WriteData(31 downto 0),
      instr(31 downto 0) => instr(31 downto 0),
      led1 => led1,
      led2 => led2,
      led3 => led3,
      led4 => led4
    );
end STRUCTURE;
