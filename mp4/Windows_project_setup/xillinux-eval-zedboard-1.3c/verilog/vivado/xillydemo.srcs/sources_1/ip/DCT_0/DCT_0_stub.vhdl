-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.1 (win64) Build 1215546 Mon Apr 27 19:22:08 MDT 2015
-- Date        : Fri Oct 30 08:04:33 2015
-- Host        : zombie running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/Ubuntu_source_code_data/ECE_527_MP/mp4/Windows_project_setup/xillinux-eval-zedboard-1.3c/verilog/vivado/xillydemo.srcs/sources_1/ip/DCT_0/DCT_0_stub.vhdl
-- Design      : DCT_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DCT_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    X_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    X_empty_n : in STD_LOGIC;
    X_read : out STD_LOGIC;
    function_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Y_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Y_full_n : in STD_LOGIC;
    Y_write : out STD_LOGIC
  );

end DCT_0;

architecture stub of DCT_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst,X_dout[31:0],X_empty_n,X_read,function_r[7:0],Y_din[31:0],Y_full_n,Y_write";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "DCT,Vivado 2015.1";
begin
end;
