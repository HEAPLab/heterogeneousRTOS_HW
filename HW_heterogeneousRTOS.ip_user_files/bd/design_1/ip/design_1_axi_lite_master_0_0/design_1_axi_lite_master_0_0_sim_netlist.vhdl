-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Sun Jul 24 14:12:26 2022
-- Host        : HeapAsus running 64-bit Ubuntu Kinetic Kudu (development branch)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_axi_lite_master_0_0 -prefix
--               design_1_axi_lite_master_0_0_ design_1_axi_lite_master_0_0_sim_netlist.vhdl
-- Design      : design_1_axi_lite_master_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z100ffg900-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_lite_master_0_0_axi_lite_master is
  port (
    start : in STD_LOGIC;
    WCOMPLETE : out STD_LOGIC;
    RCOMPLETE : out STD_LOGIC;
    M_AXI_ACLK : in STD_LOGIC;
    M_AXI_ARESETN : in STD_LOGIC;
    M_AXI_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_AWVALID : out STD_LOGIC;
    M_AXI_AWREADY : in STD_LOGIC;
    M_AXI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_WVALID : out STD_LOGIC;
    M_AXI_WREADY : in STD_LOGIC;
    M_AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_BVALID : in STD_LOGIC;
    M_AXI_BREADY : out STD_LOGIC;
    M_AXI_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_ARVALID : out STD_LOGIC;
    M_AXI_ARREADY : in STD_LOGIC;
    M_AXI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_RVALID : in STD_LOGIC;
    M_AXI_RREADY : out STD_LOGIC
  );
  attribute C_TARGET_SLAVE_BASE_ADDR : integer;
  attribute C_TARGET_SLAVE_BASE_ADDR of design_1_axi_lite_master_0_0_axi_lite_master : entity is 2116026368;
  attribute C_TRANSACTIONS_NUM : integer;
  attribute C_TRANSACTIONS_NUM of design_1_axi_lite_master_0_0_axi_lite_master : entity is 4;
  attribute DMAconfig : string;
  attribute DMAconfig of design_1_axi_lite_master_0_0_axi_lite_master : entity is "32'b00000000000000010101000000000000";
  attribute IDLE : string;
  attribute IDLE of design_1_axi_lite_master_0_0_axi_lite_master : entity is "2'b00";
  attribute INIT_WRITE : string;
  attribute INIT_WRITE of design_1_axi_lite_master_0_0_axi_lite_master : entity is "2'b01";
  attribute TRANS_NUM_BITS : integer;
  attribute TRANS_NUM_BITS of design_1_axi_lite_master_0_0_axi_lite_master : entity is 2;
  attribute bytesToTransfer : integer;
  attribute bytesToTransfer of design_1_axi_lite_master_0_0_axi_lite_master : entity is 40;
  attribute controlOffset : integer;
  attribute controlOffset of design_1_axi_lite_master_0_0_axi_lite_master : entity is 0;
  attribute destAddr : integer;
  attribute destAddr of design_1_axi_lite_master_0_0_axi_lite_master : entity is 32;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_axi_lite_master_0_0_axi_lite_master : entity is "soft";
  attribute sourceAddr : integer;
  attribute sourceAddr of design_1_axi_lite_master_0_0_axi_lite_master : entity is 24;
end design_1_axi_lite_master_0_0_axi_lite_master;

