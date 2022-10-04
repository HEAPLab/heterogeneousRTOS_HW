-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Tue Oct  4 19:18:09 2022
-- Host        : francesco-OptiPlex-5090 running 64-bit Ubuntu 22.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/francesco/workspace/HW_heterogeneousRTOS/HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ip/design_1_axis_protocol_checker_0_0/design_1_axis_protocol_checker_0_0_sim_netlist.vhdl
-- Design      : design_1_axis_protocol_checker_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_protocol_checker_0_0_axis_protocol_checker_v2_0_10_asr_inline is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    in0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    aclk : in STD_LOGIC;
    pc_status : in STD_LOGIC_VECTOR ( 2 downto 0 );
    aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    TVALID_q : in STD_LOGIC;
    ARESETn_q : in STD_LOGIC;
    TREADY_q : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_protocol_checker_0_0_axis_protocol_checker_v2_0_10_asr_inline : entity is "axis_protocol_checker_v2_0_10_asr_inline";
end design_1_axis_protocol_checker_0_0_axis_protocol_checker_v2_0_10_asr_inline;

architecture STRUCTURE of design_1_axis_protocol_checker_0_0_axis_protocol_checker_v2_0_10_asr_inline is
  signal Axi4StreamPC_asr_inline_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \DS1[0].tdata_stage_1_eq_reg[0]_srl2_i_2_n_0\ : STD_LOGIC;
  signal \DS1[0].tdata_stage_1_eq_reg[0]_srl2_i_3_n_0\ : STD_LOGIC;
  signal \DS1[0].tdata_stage_1_eq_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \DS2[0].tdata_stage_2_eq_reg\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data_eq0 : STD_LOGIC;
  signal p_0_in12_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in20_in : STD_LOGIC;
  signal s11s : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \s11sq_reg_n_0_[2]\ : STD_LOGIC;
  signal \s11sq_reg_n_0_[3]\ : STD_LOGIC;
  signal s11sqa : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \s18s0__0\ : STD_LOGIC;
  signal s1s : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s1s0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ASR_1_i_1 : label is "soft_lutpair1";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \DS1[0].tdata_stage_1_eq_reg[0]_srl2\ : label is "inst/\PC/DS1[0].tdata_stage_1_eq_reg ";
  attribute srl_name : string;
  attribute srl_name of \DS1[0].tdata_stage_1_eq_reg[0]_srl2\ : label is "inst/\PC/DS1[0].tdata_stage_1_eq_reg[0]_srl2 ";
  attribute SOFT_HLUTNM of s18s0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s18sq[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s1sq[1]_i_1\ : label is "soft_lutpair1";
begin
  SR(0) <= \^sr\(0);
ASR_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_0_in20_in,
      I1 => TVALID_q,
      I2 => ARESETn_q,
      O => s1s0
    );
ASR_1_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s1s0,
      Q => Axi4StreamPC_asr_inline_out(0),
      R => \^sr\(0)
    );
ASR_5_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in12_in,
      I1 => \DS2[0].tdata_stage_2_eq_reg\,
      O => s11s(0)
    );
ASR_5_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s11s(0),
      Q => Axi4StreamPC_asr_inline_out(4),
      R => \^sr\(0)
    );
ASR_8_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s18s0__0\,
      Q => Axi4StreamPC_asr_inline_out(7),
      R => \^sr\(0)
    );
\DS1[0].tdata_stage_1_eq_reg[0]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0003"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => aclk,
      D => data_eq0,
      Q => \DS1[0].tdata_stage_1_eq_reg[0]_srl2_n_0\
    );
\DS1[0].tdata_stage_1_eq_reg[0]_srl2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => Q(7),
      I1 => s11sqa(7),
      I2 => Q(6),
      I3 => s11sqa(6),
      I4 => \DS1[0].tdata_stage_1_eq_reg[0]_srl2_i_2_n_0\,
      I5 => \DS1[0].tdata_stage_1_eq_reg[0]_srl2_i_3_n_0\,
      O => data_eq0
    );
\DS1[0].tdata_stage_1_eq_reg[0]_srl2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s11sqa(3),
      I1 => Q(3),
      I2 => Q(5),
      I3 => s11sqa(5),
      I4 => Q(4),
      I5 => s11sqa(4),
      O => \DS1[0].tdata_stage_1_eq_reg[0]_srl2_i_2_n_0\
    );
