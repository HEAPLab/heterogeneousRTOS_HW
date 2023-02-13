-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Tool Version Limit: 2019.12
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity FaultDetector_control_s_axi is
generic (
    C_S_AXI_ADDR_WIDTH    : INTEGER := 9;
    C_S_AXI_DATA_WIDTH    : INTEGER := 32);
port (
    ACLK                  :in   STD_LOGIC;
    ARESET                :in   STD_LOGIC;
    ACLK_EN               :in   STD_LOGIC;
    AWADDR                :in   STD_LOGIC_VECTOR(C_S_AXI_ADDR_WIDTH-1 downto 0);
    AWVALID               :in   STD_LOGIC;
    AWREADY               :out  STD_LOGIC;
    WDATA                 :in   STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH-1 downto 0);
    WSTRB                 :in   STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH/8-1 downto 0);
    WVALID                :in   STD_LOGIC;
    WREADY                :out  STD_LOGIC;
    BRESP                 :out  STD_LOGIC_VECTOR(1 downto 0);
    BVALID                :out  STD_LOGIC;
    BREADY                :in   STD_LOGIC;
    ARADDR                :in   STD_LOGIC_VECTOR(C_S_AXI_ADDR_WIDTH-1 downto 0);
    ARVALID               :in   STD_LOGIC;
    ARREADY               :out  STD_LOGIC;
    RDATA                 :out  STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH-1 downto 0);
    RRESP                 :out  STD_LOGIC_VECTOR(1 downto 0);
    RVALID                :out  STD_LOGIC;
    RREADY                :in   STD_LOGIC;
    interrupt             :out  STD_LOGIC;
    accel_mode            :out  STD_LOGIC_VECTOR(7 downto 0);
    copying               :in   STD_LOGIC_VECTOR(7 downto 0);
    copying_ap_vld        :in   STD_LOGIC;
    inputData             :out  STD_LOGIC_VECTOR(63 downto 0);
    startCopy             :out  STD_LOGIC_VECTOR(7 downto 0);
    startCopy_ap_vld      :out  STD_LOGIC;
    startCopy_ap_ack      :in   STD_LOGIC;
    errorInTask_address0  :in   STD_LOGIC_VECTOR(2 downto 0);
    errorInTask_ce0       :in   STD_LOGIC;
    errorInTask_we0       :in   STD_LOGIC;
    errorInTask_d0        :in   STD_LOGIC_VECTOR(7 downto 0);
    trainedRegion_i       :out  STD_LOGIC_VECTOR(479 downto 0);
    IOCheckIdx            :out  STD_LOGIC_VECTOR(7 downto 0);
    IORegionIdx           :out  STD_LOGIC_VECTOR(7 downto 0);
    n_regions_i           :out  STD_LOGIC_VECTOR(7 downto 0);
    n_regions_o           :in   STD_LOGIC_VECTOR(7 downto 0);
    n_regions_o_ap_vld    :in   STD_LOGIC;
    trainedRegion_o       :in   STD_LOGIC_VECTOR(479 downto 0);
    trainedRegion_o_ap_vld :in   STD_LOGIC;
    lastTestDescriptor_address0 :in   STD_LOGIC_VECTOR(2 downto 0);
    lastTestDescriptor_ce0 :in   STD_LOGIC;
    lastTestDescriptor_we0 :in   STD_LOGIC_VECTOR(27 downto 0);
    lastTestDescriptor_d0 :in   STD_LOGIC_VECTOR(223 downto 0);
    ap_start              :out  STD_LOGIC;
    ap_done               :in   STD_LOGIC;
    ap_ready              :in   STD_LOGIC;
    ap_idle               :in   STD_LOGIC
);
end entity FaultDetector_control_s_axi;

