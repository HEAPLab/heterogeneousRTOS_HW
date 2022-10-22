-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Wed Oct 12 10:00:34 2022
-- Host        : francesco-OptiPlex-5090 running 64-bit Ubuntu 22.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_tmrVoter_0_0 -prefix
--               design_1_tmrVoter_0_0_ design_1_tmrVoter_0_0_sim_netlist.vhdl
-- Design      : design_1_tmrVoter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tmrVoter_0_0_MajorityVoter is
  port (
    votedOut : out STD_LOGIC_VECTOR ( 0 to 0 );
    in3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    in1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    in2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_tmrVoter_0_0_MajorityVoter;

architecture STRUCTURE of design_1_tmrVoter_0_0_MajorityVoter is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in3(0),
      I1 => in1(0),
      I2 => in2(0),
      O => votedOut(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tmrVoter_0_0_tmrVoter is
  port (
    votedOut : out STD_LOGIC_VECTOR ( 0 to 0 );
    in3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    in1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    in2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_tmrVoter_0_0_tmrVoter;

architecture STRUCTURE of design_1_tmrVoter_0_0_tmrVoter is
begin
\genblk1[0].intrVoterA\: entity work.design_1_tmrVoter_0_0_MajorityVoter
     port map (
      in1(0) => in1(0),
      in2(0) => in2(0),
      in3(0) => in3(0),
      votedOut(0) => votedOut(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tmrVoter_0_0 is
  port (
    in1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    in2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    in3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    votedOut : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_tmrVoter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_tmrVoter_0_0 : entity is "design_1_tmrVoter_0_0,tmrVoter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_tmrVoter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_tmrVoter_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_tmrVoter_0_0 : entity is "tmrVoter,Vivado 2022.1";
end design_1_tmrVoter_0_0;

architecture STRUCTURE of design_1_tmrVoter_0_0 is
begin
inst: entity work.design_1_tmrVoter_0_0_tmrVoter
     port map (
      in1(0) => in1(0),
      in2(0) => in2(0),
      in3(0) => in3(0),
      votedOut(0) => votedOut(0)
    );
end STRUCTURE;