\DS1[0].tdata_stage_1_eq_reg[0]_srl2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s11sqa(0),
      I1 => Q(0),
      I2 => Q(2),
      I3 => s11sqa(2),
      I4 => Q(1),
      I5 => s11sqa(1),
      O => \DS1[0].tdata_stage_1_eq_reg[0]_srl2_i_3_n_0\
    );
\DS2[0].tdata_stage_2_eq_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \DS1[0].tdata_stage_1_eq_reg[0]_srl2_n_0\,
      Q => \DS2[0].tdata_stage_2_eq_reg\,
      R => '0'
    );
pc_asserted_i_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^sr\(0)
    );
\pc_status0_inferred__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Axi4StreamPC_asr_inline_out(7),
      I1 => pc_status(2),
      O => in0(2)
    );
\pc_status0_inferred__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Axi4StreamPC_asr_inline_out(4),
      I1 => pc_status(1),
      O => in0(1)
    );
\pc_status0_inferred__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Axi4StreamPC_asr_inline_out(0),
      I1 => pc_status(0),
      O => in0(0)
    );
\s11sq[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => ARESETn_q,
      O => s11s(3)
    );
\s11sq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s11sq_reg_n_0_[2]\,
      Q => p_0_in12_in,
      R => \^sr\(0)
    );
\s11sq_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s11sq_reg_n_0_[3]\,
      Q => \s11sq_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\s11sq_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s11s(3),
      Q => \s11sq_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\s11sqa_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(0),
      Q => s11sqa(0),
      R => '0'
    );
\s11sqa_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(1),
      Q => s11sqa(1),
      R => '0'
    );
\s11sqa_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(2),
      Q => s11sqa(2),
      R => '0'
    );
\s11sqa_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(3),
      Q => s11sqa(3),
      R => '0'
    );
\s11sqa_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(4),
      Q => s11sqa(4),
      R => '0'
    );
\s11sqa_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(5),
      Q => s11sqa(5),
      R => '0'
    );
\s11sqa_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(6),
      Q => s11sqa(6),
      R => '0'
    );
\s11sqa_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(7),
      Q => s11sqa(7),
      R => '0'
    );
s18s0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => TVALID_q,
      I2 => ARESETn_q,
      O => \s18s0__0\
    );
\s18sq[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => TVALID_q,
      I1 => ARESETn_q,
      I2 => TREADY_q,
      O => s11s(4)
    );
\s18sq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s11s(4),
      Q => p_0_in1_in,
      R => \^sr\(0)
    );
\s1sq[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ARESETn_q,
      O => s1s(1)
    );
\s1sq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s1s(1),
      Q => p_0_in20_in,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_protocol_checker_0_0_axis_protocol_checker_v2_0_10_top is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    system_resetn : in STD_LOGIC;
    aclken : in STD_LOGIC;
    pc_axis_tvalid : in STD_LOGIC;
    pc_axis_tready : in STD_LOGIC;
    pc_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pc_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axis_tlast : in STD_LOGIC;
    pc_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_asserted : out STD_LOGIC;
    pc_status : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of design_1_axis_protocol_checker_0_0_axis_protocol_checker_v2_0_10_top : entity is 3;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of design_1_axis_protocol_checker_0_0_axis_protocol_checker_v2_0_10_top : entity is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of design_1_axis_protocol_checker_0_0_axis_protocol_checker_v2_0_10_top : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of design_1_axis_protocol_checker_0_0_axis_protocol_checker_v2_0_10_top : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of design_1_axis_protocol_checker_0_0_axis_protocol_checker_v2_0_10_top : entity is 1;
  attribute C_ENABLE_CONTROL : integer;
  attribute C_ENABLE_CONTROL of design_1_axis_protocol_checker_0_0_axis_protocol_checker_v2_0_10_top : entity is 0;
  attribute C_ENABLE_MARK_DEBUG : integer;
  attribute C_ENABLE_MARK_DEBUG of design_1_axis_protocol_checker_0_0_axis_protocol_checker_v2_0_10_top : entity is 1;
  attribute C_PC_HAS_SYSTEM_RESET : integer;
  attribute C_PC_HAS_SYSTEM_RESET of design_1_axis_protocol_checker_0_0_axis_protocol_checker_v2_0_10_top : entity is 0;
  attribute C_PC_MAXWAITS : integer;
  attribute C_PC_MAXWAITS of design_1_axis_protocol_checker_0_0_axis_protocol_checker_v2_0_10_top : entity is 0;
  attribute C_PC_MESSAGE_LEVEL : integer;
  attribute C_PC_MESSAGE_LEVEL of design_1_axis_protocol_checker_0_0_axis_protocol_checker_v2_0_10_top : entity is 2;
  attribute C_PC_STATUS_WIDTH : integer;
  attribute C_PC_STATUS_WIDTH of design_1_axis_protocol_checker_0_0_axis_protocol_checker_v2_0_10_top : entity is 32;
  attribute LP_AXIS_USER_BITS_PER_BYTE : integer;
  attribute LP_AXIS_USER_BITS_PER_BYTE of design_1_axis_protocol_checker_0_0_axis_protocol_checker_v2_0_10_top : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_protocol_checker_0_0_axis_protocol_checker_v2_0_10_top : entity is "axis_protocol_checker_v2_0_10_top";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_axis_protocol_checker_0_0_axis_protocol_checker_v2_0_10_top : entity is "soft";
