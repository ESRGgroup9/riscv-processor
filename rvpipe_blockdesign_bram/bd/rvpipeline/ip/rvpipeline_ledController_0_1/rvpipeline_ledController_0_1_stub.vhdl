-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Tue May 31 12:01:39 2022
-- Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/fernandes/code/riscv-processor/rvpipe_blockdesign_bram/bd/rvpipeline/ip/rvpipeline_ledController_0_1/rvpipeline_ledController_0_1_stub.vhdl
-- Design      : rvpipeline_ledController_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rvpipeline_ledController_0_1 is
  Port ( 
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    instr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WriteData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    led1 : out STD_LOGIC;
    led2 : out STD_LOGIC;
    led3 : out STD_LOGIC;
    led4 : out STD_LOGIC
  );

end rvpipeline_ledController_0_1;

architecture stub of rvpipeline_ledController_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "reset,clk,instr[31:0],WriteData[31:0],led1,led2,led3,led4";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ledController,Vivado 2019.2";
begin
end;
