-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Sat May 28 14:17:25 2022
-- Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/fernandes/code/riscv-processor/rvpipe_bd/rvpipe_bd.srcs/sources_1/bd/rvpipeline/ip/rvpipeline_dmem_0_0/rvpipeline_dmem_0_0_sim_netlist.vhdl
-- Design      : rvpipeline_dmem_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvpipeline_dmem_0_0_dmem is
  port (
    rd : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 9 downto 0 );
    be : in STD_LOGIC_VECTOR ( 1 downto 0 );
    we : in STD_LOGIC;
    wd : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rvpipeline_dmem_0_0_dmem : entity is "dmem";
end rvpipeline_dmem_0_0_dmem;

architecture STRUCTURE of rvpipeline_dmem_0_0_dmem is
  signal p_1_in : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_0_255_0_0 : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_0_255_0_0 : label is "inst/RAM";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg_0_255_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg_0_255_0_0 : label is 255;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg_0_255_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg_0_255_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg_0_255_0_0 : label is 0;
  attribute RTL_RAM_BITS of RAM_reg_0_255_10_10 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_10_10 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_0_255_10_10 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_10_10 : label is 255;
  attribute ram_offset of RAM_reg_0_255_10_10 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_10_10 : label is 10;
  attribute ram_slice_end of RAM_reg_0_255_10_10 : label is 10;
  attribute RTL_RAM_BITS of RAM_reg_0_255_11_11 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_11_11 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_0_255_11_11 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_11_11 : label is 255;
  attribute ram_offset of RAM_reg_0_255_11_11 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_11_11 : label is 11;
  attribute ram_slice_end of RAM_reg_0_255_11_11 : label is 11;
  attribute RTL_RAM_BITS of RAM_reg_0_255_12_12 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_12_12 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_0_255_12_12 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_12_12 : label is 255;
  attribute ram_offset of RAM_reg_0_255_12_12 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_12_12 : label is 12;
  attribute ram_slice_end of RAM_reg_0_255_12_12 : label is 12;
  attribute RTL_RAM_BITS of RAM_reg_0_255_13_13 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_13_13 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_0_255_13_13 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_13_13 : label is 255;
  attribute ram_offset of RAM_reg_0_255_13_13 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_13_13 : label is 13;
  attribute ram_slice_end of RAM_reg_0_255_13_13 : label is 13;
  attribute RTL_RAM_BITS of RAM_reg_0_255_14_14 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_14_14 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_0_255_14_14 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_14_14 : label is 255;
  attribute ram_offset of RAM_reg_0_255_14_14 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_14_14 : label is 14;
  attribute ram_slice_end of RAM_reg_0_255_14_14 : label is 14;
  attribute RTL_RAM_BITS of RAM_reg_0_255_15_15 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_15_15 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_0_255_15_15 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_15_15 : label is 255;
  attribute ram_offset of RAM_reg_0_255_15_15 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_15_15 : label is 15;
  attribute ram_slice_end of RAM_reg_0_255_15_15 : label is 15;
  attribute RTL_RAM_BITS of RAM_reg_0_255_16_16 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_16_16 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_0_255_16_16 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_16_16 : label is 255;
  attribute ram_offset of RAM_reg_0_255_16_16 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_16_16 : label is 16;
  attribute ram_slice_end of RAM_reg_0_255_16_16 : label is 16;
  attribute RTL_RAM_BITS of RAM_reg_0_255_17_17 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_17_17 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_0_255_17_17 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_17_17 : label is 255;
  attribute ram_offset of RAM_reg_0_255_17_17 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_17_17 : label is 17;
  attribute ram_slice_end of RAM_reg_0_255_17_17 : label is 17;
  attribute RTL_RAM_BITS of RAM_reg_0_255_18_18 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_18_18 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_0_255_18_18 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_18_18 : label is 255;
  attribute ram_offset of RAM_reg_0_255_18_18 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_18_18 : label is 18;
  attribute ram_slice_end of RAM_reg_0_255_18_18 : label is 18;
  attribute RTL_RAM_BITS of RAM_reg_0_255_19_19 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_19_19 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_0_255_19_19 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_19_19 : label is 255;
  attribute ram_offset of RAM_reg_0_255_19_19 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_19_19 : label is 19;
  attribute ram_slice_end of RAM_reg_0_255_19_19 : label is 19;
  attribute RTL_RAM_BITS of RAM_reg_0_255_1_1 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_1_1 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_0_255_1_1 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_1_1 : label is 255;
  attribute ram_offset of RAM_reg_0_255_1_1 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_1_1 : label is 1;
  attribute ram_slice_end of RAM_reg_0_255_1_1 : label is 1;
  attribute RTL_RAM_BITS of RAM_reg_0_255_20_20 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_20_20 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_0_255_20_20 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_20_20 : label is 255;
  attribute ram_offset of RAM_reg_0_255_20_20 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_20_20 : label is 20;
  attribute ram_slice_end of RAM_reg_0_255_20_20 : label is 20;
  attribute RTL_RAM_BITS of RAM_reg_0_255_21_21 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_21_21 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_0_255_21_21 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_21_21 : label is 255;
  attribute ram_offset of RAM_reg_0_255_21_21 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_21_21 : label is 21;
  attribute ram_slice_end of RAM_reg_0_255_21_21 : label is 21;
  attribute RTL_RAM_BITS of RAM_reg_0_255_22_22 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_22_22 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_0_255_22_22 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_22_22 : label is 255;
  attribute ram_offset of RAM_reg_0_255_22_22 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_22_22 : label is 22;
  attribute ram_slice_end of RAM_reg_0_255_22_22 : label is 22;
  attribute RTL_RAM_BITS of RAM_reg_0_255_23_23 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_23_23 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_0_255_23_23 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_23_23 : label is 255;
  attribute ram_offset of RAM_reg_0_255_23_23 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_23_23 : label is 23;
  attribute ram_slice_end of RAM_reg_0_255_23_23 : label is 23;
  attribute RTL_RAM_BITS of RAM_reg_0_255_24_24 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_24_24 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_0_255_24_24 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_24_24 : label is 255;
  attribute ram_offset of RAM_reg_0_255_24_24 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_24_24 : label is 24;
  attribute ram_slice_end of RAM_reg_0_255_24_24 : label is 24;
  attribute RTL_RAM_BITS of RAM_reg_0_255_25_25 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_25_25 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_0_255_25_25 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_25_25 : label is 255;
  attribute ram_offset of RAM_reg_0_255_25_25 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_25_25 : label is 25;
  attribute ram_slice_end of RAM_reg_0_255_25_25 : label is 25;
  attribute RTL_RAM_BITS of RAM_reg_0_255_26_26 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_26_26 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_0_255_26_26 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_26_26 : label is 255;
  attribute ram_offset of RAM_reg_0_255_26_26 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_26_26 : label is 26;
  attribute ram_slice_end of RAM_reg_0_255_26_26 : label is 26;
  attribute RTL_RAM_BITS of RAM_reg_0_255_27_27 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_27_27 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_0_255_27_27 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_27_27 : label is 255;
  attribute ram_offset of RAM_reg_0_255_27_27 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_27_27 : label is 27;
  attribute ram_slice_end of RAM_reg_0_255_27_27 : label is 27;
  attribute RTL_RAM_BITS of RAM_reg_0_255_28_28 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_28_28 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_0_255_28_28 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_28_28 : label is 255;
  attribute ram_offset of RAM_reg_0_255_28_28 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_28_28 : label is 28;
  attribute ram_slice_end of RAM_reg_0_255_28_28 : label is 28;
  attribute RTL_RAM_BITS of RAM_reg_0_255_29_29 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_29_29 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_0_255_29_29 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_29_29 : label is 255;
  attribute ram_offset of RAM_reg_0_255_29_29 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_29_29 : label is 29;
  attribute ram_slice_end of RAM_reg_0_255_29_29 : label is 29;
  attribute RTL_RAM_BITS of RAM_reg_0_255_2_2 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_2_2 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_0_255_2_2 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_2_2 : label is 255;
  attribute ram_offset of RAM_reg_0_255_2_2 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_2_2 : label is 2;
  attribute ram_slice_end of RAM_reg_0_255_2_2 : label is 2;
  attribute RTL_RAM_BITS of RAM_reg_0_255_30_30 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_30_30 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_0_255_30_30 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_30_30 : label is 255;
  attribute ram_offset of RAM_reg_0_255_30_30 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_30_30 : label is 30;
  attribute ram_slice_end of RAM_reg_0_255_30_30 : label is 30;
  attribute RTL_RAM_BITS of RAM_reg_0_255_31_31 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_31_31 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_0_255_31_31 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_31_31 : label is 255;
  attribute ram_offset of RAM_reg_0_255_31_31 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_31_31 : label is 31;
  attribute ram_slice_end of RAM_reg_0_255_31_31 : label is 31;
  attribute RTL_RAM_BITS of RAM_reg_0_255_3_3 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_3_3 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_0_255_3_3 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_3_3 : label is 255;
  attribute ram_offset of RAM_reg_0_255_3_3 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_3_3 : label is 3;
  attribute ram_slice_end of RAM_reg_0_255_3_3 : label is 3;
  attribute RTL_RAM_BITS of RAM_reg_0_255_4_4 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_4_4 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_0_255_4_4 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_4_4 : label is 255;
  attribute ram_offset of RAM_reg_0_255_4_4 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_4_4 : label is 4;
  attribute ram_slice_end of RAM_reg_0_255_4_4 : label is 4;
  attribute RTL_RAM_BITS of RAM_reg_0_255_5_5 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_5_5 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_0_255_5_5 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_5_5 : label is 255;
  attribute ram_offset of RAM_reg_0_255_5_5 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_5_5 : label is 5;
  attribute ram_slice_end of RAM_reg_0_255_5_5 : label is 5;
  attribute RTL_RAM_BITS of RAM_reg_0_255_6_6 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_6_6 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_0_255_6_6 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_6_6 : label is 255;
  attribute ram_offset of RAM_reg_0_255_6_6 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_6_6 : label is 6;
  attribute ram_slice_end of RAM_reg_0_255_6_6 : label is 6;
  attribute RTL_RAM_BITS of RAM_reg_0_255_7_7 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_7_7 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_0_255_7_7 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_7_7 : label is 255;
  attribute ram_offset of RAM_reg_0_255_7_7 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_7_7 : label is 7;
  attribute ram_slice_end of RAM_reg_0_255_7_7 : label is 7;
  attribute RTL_RAM_BITS of RAM_reg_0_255_8_8 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_8_8 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_0_255_8_8 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_8_8 : label is 255;
  attribute ram_offset of RAM_reg_0_255_8_8 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_8_8 : label is 8;
  attribute ram_slice_end of RAM_reg_0_255_8_8 : label is 8;
  attribute RTL_RAM_BITS of RAM_reg_0_255_9_9 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_9_9 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_0_255_9_9 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_9_9 : label is 255;
  attribute ram_offset of RAM_reg_0_255_9_9 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_9_9 : label is 9;
  attribute ram_slice_end of RAM_reg_0_255_9_9 : label is 9;