end design_1_axis_protocol_checker_0_0_axis_protocol_checker_v2_0_10_top;

architecture STRUCTURE of design_1_axis_protocol_checker_0_0_axis_protocol_checker_v2_0_10_top is
  signal \<const0>\ : STD_LOGIC;
  signal ARESETn_q : STD_LOGIC;
  signal TDATA_q : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal TREADY_q : STD_LOGIC;
  signal TVALID_q : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal pc_asserted_i_i_3_n_0 : STD_LOGIC;
  signal pc_asserted_i_i_4_n_0 : STD_LOGIC;
  signal pc_asserted_i_i_5_n_0 : STD_LOGIC;
  signal pc_asserted_i_i_6_n_0 : STD_LOGIC;
  signal pc_asserted_i_i_7_n_0 : STD_LOGIC;
  signal pc_asserted_i_i_8_n_0 : STD_LOGIC;
  signal \^pc_status\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of \^pc_status\ : signal is std.standard.true;
  signal pc_status0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of pc_status0 : signal is std.standard.true;
  signal pc_status_i : STD_LOGIC;
  attribute MARK_DEBUG of pc_status_i : signal is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \pc_status_i_reg[0]\ : label is "yes";
  attribute KEEP of \pc_status_i_reg[10]\ : label is "yes";
  attribute KEEP of \pc_status_i_reg[11]\ : label is "yes";
  attribute KEEP of \pc_status_i_reg[12]\ : label is "yes";
  attribute KEEP of \pc_status_i_reg[13]\ : label is "yes";
  attribute KEEP of \pc_status_i_reg[14]\ : label is "yes";
  attribute KEEP of \pc_status_i_reg[15]\ : label is "yes";
  attribute KEEP of \pc_status_i_reg[16]\ : label is "yes";
  attribute KEEP of \pc_status_i_reg[17]\ : label is "yes";
  attribute KEEP of \pc_status_i_reg[18]\ : label is "yes";
  attribute KEEP of \pc_status_i_reg[19]\ : label is "yes";
  attribute KEEP of \pc_status_i_reg[1]\ : label is "yes";
  attribute KEEP of \pc_status_i_reg[20]\ : label is "yes";
  attribute KEEP of \pc_status_i_reg[21]\ : label is "yes";
  attribute KEEP of \pc_status_i_reg[22]\ : label is "yes";
  attribute KEEP of \pc_status_i_reg[23]\ : label is "yes";
  attribute KEEP of \pc_status_i_reg[24]\ : label is "yes";
  attribute KEEP of \pc_status_i_reg[25]\ : label is "yes";
  attribute KEEP of \pc_status_i_reg[26]\ : label is "yes";
  attribute KEEP of \pc_status_i_reg[27]\ : label is "yes";
  attribute KEEP of \pc_status_i_reg[28]\ : label is "yes";
  attribute KEEP of \pc_status_i_reg[29]\ : label is "yes";
  attribute KEEP of \pc_status_i_reg[2]\ : label is "yes";
  attribute KEEP of \pc_status_i_reg[30]\ : label is "yes";
  attribute KEEP of \pc_status_i_reg[31]\ : label is "yes";
  attribute KEEP of \pc_status_i_reg[3]\ : label is "yes";
  attribute KEEP of \pc_status_i_reg[4]\ : label is "yes";
  attribute KEEP of \pc_status_i_reg[5]\ : label is "yes";
  attribute KEEP of \pc_status_i_reg[6]\ : label is "yes";
  attribute KEEP of \pc_status_i_reg[7]\ : label is "yes";
  attribute KEEP of \pc_status_i_reg[8]\ : label is "yes";
  attribute KEEP of \pc_status_i_reg[9]\ : label is "yes";
  attribute mark_debug_string : string;
  attribute mark_debug_string of pc_status : signal is "yes";
