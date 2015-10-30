// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.1 (win64) Build 1215546 Mon Apr 27 19:22:08 MDT 2015
// Date        : Fri Oct 30 00:01:14 2015
// Host        : zombie running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               E:/Ubuntu_source_code_data/ECE_527_MP/mp4/Windows_project_setup/xillinux-eval-zedboard-1.3c/verilog/vivado/xillydemo.srcs/sources_1/ip/DCT_0/DCT_0_funcsim.v
// Design      : DCT_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DCT_0,DCT,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "DCT,Vivado 2015.1" *) 
(* NotValidForBitStream *)
module DCT_0
   (ap_clk,
    ap_rst,
    X_dout,
    X_empty_n,
    X_read,
    function_r,
    Y_din,
    Y_full_n,
    Y_write);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 X RD_DATA" *) input [31:0]X_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 X EMPTY_N" *) input X_empty_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 X RD_EN" *) output X_read;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 function_r DATA" *) input [7:0]function_r;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 Y WR_DATA" *) output [31:0]Y_din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 Y FULL_N" *) input Y_full_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 Y WR_EN" *) output Y_write;

  wire [31:0]X_dout;
  wire X_empty_n;
  wire X_read;
  wire [31:0]Y_din;
  wire Y_full_n;
  wire Y_write;
  wire ap_clk;
  wire ap_rst;
  wire [7:0]function_r;

  (* CORE_GENERATION_INFO = "DCT,hls_ip_2015_1,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=8.750000,HLS_SYN_LAT=221,HLS_SYN_TPT=132,HLS_SYN_MEM=4,HLS_SYN_DSP=0,HLS_SYN_FF=110,HLS_SYN_LUT=166}" *) 
  (* DONT_TOUCH *) 
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 X RD_EN" *) 
  (* ap_const_logic_0 = "1'b0" *) 
  (* ap_const_logic_1 = "1'b1" *) 
  (* ap_const_lv32_0 = "0" *) 
  (* ap_true = "1'b1" *) 
  DCT_0_DCT inst
       (.X_dout(X_dout),
        .X_empty_n(X_empty_n),
        .X_read(X_read),
        .Y_din(Y_din),
        .Y_full_n(Y_full_n),
        .Y_write(Y_write),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .function_r(function_r));
endmodule

(* CORE_GENERATION_INFO = "DCT,hls_ip_2015_1,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=8.750000,HLS_SYN_LAT=221,HLS_SYN_TPT=132,HLS_SYN_MEM=4,HLS_SYN_DSP=0,HLS_SYN_FF=110,HLS_SYN_LUT=166}" *) (* ORIG_REF_NAME = "DCT" *) (* ap_const_logic_0 = "1'b0" *) 
(* ap_const_logic_1 = "1'b1" *) (* ap_const_lv32_0 = "0" *) (* ap_true = "1'b1" *) 
module DCT_0_DCT
   (ap_clk,
    ap_rst,
    X_dout,
    X_empty_n,
    X_read,
    function_r,
    Y_din,
    Y_full_n,
    Y_write);
  input ap_clk;
  input ap_rst;
  input [31:0]X_dout;
  input X_empty_n;
  output X_read;
  input [7:0]function_r;
  output [31:0]Y_din;
  input Y_full_n;
  output Y_write;

  wire [6:0]DCT_Block_DCT_exit2_proc_U0_Ybuff_address0;
  wire DCT_Block_DCT_exit2_proc_U0_Ybuff_ce0;
  wire [31:0]DCT_Block_DCT_exit2_proc_U0_Ybuff_d0;
  wire DCT_Block_DCT_exit2_proc_U0_Ybuff_we0;
  wire DCT_Block_DCT_exit2_proc_U0_ap_start;
  wire DCT_Block_DCT_exit2_proc_U0_n_0;
  wire DCT_Block_DCT_exit2_proc_U0_n_1;
  wire DCT_Block_DCT_exit2_proc_U0_n_36;
  wire DCT_Block_DCT_exit2_proc_U0_n_37;
  wire DCT_Loop_1_proc_U0_n_1;
  wire DCT_Loop_1_proc_U0_n_5;
  wire [6:0]DCT_Loop_3_proc_U0_Ybuff_address0;
  wire DCT_Loop_3_proc_U0_Ybuff_ce0;
  wire DCT_Loop_3_proc_U0_n_0;
  wire DCT_Loop_3_proc_U0_n_9;
  wire [31:0]X_dout;
  wire X_empty_n;
  wire X_read;
  wire Xbuff_channel_empty_n;
  wire [31:0]Y_din;
  wire Y_full_n;
  wire Y_write;
  wire Ybuff_i_full_n;
  wire Ybuff_t_empty_n;
  wire ap_clk;
  wire ap_rst;
  wire ap_sig_bdd_53;
  wire ap_sig_bdd_62;
  wire [30:0]dout_buf;
  wire empty_n;
  wire exitcond1_fu_76_p2;
  wire [0:0]memcore_iaddr;
  wire p_9_in;
  wire pop;
  wire push;

  DCT_0_DCT_Block_DCT_exit2_proc DCT_Block_DCT_exit2_proc_U0
       (.ADDRBWRADDR(DCT_Block_DCT_exit2_proc_U0_Ybuff_address0),
        .DCT_Block_DCT_exit2_proc_U0_Ybuff_d0({DCT_Block_DCT_exit2_proc_U0_Ybuff_d0[30],DCT_Block_DCT_exit2_proc_U0_Ybuff_d0[22:0]}),
        .DCT_Block_DCT_exit2_proc_U0_Ybuff_we0(DCT_Block_DCT_exit2_proc_U0_Ybuff_we0),
        .DCT_Block_DCT_exit2_proc_U0_ap_start(DCT_Block_DCT_exit2_proc_U0_ap_start),
        .Q(ap_sig_bdd_62),
        .WEBWE(DCT_Block_DCT_exit2_proc_U0_Ybuff_ce0),
        .Xbuff_channel_empty_n(Xbuff_channel_empty_n),
        .Ybuff_i_full_n(Ybuff_i_full_n),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .\count_reg[1] (DCT_Block_DCT_exit2_proc_U0_n_0),
        .\dout_buf_reg[30] ({dout_buf[30],dout_buf[22:0]}),
        .dout_valid_reg(DCT_Block_DCT_exit2_proc_U0_n_37),
        .empty_n(empty_n),
        .\iptr_reg[0] (DCT_Block_DCT_exit2_proc_U0_n_36),
        .\iptr_reg[0]_0 (memcore_iaddr),
        .\raddr_reg[1] (DCT_Block_DCT_exit2_proc_U0_n_1));
  FDRE #(
    .INIT(1'b0)) 
    DCT_Block_DCT_exit2_proc_U0_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(DCT_Block_DCT_exit2_proc_U0_ap_start),
        .R(ap_rst));
  DCT_0_DCT_Loop_1_proc DCT_Loop_1_proc_U0
       (.DCT_Block_DCT_exit2_proc_U0_ap_start(DCT_Block_DCT_exit2_proc_U0_ap_start),
        .E(DCT_Loop_1_proc_U0_n_1),
        .Q(ap_sig_bdd_53),
        .WEBWE(X_read),
        .X_empty_n(X_empty_n),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .exitcond1_fu_76_p2(exitcond1_fu_76_p2),
        .p_9_in(p_9_in),
        .pop(pop),
        .push(push),
        .\usedw_reg[5] (DCT_Loop_1_proc_U0_n_5));
  DCT_0_DCT_Loop_3_proc DCT_Loop_3_proc_U0
       (.E(Y_write),
        .Q(DCT_Loop_3_proc_U0_Ybuff_address0),
        .Y_full_n(Y_full_n),
        .Ybuff_t_empty_n(Ybuff_t_empty_n),
        .\ap_CS_fsm_reg[0]_0 (DCT_Loop_3_proc_U0_n_9),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .empty_n_reg(DCT_Loop_3_proc_U0_n_0),
        .\write_idx_reg_82_reg[6]_0 (DCT_Loop_3_proc_U0_Ybuff_ce0));
  DCT_0_FIFO_DCT_Xbuff_channel Xbuff_channel_U
       (.DIBDI({DCT_Block_DCT_exit2_proc_U0_Ybuff_d0[31],DCT_Block_DCT_exit2_proc_U0_Ybuff_d0[29:23]}),
        .E(DCT_Loop_1_proc_U0_n_1),
        .Q(ap_sig_bdd_53),
        .WEBWE(X_read),
        .X_dout(X_dout),
        .X_empty_n(X_empty_n),
        .Xbuff_channel_empty_n(Xbuff_channel_empty_n),
        .\ap_CS_fsm_reg[2] (DCT_Block_DCT_exit2_proc_U0_n_37),
        .\ap_CS_fsm_reg[2]_0 (DCT_Loop_1_proc_U0_n_5),
        .\ap_CS_fsm_reg[2]_1 (ap_sig_bdd_62),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .\colrcv_1_reg_72_reg[0] (DCT_Block_DCT_exit2_proc_U0_n_1),
        .empty_n(empty_n),
        .exitcond1_fu_76_p2(exitcond1_fu_76_p2),
        .p_9_in(p_9_in),
        .pop(pop),
        .push(push),
        .ram_reg({dout_buf[30],dout_buf[22:0]}));
  DCT_0_DCT_Ybuff Ybuff_U
       (.ADDRBWRADDR(DCT_Block_DCT_exit2_proc_U0_Ybuff_address0),
        .DCT_Block_DCT_exit2_proc_U0_Ybuff_d0(DCT_Block_DCT_exit2_proc_U0_Ybuff_d0),
        .DCT_Block_DCT_exit2_proc_U0_Ybuff_we0(DCT_Block_DCT_exit2_proc_U0_Ybuff_we0),
        .Q(DCT_Loop_3_proc_U0_Ybuff_address0),
        .WEBWE(DCT_Block_DCT_exit2_proc_U0_Ybuff_ce0),
        .Y_din(Y_din),
        .Ybuff_i_full_n(Ybuff_i_full_n),
        .Ybuff_t_empty_n(Ybuff_t_empty_n),
        .\ap_CS_fsm_reg[1] (DCT_Loop_3_proc_U0_Ybuff_ce0),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .empty_n_reg_0(DCT_Loop_3_proc_U0_n_0),
        .full_n_reg_0(DCT_Block_DCT_exit2_proc_U0_n_36),
        .full_n_reg_1(DCT_Block_DCT_exit2_proc_U0_n_0),
        .\p_01_rec_reg_45_reg[5] (DCT_Loop_3_proc_U0_n_9),
        .ram_reg(memcore_iaddr));