begin
RAM_reg_0_255_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => a(9 downto 2),
      D => p_2_in(0),
      O => rd(0),
      WCLK => clk,
      WE => p_1_in(0)
    );
RAM_reg_0_255_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00BF80"
    )
        port map (
      I0 => wd(8),
      I1 => a(1),
      I2 => be(0),
      I3 => wd(0),
      I4 => be(1),
      O => p_2_in(0)
    );
RAM_reg_0_255_10_10: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => a(9 downto 2),
      D => p_2_in(10),
      O => rd(10),
      WCLK => clk,
      WE => p_1_in(8)
    );
RAM_reg_0_255_10_10_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCEF40"
    )
        port map (
      I0 => a(0),
      I1 => wd(10),
      I2 => be(0),
      I3 => wd(2),
      I4 => be(1),
      O => p_2_in(10)
    );
RAM_reg_0_255_11_11: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => a(9 downto 2),
      D => p_2_in(11),
      O => rd(11),
      WCLK => clk,
      WE => p_1_in(8)
    );
RAM_reg_0_255_11_11_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCEF40"
    )
        port map (
      I0 => a(0),
      I1 => wd(11),
      I2 => be(0),
      I3 => wd(3),
      I4 => be(1),
      O => p_2_in(11)
    );
RAM_reg_0_255_12_12: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => a(9 downto 2),
      D => p_2_in(12),
      O => rd(12),
      WCLK => clk,
      WE => p_1_in(8)
    );
