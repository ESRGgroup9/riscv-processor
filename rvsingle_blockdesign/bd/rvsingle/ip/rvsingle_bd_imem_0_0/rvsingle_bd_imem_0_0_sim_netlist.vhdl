-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Thu May 26 14:57:38 2022
-- Host        : duarte running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/duarterod/Documents/riscv-processor/rvsingle_bd/bd/rvsingle_bd/ip/rvsingle_bd_imem_0_0/rvsingle_bd_imem_0_0_sim_netlist.vhdl
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
    rd : out STD_LOGIC_VECTOR ( 26 downto 0 );
    a_4_sp_1 : out STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \rd[30]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rvsingle_bd_imem_0_0_imem : entity is "imem";
end rvsingle_bd_imem_0_0_imem;

architecture STRUCTURE of rvsingle_bd_imem_0_0_imem is
  signal a_4_sn_1 : STD_LOGIC;
  signal \rd[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rd[19]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rd[28]_INST_0_i_1\ : label is "soft_lutpair0";
begin
  a_4_sp_1 <= a_4_sn_1;
\rd[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \rd[10]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \rd[10]_INST_0_i_2_n_0\,
      I3 => a(6),
      I4 => \rd[10]_INST_0_i_3_n_0\,
      O => rd(7)
    );
\rd[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100200280401"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \rd[10]_INST_0_i_1_n_0\
    );
\rd[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"408C0000102814E9"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \rd[10]_INST_0_i_2_n_0\
    );
\rd[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1608842280002890"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \rd[10]_INST_0_i_3_n_0\
    );
\rd[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \rd[11]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \rd[11]_INST_0_i_2_n_0\,
      I3 => a(6),
      I4 => \rd[11]_INST_0_i_3_n_0\,
      O => rd(8)
    );
\rd[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000420000400021"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \rd[11]_INST_0_i_1_n_0\
    );
\rd[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45004100A819A008"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \rd[11]_INST_0_i_2_n_0\
    );
\rd[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010010204202"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \rd[11]_INST_0_i_3_n_0\
    );
\rd[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \rd[12]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \rd[12]_INST_0_i_2_n_0\,
      I3 => a(6),
      I4 => \rd[12]_INST_0_i_3_n_0\,
      O => rd(9)
    );
\rd[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0024006200220102"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \rd[12]_INST_0_i_1_n_0\
    );
\rd[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A440A450A4400805"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \rd[12]_INST_0_i_2_n_0\
    );
\rd[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000C52000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \rd[12]_INST_0_i_3_n_0\
    );
\rd[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \rd[13]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \rd[13]_INST_0_i_2_n_0\,
      I3 => a(6),
      I4 => \rd[13]_INST_0_i_3_n_0\,
      O => rd(10)
    );
\rd[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"205502344016295D"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \rd[13]_INST_0_i_1_n_0\
    );
\rd[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50505014BFBEBBED"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \rd[13]_INST_0_i_2_n_0\
    );
\rd[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"458F942030104382"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \rd[13]_INST_0_i_3_n_0\
    );
\rd[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \rd[14]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \rd[14]_INST_0_i_2_n_0\,
      I3 => a(6),
      I4 => \rd[14]_INST_0_i_3_n_0\,
      O => rd(11)
    );
\rd[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010040004"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(5),
      O => \rd[14]_INST_0_i_1_n_0\
    );
\rd[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C888D8040105013"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \rd[14]_INST_0_i_2_n_0\
    );
\rd[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0802200001000010"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(4),
      O => \rd[14]_INST_0_i_3_n_0\
    );
\rd[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \rd[15]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \rd[15]_INST_0_i_2_n_0\,
      I3 => a(6),
      I4 => \rd[15]_INST_0_i_3_n_0\,
      O => rd(12)
    );
\rd[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040401004"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(5),
      O => \rd[15]_INST_0_i_1_n_0\
    );
\rd[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404050250505017"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \rd[15]_INST_0_i_2_n_0\
    );
\rd[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0039815113114080"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \rd[15]_INST_0_i_3_n_0\
    );
\rd[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \rd[16]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \rd[17]_INST_0_i_1_n_0\,
      I3 => a(6),
      I4 => \rd[16]_INST_0_i_2_n_0\,
      O => rd(13)
    );
\rd[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0420042021026002"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \rd[16]_INST_0_i_1_n_0\
    );
\rd[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5100071510114000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \rd[16]_INST_0_i_2_n_0\
    );
\rd[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \rd[29]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \rd[17]_INST_0_i_1_n_0\,
      I3 => a(6),
      I4 => \rd[17]_INST_0_i_2_n_0\,
      O => rd(14)
    );
\rd[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \rd[17]_INST_0_i_1_n_0\
    );
\rd[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005101444"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(5),
      O => \rd[17]_INST_0_i_2_n_0\
    );
\rd[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808380808080808"
    )
        port map (
      I0 => \rd[29]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => a_4_sn_1,
      I4 => a(4),
      I5 => a(5),
      O => rd(15)
    );
\rd[19]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      O => a_4_sn_1
    );
\rd[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \rd[20]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \rd[20]_INST_0_i_2_n_0\,
      I3 => a(6),
      I4 => \rd[20]_INST_0_i_3_n_0\,
      O => rd(16)
    );
\rd[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460413417170348"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \rd[20]_INST_0_i_1_n_0\
    );
\rd[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5544FFEE10570444"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \rd[20]_INST_0_i_2_n_0\
    );
\rd[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4DE1AE6A348E5C9"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \rd[20]_INST_0_i_3_n_0\
    );
\rd[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \rd[21]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \rd[21]_INST_0_i_2_n_0\,
      I3 => a(6),
      I4 => \rd[21]_INST_0_i_3_n_0\,
      O => rd(17)
    );
\rd[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1154712F365D4229"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \rd[21]_INST_0_i_1_n_0\
    );
\rd[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFF51FF50FCBCFD"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \rd[21]_INST_0_i_2_n_0\
    );
\rd[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"62C9E79358304A00"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \rd[21]_INST_0_i_3_n_0\
    );
\rd[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \rd[22]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \rd[22]_INST_0_i_2_n_0\,
      I3 => a(6),
      I4 => \rd[22]_INST_0_i_3_n_0\,
      O => rd(18)
    );
\rd[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4200080048052200"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \rd[22]_INST_0_i_1_n_0\
    );
\rd[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000001000214"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \rd[22]_INST_0_i_2_n_0\
    );
\rd[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3110594381810303"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \rd[22]_INST_0_i_3_n_0\
    );
\rd[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \rd[23]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \rd[23]_INST_0_i_2_n_0\,
      I3 => a(6),
      I4 => \rd[23]_INST_0_i_3_n_0\,
      O => rd(19)
    );
\rd[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4002444040210A02"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \rd[23]_INST_0_i_1_n_0\
    );
\rd[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100100000031104"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \rd[23]_INST_0_i_2_n_0\
    );
\rd[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"228A6482802CA304"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \rd[23]_INST_0_i_3_n_0\
    );
\rd[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \rd[24]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \rd[24]_INST_0_i_2_n_0\,
      I3 => a(6),
      I4 => \rd[29]_INST_0_i_3_n_0\,
      O => rd(20)
    );
\rd[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0042600A00111040"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \rd[24]_INST_0_i_1_n_0\
    );
\rd[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005000205100010"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(4),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \rd[24]_INST_0_i_2_n_0\
    );
\rd[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \rd[25]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \rd[25]_INST_0_i_2_n_0\,
      I3 => a(6),
      I4 => \rd[25]_INST_0_i_3_n_0\,
      O => rd(21)
    );
\rd[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3157752E77755675"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \rd[25]_INST_0_i_1_n_0\
    );
\rd[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEABEBEFAACBFFE"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \rd[25]_INST_0_i_2_n_0\
    );
\rd[25]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"204442C298114422"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \rd[25]_INST_0_i_3_n_0\
    );
\rd[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \rd[26]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \rd[26]_INST_0_i_2_n_0\,
      I3 => a(6),
      I4 => \rd[26]_INST_0_i_3_n_0\,
      O => rd(22)
    );
\rd[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7671326275573775"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \rd[26]_INST_0_i_1_n_0\
    );
\rd[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA9CEA9CEB92AAC4"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \rd[26]_INST_0_i_2_n_0\
    );
\rd[26]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"24905C4200812242"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \rd[26]_INST_0_i_3_n_0\
    );
\rd[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \rd[27]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \rd[27]_INST_0_i_2_n_0\,
      I3 => a(6),
      I4 => \rd[27]_INST_0_i_3_n_0\,
      O => rd(23)
    );
\rd[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044000040124118"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \rd[27]_INST_0_i_1_n_0\
    );
\rd[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11101016332D232E"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \rd[27]_INST_0_i_2_n_0\
    );
\rd[27]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20C0A80808820100"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \rd[27]_INST_0_i_3_n_0\
    );
\rd[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \rd[29]_INST_0_i_3_n_0\,
      I1 => a(6),
      I2 => a(5),
      I3 => \rd[28]_INST_0_i_1_n_0\,
      I4 => a(7),
      O => rd(24)
    );
\rd[28]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400022"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      O => \rd[28]_INST_0_i_1_n_0\
    );
\rd[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \rd[29]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \rd[29]_INST_0_i_2_n_0\,
      I3 => a(6),
      I4 => \rd[29]_INST_0_i_3_n_0\,
      O => rd(26)
    );
\rd[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000040"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(5),
      O => \rd[29]_INST_0_i_1_n_0\
    );
\rd[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000406"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \rd[29]_INST_0_i_2_n_0\
    );
\rd[29]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2040880000820100"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \rd[29]_INST_0_i_3_n_0\
    );
\rd[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \rd[29]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \rd[17]_INST_0_i_1_n_0\,
      I3 => a(6),
      I4 => \rd[2]_INST_0_i_1_n_0\,
      O => rd(0)
    );
\rd[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002450000"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(5),
      O => \rd[2]_INST_0_i_1_n_0\
    );
\rd[30]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \rd[30]_INST_0_i_1_n_0\,
      I1 => a(6),
      I2 => \rd[30]\,
      I3 => a(7),
      O => rd(25)
    );
\rd[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2080481000810200"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \rd[30]_INST_0_i_1_n_0\
    );
\rd[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \rd[4]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \rd[4]_INST_0_i_2_n_0\,
      I3 => a(6),
      I4 => \rd[4]_INST_0_i_3_n_0\,
      O => rd(1)
    );
\rd[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4661224A17542102"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \rd[4]_INST_0_i_1_n_0\
    );
\rd[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505054350515416"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \rd[4]_INST_0_i_2_n_0\
    );
\rd[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F96BC69D7397FF69"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \rd[4]_INST_0_i_3_n_0\
    );
\rd[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \rd[5]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \rd[5]_INST_0_i_2_n_0\,
      I3 => a(6),
      I4 => \rd[5]_INST_0_i_3_n_0\,
      O => rd(2)
    );
\rd[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11151514642B4269"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \rd[5]_INST_0_i_1_n_0\
    );
\rd[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50515014EFEEEBEB"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \rd[5]_INST_0_i_2_n_0\
    );
\rd[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"579F291495687796"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \rd[5]_INST_0_i_3_n_0\
    );
\rd[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \rd[6]_INST_0_i_1_n_0\,
      I1 => a(6),
      I2 => a(5),
      I3 => a_4_sn_1,
      I4 => a(4),
      I5 => a(7),
      O => rd(3)
    );
\rd[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0280090000482014"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \rd[6]_INST_0_i_1_n_0\
    );
\rd[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \rd[7]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \rd[7]_INST_0_i_2_n_0\,
      I3 => a(6),
      I4 => \rd[7]_INST_0_i_3_n_0\,
      O => rd(4)
    );
\rd[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3503402004005534"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \rd[7]_INST_0_i_1_n_0\
    );
\rd[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000545754551102"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(3),
      I5 => a(0),
      O => \rd[7]_INST_0_i_2_n_0\
    );
\rd[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"385023D1C46B9D64"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \rd[7]_INST_0_i_3_n_0\
    );
\rd[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \rd[8]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \rd[8]_INST_0_i_2_n_0\,
      I3 => a(6),
      I4 => \rd[8]_INST_0_i_3_n_0\,
      O => rd(5)
    );
\rd[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63721356626B7416"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \rd[8]_INST_0_i_1_n_0\
    );
\rd[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5E0A5E0A5F1E184"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \rd[8]_INST_0_i_2_n_0\
    );
\rd[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"804852107007C74D"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \rd[8]_INST_0_i_3_n_0\
    );
\rd[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \rd[9]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \rd[9]_INST_0_i_2_n_0\,
      I3 => a(6),
      I4 => \rd[9]_INST_0_i_3_n_0\,
      O => rd(6)
    );
\rd[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000201401"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \rd[9]_INST_0_i_1_n_0\
    );
\rd[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010232840048CC0"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \rd[9]_INST_0_i_2_n_0\
    );
\rd[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45001B1191113002"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \rd[9]_INST_0_i_3_n_0\
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
  signal inst_n_27 : STD_LOGIC;
  signal \^rd\ : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \rd[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd[30]_INST_0_i_2_n_0\ : STD_LOGIC;
begin
  rd(31) <= \^rd\(29);
  rd(30 downto 19) <= \^rd\(30 downto 19);
  rd(18) <= \<const0>\;
  rd(17 downto 1) <= \^rd\(17 downto 1);
  rd(0) <= \^rd\(1);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.rvsingle_bd_imem_0_0_imem
     port map (
      a(7 downto 0) => a(9 downto 2),
      a_4_sp_1 => inst_n_27,
      rd(26) => \^rd\(29),
      rd(25) => \^rd\(30),
      rd(24 downto 15) => \^rd\(28 downto 19),
      rd(14 downto 1) => \^rd\(17 downto 4),
      rd(0) => \^rd\(2),
      \rd[30]\ => \rd[30]_INST_0_i_2_n_0\
    );
\rd[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5155FFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => \rd[0]_INST_0_i_1_n_0\,
      I3 => a(7),
      I4 => a(9),
      O => \^rd\(1)
    );
\rd[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0015"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(3),
      I3 => a(5),
      O => \rd[0]_INST_0_i_1_n_0\
    );
\rd[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020912000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(3),
      I3 => a(5),
      I4 => a(6),
      I5 => a(7),
      O => \rd[30]_INST_0_i_2_n_0\
    );
\rd[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => a(8),
      I1 => inst_n_27,
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      O => \^rd\(3)
    );
end STRUCTURE;
