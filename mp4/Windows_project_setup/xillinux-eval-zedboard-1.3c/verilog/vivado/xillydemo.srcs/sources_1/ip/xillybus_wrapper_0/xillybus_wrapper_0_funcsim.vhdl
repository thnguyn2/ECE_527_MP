-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.1 (win64) Build 1215546 Mon Apr 27 19:22:08 MDT 2015
-- Date        : Thu Oct 29 01:19:33 2015
-- Host        : zombie running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               E:/Ubuntu_source_code_data/ECE_527_MP/mp4/Windows_project_setup/xillinux-eval-zedboard-1.3c/verilog/vivado/xillydemo.srcs/sources_1/ip/xillybus_wrapper_0/xillybus_wrapper_0_funcsim.vhdl
-- Design      : xillybus_wrapper_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity xillybus_wrapper_0_xillybus_wrapper is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    in_r_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_r_empty_n : in STD_LOGIC;
    in_r_read : out STD_LOGIC;
    out_r_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_r_full_n : in STD_LOGIC;
    out_r_write : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of xillybus_wrapper_0_xillybus_wrapper : entity is "xillybus_wrapper,hls_ip_2015_1,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.750000,HLS_SYN_LAT=0,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=1,HLS_SYN_LUT=1}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of xillybus_wrapper_0_xillybus_wrapper : entity is "xillybus_wrapper";
  attribute ap_ST_st1_fsm_0 : string;
  attribute ap_ST_st1_fsm_0 of xillybus_wrapper_0_xillybus_wrapper : entity is "1'b1";
  attribute ap_const_logic_0 : string;
  attribute ap_const_logic_0 of xillybus_wrapper_0_xillybus_wrapper : entity is "1'b0";
  attribute ap_const_logic_1 : string;
  attribute ap_const_logic_1 of xillybus_wrapper_0_xillybus_wrapper : entity is "1'b1";
  attribute ap_const_lv1_1 : string;
  attribute ap_const_lv1_1 of xillybus_wrapper_0_xillybus_wrapper : entity is "1'b1";
  attribute ap_const_lv32_0 : integer;
  attribute ap_const_lv32_0 of xillybus_wrapper_0_xillybus_wrapper : entity is 0;
  attribute ap_true : string;
  attribute ap_true of xillybus_wrapper_0_xillybus_wrapper : entity is "1'b1";
end xillybus_wrapper_0_xillybus_wrapper;

architecture STRUCTURE of xillybus_wrapper_0_xillybus_wrapper is
  signal \^in_r_dout\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^in_r_read\ : STD_LOGIC;
begin
  \^in_r_dout\(31 downto 0) <= in_r_dout(31 downto 0);
  in_r_read <= \^in_r_read\;
  out_r_din(31 downto 0) <= \^in_r_dout\(31 downto 0);
  out_r_write <= \^in_r_read\;
out_r_write_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in_r_empty_n,
      I1 => out_r_full_n,
      O => \^in_r_read\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity xillybus_wrapper_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    in_r_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_r_empty_n : in STD_LOGIC;
    in_r_read : out STD_LOGIC;
    out_r_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_r_full_n : in STD_LOGIC;
    out_r_write : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of xillybus_wrapper_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of xillybus_wrapper_0 : entity is "xillybus_wrapper_0,xillybus_wrapper,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of xillybus_wrapper_0 : entity is "xillybus_wrapper_0,xillybus_wrapper,{x_ipProduct=Vivado 2015.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=xillybus_wrapper,x_ipVersion=1.0,x_ipCoreRevision=1510282345,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of xillybus_wrapper_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of xillybus_wrapper_0 : entity is "xillybus_wrapper,Vivado 2015.1";
end xillybus_wrapper_0;

architecture STRUCTURE of xillybus_wrapper_0 is
  attribute CORE_GENERATION_INFO of inst : label is "xillybus_wrapper,hls_ip_2015_1,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.750000,HLS_SYN_LAT=0,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=1,HLS_SYN_LUT=1}";
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of inst : label is std.standard.true;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of inst : label is "xilinx.com:interface:acc_fifo_read:1.0 in_r RD_EN";
  attribute ap_ST_st1_fsm_0 : string;
  attribute ap_ST_st1_fsm_0 of inst : label is "1'b1";
  attribute ap_const_logic_0 : string;
  attribute ap_const_logic_0 of inst : label is "1'b0";
  attribute ap_const_logic_1 : string;
  attribute ap_const_logic_1 of inst : label is "1'b1";
  attribute ap_const_lv1_1 : string;
  attribute ap_const_lv1_1 of inst : label is "1'b1";
  attribute ap_const_lv32_0 : integer;
  attribute ap_const_lv32_0 of inst : label is 0;
  attribute ap_true : string;
  attribute ap_true of inst : label is "1'b1";
begin
inst: entity work.xillybus_wrapper_0_xillybus_wrapper
     port map (
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      in_r_dout(31 downto 0) => in_r_dout(31 downto 0),
      in_r_empty_n => in_r_empty_n,
      in_r_read => in_r_read,
      out_r_din(31 downto 0) => out_r_din(31 downto 0),
      out_r_full_n => out_r_full_n,
      out_r_write => out_r_write
    );
end STRUCTURE;