endmodule

(* ORIG_REF_NAME = "DCT_Block_DCT_exit2_proc" *) 
module DCT_0_DCT_Block_DCT_exit2_proc
   (\count_reg[1] ,
    \raddr_reg[1] ,
    Q,
    DCT_Block_DCT_exit2_proc_U0_Ybuff_we0,
    WEBWE,
    ADDRBWRADDR,
    DCT_Block_DCT_exit2_proc_U0_Ybuff_d0,
    \iptr_reg[0] ,
    dout_valid_reg,
    Ybuff_i_full_n,
    DCT_Block_DCT_exit2_proc_U0_ap_start,
    Xbuff_channel_empty_n,
    \dout_buf_reg[30] ,
    \iptr_reg[0]_0 ,
    ap_rst,
    empty_n,
    ap_clk);
  output \count_reg[1] ;
  output \raddr_reg[1] ;
  output [0:0]Q;
  output DCT_Block_DCT_exit2_proc_U0_Ybuff_we0;
  output [0:0]WEBWE;
  output [6:0]ADDRBWRADDR;
  output [23:0]DCT_Block_DCT_exit2_proc_U0_Ybuff_d0;
  output \iptr_reg[0] ;
  output dout_valid_reg;
  input Ybuff_i_full_n;
  input DCT_Block_DCT_exit2_proc_U0_ap_start;
  input Xbuff_channel_empty_n;
  input [23:0]\dout_buf_reg[30] ;
  input [0:0]\iptr_reg[0]_0 ;
  input ap_rst;
  input empty_n;
  input ap_clk;

  wire [6:0]ADDRBWRADDR;
  wire [23:0]DCT_Block_DCT_exit2_proc_U0_Ybuff_d0;
  wire DCT_Block_DCT_exit2_proc_U0_Ybuff_we0;
  wire DCT_Block_DCT_exit2_proc_U0_ap_start;
  wire [0:0]Q;
  wire [0:0]WEBWE;
  wire \Xbuff_channel_U/dout_valid0 ;
  wire Xbuff_channel_empty_n;
  wire Ybuff_i_full_n;
  wire \ap_CS_fsm[0]_i_1__0_n_0 ;
  wire \ap_CS_fsm[1]_i_1__0_n_0 ;
  wire \ap_CS_fsm[2]_i_1__0_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_done_reg_i_1_n_0;
  wire ap_done_reg_i_2_n_0;
  wire ap_rst;
  wire ap_sig_bdd_47;
  wire colrcv_1_reg_720;
  wire [3:3]colrcv_1_reg_72_reg__0;
  wire [3:0]colrcv_fu_118_p2;
  wire \count_reg[1] ;
  wire [23:0]\dout_buf_reg[30] ;
  wire dout_valid_reg;
  wire empty_n;
  wire exitcond2_fu_112_p2;
  wire \iptr_reg[0] ;
  wire [0:0]\iptr_reg[0]_0 ;
  wire \raddr_reg[1] ;
  wire rowrcv_1_reg_610;
  wire \rowrcv_1_reg_61[3]_i_1_n_0 ;
  wire \rowrcv_1_reg_61_reg_n_0_[0] ;
  wire \rowrcv_1_reg_61_reg_n_0_[1] ;
  wire \rowrcv_1_reg_61_reg_n_0_[2] ;
  wire \rowrcv_1_reg_61_reg_n_0_[3] ;
  wire [3:0]rowrcv_fu_90_p2;
  wire [3:0]rowrcv_reg_137;
  wire [5:3]tmp_2_reg_142;
  wire \tmp_2_reg_142[3]_i_1_n_0 ;
  wire \tmp_2_reg_142[4]_i_1_n_0 ;
  wire \tmp_2_reg_142[5]_i_1_n_0 ;
  wire [2:0]tmp_3_fu_124_p2;

  LUT5 #(
    .INIT(32'hF2A2F2F2)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_sig_bdd_47),
        .I1(ap_done_reg_i_2_n_0),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_done_reg),
        .I4(DCT_Block_DCT_exit2_proc_U0_ap_start),
        .O(\ap_CS_fsm[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0F001111)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(exitcond2_fu_112_p2),
        .I1(ap_sig_bdd_47),
        .I2(ap_done_reg),
        .I3(DCT_Block_DCT_exit2_proc_U0_ap_start),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\ap_CS_fsm[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_done_reg_i_2_n_0),
        .I1(exitcond2_fu_112_p2),
        .I2(ap_sig_bdd_47),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\ap_CS_fsm[2]_i_1__0_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__0_n_0 ),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1__0_n_0 ),
        .Q(ap_sig_bdd_47),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1__0_n_0 ),
        .Q(Q),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'h000000BA)) 
    ap_done_reg_i_1
       (.I0(ap_done_reg),
        .I1(ap_done_reg_i_2_n_0),
        .I2(ap_sig_bdd_47),
        .I3(Ybuff_i_full_n),
        .I4(ap_rst),
        .O(ap_done_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    ap_done_reg_i_2
       (.I0(\rowrcv_1_reg_61_reg_n_0_[0] ),
        .I1(\rowrcv_1_reg_61_reg_n_0_[1] ),
        .I2(\rowrcv_1_reg_61_reg_n_0_[3] ),
        .I3(\rowrcv_1_reg_61_reg_n_0_[2] ),
        .O(ap_done_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_reg_i_1_n_0),
        .Q(ap_done_reg),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \colrcv_1_reg_72[0]_i_1 
       (.I0(tmp_3_fu_124_p2[0]),
        .O(colrcv_fu_118_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \colrcv_1_reg_72[1]_i_1 
       (.I0(tmp_3_fu_124_p2[0]),
        .I1(tmp_3_fu_124_p2[1]),
        .O(colrcv_fu_118_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \colrcv_1_reg_72[2]_i_1 
       (.I0(tmp_3_fu_124_p2[0]),
        .I1(tmp_3_fu_124_p2[1]),
        .I2(tmp_3_fu_124_p2[2]),
        .O(colrcv_fu_118_p2[2]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \colrcv_1_reg_72[3]_i_1 
       (.I0(\rowrcv_1_reg_61_reg_n_0_[2] ),
        .I1(\rowrcv_1_reg_61_reg_n_0_[3] ),
        .I2(\rowrcv_1_reg_61_reg_n_0_[1] ),
        .I3(\rowrcv_1_reg_61_reg_n_0_[0] ),
        .I4(ap_sig_bdd_47),
        .O(colrcv_1_reg_720));
  LUT6 #(
    .INIT(64'h8888888888888088)) 
    \colrcv_1_reg_72[3]_i_2 
       (.I0(Xbuff_channel_empty_n),
        .I1(Q),
        .I2(tmp_3_fu_124_p2[2]),
        .I3(colrcv_1_reg_72_reg__0),
        .I4(tmp_3_fu_124_p2[1]),
        .I5(tmp_3_fu_124_p2[0]),
        .O(\Xbuff_channel_U/dout_valid0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \colrcv_1_reg_72[3]_i_3 
       (.I0(tmp_3_fu_124_p2[0]),
        .I1(tmp_3_fu_124_p2[1]),
        .I2(tmp_3_fu_124_p2[2]),
        .I3(colrcv_1_reg_72_reg__0),
        .O(colrcv_fu_118_p2[3]));
  FDRE \colrcv_1_reg_72_reg[0] 
       (.C(ap_clk),
        .CE(\Xbuff_channel_U/dout_valid0 ),
        .D(colrcv_fu_118_p2[0]),
        .Q(tmp_3_fu_124_p2[0]),
        .R(colrcv_1_reg_720));
  FDRE \colrcv_1_reg_72_reg[1] 
       (.C(ap_clk),
        .CE(\Xbuff_channel_U/dout_valid0 ),
        .D(colrcv_fu_118_p2[1]),
        .Q(tmp_3_fu_124_p2[1]),
        .R(colrcv_1_reg_720));
  FDRE \colrcv_1_reg_72_reg[2] 
       (.C(ap_clk),
        .CE(\Xbuff_channel_U/dout_valid0 ),
        .D(colrcv_fu_118_p2[2]),
        .Q(tmp_3_fu_124_p2[2]),
        .R(colrcv_1_reg_720));
  FDRE \colrcv_1_reg_72_reg[3] 
       (.C(ap_clk),
        .CE(\Xbuff_channel_U/dout_valid0 ),
        .D(colrcv_fu_118_p2[3]),
        .Q(colrcv_1_reg_72_reg__0),
        .R(colrcv_1_reg_720));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7757)) 
    \count[1]_i_3 
       (.I0(Ybuff_i_full_n),
        .I1(ap_done_reg),
        .I2(ap_sig_bdd_47),
        .I3(ap_done_reg_i_2_n_0),
        .O(\count_reg[1] ));
  LUT5 #(
    .INIT(32'h55551500)) 
    dout_valid_i_1
       (.I0(ap_rst),
        .I1(exitcond2_fu_112_p2),
        .I2(Q),
        .I3(Xbuff_channel_empty_n),
        .I4(empty_n),
        .O(dout_valid_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h775788A8)) 
    \iptr[0]_i_1 
       (.I0(Ybuff_i_full_n),
        .I1(ap_done_reg),
        .I2(ap_sig_bdd_47),
        .I3(ap_done_reg_i_2_n_0),
        .I4(\iptr_reg[0]_0 ),
        .O(\iptr_reg[0] ));
  LUT6 #(
    .INIT(64'hFFEF0000FFFFFFFF)) 
    mem_reg_i_8
       (.I0(tmp_3_fu_124_p2[0]),
        .I1(tmp_3_fu_124_p2[1]),
        .I2(colrcv_1_reg_72_reg__0),
        .I3(tmp_3_fu_124_p2[2]),
        .I4(Q),
        .I5(Xbuff_channel_empty_n),
        .O(\raddr_reg[1] ));
  LUT6 #(
    .INIT(64'h80FF808080808080)) 
    ram_reg_i_1
       (.I0(exitcond2_fu_112_p2),
        .I1(Q),
        .I2(Xbuff_channel_empty_n),
        .I3(ap_done_reg),
        .I4(DCT_Block_DCT_exit2_proc_U0_ap_start),
        .I5(\ap_CS_fsm_reg_n_0_[0] ),
        .O(DCT_Block_DCT_exit2_proc_U0_Ybuff_we0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_10
       (.I0(Q),
        .I1(\dout_buf_reg[30] [14]),
        .O(DCT_Block_DCT_exit2_proc_U0_Ybuff_d0[14]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_11
       (.I0(Q),
        .I1(\dout_buf_reg[30] [13]),
        .O(DCT_Block_DCT_exit2_proc_U0_Ybuff_d0[13]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_12
       (.I0(Q),
        .I1(\dout_buf_reg[30] [12]),
        .O(DCT_Block_DCT_exit2_proc_U0_Ybuff_d0[12]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_13
       (.I0(Q),
        .I1(\dout_buf_reg[30] [11]),
        .O(DCT_Block_DCT_exit2_proc_U0_Ybuff_d0[11]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_14
       (.I0(Q),
        .I1(\dout_buf_reg[30] [10]),
        .O(DCT_Block_DCT_exit2_proc_U0_Ybuff_d0[10]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_15
       (.I0(Q),
        .I1(\dout_buf_reg[30] [9]),
        .O(DCT_Block_DCT_exit2_proc_U0_Ybuff_d0[9]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_16
       (.I0(Q),
        .I1(\dout_buf_reg[30] [8]),
        .O(DCT_Block_DCT_exit2_proc_U0_Ybuff_d0[8]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_17
       (.I0(Q),
        .I1(\dout_buf_reg[30] [7]),
        .O(DCT_Block_DCT_exit2_proc_U0_Ybuff_d0[7]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_18
       (.I0(Q),
        .I1(\dout_buf_reg[30] [6]),
        .O(DCT_Block_DCT_exit2_proc_U0_Ybuff_d0[6]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_19
       (.I0(Q),
        .I1(\dout_buf_reg[30] [5]),
        .O(DCT_Block_DCT_exit2_proc_U0_Ybuff_d0[5]));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_2
       (.I0(Q),
        .O(ADDRBWRADDR[6]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_20
       (.I0(Q),
        .I1(\dout_buf_reg[30] [4]),
        .O(DCT_Block_DCT_exit2_proc_U0_Ybuff_d0[4]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_21
       (.I0(Q),
        .I1(\dout_buf_reg[30] [3]),
        .O(DCT_Block_DCT_exit2_proc_U0_Ybuff_d0[3]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_22
       (.I0(Q),
        .I1(\dout_buf_reg[30] [2]),
        .O(DCT_Block_DCT_exit2_proc_U0_Ybuff_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_23
       (.I0(Q),
        .I1(\dout_buf_reg[30] [1]),
        .O(DCT_Block_DCT_exit2_proc_U0_Ybuff_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_24
       (.I0(Q),
        .I1(\dout_buf_reg[30] [0]),
        .O(DCT_Block_DCT_exit2_proc_U0_Ybuff_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_26
       (.I0(Q),
        .I1(\dout_buf_reg[30] [23]),
        .O(DCT_Block_DCT_exit2_proc_U0_Ybuff_d0[23]));
  LUT5 #(
    .INIT(32'h28888888)) 
    ram_reg_i_3
       (.I0(Q),
        .I1(tmp_2_reg_142[5]),
        .I2(tmp_2_reg_142[3]),
        .I3(colrcv_1_reg_72_reg__0),
        .I4(tmp_2_reg_142[4]),
        .O(ADDRBWRADDR[5]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_34
       (.I0(Q),
        .I1(\dout_buf_reg[30] [22]),
        .O(DCT_Block_DCT_exit2_proc_U0_Ybuff_d0[22]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_35
       (.I0(Q),
        .I1(\dout_buf_reg[30] [21]),
        .O(DCT_Block_DCT_exit2_proc_U0_Ybuff_d0[21]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_36
       (.I0(Q),
        .I1(\dout_buf_reg[30] [20]),
        .O(DCT_Block_DCT_exit2_proc_U0_Ybuff_d0[20]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_37
       (.I0(Q),
        .I1(\dout_buf_reg[30] [19]),
        .O(DCT_Block_DCT_exit2_proc_U0_Ybuff_d0[19]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_38
       (.I0(Q),
        .I1(\dout_buf_reg[30] [18]),
        .O(DCT_Block_DCT_exit2_proc_U0_Ybuff_d0[18]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_39
       (.I0(Q),
        .I1(\dout_buf_reg[30] [17]),
        .O(DCT_Block_DCT_exit2_proc_U0_Ybuff_d0[17]));
  LUT4 #(
    .INIT(16'h2888)) 
    ram_reg_i_4
       (.I0(Q),
        .I1(tmp_2_reg_142[4]),
        .I2(colrcv_1_reg_72_reg__0),
        .I3(tmp_2_reg_142[3]),
        .O(ADDRBWRADDR[4]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_40
       (.I0(Q),
        .I1(\dout_buf_reg[30] [16]),
        .O(DCT_Block_DCT_exit2_proc_U0_Ybuff_d0[16]));
  LUT6 #(
    .INIT(64'hFFFF55D500C000C0)) 
    ram_reg_i_41
       (.I0(exitcond2_fu_112_p2),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(DCT_Block_DCT_exit2_proc_U0_ap_start),
        .I3(ap_done_reg),
        .I4(Xbuff_channel_empty_n),
        .I5(Q),
        .O(WEBWE));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    ram_reg_i_42
       (.I0(tmp_3_fu_124_p2[0]),
        .I1(tmp_3_fu_124_p2[1]),
        .I2(colrcv_1_reg_72_reg__0),
        .I3(tmp_3_fu_124_p2[2]),
        .O(exitcond2_fu_112_p2));
  LUT3 #(
    .INIT(8'h28)) 
    ram_reg_i_5
       (.I0(Q),
        .I1(colrcv_1_reg_72_reg__0),
        .I2(tmp_2_reg_142[3]),
        .O(ADDRBWRADDR[3]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_6
       (.I0(Q),
        .I1(tmp_3_fu_124_p2[2]),
        .O(ADDRBWRADDR[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_7
       (.I0(Q),
        .I1(tmp_3_fu_124_p2[1]),
        .O(ADDRBWRADDR[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_8
       (.I0(Q),
        .I1(tmp_3_fu_124_p2[0]),
        .O(ADDRBWRADDR[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_9
       (.I0(Q),
        .I1(\dout_buf_reg[30] [15]),
        .O(DCT_Block_DCT_exit2_proc_U0_Ybuff_d0[15]));
  LUT5 #(
    .INIT(32'h40400040)) 
    \rowrcv_1_reg_61[3]_i_1 
       (.I0(ap_done_reg),
        .I1(DCT_Block_DCT_exit2_proc_U0_ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(Q),
        .I4(exitcond2_fu_112_p2),
        .O(\rowrcv_1_reg_61[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \rowrcv_1_reg_61[3]_i_2 
       (.I0(Q),
        .I1(tmp_3_fu_124_p2[0]),
        .I2(tmp_3_fu_124_p2[1]),
        .I3(colrcv_1_reg_72_reg__0),
        .I4(tmp_3_fu_124_p2[2]),
        .O(rowrcv_1_reg_610));
  FDRE \rowrcv_1_reg_61_reg[0] 
       (.C(ap_clk),
        .CE(rowrcv_1_reg_610),
        .D(rowrcv_reg_137[0]),
        .Q(\rowrcv_1_reg_61_reg_n_0_[0] ),
        .R(\rowrcv_1_reg_61[3]_i_1_n_0 ));
  FDRE \rowrcv_1_reg_61_reg[1] 
       (.C(ap_clk),
        .CE(rowrcv_1_reg_610),
        .D(rowrcv_reg_137[1]),
        .Q(\rowrcv_1_reg_61_reg_n_0_[1] ),
        .R(\rowrcv_1_reg_61[3]_i_1_n_0 ));
  FDRE \rowrcv_1_reg_61_reg[2] 
       (.C(ap_clk),
        .CE(rowrcv_1_reg_610),
        .D(rowrcv_reg_137[2]),
        .Q(\rowrcv_1_reg_61_reg_n_0_[2] ),
        .R(\rowrcv_1_reg_61[3]_i_1_n_0 ));
  FDRE \rowrcv_1_reg_61_reg[3] 
       (.C(ap_clk),
        .CE(rowrcv_1_reg_610),
        .D(rowrcv_reg_137[3]),
        .Q(\rowrcv_1_reg_61_reg_n_0_[3] ),
        .R(\rowrcv_1_reg_61[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rowrcv_reg_137[0]_i_1 
       (.I0(\rowrcv_1_reg_61_reg_n_0_[0] ),
        .O(rowrcv_fu_90_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rowrcv_reg_137[1]_i_1 
       (.I0(\rowrcv_1_reg_61_reg_n_0_[0] ),
        .I1(\rowrcv_1_reg_61_reg_n_0_[1] ),
        .O(rowrcv_fu_90_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rowrcv_reg_137[2]_i_1 
       (.I0(\rowrcv_1_reg_61_reg_n_0_[0] ),
        .I1(\rowrcv_1_reg_61_reg_n_0_[1] ),
        .I2(\rowrcv_1_reg_61_reg_n_0_[2] ),
        .O(rowrcv_fu_90_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rowrcv_reg_137[3]_i_1 
       (.I0(\rowrcv_1_reg_61_reg_n_0_[0] ),
        .I1(\rowrcv_1_reg_61_reg_n_0_[1] ),
        .I2(\rowrcv_1_reg_61_reg_n_0_[2] ),
        .I3(\rowrcv_1_reg_61_reg_n_0_[3] ),
        .O(rowrcv_fu_90_p2[3]));
  FDRE \rowrcv_reg_137_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_47),
        .D(rowrcv_fu_90_p2[0]),
        .Q(rowrcv_reg_137[0]),
        .R(1'b0));
  FDRE \rowrcv_reg_137_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_47),
        .D(rowrcv_fu_90_p2[1]),
        .Q(rowrcv_reg_137[1]),
        .R(1'b0));
  FDRE \rowrcv_reg_137_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_47),
        .D(rowrcv_fu_90_p2[2]),
        .Q(rowrcv_reg_137[2]),
        .R(1'b0));
  FDRE \rowrcv_reg_137_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_47),
        .D(rowrcv_fu_90_p2[3]),
        .Q(rowrcv_reg_137[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF04FFFFFF000000)) 
    \tmp_2_reg_142[3]_i_1 
       (.I0(\rowrcv_1_reg_61_reg_n_0_[2] ),
        .I1(\rowrcv_1_reg_61_reg_n_0_[3] ),
        .I2(\rowrcv_1_reg_61_reg_n_0_[1] ),
        .I3(\rowrcv_1_reg_61_reg_n_0_[0] ),
        .I4(ap_sig_bdd_47),
        .I5(tmp_2_reg_142[3]),
        .O(\tmp_2_reg_142[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F4FFFFF0F00000)) 
    \tmp_2_reg_142[4]_i_1 
       (.I0(\rowrcv_1_reg_61_reg_n_0_[2] ),
        .I1(\rowrcv_1_reg_61_reg_n_0_[3] ),
        .I2(\rowrcv_1_reg_61_reg_n_0_[1] ),
        .I3(\rowrcv_1_reg_61_reg_n_0_[0] ),
        .I4(ap_sig_bdd_47),
        .I5(tmp_2_reg_142[4]),
        .O(\tmp_2_reg_142[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEFFFFAAAA0000)) 
    \tmp_2_reg_142[5]_i_1 
       (.I0(\rowrcv_1_reg_61_reg_n_0_[2] ),
        .I1(\rowrcv_1_reg_61_reg_n_0_[3] ),
        .I2(\rowrcv_1_reg_61_reg_n_0_[1] ),
        .I3(\rowrcv_1_reg_61_reg_n_0_[0] ),
        .I4(ap_sig_bdd_47),
        .I5(tmp_2_reg_142[5]),
        .O(\tmp_2_reg_142[5]_i_1_n_0 ));
  FDRE \tmp_2_reg_142_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_2_reg_142[3]_i_1_n_0 ),
        .Q(tmp_2_reg_142[3]),
        .R(1'b0));
  FDRE \tmp_2_reg_142_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_2_reg_142[4]_i_1_n_0 ),
        .Q(tmp_2_reg_142[4]),
        .R(1'b0));
  FDRE \tmp_2_reg_142_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_2_reg_142[5]_i_1_n_0 ),
        .Q(tmp_2_reg_142[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DCT_Loop_1_proc" *) 
module DCT_0_DCT_Loop_1_proc
   (exitcond1_fu_76_p2,
    E,
    push,
    Q,
    WEBWE,
    \usedw_reg[5] ,
    DCT_Block_DCT_exit2_proc_U0_ap_start,
    pop,
    X_empty_n,
    p_9_in,
    ap_rst,
    ap_clk);
  output exitcond1_fu_76_p2;
  output [0:0]E;
  output push;
  output [0:0]Q;
  output [0:0]WEBWE;
  output \usedw_reg[5] ;
  input DCT_Block_DCT_exit2_proc_U0_ap_start;
  input pop;
  input X_empty_n;
  input p_9_in;
  input ap_rst;
  input ap_clk;

  wire DCT_Block_DCT_exit2_proc_U0_ap_start;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]WEBWE;
  wire X_empty_n;
  wire \ap_CS_fsm[0]_i_1_n_0 ;
  wire \ap_CS_fsm[1]_i_1_n_0 ;
  wire \ap_CS_fsm[2]_i_1_n_0 ;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_sig_bdd_44;
  wire exitcond1_fu_76_p2;
  wire p_1_rec_i_i_reg_520;
  wire [3:0]p_1_rec_i_i_reg_52_reg__0;
  wire p_9_in;
  wire [3:0]p_rec4_i_i_fu_82_p2;
  wire pop;
  wire push;
  wire rowrcv_0_i_i_reg_41;
  wire rowrcv_0_i_i_reg_410;
  wire \rowrcv_0_i_i_reg_41_reg_n_0_[0] ;
  wire \rowrcv_0_i_i_reg_41_reg_n_0_[1] ;
  wire \rowrcv_0_i_i_reg_41_reg_n_0_[2] ;
  wire \rowrcv_0_i_i_reg_41_reg_n_0_[3] ;
  wire [3:0]rowrcv_fu_70_p2;
  wire [3:0]rowrcv_reg_96;
  wire \usedw_reg[5] ;

  LUT4 #(
    .INIT(16'h8000)) 
    X_read_INST_0
       (.I0(Q),
        .I1(X_empty_n),
        .I2(p_9_in),
        .I3(exitcond1_fu_76_p2),
        .O(WEBWE));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    X_read_INST_0_i_1
       (.I0(p_1_rec_i_i_reg_52_reg__0[0]),
        .I1(p_1_rec_i_i_reg_52_reg__0[1]),
        .I2(p_1_rec_i_i_reg_52_reg__0[3]),
        .I3(p_1_rec_i_i_reg_52_reg__0[2]),
        .O(exitcond1_fu_76_p2));
  LUT4 #(
    .INIT(16'h88F8)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_sig_bdd_44),
        .I1(\ap_CS_fsm[2]_i_2_n_0 ),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(DCT_Block_DCT_exit2_proc_U0_ap_start),
        .O(\ap_CS_fsm[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA0A3)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(DCT_Block_DCT_exit2_proc_U0_ap_start),
        .I1(exitcond1_fu_76_p2),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_sig_bdd_44),
        .O(\ap_CS_fsm[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h505C)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(exitcond1_fu_76_p2),
        .I2(ap_sig_bdd_44),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\ap_CS_fsm[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAAAAABA)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(\rowrcv_0_i_i_reg_41_reg_n_0_[2] ),
        .I2(\rowrcv_0_i_i_reg_41_reg_n_0_[3] ),
        .I3(\rowrcv_0_i_i_reg_41_reg_n_0_[1] ),
        .I4(\rowrcv_0_i_i_reg_41_reg_n_0_[0] ),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1_n_0 ),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1_n_0 ),
        .Q(ap_sig_bdd_44),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1_n_0 ),
        .Q(Q),
        .R(ap_rst));
  LUT1 #(
    .INIT(2'h1)) 
    \p_1_rec_i_i_reg_52[0]_i_1 
       (.I0(p_1_rec_i_i_reg_52_reg__0[0]),
        .O(p_rec4_i_i_fu_82_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \p_1_rec_i_i_reg_52[1]_i_1 
       (.I0(p_1_rec_i_i_reg_52_reg__0[0]),
        .I1(p_1_rec_i_i_reg_52_reg__0[1]),
        .O(p_rec4_i_i_fu_82_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \p_1_rec_i_i_reg_52[2]_i_1 
       (.I0(p_1_rec_i_i_reg_52_reg__0[0]),
        .I1(p_1_rec_i_i_reg_52_reg__0[1]),
        .I2(p_1_rec_i_i_reg_52_reg__0[2]),
        .O(p_rec4_i_i_fu_82_p2[2]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \p_1_rec_i_i_reg_52[3]_i_1 
       (.I0(\rowrcv_0_i_i_reg_41_reg_n_0_[2] ),
        .I1(\rowrcv_0_i_i_reg_41_reg_n_0_[3] ),
        .I2(\rowrcv_0_i_i_reg_41_reg_n_0_[1] ),
        .I3(\rowrcv_0_i_i_reg_41_reg_n_0_[0] ),
        .I4(ap_sig_bdd_44),
        .O(p_1_rec_i_i_reg_520));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \p_1_rec_i_i_reg_52[3]_i_2 
       (.I0(p_1_rec_i_i_reg_52_reg__0[0]),
        .I1(p_1_rec_i_i_reg_52_reg__0[1]),
        .I2(p_1_rec_i_i_reg_52_reg__0[2]),
        .I3(p_1_rec_i_i_reg_52_reg__0[3]),
        .O(p_rec4_i_i_fu_82_p2[3]));
  FDRE \p_1_rec_i_i_reg_52_reg[0] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(p_rec4_i_i_fu_82_p2[0]),
        .Q(p_1_rec_i_i_reg_52_reg__0[0]),
        .R(p_1_rec_i_i_reg_520));
  FDRE \p_1_rec_i_i_reg_52_reg[1] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(p_rec4_i_i_fu_82_p2[1]),
        .Q(p_1_rec_i_i_reg_52_reg__0[1]),
        .R(p_1_rec_i_i_reg_520));
  FDRE \p_1_rec_i_i_reg_52_reg[2] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(p_rec4_i_i_fu_82_p2[2]),
        .Q(p_1_rec_i_i_reg_52_reg__0[2]),
        .R(p_1_rec_i_i_reg_520));
  FDRE \p_1_rec_i_i_reg_52_reg[3] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(p_rec4_i_i_fu_82_p2[3]),
        .Q(p_1_rec_i_i_reg_52_reg__0[3]),
        .R(p_1_rec_i_i_reg_520));
  LUT4 #(
    .INIT(16'h8808)) 
    \rowrcv_0_i_i_reg_41[3]_i_1 
       (.I0(DCT_Block_DCT_exit2_proc_U0_ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(Q),
        .I3(exitcond1_fu_76_p2),
        .O(rowrcv_0_i_i_reg_41));
  LUT5 #(
    .INIT(32'h00000200)) 
    \rowrcv_0_i_i_reg_41[3]_i_2 
       (.I0(Q),
        .I1(p_1_rec_i_i_reg_52_reg__0[0]),
        .I2(p_1_rec_i_i_reg_52_reg__0[1]),
        .I3(p_1_rec_i_i_reg_52_reg__0[3]),
        .I4(p_1_rec_i_i_reg_52_reg__0[2]),
        .O(rowrcv_0_i_i_reg_410));
  FDRE \rowrcv_0_i_i_reg_41_reg[0] 
       (.C(ap_clk),
        .CE(rowrcv_0_i_i_reg_410),
        .D(rowrcv_reg_96[0]),
        .Q(\rowrcv_0_i_i_reg_41_reg_n_0_[0] ),
        .R(rowrcv_0_i_i_reg_41));
  FDRE \rowrcv_0_i_i_reg_41_reg[1] 
       (.C(ap_clk),
        .CE(rowrcv_0_i_i_reg_410),
        .D(rowrcv_reg_96[1]),
        .Q(\rowrcv_0_i_i_reg_41_reg_n_0_[1] ),
        .R(rowrcv_0_i_i_reg_41));
  FDRE \rowrcv_0_i_i_reg_41_reg[2] 
       (.C(ap_clk),
        .CE(rowrcv_0_i_i_reg_410),
        .D(rowrcv_reg_96[2]),
        .Q(\rowrcv_0_i_i_reg_41_reg_n_0_[2] ),
        .R(rowrcv_0_i_i_reg_41));
  FDRE \rowrcv_0_i_i_reg_41_reg[3] 
       (.C(ap_clk),
        .CE(rowrcv_0_i_i_reg_410),
        .D(rowrcv_reg_96[3]),
        .Q(\rowrcv_0_i_i_reg_41_reg_n_0_[3] ),
        .R(rowrcv_0_i_i_reg_41));
  LUT1 #(
    .INIT(2'h1)) 
    \rowrcv_reg_96[0]_i_1 
       (.I0(\rowrcv_0_i_i_reg_41_reg_n_0_[0] ),
        .O(rowrcv_fu_70_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rowrcv_reg_96[1]_i_1 
       (.I0(\rowrcv_0_i_i_reg_41_reg_n_0_[0] ),
        .I1(\rowrcv_0_i_i_reg_41_reg_n_0_[1] ),
        .O(rowrcv_fu_70_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rowrcv_reg_96[2]_i_1 
       (.I0(\rowrcv_0_i_i_reg_41_reg_n_0_[0] ),
        .I1(\rowrcv_0_i_i_reg_41_reg_n_0_[1] ),
        .I2(\rowrcv_0_i_i_reg_41_reg_n_0_[2] ),
        .O(rowrcv_fu_70_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rowrcv_reg_96[3]_i_1 
       (.I0(\rowrcv_0_i_i_reg_41_reg_n_0_[0] ),
        .I1(\rowrcv_0_i_i_reg_41_reg_n_0_[1] ),
        .I2(\rowrcv_0_i_i_reg_41_reg_n_0_[2] ),
        .I3(\rowrcv_0_i_i_reg_41_reg_n_0_[3] ),
        .O(rowrcv_fu_70_p2[3]));
  FDRE \rowrcv_reg_96_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_44),
        .D(rowrcv_fu_70_p2[0]),
        .Q(rowrcv_reg_96[0]),
        .R(1'b0));
  FDRE \rowrcv_reg_96_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_44),
        .D(rowrcv_fu_70_p2[1]),
        .Q(rowrcv_reg_96[1]),
        .R(1'b0));
  FDRE \rowrcv_reg_96_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_44),
        .D(rowrcv_fu_70_p2[2]),
        .Q(rowrcv_reg_96[2]),
        .R(1'b0));
  FDRE \rowrcv_reg_96_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_44),
        .D(rowrcv_fu_70_p2[3]),
        .Q(rowrcv_reg_96[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \usedw[5]_i_1 
       (.I0(push),
        .I1(pop),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \usedw[5]_i_5 
       (.I0(Q),
        .I1(p_9_in),
        .I2(X_empty_n),
        .O(\usedw_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \waddr[5]_i_1 
       (.I0(X_empty_n),
        .I1(p_9_in),
        .I2(Q),
        .I3(exitcond1_fu_76_p2),
        .O(push));
endmodule

(* ORIG_REF_NAME = "DCT_Loop_3_proc" *) 
module DCT_0_DCT_Loop_3_proc
   (empty_n_reg,
    Q,
    \write_idx_reg_82_reg[6]_0 ,
    \ap_CS_fsm_reg[0]_0 ,
    E,
    Ybuff_t_empty_n,
    Y_full_n,
    ap_rst,
    ap_clk);
  output empty_n_reg;
  output [6:0]Q;
  output [0:0]\write_idx_reg_82_reg[6]_0 ;
  output \ap_CS_fsm_reg[0]_0 ;
  output [0:0]E;
  input Ybuff_t_empty_n;
  input Y_full_n;
  input ap_rst;
  input ap_clk;

  wire [0:0]E;
  wire [6:0]Q;
  wire Y_full_n;
  wire Ybuff_t_empty_n;
  wire \ap_CS_fsm[0]_i_1__1_n_0 ;
  wire \ap_CS_fsm[1]_i_1__1_n_0 ;
  wire \ap_CS_fsm[2]_i_1__1_n_0 ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_sig_bdd_61;
  wire \count[1]_i_4_n_0 ;
  wire empty_n_i_3_n_0;
  wire empty_n_reg;
  wire p_01_rec_reg_450;
  wire [6:0]write_idx_fu_68_p2;
  wire [6:0]write_idx_reg_82;
  wire \write_idx_reg_82[6]_i_2_n_0 ;
  wire [0:0]\write_idx_reg_82_reg[6]_0 ;

  LUT2 #(
    .INIT(4'h8)) 
    Y_write_INST_0
       (.I0(ap_sig_bdd_61),
        .I1(Y_full_n),
        .O(E));
  LUT4 #(
    .INIT(16'hDD0C)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(\ap_CS_fsm_reg[0]_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(Ybuff_t_empty_n),
        .I3(\write_idx_reg_82_reg[6]_0 ),
        .O(\ap_CS_fsm[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(Ybuff_t_empty_n),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(Y_full_n),
        .I3(\write_idx_reg_82_reg[6]_0 ),
        .O(\ap_CS_fsm[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0A03)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(\ap_CS_fsm_reg[0]_0 ),
        .I1(Y_full_n),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(\write_idx_reg_82_reg[6]_0 ),
        .O(\ap_CS_fsm[2]_i_1__1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__1_n_0 ),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1__1_n_0 ),
        .Q(\write_idx_reg_82_reg[6]_0 ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1__1_n_0 ),
        .Q(ap_sig_bdd_61),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \count[1]_i_2 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(\count[1]_i_4_n_0 ),
        .O(\ap_CS_fsm_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \count[1]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\count[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    empty_n_i_2
       (.I0(Ybuff_t_empty_n),
        .I1(empty_n_i_3_n_0),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\write_idx_reg_82_reg[6]_0 ),
        .O(empty_n_reg));
  LUT4 #(
    .INIT(16'hFFEF)) 
    empty_n_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(empty_n_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \p_01_rec_reg_45[6]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(Ybuff_t_empty_n),
        .O(p_01_rec_reg_450));
  FDRE \p_01_rec_reg_45_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(write_idx_reg_82[0]),
        .Q(Q[0]),
        .R(p_01_rec_reg_450));
  FDRE \p_01_rec_reg_45_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(write_idx_reg_82[1]),
        .Q(Q[1]),
        .R(p_01_rec_reg_450));
  FDRE \p_01_rec_reg_45_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(write_idx_reg_82[2]),
        .Q(Q[2]),
        .R(p_01_rec_reg_450));
  FDRE \p_01_rec_reg_45_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(write_idx_reg_82[3]),
        .Q(Q[3]),
        .R(p_01_rec_reg_450));
  FDRE \p_01_rec_reg_45_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(write_idx_reg_82[4]),
        .Q(Q[4]),
        .R(p_01_rec_reg_450));
  FDRE \p_01_rec_reg_45_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(write_idx_reg_82[5]),
        .Q(Q[5]),
        .R(p_01_rec_reg_450));
  FDRE \p_01_rec_reg_45_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(write_idx_reg_82[6]),
        .Q(Q[6]),
        .R(p_01_rec_reg_450));
  LUT1 #(
    .INIT(2'h1)) 
    \write_idx_reg_82[0]_i_1 
       (.I0(Q[0]),
        .O(write_idx_fu_68_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_idx_reg_82[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(write_idx_fu_68_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_idx_reg_82[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(write_idx_fu_68_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_idx_reg_82[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(write_idx_fu_68_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \write_idx_reg_82[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(write_idx_fu_68_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \write_idx_reg_82[5]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(write_idx_fu_68_p2[5]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \write_idx_reg_82[6]_i_1 
       (.I0(\write_idx_reg_82[6]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[6]),
        .O(write_idx_fu_68_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \write_idx_reg_82[6]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\write_idx_reg_82[6]_i_2_n_0 ));
  FDRE \write_idx_reg_82_reg[0] 
       (.C(ap_clk),
        .CE(\write_idx_reg_82_reg[6]_0 ),
        .D(write_idx_fu_68_p2[0]),
        .Q(write_idx_reg_82[0]),
        .R(1'b0));
  FDRE \write_idx_reg_82_reg[1] 
       (.C(ap_clk),
        .CE(\write_idx_reg_82_reg[6]_0 ),
        .D(write_idx_fu_68_p2[1]),
        .Q(write_idx_reg_82[1]),
        .R(1'b0));
  FDRE \write_idx_reg_82_reg[2] 
       (.C(ap_clk),
        .CE(\write_idx_reg_82_reg[6]_0 ),
        .D(write_idx_fu_68_p2[2]),
        .Q(write_idx_reg_82[2]),
        .R(1'b0));
  FDRE \write_idx_reg_82_reg[3] 
       (.C(ap_clk),
        .CE(\write_idx_reg_82_reg[6]_0 ),
        .D(write_idx_fu_68_p2[3]),
        .Q(write_idx_reg_82[3]),
        .R(1'b0));
  FDRE \write_idx_reg_82_reg[4] 
       (.C(ap_clk),
        .CE(\write_idx_reg_82_reg[6]_0 ),
        .D(write_idx_fu_68_p2[4]),
        .Q(write_idx_reg_82[4]),
        .R(1'b0));
  FDRE \write_idx_reg_82_reg[5] 
       (.C(ap_clk),
        .CE(\write_idx_reg_82_reg[6]_0 ),
        .D(write_idx_fu_68_p2[5]),
        .Q(write_idx_reg_82[5]),
        .R(1'b0));
  FDRE \write_idx_reg_82_reg[6] 
       (.C(ap_clk),
        .CE(\write_idx_reg_82_reg[6]_0 ),
        .D(write_idx_fu_68_p2[6]),
        .Q(write_idx_reg_82[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DCT_Ybuff" *) 
module DCT_0_DCT_Ybuff
   (Y_din,
    ram_reg,
    Ybuff_t_empty_n,
    Ybuff_i_full_n,
    ap_clk,
    \ap_CS_fsm_reg[1] ,
    DCT_Block_DCT_exit2_proc_U0_Ybuff_we0,
    Q,
    ADDRBWRADDR,
    DCT_Block_DCT_exit2_proc_U0_Ybuff_d0,
    WEBWE,
    ap_rst,
    full_n_reg_0,
    full_n_reg_1,
    empty_n_reg_0,
    \p_01_rec_reg_45_reg[5] );
  output [31:0]Y_din;
  output [0:0]ram_reg;
  output Ybuff_t_empty_n;
  output Ybuff_i_full_n;
  input ap_clk;
  input [0:0]\ap_CS_fsm_reg[1] ;
  input DCT_Block_DCT_exit2_proc_U0_Ybuff_we0;
  input [6:0]Q;
  input [6:0]ADDRBWRADDR;
  input [31:0]DCT_Block_DCT_exit2_proc_U0_Ybuff_d0;
  input [0:0]WEBWE;
  input ap_rst;
  input full_n_reg_0;
  input full_n_reg_1;
  input empty_n_reg_0;
  input \p_01_rec_reg_45_reg[5] ;

  wire [6:0]ADDRBWRADDR;
  wire [31:0]DCT_Block_DCT_exit2_proc_U0_Ybuff_d0;
  wire DCT_Block_DCT_exit2_proc_U0_Ybuff_we0;
  wire [6:0]Q;
  wire [0:0]WEBWE;
  wire [31:0]Y_din;
  wire Ybuff_i_full_n;
  wire Ybuff_t_empty_n;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_rst;
  wire [1:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire empty_n_i_1_n_0;
  wire empty_n_reg_0;
  wire full_n_i_1_n_0;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire [0:0]memcore_taddr;
  wire \p_01_rec_reg_45_reg[5] ;
  wire [0:0]ram_reg;
  wire \tptr[0]_i_1_n_0 ;

  DCT_0_DCT_Ybuff_memcore DCT_Ybuff_memcore_U
       (.ADDRARDADDR({Q,memcore_taddr}),
        .ADDRBWRADDR({ADDRBWRADDR,ram_reg}),
        .DCT_Block_DCT_exit2_proc_U0_Ybuff_d0(DCT_Block_DCT_exit2_proc_U0_Ybuff_d0),
        .DCT_Block_DCT_exit2_proc_U0_Ybuff_we0(DCT_Block_DCT_exit2_proc_U0_Ybuff_we0),
        .WEBWE(WEBWE),
        .Y_din(Y_din),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .ap_clk(ap_clk));
  LUT5 #(
    .INIT(32'hDF2020DF)) 
    \count[0]_i_1 
       (.I0(Ybuff_t_empty_n),
        .I1(\p_01_rec_reg_45_reg[5] ),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(full_n_reg_1),
        .I4(count[0]),
        .O(\count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF5D550400A2AA)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(Ybuff_t_empty_n),
        .I2(\p_01_rec_reg_45_reg[5] ),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(full_n_reg_1),
        .I5(count[1]),
        .O(\count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h5555515510101010)) 
    empty_n_i_1
       (.I0(ap_rst),
        .I1(full_n_reg_1),
        .I2(empty_n_reg_0),
        .I3(count[0]),
        .I4(count[1]),
        .I5(Ybuff_t_empty_n),
        .O(empty_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(Ybuff_t_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFEFAEAEAEAE)) 
    full_n_i_1
       (.I0(ap_rst),
        .I1(full_n_reg_1),
        .I2(empty_n_reg_0),
        .I3(count[0]),
        .I4(count[1]),
        .I5(Ybuff_i_full_n),
        .O(full_n_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(Ybuff_i_full_n),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_reg_0),
        .Q(ram_reg),
        .R(ap_rst));
  LUT4 #(
    .INIT(16'hDF20)) 
    \tptr[0]_i_1 
       (.I0(Ybuff_t_empty_n),
        .I1(\p_01_rec_reg_45_reg[5] ),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(memcore_taddr),
        .O(\tptr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tptr[0]_i_1_n_0 ),
        .Q(memcore_taddr),
        .R(ap_rst));
endmodule

(* ORIG_REF_NAME = "DCT_Ybuff_memcore" *) 
module DCT_0_DCT_Ybuff_memcore
   (Y_din,
    ap_clk,
    \ap_CS_fsm_reg[1] ,
    DCT_Block_DCT_exit2_proc_U0_Ybuff_we0,
    ADDRARDADDR,
    ADDRBWRADDR,
    DCT_Block_DCT_exit2_proc_U0_Ybuff_d0,
    WEBWE);
  output [31:0]Y_din;
  input ap_clk;
  input [0:0]\ap_CS_fsm_reg[1] ;
  input DCT_Block_DCT_exit2_proc_U0_Ybuff_we0;
  input [7:0]ADDRARDADDR;
  input [7:0]ADDRBWRADDR;
  input [31:0]DCT_Block_DCT_exit2_proc_U0_Ybuff_d0;
  input [0:0]WEBWE;

  wire [7:0]ADDRARDADDR;
  wire [7:0]ADDRBWRADDR;
  wire [31:0]DCT_Block_DCT_exit2_proc_U0_Ybuff_d0;
  wire DCT_Block_DCT_exit2_proc_U0_Ybuff_we0;
  wire [0:0]WEBWE;
  wire [31:0]Y_din;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire ap_clk;

  DCT_0_DCT_Ybuff_memcore_ram DCT_Ybuff_memcore_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .DCT_Block_DCT_exit2_proc_U0_Ybuff_d0(DCT_Block_DCT_exit2_proc_U0_Ybuff_d0),
        .DCT_Block_DCT_exit2_proc_U0_Ybuff_we0(DCT_Block_DCT_exit2_proc_U0_Ybuff_we0),
        .WEBWE(WEBWE),
        .Y_din(Y_din),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .ap_clk(ap_clk));
endmodule

(* ORIG_REF_NAME = "DCT_Ybuff_memcore_ram" *) 
module DCT_0_DCT_Ybuff_memcore_ram
   (Y_din,
    ap_clk,
    \ap_CS_fsm_reg[1] ,
    DCT_Block_DCT_exit2_proc_U0_Ybuff_we0,
    ADDRARDADDR,
    ADDRBWRADDR,
    DCT_Block_DCT_exit2_proc_U0_Ybuff_d0,
    WEBWE);
  output [31:0]Y_din;
  input ap_clk;
  input [0:0]\ap_CS_fsm_reg[1] ;
  input DCT_Block_DCT_exit2_proc_U0_Ybuff_we0;
  input [7:0]ADDRARDADDR;
  input [7:0]ADDRBWRADDR;
  input [31:0]DCT_Block_DCT_exit2_proc_U0_Ybuff_d0;
  input [0:0]WEBWE;

  wire [7:0]ADDRARDADDR;
  wire [7:0]ADDRBWRADDR;
  wire [31:0]DCT_Block_DCT_exit2_proc_U0_Ybuff_d0;
  wire DCT_Block_DCT_exit2_proc_U0_Ybuff_we0;
  wire [0:0]WEBWE;
  wire [31:0]Y_din;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-4 {cell *THIS*} {string 8}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4160" *) 
  (* RTL_RAM_NAME = "Ybuff_U/DCT_Ybuff_memcore_U/DCT_Ybuff_memcore_ram_U/ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "71" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    ram_reg
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(DCT_Block_DCT_exit2_proc_U0_Ybuff_d0[15:0]),
        .DIBDI(DCT_Block_DCT_exit2_proc_U0_Ybuff_d0[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(Y_din[15:0]),
        .DOBDO(Y_din[31:16]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\ap_CS_fsm_reg[1] ),
        .ENBWREN(DCT_Block_DCT_exit2_proc_U0_Ybuff_we0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
endmodule

(* ORIG_REF_NAME = "FIFO_DCT_Xbuff_channel" *) 
module DCT_0_FIFO_DCT_Xbuff_channel
   (p_9_in,
    Xbuff_channel_empty_n,
    pop,
    empty_n,
    DIBDI,
    ram_reg,
    ap_clk,
    X_dout,
    WEBWE,
    ap_rst,
    \ap_CS_fsm_reg[2] ,
    push,
    \ap_CS_fsm_reg[2]_0 ,
    exitcond1_fu_76_p2,
    \colrcv_1_reg_72_reg[0] ,
    Q,
    X_empty_n,
    \ap_CS_fsm_reg[2]_1 ,
    E);
  output p_9_in;
  output Xbuff_channel_empty_n;
  output pop;
  output empty_n;
  output [7:0]DIBDI;
  output [23:0]ram_reg;
  input ap_clk;
  input [31:0]X_dout;
  input [0:0]WEBWE;
  input ap_rst;
  input \ap_CS_fsm_reg[2] ;
  input push;
  input \ap_CS_fsm_reg[2]_0 ;
  input exitcond1_fu_76_p2;
  input \colrcv_1_reg_72_reg[0] ;
  input [0:0]Q;
  input X_empty_n;
  input [0:0]\ap_CS_fsm_reg[2]_1 ;
  input [0:0]E;

  wire [7:0]DIBDI;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]WEBWE;
  wire [31:0]X_dout;
  wire X_empty_n;
  wire Xbuff_channel_empty_n;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire [0:0]\ap_CS_fsm_reg[2]_1 ;
  wire ap_clk;
  wire ap_rst;
  wire \colrcv_1_reg_72_reg[0] ;
  wire [5:4]data0;
  wire [31:23]dout_buf;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[10]_i_1_n_0 ;
  wire \dout_buf[11]_i_1_n_0 ;
  wire \dout_buf[12]_i_1_n_0 ;
  wire \dout_buf[13]_i_1_n_0 ;
  wire \dout_buf[14]_i_1_n_0 ;
  wire \dout_buf[15]_i_1_n_0 ;
  wire \dout_buf[16]_i_1_n_0 ;
  wire \dout_buf[17]_i_1_n_0 ;
  wire \dout_buf[18]_i_1_n_0 ;
  wire \dout_buf[19]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[20]_i_1_n_0 ;
  wire \dout_buf[21]_i_1_n_0 ;
  wire \dout_buf[22]_i_1_n_0 ;
  wire \dout_buf[23]_i_1_n_0 ;
  wire \dout_buf[24]_i_1_n_0 ;
  wire \dout_buf[25]_i_1_n_0 ;
  wire \dout_buf[26]_i_1_n_0 ;
  wire \dout_buf[27]_i_1_n_0 ;
  wire \dout_buf[28]_i_1_n_0 ;
  wire \dout_buf[29]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[30]_i_1_n_0 ;
  wire \dout_buf[31]_i_2_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire \dout_buf[8]_i_1_n_0 ;
  wire \dout_buf[9]_i_1_n_0 ;
  wire empty_n;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire exitcond1_fu_76_p2;
  wire full_n_i_1__0_n_0;
  wire mem_reg_i_10_n_0;
  wire mem_reg_i_12_n_0;
  wire mem_reg_i_7_n_0;
  wire p_1_in;
  wire p_9_in;
  wire pop;
  wire push;
  wire [31:0]q_buf;
  wire [31:0]q_tmp;
  wire [5:0]raddr;
  wire [23:0]ram_reg;
  wire [5:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire show_ahead_i_2_n_0;
  wire \usedw[0]_i_1_n_0 ;
  wire \usedw[1]_i_1_n_0 ;
  wire \usedw[2]_i_1_n_0 ;
  wire \usedw[3]_i_1_n_0 ;
  wire \usedw[4]_i_1_n_0 ;
  wire \usedw[5]_i_2_n_0 ;
  wire \usedw[5]_i_3_n_0 ;
  wire \usedw[5]_i_4_n_0 ;
  wire [5:0]usedw_reg__0;
  wire [5:0]waddr;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[4]_i_1_n_0 ;
  wire \waddr[5]_i_2_n_0 ;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(q_tmp[24]),
        .I1(q_buf[24]),
        .I2(show_ahead),
        .O(\dout_buf[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(q_tmp[25]),
        .I1(q_buf[25]),
        .I2(show_ahead),
        .O(\dout_buf[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(q_tmp[26]),
        .I1(q_buf[26]),
        .I2(show_ahead),
        .O(\dout_buf[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(q_tmp[27]),
        .I1(q_buf[27]),
        .I2(show_ahead),
        .O(\dout_buf[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(q_tmp[28]),
        .I1(q_buf[28]),
        .I2(show_ahead),
        .O(\dout_buf[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(q_tmp[29]),
        .I1(q_buf[29]),
        .I2(show_ahead),
        .O(\dout_buf[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(q_tmp[30]),
        .I1(q_buf[30]),
        .I2(show_ahead),
        .O(\dout_buf[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dout_buf[31]_i_1 
       (.I0(empty_n),
        .I1(\colrcv_1_reg_72_reg[0] ),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_2 
       (.I0(q_tmp[31]),
        .I1(q_buf[31]),
        .I2(show_ahead),
        .O(\dout_buf[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(ram_reg[0]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(ram_reg[10]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(ram_reg[11]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(ram_reg[12]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(ram_reg[13]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(ram_reg[14]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(ram_reg[15]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_0 ),
        .Q(ram_reg[16]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_0 ),
        .Q(ram_reg[17]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_0 ),
        .Q(ram_reg[18]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_0 ),
        .Q(ram_reg[19]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(ram_reg[1]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_0 ),
        .Q(ram_reg[20]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_0 ),
        .Q(ram_reg[21]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_0 ),
        .Q(ram_reg[22]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_0 ),
        .Q(dout_buf[23]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_0 ),
        .Q(dout_buf[24]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_0 ),
        .Q(dout_buf[25]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_0 ),
        .Q(dout_buf[26]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_0 ),
        .Q(dout_buf[27]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_0 ),
        .Q(dout_buf[28]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_0 ),
        .Q(dout_buf[29]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(ram_reg[2]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_0 ),
        .Q(ram_reg[23]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_2_n_0 ),
        .Q(dout_buf[31]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(ram_reg[3]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(ram_reg[4]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(ram_reg[5]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(ram_reg[6]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(ram_reg[7]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(ram_reg[8]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(ram_reg[9]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[2] ),
        .Q(Xbuff_channel_empty_n),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEF2C)) 
    empty_n_i_1
       (.I0(empty_n_i_2__0_n_0),
        .I1(push),
        .I2(pop),
        .I3(empty_n),
        .O(empty_n_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    empty_n_i_2__0
       (.I0(usedw_reg__0[3]),
        .I1(usedw_reg__0[2]),
        .I2(usedw_reg__0[4]),
        .I3(usedw_reg__0[0]),
        .I4(usedw_reg__0[1]),
        .I5(usedw_reg__0[5]),
        .O(empty_n_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hFCFAFFFC)) 
    full_n_i_1__0
       (.I0(p_1_in),
        .I1(p_9_in),
        .I2(ap_rst),
        .I3(pop),
        .I4(push),
        .O(full_n_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    full_n_i_2
       (.I0(usedw_reg__0[0]),
        .I1(usedw_reg__0[1]),
        .I2(usedw_reg__0[5]),
        .I3(usedw_reg__0[2]),
        .I4(usedw_reg__0[3]),
        .I5(usedw_reg__0[4]),
        .O(p_1_in));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(p_9_in),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-4 {cell *THIS*} {string 6}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "71" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,rnext,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(X_dout[15:0]),
        .DIBDI(X_dout[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(p_9_in),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
  LUT6 #(
    .INIT(64'hFCCC0CCC5CCC0CCC)) 
    mem_reg_i_1
       (.I0(mem_reg_i_7_n_0),
        .I1(raddr[5]),
        .I2(\colrcv_1_reg_72_reg[0] ),
        .I3(empty_n),
        .I4(data0[5]),
        .I5(mem_reg_i_10_n_0),
        .O(rnext[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_i_10
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(raddr[2]),
        .I3(raddr[5]),
        .I4(raddr[4]),
        .O(mem_reg_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_i_11
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .I2(raddr[2]),
        .I3(raddr[3]),
        .I4(raddr[4]),
        .O(data0[4]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_12
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .O(mem_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'hFCCC0CCC5CCC0CCC)) 
    mem_reg_i_2
       (.I0(mem_reg_i_7_n_0),
        .I1(raddr[4]),
        .I2(\colrcv_1_reg_72_reg[0] ),
        .I3(empty_n),
        .I4(data0[4]),
        .I5(mem_reg_i_10_n_0),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAA2AAA2A2A)) 
    mem_reg_i_3
       (.I0(raddr[3]),
        .I1(\colrcv_1_reg_72_reg[0] ),
        .I2(empty_n),
        .I3(mem_reg_i_12_n_0),
        .I4(raddr[2]),
        .I5(mem_reg_i_10_n_0),
        .O(rnext[3]));
  LUT6 #(
    .INIT(64'h6AAAAAAA2AAAAAAA)) 
    mem_reg_i_4
       (.I0(raddr[2]),
        .I1(\colrcv_1_reg_72_reg[0] ),
        .I2(empty_n),
        .I3(raddr[1]),
        .I4(raddr[0]),
        .I5(mem_reg_i_10_n_0),
        .O(rnext[2]));
  LUT6 #(
    .INIT(64'h3CCCCCCC2CCC8CCC)) 
    mem_reg_i_5
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(\colrcv_1_reg_72_reg[0] ),
        .I3(empty_n),
        .I4(raddr[0]),
        .I5(mem_reg_i_10_n_0),
        .O(rnext[1]));
  LUT4 #(
    .INIT(16'h33C8)) 
    mem_reg_i_6
       (.I0(raddr[2]),
        .I1(pop),
        .I2(mem_reg_i_10_n_0),
        .I3(raddr[0]),
        .O(rnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    mem_reg_i_7
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .I2(raddr[2]),
        .O(mem_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_i_9
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .I2(raddr[4]),
        .I3(raddr[3]),
        .I4(raddr[2]),
        .I5(raddr[5]),
        .O(data0[5]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(X_dout[0]),
        .Q(q_tmp[0]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(X_dout[10]),
        .Q(q_tmp[10]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(X_dout[11]),
        .Q(q_tmp[11]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(X_dout[12]),
        .Q(q_tmp[12]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(X_dout[13]),
        .Q(q_tmp[13]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(X_dout[14]),
        .Q(q_tmp[14]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(X_dout[15]),
        .Q(q_tmp[15]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(X_dout[16]),
        .Q(q_tmp[16]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(X_dout[17]),
        .Q(q_tmp[17]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(X_dout[18]),
        .Q(q_tmp[18]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(X_dout[19]),
        .Q(q_tmp[19]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(X_dout[1]),
        .Q(q_tmp[1]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(X_dout[20]),
        .Q(q_tmp[20]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(X_dout[21]),
        .Q(q_tmp[21]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(X_dout[22]),
        .Q(q_tmp[22]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(X_dout[23]),
        .Q(q_tmp[23]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(X_dout[24]),
        .Q(q_tmp[24]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(X_dout[25]),
        .Q(q_tmp[25]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(X_dout[26]),
        .Q(q_tmp[26]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(X_dout[27]),
        .Q(q_tmp[27]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(X_dout[28]),
        .Q(q_tmp[28]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(X_dout[29]),
        .Q(q_tmp[29]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(X_dout[2]),
        .Q(q_tmp[2]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(X_dout[30]),
        .Q(q_tmp[30]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(X_dout[31]),
        .Q(q_tmp[31]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(X_dout[3]),
        .Q(q_tmp[3]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(X_dout[4]),
        .Q(q_tmp[4]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(X_dout[5]),
        .Q(q_tmp[5]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(X_dout[6]),
        .Q(q_tmp[6]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(X_dout[7]),
        .Q(q_tmp[7]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(X_dout[8]),
        .Q(q_tmp[8]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(X_dout[9]),
        .Q(q_tmp[9]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(ap_rst));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_i_25
       (.I0(dout_buf[31]),
        .I1(\ap_CS_fsm_reg[2]_1 ),
        .O(DIBDI[7]));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_i_27
       (.I0(dout_buf[29]),
        .I1(\ap_CS_fsm_reg[2]_1 ),
        .O(DIBDI[6]));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_i_28
       (.I0(dout_buf[28]),
        .I1(\ap_CS_fsm_reg[2]_1 ),
        .O(DIBDI[5]));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_i_29
       (.I0(dout_buf[27]),
        .I1(\ap_CS_fsm_reg[2]_1 ),
        .O(DIBDI[4]));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_i_30
       (.I0(dout_buf[26]),
        .I1(\ap_CS_fsm_reg[2]_1 ),
        .O(DIBDI[3]));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_i_31
       (.I0(dout_buf[25]),
        .I1(\ap_CS_fsm_reg[2]_1 ),
        .O(DIBDI[2]));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_i_32
       (.I0(dout_buf[24]),
        .I1(\ap_CS_fsm_reg[2]_1 ),
        .O(DIBDI[1]));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_i_33
       (.I0(dout_buf[23]),
        .I1(\ap_CS_fsm_reg[2]_1 ),
        .O(DIBDI[0]));
  LUT4 #(
    .INIT(16'h8008)) 
    show_ahead_i_1
       (.I0(show_ahead_i_2_n_0),
        .I1(push),
        .I2(pop),
        .I3(usedw_reg__0[0]),
        .O(show_ahead0));
  LUT5 #(
    .INIT(32'h00000001)) 
    show_ahead_i_2
       (.I0(usedw_reg__0[1]),
        .I1(usedw_reg__0[2]),
        .I2(usedw_reg__0[3]),
        .I3(usedw_reg__0[5]),
        .I4(usedw_reg__0[4]),
        .O(show_ahead_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(ap_rst));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(usedw_reg__0[0]),
        .O(\usedw[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h9699)) 
    \usedw[1]_i_1 
       (.I0(usedw_reg__0[0]),
        .I1(usedw_reg__0[1]),
        .I2(pop),
        .I3(push),
        .O(\usedw[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hE178E1E1)) 
    \usedw[2]_i_1 
       (.I0(usedw_reg__0[1]),
        .I1(usedw_reg__0[0]),
        .I2(usedw_reg__0[2]),
        .I3(pop),
        .I4(push),
        .O(\usedw[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F0080EEFE1101)) 
    \usedw[3]_i_1 
       (.I0(usedw_reg__0[1]),
        .I1(usedw_reg__0[0]),
        .I2(push),
        .I3(pop),
        .I4(usedw_reg__0[3]),
        .I5(usedw_reg__0[2]),
        .O(\usedw[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF2000FFFB0004)) 
    \usedw[4]_i_1 
       (.I0(usedw_reg__0[2]),
        .I1(\usedw[5]_i_4_n_0 ),
        .I2(usedw_reg__0[0]),
        .I3(usedw_reg__0[1]),
        .I4(usedw_reg__0[4]),
        .I5(usedw_reg__0[3]),
        .O(\usedw[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0800FFEF0010)) 
    \usedw[5]_i_2 
       (.I0(usedw_reg__0[3]),
        .I1(\usedw[5]_i_3_n_0 ),
        .I2(\usedw[5]_i_4_n_0 ),
        .I3(usedw_reg__0[2]),
        .I4(usedw_reg__0[5]),
        .I5(usedw_reg__0[4]),
        .O(\usedw[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF777F7770000)) 
    \usedw[5]_i_3 
       (.I0(\ap_CS_fsm_reg[2]_0 ),
        .I1(exitcond1_fu_76_p2),
        .I2(empty_n),
        .I3(\colrcv_1_reg_72_reg[0] ),
        .I4(usedw_reg__0[0]),
        .I5(usedw_reg__0[1]),
        .O(\usedw[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFFFFFFFFFF)) 
    \usedw[5]_i_4 
       (.I0(\colrcv_1_reg_72_reg[0] ),
        .I1(empty_n),
        .I2(exitcond1_fu_76_p2),
        .I3(Q),
        .I4(p_9_in),
        .I5(X_empty_n),
        .O(\usedw[5]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw[0]_i_1_n_0 ),
        .Q(usedw_reg__0[0]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw[1]_i_1_n_0 ),
        .Q(usedw_reg__0[1]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw[2]_i_1_n_0 ),
        .Q(usedw_reg__0[2]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw[3]_i_1_n_0 ),
        .Q(usedw_reg__0[3]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw[4]_i_1_n_0 ),
        .Q(usedw_reg__0[4]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw[5]_i_2_n_0 ),
        .Q(usedw_reg__0[5]),
        .R(ap_rst));
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \waddr[2]_i_1 
       (.I0(waddr[1]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[1]),
        .I2(waddr[2]),
        .I3(waddr[0]),
        .O(\waddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7F80FF00)) 
    \waddr[4]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[1]),
        .I2(waddr[2]),
        .I3(waddr[4]),
        .I4(waddr[0]),
        .O(\waddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F80FF00FF00FF00)) 
    \waddr[5]_i_2 
       (.I0(waddr[3]),
        .I1(waddr[1]),
        .I2(waddr[2]),
        .I3(waddr[5]),
        .I4(waddr[4]),
        .I5(waddr[0]),
        .O(\waddr[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(waddr[0]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(waddr[1]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(waddr[2]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(waddr[3]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1_n_0 ),
        .Q(waddr[4]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_2_n_0 ),
        .Q(waddr[5]),
        .R(ap_rst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