architecture STRUCTURE of design_1_axi_lite_master_0_0_axi_lite_master is
  signal \<const0>\ : STD_LOGIC;
  signal FSM_sequential_mst_exec_state_i_1_n_0 : STD_LOGIC;
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC;
  signal \^m_axi_rready\ : STD_LOGIC;
  signal \^m_axi_wdata\ : STD_LOGIC_VECTOR ( 30 downto 2 );
  signal \^m_axi_wvalid\ : STD_LOGIC;
  signal \axi_awaddr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awvalid_i_1_n_0 : STD_LOGIC;
  signal axi_awvalid_i_2_n_0 : STD_LOGIC;
  signal axi_bready_i_1_n_0 : STD_LOGIC;
  signal axi_rready_i_1_n_0 : STD_LOGIC;
  signal axi_wvalid_i_1_n_0 : STD_LOGIC;
  signal error_reg : STD_LOGIC;
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of error_reg : signal is std.standard.true;
  signal error_reg_i_1_n_0 : STD_LOGIC;
  signal last_write : STD_LOGIC;
  signal last_write_i_1_n_0 : STD_LOGIC;
  signal mst_exec_state : STD_LOGIC;
  signal oldStart : STD_LOGIC;
  signal oldStart_i_1_n_0 : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal reads_done : STD_LOGIC;
  attribute MARK_DEBUG of reads_done : signal is std.standard.true;
  signal start_single_write0 : STD_LOGIC;
  signal start_single_write_i_1_n_0 : STD_LOGIC;
  signal start_single_write_reg_n_0 : STD_LOGIC;
  signal write_index : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \write_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \write_index[2]_i_1_n_0\ : STD_LOGIC;
  signal write_issued_i_1_n_0 : STD_LOGIC;
  signal write_issued_reg_n_0 : STD_LOGIC;
  signal writes_done : STD_LOGIC;
  attribute MARK_DEBUG of writes_done : signal is std.standard.true;
  signal writes_done_i_1_n_0 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of FSM_sequential_mst_exec_state_reg : label is "IDLE:0,INIT_WRITE:1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \M_AXI_WDATA[12]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[29]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[2]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[30]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[4]_INST_0\ : label is "soft_lutpair4";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \axi_awaddr_reg[3]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \axi_awaddr_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \axi_awaddr_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \axi_awaddr_reg[4]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \axi_awaddr_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axi_awaddr_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \axi_awaddr_reg[5]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \axi_awaddr_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axi_awaddr_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of axi_wvalid_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of error_reg_i_2 : label is "soft_lutpair2";
  attribute KEEP : string;
  attribute KEEP of error_reg_reg : label is "yes";
  attribute mark_debug_string : string;
  attribute mark_debug_string of error_reg_reg : label is "true";
  attribute SOFT_HLUTNM of last_write_i_1 : label is "soft_lutpair0";
  attribute KEEP of reads_done_reg : label is "yes";
  attribute mark_debug_string of reads_done_reg : label is "true";
  attribute SOFT_HLUTNM of \write_index[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \write_index[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \write_index[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of writes_done_i_1 : label is "soft_lutpair2";
  attribute KEEP of writes_done_reg : label is "yes";
  attribute mark_debug_string of writes_done_reg : label is "true";
begin
  M_AXI_ARADDR(31) <= \<const0>\;
  M_AXI_ARADDR(30) <= \<const0>\;
  M_AXI_ARADDR(29) <= \<const0>\;
  M_AXI_ARADDR(28) <= \<const0>\;
  M_AXI_ARADDR(27) <= \<const0>\;
  M_AXI_ARADDR(26) <= \<const0>\;
  M_AXI_ARADDR(25) <= \<const0>\;
  M_AXI_ARADDR(24) <= \<const0>\;
  M_AXI_ARADDR(23) <= \<const0>\;
  M_AXI_ARADDR(22) <= \<const0>\;
  M_AXI_ARADDR(21) <= \<const0>\;
  M_AXI_ARADDR(20) <= \<const0>\;
  M_AXI_ARADDR(19) <= \<const0>\;
  M_AXI_ARADDR(18) <= \<const0>\;
  M_AXI_ARADDR(17) <= \<const0>\;
  M_AXI_ARADDR(16) <= \<const0>\;
  M_AXI_ARADDR(15) <= \<const0>\;
  M_AXI_ARADDR(14) <= \<const0>\;
  M_AXI_ARADDR(13) <= \<const0>\;
  M_AXI_ARADDR(12) <= \<const0>\;
  M_AXI_ARADDR(11) <= \<const0>\;
  M_AXI_ARADDR(10) <= \<const0>\;
  M_AXI_ARADDR(9) <= \<const0>\;
  M_AXI_ARADDR(8) <= \<const0>\;
  M_AXI_ARADDR(7) <= \<const0>\;
  M_AXI_ARADDR(6) <= \<const0>\;
  M_AXI_ARADDR(5) <= \<const0>\;
  M_AXI_ARADDR(4) <= \<const0>\;
  M_AXI_ARADDR(3) <= \<const0>\;
  M_AXI_ARADDR(2) <= \<const0>\;
  M_AXI_ARADDR(1) <= \<const0>\;
  M_AXI_ARADDR(0) <= \<const0>\;
  M_AXI_ARPROT(2) <= \<const0>\;
  M_AXI_ARPROT(1) <= \<const0>\;
  M_AXI_ARPROT(0) <= \<const0>\;
  M_AXI_ARVALID <= \<const0>\;
  M_AXI_AWADDR(31) <= \<const0>\;
  M_AXI_AWADDR(30) <= \<const0>\;
  M_AXI_AWADDR(29) <= \<const0>\;
  M_AXI_AWADDR(28) <= \<const0>\;
  M_AXI_AWADDR(27) <= \<const0>\;
  M_AXI_AWADDR(26) <= \<const0>\;
  M_AXI_AWADDR(25) <= \<const0>\;
  M_AXI_AWADDR(24) <= \<const0>\;
  M_AXI_AWADDR(23) <= \<const0>\;
  M_AXI_AWADDR(22) <= \<const0>\;
  M_AXI_AWADDR(21) <= \<const0>\;
  M_AXI_AWADDR(20) <= \<const0>\;
  M_AXI_AWADDR(19) <= \<const0>\;
  M_AXI_AWADDR(18) <= \<const0>\;
  M_AXI_AWADDR(17) <= \<const0>\;
  M_AXI_AWADDR(16) <= \<const0>\;
  M_AXI_AWADDR(15) <= \<const0>\;
  M_AXI_AWADDR(14) <= \<const0>\;
  M_AXI_AWADDR(13) <= \<const0>\;
  M_AXI_AWADDR(12) <= \<const0>\;
  M_AXI_AWADDR(11) <= \<const0>\;
  M_AXI_AWADDR(10) <= \<const0>\;
  M_AXI_AWADDR(9) <= \<const0>\;
  M_AXI_AWADDR(8) <= \<const0>\;
  M_AXI_AWADDR(7) <= \<const0>\;
  M_AXI_AWADDR(6) <= \<const0>\;
  M_AXI_AWADDR(5 downto 3) <= \^m_axi_awaddr\(5 downto 3);
  M_AXI_AWADDR(2) <= \<const0>\;
  M_AXI_AWADDR(1) <= \<const0>\;
  M_AXI_AWADDR(0) <= \<const0>\;
  M_AXI_AWPROT(2) <= \<const0>\;
  M_AXI_AWPROT(1) <= \<const0>\;
  M_AXI_AWPROT(0) <= \<const0>\;
  M_AXI_AWVALID <= \^m_axi_awvalid\;
  M_AXI_BREADY <= \^m_axi_bready\;
  M_AXI_RREADY <= \^m_axi_rready\;
  M_AXI_WDATA(31) <= \^m_axi_wdata\(30);
  M_AXI_WDATA(30 downto 29) <= \^m_axi_wdata\(30 downto 29);
  M_AXI_WDATA(28) <= \<const0>\;
  M_AXI_WDATA(27) <= \<const0>\;
  M_AXI_WDATA(26) <= \<const0>\;
  M_AXI_WDATA(25) <= \<const0>\;
  M_AXI_WDATA(24) <= \<const0>\;
  M_AXI_WDATA(23) <= \<const0>\;
  M_AXI_WDATA(22) <= \<const0>\;
  M_AXI_WDATA(21) <= \<const0>\;
  M_AXI_WDATA(20) <= \<const0>\;
  M_AXI_WDATA(19) <= \<const0>\;
  M_AXI_WDATA(18) <= \<const0>\;
  M_AXI_WDATA(17) <= \<const0>\;
  M_AXI_WDATA(16) <= \^m_axi_wdata\(14);
  M_AXI_WDATA(15) <= \<const0>\;
  M_AXI_WDATA(14) <= \^m_axi_wdata\(14);
  M_AXI_WDATA(13) <= \<const0>\;
  M_AXI_WDATA(12) <= \^m_axi_wdata\(14);
  M_AXI_WDATA(11) <= \<const0>\;
  M_AXI_WDATA(10) <= \<const0>\;
  M_AXI_WDATA(9) <= \<const0>\;
  M_AXI_WDATA(8) <= \<const0>\;
  M_AXI_WDATA(7) <= \<const0>\;
  M_AXI_WDATA(6) <= \<const0>\;
  M_AXI_WDATA(5) <= \<const0>\;
  M_AXI_WDATA(4) <= \^m_axi_wdata\(4);
  M_AXI_WDATA(3) <= \<const0>\;
  M_AXI_WDATA(2) <= \^m_axi_wdata\(2);
  M_AXI_WDATA(1) <= \<const0>\;
  M_AXI_WDATA(0) <= \<const0>\;
  M_AXI_WSTRB(3) <= \<const0>\;
  M_AXI_WSTRB(2) <= \<const0>\;
  M_AXI_WSTRB(1) <= \<const0>\;
  M_AXI_WSTRB(0) <= \<const0>\;
  M_AXI_WVALID <= \^m_axi_wvalid\;
  RCOMPLETE <= reads_done;
  WCOMPLETE <= writes_done;
FSM_sequential_mst_exec_state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4744"
    )
        port map (
      I0 => writes_done,
      I1 => mst_exec_state,
      I2 => oldStart,
      I3 => start,
      O => FSM_sequential_mst_exec_state_i_1_n_0
    );
FSM_sequential_mst_exec_state_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => FSM_sequential_mst_exec_state_i_1_n_0,
      Q => mst_exec_state,
      R => axi_awvalid_i_1_n_0
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\M_AXI_WDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CB"
    )
        port map (
      I0 => write_index(0),
      I1 => write_index(2),
      I2 => write_index(1),
      O => \^m_axi_wdata\(14)
    );
\M_AXI_WDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => write_index(1),
      I1 => write_index(0),
      I2 => write_index(2),
      O => \^m_axi_wdata\(29)
    );
