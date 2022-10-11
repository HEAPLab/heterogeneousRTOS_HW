-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Mon Oct 10 14:23:42 2022
-- Host        : francesco-OptiPlex-5090 running 64-bit Ubuntu 22.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/francesco/workspace/HW_heterogeneousRTOS/HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ip/design_1_aximvoter_0_1/design_1_aximvoter_0_1_sim_netlist.vhdl
-- Design      : design_1_aximvoter_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter is
  port (
    m_axi_out_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_awaddr(0),
      I1 => s00_axi_in_awaddr(0),
      I2 => s01_axi_in_awaddr(0),
      O => m_axi_out_awaddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_0 is
  port (
    m_axi_out_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_0 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_0;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_0 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_awaddr(0),
      I1 => s00_axi_in_awaddr(0),
      I2 => s01_axi_in_awaddr(0),
      O => m_axi_out_awaddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_1 is
  port (
    m_axi_out_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_1 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_1;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_1 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_awaddr(0),
      I1 => s00_axi_in_awaddr(0),
      I2 => s01_axi_in_awaddr(0),
      O => m_axi_out_awaddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_10 is
  port (
    m_axi_out_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_10 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_10;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_10 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_awaddr(0),
      I1 => s00_axi_in_awaddr(0),
      I2 => s01_axi_in_awaddr(0),
      O => m_axi_out_awaddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_100 is
  port (
    m_axi_out_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_100 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_100;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_100 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_araddr(0),
      I1 => s00_axi_in_araddr(0),
      I2 => s01_axi_in_araddr(0),
      O => m_axi_out_araddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_101 is
  port (
    m_axi_out_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_101 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_101;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_101 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_araddr(0),
      I1 => s00_axi_in_araddr(0),
      I2 => s01_axi_in_araddr(0),
      O => m_axi_out_araddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_102 is
  port (
    m_axi_out_arprot : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_arprot : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_arprot : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_arprot : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_102 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_102;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_102 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_arprot(0),
      I1 => s00_axi_in_arprot(0),
      I2 => s01_axi_in_arprot(0),
      O => m_axi_out_arprot(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_103 is
  port (
    m_axi_out_arprot : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_arprot : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_arprot : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_arprot : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_103 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_103;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_103 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_arprot(0),
      I1 => s00_axi_in_arprot(0),
      I2 => s01_axi_in_arprot(0),
      O => m_axi_out_arprot(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_104 is
  port (
    m_axi_out_arprot : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_arprot : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_arprot : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_arprot : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_104 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_104;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_104 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_arprot(0),
      I1 => s00_axi_in_arprot(0),
      I2 => s01_axi_in_arprot(0),
      O => m_axi_out_arprot(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_105 is
  port (
    intr_out : out STD_LOGIC;
    intr02_in : in STD_LOGIC;
    intr00_in : in STD_LOGIC;
    intr01_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_105 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_105;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_105 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => intr02_in,
      I1 => intr00_in,
      I2 => intr01_in,
      O => intr_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_106 is
  port (
    m_axi_out_awvalid : out STD_LOGIC;
    s02_axi_in_awvalid : in STD_LOGIC;
    s00_axi_in_awvalid : in STD_LOGIC;
    s01_axi_in_awvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_106 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_106;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_106 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_awvalid,
      I1 => s00_axi_in_awvalid,
      I2 => s01_axi_in_awvalid,
      O => m_axi_out_awvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_107 is
  port (
    m_axi_out_wvalid : out STD_LOGIC;
    s02_axi_in_wvalid : in STD_LOGIC;
    s00_axi_in_wvalid : in STD_LOGIC;
    s01_axi_in_wvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_107 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_107;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_107 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_wvalid,
      I1 => s00_axi_in_wvalid,
      I2 => s01_axi_in_wvalid,
      O => m_axi_out_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_108 is
  port (
    m_axi_out_bready : out STD_LOGIC;
    s02_axi_in_bready : in STD_LOGIC;
    s00_axi_in_bready : in STD_LOGIC;
    s01_axi_in_bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_108 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_108;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_108 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_bready,
      I1 => s00_axi_in_bready,
      I2 => s01_axi_in_bready,
      O => m_axi_out_bready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_109 is
  port (
    m_axi_out_arvalid : out STD_LOGIC;
    s02_axi_in_arvalid : in STD_LOGIC;
    s00_axi_in_arvalid : in STD_LOGIC;
    s01_axi_in_arvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_109 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_109;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_109 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_arvalid,
      I1 => s00_axi_in_arvalid,
      I2 => s01_axi_in_arvalid,
      O => m_axi_out_arvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_11 is
  port (
    m_axi_out_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_11 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_11;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_11 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_awaddr(0),
      I1 => s00_axi_in_awaddr(0),
      I2 => s01_axi_in_awaddr(0),
      O => m_axi_out_awaddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_110 is
  port (
    m_axi_out_rready : out STD_LOGIC;
    s02_axi_in_rready : in STD_LOGIC;
    s00_axi_in_rready : in STD_LOGIC;
    s01_axi_in_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_110 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_110;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_110 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_rready,
      I1 => s00_axi_in_rready,
      I2 => s01_axi_in_rready,
      O => m_axi_out_rready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_12 is
  port (
    m_axi_out_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_12 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_12;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_12 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_awaddr(0),
      I1 => s00_axi_in_awaddr(0),
      I2 => s01_axi_in_awaddr(0),
      O => m_axi_out_awaddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_13 is
  port (
    m_axi_out_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_13 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_13;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_13 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_awaddr(0),
      I1 => s00_axi_in_awaddr(0),
      I2 => s01_axi_in_awaddr(0),
      O => m_axi_out_awaddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_14 is
  port (
    m_axi_out_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_14 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_14;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_14 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_awaddr(0),
      I1 => s00_axi_in_awaddr(0),
      I2 => s01_axi_in_awaddr(0),
      O => m_axi_out_awaddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_15 is
  port (
    m_axi_out_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_15 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_15;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_15 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_awaddr(0),
      I1 => s00_axi_in_awaddr(0),
      I2 => s01_axi_in_awaddr(0),
      O => m_axi_out_awaddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_16 is
  port (
    m_axi_out_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_16 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_16;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_16 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_awaddr(0),
      I1 => s00_axi_in_awaddr(0),
      I2 => s01_axi_in_awaddr(0),
      O => m_axi_out_awaddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_17 is
  port (
    m_axi_out_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_17 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_17;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_17 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_awaddr(0),
      I1 => s00_axi_in_awaddr(0),
      I2 => s01_axi_in_awaddr(0),
      O => m_axi_out_awaddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_18 is
  port (
    m_axi_out_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_18 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_18;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_18 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_awaddr(0),
      I1 => s00_axi_in_awaddr(0),
      I2 => s01_axi_in_awaddr(0),
      O => m_axi_out_awaddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_19 is
  port (
    m_axi_out_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_19 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_19;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_19 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_awaddr(0),
      I1 => s00_axi_in_awaddr(0),
      I2 => s01_axi_in_awaddr(0),
      O => m_axi_out_awaddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_2 is
  port (
    m_axi_out_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_2 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_2;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_2 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_awaddr(0),
      I1 => s00_axi_in_awaddr(0),
      I2 => s01_axi_in_awaddr(0),
      O => m_axi_out_awaddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_20 is
  port (
    m_axi_out_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_20 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_20;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_20 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_awaddr(0),
      I1 => s00_axi_in_awaddr(0),
      I2 => s01_axi_in_awaddr(0),
      O => m_axi_out_awaddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_21 is
  port (
    m_axi_out_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_21 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_21;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_21 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_awaddr(0),
      I1 => s00_axi_in_awaddr(0),
      I2 => s01_axi_in_awaddr(0),
      O => m_axi_out_awaddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_22 is
  port (
    m_axi_out_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_22 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_22;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_22 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_awaddr(0),
      I1 => s00_axi_in_awaddr(0),
      I2 => s01_axi_in_awaddr(0),
      O => m_axi_out_awaddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_23 is
  port (
    m_axi_out_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_23 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_23;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_23 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_awaddr(0),
      I1 => s00_axi_in_awaddr(0),
      I2 => s01_axi_in_awaddr(0),
      O => m_axi_out_awaddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_24 is
  port (
    m_axi_out_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_24 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_24;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_24 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_awaddr(0),
      I1 => s00_axi_in_awaddr(0),
      I2 => s01_axi_in_awaddr(0),
      O => m_axi_out_awaddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_25 is
  port (
    m_axi_out_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_25 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_25;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_25 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_awaddr(0),
      I1 => s00_axi_in_awaddr(0),
      I2 => s01_axi_in_awaddr(0),
      O => m_axi_out_awaddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_26 is
  port (
    m_axi_out_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_26 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_26;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_26 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_awaddr(0),
      I1 => s00_axi_in_awaddr(0),
      I2 => s01_axi_in_awaddr(0),
      O => m_axi_out_awaddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_27 is
  port (
    m_axi_out_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_27 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_27;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_27 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_awaddr(0),
      I1 => s00_axi_in_awaddr(0),
      I2 => s01_axi_in_awaddr(0),
      O => m_axi_out_awaddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_28 is
  port (
    m_axi_out_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_28 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_28;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_28 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_awaddr(0),
      I1 => s00_axi_in_awaddr(0),
      I2 => s01_axi_in_awaddr(0),
      O => m_axi_out_awaddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_29 is
  port (
    m_axi_out_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_29 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_29;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_29 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_awaddr(0),
      I1 => s00_axi_in_awaddr(0),
      I2 => s01_axi_in_awaddr(0),
      O => m_axi_out_awaddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_3 is
  port (
    m_axi_out_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_3 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_3;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_3 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_awaddr(0),
      I1 => s00_axi_in_awaddr(0),
      I2 => s01_axi_in_awaddr(0),
      O => m_axi_out_awaddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_30 is
  port (
    m_axi_out_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_30 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_30;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_30 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_awaddr(0),
      I1 => s00_axi_in_awaddr(0),
      I2 => s01_axi_in_awaddr(0),
      O => m_axi_out_awaddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_31 is
  port (
    m_axi_out_awprot : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_awprot : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_awprot : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_awprot : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_31 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_31;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_31 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_awprot(0),
      I1 => s00_axi_in_awprot(0),
      I2 => s01_axi_in_awprot(0),
      O => m_axi_out_awprot(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_32 is
  port (
    m_axi_out_awprot : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_awprot : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_awprot : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_awprot : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_32 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_32;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_32 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_awprot(0),
      I1 => s00_axi_in_awprot(0),
      I2 => s01_axi_in_awprot(0),
      O => m_axi_out_awprot(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_33 is
  port (
    m_axi_out_awprot : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_awprot : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_awprot : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_awprot : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_33 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_33;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_33 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_awprot(0),
      I1 => s00_axi_in_awprot(0),
      I2 => s01_axi_in_awprot(0),
      O => m_axi_out_awprot(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_34 is
  port (
    m_axi_out_wdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_34 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_34;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_34 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_wdata(0),
      I1 => s00_axi_in_wdata(0),
      I2 => s01_axi_in_wdata(0),
      O => m_axi_out_wdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_35 is
  port (
    m_axi_out_wdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_35 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_35;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_35 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_wdata(0),
      I1 => s00_axi_in_wdata(0),
      I2 => s01_axi_in_wdata(0),
      O => m_axi_out_wdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_36 is
  port (
    m_axi_out_wdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_36 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_36;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_36 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_wdata(0),
      I1 => s00_axi_in_wdata(0),
      I2 => s01_axi_in_wdata(0),
      O => m_axi_out_wdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_37 is
  port (
    m_axi_out_wdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_37 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_37;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_37 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_wdata(0),
      I1 => s00_axi_in_wdata(0),
      I2 => s01_axi_in_wdata(0),
      O => m_axi_out_wdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_38 is
  port (
    m_axi_out_wdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_38 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_38;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_38 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_wdata(0),
      I1 => s00_axi_in_wdata(0),
      I2 => s01_axi_in_wdata(0),
      O => m_axi_out_wdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_39 is
  port (
    m_axi_out_wdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_39 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_39;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_39 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_wdata(0),
      I1 => s00_axi_in_wdata(0),
      I2 => s01_axi_in_wdata(0),
      O => m_axi_out_wdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_4 is
  port (
    m_axi_out_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_4 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_4;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_4 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_awaddr(0),
      I1 => s00_axi_in_awaddr(0),
      I2 => s01_axi_in_awaddr(0),
      O => m_axi_out_awaddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_40 is
  port (
    m_axi_out_wdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_40 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_40;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_40 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_wdata(0),
      I1 => s00_axi_in_wdata(0),
      I2 => s01_axi_in_wdata(0),
      O => m_axi_out_wdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_41 is
  port (
    m_axi_out_wdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_41 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_41;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_41 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_wdata(0),
      I1 => s00_axi_in_wdata(0),
      I2 => s01_axi_in_wdata(0),
      O => m_axi_out_wdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_42 is
  port (
    m_axi_out_wdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_42 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_42;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_42 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_wdata(0),
      I1 => s00_axi_in_wdata(0),
      I2 => s01_axi_in_wdata(0),
      O => m_axi_out_wdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_43 is
  port (
    m_axi_out_wdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_43 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_43;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_43 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_wdata(0),
      I1 => s00_axi_in_wdata(0),
      I2 => s01_axi_in_wdata(0),
      O => m_axi_out_wdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_44 is
  port (
    m_axi_out_wdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_44 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_44;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_44 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_wdata(0),
      I1 => s00_axi_in_wdata(0),
      I2 => s01_axi_in_wdata(0),
      O => m_axi_out_wdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_45 is
  port (
    m_axi_out_wdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_45 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_45;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_45 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_wdata(0),
      I1 => s00_axi_in_wdata(0),
      I2 => s01_axi_in_wdata(0),
      O => m_axi_out_wdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_46 is
  port (
    m_axi_out_wdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_46 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_46;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_46 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_wdata(0),
      I1 => s00_axi_in_wdata(0),
      I2 => s01_axi_in_wdata(0),
      O => m_axi_out_wdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_47 is
  port (
    m_axi_out_wdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_47 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_47;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_47 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_wdata(0),
      I1 => s00_axi_in_wdata(0),
      I2 => s01_axi_in_wdata(0),
      O => m_axi_out_wdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_48 is
  port (
    m_axi_out_wdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_48 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_48;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_48 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_wdata(0),
      I1 => s00_axi_in_wdata(0),
      I2 => s01_axi_in_wdata(0),
      O => m_axi_out_wdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_49 is
  port (
    m_axi_out_wdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_49 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_49;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_49 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_wdata(0),
      I1 => s00_axi_in_wdata(0),
      I2 => s01_axi_in_wdata(0),
      O => m_axi_out_wdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_5 is
  port (
    m_axi_out_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_5 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_5;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_5 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_awaddr(0),
      I1 => s00_axi_in_awaddr(0),
      I2 => s01_axi_in_awaddr(0),
      O => m_axi_out_awaddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_50 is
  port (
    m_axi_out_wdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_50 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_50;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_50 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_wdata(0),
      I1 => s00_axi_in_wdata(0),
      I2 => s01_axi_in_wdata(0),
      O => m_axi_out_wdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_51 is
  port (
    m_axi_out_wdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_51 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_51;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_51 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_wdata(0),
      I1 => s00_axi_in_wdata(0),
      I2 => s01_axi_in_wdata(0),
      O => m_axi_out_wdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_52 is
  port (
    m_axi_out_wdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_52 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_52;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_52 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_wdata(0),
      I1 => s00_axi_in_wdata(0),
      I2 => s01_axi_in_wdata(0),
      O => m_axi_out_wdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_53 is
  port (
    m_axi_out_wdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_53 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_53;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_53 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_wdata(0),
      I1 => s00_axi_in_wdata(0),
      I2 => s01_axi_in_wdata(0),
      O => m_axi_out_wdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_54 is
  port (
    m_axi_out_wdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_54 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_54;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_54 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_wdata(0),
      I1 => s00_axi_in_wdata(0),
      I2 => s01_axi_in_wdata(0),
      O => m_axi_out_wdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_55 is
  port (
    m_axi_out_wdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_55 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_55;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_55 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_wdata(0),
      I1 => s00_axi_in_wdata(0),
      I2 => s01_axi_in_wdata(0),
      O => m_axi_out_wdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_56 is
  port (
    m_axi_out_wdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_56 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_56;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_56 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_wdata(0),
      I1 => s00_axi_in_wdata(0),
      I2 => s01_axi_in_wdata(0),
      O => m_axi_out_wdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_57 is
  port (
    m_axi_out_wdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_57 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_57;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_57 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_wdata(0),
      I1 => s00_axi_in_wdata(0),
      I2 => s01_axi_in_wdata(0),
      O => m_axi_out_wdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_58 is
  port (
    m_axi_out_wdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_58 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_58;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_58 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_wdata(0),
      I1 => s00_axi_in_wdata(0),
      I2 => s01_axi_in_wdata(0),
      O => m_axi_out_wdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_59 is
  port (
    m_axi_out_wdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_59 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_59;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_59 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_wdata(0),
      I1 => s00_axi_in_wdata(0),
      I2 => s01_axi_in_wdata(0),
      O => m_axi_out_wdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_6 is
  port (
    m_axi_out_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_6 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_6;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_6 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_awaddr(0),
      I1 => s00_axi_in_awaddr(0),
      I2 => s01_axi_in_awaddr(0),
      O => m_axi_out_awaddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_60 is
  port (
    m_axi_out_wdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_60 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_60;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_60 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_wdata(0),
      I1 => s00_axi_in_wdata(0),
      I2 => s01_axi_in_wdata(0),
      O => m_axi_out_wdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_61 is
  port (
    m_axi_out_wdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_61 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_61;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_61 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_wdata(0),
      I1 => s00_axi_in_wdata(0),
      I2 => s01_axi_in_wdata(0),
      O => m_axi_out_wdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_62 is
  port (
    m_axi_out_wdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_62 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_62;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_62 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_wdata(0),
      I1 => s00_axi_in_wdata(0),
      I2 => s01_axi_in_wdata(0),
      O => m_axi_out_wdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_63 is
  port (
    m_axi_out_wdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_63 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_63;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_63 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_wdata(0),
      I1 => s00_axi_in_wdata(0),
      I2 => s01_axi_in_wdata(0),
      O => m_axi_out_wdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_64 is
  port (
    m_axi_out_wdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_64 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_64;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_64 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_wdata(0),
      I1 => s00_axi_in_wdata(0),
      I2 => s01_axi_in_wdata(0),
      O => m_axi_out_wdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_65 is
  port (
    m_axi_out_wdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_wdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_65 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_65;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_65 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_wdata(0),
      I1 => s00_axi_in_wdata(0),
      I2 => s01_axi_in_wdata(0),
      O => m_axi_out_wdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_66 is
  port (
    m_axi_out_wstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_66 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_66;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_66 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_wstrb(0),
      I1 => s00_axi_in_wstrb(0),
      I2 => s01_axi_in_wstrb(0),
      O => m_axi_out_wstrb(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_67 is
  port (
    m_axi_out_wstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_67 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_67;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_67 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_wstrb(0),
      I1 => s00_axi_in_wstrb(0),
      I2 => s01_axi_in_wstrb(0),
      O => m_axi_out_wstrb(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_68 is
  port (
    m_axi_out_wstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_68 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_68;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_68 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_wstrb(0),
      I1 => s00_axi_in_wstrb(0),
      I2 => s01_axi_in_wstrb(0),
      O => m_axi_out_wstrb(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_69 is
  port (
    m_axi_out_wstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_69 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_69;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_69 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_wstrb(0),
      I1 => s00_axi_in_wstrb(0),
      I2 => s01_axi_in_wstrb(0),
      O => m_axi_out_wstrb(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_7 is
  port (
    m_axi_out_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_7 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_7;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_7 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_awaddr(0),
      I1 => s00_axi_in_awaddr(0),
      I2 => s01_axi_in_awaddr(0),
      O => m_axi_out_awaddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_70 is
  port (
    m_axi_out_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_70 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_70;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_70 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_araddr(0),
      I1 => s00_axi_in_araddr(0),
      I2 => s01_axi_in_araddr(0),
      O => m_axi_out_araddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_71 is
  port (
    m_axi_out_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_71 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_71;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_71 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_araddr(0),
      I1 => s00_axi_in_araddr(0),
      I2 => s01_axi_in_araddr(0),
      O => m_axi_out_araddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_72 is
  port (
    m_axi_out_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_72 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_72;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_72 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_araddr(0),
      I1 => s00_axi_in_araddr(0),
      I2 => s01_axi_in_araddr(0),
      O => m_axi_out_araddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_73 is
  port (
    m_axi_out_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_73 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_73;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_73 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_araddr(0),
      I1 => s00_axi_in_araddr(0),
      I2 => s01_axi_in_araddr(0),
      O => m_axi_out_araddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_74 is
  port (
    m_axi_out_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_74 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_74;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_74 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_araddr(0),
      I1 => s00_axi_in_araddr(0),
      I2 => s01_axi_in_araddr(0),
      O => m_axi_out_araddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_75 is
  port (
    m_axi_out_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_75 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_75;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_75 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_araddr(0),
      I1 => s00_axi_in_araddr(0),
      I2 => s01_axi_in_araddr(0),
      O => m_axi_out_araddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_76 is
  port (
    m_axi_out_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_76 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_76;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_76 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_araddr(0),
      I1 => s00_axi_in_araddr(0),
      I2 => s01_axi_in_araddr(0),
      O => m_axi_out_araddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_77 is
  port (
    m_axi_out_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_77 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_77;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_77 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_araddr(0),
      I1 => s00_axi_in_araddr(0),
      I2 => s01_axi_in_araddr(0),
      O => m_axi_out_araddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_78 is
  port (
    m_axi_out_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_78 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_78;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_78 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_araddr(0),
      I1 => s00_axi_in_araddr(0),
      I2 => s01_axi_in_araddr(0),
      O => m_axi_out_araddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_79 is
  port (
    m_axi_out_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_79 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_79;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_79 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_araddr(0),
      I1 => s00_axi_in_araddr(0),
      I2 => s01_axi_in_araddr(0),
      O => m_axi_out_araddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_8 is
  port (
    m_axi_out_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_8 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_8;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_8 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_awaddr(0),
      I1 => s00_axi_in_awaddr(0),
      I2 => s01_axi_in_awaddr(0),
      O => m_axi_out_awaddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_80 is
  port (
    m_axi_out_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_80 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_80;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_80 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_araddr(0),
      I1 => s00_axi_in_araddr(0),
      I2 => s01_axi_in_araddr(0),
      O => m_axi_out_araddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_81 is
  port (
    m_axi_out_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_81 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_81;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_81 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_araddr(0),
      I1 => s00_axi_in_araddr(0),
      I2 => s01_axi_in_araddr(0),
      O => m_axi_out_araddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_82 is
  port (
    m_axi_out_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_82 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_82;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_82 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_araddr(0),
      I1 => s00_axi_in_araddr(0),
      I2 => s01_axi_in_araddr(0),
      O => m_axi_out_araddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_83 is
  port (
    m_axi_out_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_83 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_83;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_83 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_araddr(0),
      I1 => s00_axi_in_araddr(0),
      I2 => s01_axi_in_araddr(0),
      O => m_axi_out_araddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_84 is
  port (
    m_axi_out_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_84 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_84;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_84 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_araddr(0),
      I1 => s00_axi_in_araddr(0),
      I2 => s01_axi_in_araddr(0),
      O => m_axi_out_araddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_85 is
  port (
    m_axi_out_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_85 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_85;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_85 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_araddr(0),
      I1 => s00_axi_in_araddr(0),
      I2 => s01_axi_in_araddr(0),
      O => m_axi_out_araddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_86 is
  port (
    m_axi_out_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_86 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_86;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_86 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_araddr(0),
      I1 => s00_axi_in_araddr(0),
      I2 => s01_axi_in_araddr(0),
      O => m_axi_out_araddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_87 is
  port (
    m_axi_out_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_87 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_87;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_87 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_araddr(0),
      I1 => s00_axi_in_araddr(0),
      I2 => s01_axi_in_araddr(0),
      O => m_axi_out_araddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_88 is
  port (
    m_axi_out_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_88 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_88;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_88 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_araddr(0),
      I1 => s00_axi_in_araddr(0),
      I2 => s01_axi_in_araddr(0),
      O => m_axi_out_araddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_89 is
  port (
    m_axi_out_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_89 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_89;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_89 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_araddr(0),
      I1 => s00_axi_in_araddr(0),
      I2 => s01_axi_in_araddr(0),
      O => m_axi_out_araddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_9 is
  port (
    m_axi_out_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_9 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_9;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_9 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_awaddr(0),
      I1 => s00_axi_in_awaddr(0),
      I2 => s01_axi_in_awaddr(0),
      O => m_axi_out_awaddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_90 is
  port (
    m_axi_out_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_90 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_90;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_90 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_araddr(0),
      I1 => s00_axi_in_araddr(0),
      I2 => s01_axi_in_araddr(0),
      O => m_axi_out_araddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_91 is
  port (
    m_axi_out_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_91 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_91;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_91 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_araddr(0),
      I1 => s00_axi_in_araddr(0),
      I2 => s01_axi_in_araddr(0),
      O => m_axi_out_araddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_92 is
  port (
    m_axi_out_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_92 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_92;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_92 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_araddr(0),
      I1 => s00_axi_in_araddr(0),
      I2 => s01_axi_in_araddr(0),
      O => m_axi_out_araddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_93 is
  port (
    m_axi_out_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_93 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_93;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_93 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_araddr(0),
      I1 => s00_axi_in_araddr(0),
      I2 => s01_axi_in_araddr(0),
      O => m_axi_out_araddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_94 is
  port (
    m_axi_out_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_94 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_94;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_94 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_araddr(0),
      I1 => s00_axi_in_araddr(0),
      I2 => s01_axi_in_araddr(0),
      O => m_axi_out_araddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_95 is
  port (
    m_axi_out_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_95 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_95;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_95 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_araddr(0),
      I1 => s00_axi_in_araddr(0),
      I2 => s01_axi_in_araddr(0),
      O => m_axi_out_araddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_96 is
  port (
    m_axi_out_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_96 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_96;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_96 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_araddr(0),
      I1 => s00_axi_in_araddr(0),
      I2 => s01_axi_in_araddr(0),
      O => m_axi_out_araddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_97 is
  port (
    m_axi_out_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_97 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_97;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_97 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_araddr(0),
      I1 => s00_axi_in_araddr(0),
      I2 => s01_axi_in_araddr(0),
      O => m_axi_out_araddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_98 is
  port (
    m_axi_out_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_98 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_98;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_98 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_araddr(0),
      I1 => s00_axi_in_araddr(0),
      I2 => s01_axi_in_araddr(0),
      O => m_axi_out_araddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_MajorityVoter_99 is
  port (
    m_axi_out_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s02_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_in_araddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_MajorityVoter_99 : entity is "MajorityVoter";
end design_1_aximvoter_0_1_MajorityVoter_99;

architecture STRUCTURE of design_1_aximvoter_0_1_MajorityVoter_99 is
begin
Y: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s02_axi_in_araddr(0),
      I1 => s00_axi_in_araddr(0),
      I2 => s01_axi_in_araddr(0),
      O => m_axi_out_araddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1_aximvoter_v1_0 is
  port (
    m_axi_out_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_out_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_out_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_out_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_out_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    intr_out : out STD_LOGIC;
    m_axi_out_awvalid : out STD_LOGIC;
    m_axi_out_wvalid : out STD_LOGIC;
    m_axi_out_bready : out STD_LOGIC;
    m_axi_out_arvalid : out STD_LOGIC;
    m_axi_out_rready : out STD_LOGIC;
    s02_axi_in_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_in_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_in_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s02_axi_in_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_in_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s01_axi_in_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s02_axi_in_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_in_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_in_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s02_axi_in_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_in_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_in_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s02_axi_in_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_in_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_in_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s02_axi_in_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_in_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s01_axi_in_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    intr02_in : in STD_LOGIC;
    intr00_in : in STD_LOGIC;
    intr01_in : in STD_LOGIC;
    s02_axi_in_awvalid : in STD_LOGIC;
    s00_axi_in_awvalid : in STD_LOGIC;
    s01_axi_in_awvalid : in STD_LOGIC;
    s02_axi_in_wvalid : in STD_LOGIC;
    s00_axi_in_wvalid : in STD_LOGIC;
    s01_axi_in_wvalid : in STD_LOGIC;
    s02_axi_in_bready : in STD_LOGIC;
    s00_axi_in_bready : in STD_LOGIC;
    s01_axi_in_bready : in STD_LOGIC;
    s02_axi_in_arvalid : in STD_LOGIC;
    s00_axi_in_arvalid : in STD_LOGIC;
    s01_axi_in_arvalid : in STD_LOGIC;
    s02_axi_in_rready : in STD_LOGIC;
    s00_axi_in_rready : in STD_LOGIC;
    s01_axi_in_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aximvoter_0_1_aximvoter_v1_0 : entity is "aximvoter_v1_0";
end design_1_aximvoter_0_1_aximvoter_v1_0;

architecture STRUCTURE of design_1_aximvoter_0_1_aximvoter_v1_0 is
begin
\genblk1[0].intrVoterA\: entity work.design_1_aximvoter_0_1_MajorityVoter
     port map (
      m_axi_out_awaddr(0) => m_axi_out_awaddr(0),
      s00_axi_in_awaddr(0) => s00_axi_in_awaddr(0),
      s01_axi_in_awaddr(0) => s01_axi_in_awaddr(0),
      s02_axi_in_awaddr(0) => s02_axi_in_awaddr(0)
    );
\genblk1[10].intrVoterA\: entity work.design_1_aximvoter_0_1_MajorityVoter_0
     port map (
      m_axi_out_awaddr(0) => m_axi_out_awaddr(10),
      s00_axi_in_awaddr(0) => s00_axi_in_awaddr(10),
      s01_axi_in_awaddr(0) => s01_axi_in_awaddr(10),
      s02_axi_in_awaddr(0) => s02_axi_in_awaddr(10)
    );
\genblk1[11].intrVoterA\: entity work.design_1_aximvoter_0_1_MajorityVoter_1
     port map (
      m_axi_out_awaddr(0) => m_axi_out_awaddr(11),
      s00_axi_in_awaddr(0) => s00_axi_in_awaddr(11),
      s01_axi_in_awaddr(0) => s01_axi_in_awaddr(11),
      s02_axi_in_awaddr(0) => s02_axi_in_awaddr(11)
    );
\genblk1[12].intrVoterA\: entity work.design_1_aximvoter_0_1_MajorityVoter_2
     port map (
      m_axi_out_awaddr(0) => m_axi_out_awaddr(12),
      s00_axi_in_awaddr(0) => s00_axi_in_awaddr(12),
      s01_axi_in_awaddr(0) => s01_axi_in_awaddr(12),
      s02_axi_in_awaddr(0) => s02_axi_in_awaddr(12)
    );
\genblk1[13].intrVoterA\: entity work.design_1_aximvoter_0_1_MajorityVoter_3
     port map (
      m_axi_out_awaddr(0) => m_axi_out_awaddr(13),
      s00_axi_in_awaddr(0) => s00_axi_in_awaddr(13),
      s01_axi_in_awaddr(0) => s01_axi_in_awaddr(13),
      s02_axi_in_awaddr(0) => s02_axi_in_awaddr(13)
    );
\genblk1[14].intrVoterA\: entity work.design_1_aximvoter_0_1_MajorityVoter_4
     port map (
      m_axi_out_awaddr(0) => m_axi_out_awaddr(14),
      s00_axi_in_awaddr(0) => s00_axi_in_awaddr(14),
      s01_axi_in_awaddr(0) => s01_axi_in_awaddr(14),
      s02_axi_in_awaddr(0) => s02_axi_in_awaddr(14)
    );
\genblk1[15].intrVoterA\: entity work.design_1_aximvoter_0_1_MajorityVoter_5
     port map (
      m_axi_out_awaddr(0) => m_axi_out_awaddr(15),
      s00_axi_in_awaddr(0) => s00_axi_in_awaddr(15),
      s01_axi_in_awaddr(0) => s01_axi_in_awaddr(15),
      s02_axi_in_awaddr(0) => s02_axi_in_awaddr(15)
    );
\genblk1[16].intrVoterA\: entity work.design_1_aximvoter_0_1_MajorityVoter_6
     port map (
      m_axi_out_awaddr(0) => m_axi_out_awaddr(16),
      s00_axi_in_awaddr(0) => s00_axi_in_awaddr(16),
      s01_axi_in_awaddr(0) => s01_axi_in_awaddr(16),
      s02_axi_in_awaddr(0) => s02_axi_in_awaddr(16)
    );
\genblk1[17].intrVoterA\: entity work.design_1_aximvoter_0_1_MajorityVoter_7
     port map (
      m_axi_out_awaddr(0) => m_axi_out_awaddr(17),
      s00_axi_in_awaddr(0) => s00_axi_in_awaddr(17),
      s01_axi_in_awaddr(0) => s01_axi_in_awaddr(17),
      s02_axi_in_awaddr(0) => s02_axi_in_awaddr(17)
    );
\genblk1[18].intrVoterA\: entity work.design_1_aximvoter_0_1_MajorityVoter_8
     port map (
      m_axi_out_awaddr(0) => m_axi_out_awaddr(18),
      s00_axi_in_awaddr(0) => s00_axi_in_awaddr(18),
      s01_axi_in_awaddr(0) => s01_axi_in_awaddr(18),
      s02_axi_in_awaddr(0) => s02_axi_in_awaddr(18)
    );
\genblk1[19].intrVoterA\: entity work.design_1_aximvoter_0_1_MajorityVoter_9
     port map (
      m_axi_out_awaddr(0) => m_axi_out_awaddr(19),
      s00_axi_in_awaddr(0) => s00_axi_in_awaddr(19),
      s01_axi_in_awaddr(0) => s01_axi_in_awaddr(19),
      s02_axi_in_awaddr(0) => s02_axi_in_awaddr(19)
    );
\genblk1[1].intrVoterA\: entity work.design_1_aximvoter_0_1_MajorityVoter_10
     port map (
      m_axi_out_awaddr(0) => m_axi_out_awaddr(1),
      s00_axi_in_awaddr(0) => s00_axi_in_awaddr(1),
      s01_axi_in_awaddr(0) => s01_axi_in_awaddr(1),
      s02_axi_in_awaddr(0) => s02_axi_in_awaddr(1)
    );
\genblk1[20].intrVoterA\: entity work.design_1_aximvoter_0_1_MajorityVoter_11
     port map (
      m_axi_out_awaddr(0) => m_axi_out_awaddr(20),
      s00_axi_in_awaddr(0) => s00_axi_in_awaddr(20),
      s01_axi_in_awaddr(0) => s01_axi_in_awaddr(20),
      s02_axi_in_awaddr(0) => s02_axi_in_awaddr(20)
    );
\genblk1[21].intrVoterA\: entity work.design_1_aximvoter_0_1_MajorityVoter_12
     port map (
      m_axi_out_awaddr(0) => m_axi_out_awaddr(21),
      s00_axi_in_awaddr(0) => s00_axi_in_awaddr(21),
      s01_axi_in_awaddr(0) => s01_axi_in_awaddr(21),
      s02_axi_in_awaddr(0) => s02_axi_in_awaddr(21)
    );
\genblk1[22].intrVoterA\: entity work.design_1_aximvoter_0_1_MajorityVoter_13
     port map (
      m_axi_out_awaddr(0) => m_axi_out_awaddr(22),
      s00_axi_in_awaddr(0) => s00_axi_in_awaddr(22),
      s01_axi_in_awaddr(0) => s01_axi_in_awaddr(22),
      s02_axi_in_awaddr(0) => s02_axi_in_awaddr(22)
    );
\genblk1[23].intrVoterA\: entity work.design_1_aximvoter_0_1_MajorityVoter_14
     port map (
      m_axi_out_awaddr(0) => m_axi_out_awaddr(23),
      s00_axi_in_awaddr(0) => s00_axi_in_awaddr(23),
      s01_axi_in_awaddr(0) => s01_axi_in_awaddr(23),
      s02_axi_in_awaddr(0) => s02_axi_in_awaddr(23)
    );
\genblk1[24].intrVoterA\: entity work.design_1_aximvoter_0_1_MajorityVoter_15
     port map (
      m_axi_out_awaddr(0) => m_axi_out_awaddr(24),
      s00_axi_in_awaddr(0) => s00_axi_in_awaddr(24),
      s01_axi_in_awaddr(0) => s01_axi_in_awaddr(24),
      s02_axi_in_awaddr(0) => s02_axi_in_awaddr(24)
    );
\genblk1[25].intrVoterA\: entity work.design_1_aximvoter_0_1_MajorityVoter_16
     port map (
      m_axi_out_awaddr(0) => m_axi_out_awaddr(25),
      s00_axi_in_awaddr(0) => s00_axi_in_awaddr(25),
      s01_axi_in_awaddr(0) => s01_axi_in_awaddr(25),
      s02_axi_in_awaddr(0) => s02_axi_in_awaddr(25)
    );
\genblk1[26].intrVoterA\: entity work.design_1_aximvoter_0_1_MajorityVoter_17
     port map (
      m_axi_out_awaddr(0) => m_axi_out_awaddr(26),
      s00_axi_in_awaddr(0) => s00_axi_in_awaddr(26),
      s01_axi_in_awaddr(0) => s01_axi_in_awaddr(26),
      s02_axi_in_awaddr(0) => s02_axi_in_awaddr(26)
    );
\genblk1[27].intrVoterA\: entity work.design_1_aximvoter_0_1_MajorityVoter_18
     port map (
      m_axi_out_awaddr(0) => m_axi_out_awaddr(27),
      s00_axi_in_awaddr(0) => s00_axi_in_awaddr(27),
      s01_axi_in_awaddr(0) => s01_axi_in_awaddr(27),
      s02_axi_in_awaddr(0) => s02_axi_in_awaddr(27)
    );
\genblk1[28].intrVoterA\: entity work.design_1_aximvoter_0_1_MajorityVoter_19
     port map (
      m_axi_out_awaddr(0) => m_axi_out_awaddr(28),
      s00_axi_in_awaddr(0) => s00_axi_in_awaddr(28),
      s01_axi_in_awaddr(0) => s01_axi_in_awaddr(28),
      s02_axi_in_awaddr(0) => s02_axi_in_awaddr(28)
    );
\genblk1[29].intrVoterA\: entity work.design_1_aximvoter_0_1_MajorityVoter_20
     port map (
      m_axi_out_awaddr(0) => m_axi_out_awaddr(29),
      s00_axi_in_awaddr(0) => s00_axi_in_awaddr(29),
      s01_axi_in_awaddr(0) => s01_axi_in_awaddr(29),
      s02_axi_in_awaddr(0) => s02_axi_in_awaddr(29)
    );
\genblk1[2].intrVoterA\: entity work.design_1_aximvoter_0_1_MajorityVoter_21
     port map (
      m_axi_out_awaddr(0) => m_axi_out_awaddr(2),
      s00_axi_in_awaddr(0) => s00_axi_in_awaddr(2),
      s01_axi_in_awaddr(0) => s01_axi_in_awaddr(2),
      s02_axi_in_awaddr(0) => s02_axi_in_awaddr(2)
    );
\genblk1[30].intrVoterA\: entity work.design_1_aximvoter_0_1_MajorityVoter_22
     port map (
      m_axi_out_awaddr(0) => m_axi_out_awaddr(30),
      s00_axi_in_awaddr(0) => s00_axi_in_awaddr(30),
      s01_axi_in_awaddr(0) => s01_axi_in_awaddr(30),
      s02_axi_in_awaddr(0) => s02_axi_in_awaddr(30)
    );
\genblk1[31].intrVoterA\: entity work.design_1_aximvoter_0_1_MajorityVoter_23
     port map (
      m_axi_out_awaddr(0) => m_axi_out_awaddr(31),
      s00_axi_in_awaddr(0) => s00_axi_in_awaddr(31),
      s01_axi_in_awaddr(0) => s01_axi_in_awaddr(31),
      s02_axi_in_awaddr(0) => s02_axi_in_awaddr(31)
    );
\genblk1[3].intrVoterA\: entity work.design_1_aximvoter_0_1_MajorityVoter_24
     port map (
      m_axi_out_awaddr(0) => m_axi_out_awaddr(3),
      s00_axi_in_awaddr(0) => s00_axi_in_awaddr(3),
      s01_axi_in_awaddr(0) => s01_axi_in_awaddr(3),
      s02_axi_in_awaddr(0) => s02_axi_in_awaddr(3)
    );
\genblk1[4].intrVoterA\: entity work.design_1_aximvoter_0_1_MajorityVoter_25
     port map (
      m_axi_out_awaddr(0) => m_axi_out_awaddr(4),
      s00_axi_in_awaddr(0) => s00_axi_in_awaddr(4),
      s01_axi_in_awaddr(0) => s01_axi_in_awaddr(4),
      s02_axi_in_awaddr(0) => s02_axi_in_awaddr(4)
    );
\genblk1[5].intrVoterA\: entity work.design_1_aximvoter_0_1_MajorityVoter_26
     port map (
      m_axi_out_awaddr(0) => m_axi_out_awaddr(5),
      s00_axi_in_awaddr(0) => s00_axi_in_awaddr(5),
      s01_axi_in_awaddr(0) => s01_axi_in_awaddr(5),
      s02_axi_in_awaddr(0) => s02_axi_in_awaddr(5)
    );
\genblk1[6].intrVoterA\: entity work.design_1_aximvoter_0_1_MajorityVoter_27
     port map (
      m_axi_out_awaddr(0) => m_axi_out_awaddr(6),
      s00_axi_in_awaddr(0) => s00_axi_in_awaddr(6),
      s01_axi_in_awaddr(0) => s01_axi_in_awaddr(6),
      s02_axi_in_awaddr(0) => s02_axi_in_awaddr(6)
    );
\genblk1[7].intrVoterA\: entity work.design_1_aximvoter_0_1_MajorityVoter_28
     port map (
      m_axi_out_awaddr(0) => m_axi_out_awaddr(7),
      s00_axi_in_awaddr(0) => s00_axi_in_awaddr(7),
      s01_axi_in_awaddr(0) => s01_axi_in_awaddr(7),
      s02_axi_in_awaddr(0) => s02_axi_in_awaddr(7)
    );
\genblk1[8].intrVoterA\: entity work.design_1_aximvoter_0_1_MajorityVoter_29
     port map (
      m_axi_out_awaddr(0) => m_axi_out_awaddr(8),
      s00_axi_in_awaddr(0) => s00_axi_in_awaddr(8),
      s01_axi_in_awaddr(0) => s01_axi_in_awaddr(8),
      s02_axi_in_awaddr(0) => s02_axi_in_awaddr(8)
    );
\genblk1[9].intrVoterA\: entity work.design_1_aximvoter_0_1_MajorityVoter_30
     port map (
      m_axi_out_awaddr(0) => m_axi_out_awaddr(9),
      s00_axi_in_awaddr(0) => s00_axi_in_awaddr(9),
      s01_axi_in_awaddr(0) => s01_axi_in_awaddr(9),
      s02_axi_in_awaddr(0) => s02_axi_in_awaddr(9)
    );
\genblk2[0].intrVoterB\: entity work.design_1_aximvoter_0_1_MajorityVoter_31
     port map (
      m_axi_out_awprot(0) => m_axi_out_awprot(0),
      s00_axi_in_awprot(0) => s00_axi_in_awprot(0),
      s01_axi_in_awprot(0) => s01_axi_in_awprot(0),
      s02_axi_in_awprot(0) => s02_axi_in_awprot(0)
    );
\genblk2[1].intrVoterB\: entity work.design_1_aximvoter_0_1_MajorityVoter_32
     port map (
      m_axi_out_awprot(0) => m_axi_out_awprot(1),
      s00_axi_in_awprot(0) => s00_axi_in_awprot(1),
      s01_axi_in_awprot(0) => s01_axi_in_awprot(1),
      s02_axi_in_awprot(0) => s02_axi_in_awprot(1)
    );
\genblk2[2].intrVoterB\: entity work.design_1_aximvoter_0_1_MajorityVoter_33
     port map (
      m_axi_out_awprot(0) => m_axi_out_awprot(2),
      s00_axi_in_awprot(0) => s00_axi_in_awprot(2),
      s01_axi_in_awprot(0) => s01_axi_in_awprot(2),
      s02_axi_in_awprot(0) => s02_axi_in_awprot(2)
    );
\genblk3[0].intrVoterD\: entity work.design_1_aximvoter_0_1_MajorityVoter_34
     port map (
      m_axi_out_wdata(0) => m_axi_out_wdata(0),
      s00_axi_in_wdata(0) => s00_axi_in_wdata(0),
      s01_axi_in_wdata(0) => s01_axi_in_wdata(0),
      s02_axi_in_wdata(0) => s02_axi_in_wdata(0)
    );
\genblk3[10].intrVoterD\: entity work.design_1_aximvoter_0_1_MajorityVoter_35
     port map (
      m_axi_out_wdata(0) => m_axi_out_wdata(10),
      s00_axi_in_wdata(0) => s00_axi_in_wdata(10),
      s01_axi_in_wdata(0) => s01_axi_in_wdata(10),
      s02_axi_in_wdata(0) => s02_axi_in_wdata(10)
    );
\genblk3[11].intrVoterD\: entity work.design_1_aximvoter_0_1_MajorityVoter_36
     port map (
      m_axi_out_wdata(0) => m_axi_out_wdata(11),
      s00_axi_in_wdata(0) => s00_axi_in_wdata(11),
      s01_axi_in_wdata(0) => s01_axi_in_wdata(11),
      s02_axi_in_wdata(0) => s02_axi_in_wdata(11)
    );
\genblk3[12].intrVoterD\: entity work.design_1_aximvoter_0_1_MajorityVoter_37
     port map (
      m_axi_out_wdata(0) => m_axi_out_wdata(12),
      s00_axi_in_wdata(0) => s00_axi_in_wdata(12),
      s01_axi_in_wdata(0) => s01_axi_in_wdata(12),
      s02_axi_in_wdata(0) => s02_axi_in_wdata(12)
    );
\genblk3[13].intrVoterD\: entity work.design_1_aximvoter_0_1_MajorityVoter_38
     port map (
      m_axi_out_wdata(0) => m_axi_out_wdata(13),
      s00_axi_in_wdata(0) => s00_axi_in_wdata(13),
      s01_axi_in_wdata(0) => s01_axi_in_wdata(13),
      s02_axi_in_wdata(0) => s02_axi_in_wdata(13)
    );
\genblk3[14].intrVoterD\: entity work.design_1_aximvoter_0_1_MajorityVoter_39
     port map (
      m_axi_out_wdata(0) => m_axi_out_wdata(14),
      s00_axi_in_wdata(0) => s00_axi_in_wdata(14),
      s01_axi_in_wdata(0) => s01_axi_in_wdata(14),
      s02_axi_in_wdata(0) => s02_axi_in_wdata(14)
    );
\genblk3[15].intrVoterD\: entity work.design_1_aximvoter_0_1_MajorityVoter_40
     port map (
      m_axi_out_wdata(0) => m_axi_out_wdata(15),
      s00_axi_in_wdata(0) => s00_axi_in_wdata(15),
      s01_axi_in_wdata(0) => s01_axi_in_wdata(15),
      s02_axi_in_wdata(0) => s02_axi_in_wdata(15)
    );
\genblk3[16].intrVoterD\: entity work.design_1_aximvoter_0_1_MajorityVoter_41
     port map (
      m_axi_out_wdata(0) => m_axi_out_wdata(16),
      s00_axi_in_wdata(0) => s00_axi_in_wdata(16),
      s01_axi_in_wdata(0) => s01_axi_in_wdata(16),
      s02_axi_in_wdata(0) => s02_axi_in_wdata(16)
    );
\genblk3[17].intrVoterD\: entity work.design_1_aximvoter_0_1_MajorityVoter_42
     port map (
      m_axi_out_wdata(0) => m_axi_out_wdata(17),
      s00_axi_in_wdata(0) => s00_axi_in_wdata(17),
      s01_axi_in_wdata(0) => s01_axi_in_wdata(17),
      s02_axi_in_wdata(0) => s02_axi_in_wdata(17)
    );
\genblk3[18].intrVoterD\: entity work.design_1_aximvoter_0_1_MajorityVoter_43
     port map (
      m_axi_out_wdata(0) => m_axi_out_wdata(18),
      s00_axi_in_wdata(0) => s00_axi_in_wdata(18),
      s01_axi_in_wdata(0) => s01_axi_in_wdata(18),
      s02_axi_in_wdata(0) => s02_axi_in_wdata(18)
    );
\genblk3[19].intrVoterD\: entity work.design_1_aximvoter_0_1_MajorityVoter_44
     port map (
      m_axi_out_wdata(0) => m_axi_out_wdata(19),
      s00_axi_in_wdata(0) => s00_axi_in_wdata(19),
      s01_axi_in_wdata(0) => s01_axi_in_wdata(19),
      s02_axi_in_wdata(0) => s02_axi_in_wdata(19)
    );
\genblk3[1].intrVoterD\: entity work.design_1_aximvoter_0_1_MajorityVoter_45
     port map (
      m_axi_out_wdata(0) => m_axi_out_wdata(1),
      s00_axi_in_wdata(0) => s00_axi_in_wdata(1),
      s01_axi_in_wdata(0) => s01_axi_in_wdata(1),
      s02_axi_in_wdata(0) => s02_axi_in_wdata(1)
    );
\genblk3[20].intrVoterD\: entity work.design_1_aximvoter_0_1_MajorityVoter_46
     port map (
      m_axi_out_wdata(0) => m_axi_out_wdata(20),
      s00_axi_in_wdata(0) => s00_axi_in_wdata(20),
      s01_axi_in_wdata(0) => s01_axi_in_wdata(20),
      s02_axi_in_wdata(0) => s02_axi_in_wdata(20)
    );
\genblk3[21].intrVoterD\: entity work.design_1_aximvoter_0_1_MajorityVoter_47
     port map (
      m_axi_out_wdata(0) => m_axi_out_wdata(21),
      s00_axi_in_wdata(0) => s00_axi_in_wdata(21),
      s01_axi_in_wdata(0) => s01_axi_in_wdata(21),
      s02_axi_in_wdata(0) => s02_axi_in_wdata(21)
    );
\genblk3[22].intrVoterD\: entity work.design_1_aximvoter_0_1_MajorityVoter_48
     port map (
      m_axi_out_wdata(0) => m_axi_out_wdata(22),
      s00_axi_in_wdata(0) => s00_axi_in_wdata(22),
      s01_axi_in_wdata(0) => s01_axi_in_wdata(22),
      s02_axi_in_wdata(0) => s02_axi_in_wdata(22)
    );
\genblk3[23].intrVoterD\: entity work.design_1_aximvoter_0_1_MajorityVoter_49
     port map (
      m_axi_out_wdata(0) => m_axi_out_wdata(23),
      s00_axi_in_wdata(0) => s00_axi_in_wdata(23),
      s01_axi_in_wdata(0) => s01_axi_in_wdata(23),
      s02_axi_in_wdata(0) => s02_axi_in_wdata(23)
    );
\genblk3[24].intrVoterD\: entity work.design_1_aximvoter_0_1_MajorityVoter_50
     port map (
      m_axi_out_wdata(0) => m_axi_out_wdata(24),
      s00_axi_in_wdata(0) => s00_axi_in_wdata(24),
      s01_axi_in_wdata(0) => s01_axi_in_wdata(24),
      s02_axi_in_wdata(0) => s02_axi_in_wdata(24)
    );
\genblk3[25].intrVoterD\: entity work.design_1_aximvoter_0_1_MajorityVoter_51
     port map (
      m_axi_out_wdata(0) => m_axi_out_wdata(25),
      s00_axi_in_wdata(0) => s00_axi_in_wdata(25),
      s01_axi_in_wdata(0) => s01_axi_in_wdata(25),
      s02_axi_in_wdata(0) => s02_axi_in_wdata(25)
    );
\genblk3[26].intrVoterD\: entity work.design_1_aximvoter_0_1_MajorityVoter_52
     port map (
      m_axi_out_wdata(0) => m_axi_out_wdata(26),
      s00_axi_in_wdata(0) => s00_axi_in_wdata(26),
      s01_axi_in_wdata(0) => s01_axi_in_wdata(26),
      s02_axi_in_wdata(0) => s02_axi_in_wdata(26)
    );
\genblk3[27].intrVoterD\: entity work.design_1_aximvoter_0_1_MajorityVoter_53
     port map (
      m_axi_out_wdata(0) => m_axi_out_wdata(27),
      s00_axi_in_wdata(0) => s00_axi_in_wdata(27),
      s01_axi_in_wdata(0) => s01_axi_in_wdata(27),
      s02_axi_in_wdata(0) => s02_axi_in_wdata(27)
    );
\genblk3[28].intrVoterD\: entity work.design_1_aximvoter_0_1_MajorityVoter_54
     port map (
      m_axi_out_wdata(0) => m_axi_out_wdata(28),
      s00_axi_in_wdata(0) => s00_axi_in_wdata(28),
      s01_axi_in_wdata(0) => s01_axi_in_wdata(28),
      s02_axi_in_wdata(0) => s02_axi_in_wdata(28)
    );
\genblk3[29].intrVoterD\: entity work.design_1_aximvoter_0_1_MajorityVoter_55
     port map (
      m_axi_out_wdata(0) => m_axi_out_wdata(29),
      s00_axi_in_wdata(0) => s00_axi_in_wdata(29),
      s01_axi_in_wdata(0) => s01_axi_in_wdata(29),
      s02_axi_in_wdata(0) => s02_axi_in_wdata(29)
    );
\genblk3[2].intrVoterD\: entity work.design_1_aximvoter_0_1_MajorityVoter_56
     port map (
      m_axi_out_wdata(0) => m_axi_out_wdata(2),
      s00_axi_in_wdata(0) => s00_axi_in_wdata(2),
      s01_axi_in_wdata(0) => s01_axi_in_wdata(2),
      s02_axi_in_wdata(0) => s02_axi_in_wdata(2)
    );
\genblk3[30].intrVoterD\: entity work.design_1_aximvoter_0_1_MajorityVoter_57
     port map (
      m_axi_out_wdata(0) => m_axi_out_wdata(30),
      s00_axi_in_wdata(0) => s00_axi_in_wdata(30),
      s01_axi_in_wdata(0) => s01_axi_in_wdata(30),
      s02_axi_in_wdata(0) => s02_axi_in_wdata(30)
    );
\genblk3[31].intrVoterD\: entity work.design_1_aximvoter_0_1_MajorityVoter_58
     port map (
      m_axi_out_wdata(0) => m_axi_out_wdata(31),
      s00_axi_in_wdata(0) => s00_axi_in_wdata(31),
      s01_axi_in_wdata(0) => s01_axi_in_wdata(31),
      s02_axi_in_wdata(0) => s02_axi_in_wdata(31)
    );
\genblk3[3].intrVoterD\: entity work.design_1_aximvoter_0_1_MajorityVoter_59
     port map (
      m_axi_out_wdata(0) => m_axi_out_wdata(3),
      s00_axi_in_wdata(0) => s00_axi_in_wdata(3),
      s01_axi_in_wdata(0) => s01_axi_in_wdata(3),
      s02_axi_in_wdata(0) => s02_axi_in_wdata(3)
    );
\genblk3[4].intrVoterD\: entity work.design_1_aximvoter_0_1_MajorityVoter_60
     port map (
      m_axi_out_wdata(0) => m_axi_out_wdata(4),
      s00_axi_in_wdata(0) => s00_axi_in_wdata(4),
      s01_axi_in_wdata(0) => s01_axi_in_wdata(4),
      s02_axi_in_wdata(0) => s02_axi_in_wdata(4)
    );
\genblk3[5].intrVoterD\: entity work.design_1_aximvoter_0_1_MajorityVoter_61
     port map (
      m_axi_out_wdata(0) => m_axi_out_wdata(5),
      s00_axi_in_wdata(0) => s00_axi_in_wdata(5),
      s01_axi_in_wdata(0) => s01_axi_in_wdata(5),
      s02_axi_in_wdata(0) => s02_axi_in_wdata(5)
    );
\genblk3[6].intrVoterD\: entity work.design_1_aximvoter_0_1_MajorityVoter_62
     port map (
      m_axi_out_wdata(0) => m_axi_out_wdata(6),
      s00_axi_in_wdata(0) => s00_axi_in_wdata(6),
      s01_axi_in_wdata(0) => s01_axi_in_wdata(6),
      s02_axi_in_wdata(0) => s02_axi_in_wdata(6)
    );
\genblk3[7].intrVoterD\: entity work.design_1_aximvoter_0_1_MajorityVoter_63
     port map (
      m_axi_out_wdata(0) => m_axi_out_wdata(7),
      s00_axi_in_wdata(0) => s00_axi_in_wdata(7),
      s01_axi_in_wdata(0) => s01_axi_in_wdata(7),
      s02_axi_in_wdata(0) => s02_axi_in_wdata(7)
    );
\genblk3[8].intrVoterD\: entity work.design_1_aximvoter_0_1_MajorityVoter_64
     port map (
      m_axi_out_wdata(0) => m_axi_out_wdata(8),
      s00_axi_in_wdata(0) => s00_axi_in_wdata(8),
      s01_axi_in_wdata(0) => s01_axi_in_wdata(8),
      s02_axi_in_wdata(0) => s02_axi_in_wdata(8)
    );
\genblk3[9].intrVoterD\: entity work.design_1_aximvoter_0_1_MajorityVoter_65
     port map (
      m_axi_out_wdata(0) => m_axi_out_wdata(9),
      s00_axi_in_wdata(0) => s00_axi_in_wdata(9),
      s01_axi_in_wdata(0) => s01_axi_in_wdata(9),
      s02_axi_in_wdata(0) => s02_axi_in_wdata(9)
    );
\genblk4[0].intrVoterE\: entity work.design_1_aximvoter_0_1_MajorityVoter_66
     port map (
      m_axi_out_wstrb(0) => m_axi_out_wstrb(0),
      s00_axi_in_wstrb(0) => s00_axi_in_wstrb(0),
      s01_axi_in_wstrb(0) => s01_axi_in_wstrb(0),
      s02_axi_in_wstrb(0) => s02_axi_in_wstrb(0)
    );
\genblk4[1].intrVoterE\: entity work.design_1_aximvoter_0_1_MajorityVoter_67
     port map (
      m_axi_out_wstrb(0) => m_axi_out_wstrb(1),
      s00_axi_in_wstrb(0) => s00_axi_in_wstrb(1),
      s01_axi_in_wstrb(0) => s01_axi_in_wstrb(1),
      s02_axi_in_wstrb(0) => s02_axi_in_wstrb(1)
    );
\genblk4[2].intrVoterE\: entity work.design_1_aximvoter_0_1_MajorityVoter_68
     port map (
      m_axi_out_wstrb(0) => m_axi_out_wstrb(2),
      s00_axi_in_wstrb(0) => s00_axi_in_wstrb(2),
      s01_axi_in_wstrb(0) => s01_axi_in_wstrb(2),
      s02_axi_in_wstrb(0) => s02_axi_in_wstrb(2)
    );
\genblk4[3].intrVoterE\: entity work.design_1_aximvoter_0_1_MajorityVoter_69
     port map (
      m_axi_out_wstrb(0) => m_axi_out_wstrb(3),
      s00_axi_in_wstrb(0) => s00_axi_in_wstrb(3),
      s01_axi_in_wstrb(0) => s01_axi_in_wstrb(3),
      s02_axi_in_wstrb(0) => s02_axi_in_wstrb(3)
    );
\genblk5[0].intrVoterH\: entity work.design_1_aximvoter_0_1_MajorityVoter_70
     port map (
      m_axi_out_araddr(0) => m_axi_out_araddr(0),
      s00_axi_in_araddr(0) => s00_axi_in_araddr(0),
      s01_axi_in_araddr(0) => s01_axi_in_araddr(0),
      s02_axi_in_araddr(0) => s02_axi_in_araddr(0)
    );
\genblk5[10].intrVoterH\: entity work.design_1_aximvoter_0_1_MajorityVoter_71
     port map (
      m_axi_out_araddr(0) => m_axi_out_araddr(10),
      s00_axi_in_araddr(0) => s00_axi_in_araddr(10),
      s01_axi_in_araddr(0) => s01_axi_in_araddr(10),
      s02_axi_in_araddr(0) => s02_axi_in_araddr(10)
    );
\genblk5[11].intrVoterH\: entity work.design_1_aximvoter_0_1_MajorityVoter_72
     port map (
      m_axi_out_araddr(0) => m_axi_out_araddr(11),
      s00_axi_in_araddr(0) => s00_axi_in_araddr(11),
      s01_axi_in_araddr(0) => s01_axi_in_araddr(11),
      s02_axi_in_araddr(0) => s02_axi_in_araddr(11)
    );
\genblk5[12].intrVoterH\: entity work.design_1_aximvoter_0_1_MajorityVoter_73
     port map (
      m_axi_out_araddr(0) => m_axi_out_araddr(12),
      s00_axi_in_araddr(0) => s00_axi_in_araddr(12),
      s01_axi_in_araddr(0) => s01_axi_in_araddr(12),
      s02_axi_in_araddr(0) => s02_axi_in_araddr(12)
    );
\genblk5[13].intrVoterH\: entity work.design_1_aximvoter_0_1_MajorityVoter_74
     port map (
      m_axi_out_araddr(0) => m_axi_out_araddr(13),
      s00_axi_in_araddr(0) => s00_axi_in_araddr(13),
      s01_axi_in_araddr(0) => s01_axi_in_araddr(13),
      s02_axi_in_araddr(0) => s02_axi_in_araddr(13)
    );
\genblk5[14].intrVoterH\: entity work.design_1_aximvoter_0_1_MajorityVoter_75
     port map (
      m_axi_out_araddr(0) => m_axi_out_araddr(14),
      s00_axi_in_araddr(0) => s00_axi_in_araddr(14),
      s01_axi_in_araddr(0) => s01_axi_in_araddr(14),
      s02_axi_in_araddr(0) => s02_axi_in_araddr(14)
    );
\genblk5[15].intrVoterH\: entity work.design_1_aximvoter_0_1_MajorityVoter_76
     port map (
      m_axi_out_araddr(0) => m_axi_out_araddr(15),
      s00_axi_in_araddr(0) => s00_axi_in_araddr(15),
      s01_axi_in_araddr(0) => s01_axi_in_araddr(15),
      s02_axi_in_araddr(0) => s02_axi_in_araddr(15)
    );
\genblk5[16].intrVoterH\: entity work.design_1_aximvoter_0_1_MajorityVoter_77
     port map (
      m_axi_out_araddr(0) => m_axi_out_araddr(16),
      s00_axi_in_araddr(0) => s00_axi_in_araddr(16),
      s01_axi_in_araddr(0) => s01_axi_in_araddr(16),
      s02_axi_in_araddr(0) => s02_axi_in_araddr(16)
    );
\genblk5[17].intrVoterH\: entity work.design_1_aximvoter_0_1_MajorityVoter_78
     port map (
      m_axi_out_araddr(0) => m_axi_out_araddr(17),
      s00_axi_in_araddr(0) => s00_axi_in_araddr(17),
      s01_axi_in_araddr(0) => s01_axi_in_araddr(17),
      s02_axi_in_araddr(0) => s02_axi_in_araddr(17)
    );
\genblk5[18].intrVoterH\: entity work.design_1_aximvoter_0_1_MajorityVoter_79
     port map (
      m_axi_out_araddr(0) => m_axi_out_araddr(18),
      s00_axi_in_araddr(0) => s00_axi_in_araddr(18),
      s01_axi_in_araddr(0) => s01_axi_in_araddr(18),
      s02_axi_in_araddr(0) => s02_axi_in_araddr(18)
    );
\genblk5[19].intrVoterH\: entity work.design_1_aximvoter_0_1_MajorityVoter_80
     port map (
      m_axi_out_araddr(0) => m_axi_out_araddr(19),
      s00_axi_in_araddr(0) => s00_axi_in_araddr(19),
      s01_axi_in_araddr(0) => s01_axi_in_araddr(19),
      s02_axi_in_araddr(0) => s02_axi_in_araddr(19)
    );
\genblk5[1].intrVoterH\: entity work.design_1_aximvoter_0_1_MajorityVoter_81
     port map (
      m_axi_out_araddr(0) => m_axi_out_araddr(1),
      s00_axi_in_araddr(0) => s00_axi_in_araddr(1),
      s01_axi_in_araddr(0) => s01_axi_in_araddr(1),
      s02_axi_in_araddr(0) => s02_axi_in_araddr(1)
    );
\genblk5[20].intrVoterH\: entity work.design_1_aximvoter_0_1_MajorityVoter_82
     port map (
      m_axi_out_araddr(0) => m_axi_out_araddr(20),
      s00_axi_in_araddr(0) => s00_axi_in_araddr(20),
      s01_axi_in_araddr(0) => s01_axi_in_araddr(20),
      s02_axi_in_araddr(0) => s02_axi_in_araddr(20)
    );
\genblk5[21].intrVoterH\: entity work.design_1_aximvoter_0_1_MajorityVoter_83
     port map (
      m_axi_out_araddr(0) => m_axi_out_araddr(21),
      s00_axi_in_araddr(0) => s00_axi_in_araddr(21),
      s01_axi_in_araddr(0) => s01_axi_in_araddr(21),
      s02_axi_in_araddr(0) => s02_axi_in_araddr(21)
    );
\genblk5[22].intrVoterH\: entity work.design_1_aximvoter_0_1_MajorityVoter_84
     port map (
      m_axi_out_araddr(0) => m_axi_out_araddr(22),
      s00_axi_in_araddr(0) => s00_axi_in_araddr(22),
      s01_axi_in_araddr(0) => s01_axi_in_araddr(22),
      s02_axi_in_araddr(0) => s02_axi_in_araddr(22)
    );
\genblk5[23].intrVoterH\: entity work.design_1_aximvoter_0_1_MajorityVoter_85
     port map (
      m_axi_out_araddr(0) => m_axi_out_araddr(23),
      s00_axi_in_araddr(0) => s00_axi_in_araddr(23),
      s01_axi_in_araddr(0) => s01_axi_in_araddr(23),
      s02_axi_in_araddr(0) => s02_axi_in_araddr(23)
    );
\genblk5[24].intrVoterH\: entity work.design_1_aximvoter_0_1_MajorityVoter_86
     port map (
      m_axi_out_araddr(0) => m_axi_out_araddr(24),
      s00_axi_in_araddr(0) => s00_axi_in_araddr(24),
      s01_axi_in_araddr(0) => s01_axi_in_araddr(24),
      s02_axi_in_araddr(0) => s02_axi_in_araddr(24)
    );
\genblk5[25].intrVoterH\: entity work.design_1_aximvoter_0_1_MajorityVoter_87
     port map (
      m_axi_out_araddr(0) => m_axi_out_araddr(25),
      s00_axi_in_araddr(0) => s00_axi_in_araddr(25),
      s01_axi_in_araddr(0) => s01_axi_in_araddr(25),
      s02_axi_in_araddr(0) => s02_axi_in_araddr(25)
    );
\genblk5[26].intrVoterH\: entity work.design_1_aximvoter_0_1_MajorityVoter_88
     port map (
      m_axi_out_araddr(0) => m_axi_out_araddr(26),
      s00_axi_in_araddr(0) => s00_axi_in_araddr(26),
      s01_axi_in_araddr(0) => s01_axi_in_araddr(26),
      s02_axi_in_araddr(0) => s02_axi_in_araddr(26)
    );
\genblk5[27].intrVoterH\: entity work.design_1_aximvoter_0_1_MajorityVoter_89
     port map (
      m_axi_out_araddr(0) => m_axi_out_araddr(27),
      s00_axi_in_araddr(0) => s00_axi_in_araddr(27),
      s01_axi_in_araddr(0) => s01_axi_in_araddr(27),
      s02_axi_in_araddr(0) => s02_axi_in_araddr(27)
    );
\genblk5[28].intrVoterH\: entity work.design_1_aximvoter_0_1_MajorityVoter_90
     port map (
      m_axi_out_araddr(0) => m_axi_out_araddr(28),
      s00_axi_in_araddr(0) => s00_axi_in_araddr(28),
      s01_axi_in_araddr(0) => s01_axi_in_araddr(28),
      s02_axi_in_araddr(0) => s02_axi_in_araddr(28)
    );
\genblk5[29].intrVoterH\: entity work.design_1_aximvoter_0_1_MajorityVoter_91
     port map (
      m_axi_out_araddr(0) => m_axi_out_araddr(29),
      s00_axi_in_araddr(0) => s00_axi_in_araddr(29),
      s01_axi_in_araddr(0) => s01_axi_in_araddr(29),
      s02_axi_in_araddr(0) => s02_axi_in_araddr(29)
    );
\genblk5[2].intrVoterH\: entity work.design_1_aximvoter_0_1_MajorityVoter_92
     port map (
      m_axi_out_araddr(0) => m_axi_out_araddr(2),
      s00_axi_in_araddr(0) => s00_axi_in_araddr(2),
      s01_axi_in_araddr(0) => s01_axi_in_araddr(2),
      s02_axi_in_araddr(0) => s02_axi_in_araddr(2)
    );
\genblk5[30].intrVoterH\: entity work.design_1_aximvoter_0_1_MajorityVoter_93
     port map (
      m_axi_out_araddr(0) => m_axi_out_araddr(30),
      s00_axi_in_araddr(0) => s00_axi_in_araddr(30),
      s01_axi_in_araddr(0) => s01_axi_in_araddr(30),
      s02_axi_in_araddr(0) => s02_axi_in_araddr(30)
    );
\genblk5[31].intrVoterH\: entity work.design_1_aximvoter_0_1_MajorityVoter_94
     port map (
      m_axi_out_araddr(0) => m_axi_out_araddr(31),
      s00_axi_in_araddr(0) => s00_axi_in_araddr(31),
      s01_axi_in_araddr(0) => s01_axi_in_araddr(31),
      s02_axi_in_araddr(0) => s02_axi_in_araddr(31)
    );
\genblk5[3].intrVoterH\: entity work.design_1_aximvoter_0_1_MajorityVoter_95
     port map (
      m_axi_out_araddr(0) => m_axi_out_araddr(3),
      s00_axi_in_araddr(0) => s00_axi_in_araddr(3),
      s01_axi_in_araddr(0) => s01_axi_in_araddr(3),
      s02_axi_in_araddr(0) => s02_axi_in_araddr(3)
    );
\genblk5[4].intrVoterH\: entity work.design_1_aximvoter_0_1_MajorityVoter_96
     port map (
      m_axi_out_araddr(0) => m_axi_out_araddr(4),
      s00_axi_in_araddr(0) => s00_axi_in_araddr(4),
      s01_axi_in_araddr(0) => s01_axi_in_araddr(4),
      s02_axi_in_araddr(0) => s02_axi_in_araddr(4)
    );
\genblk5[5].intrVoterH\: entity work.design_1_aximvoter_0_1_MajorityVoter_97
     port map (
      m_axi_out_araddr(0) => m_axi_out_araddr(5),
      s00_axi_in_araddr(0) => s00_axi_in_araddr(5),
      s01_axi_in_araddr(0) => s01_axi_in_araddr(5),
      s02_axi_in_araddr(0) => s02_axi_in_araddr(5)
    );
\genblk5[6].intrVoterH\: entity work.design_1_aximvoter_0_1_MajorityVoter_98
     port map (
      m_axi_out_araddr(0) => m_axi_out_araddr(6),
      s00_axi_in_araddr(0) => s00_axi_in_araddr(6),
      s01_axi_in_araddr(0) => s01_axi_in_araddr(6),
      s02_axi_in_araddr(0) => s02_axi_in_araddr(6)
    );
\genblk5[7].intrVoterH\: entity work.design_1_aximvoter_0_1_MajorityVoter_99
     port map (
      m_axi_out_araddr(0) => m_axi_out_araddr(7),
      s00_axi_in_araddr(0) => s00_axi_in_araddr(7),
      s01_axi_in_araddr(0) => s01_axi_in_araddr(7),
      s02_axi_in_araddr(0) => s02_axi_in_araddr(7)
    );
\genblk5[8].intrVoterH\: entity work.design_1_aximvoter_0_1_MajorityVoter_100
     port map (
      m_axi_out_araddr(0) => m_axi_out_araddr(8),
      s00_axi_in_araddr(0) => s00_axi_in_araddr(8),
      s01_axi_in_araddr(0) => s01_axi_in_araddr(8),
      s02_axi_in_araddr(0) => s02_axi_in_araddr(8)
    );
\genblk5[9].intrVoterH\: entity work.design_1_aximvoter_0_1_MajorityVoter_101
     port map (
      m_axi_out_araddr(0) => m_axi_out_araddr(9),
      s00_axi_in_araddr(0) => s00_axi_in_araddr(9),
      s01_axi_in_araddr(0) => s01_axi_in_araddr(9),
      s02_axi_in_araddr(0) => s02_axi_in_araddr(9)
    );
\genblk6[0].intrVoterI\: entity work.design_1_aximvoter_0_1_MajorityVoter_102
     port map (
      m_axi_out_arprot(0) => m_axi_out_arprot(0),
      s00_axi_in_arprot(0) => s00_axi_in_arprot(0),
      s01_axi_in_arprot(0) => s01_axi_in_arprot(0),
      s02_axi_in_arprot(0) => s02_axi_in_arprot(0)
    );
\genblk6[1].intrVoterI\: entity work.design_1_aximvoter_0_1_MajorityVoter_103
     port map (
      m_axi_out_arprot(0) => m_axi_out_arprot(1),
      s00_axi_in_arprot(0) => s00_axi_in_arprot(1),
      s01_axi_in_arprot(0) => s01_axi_in_arprot(1),
      s02_axi_in_arprot(0) => s02_axi_in_arprot(1)
    );
\genblk6[2].intrVoterI\: entity work.design_1_aximvoter_0_1_MajorityVoter_104
     port map (
      m_axi_out_arprot(0) => m_axi_out_arprot(2),
      s00_axi_in_arprot(0) => s00_axi_in_arprot(2),
      s01_axi_in_arprot(0) => s01_axi_in_arprot(2),
      s02_axi_in_arprot(0) => s02_axi_in_arprot(2)
    );
intrVoter: entity work.design_1_aximvoter_0_1_MajorityVoter_105
     port map (
      intr00_in => intr00_in,
      intr01_in => intr01_in,
      intr02_in => intr02_in,
      intr_out => intr_out
    );
intrVoterC: entity work.design_1_aximvoter_0_1_MajorityVoter_106
     port map (
      m_axi_out_awvalid => m_axi_out_awvalid,
      s00_axi_in_awvalid => s00_axi_in_awvalid,
      s01_axi_in_awvalid => s01_axi_in_awvalid,
      s02_axi_in_awvalid => s02_axi_in_awvalid
    );
intrVoterF: entity work.design_1_aximvoter_0_1_MajorityVoter_107
     port map (
      m_axi_out_wvalid => m_axi_out_wvalid,
      s00_axi_in_wvalid => s00_axi_in_wvalid,
      s01_axi_in_wvalid => s01_axi_in_wvalid,
      s02_axi_in_wvalid => s02_axi_in_wvalid
    );
intrVoterG: entity work.design_1_aximvoter_0_1_MajorityVoter_108
     port map (
      m_axi_out_bready => m_axi_out_bready,
      s00_axi_in_bready => s00_axi_in_bready,
      s01_axi_in_bready => s01_axi_in_bready,
      s02_axi_in_bready => s02_axi_in_bready
    );
intrVoterL: entity work.design_1_aximvoter_0_1_MajorityVoter_109
     port map (
      m_axi_out_arvalid => m_axi_out_arvalid,
      s00_axi_in_arvalid => s00_axi_in_arvalid,
      s01_axi_in_arvalid => s01_axi_in_arvalid,
      s02_axi_in_arvalid => s02_axi_in_arvalid
    );
intrVoterM: entity work.design_1_aximvoter_0_1_MajorityVoter_110
     port map (
      m_axi_out_rready => m_axi_out_rready,
      s00_axi_in_rready => s00_axi_in_rready,
      s01_axi_in_rready => s01_axi_in_rready,
      s02_axi_in_rready => s02_axi_in_rready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aximvoter_0_1 is
  port (
    intr00_in : in STD_LOGIC;
    intr01_in : in STD_LOGIC;
    intr02_in : in STD_LOGIC;
    intr_out : out STD_LOGIC;
    s00_axi_in_aclk : in STD_LOGIC;
    s00_axi_in_aresetn : in STD_LOGIC;
    s00_axi_in_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_in_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_in_awvalid : in STD_LOGIC;
    s00_axi_in_awready : out STD_LOGIC;
    s00_axi_in_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_in_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_in_wvalid : in STD_LOGIC;
    s00_axi_in_wready : out STD_LOGIC;
    s00_axi_in_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_in_bvalid : out STD_LOGIC;
    s00_axi_in_bready : in STD_LOGIC;
    s00_axi_in_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_in_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_in_arvalid : in STD_LOGIC;
    s00_axi_in_arready : out STD_LOGIC;
    s00_axi_in_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_in_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_in_rvalid : out STD_LOGIC;
    s00_axi_in_rready : in STD_LOGIC;
    s01_axi_in_aclk : in STD_LOGIC;
    s01_axi_in_aresetn : in STD_LOGIC;
    s01_axi_in_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_in_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s01_axi_in_awvalid : in STD_LOGIC;
    s01_axi_in_awready : out STD_LOGIC;
    s01_axi_in_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_in_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_in_wvalid : in STD_LOGIC;
    s01_axi_in_wready : out STD_LOGIC;
    s01_axi_in_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axi_in_bvalid : out STD_LOGIC;
    s01_axi_in_bready : in STD_LOGIC;
    s01_axi_in_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_in_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s01_axi_in_arvalid : in STD_LOGIC;
    s01_axi_in_arready : out STD_LOGIC;
    s01_axi_in_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_in_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axi_in_rvalid : out STD_LOGIC;
    s01_axi_in_rready : in STD_LOGIC;
    s02_axi_in_aclk : in STD_LOGIC;
    s02_axi_in_aresetn : in STD_LOGIC;
    s02_axi_in_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s02_axi_in_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s02_axi_in_awvalid : in STD_LOGIC;
    s02_axi_in_awready : out STD_LOGIC;
    s02_axi_in_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s02_axi_in_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s02_axi_in_wvalid : in STD_LOGIC;
    s02_axi_in_wready : out STD_LOGIC;
    s02_axi_in_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s02_axi_in_bvalid : out STD_LOGIC;
    s02_axi_in_bready : in STD_LOGIC;
    s02_axi_in_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s02_axi_in_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s02_axi_in_arvalid : in STD_LOGIC;
    s02_axi_in_arready : out STD_LOGIC;
    s02_axi_in_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s02_axi_in_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s02_axi_in_rvalid : out STD_LOGIC;
    s02_axi_in_rready : in STD_LOGIC;
    m_axi_out_aclk : in STD_LOGIC;
    m_axi_out_aresetn : in STD_LOGIC;
    m_axi_out_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_out_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_out_awvalid : out STD_LOGIC;
    m_axi_out_awready : in STD_LOGIC;
    m_axi_out_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_out_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_wvalid : out STD_LOGIC;
    m_axi_out_wready : in STD_LOGIC;
    m_axi_out_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_bvalid : in STD_LOGIC;
    m_axi_out_bready : out STD_LOGIC;
    m_axi_out_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_out_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_out_arvalid : out STD_LOGIC;
    m_axi_out_arready : in STD_LOGIC;
    m_axi_out_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_out_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_rvalid : in STD_LOGIC;
    m_axi_out_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_aximvoter_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_aximvoter_0_1 : entity is "design_1_aximvoter_0_1,aximvoter_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_aximvoter_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_aximvoter_0_1 : entity is "aximvoter_v1_0,Vivado 2022.1";
end design_1_aximvoter_0_1;

architecture STRUCTURE of design_1_aximvoter_0_1 is
  signal \^m_axi_out_arready\ : STD_LOGIC;
  signal \^m_axi_out_awready\ : STD_LOGIC;
  signal \^m_axi_out_bresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_out_bvalid\ : STD_LOGIC;
  signal \^m_axi_out_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_out_rresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_out_rvalid\ : STD_LOGIC;
  signal \^m_axi_out_wready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of intr00_in : signal is "xilinx.com:signal:interrupt:1.0 intr00_in INTERRUPT";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of intr00_in : signal is "XIL_INTERFACENAME intr00_in, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of intr01_in : signal is "xilinx.com:signal:interrupt:1.0 intr01_in INTERRUPT";
  attribute X_INTERFACE_PARAMETER of intr01_in : signal is "XIL_INTERFACENAME intr01_in, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of intr02_in : signal is "xilinx.com:signal:interrupt:1.0 intr02_in INTERRUPT";
  attribute X_INTERFACE_PARAMETER of intr02_in : signal is "XIL_INTERFACENAME intr02_in, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of intr_out : signal is "xilinx.com:signal:interrupt:1.0 intr_out INTERRUPT";
  attribute X_INTERFACE_PARAMETER of intr_out : signal is "XIL_INTERFACENAME intr_out, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of m_axi_out_aclk : signal is "xilinx.com:signal:clock:1.0 M_AXI_OUT_CLK CLK";
  attribute X_INTERFACE_PARAMETER of m_axi_out_aclk : signal is "XIL_INTERFACENAME M_AXI_OUT_CLK, ASSOCIATED_BUSIF M_AXI_OUT, ASSOCIATED_RESET m_axi_out_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_out_aresetn : signal is "xilinx.com:signal:reset:1.0 M_AXI_OUT_RST RST";
  attribute X_INTERFACE_PARAMETER of m_axi_out_aresetn : signal is "XIL_INTERFACENAME M_AXI_OUT_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_out_arready : signal is "xilinx.com:interface:aximm:1.0 M_AXI_OUT ARREADY";
  attribute X_INTERFACE_INFO of m_axi_out_arvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_OUT ARVALID";
  attribute X_INTERFACE_INFO of m_axi_out_awready : signal is "xilinx.com:interface:aximm:1.0 M_AXI_OUT AWREADY";
  attribute X_INTERFACE_INFO of m_axi_out_awvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_OUT AWVALID";
  attribute X_INTERFACE_INFO of m_axi_out_bready : signal is "xilinx.com:interface:aximm:1.0 M_AXI_OUT BREADY";
  attribute X_INTERFACE_INFO of m_axi_out_bvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_OUT BVALID";
  attribute X_INTERFACE_INFO of m_axi_out_rready : signal is "xilinx.com:interface:aximm:1.0 M_AXI_OUT RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_out_rready : signal is "XIL_INTERFACENAME M_AXI_OUT, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_out_rvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_OUT RVALID";
  attribute X_INTERFACE_INFO of m_axi_out_wready : signal is "xilinx.com:interface:aximm:1.0 M_AXI_OUT WREADY";
  attribute X_INTERFACE_INFO of m_axi_out_wvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_OUT WVALID";
  attribute X_INTERFACE_INFO of s00_axi_in_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_IN_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_in_aclk : signal is "XIL_INTERFACENAME S00_AXI_IN_CLK, ASSOCIATED_BUSIF S00_AXI_IN, ASSOCIATED_RESET s00_axi_in_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_in_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_IN_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_in_aresetn : signal is "XIL_INTERFACENAME S00_AXI_IN_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_in_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_IN ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_in_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_IN ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_in_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_IN AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_in_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_IN AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_in_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_IN BREADY";
  attribute X_INTERFACE_INFO of s00_axi_in_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_IN BVALID";
  attribute X_INTERFACE_INFO of s00_axi_in_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_IN RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_in_rready : signal is "XIL_INTERFACENAME S00_AXI_IN, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_in_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_IN RVALID";
  attribute X_INTERFACE_INFO of s00_axi_in_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_IN WREADY";
  attribute X_INTERFACE_INFO of s00_axi_in_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_IN WVALID";
  attribute X_INTERFACE_INFO of s01_axi_in_aclk : signal is "xilinx.com:signal:clock:1.0 S01_AXI_IN_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s01_axi_in_aclk : signal is "XIL_INTERFACENAME S01_AXI_IN_CLK, ASSOCIATED_BUSIF S01_AXI_IN, ASSOCIATED_RESET s01_axi_in_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s01_axi_in_aresetn : signal is "xilinx.com:signal:reset:1.0 S01_AXI_IN_RST RST";
  attribute X_INTERFACE_PARAMETER of s01_axi_in_aresetn : signal is "XIL_INTERFACENAME S01_AXI_IN_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s01_axi_in_arready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI_IN ARREADY";
  attribute X_INTERFACE_INFO of s01_axi_in_arvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI_IN ARVALID";
  attribute X_INTERFACE_INFO of s01_axi_in_awready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI_IN AWREADY";
  attribute X_INTERFACE_INFO of s01_axi_in_awvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI_IN AWVALID";
  attribute X_INTERFACE_INFO of s01_axi_in_bready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI_IN BREADY";
  attribute X_INTERFACE_INFO of s01_axi_in_bvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI_IN BVALID";
  attribute X_INTERFACE_INFO of s01_axi_in_rready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI_IN RREADY";
  attribute X_INTERFACE_PARAMETER of s01_axi_in_rready : signal is "XIL_INTERFACENAME S01_AXI_IN, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s01_axi_in_rvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI_IN RVALID";
  attribute X_INTERFACE_INFO of s01_axi_in_wready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI_IN WREADY";
  attribute X_INTERFACE_INFO of s01_axi_in_wvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI_IN WVALID";
  attribute X_INTERFACE_INFO of s02_axi_in_aclk : signal is "xilinx.com:signal:clock:1.0 S02_AXI_IN_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s02_axi_in_aclk : signal is "XIL_INTERFACENAME S02_AXI_IN_CLK, ASSOCIATED_BUSIF S02_AXI_IN, ASSOCIATED_RESET s02_axi_in_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s02_axi_in_aresetn : signal is "xilinx.com:signal:reset:1.0 S02_AXI_IN_RST RST";
  attribute X_INTERFACE_PARAMETER of s02_axi_in_aresetn : signal is "XIL_INTERFACENAME S02_AXI_IN_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s02_axi_in_arready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI_IN ARREADY";
  attribute X_INTERFACE_INFO of s02_axi_in_arvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI_IN ARVALID";
  attribute X_INTERFACE_INFO of s02_axi_in_awready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI_IN AWREADY";
  attribute X_INTERFACE_INFO of s02_axi_in_awvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI_IN AWVALID";
  attribute X_INTERFACE_INFO of s02_axi_in_bready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI_IN BREADY";
  attribute X_INTERFACE_INFO of s02_axi_in_bvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI_IN BVALID";
  attribute X_INTERFACE_INFO of s02_axi_in_rready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI_IN RREADY";
  attribute X_INTERFACE_PARAMETER of s02_axi_in_rready : signal is "XIL_INTERFACENAME S02_AXI_IN, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s02_axi_in_rvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI_IN RVALID";
  attribute X_INTERFACE_INFO of s02_axi_in_wready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI_IN WREADY";
  attribute X_INTERFACE_INFO of s02_axi_in_wvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI_IN WVALID";
  attribute X_INTERFACE_INFO of m_axi_out_araddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI_OUT ARADDR";
  attribute X_INTERFACE_INFO of m_axi_out_arprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI_OUT ARPROT";
  attribute X_INTERFACE_INFO of m_axi_out_awaddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI_OUT AWADDR";
  attribute X_INTERFACE_INFO of m_axi_out_awprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI_OUT AWPROT";
  attribute X_INTERFACE_INFO of m_axi_out_bresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI_OUT BRESP";
  attribute X_INTERFACE_INFO of m_axi_out_rdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI_OUT RDATA";
  attribute X_INTERFACE_INFO of m_axi_out_rresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI_OUT RRESP";
  attribute X_INTERFACE_INFO of m_axi_out_wdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI_OUT WDATA";
  attribute X_INTERFACE_INFO of m_axi_out_wstrb : signal is "xilinx.com:interface:aximm:1.0 M_AXI_OUT WSTRB";
  attribute X_INTERFACE_INFO of s00_axi_in_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_IN ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_in_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_IN ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_in_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_IN AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_in_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_IN AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_in_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_IN BRESP";
  attribute X_INTERFACE_INFO of s00_axi_in_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_IN RDATA";
  attribute X_INTERFACE_INFO of s00_axi_in_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_IN RRESP";
  attribute X_INTERFACE_INFO of s00_axi_in_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_IN WDATA";
  attribute X_INTERFACE_INFO of s00_axi_in_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_IN WSTRB";
  attribute X_INTERFACE_INFO of s01_axi_in_araddr : signal is "xilinx.com:interface:aximm:1.0 S01_AXI_IN ARADDR";
  attribute X_INTERFACE_INFO of s01_axi_in_arprot : signal is "xilinx.com:interface:aximm:1.0 S01_AXI_IN ARPROT";
  attribute X_INTERFACE_INFO of s01_axi_in_awaddr : signal is "xilinx.com:interface:aximm:1.0 S01_AXI_IN AWADDR";
  attribute X_INTERFACE_INFO of s01_axi_in_awprot : signal is "xilinx.com:interface:aximm:1.0 S01_AXI_IN AWPROT";
  attribute X_INTERFACE_INFO of s01_axi_in_bresp : signal is "xilinx.com:interface:aximm:1.0 S01_AXI_IN BRESP";
  attribute X_INTERFACE_INFO of s01_axi_in_rdata : signal is "xilinx.com:interface:aximm:1.0 S01_AXI_IN RDATA";
  attribute X_INTERFACE_INFO of s01_axi_in_rresp : signal is "xilinx.com:interface:aximm:1.0 S01_AXI_IN RRESP";
  attribute X_INTERFACE_INFO of s01_axi_in_wdata : signal is "xilinx.com:interface:aximm:1.0 S01_AXI_IN WDATA";
  attribute X_INTERFACE_INFO of s01_axi_in_wstrb : signal is "xilinx.com:interface:aximm:1.0 S01_AXI_IN WSTRB";
  attribute X_INTERFACE_INFO of s02_axi_in_araddr : signal is "xilinx.com:interface:aximm:1.0 S02_AXI_IN ARADDR";
  attribute X_INTERFACE_INFO of s02_axi_in_arprot : signal is "xilinx.com:interface:aximm:1.0 S02_AXI_IN ARPROT";
  attribute X_INTERFACE_INFO of s02_axi_in_awaddr : signal is "xilinx.com:interface:aximm:1.0 S02_AXI_IN AWADDR";
  attribute X_INTERFACE_INFO of s02_axi_in_awprot : signal is "xilinx.com:interface:aximm:1.0 S02_AXI_IN AWPROT";
  attribute X_INTERFACE_INFO of s02_axi_in_bresp : signal is "xilinx.com:interface:aximm:1.0 S02_AXI_IN BRESP";
  attribute X_INTERFACE_INFO of s02_axi_in_rdata : signal is "xilinx.com:interface:aximm:1.0 S02_AXI_IN RDATA";
  attribute X_INTERFACE_INFO of s02_axi_in_rresp : signal is "xilinx.com:interface:aximm:1.0 S02_AXI_IN RRESP";
  attribute X_INTERFACE_INFO of s02_axi_in_wdata : signal is "xilinx.com:interface:aximm:1.0 S02_AXI_IN WDATA";
  attribute X_INTERFACE_INFO of s02_axi_in_wstrb : signal is "xilinx.com:interface:aximm:1.0 S02_AXI_IN WSTRB";
begin
  \^m_axi_out_arready\ <= m_axi_out_arready;
  \^m_axi_out_awready\ <= m_axi_out_awready;
  \^m_axi_out_bresp\(1 downto 0) <= m_axi_out_bresp(1 downto 0);
  \^m_axi_out_bvalid\ <= m_axi_out_bvalid;
  \^m_axi_out_rdata\(31 downto 0) <= m_axi_out_rdata(31 downto 0);
  \^m_axi_out_rresp\(1 downto 0) <= m_axi_out_rresp(1 downto 0);
  \^m_axi_out_rvalid\ <= m_axi_out_rvalid;
  \^m_axi_out_wready\ <= m_axi_out_wready;
  s00_axi_in_arready <= \^m_axi_out_arready\;
  s00_axi_in_awready <= \^m_axi_out_awready\;
  s00_axi_in_bresp(1 downto 0) <= \^m_axi_out_bresp\(1 downto 0);
  s00_axi_in_bvalid <= \^m_axi_out_bvalid\;
  s00_axi_in_rdata(31 downto 0) <= \^m_axi_out_rdata\(31 downto 0);
  s00_axi_in_rresp(1 downto 0) <= \^m_axi_out_rresp\(1 downto 0);
  s00_axi_in_rvalid <= \^m_axi_out_rvalid\;
  s00_axi_in_wready <= \^m_axi_out_wready\;
  s01_axi_in_arready <= \^m_axi_out_arready\;
  s01_axi_in_awready <= \^m_axi_out_awready\;
  s01_axi_in_bresp(1 downto 0) <= \^m_axi_out_bresp\(1 downto 0);
  s01_axi_in_bvalid <= \^m_axi_out_bvalid\;
  s01_axi_in_rdata(31 downto 0) <= \^m_axi_out_rdata\(31 downto 0);
  s01_axi_in_rresp(1 downto 0) <= \^m_axi_out_rresp\(1 downto 0);
  s01_axi_in_rvalid <= \^m_axi_out_rvalid\;
  s01_axi_in_wready <= \^m_axi_out_wready\;
  s02_axi_in_arready <= \^m_axi_out_arready\;
  s02_axi_in_awready <= \^m_axi_out_awready\;
  s02_axi_in_bresp(1 downto 0) <= \^m_axi_out_bresp\(1 downto 0);
  s02_axi_in_bvalid <= \^m_axi_out_bvalid\;
  s02_axi_in_rdata(31 downto 0) <= \^m_axi_out_rdata\(31 downto 0);
  s02_axi_in_rresp(1 downto 0) <= \^m_axi_out_rresp\(1 downto 0);
  s02_axi_in_rvalid <= \^m_axi_out_rvalid\;
  s02_axi_in_wready <= \^m_axi_out_wready\;
inst: entity work.design_1_aximvoter_0_1_aximvoter_v1_0
     port map (
      intr00_in => intr00_in,
      intr01_in => intr01_in,
      intr02_in => intr02_in,
      intr_out => intr_out,
      m_axi_out_araddr(31 downto 0) => m_axi_out_araddr(31 downto 0),
      m_axi_out_arprot(2 downto 0) => m_axi_out_arprot(2 downto 0),
      m_axi_out_arvalid => m_axi_out_arvalid,
      m_axi_out_awaddr(31 downto 0) => m_axi_out_awaddr(31 downto 0),
      m_axi_out_awprot(2 downto 0) => m_axi_out_awprot(2 downto 0),
      m_axi_out_awvalid => m_axi_out_awvalid,
      m_axi_out_bready => m_axi_out_bready,
      m_axi_out_rready => m_axi_out_rready,
      m_axi_out_wdata(31 downto 0) => m_axi_out_wdata(31 downto 0),
      m_axi_out_wstrb(3 downto 0) => m_axi_out_wstrb(3 downto 0),
      m_axi_out_wvalid => m_axi_out_wvalid,
      s00_axi_in_araddr(31 downto 0) => s00_axi_in_araddr(31 downto 0),
      s00_axi_in_arprot(2 downto 0) => s00_axi_in_arprot(2 downto 0),
      s00_axi_in_arvalid => s00_axi_in_arvalid,
      s00_axi_in_awaddr(31 downto 0) => s00_axi_in_awaddr(31 downto 0),
      s00_axi_in_awprot(2 downto 0) => s00_axi_in_awprot(2 downto 0),
      s00_axi_in_awvalid => s00_axi_in_awvalid,
      s00_axi_in_bready => s00_axi_in_bready,
      s00_axi_in_rready => s00_axi_in_rready,
      s00_axi_in_wdata(31 downto 0) => s00_axi_in_wdata(31 downto 0),
      s00_axi_in_wstrb(3 downto 0) => s00_axi_in_wstrb(3 downto 0),
      s00_axi_in_wvalid => s00_axi_in_wvalid,
      s01_axi_in_araddr(31 downto 0) => s01_axi_in_araddr(31 downto 0),
      s01_axi_in_arprot(2 downto 0) => s01_axi_in_arprot(2 downto 0),
      s01_axi_in_arvalid => s01_axi_in_arvalid,
      s01_axi_in_awaddr(31 downto 0) => s01_axi_in_awaddr(31 downto 0),
      s01_axi_in_awprot(2 downto 0) => s01_axi_in_awprot(2 downto 0),
      s01_axi_in_awvalid => s01_axi_in_awvalid,
      s01_axi_in_bready => s01_axi_in_bready,
      s01_axi_in_rready => s01_axi_in_rready,
      s01_axi_in_wdata(31 downto 0) => s01_axi_in_wdata(31 downto 0),
      s01_axi_in_wstrb(3 downto 0) => s01_axi_in_wstrb(3 downto 0),
      s01_axi_in_wvalid => s01_axi_in_wvalid,
      s02_axi_in_araddr(31 downto 0) => s02_axi_in_araddr(31 downto 0),
      s02_axi_in_arprot(2 downto 0) => s02_axi_in_arprot(2 downto 0),
      s02_axi_in_arvalid => s02_axi_in_arvalid,
      s02_axi_in_awaddr(31 downto 0) => s02_axi_in_awaddr(31 downto 0),
      s02_axi_in_awprot(2 downto 0) => s02_axi_in_awprot(2 downto 0),
      s02_axi_in_awvalid => s02_axi_in_awvalid,
      s02_axi_in_bready => s02_axi_in_bready,
      s02_axi_in_rready => s02_axi_in_rready,
      s02_axi_in_wdata(31 downto 0) => s02_axi_in_wdata(31 downto 0),
      s02_axi_in_wstrb(3 downto 0) => s02_axi_in_wstrb(3 downto 0),
      s02_axi_in_wvalid => s02_axi_in_wvalid
    );
end STRUCTURE;
