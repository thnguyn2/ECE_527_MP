-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.1 (lin64) Build 1215546 Mon Apr 27 19:07:21 MDT 2015
-- Date        : Fri Sep 18 00:21:19 2015
-- Host        : zombie running 64-bit Ubuntu 14.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/thnguyn2/source_code/ECE_527_MP/mp2/partA/partA.srcs/sources_1/ip/OLED_ip_0/OLED_ip_0_stub.vhdl
-- Design      : OLED_ip_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity OLED_ip_0 is
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

end OLED_ip_0;

architecture stub of OLED_ip_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,RST,SDIN,SCLK,DC,RES,VBAT,VDD,ram_data[511:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "OLED_ip,Vivado 2015.1";
begin
end;
