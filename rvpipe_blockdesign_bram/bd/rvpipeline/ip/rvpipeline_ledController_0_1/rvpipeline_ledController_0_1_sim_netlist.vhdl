-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Tue May 31 12:01:39 2022
-- Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/fernandes/code/riscv-processor/rvpipe_blockdesign_bram/bd/rvpipeline/ip/rvpipeline_ledController_0_1/rvpipeline_ledController_0_1_sim_netlist.vhdl
-- Design      : rvpipeline_ledController_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvpipeline_ledController_0_1_ledController is
  port (
    led1 : out STD_LOGIC;
    led2 : out STD_LOGIC;
    led3 : out STD_LOGIC;
    led4 : out STD_LOGIC;
    WriteData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    instr : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rvpipeline_ledController_0_1_ledController : entity is "ledController";
end rvpipeline_ledController_0_1_ledController;

architecture STRUCTURE of rvpipeline_ledController_0_1_ledController is
  signal \^led1\ : STD_LOGIC;
  signal led1_i_1_n_0 : STD_LOGIC;
  signal led1_i_2_n_0 : STD_LOGIC;
  signal led1_i_3_n_0 : STD_LOGIC;
  signal led1_i_4_n_0 : STD_LOGIC;
  signal led1_i_5_n_0 : STD_LOGIC;
  signal led1_i_6_n_0 : STD_LOGIC;
  signal led1_i_7_n_0 : STD_LOGIC;
  signal \^led2\ : STD_LOGIC;
  signal \^led3\ : STD_LOGIC;
  signal notBeenHere2_i_1_n_0 : STD_LOGIC;
  signal notBeenHere2_i_2_n_0 : STD_LOGIC;
  signal notBeenHere2_i_3_n_0 : STD_LOGIC;
  signal notBeenHere2_i_4_n_0 : STD_LOGIC;
  signal notBeenHere2_i_5_n_0 : STD_LOGIC;
  signal notBeenHere2_i_6_n_0 : STD_LOGIC;
  signal notBeenHere2_i_7_n_0 : STD_LOGIC;
  signal notBeenHere3_i_1_n_0 : STD_LOGIC;
  signal notBeenHere3_i_2_n_0 : STD_LOGIC;
  signal notBeenHere3_i_3_n_0 : STD_LOGIC;
  signal notBeenHere3_i_4_n_0 : STD_LOGIC;
  signal notBeenHere3_i_5_n_0 : STD_LOGIC;
begin
  led1 <= \^led1\;
  led2 <= \^led2\;
  led3 <= \^led3\;
led1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => led1_i_2_n_0,
      I1 => led1_i_3_n_0,
      I2 => \^led1\,
      O => led1_i_1_n_0
    );
led1_i_2: unisim.vcomponents.LUT6
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
      O => led1_i_2_n_0
    );
led1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => led1_i_4_n_0,
      I1 => led1_i_5_n_0,
      I2 => led1_i_6_n_0,
      I3 => led1_i_7_n_0,
      I4 => WriteData(1),
      I5 => WriteData(0),
      O => led1_i_3_n_0
    );
led1_i_4: unisim.vcomponents.LUT6
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
      O => led1_i_4_n_0
    );
led1_i_5: unisim.vcomponents.LUT6
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
      O => led1_i_5_n_0
    );
led1_i_6: unisim.vcomponents.LUT6
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
      O => led1_i_6_n_0
    );
led1_i_7: unisim.vcomponents.LUT6
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
      O => led1_i_7_n_0
    );
led1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => led1_i_1_n_0,
      Q => \^led1\
    );
notBeenHere2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => notBeenHere2_i_2_n_0,
      I1 => notBeenHere2_i_3_n_0,
      I2 => notBeenHere2_i_4_n_0,
      I3 => \^led2\,
      O => notBeenHere2_i_1_n_0
    );
notBeenHere2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => notBeenHere2_i_5_n_0,
      I1 => notBeenHere2_i_6_n_0,
      I2 => notBeenHere2_i_7_n_0,
      I3 => instr(1),
      I4 => instr(0),
      I5 => \^led2\,
      O => notBeenHere2_i_2_n_0
    );
notBeenHere2_i_3: unisim.vcomponents.LUT6
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
      O => notBeenHere2_i_3_n_0
    );
notBeenHere2_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => instr(22),
      I1 => instr(23),
      I2 => instr(21),
      I3 => instr(20),
      I4 => instr(25),
      I5 => instr(24),
      O => notBeenHere2_i_4_n_0
    );
notBeenHere2_i_5: unisim.vcomponents.LUT6
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
      O => notBeenHere2_i_5_n_0
    );
notBeenHere2_i_6: unisim.vcomponents.LUT6
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
      O => notBeenHere2_i_6_n_0
    );
notBeenHere2_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => instr(4),
      I1 => instr(5),
      I2 => instr(2),
      I3 => instr(3),
      I4 => instr(7),
      I5 => instr(6),
      O => notBeenHere2_i_7_n_0
    );
notBeenHere2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => notBeenHere2_i_1_n_0,
      Q => \^led2\
    );
notBeenHere3_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => notBeenHere3_i_2_n_0,
      I1 => notBeenHere2_i_3_n_0,
      I2 => notBeenHere3_i_3_n_0,
      I3 => \^led3\,
      O => notBeenHere3_i_1_n_0
    );
notBeenHere3_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => notBeenHere3_i_4_n_0,
      I1 => notBeenHere2_i_6_n_0,
      I2 => notBeenHere3_i_5_n_0,
      I3 => instr(1),
      I4 => instr(0),
      I5 => \^led3\,
      O => notBeenHere3_i_2_n_0
    );
notBeenHere3_i_3: unisim.vcomponents.LUT6
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
      O => notBeenHere3_i_3_n_0
    );
notBeenHere3_i_4: unisim.vcomponents.LUT6
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
      O => notBeenHere3_i_4_n_0
    );
notBeenHere3_i_5: unisim.vcomponents.LUT6
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
      O => notBeenHere3_i_5_n_0
    );
notBeenHere3_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => notBeenHere3_i_1_n_0,
      Q => \^led3\
    );
notBeenHere4_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => '1',
      Q => led4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvpipeline_ledController_0_1 is
  port (
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    instr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WriteData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    led1 : out STD_LOGIC;
    led2 : out STD_LOGIC;
    led3 : out STD_LOGIC;
    led4 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of rvpipeline_ledController_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of rvpipeline_ledController_0_1 : entity is "rvpipeline_ledController_0_1,ledController,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of rvpipeline_ledController_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of rvpipeline_ledController_0_1 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of rvpipeline_ledController_0_1 : entity is "ledController,Vivado 2019.2";
end rvpipeline_ledController_0_1;

architecture STRUCTURE of rvpipeline_ledController_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN rvpipeline_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.rvpipeline_ledController_0_1_ledController
     port map (
      WriteData(31 downto 0) => WriteData(31 downto 0),
      clk => clk,
      instr(31 downto 0) => instr(31 downto 0),
      led1 => led1,
      led2 => led2,
      led3 => led3,
      led4 => led4,
      reset => reset
    );
end STRUCTURE;
