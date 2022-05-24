-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Mon May 23 22:19:26 2022
-- Host        : tomas-abreu running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/tomas/riscv-processor/rvsingle_bd/bd/rvsingle_bd/ip/rvsingle_bd_imem_0_0/rvsingle_bd_imem_0_0_sim_netlist.vhdl
-- Design      : rvsingle_bd_imem_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvsingle_bd_imem_0_0_imem is
  port (
    rd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rvsingle_bd_imem_0_0_imem : entity is "imem";
end rvsingle_bd_imem_0_0_imem;

architecture STRUCTURE of rvsingle_bd_imem_0_0_imem is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rd[20]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rd[23]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rd[24]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rd[7]_INST_0\ : label is "soft_lutpair0";
begin
\rd[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      O => rd(1)
    );
\rd[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      O => rd(2)
    );
\rd[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      O => rd(3)
    );
\rd[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      O => rd(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvsingle_bd_imem_0_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of rvsingle_bd_imem_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of rvsingle_bd_imem_0_0 : entity is "rvsingle_bd_imem_0_0,imem,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of rvsingle_bd_imem_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of rvsingle_bd_imem_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of rvsingle_bd_imem_0_0 : entity is "imem,Vivado 2019.2";
end rvsingle_bd_imem_0_0;

architecture STRUCTURE of rvsingle_bd_imem_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^a\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^rd\ : STD_LOGIC_VECTOR ( 24 downto 4 );
begin
  \^a\(3 downto 2) <= a(3 downto 2);
  rd(31) <= \<const0>\;
  rd(30) <= \<const0>\;
  rd(29) <= \<const0>\;
  rd(28) <= \<const0>\;
  rd(27) <= \<const0>\;
  rd(26) <= \<const0>\;
  rd(25) <= \^rd\(5);
  rd(24 downto 23) <= \^rd\(24 downto 23);
  rd(22) <= \^rd\(4);
  rd(21) <= \^a\(3);
  rd(20) <= \^rd\(20);
  rd(19) <= \<const0>\;
  rd(18) <= \<const0>\;
  rd(17) <= \<const0>\;
  rd(16) <= \<const0>\;
  rd(15) <= \<const0>\;
  rd(14) <= \<const0>\;
  rd(13) <= \^rd\(5);
  rd(12) <= \<const0>\;
  rd(11) <= \<const0>\;
  rd(10) <= \^rd\(5);
  rd(9) <= \<const0>\;
  rd(8) <= \^rd\(4);
  rd(7) <= \^rd\(7);
  rd(6) <= \<const0>\;
  rd(5 downto 4) <= \^rd\(5 downto 4);
  rd(3) <= \<const0>\;
  rd(2) <= \<const0>\;
  rd(1) <= \<const1>\;
  rd(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.rvsingle_bd_imem_0_0_imem
     port map (
      a(1 downto 0) => \^a\(3 downto 2),
      rd(3 downto 2) => \^rd\(24 downto 23),
      rd(1) => \^rd\(20),
      rd(0) => \^rd\(7)
    );
\rd[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^a\(3),
      I1 => \^a\(2),
      O => \^rd\(4)
    );
\rd[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^a\(2),
      I1 => \^a\(3),
      O => \^rd\(5)
    );
end STRUCTURE;