RAM_reg_0_255_12_12_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCEF40"
    )
        port map (
      I0 => a(0),
      I1 => wd(12),
      I2 => be(0),
      I3 => wd(4),
      I4 => be(1),
      O => p_2_in(12)
    );
RAM_reg_0_255_13_13: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => a(9 downto 2),
      D => p_2_in(13),
      O => rd(13),
      WCLK => clk,
      WE => p_1_in(8)
    );
RAM_reg_0_255_13_13_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCEF40"
    )
        port map (
      I0 => a(0),
      I1 => wd(13),
      I2 => be(0),
      I3 => wd(5),
      I4 => be(1),
      O => p_2_in(13)
    );
RAM_reg_0_255_14_14: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => a(9 downto 2),
      D => p_2_in(14),
      O => rd(14),
      WCLK => clk,
      WE => p_1_in(8)
    );
RAM_reg_0_255_14_14_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCEF40"
    )
        port map (
      I0 => a(0),
      I1 => wd(14),
      I2 => be(0),
      I3 => wd(6),
      I4 => be(1),
      O => p_2_in(14)
    );
RAM_reg_0_255_15_15: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => a(9 downto 2),
      D => p_2_in(15),
      O => rd(15),
      WCLK => clk,
      WE => p_1_in(8)
    );