\M_AXI_WDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => write_index(2),
      I1 => write_index(1),
      I2 => write_index(0),
      O => \^m_axi_wdata\(2)
    );
\M_AXI_WDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => write_index(0),
      I1 => write_index(1),
      I2 => write_index(2),
      O => \^m_axi_wdata\(30)
    );
\M_AXI_WDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => write_index(2),
      I1 => write_index(0),
      I2 => write_index(1),
      O => \^m_axi_wdata\(4)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => write_index(0),
      G => write_index(2),
      GE => '1',
      Q => \^m_axi_awaddr\(3)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \axi_awaddr_reg[4]_i_1_n_0\,
      G => write_index(2),
      GE => '1',
      Q => \^m_axi_awaddr\(4)
    );
\axi_awaddr_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => write_index(0),
      I1 => write_index(1),
      O => \axi_awaddr_reg[4]_i_1_n_0\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => write_index(1),
      G => write_index(2),
      GE => '1',
      Q => \^m_axi_awaddr\(5)
    );
axi_awvalid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_AXI_ARESETN,
      O => axi_awvalid_i_1_n_0
    );
axi_awvalid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => start_single_write_reg_n_0,
      I1 => \^m_axi_awvalid\,
      I2 => M_AXI_AWREADY,
      O => axi_awvalid_i_2_n_0
    );
