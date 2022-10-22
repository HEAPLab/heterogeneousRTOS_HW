-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Tool Version Limit: 2022.04
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
Library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity run_handle_outcome_failedTaskExecutionIds_V_RAM_AUTO_1R1W is
    generic (
        DataWidth    : integer := 8;
        AddressWidth : integer := 4;
        AddressRange : integer := 16
    );
    port (
        clk      : in  std_logic;
        reset    : in  std_logic;
        address0 : in  std_logic_vector(AddressWidth-1 downto 0);
        ce0      : in  std_logic;
        we0      : in  std_logic;
        d0       : in  std_logic_vector(DataWidth-1 downto 0);
        q0       : out std_logic_vector(DataWidth-1 downto 0)
    );
end entity;

architecture arch of run_handle_outcome_failedTaskExecutionIds_V_RAM_AUTO_1R1W is
    --------------------- Component ---------------------
    component run_handle_outcome_failedTaskExecutionIds_V_RAM_AUTO_1R1W_ram is
        generic (
            DataWidth : INTEGER;
            AddressWidth : INTEGER;
            AddressRange : INTEGER);
        port (
            clk      : in  std_logic;
            reset    : in  std_logic;
            ce0      : in  std_logic;
            address0 : in  std_logic_vector(AddressWidth-1 downto 0);
            we0      : in  std_logic;
            d0       : in  std_logic_vector(DataWidth-1 downto 0);
            q0       : out std_logic_vector(DataWidth-1 downto 0)
        );
    end component;
    --------------------- Local signal ------------------
    signal written : std_logic_vector(AddressRange-1 downto 0) := (others => '0');
    signal q0_ram  : std_logic_vector(DataWidth-1 downto 0);
    signal q0_rom  : std_logic_vector(DataWidth-1 downto 0);
    signal q0_sel  : std_logic;
    signal sel0_sr : std_logic_vector(0 downto 0);
begin
    --------------------- Instantiation -----------------
    run_handle_outcome_failedTaskExecutionIds_V_RAM_AUTO_1R1W_ram_u : component run_handle_outcome_failedTaskExecutionIds_V_RAM_AUTO_1R1W_ram
    generic map (
        DataWidth => DataWidth,
        AddressWidth => AddressWidth,
        AddressRange => AddressRange)
    port map (
        clk      => clk,
        reset    => reset,
        ce0      => ce0,
        address0 => address0,
        we0      => we0,
        d0       => d0,
        q0       => q0_ram
    );
    --------------------- Assignment --------------------
    q0     <= q0_ram when q0_sel = '1' else q0_rom;
    q0_sel <= sel0_sr(0);
    q0_rom <= "00000000";

    process (clk) begin
        if clk'event and clk = '1' then
            if reset = '1' then
                written <= (others => '0');
            else
                if ce0 = '1' and we0 = '1' then
                    written(to_integer(unsigned(address0))) <= '1';
                end if;
            end if;
        end if;
    end process;

    process (clk) begin
        if clk'event and clk = '1' then
            if ce0 = '1' then
                sel0_sr(0) <= written(to_integer(unsigned(address0)));
            end if;
        end if;
    end process;

end architecture;