RAM_reg_0_255_15_15_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCEF40"
    )
        port map (
      I0 => a(0),
      I1 => wd(15),
      I2 => be(0),
      I3 => wd(7),
      I4 => be(1),
      O => p_2_in(15)
    );
RAM_reg_0_255_15_15_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47460000"
    )
        port map (
      I0 => be(0),
      I1 => be(1),
      I2 => a(1),
      I3 => a(0),
      I4 => we,
      O => p_1_in(8)
    );
RAM_reg_0_255_16_16: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => a(9 downto 2),
      D => p_2_in(16),
      O => rd(16),
      WCLK => clk,
      WE => p_1_in(16)
    );
RAM_reg_0_255_16_16_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFCFF3000"
    )
        port map (
      I0 => wd(16),
      I1 => a(1),
      I2 => wd(8),
      I3 => be(0),
      I4 => wd(0),
      I5 => be(1),
      O => p_2_in(16)
    );
RAM_reg_0_255_17_17: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => a(9 downto 2),
      D => p_2_in(17),
      O => rd(17),
      WCLK => clk,
      WE => p_1_in(16)
    );
RAM_reg_0_255_17_17_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFCFF3000"
    )
        port map (
      I0 => wd(17),
      I1 => a(1),
      I2 => wd(9),
      I3 => be(0),
      I4 => wd(1),
      I5 => be(1),
      O => p_2_in(17)
    );
RAM_reg_0_255_18_18: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => a(9 downto 2),
      D => p_2_in(18),
      O => rd(18),
      WCLK => clk,
      WE => p_1_in(16)
    );
