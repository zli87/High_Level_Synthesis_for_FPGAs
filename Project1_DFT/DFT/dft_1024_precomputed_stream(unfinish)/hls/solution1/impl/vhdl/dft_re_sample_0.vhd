-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
Library IEEE;
use IEEE.std_logic_1164.all;
Library work;
use work.all;

entity dft_re_sample_0 is
    generic (
        DataWidth : INTEGER := 32;
        AddressRange : INTEGER := 8;
        AddressWidth : INTEGER := 3);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        we0 : IN STD_LOGIC;
        d0 : IN STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        address1 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce1 : IN STD_LOGIC;
        q1 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of dft_re_sample_0 is
    component dft_re_sample_0_ram is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            we0 : IN STD_LOGIC;
            d0 : IN STD_LOGIC_VECTOR;
            q0 : OUT STD_LOGIC_VECTOR;
            addr1 : IN STD_LOGIC_VECTOR;
            ce1 : IN STD_LOGIC;
            q1 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dft_re_sample_0_ram_U :  component dft_re_sample_0_ram
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        we0 => we0,
        d0 => d0,
        q0 => q0,
        addr1 => address1,
        ce1 => ce1,
        q1 => q1);

end architecture;

