-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.1 (win64) Build 1215546 Mon Apr 27 19:22:08 MDT 2015
-- Date        : Thu Oct 29 01:19:04 2015
-- Host        : zombie running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Ubuntu_source_code_data/ECE_527_MP/mp4/Windows_project_setup/xillinux-eval-zedboard-1.3c/verilog/vivado/xillydemo.srcs/sources_1/ip/DCT_0/DCT_0_funcsim.vhdl
-- Design      : DCT_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DCT_0_DCT is
  port (
    X_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    X_empty_n : in STD_LOGIC;
    X_read : out STD_LOGIC;
    function_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Y_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Y_full_n : in STD_LOGIC;
    Y_write : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of DCT_0_DCT : entity is "DCT,hls_ip_2015_1,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=8.750000,HLS_SYN_LAT=0,HLS_SYN_TPT=1,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=4,HLS_SYN_LUT=1}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DCT_0_DCT : entity is "DCT";
  attribute ap_const_logic_0 : string;
  attribute ap_const_logic_0 of DCT_0_DCT : entity is "1'b0";
  attribute ap_const_logic_1 : string;
  attribute ap_const_logic_1 of DCT_0_DCT : entity is "1'b1";
  attribute ap_const_lv32_0 : integer;
  attribute ap_const_lv32_0 of DCT_0_DCT : entity is 0;
  attribute ap_true : string;
  attribute ap_true of DCT_0_DCT : entity is "1'b1";
end DCT_0_DCT;

architecture STRUCTURE of DCT_0_DCT is
  signal DCT_Block_proc_U0_ap_start : STD_LOGIC;
  signal DCT_Block_proc_U0_ap_start_i_1_n_0 : STD_LOGIC;
  signal \^x_dout\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^y_write\ : STD_LOGIC;
begin
  X_read <= \^y_write\;
  Y_din(31 downto 0) <= \^x_dout\(31 downto 0);
  Y_write <= \^y_write\;
  \^x_dout\(31 downto 0) <= X_dout(31 downto 0);
DCT_Block_proc_U0_ap_start_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst,
      O => DCT_Block_proc_U0_ap_start_i_1_n_0
    );
DCT_Block_proc_U0_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => DCT_Block_proc_U0_ap_start_i_1_n_0,
      Q => DCT_Block_proc_U0_ap_start,
      R => '0'
    );
Y_write_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => X_empty_n,
      I1 => DCT_Block_proc_U0_ap_start,
      I2 => Y_full_n,
      O => \^y_write\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DCT_0 is
  port (
    X_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    X_empty_n : in STD_LOGIC;
    X_read : out STD_LOGIC;
    function_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Y_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Y_full_n : in STD_LOGIC;
    Y_write : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DCT_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DCT_0 : entity is "DCT_0,DCT,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of DCT_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of DCT_0 : entity is "DCT,Vivado 2015.1";
end DCT_0;

architecture STRUCTURE of DCT_0 is
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of inst : label is "DCT,hls_ip_2015_1,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=8.750000,HLS_SYN_LAT=0,HLS_SYN_TPT=1,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=4,HLS_SYN_LUT=1}";
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of inst : label is std.standard.true;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of inst : label is "xilinx.com:interface:acc_fifo_read:1.0 X RD_EN";
  attribute ap_const_logic_0 : string;
  attribute ap_const_logic_0 of inst : label is "1'b0";
  attribute ap_const_logic_1 : string;
  attribute ap_const_logic_1 of inst : label is "1'b1";
  attribute ap_const_lv32_0 : integer;
  attribute ap_const_lv32_0 of inst : label is 0;
  attribute ap_true : string;
  attribute ap_true of inst : label is "1'b1";
begin
inst: entity work.DCT_0_DCT
     port map (
      X_dout(31 downto 0) => X_dout(31 downto 0),
      X_empty_n => X_empty_n,
      X_read => X_read,
      Y_din(31 downto 0) => Y_din(31 downto 0),
      Y_full_n => Y_full_n,
      Y_write => Y_write,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      function_r(7 downto 0) => function_r(7 downto 0)
    );
end STRUCTURE;