RAM_reg_0_255_18_18_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFCFF3000"
    )
        port map (
      I0 => wd(18),
      I1 => a(1),
      I2 => wd(10),
      I3 => be(0),
      I4 => wd(2),
      I5 => be(1),
      O => p_2_in(18)
    );
RAM_reg_0_255_19_19: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => a(9 downto 2),
      D => p_2_in(19),
      O => rd(19),
      WCLK => clk,
      WE => p_1_in(16)
    );
RAM_reg_0_255_19_19_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFCFF3000"
    )
        port map (
      I0 => wd(19),
      I1 => a(1),
      I2 => wd(11),
      I3 => be(0),
      I4 => wd(3),
      I5 => be(1),
      O => p_2_in(19)
    );
RAM_reg_0_255_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => a(9 downto 2),
      D => p_2_in(1),
      O => rd(1),
      WCLK => clk,
      WE => p_1_in(0)
    );
RAM_reg_0_255_1_1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00BF80"
    )
        port map (
      I0 => wd(9),
      I1 => a(1),
      I2 => be(0),
      I3 => wd(1),
      I4 => be(1),
      O => p_2_in(1)
    );
RAM_reg_0_255_20_20: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => a(9 downto 2),
      D => p_2_in(20),
      O => rd(20),
      WCLK => clk,
      WE => p_1_in(16)
    );
RAM_reg_0_255_20_20_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFCFF3000"
    )
        port map (
      I0 => wd(20),
      I1 => a(1),
      I2 => wd(12),
      I3 => be(0),
      I4 => wd(4),
      I5 => be(1),
      O => p_2_in(20)
    );
RAM_reg_0_255_21_21: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => a(9 downto 2),
      D => p_2_in(21),
      O => rd(21),
      WCLK => clk,
      WE => p_1_in(16)
    );
RAM_reg_0_255_21_21_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFCFF3000"
    )
        port map (
      I0 => wd(21),
      I1 => a(1),
      I2 => wd(13),
      I3 => be(0),
      I4 => wd(5),
      I5 => be(1),
      O => p_2_in(21)
    );
RAM_reg_0_255_22_22: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => a(9 downto 2),
      D => p_2_in(22),
      O => rd(22),
      WCLK => clk,
      WE => p_1_in(16)
    );
RAM_reg_0_255_22_22_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFCFF3000"
    )
        port map (
      I0 => wd(22),
      I1 => a(1),
      I2 => wd(14),
      I3 => be(0),
      I4 => wd(6),
      I5 => be(1),
      O => p_2_in(22)
    );
RAM_reg_0_255_23_23: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => a(9 downto 2),
      D => p_2_in(23),
      O => rd(23),
      WCLK => clk,
      WE => p_1_in(16)
    );
RAM_reg_0_255_23_23_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFCFF3000"
    )
        port map (
      I0 => wd(23),
      I1 => a(1),
      I2 => wd(15),
      I3 => be(0),
      I4 => wd(7),
      I5 => be(1),
      O => p_2_in(23)
    );
RAM_reg_0_255_23_23_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1B4A0000"
    )
        port map (
      I0 => be(1),
      I1 => a(0),
      I2 => be(0),
      I3 => a(1),
      I4 => we,
      O => p_1_in(16)
    );
RAM_reg_0_255_24_24: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => a(9 downto 2),
      D => p_2_in(24),
      O => rd(24),
      WCLK => clk,
      WE => p_1_in(24)
    );
RAM_reg_0_255_24_24_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFCFF3000"
    )
        port map (
      I0 => wd(24),
      I1 => a(0),
      I2 => wd(8),
      I3 => be(0),
      I4 => wd(0),
      I5 => be(1),
      O => p_2_in(24)
    );
RAM_reg_0_255_25_25: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => a(9 downto 2),
      D => p_2_in(25),
      O => rd(25),
      WCLK => clk,
      WE => p_1_in(24)
    );
