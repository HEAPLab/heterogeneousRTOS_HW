-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Mon Oct 10 14:23:41 2022
-- Host        : francesco-OptiPlex-5090 running 64-bit Ubuntu 22.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_axisvoter_0_5 -prefix
--               design_1_axisvoter_0_5_ design_1_axisvoter_0_5_sim_netlist.vhdl
-- Design      : design_1_axisvoter_0_5
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_MajorityVoter is
  port (
    s_axi_out_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    m02_axi_in_bresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_in_bresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_in_bresp : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_axisvoter_0_5_MajorityVoter;

architecture STRUCTURE of design_1_axisvoter_0_5_MajorityVoter is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m02_axi_in_bresp(0),
      I1 => m00_axi_in_bresp(0),
      I2 => m01_axi_in_bresp(0),
      O => s_axi_out_bresp(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_MajorityVoter_0 is
  port (
    s_axi_out_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    m02_axi_in_bresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_in_bresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_in_bresp : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axisvoter_0_5_MajorityVoter_0 : entity is "MajorityVoter";
end design_1_axisvoter_0_5_MajorityVoter_0;

architecture STRUCTURE of design_1_axisvoter_0_5_MajorityVoter_0 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m02_axi_in_bresp(0),
      I1 => m00_axi_in_bresp(0),
      I2 => m01_axi_in_bresp(0),
      O => s_axi_out_bresp(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_MajorityVoter_1 is
  port (
    s_axi_out_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m02_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axisvoter_0_5_MajorityVoter_1 : entity is "MajorityVoter";
end design_1_axisvoter_0_5_MajorityVoter_1;

architecture STRUCTURE of design_1_axisvoter_0_5_MajorityVoter_1 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m02_axi_in_rdata(0),
      I1 => m00_axi_in_rdata(0),
      I2 => m01_axi_in_rdata(0),
      O => s_axi_out_rdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_MajorityVoter_10 is
  port (
    s_axi_out_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m02_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axisvoter_0_5_MajorityVoter_10 : entity is "MajorityVoter";
end design_1_axisvoter_0_5_MajorityVoter_10;

architecture STRUCTURE of design_1_axisvoter_0_5_MajorityVoter_10 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m02_axi_in_rdata(0),
      I1 => m00_axi_in_rdata(0),
      I2 => m01_axi_in_rdata(0),
      O => s_axi_out_rdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_MajorityVoter_11 is
  port (
    s_axi_out_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m02_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axisvoter_0_5_MajorityVoter_11 : entity is "MajorityVoter";
end design_1_axisvoter_0_5_MajorityVoter_11;

architecture STRUCTURE of design_1_axisvoter_0_5_MajorityVoter_11 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m02_axi_in_rdata(0),
      I1 => m00_axi_in_rdata(0),
      I2 => m01_axi_in_rdata(0),
      O => s_axi_out_rdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_MajorityVoter_12 is
  port (
    s_axi_out_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m02_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axisvoter_0_5_MajorityVoter_12 : entity is "MajorityVoter";
end design_1_axisvoter_0_5_MajorityVoter_12;

architecture STRUCTURE of design_1_axisvoter_0_5_MajorityVoter_12 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m02_axi_in_rdata(0),
      I1 => m00_axi_in_rdata(0),
      I2 => m01_axi_in_rdata(0),
      O => s_axi_out_rdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_MajorityVoter_13 is
  port (
    s_axi_out_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m02_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axisvoter_0_5_MajorityVoter_13 : entity is "MajorityVoter";
end design_1_axisvoter_0_5_MajorityVoter_13;

architecture STRUCTURE of design_1_axisvoter_0_5_MajorityVoter_13 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m02_axi_in_rdata(0),
      I1 => m00_axi_in_rdata(0),
      I2 => m01_axi_in_rdata(0),
      O => s_axi_out_rdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_MajorityVoter_14 is
  port (
    s_axi_out_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m02_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axisvoter_0_5_MajorityVoter_14 : entity is "MajorityVoter";
end design_1_axisvoter_0_5_MajorityVoter_14;

architecture STRUCTURE of design_1_axisvoter_0_5_MajorityVoter_14 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m02_axi_in_rdata(0),
      I1 => m00_axi_in_rdata(0),
      I2 => m01_axi_in_rdata(0),
      O => s_axi_out_rdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_MajorityVoter_15 is
  port (
    s_axi_out_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m02_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axisvoter_0_5_MajorityVoter_15 : entity is "MajorityVoter";
end design_1_axisvoter_0_5_MajorityVoter_15;

architecture STRUCTURE of design_1_axisvoter_0_5_MajorityVoter_15 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m02_axi_in_rdata(0),
      I1 => m00_axi_in_rdata(0),
      I2 => m01_axi_in_rdata(0),
      O => s_axi_out_rdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_MajorityVoter_16 is
  port (
    s_axi_out_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m02_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axisvoter_0_5_MajorityVoter_16 : entity is "MajorityVoter";
end design_1_axisvoter_0_5_MajorityVoter_16;

architecture STRUCTURE of design_1_axisvoter_0_5_MajorityVoter_16 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m02_axi_in_rdata(0),
      I1 => m00_axi_in_rdata(0),
      I2 => m01_axi_in_rdata(0),
      O => s_axi_out_rdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_MajorityVoter_17 is
  port (
    s_axi_out_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m02_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axisvoter_0_5_MajorityVoter_17 : entity is "MajorityVoter";
end design_1_axisvoter_0_5_MajorityVoter_17;

architecture STRUCTURE of design_1_axisvoter_0_5_MajorityVoter_17 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m02_axi_in_rdata(0),
      I1 => m00_axi_in_rdata(0),
      I2 => m01_axi_in_rdata(0),
      O => s_axi_out_rdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_MajorityVoter_18 is
  port (
    s_axi_out_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m02_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axisvoter_0_5_MajorityVoter_18 : entity is "MajorityVoter";
end design_1_axisvoter_0_5_MajorityVoter_18;

architecture STRUCTURE of design_1_axisvoter_0_5_MajorityVoter_18 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m02_axi_in_rdata(0),
      I1 => m00_axi_in_rdata(0),
      I2 => m01_axi_in_rdata(0),
      O => s_axi_out_rdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_MajorityVoter_19 is
  port (
    s_axi_out_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m02_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axisvoter_0_5_MajorityVoter_19 : entity is "MajorityVoter";
end design_1_axisvoter_0_5_MajorityVoter_19;

architecture STRUCTURE of design_1_axisvoter_0_5_MajorityVoter_19 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m02_axi_in_rdata(0),
      I1 => m00_axi_in_rdata(0),
      I2 => m01_axi_in_rdata(0),
      O => s_axi_out_rdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_MajorityVoter_2 is
  port (
    s_axi_out_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m02_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axisvoter_0_5_MajorityVoter_2 : entity is "MajorityVoter";
end design_1_axisvoter_0_5_MajorityVoter_2;

architecture STRUCTURE of design_1_axisvoter_0_5_MajorityVoter_2 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m02_axi_in_rdata(0),
      I1 => m00_axi_in_rdata(0),
      I2 => m01_axi_in_rdata(0),
      O => s_axi_out_rdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_MajorityVoter_20 is
  port (
    s_axi_out_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m02_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axisvoter_0_5_MajorityVoter_20 : entity is "MajorityVoter";
end design_1_axisvoter_0_5_MajorityVoter_20;

architecture STRUCTURE of design_1_axisvoter_0_5_MajorityVoter_20 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m02_axi_in_rdata(0),
      I1 => m00_axi_in_rdata(0),
      I2 => m01_axi_in_rdata(0),
      O => s_axi_out_rdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_MajorityVoter_21 is
  port (
    s_axi_out_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m02_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axisvoter_0_5_MajorityVoter_21 : entity is "MajorityVoter";
end design_1_axisvoter_0_5_MajorityVoter_21;

architecture STRUCTURE of design_1_axisvoter_0_5_MajorityVoter_21 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m02_axi_in_rdata(0),
      I1 => m00_axi_in_rdata(0),
      I2 => m01_axi_in_rdata(0),
      O => s_axi_out_rdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_MajorityVoter_22 is
  port (
    s_axi_out_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m02_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axisvoter_0_5_MajorityVoter_22 : entity is "MajorityVoter";
end design_1_axisvoter_0_5_MajorityVoter_22;

architecture STRUCTURE of design_1_axisvoter_0_5_MajorityVoter_22 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m02_axi_in_rdata(0),
      I1 => m00_axi_in_rdata(0),
      I2 => m01_axi_in_rdata(0),
      O => s_axi_out_rdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_MajorityVoter_23 is
  port (
    s_axi_out_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m02_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axisvoter_0_5_MajorityVoter_23 : entity is "MajorityVoter";
end design_1_axisvoter_0_5_MajorityVoter_23;

architecture STRUCTURE of design_1_axisvoter_0_5_MajorityVoter_23 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m02_axi_in_rdata(0),
      I1 => m00_axi_in_rdata(0),
      I2 => m01_axi_in_rdata(0),
      O => s_axi_out_rdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_MajorityVoter_24 is
  port (
    s_axi_out_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m02_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axisvoter_0_5_MajorityVoter_24 : entity is "MajorityVoter";
end design_1_axisvoter_0_5_MajorityVoter_24;

architecture STRUCTURE of design_1_axisvoter_0_5_MajorityVoter_24 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m02_axi_in_rdata(0),
      I1 => m00_axi_in_rdata(0),
      I2 => m01_axi_in_rdata(0),
      O => s_axi_out_rdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_MajorityVoter_25 is
  port (
    s_axi_out_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m02_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axisvoter_0_5_MajorityVoter_25 : entity is "MajorityVoter";
end design_1_axisvoter_0_5_MajorityVoter_25;

architecture STRUCTURE of design_1_axisvoter_0_5_MajorityVoter_25 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m02_axi_in_rdata(0),
      I1 => m00_axi_in_rdata(0),
      I2 => m01_axi_in_rdata(0),
      O => s_axi_out_rdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_MajorityVoter_26 is
  port (
    s_axi_out_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m02_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axisvoter_0_5_MajorityVoter_26 : entity is "MajorityVoter";
end design_1_axisvoter_0_5_MajorityVoter_26;

architecture STRUCTURE of design_1_axisvoter_0_5_MajorityVoter_26 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m02_axi_in_rdata(0),
      I1 => m00_axi_in_rdata(0),
      I2 => m01_axi_in_rdata(0),
      O => s_axi_out_rdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_MajorityVoter_27 is
  port (
    s_axi_out_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m02_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axisvoter_0_5_MajorityVoter_27 : entity is "MajorityVoter";
end design_1_axisvoter_0_5_MajorityVoter_27;

architecture STRUCTURE of design_1_axisvoter_0_5_MajorityVoter_27 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m02_axi_in_rdata(0),
      I1 => m00_axi_in_rdata(0),
      I2 => m01_axi_in_rdata(0),
      O => s_axi_out_rdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_MajorityVoter_28 is
  port (
    s_axi_out_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m02_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axisvoter_0_5_MajorityVoter_28 : entity is "MajorityVoter";
end design_1_axisvoter_0_5_MajorityVoter_28;

architecture STRUCTURE of design_1_axisvoter_0_5_MajorityVoter_28 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m02_axi_in_rdata(0),
      I1 => m00_axi_in_rdata(0),
      I2 => m01_axi_in_rdata(0),
      O => s_axi_out_rdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_MajorityVoter_29 is
  port (
    s_axi_out_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m02_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axisvoter_0_5_MajorityVoter_29 : entity is "MajorityVoter";
end design_1_axisvoter_0_5_MajorityVoter_29;

architecture STRUCTURE of design_1_axisvoter_0_5_MajorityVoter_29 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m02_axi_in_rdata(0),
      I1 => m00_axi_in_rdata(0),
      I2 => m01_axi_in_rdata(0),
      O => s_axi_out_rdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_MajorityVoter_3 is
  port (
    s_axi_out_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m02_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axisvoter_0_5_MajorityVoter_3 : entity is "MajorityVoter";
end design_1_axisvoter_0_5_MajorityVoter_3;

architecture STRUCTURE of design_1_axisvoter_0_5_MajorityVoter_3 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m02_axi_in_rdata(0),
      I1 => m00_axi_in_rdata(0),
      I2 => m01_axi_in_rdata(0),
      O => s_axi_out_rdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_MajorityVoter_30 is
  port (
    s_axi_out_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m02_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axisvoter_0_5_MajorityVoter_30 : entity is "MajorityVoter";
end design_1_axisvoter_0_5_MajorityVoter_30;

architecture STRUCTURE of design_1_axisvoter_0_5_MajorityVoter_30 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m02_axi_in_rdata(0),
      I1 => m00_axi_in_rdata(0),
      I2 => m01_axi_in_rdata(0),
      O => s_axi_out_rdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_MajorityVoter_31 is
  port (
    s_axi_out_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m02_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axisvoter_0_5_MajorityVoter_31 : entity is "MajorityVoter";
end design_1_axisvoter_0_5_MajorityVoter_31;

architecture STRUCTURE of design_1_axisvoter_0_5_MajorityVoter_31 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m02_axi_in_rdata(0),
      I1 => m00_axi_in_rdata(0),
      I2 => m01_axi_in_rdata(0),
      O => s_axi_out_rdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_MajorityVoter_32 is
  port (
    s_axi_out_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m02_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axisvoter_0_5_MajorityVoter_32 : entity is "MajorityVoter";
end design_1_axisvoter_0_5_MajorityVoter_32;

architecture STRUCTURE of design_1_axisvoter_0_5_MajorityVoter_32 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m02_axi_in_rdata(0),
      I1 => m00_axi_in_rdata(0),
      I2 => m01_axi_in_rdata(0),
      O => s_axi_out_rdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_MajorityVoter_33 is
  port (
    s_axi_out_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    m02_axi_in_rresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_in_rresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_in_rresp : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axisvoter_0_5_MajorityVoter_33 : entity is "MajorityVoter";
end design_1_axisvoter_0_5_MajorityVoter_33;

architecture STRUCTURE of design_1_axisvoter_0_5_MajorityVoter_33 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m02_axi_in_rresp(0),
      I1 => m00_axi_in_rresp(0),
      I2 => m01_axi_in_rresp(0),
      O => s_axi_out_rresp(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_MajorityVoter_34 is
  port (
    s_axi_out_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    m02_axi_in_rresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_in_rresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_in_rresp : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axisvoter_0_5_MajorityVoter_34 : entity is "MajorityVoter";
end design_1_axisvoter_0_5_MajorityVoter_34;

architecture STRUCTURE of design_1_axisvoter_0_5_MajorityVoter_34 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m02_axi_in_rresp(0),
      I1 => m00_axi_in_rresp(0),
      I2 => m01_axi_in_rresp(0),
      O => s_axi_out_rresp(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_MajorityVoter_35 is
  port (
    s_axi_out_awready : out STD_LOGIC;
    m02_axi_in_awready : in STD_LOGIC;
    m00_axi_in_awready : in STD_LOGIC;
    m01_axi_in_awready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axisvoter_0_5_MajorityVoter_35 : entity is "MajorityVoter";
end design_1_axisvoter_0_5_MajorityVoter_35;

architecture STRUCTURE of design_1_axisvoter_0_5_MajorityVoter_35 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m02_axi_in_awready,
      I1 => m00_axi_in_awready,
      I2 => m01_axi_in_awready,
      O => s_axi_out_awready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_MajorityVoter_36 is
  port (
    s_axi_out_wready : out STD_LOGIC;
    m02_axi_in_wready : in STD_LOGIC;
    m00_axi_in_wready : in STD_LOGIC;
    m01_axi_in_wready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axisvoter_0_5_MajorityVoter_36 : entity is "MajorityVoter";
end design_1_axisvoter_0_5_MajorityVoter_36;

architecture STRUCTURE of design_1_axisvoter_0_5_MajorityVoter_36 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m02_axi_in_wready,
      I1 => m00_axi_in_wready,
      I2 => m01_axi_in_wready,
      O => s_axi_out_wready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_MajorityVoter_37 is
  port (
    s_axi_out_bvalid : out STD_LOGIC;
    m02_axi_in_bvalid : in STD_LOGIC;
    m00_axi_in_bvalid : in STD_LOGIC;
    m01_axi_in_bvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axisvoter_0_5_MajorityVoter_37 : entity is "MajorityVoter";
end design_1_axisvoter_0_5_MajorityVoter_37;

architecture STRUCTURE of design_1_axisvoter_0_5_MajorityVoter_37 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m02_axi_in_bvalid,
      I1 => m00_axi_in_bvalid,
      I2 => m01_axi_in_bvalid,
      O => s_axi_out_bvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_MajorityVoter_38 is
  port (
    s_axi_out_arready : out STD_LOGIC;
    m02_axi_in_arready : in STD_LOGIC;
    m00_axi_in_arready : in STD_LOGIC;
    m01_axi_in_arready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axisvoter_0_5_MajorityVoter_38 : entity is "MajorityVoter";
end design_1_axisvoter_0_5_MajorityVoter_38;

architecture STRUCTURE of design_1_axisvoter_0_5_MajorityVoter_38 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m02_axi_in_arready,
      I1 => m00_axi_in_arready,
      I2 => m01_axi_in_arready,
      O => s_axi_out_arready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_MajorityVoter_39 is
  port (
    s_axi_out_rvalid : out STD_LOGIC;
    m02_axi_in_rvalid : in STD_LOGIC;
    m00_axi_in_rvalid : in STD_LOGIC;
    m01_axi_in_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axisvoter_0_5_MajorityVoter_39 : entity is "MajorityVoter";
end design_1_axisvoter_0_5_MajorityVoter_39;

architecture STRUCTURE of design_1_axisvoter_0_5_MajorityVoter_39 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m02_axi_in_rvalid,
      I1 => m00_axi_in_rvalid,
      I2 => m01_axi_in_rvalid,
      O => s_axi_out_rvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_MajorityVoter_4 is
  port (
    s_axi_out_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m02_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axisvoter_0_5_MajorityVoter_4 : entity is "MajorityVoter";
end design_1_axisvoter_0_5_MajorityVoter_4;

architecture STRUCTURE of design_1_axisvoter_0_5_MajorityVoter_4 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m02_axi_in_rdata(0),
      I1 => m00_axi_in_rdata(0),
      I2 => m01_axi_in_rdata(0),
      O => s_axi_out_rdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_MajorityVoter_5 is
  port (
    s_axi_out_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m02_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axisvoter_0_5_MajorityVoter_5 : entity is "MajorityVoter";
end design_1_axisvoter_0_5_MajorityVoter_5;

architecture STRUCTURE of design_1_axisvoter_0_5_MajorityVoter_5 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m02_axi_in_rdata(0),
      I1 => m00_axi_in_rdata(0),
      I2 => m01_axi_in_rdata(0),
      O => s_axi_out_rdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_MajorityVoter_6 is
  port (
    s_axi_out_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m02_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axisvoter_0_5_MajorityVoter_6 : entity is "MajorityVoter";
end design_1_axisvoter_0_5_MajorityVoter_6;

architecture STRUCTURE of design_1_axisvoter_0_5_MajorityVoter_6 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m02_axi_in_rdata(0),
      I1 => m00_axi_in_rdata(0),
      I2 => m01_axi_in_rdata(0),
      O => s_axi_out_rdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_MajorityVoter_7 is
  port (
    s_axi_out_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m02_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axisvoter_0_5_MajorityVoter_7 : entity is "MajorityVoter";
end design_1_axisvoter_0_5_MajorityVoter_7;

architecture STRUCTURE of design_1_axisvoter_0_5_MajorityVoter_7 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m02_axi_in_rdata(0),
      I1 => m00_axi_in_rdata(0),
      I2 => m01_axi_in_rdata(0),
      O => s_axi_out_rdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_MajorityVoter_8 is
  port (
    s_axi_out_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m02_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axisvoter_0_5_MajorityVoter_8 : entity is "MajorityVoter";
end design_1_axisvoter_0_5_MajorityVoter_8;

architecture STRUCTURE of design_1_axisvoter_0_5_MajorityVoter_8 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m02_axi_in_rdata(0),
      I1 => m00_axi_in_rdata(0),
      I2 => m01_axi_in_rdata(0),
      O => s_axi_out_rdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_MajorityVoter_9 is
  port (
    s_axi_out_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m02_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_in_rdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axisvoter_0_5_MajorityVoter_9 : entity is "MajorityVoter";
end design_1_axisvoter_0_5_MajorityVoter_9;

architecture STRUCTURE of design_1_axisvoter_0_5_MajorityVoter_9 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => m02_axi_in_rdata(0),
      I1 => m00_axi_in_rdata(0),
      I2 => m01_axi_in_rdata(0),
      O => s_axi_out_rdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5_axisvoter_v1_0 is
  port (
    s_axi_out_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_out_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_out_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_out_awready : out STD_LOGIC;
    s_axi_out_wready : out STD_LOGIC;
    s_axi_out_bvalid : out STD_LOGIC;
    s_axi_out_arready : out STD_LOGIC;
    s_axi_out_rvalid : out STD_LOGIC;
    m02_axi_in_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_in_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m01_axi_in_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m02_axi_in_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_in_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axi_in_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m02_axi_in_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_in_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m01_axi_in_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m02_axi_in_awready : in STD_LOGIC;
    m00_axi_in_awready : in STD_LOGIC;
    m01_axi_in_awready : in STD_LOGIC;
    m02_axi_in_wready : in STD_LOGIC;
    m00_axi_in_wready : in STD_LOGIC;
    m01_axi_in_wready : in STD_LOGIC;
    m02_axi_in_bvalid : in STD_LOGIC;
    m00_axi_in_bvalid : in STD_LOGIC;
    m01_axi_in_bvalid : in STD_LOGIC;
    m02_axi_in_arready : in STD_LOGIC;
    m00_axi_in_arready : in STD_LOGIC;
    m01_axi_in_arready : in STD_LOGIC;
    m02_axi_in_rvalid : in STD_LOGIC;
    m00_axi_in_rvalid : in STD_LOGIC;
    m01_axi_in_rvalid : in STD_LOGIC
  );
end design_1_axisvoter_0_5_axisvoter_v1_0;

architecture STRUCTURE of design_1_axisvoter_0_5_axisvoter_v1_0 is
begin
\genblk1[0].majorityVoterC\: entity work.design_1_axisvoter_0_5_MajorityVoter
     port map (
      m00_axi_in_bresp(0) => m00_axi_in_bresp(0),
      m01_axi_in_bresp(0) => m01_axi_in_bresp(0),
      m02_axi_in_bresp(0) => m02_axi_in_bresp(0),
      s_axi_out_bresp(0) => s_axi_out_bresp(0)
    );
\genblk1[1].majorityVoterC\: entity work.design_1_axisvoter_0_5_MajorityVoter_0
     port map (
      m00_axi_in_bresp(0) => m00_axi_in_bresp(1),
      m01_axi_in_bresp(0) => m01_axi_in_bresp(1),
      m02_axi_in_bresp(0) => m02_axi_in_bresp(1),
      s_axi_out_bresp(0) => s_axi_out_bresp(1)
    );
\genblk2[0].majorityVoterF\: entity work.design_1_axisvoter_0_5_MajorityVoter_1
     port map (
      m00_axi_in_rdata(0) => m00_axi_in_rdata(0),
      m01_axi_in_rdata(0) => m01_axi_in_rdata(0),
      m02_axi_in_rdata(0) => m02_axi_in_rdata(0),
      s_axi_out_rdata(0) => s_axi_out_rdata(0)
    );
\genblk2[10].majorityVoterF\: entity work.design_1_axisvoter_0_5_MajorityVoter_2
     port map (
      m00_axi_in_rdata(0) => m00_axi_in_rdata(10),
      m01_axi_in_rdata(0) => m01_axi_in_rdata(10),
      m02_axi_in_rdata(0) => m02_axi_in_rdata(10),
      s_axi_out_rdata(0) => s_axi_out_rdata(10)
    );
\genblk2[11].majorityVoterF\: entity work.design_1_axisvoter_0_5_MajorityVoter_3
     port map (
      m00_axi_in_rdata(0) => m00_axi_in_rdata(11),
      m01_axi_in_rdata(0) => m01_axi_in_rdata(11),
      m02_axi_in_rdata(0) => m02_axi_in_rdata(11),
      s_axi_out_rdata(0) => s_axi_out_rdata(11)
    );
\genblk2[12].majorityVoterF\: entity work.design_1_axisvoter_0_5_MajorityVoter_4
     port map (
      m00_axi_in_rdata(0) => m00_axi_in_rdata(12),
      m01_axi_in_rdata(0) => m01_axi_in_rdata(12),
      m02_axi_in_rdata(0) => m02_axi_in_rdata(12),
      s_axi_out_rdata(0) => s_axi_out_rdata(12)
    );
\genblk2[13].majorityVoterF\: entity work.design_1_axisvoter_0_5_MajorityVoter_5
     port map (
      m00_axi_in_rdata(0) => m00_axi_in_rdata(13),
      m01_axi_in_rdata(0) => m01_axi_in_rdata(13),
      m02_axi_in_rdata(0) => m02_axi_in_rdata(13),
      s_axi_out_rdata(0) => s_axi_out_rdata(13)
    );
\genblk2[14].majorityVoterF\: entity work.design_1_axisvoter_0_5_MajorityVoter_6
     port map (
      m00_axi_in_rdata(0) => m00_axi_in_rdata(14),
      m01_axi_in_rdata(0) => m01_axi_in_rdata(14),
      m02_axi_in_rdata(0) => m02_axi_in_rdata(14),
      s_axi_out_rdata(0) => s_axi_out_rdata(14)
    );
\genblk2[15].majorityVoterF\: entity work.design_1_axisvoter_0_5_MajorityVoter_7
     port map (
      m00_axi_in_rdata(0) => m00_axi_in_rdata(15),
      m01_axi_in_rdata(0) => m01_axi_in_rdata(15),
      m02_axi_in_rdata(0) => m02_axi_in_rdata(15),
      s_axi_out_rdata(0) => s_axi_out_rdata(15)
    );
\genblk2[16].majorityVoterF\: entity work.design_1_axisvoter_0_5_MajorityVoter_8
     port map (
      m00_axi_in_rdata(0) => m00_axi_in_rdata(16),
      m01_axi_in_rdata(0) => m01_axi_in_rdata(16),
      m02_axi_in_rdata(0) => m02_axi_in_rdata(16),
      s_axi_out_rdata(0) => s_axi_out_rdata(16)
    );
\genblk2[17].majorityVoterF\: entity work.design_1_axisvoter_0_5_MajorityVoter_9
     port map (
      m00_axi_in_rdata(0) => m00_axi_in_rdata(17),
      m01_axi_in_rdata(0) => m01_axi_in_rdata(17),
      m02_axi_in_rdata(0) => m02_axi_in_rdata(17),
      s_axi_out_rdata(0) => s_axi_out_rdata(17)
    );
\genblk2[18].majorityVoterF\: entity work.design_1_axisvoter_0_5_MajorityVoter_10
     port map (
      m00_axi_in_rdata(0) => m00_axi_in_rdata(18),
      m01_axi_in_rdata(0) => m01_axi_in_rdata(18),
      m02_axi_in_rdata(0) => m02_axi_in_rdata(18),
      s_axi_out_rdata(0) => s_axi_out_rdata(18)
    );
\genblk2[19].majorityVoterF\: entity work.design_1_axisvoter_0_5_MajorityVoter_11
     port map (
      m00_axi_in_rdata(0) => m00_axi_in_rdata(19),
      m01_axi_in_rdata(0) => m01_axi_in_rdata(19),
      m02_axi_in_rdata(0) => m02_axi_in_rdata(19),
      s_axi_out_rdata(0) => s_axi_out_rdata(19)
    );
\genblk2[1].majorityVoterF\: entity work.design_1_axisvoter_0_5_MajorityVoter_12
     port map (
      m00_axi_in_rdata(0) => m00_axi_in_rdata(1),
      m01_axi_in_rdata(0) => m01_axi_in_rdata(1),
      m02_axi_in_rdata(0) => m02_axi_in_rdata(1),
      s_axi_out_rdata(0) => s_axi_out_rdata(1)
    );
\genblk2[20].majorityVoterF\: entity work.design_1_axisvoter_0_5_MajorityVoter_13
     port map (
      m00_axi_in_rdata(0) => m00_axi_in_rdata(20),
      m01_axi_in_rdata(0) => m01_axi_in_rdata(20),
      m02_axi_in_rdata(0) => m02_axi_in_rdata(20),
      s_axi_out_rdata(0) => s_axi_out_rdata(20)
    );
\genblk2[21].majorityVoterF\: entity work.design_1_axisvoter_0_5_MajorityVoter_14
     port map (
      m00_axi_in_rdata(0) => m00_axi_in_rdata(21),
      m01_axi_in_rdata(0) => m01_axi_in_rdata(21),
      m02_axi_in_rdata(0) => m02_axi_in_rdata(21),
      s_axi_out_rdata(0) => s_axi_out_rdata(21)
    );
\genblk2[22].majorityVoterF\: entity work.design_1_axisvoter_0_5_MajorityVoter_15
     port map (
      m00_axi_in_rdata(0) => m00_axi_in_rdata(22),
      m01_axi_in_rdata(0) => m01_axi_in_rdata(22),
      m02_axi_in_rdata(0) => m02_axi_in_rdata(22),
      s_axi_out_rdata(0) => s_axi_out_rdata(22)
    );
\genblk2[23].majorityVoterF\: entity work.design_1_axisvoter_0_5_MajorityVoter_16
     port map (
      m00_axi_in_rdata(0) => m00_axi_in_rdata(23),
      m01_axi_in_rdata(0) => m01_axi_in_rdata(23),
      m02_axi_in_rdata(0) => m02_axi_in_rdata(23),
      s_axi_out_rdata(0) => s_axi_out_rdata(23)
    );
\genblk2[24].majorityVoterF\: entity work.design_1_axisvoter_0_5_MajorityVoter_17
     port map (
      m00_axi_in_rdata(0) => m00_axi_in_rdata(24),
      m01_axi_in_rdata(0) => m01_axi_in_rdata(24),
      m02_axi_in_rdata(0) => m02_axi_in_rdata(24),
      s_axi_out_rdata(0) => s_axi_out_rdata(24)
    );
\genblk2[25].majorityVoterF\: entity work.design_1_axisvoter_0_5_MajorityVoter_18
     port map (
      m00_axi_in_rdata(0) => m00_axi_in_rdata(25),
      m01_axi_in_rdata(0) => m01_axi_in_rdata(25),
      m02_axi_in_rdata(0) => m02_axi_in_rdata(25),
      s_axi_out_rdata(0) => s_axi_out_rdata(25)
    );
\genblk2[26].majorityVoterF\: entity work.design_1_axisvoter_0_5_MajorityVoter_19
     port map (
      m00_axi_in_rdata(0) => m00_axi_in_rdata(26),
      m01_axi_in_rdata(0) => m01_axi_in_rdata(26),
      m02_axi_in_rdata(0) => m02_axi_in_rdata(26),
      s_axi_out_rdata(0) => s_axi_out_rdata(26)
    );
\genblk2[27].majorityVoterF\: entity work.design_1_axisvoter_0_5_MajorityVoter_20
     port map (
      m00_axi_in_rdata(0) => m00_axi_in_rdata(27),
      m01_axi_in_rdata(0) => m01_axi_in_rdata(27),
      m02_axi_in_rdata(0) => m02_axi_in_rdata(27),
      s_axi_out_rdata(0) => s_axi_out_rdata(27)
    );
\genblk2[28].majorityVoterF\: entity work.design_1_axisvoter_0_5_MajorityVoter_21
     port map (
      m00_axi_in_rdata(0) => m00_axi_in_rdata(28),
      m01_axi_in_rdata(0) => m01_axi_in_rdata(28),
      m02_axi_in_rdata(0) => m02_axi_in_rdata(28),
      s_axi_out_rdata(0) => s_axi_out_rdata(28)
    );
\genblk2[29].majorityVoterF\: entity work.design_1_axisvoter_0_5_MajorityVoter_22
     port map (
      m00_axi_in_rdata(0) => m00_axi_in_rdata(29),
      m01_axi_in_rdata(0) => m01_axi_in_rdata(29),
      m02_axi_in_rdata(0) => m02_axi_in_rdata(29),
      s_axi_out_rdata(0) => s_axi_out_rdata(29)
    );
\genblk2[2].majorityVoterF\: entity work.design_1_axisvoter_0_5_MajorityVoter_23
     port map (
      m00_axi_in_rdata(0) => m00_axi_in_rdata(2),
      m01_axi_in_rdata(0) => m01_axi_in_rdata(2),
      m02_axi_in_rdata(0) => m02_axi_in_rdata(2),
      s_axi_out_rdata(0) => s_axi_out_rdata(2)
    );
\genblk2[30].majorityVoterF\: entity work.design_1_axisvoter_0_5_MajorityVoter_24
     port map (
      m00_axi_in_rdata(0) => m00_axi_in_rdata(30),
      m01_axi_in_rdata(0) => m01_axi_in_rdata(30),
      m02_axi_in_rdata(0) => m02_axi_in_rdata(30),
      s_axi_out_rdata(0) => s_axi_out_rdata(30)
    );
\genblk2[31].majorityVoterF\: entity work.design_1_axisvoter_0_5_MajorityVoter_25
     port map (
      m00_axi_in_rdata(0) => m00_axi_in_rdata(31),
      m01_axi_in_rdata(0) => m01_axi_in_rdata(31),
      m02_axi_in_rdata(0) => m02_axi_in_rdata(31),
      s_axi_out_rdata(0) => s_axi_out_rdata(31)
    );
\genblk2[3].majorityVoterF\: entity work.design_1_axisvoter_0_5_MajorityVoter_26
     port map (
      m00_axi_in_rdata(0) => m00_axi_in_rdata(3),
      m01_axi_in_rdata(0) => m01_axi_in_rdata(3),
      m02_axi_in_rdata(0) => m02_axi_in_rdata(3),
      s_axi_out_rdata(0) => s_axi_out_rdata(3)
    );
\genblk2[4].majorityVoterF\: entity work.design_1_axisvoter_0_5_MajorityVoter_27
     port map (
      m00_axi_in_rdata(0) => m00_axi_in_rdata(4),
      m01_axi_in_rdata(0) => m01_axi_in_rdata(4),
      m02_axi_in_rdata(0) => m02_axi_in_rdata(4),
      s_axi_out_rdata(0) => s_axi_out_rdata(4)
    );
\genblk2[5].majorityVoterF\: entity work.design_1_axisvoter_0_5_MajorityVoter_28
     port map (
      m00_axi_in_rdata(0) => m00_axi_in_rdata(5),
      m01_axi_in_rdata(0) => m01_axi_in_rdata(5),
      m02_axi_in_rdata(0) => m02_axi_in_rdata(5),
      s_axi_out_rdata(0) => s_axi_out_rdata(5)
    );
\genblk2[6].majorityVoterF\: entity work.design_1_axisvoter_0_5_MajorityVoter_29
     port map (
      m00_axi_in_rdata(0) => m00_axi_in_rdata(6),
      m01_axi_in_rdata(0) => m01_axi_in_rdata(6),
      m02_axi_in_rdata(0) => m02_axi_in_rdata(6),
      s_axi_out_rdata(0) => s_axi_out_rdata(6)
    );
\genblk2[7].majorityVoterF\: entity work.design_1_axisvoter_0_5_MajorityVoter_30
     port map (
      m00_axi_in_rdata(0) => m00_axi_in_rdata(7),
      m01_axi_in_rdata(0) => m01_axi_in_rdata(7),
      m02_axi_in_rdata(0) => m02_axi_in_rdata(7),
      s_axi_out_rdata(0) => s_axi_out_rdata(7)
    );
\genblk2[8].majorityVoterF\: entity work.design_1_axisvoter_0_5_MajorityVoter_31
     port map (
      m00_axi_in_rdata(0) => m00_axi_in_rdata(8),
      m01_axi_in_rdata(0) => m01_axi_in_rdata(8),
      m02_axi_in_rdata(0) => m02_axi_in_rdata(8),
      s_axi_out_rdata(0) => s_axi_out_rdata(8)
    );
\genblk2[9].majorityVoterF\: entity work.design_1_axisvoter_0_5_MajorityVoter_32
     port map (
      m00_axi_in_rdata(0) => m00_axi_in_rdata(9),
      m01_axi_in_rdata(0) => m01_axi_in_rdata(9),
      m02_axi_in_rdata(0) => m02_axi_in_rdata(9),
      s_axi_out_rdata(0) => s_axi_out_rdata(9)
    );
\genblk3[0].majorityVoterG\: entity work.design_1_axisvoter_0_5_MajorityVoter_33
     port map (
      m00_axi_in_rresp(0) => m00_axi_in_rresp(0),
      m01_axi_in_rresp(0) => m01_axi_in_rresp(0),
      m02_axi_in_rresp(0) => m02_axi_in_rresp(0),
      s_axi_out_rresp(0) => s_axi_out_rresp(0)
    );
\genblk3[1].majorityVoterG\: entity work.design_1_axisvoter_0_5_MajorityVoter_34
     port map (
      m00_axi_in_rresp(0) => m00_axi_in_rresp(1),
      m01_axi_in_rresp(0) => m01_axi_in_rresp(1),
      m02_axi_in_rresp(0) => m02_axi_in_rresp(1),
      s_axi_out_rresp(0) => s_axi_out_rresp(1)
    );
majorityVoterA: entity work.design_1_axisvoter_0_5_MajorityVoter_35
     port map (
      m00_axi_in_awready => m00_axi_in_awready,
      m01_axi_in_awready => m01_axi_in_awready,
      m02_axi_in_awready => m02_axi_in_awready,
      s_axi_out_awready => s_axi_out_awready
    );
majorityVoterB: entity work.design_1_axisvoter_0_5_MajorityVoter_36
     port map (
      m00_axi_in_wready => m00_axi_in_wready,
      m01_axi_in_wready => m01_axi_in_wready,
      m02_axi_in_wready => m02_axi_in_wready,
      s_axi_out_wready => s_axi_out_wready
    );
majorityVoterD: entity work.design_1_axisvoter_0_5_MajorityVoter_37
     port map (
      m00_axi_in_bvalid => m00_axi_in_bvalid,
      m01_axi_in_bvalid => m01_axi_in_bvalid,
      m02_axi_in_bvalid => m02_axi_in_bvalid,
      s_axi_out_bvalid => s_axi_out_bvalid
    );
majorityVoterE: entity work.design_1_axisvoter_0_5_MajorityVoter_38
     port map (
      m00_axi_in_arready => m00_axi_in_arready,
      m01_axi_in_arready => m01_axi_in_arready,
      m02_axi_in_arready => m02_axi_in_arready,
      s_axi_out_arready => s_axi_out_arready
    );
majorityVoterH: entity work.design_1_axisvoter_0_5_MajorityVoter_39
     port map (
      m00_axi_in_rvalid => m00_axi_in_rvalid,
      m01_axi_in_rvalid => m01_axi_in_rvalid,
      m02_axi_in_rvalid => m02_axi_in_rvalid,
      s_axi_out_rvalid => s_axi_out_rvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axisvoter_0_5 is
  port (
    s_axi_out_aclk : in STD_LOGIC;
    s_axi_out_aresetn : in STD_LOGIC;
    s_axi_out_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_out_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_out_awvalid : in STD_LOGIC;
    s_axi_out_awready : out STD_LOGIC;
    s_axi_out_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_out_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_out_wvalid : in STD_LOGIC;
    s_axi_out_wready : out STD_LOGIC;
    s_axi_out_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_out_bvalid : out STD_LOGIC;
    s_axi_out_bready : in STD_LOGIC;
    s_axi_out_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_out_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_out_arvalid : in STD_LOGIC;
    s_axi_out_arready : out STD_LOGIC;
    s_axi_out_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_out_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_out_rvalid : out STD_LOGIC;
    s_axi_out_rready : in STD_LOGIC;
    m00_axi_in_aclk : in STD_LOGIC;
    m00_axi_in_aresetn : in STD_LOGIC;
    m00_axi_in_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_in_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_in_awvalid : out STD_LOGIC;
    m00_axi_in_awready : in STD_LOGIC;
    m00_axi_in_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_in_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_in_wvalid : out STD_LOGIC;
    m00_axi_in_wready : in STD_LOGIC;
    m00_axi_in_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_in_bvalid : in STD_LOGIC;
    m00_axi_in_bready : out STD_LOGIC;
    m00_axi_in_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_in_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_in_arvalid : out STD_LOGIC;
    m00_axi_in_arready : in STD_LOGIC;
    m00_axi_in_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_in_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_in_rvalid : in STD_LOGIC;
    m00_axi_in_rready : out STD_LOGIC;
    m01_axi_in_aclk : in STD_LOGIC;
    m01_axi_in_aresetn : in STD_LOGIC;
    m01_axi_in_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axi_in_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m01_axi_in_awvalid : out STD_LOGIC;
    m01_axi_in_awready : in STD_LOGIC;
    m01_axi_in_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axi_in_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m01_axi_in_wvalid : out STD_LOGIC;
    m01_axi_in_wready : in STD_LOGIC;
    m01_axi_in_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m01_axi_in_bvalid : in STD_LOGIC;
    m01_axi_in_bready : out STD_LOGIC;
    m01_axi_in_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axi_in_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m01_axi_in_arvalid : out STD_LOGIC;
    m01_axi_in_arready : in STD_LOGIC;
    m01_axi_in_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axi_in_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m01_axi_in_rvalid : in STD_LOGIC;
    m01_axi_in_rready : out STD_LOGIC;
    m02_axi_in_aclk : in STD_LOGIC;
    m02_axi_in_aresetn : in STD_LOGIC;
    m02_axi_in_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m02_axi_in_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m02_axi_in_awvalid : out STD_LOGIC;
    m02_axi_in_awready : in STD_LOGIC;
    m02_axi_in_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m02_axi_in_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m02_axi_in_wvalid : out STD_LOGIC;
    m02_axi_in_wready : in STD_LOGIC;
    m02_axi_in_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m02_axi_in_bvalid : in STD_LOGIC;
    m02_axi_in_bready : out STD_LOGIC;
    m02_axi_in_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m02_axi_in_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m02_axi_in_arvalid : out STD_LOGIC;
    m02_axi_in_arready : in STD_LOGIC;
    m02_axi_in_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m02_axi_in_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m02_axi_in_rvalid : in STD_LOGIC;
    m02_axi_in_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axisvoter_0_5 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axisvoter_0_5 : entity is "design_1_axisvoter_0_5,axisvoter_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axisvoter_0_5 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axisvoter_0_5 : entity is "axisvoter_v1_0,Vivado 2022.1";
end design_1_axisvoter_0_5;

architecture STRUCTURE of design_1_axisvoter_0_5 is
  signal \^s_axi_out_araddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_out_arprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s_axi_out_arvalid\ : STD_LOGIC;
  signal \^s_axi_out_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_out_awprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s_axi_out_awvalid\ : STD_LOGIC;
  signal \^s_axi_out_bready\ : STD_LOGIC;
  signal \^s_axi_out_rready\ : STD_LOGIC;
  signal \^s_axi_out_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_out_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_out_wvalid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axi_in_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXI_IN_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axi_in_aclk : signal is "XIL_INTERFACENAME M00_AXI_IN_CLK, ASSOCIATED_BUSIF M00_AXI_IN, ASSOCIATED_RESET m00_axi_in_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axi_in_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXI_IN_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axi_in_aresetn : signal is "XIL_INTERFACENAME M00_AXI_IN_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axi_in_arready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI_IN ARREADY";
  attribute X_INTERFACE_INFO of m00_axi_in_arvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI_IN ARVALID";
  attribute X_INTERFACE_INFO of m00_axi_in_awready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI_IN AWREADY";
  attribute X_INTERFACE_INFO of m00_axi_in_awvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI_IN AWVALID";
  attribute X_INTERFACE_INFO of m00_axi_in_bready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI_IN BREADY";
  attribute X_INTERFACE_INFO of m00_axi_in_bvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI_IN BVALID";
  attribute X_INTERFACE_INFO of m00_axi_in_rready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI_IN RREADY";
  attribute X_INTERFACE_PARAMETER of m00_axi_in_rready : signal is "XIL_INTERFACENAME M00_AXI_IN, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axi_in_rvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI_IN RVALID";
  attribute X_INTERFACE_INFO of m00_axi_in_wready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI_IN WREADY";
  attribute X_INTERFACE_INFO of m00_axi_in_wvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI_IN WVALID";
  attribute X_INTERFACE_INFO of m01_axi_in_aclk : signal is "xilinx.com:signal:clock:1.0 M01_AXI_IN_CLK CLK";
  attribute X_INTERFACE_PARAMETER of m01_axi_in_aclk : signal is "XIL_INTERFACENAME M01_AXI_IN_CLK, ASSOCIATED_BUSIF M01_AXI_IN, ASSOCIATED_RESET m01_axi_in_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m01_axi_in_aresetn : signal is "xilinx.com:signal:reset:1.0 M01_AXI_IN_RST RST";
  attribute X_INTERFACE_PARAMETER of m01_axi_in_aresetn : signal is "XIL_INTERFACENAME M01_AXI_IN_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m01_axi_in_arready : signal is "xilinx.com:interface:aximm:1.0 M01_AXI_IN ARREADY";
  attribute X_INTERFACE_INFO of m01_axi_in_arvalid : signal is "xilinx.com:interface:aximm:1.0 M01_AXI_IN ARVALID";
  attribute X_INTERFACE_INFO of m01_axi_in_awready : signal is "xilinx.com:interface:aximm:1.0 M01_AXI_IN AWREADY";
  attribute X_INTERFACE_INFO of m01_axi_in_awvalid : signal is "xilinx.com:interface:aximm:1.0 M01_AXI_IN AWVALID";
  attribute X_INTERFACE_INFO of m01_axi_in_bready : signal is "xilinx.com:interface:aximm:1.0 M01_AXI_IN BREADY";
  attribute X_INTERFACE_INFO of m01_axi_in_bvalid : signal is "xilinx.com:interface:aximm:1.0 M01_AXI_IN BVALID";
  attribute X_INTERFACE_INFO of m01_axi_in_rready : signal is "xilinx.com:interface:aximm:1.0 M01_AXI_IN RREADY";
  attribute X_INTERFACE_PARAMETER of m01_axi_in_rready : signal is "XIL_INTERFACENAME M01_AXI_IN, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m01_axi_in_rvalid : signal is "xilinx.com:interface:aximm:1.0 M01_AXI_IN RVALID";
  attribute X_INTERFACE_INFO of m01_axi_in_wready : signal is "xilinx.com:interface:aximm:1.0 M01_AXI_IN WREADY";
  attribute X_INTERFACE_INFO of m01_axi_in_wvalid : signal is "xilinx.com:interface:aximm:1.0 M01_AXI_IN WVALID";
  attribute X_INTERFACE_INFO of m02_axi_in_aclk : signal is "xilinx.com:signal:clock:1.0 M02_AXI_IN_CLK CLK";
  attribute X_INTERFACE_PARAMETER of m02_axi_in_aclk : signal is "XIL_INTERFACENAME M02_AXI_IN_CLK, ASSOCIATED_BUSIF M02_AXI_IN, ASSOCIATED_RESET m02_axi_in_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m02_axi_in_aresetn : signal is "xilinx.com:signal:reset:1.0 M02_AXI_IN_RST RST";
  attribute X_INTERFACE_PARAMETER of m02_axi_in_aresetn : signal is "XIL_INTERFACENAME M02_AXI_IN_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m02_axi_in_arready : signal is "xilinx.com:interface:aximm:1.0 M02_AXI_IN ARREADY";
  attribute X_INTERFACE_INFO of m02_axi_in_arvalid : signal is "xilinx.com:interface:aximm:1.0 M02_AXI_IN ARVALID";
  attribute X_INTERFACE_INFO of m02_axi_in_awready : signal is "xilinx.com:interface:aximm:1.0 M02_AXI_IN AWREADY";
  attribute X_INTERFACE_INFO of m02_axi_in_awvalid : signal is "xilinx.com:interface:aximm:1.0 M02_AXI_IN AWVALID";
  attribute X_INTERFACE_INFO of m02_axi_in_bready : signal is "xilinx.com:interface:aximm:1.0 M02_AXI_IN BREADY";
  attribute X_INTERFACE_INFO of m02_axi_in_bvalid : signal is "xilinx.com:interface:aximm:1.0 M02_AXI_IN BVALID";
  attribute X_INTERFACE_INFO of m02_axi_in_rready : signal is "xilinx.com:interface:aximm:1.0 M02_AXI_IN RREADY";
  attribute X_INTERFACE_PARAMETER of m02_axi_in_rready : signal is "XIL_INTERFACENAME M02_AXI_IN, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m02_axi_in_rvalid : signal is "xilinx.com:interface:aximm:1.0 M02_AXI_IN RVALID";
  attribute X_INTERFACE_INFO of m02_axi_in_wready : signal is "xilinx.com:interface:aximm:1.0 M02_AXI_IN WREADY";
  attribute X_INTERFACE_INFO of m02_axi_in_wvalid : signal is "xilinx.com:interface:aximm:1.0 M02_AXI_IN WVALID";
  attribute X_INTERFACE_INFO of s_axi_out_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_OUT_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_out_aclk : signal is "XIL_INTERFACENAME S_AXI_OUT_CLK, ASSOCIATED_BUSIF S_AXI_OUT, ASSOCIATED_RESET s_axi_out_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_out_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_OUT_RST RST";
  attribute X_INTERFACE_PARAMETER of s_axi_out_aresetn : signal is "XIL_INTERFACENAME S_AXI_OUT_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_out_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_OUT ARREADY";
  attribute X_INTERFACE_INFO of s_axi_out_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_OUT ARVALID";
  attribute X_INTERFACE_INFO of s_axi_out_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_OUT AWREADY";
  attribute X_INTERFACE_INFO of s_axi_out_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_OUT AWVALID";
  attribute X_INTERFACE_INFO of s_axi_out_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_OUT BREADY";
  attribute X_INTERFACE_INFO of s_axi_out_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_OUT BVALID";
  attribute X_INTERFACE_INFO of s_axi_out_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_OUT RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_out_rready : signal is "XIL_INTERFACENAME S_AXI_OUT, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_out_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_OUT RVALID";
  attribute X_INTERFACE_INFO of s_axi_out_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_OUT WREADY";
  attribute X_INTERFACE_INFO of s_axi_out_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_OUT WVALID";
  attribute X_INTERFACE_INFO of m00_axi_in_araddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI_IN ARADDR";
  attribute X_INTERFACE_INFO of m00_axi_in_arprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI_IN ARPROT";
  attribute X_INTERFACE_INFO of m00_axi_in_awaddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI_IN AWADDR";
  attribute X_INTERFACE_INFO of m00_axi_in_awprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI_IN AWPROT";
  attribute X_INTERFACE_INFO of m00_axi_in_bresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI_IN BRESP";
  attribute X_INTERFACE_INFO of m00_axi_in_rdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI_IN RDATA";
  attribute X_INTERFACE_INFO of m00_axi_in_rresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI_IN RRESP";
  attribute X_INTERFACE_INFO of m00_axi_in_wdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI_IN WDATA";
  attribute X_INTERFACE_INFO of m00_axi_in_wstrb : signal is "xilinx.com:interface:aximm:1.0 M00_AXI_IN WSTRB";
  attribute X_INTERFACE_INFO of m01_axi_in_araddr : signal is "xilinx.com:interface:aximm:1.0 M01_AXI_IN ARADDR";
  attribute X_INTERFACE_INFO of m01_axi_in_arprot : signal is "xilinx.com:interface:aximm:1.0 M01_AXI_IN ARPROT";
  attribute X_INTERFACE_INFO of m01_axi_in_awaddr : signal is "xilinx.com:interface:aximm:1.0 M01_AXI_IN AWADDR";
  attribute X_INTERFACE_INFO of m01_axi_in_awprot : signal is "xilinx.com:interface:aximm:1.0 M01_AXI_IN AWPROT";
  attribute X_INTERFACE_INFO of m01_axi_in_bresp : signal is "xilinx.com:interface:aximm:1.0 M01_AXI_IN BRESP";
  attribute X_INTERFACE_INFO of m01_axi_in_rdata : signal is "xilinx.com:interface:aximm:1.0 M01_AXI_IN RDATA";
  attribute X_INTERFACE_INFO of m01_axi_in_rresp : signal is "xilinx.com:interface:aximm:1.0 M01_AXI_IN RRESP";
  attribute X_INTERFACE_INFO of m01_axi_in_wdata : signal is "xilinx.com:interface:aximm:1.0 M01_AXI_IN WDATA";
  attribute X_INTERFACE_INFO of m01_axi_in_wstrb : signal is "xilinx.com:interface:aximm:1.0 M01_AXI_IN WSTRB";
  attribute X_INTERFACE_INFO of m02_axi_in_araddr : signal is "xilinx.com:interface:aximm:1.0 M02_AXI_IN ARADDR";
  attribute X_INTERFACE_INFO of m02_axi_in_arprot : signal is "xilinx.com:interface:aximm:1.0 M02_AXI_IN ARPROT";
  attribute X_INTERFACE_INFO of m02_axi_in_awaddr : signal is "xilinx.com:interface:aximm:1.0 M02_AXI_IN AWADDR";
  attribute X_INTERFACE_INFO of m02_axi_in_awprot : signal is "xilinx.com:interface:aximm:1.0 M02_AXI_IN AWPROT";
  attribute X_INTERFACE_INFO of m02_axi_in_bresp : signal is "xilinx.com:interface:aximm:1.0 M02_AXI_IN BRESP";
  attribute X_INTERFACE_INFO of m02_axi_in_rdata : signal is "xilinx.com:interface:aximm:1.0 M02_AXI_IN RDATA";
  attribute X_INTERFACE_INFO of m02_axi_in_rresp : signal is "xilinx.com:interface:aximm:1.0 M02_AXI_IN RRESP";
  attribute X_INTERFACE_INFO of m02_axi_in_wdata : signal is "xilinx.com:interface:aximm:1.0 M02_AXI_IN WDATA";
  attribute X_INTERFACE_INFO of m02_axi_in_wstrb : signal is "xilinx.com:interface:aximm:1.0 M02_AXI_IN WSTRB";
  attribute X_INTERFACE_INFO of s_axi_out_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_OUT ARADDR";
  attribute X_INTERFACE_INFO of s_axi_out_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_OUT ARPROT";
  attribute X_INTERFACE_INFO of s_axi_out_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_OUT AWADDR";
  attribute X_INTERFACE_INFO of s_axi_out_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_OUT AWPROT";
  attribute X_INTERFACE_INFO of s_axi_out_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_OUT BRESP";
  attribute X_INTERFACE_INFO of s_axi_out_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_OUT RDATA";
  attribute X_INTERFACE_INFO of s_axi_out_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_OUT RRESP";
  attribute X_INTERFACE_INFO of s_axi_out_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_OUT WDATA";
  attribute X_INTERFACE_INFO of s_axi_out_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_OUT WSTRB";
begin
  \^s_axi_out_araddr\(31 downto 0) <= s_axi_out_araddr(31 downto 0);
  \^s_axi_out_arprot\(2 downto 0) <= s_axi_out_arprot(2 downto 0);
  \^s_axi_out_arvalid\ <= s_axi_out_arvalid;
  \^s_axi_out_awaddr\(31 downto 0) <= s_axi_out_awaddr(31 downto 0);
  \^s_axi_out_awprot\(2 downto 0) <= s_axi_out_awprot(2 downto 0);
  \^s_axi_out_awvalid\ <= s_axi_out_awvalid;
  \^s_axi_out_bready\ <= s_axi_out_bready;
  \^s_axi_out_rready\ <= s_axi_out_rready;
  \^s_axi_out_wdata\(31 downto 0) <= s_axi_out_wdata(31 downto 0);
  \^s_axi_out_wstrb\(3 downto 0) <= s_axi_out_wstrb(3 downto 0);
  \^s_axi_out_wvalid\ <= s_axi_out_wvalid;
  m00_axi_in_araddr(31 downto 0) <= \^s_axi_out_araddr\(31 downto 0);
  m00_axi_in_arprot(2 downto 0) <= \^s_axi_out_arprot\(2 downto 0);
  m00_axi_in_arvalid <= \^s_axi_out_arvalid\;
  m00_axi_in_awaddr(31 downto 0) <= \^s_axi_out_awaddr\(31 downto 0);
  m00_axi_in_awprot(2 downto 0) <= \^s_axi_out_awprot\(2 downto 0);
  m00_axi_in_awvalid <= \^s_axi_out_awvalid\;
  m00_axi_in_bready <= \^s_axi_out_bready\;
  m00_axi_in_rready <= \^s_axi_out_rready\;
  m00_axi_in_wdata(31 downto 0) <= \^s_axi_out_wdata\(31 downto 0);
  m00_axi_in_wstrb(3 downto 0) <= \^s_axi_out_wstrb\(3 downto 0);
  m00_axi_in_wvalid <= \^s_axi_out_wvalid\;
  m01_axi_in_araddr(31 downto 0) <= \^s_axi_out_araddr\(31 downto 0);
  m01_axi_in_arprot(2 downto 0) <= \^s_axi_out_arprot\(2 downto 0);
  m01_axi_in_arvalid <= \^s_axi_out_arvalid\;
  m01_axi_in_awaddr(31 downto 0) <= \^s_axi_out_awaddr\(31 downto 0);
  m01_axi_in_awprot(2 downto 0) <= \^s_axi_out_awprot\(2 downto 0);
  m01_axi_in_awvalid <= \^s_axi_out_awvalid\;
  m01_axi_in_bready <= \^s_axi_out_bready\;
  m01_axi_in_rready <= \^s_axi_out_rready\;
  m01_axi_in_wdata(31 downto 0) <= \^s_axi_out_wdata\(31 downto 0);
  m01_axi_in_wstrb(3 downto 0) <= \^s_axi_out_wstrb\(3 downto 0);
  m01_axi_in_wvalid <= \^s_axi_out_wvalid\;
  m02_axi_in_araddr(31 downto 0) <= \^s_axi_out_araddr\(31 downto 0);
  m02_axi_in_arprot(2 downto 0) <= \^s_axi_out_arprot\(2 downto 0);
  m02_axi_in_arvalid <= \^s_axi_out_arvalid\;
  m02_axi_in_awaddr(31 downto 0) <= \^s_axi_out_awaddr\(31 downto 0);
  m02_axi_in_awprot(2 downto 0) <= \^s_axi_out_awprot\(2 downto 0);
  m02_axi_in_awvalid <= \^s_axi_out_awvalid\;
  m02_axi_in_bready <= \^s_axi_out_bready\;
  m02_axi_in_rready <= \^s_axi_out_rready\;
  m02_axi_in_wdata(31 downto 0) <= \^s_axi_out_wdata\(31 downto 0);
  m02_axi_in_wstrb(3 downto 0) <= \^s_axi_out_wstrb\(3 downto 0);
  m02_axi_in_wvalid <= \^s_axi_out_wvalid\;
inst: entity work.design_1_axisvoter_0_5_axisvoter_v1_0
     port map (
      m00_axi_in_arready => m00_axi_in_arready,
      m00_axi_in_awready => m00_axi_in_awready,
      m00_axi_in_bresp(1 downto 0) => m00_axi_in_bresp(1 downto 0),
      m00_axi_in_bvalid => m00_axi_in_bvalid,
      m00_axi_in_rdata(31 downto 0) => m00_axi_in_rdata(31 downto 0),
      m00_axi_in_rresp(1 downto 0) => m00_axi_in_rresp(1 downto 0),
      m00_axi_in_rvalid => m00_axi_in_rvalid,
      m00_axi_in_wready => m00_axi_in_wready,
      m01_axi_in_arready => m01_axi_in_arready,
      m01_axi_in_awready => m01_axi_in_awready,
      m01_axi_in_bresp(1 downto 0) => m01_axi_in_bresp(1 downto 0),
      m01_axi_in_bvalid => m01_axi_in_bvalid,
      m01_axi_in_rdata(31 downto 0) => m01_axi_in_rdata(31 downto 0),
      m01_axi_in_rresp(1 downto 0) => m01_axi_in_rresp(1 downto 0),
      m01_axi_in_rvalid => m01_axi_in_rvalid,
      m01_axi_in_wready => m01_axi_in_wready,
      m02_axi_in_arready => m02_axi_in_arready,
      m02_axi_in_awready => m02_axi_in_awready,
      m02_axi_in_bresp(1 downto 0) => m02_axi_in_bresp(1 downto 0),
      m02_axi_in_bvalid => m02_axi_in_bvalid,
      m02_axi_in_rdata(31 downto 0) => m02_axi_in_rdata(31 downto 0),
      m02_axi_in_rresp(1 downto 0) => m02_axi_in_rresp(1 downto 0),
      m02_axi_in_rvalid => m02_axi_in_rvalid,
      m02_axi_in_wready => m02_axi_in_wready,
      s_axi_out_arready => s_axi_out_arready,
      s_axi_out_awready => s_axi_out_awready,
      s_axi_out_bresp(1 downto 0) => s_axi_out_bresp(1 downto 0),
      s_axi_out_bvalid => s_axi_out_bvalid,
      s_axi_out_rdata(31 downto 0) => s_axi_out_rdata(31 downto 0),
      s_axi_out_rresp(1 downto 0) => s_axi_out_rresp(1 downto 0),
      s_axi_out_rvalid => s_axi_out_rvalid,
      s_axi_out_wready => s_axi_out_wready
    );
end STRUCTURE;