axi_awvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => axi_awvalid_i_2_n_0,
      Q => \^m_axi_awvalid\,
      R => axi_awvalid_i_1_n_0
    );
axi_bready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => M_AXI_BVALID,
      I1 => \^m_axi_bready\,
      O => axi_bready_i_1_n_0
    );
axi_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => axi_bready_i_1_n_0,
      Q => \^m_axi_bready\,
      R => axi_awvalid_i_1_n_0
    );
axi_rready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^m_axi_rready\,
      I1 => M_AXI_RVALID,
      O => axi_rready_i_1_n_0
    );
axi_rready_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => axi_rready_i_1_n_0,
      Q => \^m_axi_rready\,
      R => axi_awvalid_i_1_n_0
    );
axi_wvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => start_single_write_reg_n_0,
      I1 => M_AXI_WREADY,
      I2 => \^m_axi_wvalid\,
      O => axi_wvalid_i_1_n_0
    );
axi_wvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => axi_wvalid_i_1_n_0,
      Q => \^m_axi_wvalid\,
      R => axi_awvalid_i_1_n_0
    );
error_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => error_reg,
      I1 => M_AXI_RRESP(1),
      I2 => \^m_axi_rready\,
      I3 => M_AXI_RVALID,
      I4 => M_AXI_BRESP(1),
      I5 => p_5_in,
      O => error_reg_i_1_n_0
    );