RAM_reg_0_255_25_25_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFCFF3000"
    )
        port map (
      I0 => wd(25),
      I1 => a(0),
      I2 => wd(9),
      I3 => be(0),
      I4 => wd(1),
      I5 => be(1),
      O => p_2_in(25)
    );
RAM_reg_0_255_26_26: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => a(9 downto 2),
      D => p_2_in(26),
      O => rd(26),
      WCLK => clk,
      WE => p_1_in(24)
    );
RAM_reg_0_255_26_26_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFCFF3000"
    )
        port map (
      I0 => wd(26),
      I1 => a(0),
      I2 => wd(10),
      I3 => be(0),
      I4 => wd(2),
      I5 => be(1),
      O => p_2_in(26)
    );
RAM_reg_0_255_27_27: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => a(9 downto 2),
      D => p_2_in(27),
      O => rd(27),
      WCLK => clk,
      WE => p_1_in(24)
    );
RAM_reg_0_255_27_27_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFCFF3000"
    )
        port map (
      I0 => wd(27),
      I1 => a(0),
      I2 => wd(11),
      I3 => be(0),
      I4 => wd(3),
      I5 => be(1),
      O => p_2_in(27)
    );
RAM_reg_0_255_28_28: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => a(9 downto 2),
      D => p_2_in(28),
      O => rd(28),
      WCLK => clk,
      WE => p_1_in(24)
    );
RAM_reg_0_255_28_28_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFCFF3000"
    )
        port map (
      I0 => wd(28),
      I1 => a(0),
      I2 => wd(12),
      I3 => be(0),
      I4 => wd(4),
      I5 => be(1),
      O => p_2_in(28)
    );
RAM_reg_0_255_29_29: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => a(9 downto 2),
      D => p_2_in(29),
      O => rd(29),
      WCLK => clk,
      WE => p_1_in(24)
    );
RAM_reg_0_255_29_29_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFCFF3000"
    )
        port map (
      I0 => wd(29),
      I1 => a(0),
      I2 => wd(13),
      I3 => be(0),
      I4 => wd(5),
      I5 => be(1),
      O => p_2_in(29)
    );
RAM_reg_0_255_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => a(9 downto 2),
      D => p_2_in(2),
      O => rd(2),
      WCLK => clk,
      WE => p_1_in(0)
    );
RAM_reg_0_255_2_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00BF80"
    )
        port map (
      I0 => wd(10),
      I1 => a(1),
      I2 => be(0),
      I3 => wd(2),
      I4 => be(1),
      O => p_2_in(2)
    );
RAM_reg_0_255_30_30: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => a(9 downto 2),
      D => p_2_in(30),
      O => rd(30),
      WCLK => clk,
      WE => p_1_in(24)
    );
RAM_reg_0_255_30_30_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFCFF3000"
    )
        port map (
      I0 => wd(30),
      I1 => a(0),
      I2 => wd(14),
      I3 => be(0),
      I4 => wd(6),
      I5 => be(1),
      O => p_2_in(30)
    );
RAM_reg_0_255_31_31: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => a(9 downto 2),
      D => p_2_in(31),
      O => rd(31),
      WCLK => clk,
      WE => p_1_in(24)
    );
RAM_reg_0_255_31_31_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFCFF3000"
    )
        port map (
      I0 => wd(31),
      I1 => a(0),
      I2 => wd(15),
      I3 => be(0),
      I4 => wd(7),
      I5 => be(1),
      O => p_2_in(31)
    );
RAM_reg_0_255_31_31_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74640000"
    )
        port map (
      I0 => be(0),
      I1 => be(1),
      I2 => a(1),
      I3 => a(0),
      I4 => we,
      O => p_1_in(24)
    );
RAM_reg_0_255_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => a(9 downto 2),
      D => p_2_in(3),
      O => rd(3),
      WCLK => clk,
      WE => p_1_in(0)
    );
RAM_reg_0_255_3_3_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00BF80"
    )
        port map (
      I0 => wd(11),
      I1 => a(1),
      I2 => be(0),
      I3 => wd(3),
      I4 => be(1),
      O => p_2_in(3)
    );
