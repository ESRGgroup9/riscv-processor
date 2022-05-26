-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Wed May 25 11:35:13 2022
-- Host        : duarte running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/duarterod/Documents/riscv-processor/rvsingle_bd/bd/rvsingle_bd/ip/rvsingle_bd_riscvsingle_0_0/rvsingle_bd_riscvsingle_0_0_stub.vhdl
-- Design      : rvsingle_bd_riscvsingle_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rvsingle_bd_riscvsingle_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    PC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Instr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MemWrite : out STD_LOGIC;
    ALUResult : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WriteData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ReadData : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end rvsingle_bd_riscvsingle_0_0;

architecture stub of rvsingle_bd_riscvsingle_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,PC[31:0],Instr[31:0],MemWrite,ALUResult[31:0],WriteData[31:0],ReadData[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "riscvsingle,Vivado 2019.2";
begin
end;