begin
  pc_status(31 downto 0) <= \^pc_status\(31 downto 0);
  s_axi_arready <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
ARESETn_q_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => aresetn,
      Q => ARESETn_q,
      R => '0'
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
PC: entity work.design_1_axis_protocol_checker_0_0_axis_protocol_checker_v2_0_10_asr_inline
     port map (
      ARESETn_q => ARESETn_q,
      Q(7 downto 0) => TDATA_q(7 downto 0),
      SR(0) => pc_status_i,
      TREADY_q => TREADY_q,
      TVALID_q => TVALID_q,
      aclk => aclk,
      aresetn => aresetn,
      in0(2) => pc_status0(7),
      in0(1) => pc_status0(4),
      in0(0) => pc_status0(0),
      pc_status(2) => \^pc_status\(7),
      pc_status(1) => \^pc_status\(4),
      pc_status(0) => \^pc_status\(0)
    );
\TDATA_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axis_tdata(0),
      Q => TDATA_q(0),
      R => '0'
    );
\TDATA_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axis_tdata(1),
      Q => TDATA_q(1),
      R => '0'
    );
\TDATA_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axis_tdata(2),
      Q => TDATA_q(2),
      R => '0'
    );
\TDATA_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axis_tdata(3),
      Q => TDATA_q(3),
      R => '0'
    );
\TDATA_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axis_tdata(4),
      Q => TDATA_q(4),
      R => '0'
    );
\TDATA_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axis_tdata(5),
      Q => TDATA_q(5),
      R => '0'
    );
\TDATA_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axis_tdata(6),
      Q => TDATA_q(6),
      R => '0'
    );
\TDATA_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axis_tdata(7),
      Q => TDATA_q(7),
      R => '0'
    );
TREADY_q_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axis_tready,
      Q => TREADY_q,
      R => '0'
    );
TVALID_q_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axis_tvalid,
      Q => TVALID_q,
      R => '0'
    );
pc_asserted_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => pc_asserted_i_i_3_n_0,
      I1 => pc_asserted_i_i_4_n_0,
      I2 => pc_asserted_i_i_5_n_0,
      I3 => pc_asserted_i_i_6_n_0,
      I4 => pc_asserted_i_i_7_n_0,
      I5 => pc_asserted_i_i_8_n_0,
      O => p_1_in
    );
pc_asserted_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^pc_status\(12),
      I1 => \^pc_status\(13),
      I2 => \^pc_status\(10),
      I3 => \^pc_status\(11),
      I4 => \^pc_status\(9),
      I5 => \^pc_status\(8),
      O => pc_asserted_i_i_3_n_0
    );
pc_asserted_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^pc_status\(18),
      I1 => \^pc_status\(19),
      I2 => \^pc_status\(16),
      I3 => \^pc_status\(17),
      I4 => \^pc_status\(15),
      I5 => \^pc_status\(14),
      O => pc_asserted_i_i_4_n_0
    );
pc_asserted_i_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^pc_status\(30),
      I1 => \^pc_status\(31),
      I2 => \^pc_status\(28),
      I3 => \^pc_status\(29),
      I4 => \^pc_status\(27),
      I5 => \^pc_status\(26),
      O => pc_asserted_i_i_5_n_0
    );
pc_asserted_i_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^pc_status\(24),
      I1 => \^pc_status\(25),
      I2 => \^pc_status\(22),
      I3 => \^pc_status\(23),
      I4 => \^pc_status\(21),
      I5 => \^pc_status\(20),
      O => pc_asserted_i_i_6_n_0
    );
pc_asserted_i_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^pc_status\(0),
      I1 => \^pc_status\(1),
      O => pc_asserted_i_i_7_n_0
    );
pc_asserted_i_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^pc_status\(6),
      I1 => \^pc_status\(7),
      I2 => \^pc_status\(4),
      I3 => \^pc_status\(5),
      I4 => \^pc_status\(3),
      I5 => \^pc_status\(2),
      O => pc_asserted_i_i_8_n_0
    );
pc_asserted_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => p_1_in,
      Q => pc_asserted,
      R => pc_status_i
    );
pc_status0_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_status\(31),
      O => pc_status0(31)
    );
\pc_status0_inst__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_status\(30),
      O => pc_status0(30)
    );
\pc_status0_inst__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_status\(29),
      O => pc_status0(29)
    );
