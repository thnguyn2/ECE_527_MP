-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.1 (win64) Build 1215546 Mon Apr 27 19:22:08 MDT 2015
-- Date        : Wed Oct 28 09:11:38 2015
-- Host        : zombie running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/Ubuntu_source_code_data/ECE_527_MP/mp4/xillinux-eval-zedboard-1.3c/verilog/vivado/xillydemo.srcs/sources_1/ip/MAT_Stream_0/MAT_Stream_0_stub.vhdl
-- Design      : MAT_Stream_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MAT_Stream_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    in_arr_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_arr_empty_n : in STD_LOGIC;
    in_arr_read : out STD_LOGIC;
    out_arr_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_arr_full_n : in STD_LOGIC;
    out_arr_write : out STD_LOGIC;
    op_type : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end MAT_Stream_0;

architecture stub of MAT_Stream_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst,in_arr_dout[31:0],in_arr_empty_n,in_arr_read,out_arr_din[31:0],out_arr_full_n,out_arr_write,op_type[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "MAT_Stream,Vivado 2015.1";
begin
end;
