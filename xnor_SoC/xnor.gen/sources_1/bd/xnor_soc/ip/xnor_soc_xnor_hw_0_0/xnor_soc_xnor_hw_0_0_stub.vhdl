-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Jun  8 15:19:14 2024
-- Host        : DESKTOP-CEF5NME running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/FDP2024/Desktop/xnor/xnor.gen/sources_1/bd/xnor_soc/ip/xnor_soc_xnor_hw_0_0/xnor_soc_xnor_hw_0_0_stub.vhdl
-- Design      : xnor_soc_xnor_hw_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity xnor_soc_xnor_hw_0_0 is
  Port ( 
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );

end xnor_soc_xnor_hw_0_0;

architecture stub of xnor_soc_xnor_hw_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a,b,y";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xnor_hw,Vivado 2020.2";
begin
end;