\pc_status0_inst__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_status\(20),
      O => pc_status0(20)
    );
\pc_status0_inst__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_status\(19),
      O => pc_status0(19)
    );
\pc_status0_inst__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_status\(18),
      O => pc_status0(18)
    );
\pc_status0_inst__13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_status\(17),
      O => pc_status0(17)
    );
\pc_status0_inst__14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_status\(16),
      O => pc_status0(16)
    );
\pc_status0_inst__15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_status\(15),
      O => pc_status0(15)
    );
\pc_status0_inst__16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_status\(14),
      O => pc_status0(14)
    );
\pc_status0_inst__17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_status\(13),
      O => pc_status0(13)
    );
\pc_status0_inst__18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_status\(12),
      O => pc_status0(12)
    );
\pc_status0_inst__19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_status\(11),
      O => pc_status0(11)
    );
\pc_status0_inst__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_status\(28),
      O => pc_status0(28)
    );
\pc_status0_inst__20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_status\(10),
      O => pc_status0(10)
    );
\pc_status0_inst__21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_status\(9),
      O => pc_status0(9)
    );
\pc_status0_inst__22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_status\(8),
      O => pc_status0(8)
    );
\pc_status0_inst__23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_status\(6),
      O => pc_status0(6)
    );
\pc_status0_inst__24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_status\(5),
      O => pc_status0(5)
    );
\pc_status0_inst__25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_status\(3),
      O => pc_status0(3)
    );
\pc_status0_inst__26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_status\(2),
      O => pc_status0(2)
    );
\pc_status0_inst__27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_status\(1),
      O => pc_status0(1)
    );
\pc_status0_inst__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_status\(27),
      O => pc_status0(27)
    );
\pc_status0_inst__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_status\(26),
      O => pc_status0(26)
    );
\pc_status0_inst__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_status\(25),
      O => pc_status0(25)
    );
\pc_status0_inst__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_status\(24),
      O => pc_status0(24)
    );
\pc_status0_inst__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_status\(23),
      O => pc_status0(23)
    );
\pc_status0_inst__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_status\(22),
      O => pc_status0(22)
    );
\pc_status0_inst__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_status\(21),
      O => pc_status0(21)
    );
\pc_status_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_status0(0),
      Q => \^pc_status\(0),
      R => pc_status_i
    );
\pc_status_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_status0(10),
      Q => \^pc_status\(10),
      R => pc_status_i
    );
\pc_status_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_status0(11),
      Q => \^pc_status\(11),
      R => pc_status_i
    );
\pc_status_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_status0(12),
      Q => \^pc_status\(12),
      R => pc_status_i
    );
\pc_status_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_status0(13),
      Q => \^pc_status\(13),
      R => pc_status_i
    );
\pc_status_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_status0(14),
      Q => \^pc_status\(14),
      R => pc_status_i
    );
\pc_status_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_status0(15),
      Q => \^pc_status\(15),
      R => pc_status_i
    );
\pc_status_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_status0(16),
      Q => \^pc_status\(16),
      R => pc_status_i
    );
\pc_status_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_status0(17),
      Q => \^pc_status\(17),
      R => pc_status_i
    );
\pc_status_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_status0(18),
      Q => \^pc_status\(18),
      R => pc_status_i
    );
\pc_status_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_status0(19),
      Q => \^pc_status\(19),
      R => pc_status_i
    );
\pc_status_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_status0(1),
      Q => \^pc_status\(1),
      R => pc_status_i
    );
\pc_status_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_status0(20),
      Q => \^pc_status\(20),
      R => pc_status_i
    );
\pc_status_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_status0(21),
      Q => \^pc_status\(21),
      R => pc_status_i
    );
\pc_status_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_status0(22),
      Q => \^pc_status\(22),
      R => pc_status_i
    );
\pc_status_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_status0(23),
      Q => \^pc_status\(23),
      R => pc_status_i
    );
\pc_status_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_status0(24),
      Q => \^pc_status\(24),
      R => pc_status_i
    );
\pc_status_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_status0(25),
      Q => \^pc_status\(25),
      R => pc_status_i
    );
\pc_status_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_status0(26),
      Q => \^pc_status\(26),
      R => pc_status_i
    );
\pc_status_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_status0(27),
      Q => \^pc_status\(27),
      R => pc_status_i
    );
\pc_status_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_status0(28),
      Q => \^pc_status\(28),
      R => pc_status_i
    );
\pc_status_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_status0(29),
      Q => \^pc_status\(29),
      R => pc_status_i
    );
