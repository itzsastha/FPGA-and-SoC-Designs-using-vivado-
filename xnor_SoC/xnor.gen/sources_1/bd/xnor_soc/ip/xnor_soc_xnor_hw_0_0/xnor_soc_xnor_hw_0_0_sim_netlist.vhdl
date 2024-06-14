-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Jun  8 15:19:14 2024
-- Host        : DESKTOP-CEF5NME running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/FDP2024/Desktop/xnor/xnor.gen/sources_1/bd/xnor_soc/ip/xnor_soc_xnor_hw_0_0/xnor_soc_xnor_hw_0_0_sim_netlist.vhdl
-- Design      : xnor_soc_xnor_hw_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity xnor_soc_xnor_hw_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of xnor_soc_xnor_hw_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of xnor_soc_xnor_hw_0_0 : entity is "xnor_soc_xnor_hw_0_0,xnor_hw,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of xnor_soc_xnor_hw_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of xnor_soc_xnor_hw_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of xnor_soc_xnor_hw_0_0 : entity is "xnor_hw,Vivado 2020.2";
end xnor_soc_xnor_hw_0_0;

architecture STRUCTURE of xnor_soc_xnor_hw_0_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b,
      I1 => a,
      O => y
    );
end STRUCTURE;
