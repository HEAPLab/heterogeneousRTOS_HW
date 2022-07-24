-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Tue Jul  5 19:08:28 2022
-- Host        : HeapAsus running 64-bit Ubuntu 21.10
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_trueBlock_0_0 -prefix
--               design_1_trueBlock_0_0_ design_1_trueBlock_0_0_sim_netlist.vhdl
-- Design      : design_1_trueBlock_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z100ffg900-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_trueBlock_0_0 is
  port (
    y : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_trueBlock_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_trueBlock_0_0 : entity is "design_1_trueBlock_0_0,trueBlock,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_trueBlock_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_trueBlock_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_trueBlock_0_0 : entity is "trueBlock,Vivado 2021.2";
end design_1_trueBlock_0_0;

architecture STRUCTURE of design_1_trueBlock_0_0 is
  signal \<const1>\ : STD_LOGIC;
begin
  y <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