-- ------------------------Address Info-------------------
-- 0x000 : Control signals
--         bit 0  - ap_start (Read/Write/COH)
--         bit 1  - ap_done (Read/COR)
--         bit 2  - ap_idle (Read)
--         bit 3  - ap_ready (Read/COR)
--         bit 7  - auto_restart (Read/Write)
--         bit 9  - interrupt (Read)
--         others - reserved
-- 0x004 : Global Interrupt Enable Register
--         bit 0  - Global Interrupt Enable (Read/Write)
--         others - reserved
-- 0x008 : IP Interrupt Enable Register (Read/Write)
--         bit 0 - enable ap_done interrupt (Read/Write)
--         bit 1 - enable ap_ready interrupt (Read/Write)
--         others - reserved
-- 0x00c : IP Interrupt Status Register (Read/TOW)
--         bit 0 - ap_done (Read/TOW)
--         bit 1 - ap_ready (Read/TOW)
--         others - reserved
-- 0x010 : Data signal of accel_mode
--         bit 7~0 - accel_mode[7:0] (Read/Write)
--         others  - reserved
-- 0x014 : reserved
-- 0x018 : Data signal of copying
--         bit 7~0 - copying[7:0] (Read)
--         others  - reserved
-- 0x01c : Control signal of copying
--         bit 0  - copying_ap_vld (Read/COR)
--         others - reserved
-- 0x028 : Data signal of inputData
--         bit 31~0 - inputData[31:0] (Read/Write)
-- 0x02c : Data signal of inputData
--         bit 31~0 - inputData[63:32] (Read/Write)
-- 0x030 : reserved
-- 0x034 : Data signal of startCopy
--         bit 7~0 - startCopy[7:0] (Read/Write)
--         others  - reserved
-- 0x038 : Control signal of startCopy
--         bit 0  - startCopy_ap_vld (Read/Write/COH)
--         bit 1  - startCopy_ap_ack (Read)
--         others - reserved
-- 0x048 : Data signal of trainedRegion_i
--         bit 31~0 - trainedRegion_i[31:0] (Read/Write)
-- 0x04c : Data signal of trainedRegion_i
--         bit 31~0 - trainedRegion_i[63:32] (Read/Write)
-- 0x050 : Data signal of trainedRegion_i
--         bit 31~0 - trainedRegion_i[95:64] (Read/Write)
-- 0x054 : Data signal of trainedRegion_i
--         bit 31~0 - trainedRegion_i[127:96] (Read/Write)
-- 0x058 : Data signal of trainedRegion_i
--         bit 31~0 - trainedRegion_i[159:128] (Read/Write)
-- 0x05c : Data signal of trainedRegion_i
--         bit 31~0 - trainedRegion_i[191:160] (Read/Write)
-- 0x060 : Data signal of trainedRegion_i
--         bit 31~0 - trainedRegion_i[223:192] (Read/Write)
-- 0x064 : Data signal of trainedRegion_i
--         bit 31~0 - trainedRegion_i[255:224] (Read/Write)
-- 0x068 : Data signal of trainedRegion_i
--         bit 31~0 - trainedRegion_i[287:256] (Read/Write)
-- 0x06c : Data signal of trainedRegion_i
--         bit 31~0 - trainedRegion_i[319:288] (Read/Write)
-- 0x070 : Data signal of trainedRegion_i
--         bit 31~0 - trainedRegion_i[351:320] (Read/Write)
-- 0x074 : Data signal of trainedRegion_i
--         bit 31~0 - trainedRegion_i[383:352] (Read/Write)
-- 0x078 : Data signal of trainedRegion_i
--         bit 31~0 - trainedRegion_i[415:384] (Read/Write)
-- 0x07c : Data signal of trainedRegion_i
--         bit 31~0 - trainedRegion_i[447:416] (Read/Write)
-- 0x080 : Data signal of trainedRegion_i
--         bit 31~0 - trainedRegion_i[479:448] (Read/Write)
-- 0x084 : reserved
-- 0x088 : Data signal of IOCheckIdx
--         bit 7~0 - IOCheckIdx[7:0] (Read/Write)
--         others  - reserved
-- 0x08c : reserved
-- 0x090 : Data signal of IORegionIdx
--         bit 7~0 - IORegionIdx[7:0] (Read/Write)
--         others  - reserved
-- 0x094 : reserved
-- 0x098 : Data signal of n_regions_i
--         bit 7~0 - n_regions_i[7:0] (Read/Write)
--         others  - reserved
-- 0x09c : reserved
-- 0x0a0 : Data signal of n_regions_o
--         bit 7~0 - n_regions_o[7:0] (Read)
--         others  - reserved
-- 0x0a4 : Control signal of n_regions_o
--         bit 0  - n_regions_o_ap_vld (Read/COR)
--         others - reserved
-- 0x0c0 : Data signal of trainedRegion_o
--         bit 31~0 - trainedRegion_o[31:0] (Read)
-- 0x0c4 : Data signal of trainedRegion_o
--         bit 31~0 - trainedRegion_o[63:32] (Read)
-- 0x0c8 : Data signal of trainedRegion_o
--         bit 31~0 - trainedRegion_o[95:64] (Read)
-- 0x0cc : Data signal of trainedRegion_o
--         bit 31~0 - trainedRegion_o[127:96] (Read)
-- 0x0d0 : Data signal of trainedRegion_o
--         bit 31~0 - trainedRegion_o[159:128] (Read)
-- 0x0d4 : Data signal of trainedRegion_o
--         bit 31~0 - trainedRegion_o[191:160] (Read)
-- 0x0d8 : Data signal of trainedRegion_o
--         bit 31~0 - trainedRegion_o[223:192] (Read)
-- 0x0dc : Data signal of trainedRegion_o
--         bit 31~0 - trainedRegion_o[255:224] (Read)
-- 0x0e0 : Data signal of trainedRegion_o
--         bit 31~0 - trainedRegion_o[287:256] (Read)
-- 0x0e4 : Data signal of trainedRegion_o
--         bit 31~0 - trainedRegion_o[319:288] (Read)
-- 0x0e8 : Data signal of trainedRegion_o
--         bit 31~0 - trainedRegion_o[351:320] (Read)
-- 0x0ec : Data signal of trainedRegion_o
--         bit 31~0 - trainedRegion_o[383:352] (Read)
-- 0x0f0 : Data signal of trainedRegion_o
--         bit 31~0 - trainedRegion_o[415:384] (Read)
-- 0x0f4 : Data signal of trainedRegion_o
--         bit 31~0 - trainedRegion_o[447:416] (Read)
-- 0x0f8 : Data signal of trainedRegion_o
--         bit 31~0 - trainedRegion_o[479:448] (Read)
-- 0x0fc : Control signal of trainedRegion_o
--         bit 0  - trainedRegion_o_ap_vld (Read/COR)
--         others - reserved
-- 0x040 ~
-- 0x047 : Memory 'errorInTask' (8 * 8b)
--         Word n : bit [ 7: 0] - errorInTask[4n]
--                  bit [15: 8] - errorInTask[4n+1]
--                  bit [23:16] - errorInTask[4n+2]
--                  bit [31:24] - errorInTask[4n+3]
-- 0x100 ~
-- 0x1ff : Memory 'lastTestDescriptor' (8 * 224b)
--         Word 8n   : bit [31:0] - lastTestDescriptor[n][31: 0]
--         Word 8n+1 : bit [31:0] - lastTestDescriptor[n][63:32]
--         Word 8n+2 : bit [31:0] - lastTestDescriptor[n][95:64]
--         Word 8n+3 : bit [31:0] - lastTestDescriptor[n][127:96]
--         Word 8n+4 : bit [31:0] - lastTestDescriptor[n][159:128]
--         Word 8n+5 : bit [31:0] - lastTestDescriptor[n][191:160]
--         Word 8n+6 : bit [31:0] - lastTestDescriptor[n][223:192]
--         Word 8n+7 : bit [31:0] - reserved
-- (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

architecture behave of FaultDetector_control_s_axi is
    type states is (wridle, wrdata, wrresp, wrreset, rdidle, rddata, rdreset);  -- read and write fsm states
    signal wstate  : states := wrreset;
    signal rstate  : states := rdreset;
    signal wnext, rnext: states;
    constant ADDR_AP_CTRL                 : INTEGER := 16#000#;
    constant ADDR_GIE                     : INTEGER := 16#004#;
    constant ADDR_IER                     : INTEGER := 16#008#;
    constant ADDR_ISR                     : INTEGER := 16#00c#;
    constant ADDR_ACCEL_MODE_DATA_0       : INTEGER := 16#010#;
    constant ADDR_ACCEL_MODE_CTRL         : INTEGER := 16#014#;
    constant ADDR_COPYING_DATA_0          : INTEGER := 16#018#;
    constant ADDR_COPYING_CTRL            : INTEGER := 16#01c#;
    constant ADDR_INPUTDATA_DATA_0        : INTEGER := 16#028#;
    constant ADDR_INPUTDATA_DATA_1        : INTEGER := 16#02c#;
    constant ADDR_INPUTDATA_CTRL          : INTEGER := 16#030#;
    constant ADDR_STARTCOPY_DATA_0        : INTEGER := 16#034#;
    constant ADDR_STARTCOPY_CTRL          : INTEGER := 16#038#;
    constant ADDR_TRAINEDREGION_I_DATA_0  : INTEGER := 16#048#;
    constant ADDR_TRAINEDREGION_I_DATA_1  : INTEGER := 16#04c#;
    constant ADDR_TRAINEDREGION_I_DATA_2  : INTEGER := 16#050#;
    constant ADDR_TRAINEDREGION_I_DATA_3  : INTEGER := 16#054#;
    constant ADDR_TRAINEDREGION_I_DATA_4  : INTEGER := 16#058#;
    constant ADDR_TRAINEDREGION_I_DATA_5  : INTEGER := 16#05c#;
    constant ADDR_TRAINEDREGION_I_DATA_6  : INTEGER := 16#060#;
    constant ADDR_TRAINEDREGION_I_DATA_7  : INTEGER := 16#064#;
    constant ADDR_TRAINEDREGION_I_DATA_8  : INTEGER := 16#068#;
    constant ADDR_TRAINEDREGION_I_DATA_9  : INTEGER := 16#06c#;
    constant ADDR_TRAINEDREGION_I_DATA_10 : INTEGER := 16#070#;
    constant ADDR_TRAINEDREGION_I_DATA_11 : INTEGER := 16#074#;
    constant ADDR_TRAINEDREGION_I_DATA_12 : INTEGER := 16#078#;
    constant ADDR_TRAINEDREGION_I_DATA_13 : INTEGER := 16#07c#;
    constant ADDR_TRAINEDREGION_I_DATA_14 : INTEGER := 16#080#;
    constant ADDR_TRAINEDREGION_I_CTRL    : INTEGER := 16#084#;
    constant ADDR_IOCHECKIDX_DATA_0       : INTEGER := 16#088#;
    constant ADDR_IOCHECKIDX_CTRL         : INTEGER := 16#08c#;
    constant ADDR_IOREGIONIDX_DATA_0      : INTEGER := 16#090#;
    constant ADDR_IOREGIONIDX_CTRL        : INTEGER := 16#094#;
    constant ADDR_N_REGIONS_I_DATA_0      : INTEGER := 16#098#;
    constant ADDR_N_REGIONS_I_CTRL        : INTEGER := 16#09c#;
    constant ADDR_N_REGIONS_O_DATA_0      : INTEGER := 16#0a0#;
    constant ADDR_N_REGIONS_O_CTRL        : INTEGER := 16#0a4#;
    constant ADDR_TRAINEDREGION_O_DATA_0  : INTEGER := 16#0c0#;
    constant ADDR_TRAINEDREGION_O_DATA_1  : INTEGER := 16#0c4#;
    constant ADDR_TRAINEDREGION_O_DATA_2  : INTEGER := 16#0c8#;
    constant ADDR_TRAINEDREGION_O_DATA_3  : INTEGER := 16#0cc#;
    constant ADDR_TRAINEDREGION_O_DATA_4  : INTEGER := 16#0d0#;
    constant ADDR_TRAINEDREGION_O_DATA_5  : INTEGER := 16#0d4#;
    constant ADDR_TRAINEDREGION_O_DATA_6  : INTEGER := 16#0d8#;
    constant ADDR_TRAINEDREGION_O_DATA_7  : INTEGER := 16#0dc#;
    constant ADDR_TRAINEDREGION_O_DATA_8  : INTEGER := 16#0e0#;
    constant ADDR_TRAINEDREGION_O_DATA_9  : INTEGER := 16#0e4#;
    constant ADDR_TRAINEDREGION_O_DATA_10 : INTEGER := 16#0e8#;
    constant ADDR_TRAINEDREGION_O_DATA_11 : INTEGER := 16#0ec#;
    constant ADDR_TRAINEDREGION_O_DATA_12 : INTEGER := 16#0f0#;
    constant ADDR_TRAINEDREGION_O_DATA_13 : INTEGER := 16#0f4#;
    constant ADDR_TRAINEDREGION_O_DATA_14 : INTEGER := 16#0f8#;
    constant ADDR_TRAINEDREGION_O_CTRL    : INTEGER := 16#0fc#;
    constant ADDR_ERRORINTASK_BASE        : INTEGER := 16#040#;
    constant ADDR_ERRORINTASK_HIGH        : INTEGER := 16#047#;
    constant ADDR_LASTTESTDESCRIPTOR_BASE : INTEGER := 16#100#;
    constant ADDR_LASTTESTDESCRIPTOR_HIGH : INTEGER := 16#1ff#;
    constant ADDR_BITS         : INTEGER := 9;

    signal waddr               : UNSIGNED(ADDR_BITS-1 downto 0);
    signal wmask               : UNSIGNED(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal aw_hs               : STD_LOGIC;
    signal w_hs                : STD_LOGIC;
    signal rdata_data          : UNSIGNED(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal ar_hs               : STD_LOGIC;
    signal raddr               : UNSIGNED(ADDR_BITS-1 downto 0);
    signal AWREADY_t           : STD_LOGIC;
    signal WREADY_t            : STD_LOGIC;
    signal ARREADY_t           : STD_LOGIC;
    signal RVALID_t            : STD_LOGIC;
    -- internal registers
    signal int_ap_idle         : STD_LOGIC := '0';
    signal int_ap_ready        : STD_LOGIC := '0';
    signal task_ap_ready       : STD_LOGIC;
    signal int_ap_done         : STD_LOGIC := '0';
    signal task_ap_done        : STD_LOGIC;
    signal int_task_ap_done    : STD_LOGIC := '0';
    signal int_ap_start        : STD_LOGIC := '0';
    signal int_interrupt       : STD_LOGIC := '0';
    signal int_auto_restart    : STD_LOGIC := '0';
    signal auto_restart_status : STD_LOGIC := '0';
    signal auto_restart_done   : STD_LOGIC;
    signal int_gie             : STD_LOGIC := '0';
    signal int_ier             : UNSIGNED(1 downto 0) := (others => '0');
    signal int_isr             : UNSIGNED(1 downto 0) := (others => '0');
    signal int_accel_mode      : UNSIGNED(7 downto 0) := (others => '0');
    signal int_copying_ap_vld  : STD_LOGIC;
    signal int_copying         : UNSIGNED(7 downto 0) := (others => '0');
    signal int_inputData       : UNSIGNED(63 downto 0) := (others => '0');
    signal int_startCopy       : UNSIGNED(7 downto 0) := (others => '0');
    signal int_startCopy_ap_vld : STD_LOGIC;
    signal int_startCopy_ap_ack : STD_LOGIC;
    signal int_trainedRegion_i : UNSIGNED(479 downto 0) := (others => '0');
    signal int_IOCheckIdx      : UNSIGNED(7 downto 0) := (others => '0');
    signal int_IORegionIdx     : UNSIGNED(7 downto 0) := (others => '0');
    signal int_n_regions_i     : UNSIGNED(7 downto 0) := (others => '0');
    signal int_n_regions_o_ap_vld : STD_LOGIC;
    signal int_n_regions_o     : UNSIGNED(7 downto 0) := (others => '0');
    signal int_trainedRegion_o_ap_vld : STD_LOGIC;
    signal int_trainedRegion_o : UNSIGNED(479 downto 0) := (others => '0');
    -- memory signals
    signal int_errorInTask_address0 : UNSIGNED(0 downto 0);
    signal int_errorInTask_ce0 : STD_LOGIC;
    signal int_errorInTask_be0 : UNSIGNED(3 downto 0);
    signal int_errorInTask_d0  : UNSIGNED(31 downto 0);
    signal int_errorInTask_address1 : UNSIGNED(0 downto 0);
    signal int_errorInTask_ce1 : STD_LOGIC;
    signal int_errorInTask_q1  : UNSIGNED(31 downto 0);
    signal int_errorInTask_read : STD_LOGIC;
    signal int_errorInTask_write : STD_LOGIC;
    signal int_errorInTask_shift0 : UNSIGNED(1 downto 0);
    signal int_lastTestDescriptor_address0 : UNSIGNED(2 downto 0);
    signal int_lastTestDescriptor_ce0 : STD_LOGIC;
    signal int_lastTestDescriptor_be0 : UNSIGNED(27 downto 0);
    signal int_lastTestDescriptor_d0 : UNSIGNED(223 downto 0);
    signal int_lastTestDescriptor_address1 : UNSIGNED(2 downto 0);
    signal int_lastTestDescriptor_ce1 : STD_LOGIC;
    signal int_lastTestDescriptor_q1 : UNSIGNED(223 downto 0);
    signal int_lastTestDescriptor_read : STD_LOGIC;
    signal int_lastTestDescriptor_write : STD_LOGIC;
    signal int_lastTestDescriptor_shift1 : UNSIGNED(2 downto 0);

    component FaultDetector_control_s_axi_ram is
        generic (
            MEM_STYLE : STRING :="auto";
            MEM_TYPE  : STRING :="S2P";
            BYTES   : INTEGER :=4;
            DEPTH   : INTEGER :=256;
            AWIDTH  : INTEGER :=8);
        port (
            clk0    : in  STD_LOGIC;
            address0: in  UNSIGNED(AWIDTH-1 downto 0);
            ce0     : in  STD_LOGIC;
            we0     : in  UNSIGNED(BYTES-1 downto 0);
            d0      : in  UNSIGNED(BYTES*8-1 downto 0);
            q0      : out UNSIGNED(BYTES*8-1 downto 0);
            clk1    : in  STD_LOGIC;
            address1: in  UNSIGNED(AWIDTH-1 downto 0);
            ce1     : in  STD_LOGIC;
            we1     : in  UNSIGNED(BYTES-1 downto 0);
            d1      : in  UNSIGNED(BYTES*8-1 downto 0);
            q1      : out UNSIGNED(BYTES*8-1 downto 0));
    end component FaultDetector_control_s_axi_ram;

    function log2 (x : INTEGER) return INTEGER is
        variable n, m : INTEGER;
    begin
        n := 1;
        m := 2;
        while m < x loop
            n := n + 1;
            m := m * 2;
        end loop;
        return n;
    end function log2;

begin
-- ----------------------- Instantiation------------------
-- int_errorInTask
int_errorInTask : FaultDetector_control_s_axi_ram
generic map (
     MEM_STYLE => "auto",
     MEM_TYPE  => "S2P",
     BYTES     => 4,
     DEPTH     => 2,
     AWIDTH    => log2(2))
port map (
     clk0      => ACLK,
     address0  => int_errorInTask_address0,
     ce0       => int_errorInTask_ce0,
     we0       => int_errorInTask_be0,
     d0        => int_errorInTask_d0,
     q0        => open,
     clk1      => ACLK,
     address1  => int_errorInTask_address1,
     ce1       => int_errorInTask_ce1,
     we1       => (others=>'0'),
     d1        => (others=>'0'),
     q1        => int_errorInTask_q1);
-- int_lastTestDescriptor
int_lastTestDescriptor : FaultDetector_control_s_axi_ram
generic map (
     MEM_STYLE => "auto",
     MEM_TYPE  => "S2P",
     BYTES     => 28,
     DEPTH     => 8,
     AWIDTH    => log2(8))
port map (
     clk0      => ACLK,
     address0  => int_lastTestDescriptor_address0,
     ce0       => int_lastTestDescriptor_ce0,
     we0       => int_lastTestDescriptor_be0,
     d0        => int_lastTestDescriptor_d0,
     q0        => open,
     clk1      => ACLK,
     address1  => int_lastTestDescriptor_address1,
     ce1       => int_lastTestDescriptor_ce1,
     we1       => (others=>'0'),
     d1        => (others=>'0'),
     q1        => int_lastTestDescriptor_q1);


-- ----------------------- AXI WRITE ---------------------
    AWREADY_t <=  '1' when wstate = wridle else '0';
    AWREADY   <=  AWREADY_t;
    WREADY_t  <=  '1' when wstate = wrdata and ar_hs = '0' else '0';
    WREADY    <=  WREADY_t;
    BRESP     <=  "00";  -- OKAY
    BVALID    <=  '1' when wstate = wrresp else '0';
    wmask     <=  (31 downto 24 => WSTRB(3), 23 downto 16 => WSTRB(2), 15 downto 8 => WSTRB(1), 7 downto 0 => WSTRB(0));
    aw_hs     <=  AWVALID and AWREADY_t;
    w_hs      <=  WVALID and WREADY_t;

    -- write FSM
    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                wstate <= wrreset;
            elsif (ACLK_EN = '1') then
                wstate <= wnext;
            end if;
        end if;
    end process;

    process (wstate, AWVALID, w_hs, BREADY)
    begin
        case (wstate) is
        when wridle =>
            if (AWVALID = '1') then
                wnext <= wrdata;
            else
                wnext <= wridle;
            end if;
        when wrdata =>
            if (w_hs = '1') then
                wnext <= wrresp;
            else
                wnext <= wrdata;
            end if;
        when wrresp =>
            if (BREADY = '1') then
                wnext <= wridle;
            else
                wnext <= wrresp;
            end if;
        when others =>
            wnext <= wridle;
        end case;
    end process;

    waddr_proc : process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (aw_hs = '1') then
                    waddr <= UNSIGNED(AWADDR(ADDR_BITS-1 downto 0));
                end if;
            end if;
        end if;
    end process;

-- ----------------------- AXI READ ----------------------
    ARREADY_t <= '1' when (rstate = rdidle) else '0';
    ARREADY <= ARREADY_t;
    RDATA   <= STD_LOGIC_VECTOR(rdata_data);
    RRESP   <= "00";  -- OKAY
    RVALID_t  <= '1' when (rstate = rddata) and (int_errorInTask_read = '0') and (int_lastTestDescriptor_read = '0') else '0';
    RVALID    <= RVALID_t;
    ar_hs   <= ARVALID and ARREADY_t;
    raddr   <= UNSIGNED(ARADDR(ADDR_BITS-1 downto 0));

    -- read FSM
    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                rstate <= rdreset;
            elsif (ACLK_EN = '1') then
                rstate <= rnext;
            end if;
        end if;
    end process;

    process (rstate, ARVALID, RREADY, RVALID_t)
    begin
        case (rstate) is
        when rdidle =>
            if (ARVALID = '1') then
                rnext <= rddata;
            else
                rnext <= rdidle;
            end if;
        when rddata =>
            if (RREADY = '1' and RVALID_t = '1') then
                rnext <= rdidle;
            else
                rnext <= rddata;
            end if;
        when others =>
            rnext <= rdidle;
        end case;
    end process;

    rdata_proc : process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (ar_hs = '1') then
                    rdata_data <= (others => '0');
                    case (TO_INTEGER(raddr)) is
                    when ADDR_AP_CTRL =>
                        rdata_data(9) <= int_interrupt;
                        rdata_data(7) <= int_auto_restart;
                        rdata_data(3) <= int_ap_ready;
                        rdata_data(2) <= int_ap_idle;
                        rdata_data(1) <= int_task_ap_done;
                        rdata_data(0) <= int_ap_start;
                    when ADDR_GIE =>
                        rdata_data(0) <= int_gie;
                    when ADDR_IER =>
                        rdata_data(1 downto 0) <= int_ier;
                    when ADDR_ISR =>
                        rdata_data(1 downto 0) <= int_isr;
                    when ADDR_ACCEL_MODE_DATA_0 =>
                        rdata_data <= RESIZE(int_accel_mode(7 downto 0), 32);
                    when ADDR_COPYING_DATA_0 =>
                        rdata_data <= RESIZE(int_copying(7 downto 0), 32);
                    when ADDR_COPYING_CTRL =>
                        rdata_data(0) <= int_copying_ap_vld;
                    when ADDR_INPUTDATA_DATA_0 =>
                        rdata_data <= RESIZE(int_inputData(31 downto 0), 32);
                    when ADDR_INPUTDATA_DATA_1 =>
                        rdata_data <= RESIZE(int_inputData(63 downto 32), 32);
                    when ADDR_STARTCOPY_DATA_0 =>
                        rdata_data <= RESIZE(int_startCopy(7 downto 0), 32);
                    when ADDR_STARTCOPY_CTRL =>
                        rdata_data(1) <= not int_startCopy_ap_vld;
                        rdata_data(0) <= int_startCopy_ap_vld;
                    when ADDR_TRAINEDREGION_I_DATA_0 =>
                        rdata_data <= RESIZE(int_trainedRegion_i(31 downto 0), 32);
                    when ADDR_TRAINEDREGION_I_DATA_1 =>
                        rdata_data <= RESIZE(int_trainedRegion_i(63 downto 32), 32);
                    when ADDR_TRAINEDREGION_I_DATA_2 =>
                        rdata_data <= RESIZE(int_trainedRegion_i(95 downto 64), 32);
                    when ADDR_TRAINEDREGION_I_DATA_3 =>
                        rdata_data <= RESIZE(int_trainedRegion_i(127 downto 96), 32);
                    when ADDR_TRAINEDREGION_I_DATA_4 =>
                        rdata_data <= RESIZE(int_trainedRegion_i(159 downto 128), 32);
                    when ADDR_TRAINEDREGION_I_DATA_5 =>
                        rdata_data <= RESIZE(int_trainedRegion_i(191 downto 160), 32);
                    when ADDR_TRAINEDREGION_I_DATA_6 =>
                        rdata_data <= RESIZE(int_trainedRegion_i(223 downto 192), 32);
                    when ADDR_TRAINEDREGION_I_DATA_7 =>
                        rdata_data <= RESIZE(int_trainedRegion_i(255 downto 224), 32);
                    when ADDR_TRAINEDREGION_I_DATA_8 =>
                        rdata_data <= RESIZE(int_trainedRegion_i(287 downto 256), 32);
                    when ADDR_TRAINEDREGION_I_DATA_9 =>
                        rdata_data <= RESIZE(int_trainedRegion_i(319 downto 288), 32);
                    when ADDR_TRAINEDREGION_I_DATA_10 =>
                        rdata_data <= RESIZE(int_trainedRegion_i(351 downto 320), 32);
                    when ADDR_TRAINEDREGION_I_DATA_11 =>
                        rdata_data <= RESIZE(int_trainedRegion_i(383 downto 352), 32);
                    when ADDR_TRAINEDREGION_I_DATA_12 =>
                        rdata_data <= RESIZE(int_trainedRegion_i(415 downto 384), 32);
                    when ADDR_TRAINEDREGION_I_DATA_13 =>
                        rdata_data <= RESIZE(int_trainedRegion_i(447 downto 416), 32);
                    when ADDR_TRAINEDREGION_I_DATA_14 =>
                        rdata_data <= RESIZE(int_trainedRegion_i(479 downto 448), 32);
                    when ADDR_IOCHECKIDX_DATA_0 =>
                        rdata_data <= RESIZE(int_IOCheckIdx(7 downto 0), 32);
                    when ADDR_IOREGIONIDX_DATA_0 =>
                        rdata_data <= RESIZE(int_IORegionIdx(7 downto 0), 32);
                    when ADDR_N_REGIONS_I_DATA_0 =>
                        rdata_data <= RESIZE(int_n_regions_i(7 downto 0), 32);
                    when ADDR_N_REGIONS_O_DATA_0 =>
                        rdata_data <= RESIZE(int_n_regions_o(7 downto 0), 32);
                    when ADDR_N_REGIONS_O_CTRL =>
                        rdata_data(0) <= int_n_regions_o_ap_vld;
                    when ADDR_TRAINEDREGION_O_DATA_0 =>
                        rdata_data <= RESIZE(int_trainedRegion_o(31 downto 0), 32);
                    when ADDR_TRAINEDREGION_O_DATA_1 =>
                        rdata_data <= RESIZE(int_trainedRegion_o(63 downto 32), 32);
                    when ADDR_TRAINEDREGION_O_DATA_2 =>
                        rdata_data <= RESIZE(int_trainedRegion_o(95 downto 64), 32);
                    when ADDR_TRAINEDREGION_O_DATA_3 =>
                        rdata_data <= RESIZE(int_trainedRegion_o(127 downto 96), 32);
                    when ADDR_TRAINEDREGION_O_DATA_4 =>
                        rdata_data <= RESIZE(int_trainedRegion_o(159 downto 128), 32);
                    when ADDR_TRAINEDREGION_O_DATA_5 =>
                        rdata_data <= RESIZE(int_trainedRegion_o(191 downto 160), 32);
                    when ADDR_TRAINEDREGION_O_DATA_6 =>
                        rdata_data <= RESIZE(int_trainedRegion_o(223 downto 192), 32);
                    when ADDR_TRAINEDREGION_O_DATA_7 =>
                        rdata_data <= RESIZE(int_trainedRegion_o(255 downto 224), 32);
                    when ADDR_TRAINEDREGION_O_DATA_8 =>
                        rdata_data <= RESIZE(int_trainedRegion_o(287 downto 256), 32);
                    when ADDR_TRAINEDREGION_O_DATA_9 =>
                        rdata_data <= RESIZE(int_trainedRegion_o(319 downto 288), 32);
                    when ADDR_TRAINEDREGION_O_DATA_10 =>
                        rdata_data <= RESIZE(int_trainedRegion_o(351 downto 320), 32);
                    when ADDR_TRAINEDREGION_O_DATA_11 =>
                        rdata_data <= RESIZE(int_trainedRegion_o(383 downto 352), 32);
                    when ADDR_TRAINEDREGION_O_DATA_12 =>
                        rdata_data <= RESIZE(int_trainedRegion_o(415 downto 384), 32);
                    when ADDR_TRAINEDREGION_O_DATA_13 =>
                        rdata_data <= RESIZE(int_trainedRegion_o(447 downto 416), 32);
                    when ADDR_TRAINEDREGION_O_DATA_14 =>
                        rdata_data <= RESIZE(int_trainedRegion_o(479 downto 448), 32);
                    when ADDR_TRAINEDREGION_O_CTRL =>
                        rdata_data(0) <= int_trainedRegion_o_ap_vld;
                    when others =>
                        NULL;
                    end case;
                elsif (int_errorInTask_read = '1') then
                    rdata_data <= int_errorInTask_q1;
                elsif (int_lastTestDescriptor_read = '1') then
                    rdata_data <= RESIZE(SHIFT_RIGHT(int_lastTestDescriptor_q1, TO_INTEGER(int_lastTestDescriptor_shift1)*32), 32);
                end if;
            end if;
        end if;
    end process;

-- ----------------------- Register logic ----------------
    interrupt            <= int_interrupt;
    ap_start             <= int_ap_start;
    task_ap_done         <= (ap_done and not auto_restart_status) or auto_restart_done;
    task_ap_ready        <= ap_ready and not int_auto_restart;
    auto_restart_done    <= auto_restart_status and (ap_idle and not int_ap_idle);
    accel_mode           <= STD_LOGIC_VECTOR(int_accel_mode);
    inputData            <= STD_LOGIC_VECTOR(int_inputData);
    startCopy            <= STD_LOGIC_VECTOR(int_startCopy);
    startCopy_ap_vld     <= int_startCopy_ap_vld;
    int_startCopy_ap_ack <= startCopy_ap_ack;
    trainedRegion_i      <= STD_LOGIC_VECTOR(int_trainedRegion_i);
    IOCheckIdx           <= STD_LOGIC_VECTOR(int_IOCheckIdx);
    IORegionIdx          <= STD_LOGIC_VECTOR(int_IORegionIdx);
    n_regions_i          <= STD_LOGIC_VECTOR(int_n_regions_i);

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_interrupt <= '0';
            elsif (ACLK_EN = '1') then
                if (int_gie = '1' and (int_isr(0) or int_isr(1)) = '1') then
                    int_interrupt <= '1';
                else
                    int_interrupt <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ap_start <= '0';
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_AP_CTRL and WSTRB(0) = '1' and WDATA(0) = '1') then
                    int_ap_start <= '1';
                elsif (ap_ready = '1') then
                    int_ap_start <= int_auto_restart; -- clear on handshake/auto restart
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ap_done <= '0';
            elsif (ACLK_EN = '1') then
                if (true) then
                    int_ap_done <= ap_done;
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_task_ap_done <= '0';
            elsif (ACLK_EN = '1') then
                if (task_ap_done = '1') then
                    int_task_ap_done <= '1';
                elsif (ar_hs = '1' and raddr = ADDR_AP_CTRL) then
                    int_task_ap_done <= '0'; -- clear on read
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ap_idle <= '0';
            elsif (ACLK_EN = '1') then
                if (true) then
                    int_ap_idle <= ap_idle;
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ap_ready <= '0';
            elsif (ACLK_EN = '1') then
                if (task_ap_ready = '1') then
                    int_ap_ready <= '1';
                elsif (ar_hs = '1' and raddr = ADDR_AP_CTRL) then
                    int_ap_ready <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_auto_restart <= '0';
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_AP_CTRL and WSTRB(0) = '1') then
                    int_auto_restart <= WDATA(7);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                auto_restart_status <= '0';
            elsif (ACLK_EN = '1') then
                if (int_auto_restart = '1') then
                    auto_restart_status <= '1';
                elsif (ap_idle = '1') then
                    auto_restart_status <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_gie <= '0';
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_GIE and WSTRB(0) = '1') then
                    int_gie <= WDATA(0);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ier <= (others=>'0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_IER and WSTRB(0) = '1') then
                    int_ier <= UNSIGNED(WDATA(1 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_isr(0) <= '0';
            elsif (ACLK_EN = '1') then
                if (int_ier(0) = '1' and ap_done = '1') then
                    int_isr(0) <= '1';
                elsif (w_hs = '1' and waddr = ADDR_ISR and WSTRB(0) = '1') then
                    int_isr(0) <= int_isr(0) xor WDATA(0); -- toggle on write
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_isr(1) <= '0';
            elsif (ACLK_EN = '1') then
                if (int_ier(1) = '1' and ap_ready = '1') then
                    int_isr(1) <= '1';
                elsif (w_hs = '1' and waddr = ADDR_ISR and WSTRB(0) = '1') then
                    int_isr(1) <= int_isr(1) xor WDATA(1); -- toggle on write
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_ACCEL_MODE_DATA_0) then
                    int_accel_mode(7 downto 0) <= (UNSIGNED(WDATA(7 downto 0)) and wmask(7 downto 0)) or ((not wmask(7 downto 0)) and int_accel_mode(7 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_copying <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (copying_ap_vld = '1') then
                    int_copying <= UNSIGNED(copying);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_copying_ap_vld <= '0';
            elsif (ACLK_EN = '1') then
                if (copying_ap_vld = '1') then
                    int_copying_ap_vld <= '1';
                elsif (ar_hs = '1' and raddr = ADDR_COPYING_CTRL) then
                    int_copying_ap_vld <= '0'; -- clear on read
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_INPUTDATA_DATA_0) then
                    int_inputData(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_inputData(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_INPUTDATA_DATA_1) then
                    int_inputData(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_inputData(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_STARTCOPY_DATA_0) then
                    int_startCopy(7 downto 0) <= (UNSIGNED(WDATA(7 downto 0)) and wmask(7 downto 0)) or ((not wmask(7 downto 0)) and int_startCopy(7 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_startCopy_ap_vld <= '0';
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_STARTCOPY_CTRL and WSTRB(0) = '1' and WDATA(0) = '1') then
                    int_startCopy_ap_vld <= '1';
                elsif (int_startCopy_ap_ack = '1') then
                    int_startCopy_ap_vld <= '0'; -- clear on handshake
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_TRAINEDREGION_I_DATA_0) then
                    int_trainedRegion_i(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_trainedRegion_i(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_TRAINEDREGION_I_DATA_1) then
                    int_trainedRegion_i(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_trainedRegion_i(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_TRAINEDREGION_I_DATA_2) then
                    int_trainedRegion_i(95 downto 64) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_trainedRegion_i(95 downto 64));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_TRAINEDREGION_I_DATA_3) then
                    int_trainedRegion_i(127 downto 96) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_trainedRegion_i(127 downto 96));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_TRAINEDREGION_I_DATA_4) then
                    int_trainedRegion_i(159 downto 128) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_trainedRegion_i(159 downto 128));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_TRAINEDREGION_I_DATA_5) then
                    int_trainedRegion_i(191 downto 160) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_trainedRegion_i(191 downto 160));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_TRAINEDREGION_I_DATA_6) then
                    int_trainedRegion_i(223 downto 192) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_trainedRegion_i(223 downto 192));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_TRAINEDREGION_I_DATA_7) then
                    int_trainedRegion_i(255 downto 224) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_trainedRegion_i(255 downto 224));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_TRAINEDREGION_I_DATA_8) then
                    int_trainedRegion_i(287 downto 256) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_trainedRegion_i(287 downto 256));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_TRAINEDREGION_I_DATA_9) then
                    int_trainedRegion_i(319 downto 288) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_trainedRegion_i(319 downto 288));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_TRAINEDREGION_I_DATA_10) then
                    int_trainedRegion_i(351 downto 320) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_trainedRegion_i(351 downto 320));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_TRAINEDREGION_I_DATA_11) then
                    int_trainedRegion_i(383 downto 352) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_trainedRegion_i(383 downto 352));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_TRAINEDREGION_I_DATA_12) then
                    int_trainedRegion_i(415 downto 384) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_trainedRegion_i(415 downto 384));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_TRAINEDREGION_I_DATA_13) then
                    int_trainedRegion_i(447 downto 416) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_trainedRegion_i(447 downto 416));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_TRAINEDREGION_I_DATA_14) then
                    int_trainedRegion_i(479 downto 448) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_trainedRegion_i(479 downto 448));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_IOCHECKIDX_DATA_0) then
                    int_IOCheckIdx(7 downto 0) <= (UNSIGNED(WDATA(7 downto 0)) and wmask(7 downto 0)) or ((not wmask(7 downto 0)) and int_IOCheckIdx(7 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_IOREGIONIDX_DATA_0) then
                    int_IORegionIdx(7 downto 0) <= (UNSIGNED(WDATA(7 downto 0)) and wmask(7 downto 0)) or ((not wmask(7 downto 0)) and int_IORegionIdx(7 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_N_REGIONS_I_DATA_0) then
                    int_n_regions_i(7 downto 0) <= (UNSIGNED(WDATA(7 downto 0)) and wmask(7 downto 0)) or ((not wmask(7 downto 0)) and int_n_regions_i(7 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_n_regions_o <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (n_regions_o_ap_vld = '1') then
                    int_n_regions_o <= UNSIGNED(n_regions_o);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_n_regions_o_ap_vld <= '0';
            elsif (ACLK_EN = '1') then
                if (n_regions_o_ap_vld = '1') then
                    int_n_regions_o_ap_vld <= '1';
                elsif (ar_hs = '1' and raddr = ADDR_N_REGIONS_O_CTRL) then
                    int_n_regions_o_ap_vld <= '0'; -- clear on read
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_trainedRegion_o <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (trainedRegion_o_ap_vld = '1') then
                    int_trainedRegion_o <= UNSIGNED(trainedRegion_o);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_trainedRegion_o_ap_vld <= '0';
            elsif (ACLK_EN = '1') then
                if (trainedRegion_o_ap_vld = '1') then
                    int_trainedRegion_o_ap_vld <= '1';
                elsif (ar_hs = '1' and raddr = ADDR_TRAINEDREGION_O_CTRL) then
                    int_trainedRegion_o_ap_vld <= '0'; -- clear on read
                end if;
            end if;
        end if;
    end process;


-- ----------------------- Memory logic ------------------
    -- errorInTask
    int_errorInTask_address0 <= SHIFT_RIGHT(UNSIGNED(errorInTask_address0), 2)(0 downto 0);
    int_errorInTask_ce0  <= errorInTask_ce0;
    int_errorInTask_be0  <= SHIFT_LEFT(TO_UNSIGNED(1, 4), TO_INTEGER(UNSIGNED(errorInTask_address0(1 downto 0)))) when errorInTask_we0 = '1' else (others=>'0');
    int_errorInTask_d0   <= UNSIGNED(errorInTask_d0) & UNSIGNED(errorInTask_d0) & UNSIGNED(errorInTask_d0) & UNSIGNED(errorInTask_d0);
    int_errorInTask_address1 <= raddr(2 downto 2) when ar_hs = '1' else waddr(2 downto 2);
    int_errorInTask_ce1  <= '1' when ar_hs = '1' or (int_errorInTask_write = '1' and WVALID  = '1') else '0';
    -- lastTestDescriptor
    int_lastTestDescriptor_address0 <= UNSIGNED(lastTestDescriptor_address0);
    int_lastTestDescriptor_ce0 <= lastTestDescriptor_ce0;
    int_lastTestDescriptor_be0 <= RESIZE(UNSIGNED(lastTestDescriptor_we0), 28);
    int_lastTestDescriptor_d0 <= RESIZE(UNSIGNED(lastTestDescriptor_d0), 224);
    int_lastTestDescriptor_address1 <= raddr(7 downto 5) when ar_hs = '1' else waddr(7 downto 5);
    int_lastTestDescriptor_ce1 <= '1' when ar_hs = '1' or (int_lastTestDescriptor_write = '1' and WVALID  = '1') else '0';

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_errorInTask_read <= '0';
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1' and raddr >= ADDR_ERRORINTASK_BASE and raddr <= ADDR_ERRORINTASK_HIGH) then
                    int_errorInTask_read <= '1';
                else
                    int_errorInTask_read <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_errorInTask_shift0 <= (others=>'0');
            elsif (ACLK_EN = '1') then
                if (errorInTask_ce0 = '1') then
                    int_errorInTask_shift0 <= UNSIGNED(errorInTask_address0(1 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_lastTestDescriptor_read <= '0';
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1' and raddr >= ADDR_LASTTESTDESCRIPTOR_BASE and raddr <= ADDR_LASTTESTDESCRIPTOR_HIGH) then
                    int_lastTestDescriptor_read <= '1';
                else
                    int_lastTestDescriptor_read <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_lastTestDescriptor_shift1 <= (others=>'0');
            elsif (ACLK_EN = '1') then
                if (ar_hs = '1') then
                    int_lastTestDescriptor_shift1 <= raddr(4 downto 2);
                end if;
            end if;
        end if;
    end process;


end architecture behave;

library IEEE;
USE IEEE.std_logic_1164.all;
USE IEEE.numeric_std.all;

entity FaultDetector_control_s_axi_ram is
    generic (
        MEM_STYLE : STRING :="auto";
        MEM_TYPE  : STRING :="S2P";
        BYTES   : INTEGER :=4;
        DEPTH   : INTEGER :=256;
        AWIDTH  : INTEGER :=8);
    port (
        clk0    : in  STD_LOGIC;
        address0: in  UNSIGNED(AWIDTH-1 downto 0);
        ce0     : in  STD_LOGIC;
        we0     : in  UNSIGNED(BYTES-1 downto 0);
        d0      : in  UNSIGNED(BYTES*8-1 downto 0);
        q0      : out UNSIGNED(BYTES*8-1 downto 0);
        clk1    : in  STD_LOGIC;
        address1: in  UNSIGNED(AWIDTH-1 downto 0);
        ce1     : in  STD_LOGIC;
        we1     : in  UNSIGNED(BYTES-1 downto 0);
        d1      : in  UNSIGNED(BYTES*8-1 downto 0);
        q1      : out UNSIGNED(BYTES*8-1 downto 0));

end entity FaultDetector_control_s_axi_ram;

architecture behave of FaultDetector_control_s_axi_ram is
    signal address0_tmp : UNSIGNED(AWIDTH-1 downto 0);
    signal address1_tmp : UNSIGNED(AWIDTH-1 downto 0);
    type RAM_T is array (0 to DEPTH - 1) of UNSIGNED(BYTES*8 - 1 downto 0);
    shared variable mem : RAM_T := (others => (others => '0'));
    attribute ram_style: string;
    attribute ram_style of mem: variable is MEM_STYLE;
    constant BYTE_WIDTH :INTEGER := 8;

    function port_type_gen( MEM_TYPE: STRING; MEM_STYLE: STRING; PORT_NAME: STRING) return STRING is
    begin
        if (MEM_TYPE = "S2P") and (PORT_NAME = "PORT0") then
            return "WO";
        elsif((MEM_TYPE = "S2P") and (PORT_NAME = "PORT1")) or ((MEM_TYPE = "2P") and (PORT_NAME = "PORT0")) then
            return "RO";
        elsif (MEM_STYLE = "hls_ultra") then
            return "RWNC";
        else
            return "RWRF";
        end if;
    end port_type_gen;
    constant PORT0 :STRING := port_type_gen(MEM_TYPE, MEM_STYLE, "PORT0");
    constant PORT1 :STRING := port_type_gen(MEM_TYPE, MEM_STYLE, "PORT1");

    function or_reduce( V: UNSIGNED) return std_logic is
    variable result: std_logic;
    begin
        for i in V'range loop
            if i = V'left then
                result := V(i);
            else
                result := result OR V(i);
            end if;
            exit when result = '1';
        end loop;
        return result;
    end or_reduce;

begin

    process (address0)
    begin
    address0_tmp <= address0;
    --synthesis translate_off
        if (address0 > DEPTH-1) then
            address0_tmp <= (others => '0');
        else
            address0_tmp <= address0;
        end if;
    --synthesis translate_on
    end process;

    process (address1)
    begin
    address1_tmp <= address1;
    --synthesis translate_off
        if (address1 > DEPTH-1) then
            address1_tmp <= (others => '0');
        else
            address1_tmp <= address1;
        end if;
    --synthesis translate_on
    end process;

    --read port 0
    read_p0_rf : if (PORT0 = "RO" or PORT0 = "RWRF") generate
        process (clk0) begin
            if (clk0'event and clk0 = '1') then
                if (ce0 = '1') then
                    q0 <= mem(to_integer(address0_tmp));
                end if;
            end if;
        end process;
    end generate read_p0_rf;

    read_p0_nc : if (PORT0 = "RWNC") generate
        process (clk0) begin
            if (clk0'event and clk0 = '1') then
                if (ce0 = '1') then
                    if (we0 = (we0'range => '0')) then
                        q0 <= mem(to_integer(address0_tmp));
                    end if;
                end if;
            end if;
        end process;
    end generate read_p0_nc;

    --read port 1
    read_p1_rf : if (PORT1 = "RO" or PORT1 = "RWRF") generate
        process (clk1) begin
            if (clk1'event and clk1 = '1') then
                if (ce1 = '1') then
                    q1 <= mem(to_integer(address1_tmp));
                end if;
            end if;
        end process;
    end generate read_p1_rf;

    read_p1_nc : if (PORT1 = "RWNC") generate
        process (clk1) begin
            if (clk1'event and clk1 = '1') then
                if (ce1 = '1') then
                    if (we1 = (we1'range => '0')) then
                        q1 <= mem(to_integer(address1_tmp));
                    end if;
                end if;
            end if;
        end process;
    end generate read_p1_nc;

    --write port 0
    write_p0 : if (PORT0 /= "RO") generate
        process (clk0)
        begin
            if (clk0'event and clk0 = '1') then
                if (ce0 = '1') then
                for i in 0 to BYTES - 1 loop
                    if (we0(i) = '1') then
                        mem(to_integer(address0_tmp))((i+1)*BYTE_WIDTH-1 downto i*BYTE_WIDTH) := d0((i+1)*BYTE_WIDTH-1 downto i*BYTE_WIDTH);
                    end if;
                end loop;
                end if;
            end if;
        end process;
    end generate write_p0;

    --write port 1
    write_p1 : if (PORT1 /= "RO") generate
        process (clk1)
        begin
            if (clk1'event and clk1 = '1') then
                if (ce1 = '1') then
                for i in 0 to BYTES - 1 loop
                    if (we1(i) = '1') then
                        mem(to_integer(address1_tmp))((i+1)*BYTE_WIDTH-1 downto i*BYTE_WIDTH) := d1((i+1)*BYTE_WIDTH-1 downto i*BYTE_WIDTH);
                    end if;
                end loop;
                end if;
            end if;
        end process;
    end generate write_p1;

end architecture behave;