\pc_status_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_status0(2),
      Q => \^pc_status\(2),
      R => pc_status_i
    );
\pc_status_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_status0(30),
      Q => \^pc_status\(30),
      R => pc_status_i
    );
\pc_status_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_status0(31),
      Q => \^pc_status\(31),
      R => pc_status_i
    );
\pc_status_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_status0(3),
      Q => \^pc_status\(3),
      R => pc_status_i
    );
\pc_status_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_status0(4),
      Q => \^pc_status\(4),
      R => pc_status_i
    );
\pc_status_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_status0(5),
      Q => \^pc_status\(5),
      R => pc_status_i
    );
\pc_status_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_status0(6),
      Q => \^pc_status\(6),
      R => pc_status_i
    );
\pc_status_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_status0(7),
      Q => \^pc_status\(7),
      R => pc_status_i
    );
\pc_status_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_status0(8),
      Q => \^pc_status\(8),
      R => pc_status_i
    );
\pc_status_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_status0(9),
      Q => \^pc_status\(9),
      R => pc_status_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_protocol_checker_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    pc_axis_tvalid : in STD_LOGIC;
    pc_axis_tready : in STD_LOGIC;
    pc_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pc_asserted : out STD_LOGIC;
    pc_status : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axis_protocol_checker_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axis_protocol_checker_0_0 : entity is "design_1_axis_protocol_checker_0_0,axis_protocol_checker_v2_0_10_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axis_protocol_checker_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axis_protocol_checker_0_0 : entity is "axis_protocol_checker_v2_0_10_top,Vivado 2022.1";
end design_1_axis_protocol_checker_0_0;

architecture STRUCTURE of design_1_axis_protocol_checker_0_0 is
  signal NLW_inst_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of inst : label is 3;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of inst : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of inst : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of inst : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute C_ENABLE_CONTROL : integer;
  attribute C_ENABLE_CONTROL of inst : label is 0;
  attribute C_ENABLE_MARK_DEBUG : integer;
  attribute C_ENABLE_MARK_DEBUG of inst : label is 1;
  attribute C_PC_HAS_SYSTEM_RESET : integer;
  attribute C_PC_HAS_SYSTEM_RESET of inst : label is 0;
  attribute C_PC_MAXWAITS : integer;
  attribute C_PC_MAXWAITS of inst : label is 0;
  attribute C_PC_MESSAGE_LEVEL : integer;
  attribute C_PC_MESSAGE_LEVEL of inst : label is 2;
  attribute C_PC_STATUS_WIDTH : integer;
  attribute C_PC_STATUS_WIDTH of inst : label is 32;
  attribute LP_AXIS_USER_BITS_PER_BYTE : integer;
  attribute LP_AXIS_USER_BITS_PER_BYTE of inst : label is 0;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, ASSOCIATED_BUSIF S_AXI:PC_AXIS, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0, ASSOCIATED_CLKEN aclken";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of pc_axis_tready : signal is "xilinx.com:interface:axis:1.0 PC_AXIS TREADY";
  attribute X_INTERFACE_INFO of pc_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 PC_AXIS TVALID";
  attribute X_INTERFACE_INFO of pc_axis_tdata : signal is "xilinx.com:interface:axis:1.0 PC_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of pc_axis_tdata : signal is "XIL_INTERFACENAME PC_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
inst: entity work.design_1_axis_protocol_checker_0_0_axis_protocol_checker_v2_0_10_top
     port map (
      aclk => aclk,
      aclken => '1',
      aresetn => aresetn,
      pc_asserted => pc_asserted,
      pc_axis_tdata(7 downto 0) => pc_axis_tdata(7 downto 0),
      pc_axis_tdest(0) => '0',
      pc_axis_tid(0) => '0',
      pc_axis_tkeep(0) => '1',
      pc_axis_tlast => '1',
      pc_axis_tready => pc_axis_tready,
      pc_axis_tstrb(0) => '1',
      pc_axis_tuser(0) => '0',
      pc_axis_tvalid => pc_axis_tvalid,
      pc_status(31 downto 0) => pc_status(31 downto 0),
      s_axi_araddr(9 downto 0) => B"0000000000",
      s_axi_arready => NLW_inst_s_axi_arready_UNCONNECTED,
      s_axi_arvalid => '0',
      s_axi_rdata(31 downto 0) => NLW_inst_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_inst_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_inst_s_axi_rvalid_UNCONNECTED,
      system_resetn => '1'
    );
end STRUCTURE;