error_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axi_bready\,
      I1 => M_AXI_BVALID,
      O => p_5_in
    );
error_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => error_reg_i_1_n_0,
      Q => error_reg,
      R => axi_awvalid_i_1_n_0
    );
last_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0200"
    )
        port map (
      I0 => write_index(2),
      I1 => write_index(0),
      I2 => write_index(1),
      I3 => M_AXI_AWREADY,
      I4 => last_write,
      O => last_write_i_1_n_0
    );
last_write_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => last_write_i_1_n_0,
      Q => last_write,
      R => axi_awvalid_i_1_n_0
    );
oldStart_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start,
      I1 => M_AXI_ARESETN,
      I2 => oldStart,
      O => oldStart_i_1_n_0
    );
oldStart_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => oldStart_i_1_n_0,
      Q => oldStart,
      R => '0'
    );
reads_done_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => reads_done,
      Q => reads_done,
      R => axi_awvalid_i_1_n_0
    );
start_single_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD2020"
    )
        port map (
      I0 => mst_exec_state,
      I1 => writes_done,
      I2 => start_single_write0,
      I3 => \^m_axi_bready\,
      I4 => start_single_write_reg_n_0,
      O => start_single_write_i_1_n_0
    );
start_single_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => write_issued_reg_n_0,
      I1 => \^m_axi_awvalid\,
      I2 => last_write,
      I3 => \^m_axi_wvalid\,
      I4 => start_single_write_reg_n_0,
      I5 => M_AXI_BVALID,
      O => start_single_write0
    );
start_single_write_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => start_single_write_i_1_n_0,
      Q => start_single_write_reg_n_0,
      R => axi_awvalid_i_1_n_0
    );
\write_index[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => start_single_write_reg_n_0,
      I1 => write_index(0),
      O => \write_index[0]_i_1_n_0\
    );
\write_index[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => write_index(0),
      I1 => start_single_write_reg_n_0,
      I2 => write_index(1),
      O => \write_index[1]_i_1_n_0\
    );
\write_index[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => write_index(1),
      I1 => write_index(0),
      I2 => start_single_write_reg_n_0,
      I3 => write_index(2),
      O => \write_index[2]_i_1_n_0\
    );
\write_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => \write_index[0]_i_1_n_0\,
      Q => write_index(0),
      R => axi_awvalid_i_1_n_0
    );
\write_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => \write_index[1]_i_1_n_0\,
      Q => write_index(1),
      R => axi_awvalid_i_1_n_0
    );
\write_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => \write_index[2]_i_1_n_0\,
      Q => write_index(2),
      R => axi_awvalid_i_1_n_0
    );
write_issued_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2020"
    )
        port map (
      I0 => mst_exec_state,
      I1 => writes_done,
      I2 => start_single_write0,
      I3 => \^m_axi_bready\,
      I4 => write_issued_reg_n_0,
      O => write_issued_i_1_n_0
    );
write_issued_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => write_issued_i_1_n_0,
      Q => write_issued_reg_n_0,
      R => axi_awvalid_i_1_n_0
    );
writes_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => last_write,
      I1 => \^m_axi_bready\,
      I2 => M_AXI_BVALID,
      I3 => writes_done,
      O => writes_done_i_1_n_0
    );