RAM_reg_0_255_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => a(9 downto 2),
      D => p_2_in(4),
      O => rd(4),
      WCLK => clk,
      WE => p_1_in(0)
    );
RAM_reg_0_255_4_4_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00BF80"
    )
        port map (
      I0 => wd(12),
      I1 => a(1),
      I2 => be(0),
      I3 => wd(4),
      I4 => be(1),
      O => p_2_in(4)
    );
RAM_reg_0_255_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => a(9 downto 2),
      D => p_2_in(5),
      O => rd(5),
      WCLK => clk,
      WE => p_1_in(0)
    );
RAM_reg_0_255_5_5_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00BF80"
    )
        port map (
      I0 => wd(13),
      I1 => a(1),
      I2 => be(0),
      I3 => wd(5),
      I4 => be(1),
      O => p_2_in(5)
    );
RAM_reg_0_255_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => a(9 downto 2),
      D => p_2_in(6),
      O => rd(6),
      WCLK => clk,
      WE => p_1_in(0)
    );
RAM_reg_0_255_6_6_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00BF80"
    )
        port map (
      I0 => wd(14),
      I1 => a(1),
      I2 => be(0),
      I3 => wd(6),
      I4 => be(1),
      O => p_2_in(6)
    );
RAM_reg_0_255_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => a(9 downto 2),
      D => p_2_in(7),
      O => rd(7),
      WCLK => clk,
      WE => p_1_in(0)
    );
RAM_reg_0_255_7_7_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00BF80"
    )
        port map (
      I0 => wd(15),
      I1 => a(1),
      I2 => be(0),
      I3 => wd(7),
      I4 => be(1),
      O => p_2_in(7)
    );
RAM_reg_0_255_7_7_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4A1B0000"
    )
        port map (
      I0 => be(1),
      I1 => a(0),
      I2 => be(0),
      I3 => a(1),
      I4 => we,
      O => p_1_in(0)
    );
RAM_reg_0_255_8_8: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => a(9 downto 2),
      D => p_2_in(8),
      O => rd(8),
      WCLK => clk,
      WE => p_1_in(8)
    );
RAM_reg_0_255_8_8_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCEF40"
    )
        port map (
      I0 => a(0),
      I1 => wd(8),
      I2 => be(0),
      I3 => wd(0),
      I4 => be(1),
      O => p_2_in(8)
    );
RAM_reg_0_255_9_9: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => a(9 downto 2),
      D => p_2_in(9),
      O => rd(9),
      WCLK => clk,
      WE => p_1_in(8)
    );
RAM_reg_0_255_9_9_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCEF40"
    )
        port map (
      I0 => a(0),
      I1 => wd(9),
      I2 => be(0),
      I3 => wd(1),
      I4 => be(1),
      O => p_2_in(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rvpipeline_dmem_0_0 is
  port (
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wd : in STD_LOGIC_VECTOR ( 31 downto 0 );
    be : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of rvpipeline_dmem_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of rvpipeline_dmem_0_0 : entity is "rvpipeline_dmem_0_0,dmem,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of rvpipeline_dmem_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of rvpipeline_dmem_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of rvpipeline_dmem_0_0 : entity is "dmem,Vivado 2019.2";
end rvpipeline_dmem_0_0;

architecture STRUCTURE of rvpipeline_dmem_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF clk, FREQ_HZ 62500000, PHASE 0.000, CLK_DOMAIN rvpipeline_clk, INSERT_VIP 0";
begin
inst: entity work.rvpipeline_dmem_0_0_dmem
     port map (
      a(9 downto 0) => a(9 downto 0),
      be(1 downto 0) => be(1 downto 0),
      clk => clk,
      rd(31 downto 0) => rd(31 downto 0),
      wd(31 downto 0) => wd(31 downto 0),
      we => we
    );
end STRUCTURE;
