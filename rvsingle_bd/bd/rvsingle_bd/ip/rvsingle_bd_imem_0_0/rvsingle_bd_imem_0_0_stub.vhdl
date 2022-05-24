-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Mon May 23 22:19:26 2022
-- Host        : tomas-abreu running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/tomas/riscv-processor/rvsingle_bd/bd/rvsingle_bd/ip/rvsingle_bd_imem_0_0/rvsingle_bd_imem_0_0_stub.vhdl
-- Design      : rvsingle_bd_imem_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rvsingle_bd_imem_0_0 is
  Port ( 
    a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end rvsingle_bd_imem_0_0;

architecture stub of rvsingle_bd_imem_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a[31:0],rd[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "imem,Vivado 2019.2";
begin
end;