writes_done_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => writes_done_i_1_n_0,
      Q => writes_done,
      R => axi_awvalid_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_lite_master_0_0 is
  port (
    start : in STD_LOGIC;
    WCOMPLETE : out STD_LOGIC;
    RCOMPLETE : out STD_LOGIC;
    M_AXI_ACLK : in STD_LOGIC;
    M_AXI_ARESETN : in STD_LOGIC;
    M_AXI_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_AWVALID : out STD_LOGIC;
    M_AXI_AWREADY : in STD_LOGIC;
    M_AXI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_WVALID : out STD_LOGIC;
    M_AXI_WREADY : in STD_LOGIC;
    M_AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_BVALID : in STD_LOGIC;
    M_AXI_BREADY : out STD_LOGIC;
    M_AXI_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_ARVALID : out STD_LOGIC;
    M_AXI_ARREADY : in STD_LOGIC;
    M_AXI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_RVALID : in STD_LOGIC;
    M_AXI_RREADY : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axi_lite_master_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axi_lite_master_0_0 : entity is "design_1_axi_lite_master_0_0,axi_lite_master,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axi_lite_master_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_axi_lite_master_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axi_lite_master_0_0 : entity is "axi_lite_master,Vivado 2021.2";
end design_1_axi_lite_master_0_0;

architecture STRUCTURE of design_1_axi_lite_master_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal \^m_axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_inst_M_AXI_ARVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_M_AXI_ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_M_AXI_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_M_AXI_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_M_AXI_WDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal NLW_inst_M_AXI_WSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute C_TARGET_SLAVE_BASE_ADDR : integer;
  attribute C_TARGET_SLAVE_BASE_ADDR of inst : label is 2116026368;
  attribute C_TRANSACTIONS_NUM : integer;
  attribute C_TRANSACTIONS_NUM of inst : label is 4;
  attribute DMAconfig : string;
  attribute DMAconfig of inst : label is "32'b00000000000000010101000000000000";
  attribute IDLE : string;
  attribute IDLE of inst : label is "2'b00";
  attribute INIT_WRITE : string;
  attribute INIT_WRITE of inst : label is "2'b01";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of inst : label is "soft";
  attribute TRANS_NUM_BITS : integer;
  attribute TRANS_NUM_BITS of inst : label is 2;
  attribute bytesToTransfer : integer;
  attribute bytesToTransfer of inst : label is 40;
  attribute controlOffset : integer;
  attribute controlOffset of inst : label is 0;
  attribute destAddr : integer;
  attribute destAddr of inst : label is 32;
  attribute sourceAddr : integer;
  attribute sourceAddr of inst : label is 24;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 M_AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of M_AXI_ACLK : signal is "XIL_INTERFACENAME M_AXI_ACLK, ASSOCIATED_BUSIF M_AXI, ASSOCIATED_RESET M_AXI_ARESETN, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 M_AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of M_AXI_ARESETN : signal is "XIL_INTERFACENAME M_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute X_INTERFACE_INFO of M_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute X_INTERFACE_INFO of M_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute X_INTERFACE_INFO of M_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute X_INTERFACE_INFO of M_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute X_INTERFACE_INFO of M_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute X_INTERFACE_INFO of M_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of M_AXI_RREADY : signal is "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  attribute X_INTERFACE_INFO of M_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute X_INTERFACE_INFO of M_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute X_INTERFACE_INFO of M_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of M_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARPROT";
  attribute X_INTERFACE_INFO of M_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_INFO of M_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWPROT";
  attribute X_INTERFACE_INFO of M_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute X_INTERFACE_INFO of M_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  attribute X_INTERFACE_INFO of M_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 M_AXI RRESP";
  attribute X_INTERFACE_INFO of M_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute X_INTERFACE_INFO of M_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
begin
  M_AXI_ARADDR(31) <= \<const0>\;
  M_AXI_ARADDR(30) <= \<const1>\;
  M_AXI_ARADDR(29) <= \<const1>\;
  M_AXI_ARADDR(28) <= \<const1>\;
  M_AXI_ARADDR(27) <= \<const1>\;
  M_AXI_ARADDR(26) <= \<const1>\;
  M_AXI_ARADDR(25) <= \<const1>\;
  M_AXI_ARADDR(24) <= \<const0>\;
  M_AXI_ARADDR(23) <= \<const0>\;
  M_AXI_ARADDR(22) <= \<const0>\;
  M_AXI_ARADDR(21) <= \<const1>\;
  M_AXI_ARADDR(20) <= \<const0>\;
  M_AXI_ARADDR(19) <= \<const0>\;
  M_AXI_ARADDR(18) <= \<const0>\;
  M_AXI_ARADDR(17) <= \<const0>\;
  M_AXI_ARADDR(16) <= \<const0>\;
  M_AXI_ARADDR(15) <= \<const0>\;
  M_AXI_ARADDR(14) <= \<const0>\;
  M_AXI_ARADDR(13) <= \<const0>\;
  M_AXI_ARADDR(12) <= \<const0>\;
  M_AXI_ARADDR(11) <= \<const0>\;
  M_AXI_ARADDR(10) <= \<const0>\;
  M_AXI_ARADDR(9) <= \<const0>\;
  M_AXI_ARADDR(8) <= \<const0>\;
  M_AXI_ARADDR(7) <= \<const0>\;
  M_AXI_ARADDR(6) <= \<const0>\;
  M_AXI_ARADDR(5) <= \<const0>\;
  M_AXI_ARADDR(4) <= \<const0>\;
  M_AXI_ARADDR(3) <= \<const0>\;
  M_AXI_ARADDR(2) <= \<const0>\;
  M_AXI_ARADDR(1) <= \<const0>\;
  M_AXI_ARADDR(0) <= \<const0>\;
  M_AXI_ARPROT(2) <= \<const0>\;
  M_AXI_ARPROT(1) <= \<const0>\;
  M_AXI_ARPROT(0) <= \<const0>\;
  M_AXI_ARVALID <= \<const0>\;
  M_AXI_AWADDR(31) <= \<const0>\;
  M_AXI_AWADDR(30) <= \<const1>\;
  M_AXI_AWADDR(29) <= \<const1>\;
  M_AXI_AWADDR(28) <= \<const1>\;
  M_AXI_AWADDR(27) <= \<const1>\;
  M_AXI_AWADDR(26) <= \<const1>\;
  M_AXI_AWADDR(25) <= \<const1>\;
  M_AXI_AWADDR(24) <= \<const0>\;
  M_AXI_AWADDR(23) <= \<const0>\;
  M_AXI_AWADDR(22) <= \<const0>\;
  M_AXI_AWADDR(21) <= \<const1>\;
  M_AXI_AWADDR(20) <= \<const0>\;
  M_AXI_AWADDR(19) <= \<const0>\;
  M_AXI_AWADDR(18) <= \<const0>\;
  M_AXI_AWADDR(17) <= \<const0>\;
  M_AXI_AWADDR(16) <= \<const0>\;
  M_AXI_AWADDR(15) <= \<const0>\;
  M_AXI_AWADDR(14) <= \<const0>\;
  M_AXI_AWADDR(13) <= \<const0>\;
  M_AXI_AWADDR(12) <= \<const0>\;
  M_AXI_AWADDR(11) <= \<const0>\;
  M_AXI_AWADDR(10) <= \<const0>\;
  M_AXI_AWADDR(9) <= \<const0>\;
  M_AXI_AWADDR(8) <= \<const0>\;
  M_AXI_AWADDR(7) <= \<const0>\;
  M_AXI_AWADDR(6) <= \<const0>\;
  M_AXI_AWADDR(5 downto 3) <= \^m_axi_awaddr\(5 downto 3);
  M_AXI_AWADDR(2) <= \<const0>\;
  M_AXI_AWADDR(1) <= \<const0>\;
  M_AXI_AWADDR(0) <= \<const0>\;
  M_AXI_AWPROT(2) <= \<const0>\;
  M_AXI_AWPROT(1) <= \<const0>\;
  M_AXI_AWPROT(0) <= \<const0>\;
  M_AXI_WDATA(31 downto 29) <= \^m_axi_wdata\(31 downto 29);
  M_AXI_WDATA(28) <= \<const0>\;
  M_AXI_WDATA(27) <= \<const0>\;
  M_AXI_WDATA(26) <= \<const0>\;
  M_AXI_WDATA(25) <= \<const0>\;
  M_AXI_WDATA(24) <= \<const0>\;
  M_AXI_WDATA(23) <= \<const0>\;
  M_AXI_WDATA(22) <= \<const0>\;
  M_AXI_WDATA(21) <= \<const0>\;
  M_AXI_WDATA(20) <= \<const0>\;
  M_AXI_WDATA(19) <= \<const0>\;
  M_AXI_WDATA(18) <= \<const0>\;
  M_AXI_WDATA(17) <= \<const0>\;
  M_AXI_WDATA(16) <= \^m_axi_wdata\(16);
  M_AXI_WDATA(15) <= \<const0>\;
  M_AXI_WDATA(14) <= \^m_axi_wdata\(14);
  M_AXI_WDATA(13) <= \<const0>\;
  M_AXI_WDATA(12) <= \^m_axi_wdata\(12);
  M_AXI_WDATA(11) <= \<const0>\;
  M_AXI_WDATA(10) <= \<const0>\;
  M_AXI_WDATA(9) <= \<const0>\;
  M_AXI_WDATA(8) <= \<const0>\;
  M_AXI_WDATA(7) <= \<const0>\;
  M_AXI_WDATA(6) <= \<const0>\;
  M_AXI_WDATA(5) <= \<const0>\;
  M_AXI_WDATA(4) <= \^m_axi_wdata\(4);
  M_AXI_WDATA(3) <= \<const0>\;
  M_AXI_WDATA(2) <= \^m_axi_wdata\(2);
  M_AXI_WDATA(1) <= \<const0>\;
  M_AXI_WDATA(0) <= \<const0>\;
  M_AXI_WSTRB(3) <= \<const1>\;
  M_AXI_WSTRB(2) <= \<const1>\;
  M_AXI_WSTRB(1) <= \<const1>\;
  M_AXI_WSTRB(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_axi_lite_master_0_0_axi_lite_master
     port map (
      M_AXI_ACLK => M_AXI_ACLK,
      M_AXI_ARADDR(31 downto 0) => NLW_inst_M_AXI_ARADDR_UNCONNECTED(31 downto 0),
      M_AXI_ARESETN => M_AXI_ARESETN,
      M_AXI_ARPROT(2 downto 0) => NLW_inst_M_AXI_ARPROT_UNCONNECTED(2 downto 0),
      M_AXI_ARREADY => '0',
      M_AXI_ARVALID => NLW_inst_M_AXI_ARVALID_UNCONNECTED,
      M_AXI_AWADDR(31 downto 6) => NLW_inst_M_AXI_AWADDR_UNCONNECTED(31 downto 6),
      M_AXI_AWADDR(5 downto 3) => \^m_axi_awaddr\(5 downto 3),
      M_AXI_AWADDR(2 downto 0) => NLW_inst_M_AXI_AWADDR_UNCONNECTED(2 downto 0),
      M_AXI_AWPROT(2 downto 0) => NLW_inst_M_AXI_AWPROT_UNCONNECTED(2 downto 0),
      M_AXI_AWREADY => M_AXI_AWREADY,
      M_AXI_AWVALID => M_AXI_AWVALID,
      M_AXI_BREADY => M_AXI_BREADY,
      M_AXI_BRESP(1) => M_AXI_BRESP(1),
      M_AXI_BRESP(0) => '0',
      M_AXI_BVALID => M_AXI_BVALID,
      M_AXI_RDATA(31 downto 0) => B"00000000000000000000000000000000",
      M_AXI_RREADY => M_AXI_RREADY,
      M_AXI_RRESP(1) => M_AXI_RRESP(1),
      M_AXI_RRESP(0) => '0',
      M_AXI_RVALID => M_AXI_RVALID,
      M_AXI_WDATA(31 downto 29) => \^m_axi_wdata\(31 downto 29),
      M_AXI_WDATA(28 downto 17) => NLW_inst_M_AXI_WDATA_UNCONNECTED(28 downto 17),
      M_AXI_WDATA(16) => \^m_axi_wdata\(16),
      M_AXI_WDATA(15) => NLW_inst_M_AXI_WDATA_UNCONNECTED(15),
      M_AXI_WDATA(14) => \^m_axi_wdata\(14),
      M_AXI_WDATA(13) => NLW_inst_M_AXI_WDATA_UNCONNECTED(13),
      M_AXI_WDATA(12) => \^m_axi_wdata\(12),
      M_AXI_WDATA(11 downto 5) => NLW_inst_M_AXI_WDATA_UNCONNECTED(11 downto 5),
      M_AXI_WDATA(4) => \^m_axi_wdata\(4),
      M_AXI_WDATA(3) => NLW_inst_M_AXI_WDATA_UNCONNECTED(3),
      M_AXI_WDATA(2) => \^m_axi_wdata\(2),
      M_AXI_WDATA(1 downto 0) => NLW_inst_M_AXI_WDATA_UNCONNECTED(1 downto 0),
      M_AXI_WREADY => M_AXI_WREADY,
      M_AXI_WSTRB(3 downto 0) => NLW_inst_M_AXI_WSTRB_UNCONNECTED(3 downto 0),
      M_AXI_WVALID => M_AXI_WVALID,
      RCOMPLETE => RCOMPLETE,
      WCOMPLETE => WCOMPLETE,
      start => start
    );
end STRUCTURE;
