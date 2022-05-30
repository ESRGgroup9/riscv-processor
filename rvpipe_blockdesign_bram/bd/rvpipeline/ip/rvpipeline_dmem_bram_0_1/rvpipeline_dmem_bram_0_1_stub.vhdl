-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Mon May 30 18:39:36 2022
-- Host        : tomas-abreu running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/tomas/riscv-processor/rvpipe_blockdesign_bram/bd/rvpipeline/ip/rvpipeline_dmem_bram_0_1/rvpipeline_dmem_bram_0_1_stub.vhdl
-- Design      : rvpipeline_dmem_bram_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rvpipeline_dmem_bram_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    we : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wd : in STD_LOGIC_VECTOR ( 31 downto 0 );
    be : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end rvpipeline_dmem_bram_0_1;

architecture stub of rvpipeline_dmem_bram_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,we,a[31:0],wd[31:0],be[1:0],rd[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dmem,Vivado 2019.2";
begin
end;
