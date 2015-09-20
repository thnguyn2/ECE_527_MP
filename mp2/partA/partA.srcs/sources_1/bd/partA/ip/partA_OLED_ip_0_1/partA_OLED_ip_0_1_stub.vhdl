-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.1 (win64) Build 1215546 Mon Apr 27 19:22:08 MDT 2015
-- Date        : Sat Sep 19 21:13:11 2015
-- Host        : zombie running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/Ubuntu_source_code_data/ECE_527_MP/mp2/partA/partA.srcs/sources_1/bd/partA/ip/partA_OLED_ip_0_1/partA_OLED_ip_0_1_stub.vhdl
-- Design      : partA_OLED_ip_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity partA_OLED_ip_0_1 is
  Port ( 
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    SDIN : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    DC : out STD_LOGIC;
    RES : out STD_LOGIC;
    VBAT : out STD_LOGIC;
    VDD : out STD_LOGIC;
    ram_data : in STD_LOGIC_VECTOR ( 511 downto 0 )
  );

end partA_OLED_ip_0_1;

architecture stub of partA_OLED_ip_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,RST,SDIN,SCLK,DC,RES,VBAT,VDD,ram_data[511:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "OLED_ip,Vivado 2015.1";
begin
end;
