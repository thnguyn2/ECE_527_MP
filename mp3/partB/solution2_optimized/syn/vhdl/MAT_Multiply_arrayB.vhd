-- ==============================================================
-- File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2015.1
-- Copyright (C) 2015 Xilinx Inc. All rights reserved.
-- 
-- ==============================================================

--
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity MAT_Multiply_arrayB_ram is 
    generic(
            mem_type    : string := "block"; 
            dwidth     : integer := 32000; 
            awidth     : integer := 10; 
            mem_size    : integer := 1000
    ); 
    port (
          addr0     : in std_logic_vector(awidth-1 downto 0); 
          ce0       : in std_logic; 
          q0        : out std_logic_vector(dwidth-1 downto 0);
          addr1     : in std_logic_vector(awidth-1 downto 0); 
          ce1       : in std_logic; 
          d1        : in std_logic_vector(dwidth-1 downto 0); 
          we1       : in std_logic; 
          clk        : in std_logic 
    ); 
end entity; 


architecture rtl of MAT_Multiply_arrayB_ram is 

signal addr0_t1_tmp : std_logic_vector(awidth-1 downto 0); 
type mem_array is array (0 to mem_size-1) of std_logic_vector (dwidth-1 downto 0); 
shared variable ram : mem_array;

attribute syn_ramstyle : string; 
attribute syn_ramstyle of ram : variable is "block_ram";
attribute ram_style : string;
attribute ram_style of ram : variable is mem_type;
attribute EQUIVALENT_REGISTER_REMOVAL : string;
signal addr0_t0 : std_logic_vector(awidth-1 downto 0); 
attribute EQUIVALENT_REGISTER_REMOVAL of addr0_t0 : signal is "NO";
signal addr0_t1 : std_logic_vector(awidth-1 downto 0); 
attribute EQUIVALENT_REGISTER_REMOVAL of addr0_t1 : signal is "NO";
signal q0_t0 : std_logic_vector(dwidth-1 downto 0);
signal q0_t1 : std_logic_vector(dwidth-1 downto 0);
signal addr1_t0 : std_logic_vector(awidth-1 downto 0); 
attribute EQUIVALENT_REGISTER_REMOVAL of addr1_t0 : signal is "NO";
signal addr1_t1 : std_logic_vector(awidth-1 downto 0); 
attribute EQUIVALENT_REGISTER_REMOVAL of addr1_t1 : signal is "NO";
signal d1_t0 : std_logic_vector(dwidth-1 downto 0); 
signal we1_t0 : std_logic; 
attribute EQUIVALENT_REGISTER_REMOVAL of we1_t0 : signal is "NO";
signal d1_t1 : std_logic_vector(dwidth-1 downto 0); 
signal we1_t1 : std_logic; 
attribute EQUIVALENT_REGISTER_REMOVAL of we1_t1 : signal is "NO";

begin 

addr0_t0 <= addr0;
q0 <= q0_t1;
addr1_t0 <= addr1;
d1_t0 <= d1;
we1_t0 <= we1;

p_IO_pipeline_reg : process (clk)  
begin
    if (clk'event and clk = '1') then
      if (ce0 = '1') then
        addr0_t1 <= addr0_t0; 
        q0_t1 <= q0_t0;
      end if;
      if (ce1 = '1') then
        addr1_t1 <= addr1_t0; 
        d1_t1 <= d1_t0;
        we1_t1 <= we1_t0;
      end if;
    end if;
end process;

memory_access_guard_0: process (addr0_t1) 
begin
      addr0_t1_tmp <= addr0_t1;
--synthesis translate_off
      if (CONV_INTEGER(addr0_t1) > mem_size-1) then
           addr0_t1_tmp <= (others => '0');
      else 
           addr0_t1_tmp <= addr0_t1;
      end if;
--synthesis translate_on
end process;

p_memory_access_0: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0_t0 <= ram(CONV_INTEGER(addr0_t1_tmp)); 
        end if;
    end if;
end process;


p_memory_access_1: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce1 = '1') then 
            if (we1_t1 = '1') then 
                ram(CONV_INTEGER(addr1_t1)) := d1_t1; 
            end if;
        end if;
    end if;
end process;


end rtl;


Library IEEE;
use IEEE.std_logic_1164.all;

entity MAT_Multiply_arrayB is
    generic (
        DataWidth : INTEGER := 32000;
        AddressRange : INTEGER := 1000;
        AddressWidth : INTEGER := 10);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        address1 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce1 : IN STD_LOGIC;
        we1 : IN STD_LOGIC;
        d1 : IN STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of MAT_Multiply_arrayB is
    component MAT_Multiply_arrayB_ram is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR;
            addr1 : IN STD_LOGIC_VECTOR;
            ce1 : IN STD_LOGIC;
            d1 : IN STD_LOGIC_VECTOR;
            we1 : IN STD_LOGIC);
    end component;



begin
    MAT_Multiply_arrayB_ram_U :  component MAT_Multiply_arrayB_ram
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0,
        addr1 => address1,
        ce1 => ce1,
        d1 => d1,
        we1 => we1);

end architecture;


