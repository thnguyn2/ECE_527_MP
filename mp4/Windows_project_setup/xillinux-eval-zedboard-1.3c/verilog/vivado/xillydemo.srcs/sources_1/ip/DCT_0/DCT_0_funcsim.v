// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.1 (win64) Build 1215546 Mon Apr 27 19:22:08 MDT 2015
// Date        : Fri Oct 30 08:04:33 2015
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

  (* CORE_GENERATION_INFO = "DCT,hls_ip_2015_1,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=8.455000,HLS_SYN_LAT=198,HLS_SYN_TPT=132,HLS_SYN_MEM=2,HLS_SYN_DSP=0,HLS_SYN_FF=31,HLS_SYN_LUT=71}" *) 
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

(* CORE_GENERATION_INFO = "DCT,hls_ip_2015_1,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=8.455000,HLS_SYN_LAT=198,HLS_SYN_TPT=132,HLS_SYN_MEM=2,HLS_SYN_DSP=0,HLS_SYN_FF=31,HLS_SYN_LUT=71}" *) (* ORIG_REF_NAME = "DCT" *) (* ap_const_logic_0 = "1'b0" *) 
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

  wire [6:0]DCT_Loop_1_proc_U0_Xbuff_address0;
  wire DCT_Loop_1_proc_U0_Xbuff_ce0;
  wire DCT_Loop_1_proc_U0_ap_start;
  wire DCT_Loop_1_proc_U0_n_9;
  wire [6:0]DCT_Loop_2_proc_U0_Xbuff_address0;
  wire DCT_Loop_2_proc_U0_Xbuff_ce0;
  wire [31:0]DCT_Loop_2_proc_U0_Xbuff_q0;
  wire DCT_Loop_2_proc_U0_n_10;
  wire [31:0]X_dout;
  wire X_empty_n;
  wire X_read;
  wire Xbuff_i_full_n;
  wire Xbuff_t_empty_n;
  wire [31:0]Y_din;
  wire Y_full_n;
  wire Y_write;
  wire ap_clk;
  wire ap_rst;
  wire [0:0]memcore_iaddr;
  wire [0:0]memcore_taddr;
  wire pop_buf;
  wire push_buf;

  DCT_0_DCT_Loop_1_proc DCT_Loop_1_proc_U0
       (.ADDRBWRADDR(memcore_iaddr),
        .DCT_Loop_1_proc_U0_ap_start(DCT_Loop_1_proc_U0_ap_start),
        .Q(DCT_Loop_1_proc_U0_Xbuff_address0),
        .WEBWE(DCT_Loop_1_proc_U0_Xbuff_ce0),
        .X_empty_n(X_empty_n),
        .X_read(X_read),
        .Xbuff_i_full_n(Xbuff_i_full_n),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .\iptr_reg[0] (DCT_Loop_1_proc_U0_n_9),
        .push_buf(push_buf));
  FDRE #(
    .INIT(1'b0)) 
    DCT_Loop_1_proc_U0_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(DCT_Loop_1_proc_U0_ap_start),
        .R(ap_rst));
  DCT_0_DCT_Loop_2_proc DCT_Loop_2_proc_U0
       (.ADDRARDADDR(memcore_taddr),
        .D(DCT_Loop_2_proc_U0_Xbuff_address0),
        .DCT_Loop_2_proc_U0_Xbuff_q0(DCT_Loop_2_proc_U0_Xbuff_q0),
        .E(Y_write),
        .Q(DCT_Loop_2_proc_U0_Xbuff_ce0),
        .Xbuff_t_empty_n(Xbuff_t_empty_n),
        .Y_din(Y_din),
        .Y_full_n(Y_full_n),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .pop_buf(pop_buf),
        .\tptr_reg[0] (DCT_Loop_2_proc_U0_n_10));
  DCT_0_DCT_Xbuff Xbuff_U
       (.ADDRARDADDR(memcore_taddr),
        .ADDRBWRADDR(memcore_iaddr),
        .D(DCT_Loop_2_proc_U0_Xbuff_address0),
        .DCT_Loop_2_proc_U0_Xbuff_q0(DCT_Loop_2_proc_U0_Xbuff_q0),
        .Q(DCT_Loop_2_proc_U0_Xbuff_ce0),
        .WEBWE(DCT_Loop_1_proc_U0_Xbuff_ce0),
        .X_dout(X_dout),
        .X_read(X_read),
        .Xbuff_i_full_n(Xbuff_i_full_n),
        .Xbuff_t_empty_n(Xbuff_t_empty_n),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .\iptr_reg[0]_0 (DCT_Loop_1_proc_U0_n_9),
        .pop_buf(pop_buf),
        .push_buf(push_buf),
        .\read_idx_0_i_i_reg_44_reg[6] (DCT_Loop_1_proc_U0_Xbuff_address0),
        .\tptr_reg[0]_0 (DCT_Loop_2_proc_U0_n_10));
endmodule

(* ORIG_REF_NAME = "DCT_Loop_1_proc" *) 
module DCT_0_DCT_Loop_1_proc
   (push_buf,
    Q,
    X_read,
    \iptr_reg[0] ,
    WEBWE,
    ap_clk,
    Xbuff_i_full_n,
    X_empty_n,
    DCT_Loop_1_proc_U0_ap_start,
    ADDRBWRADDR,
    ap_rst);
  output push_buf;
  output [6:0]Q;
  output X_read;
  output \iptr_reg[0] ;
  output [0:0]WEBWE;
  input ap_clk;
  input Xbuff_i_full_n;
  input X_empty_n;
  input DCT_Loop_1_proc_U0_ap_start;
  input [0:0]ADDRBWRADDR;
  input ap_rst;

  wire [0:0]ADDRBWRADDR;
  wire DCT_Loop_1_proc_U0_ap_start;
  wire [6:0]Q;
  wire [0:0]WEBWE;
  wire X_empty_n;
  wire X_read;
  wire X_read_INST_0_i_1_n_0;
  wire X_read_INST_0_i_2_n_0;
  wire Xbuff_i_full_n;
  wire \ap_CS_fsm[0]_i_1_n_0 ;
  wire \ap_CS_fsm[1]_i_1_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_done_reg_i_1_n_0;
  wire ap_rst;
  wire ap_sig_bdd_46;
  wire \iptr_reg[0] ;
  wire push_buf;
  wire read_idx_0_i_i_reg_44;
  wire \read_idx_0_i_i_reg_44[4]_i_1_n_0 ;
  wire \read_idx_0_i_i_reg_44[6]_i_3_n_0 ;
  wire [6:0]read_idx_fu_67_p2;

  LUT3 #(
    .INIT(8'h80)) 
    X_read_INST_0
       (.I0(X_read_INST_0_i_1_n_0),
        .I1(X_empty_n),
        .I2(ap_sig_bdd_46),
        .O(X_read));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    X_read_INST_0_i_1
       (.I0(X_read_INST_0_i_2_n_0),
        .I1(Q[0]),
        .O(X_read_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    X_read_INST_0_i_2
       (.I0(Q[6]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(X_read_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hDD0F)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(DCT_Loop_1_proc_U0_ap_start),
        .I1(ap_done_reg),
        .I2(X_read_INST_0_i_1_n_0),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\ap_CS_fsm[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h22F0)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(DCT_Loop_1_proc_U0_ap_start),
        .I1(ap_done_reg),
        .I2(X_read_INST_0_i_1_n_0),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\ap_CS_fsm[1]_i_1_n_0 ));
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
        .Q(ap_sig_bdd_46),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h000000000000FF08)) 
    ap_done_reg_i_1
       (.I0(ap_sig_bdd_46),
        .I1(Q[0]),
        .I2(X_read_INST_0_i_2_n_0),
        .I3(ap_done_reg),
        .I4(ap_rst),
        .I5(Xbuff_i_full_n),
        .O(ap_done_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_reg_i_1_n_0),
        .Q(ap_done_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF080000)) 
    \count[1]_i_2 
       (.I0(ap_sig_bdd_46),
        .I1(Q[0]),
        .I2(X_read_INST_0_i_2_n_0),
        .I3(ap_done_reg),
        .I4(Xbuff_i_full_n),
        .O(push_buf));
  LUT2 #(
    .INIT(4'h6)) 
    \iptr[0]_i_1 
       (.I0(push_buf),
        .I1(ADDRBWRADDR),
        .O(\iptr_reg[0] ));
  LUT4 #(
    .INIT(16'hAA08)) 
    ram_reg_i_8
       (.I0(ap_sig_bdd_46),
        .I1(Q[0]),
        .I2(X_read_INST_0_i_2_n_0),
        .I3(X_empty_n),
        .O(WEBWE));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_idx_0_i_i_reg_44[0]_i_1 
       (.I0(Q[0]),
        .O(read_idx_fu_67_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_idx_0_i_i_reg_44[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(read_idx_fu_67_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \read_idx_0_i_i_reg_44[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(read_idx_fu_67_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \read_idx_0_i_i_reg_44[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(read_idx_fu_67_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \read_idx_0_i_i_reg_44[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\read_idx_0_i_i_reg_44[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \read_idx_0_i_i_reg_44[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(read_idx_fu_67_p2[5]));
  LUT6 #(
    .INIT(64'h00007F0000000000)) 
    \read_idx_0_i_i_reg_44[6]_i_1 
       (.I0(ap_sig_bdd_46),
        .I1(X_empty_n),
        .I2(X_read_INST_0_i_1_n_0),
        .I3(DCT_Loop_1_proc_U0_ap_start),
        .I4(ap_done_reg),
        .I5(\ap_CS_fsm_reg_n_0_[0] ),
        .O(read_idx_0_i_i_reg_44));
  LUT3 #(
    .INIT(8'h6A)) 
    \read_idx_0_i_i_reg_44[6]_i_2 
       (.I0(Q[6]),
        .I1(\read_idx_0_i_i_reg_44[6]_i_3_n_0 ),
        .I2(Q[5]),
        .O(read_idx_fu_67_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \read_idx_0_i_i_reg_44[6]_i_3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\read_idx_0_i_i_reg_44[6]_i_3_n_0 ));
  FDRE \read_idx_0_i_i_reg_44_reg[0] 
       (.C(ap_clk),
        .CE(X_read),
        .D(read_idx_fu_67_p2[0]),
        .Q(Q[0]),
        .R(read_idx_0_i_i_reg_44));
  FDRE \read_idx_0_i_i_reg_44_reg[1] 
       (.C(ap_clk),
        .CE(X_read),
        .D(read_idx_fu_67_p2[1]),
        .Q(Q[1]),
        .R(read_idx_0_i_i_reg_44));
  FDRE \read_idx_0_i_i_reg_44_reg[2] 
       (.C(ap_clk),
        .CE(X_read),
        .D(read_idx_fu_67_p2[2]),
        .Q(Q[2]),
        .R(read_idx_0_i_i_reg_44));
  FDRE \read_idx_0_i_i_reg_44_reg[3] 
       (.C(ap_clk),
        .CE(X_read),
        .D(read_idx_fu_67_p2[3]),
        .Q(Q[3]),
        .R(read_idx_0_i_i_reg_44));
  FDRE \read_idx_0_i_i_reg_44_reg[4] 
       (.C(ap_clk),
        .CE(X_read),
        .D(\read_idx_0_i_i_reg_44[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(read_idx_0_i_i_reg_44));
  FDRE \read_idx_0_i_i_reg_44_reg[5] 
       (.C(ap_clk),
        .CE(X_read),
        .D(read_idx_fu_67_p2[5]),
        .Q(Q[5]),
        .R(read_idx_0_i_i_reg_44));
  FDRE \read_idx_0_i_i_reg_44_reg[6] 
       (.C(ap_clk),
        .CE(X_read),
        .D(read_idx_fu_67_p2[6]),
        .Q(Q[6]),
        .R(read_idx_0_i_i_reg_44));
endmodule

(* ORIG_REF_NAME = "DCT_Loop_2_proc" *) 
module DCT_0_DCT_Loop_2_proc
   (pop_buf,
    Q,
    E,
    D,
    \tptr_reg[0] ,
    Y_din,
    ap_clk,
    Xbuff_t_empty_n,
    Y_full_n,
    ADDRARDADDR,
    ap_rst,
    DCT_Loop_2_proc_U0_Xbuff_q0);
  output pop_buf;
  output [0:0]Q;
  output [0:0]E;
  output [6:0]D;
  output \tptr_reg[0] ;
  output [31:0]Y_din;
  input ap_clk;
  input Xbuff_t_empty_n;
  input Y_full_n;
  input [0:0]ADDRARDADDR;
  input ap_rst;
  input [31:0]DCT_Loop_2_proc_U0_Xbuff_q0;

  wire [0:0]ADDRARDADDR;
  wire [6:0]D;
  wire [31:0]DCT_Loop_2_proc_U0_Xbuff_q0;
  wire [0:0]E;
  wire [0:0]Q;
  wire Xbuff_t_empty_n;
  wire [31:0]Y_din;
  wire Y_full_n;
  wire \ap_CS_fsm[0]_i_1__0_n_0 ;
  wire \ap_CS_fsm[1]_i_1__0_n_0 ;
  wire \ap_CS_fsm[2]_i_1_n_0 ;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_sig_bdd_63;
  wire [6:0]p_01_rec_reg_49;
  wire p_01_rec_reg_490;
  wire pop_buf;
  wire ram_reg_i_9_n_0;
  wire tmp_1_reg_106;
  wire \tmp_1_reg_106[0]_i_1_n_0 ;
  wire \tptr_reg[0] ;
  wire [6:0]write_idx_reg_101;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Y_din[0]_INST_0 
       (.I0(DCT_Loop_2_proc_U0_Xbuff_q0[0]),
        .I1(tmp_1_reg_106),
        .O(Y_din[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Y_din[10]_INST_0 
       (.I0(DCT_Loop_2_proc_U0_Xbuff_q0[10]),
        .I1(tmp_1_reg_106),
        .O(Y_din[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Y_din[11]_INST_0 
       (.I0(DCT_Loop_2_proc_U0_Xbuff_q0[11]),
        .I1(tmp_1_reg_106),
        .O(Y_din[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Y_din[12]_INST_0 
       (.I0(DCT_Loop_2_proc_U0_Xbuff_q0[12]),
        .I1(tmp_1_reg_106),
        .O(Y_din[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Y_din[13]_INST_0 
       (.I0(DCT_Loop_2_proc_U0_Xbuff_q0[13]),
        .I1(tmp_1_reg_106),
        .O(Y_din[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Y_din[14]_INST_0 
       (.I0(DCT_Loop_2_proc_U0_Xbuff_q0[14]),
        .I1(tmp_1_reg_106),
        .O(Y_din[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Y_din[15]_INST_0 
       (.I0(DCT_Loop_2_proc_U0_Xbuff_q0[15]),
        .I1(tmp_1_reg_106),
        .O(Y_din[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Y_din[16]_INST_0 
       (.I0(DCT_Loop_2_proc_U0_Xbuff_q0[16]),
        .I1(tmp_1_reg_106),
        .O(Y_din[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Y_din[17]_INST_0 
       (.I0(DCT_Loop_2_proc_U0_Xbuff_q0[17]),
        .I1(tmp_1_reg_106),
        .O(Y_din[17]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Y_din[18]_INST_0 
       (.I0(DCT_Loop_2_proc_U0_Xbuff_q0[18]),
        .I1(tmp_1_reg_106),
        .O(Y_din[18]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Y_din[19]_INST_0 
       (.I0(DCT_Loop_2_proc_U0_Xbuff_q0[19]),
        .I1(tmp_1_reg_106),
        .O(Y_din[19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Y_din[1]_INST_0 
       (.I0(DCT_Loop_2_proc_U0_Xbuff_q0[1]),
        .I1(tmp_1_reg_106),
        .O(Y_din[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Y_din[20]_INST_0 
       (.I0(DCT_Loop_2_proc_U0_Xbuff_q0[20]),
        .I1(tmp_1_reg_106),
        .O(Y_din[20]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Y_din[21]_INST_0 
       (.I0(DCT_Loop_2_proc_U0_Xbuff_q0[21]),
        .I1(tmp_1_reg_106),
        .O(Y_din[21]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Y_din[22]_INST_0 
       (.I0(DCT_Loop_2_proc_U0_Xbuff_q0[22]),
        .I1(tmp_1_reg_106),
        .O(Y_din[22]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Y_din[23]_INST_0 
       (.I0(DCT_Loop_2_proc_U0_Xbuff_q0[23]),
        .I1(tmp_1_reg_106),
        .O(Y_din[23]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Y_din[24]_INST_0 
       (.I0(DCT_Loop_2_proc_U0_Xbuff_q0[24]),
        .I1(tmp_1_reg_106),
        .O(Y_din[24]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Y_din[25]_INST_0 
       (.I0(DCT_Loop_2_proc_U0_Xbuff_q0[25]),
        .I1(tmp_1_reg_106),
        .O(Y_din[25]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Y_din[26]_INST_0 
       (.I0(DCT_Loop_2_proc_U0_Xbuff_q0[26]),
        .I1(tmp_1_reg_106),
        .O(Y_din[26]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Y_din[27]_INST_0 
       (.I0(DCT_Loop_2_proc_U0_Xbuff_q0[27]),
        .I1(tmp_1_reg_106),
        .O(Y_din[27]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Y_din[28]_INST_0 
       (.I0(DCT_Loop_2_proc_U0_Xbuff_q0[28]),
        .I1(tmp_1_reg_106),
        .O(Y_din[28]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Y_din[29]_INST_0 
       (.I0(DCT_Loop_2_proc_U0_Xbuff_q0[29]),
        .I1(tmp_1_reg_106),
        .O(Y_din[29]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Y_din[2]_INST_0 
       (.I0(DCT_Loop_2_proc_U0_Xbuff_q0[2]),
        .I1(tmp_1_reg_106),
        .O(Y_din[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Y_din[30]_INST_0 
       (.I0(DCT_Loop_2_proc_U0_Xbuff_q0[30]),
        .I1(tmp_1_reg_106),
        .O(Y_din[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \Y_din[31]_INST_0 
       (.I0(DCT_Loop_2_proc_U0_Xbuff_q0[31]),
        .I1(tmp_1_reg_106),
        .O(Y_din[31]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Y_din[3]_INST_0 
       (.I0(DCT_Loop_2_proc_U0_Xbuff_q0[3]),
        .I1(tmp_1_reg_106),
        .O(Y_din[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Y_din[4]_INST_0 
       (.I0(DCT_Loop_2_proc_U0_Xbuff_q0[4]),
        .I1(tmp_1_reg_106),
        .O(Y_din[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Y_din[5]_INST_0 
       (.I0(DCT_Loop_2_proc_U0_Xbuff_q0[5]),
        .I1(tmp_1_reg_106),
        .O(Y_din[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Y_din[6]_INST_0 
       (.I0(DCT_Loop_2_proc_U0_Xbuff_q0[6]),
        .I1(tmp_1_reg_106),
        .O(Y_din[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Y_din[7]_INST_0 
       (.I0(DCT_Loop_2_proc_U0_Xbuff_q0[7]),
        .I1(tmp_1_reg_106),
        .O(Y_din[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Y_din[8]_INST_0 
       (.I0(DCT_Loop_2_proc_U0_Xbuff_q0[8]),
        .I1(tmp_1_reg_106),
        .O(Y_din[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Y_din[9]_INST_0 
       (.I0(DCT_Loop_2_proc_U0_Xbuff_q0[9]),
        .I1(tmp_1_reg_106),
        .O(Y_din[9]));
  LUT2 #(
    .INIT(4'h8)) 
    Y_write_INST_0
       (.I0(Y_full_n),
        .I1(ap_sig_bdd_63),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF0F8800)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(p_01_rec_reg_49[6]),
        .I2(Xbuff_t_empty_n),
        .I3(Q),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\ap_CS_fsm[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(Y_full_n),
        .I1(Xbuff_t_empty_n),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(Q),
        .O(\ap_CS_fsm[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0077000F)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(p_01_rec_reg_49[6]),
        .I2(Y_full_n),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(Q),
        .O(\ap_CS_fsm[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(p_01_rec_reg_49[4]),
        .I1(p_01_rec_reg_49[5]),
        .I2(p_01_rec_reg_49[0]),
        .I3(p_01_rec_reg_49[1]),
        .I4(p_01_rec_reg_49[3]),
        .I5(p_01_rec_reg_49[2]),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
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
        .Q(Q),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1_n_0 ),
        .Q(ap_sig_bdd_63),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \count[1]_i_3 
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(p_01_rec_reg_49[6]),
        .I2(Q),
        .I3(Xbuff_t_empty_n),
        .O(pop_buf));
  LUT2 #(
    .INIT(4'h8)) 
    \p_01_rec_reg_49[6]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(Xbuff_t_empty_n),
        .O(p_01_rec_reg_490));
  FDRE \p_01_rec_reg_49_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(write_idx_reg_101[0]),
        .Q(p_01_rec_reg_49[0]),
        .R(p_01_rec_reg_490));
  FDRE \p_01_rec_reg_49_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(write_idx_reg_101[1]),
        .Q(p_01_rec_reg_49[1]),
        .R(p_01_rec_reg_490));
  FDRE \p_01_rec_reg_49_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(write_idx_reg_101[2]),
        .Q(p_01_rec_reg_49[2]),
        .R(p_01_rec_reg_490));
  FDRE \p_01_rec_reg_49_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(write_idx_reg_101[3]),
        .Q(p_01_rec_reg_49[3]),
        .R(p_01_rec_reg_490));
  FDRE \p_01_rec_reg_49_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(write_idx_reg_101[4]),
        .Q(p_01_rec_reg_49[4]),
        .R(p_01_rec_reg_490));
  FDRE \p_01_rec_reg_49_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(write_idx_reg_101[5]),
        .Q(p_01_rec_reg_49[5]),
        .R(p_01_rec_reg_490));
  FDRE \p_01_rec_reg_49_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(write_idx_reg_101[6]),
        .Q(p_01_rec_reg_49[6]),
        .R(p_01_rec_reg_490));
  LUT3 #(
    .INIT(8'h6A)) 
    ram_reg_i_1
       (.I0(p_01_rec_reg_49[6]),
        .I1(ram_reg_i_9_n_0),
        .I2(p_01_rec_reg_49[5]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    ram_reg_i_2
       (.I0(p_01_rec_reg_49[5]),
        .I1(p_01_rec_reg_49[3]),
        .I2(p_01_rec_reg_49[1]),
        .I3(p_01_rec_reg_49[0]),
        .I4(p_01_rec_reg_49[2]),
        .I5(p_01_rec_reg_49[4]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    ram_reg_i_3
       (.I0(p_01_rec_reg_49[4]),
        .I1(p_01_rec_reg_49[2]),
        .I2(p_01_rec_reg_49[0]),
        .I3(p_01_rec_reg_49[1]),
        .I4(p_01_rec_reg_49[3]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    ram_reg_i_4
       (.I0(p_01_rec_reg_49[3]),
        .I1(p_01_rec_reg_49[1]),
        .I2(p_01_rec_reg_49[0]),
        .I3(p_01_rec_reg_49[2]),
        .O(D[3]));
  LUT3 #(
    .INIT(8'h6A)) 
    ram_reg_i_5
       (.I0(p_01_rec_reg_49[2]),
        .I1(p_01_rec_reg_49[0]),
        .I2(p_01_rec_reg_49[1]),
        .O(D[2]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_6
       (.I0(p_01_rec_reg_49[1]),
        .I1(p_01_rec_reg_49[0]),
        .O(D[1]));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_7
       (.I0(p_01_rec_reg_49[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h80000000)) 
    ram_reg_i_9
       (.I0(p_01_rec_reg_49[4]),
        .I1(p_01_rec_reg_49[2]),
        .I2(p_01_rec_reg_49[0]),
        .I3(p_01_rec_reg_49[1]),
        .I4(p_01_rec_reg_49[3]),
        .O(ram_reg_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hCF40)) 
    \tmp_1_reg_106[0]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(p_01_rec_reg_49[6]),
        .I2(Q),
        .I3(tmp_1_reg_106),
        .O(\tmp_1_reg_106[0]_i_1_n_0 ));
  FDRE \tmp_1_reg_106_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_1_reg_106[0]_i_1_n_0 ),
        .Q(tmp_1_reg_106),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tptr[0]_i_1 
       (.I0(pop_buf),
        .I1(ADDRARDADDR),
        .O(\tptr_reg[0] ));
  FDRE \write_idx_reg_101_reg[0] 
       (.C(ap_clk),
        .CE(Q),
        .D(D[0]),
        .Q(write_idx_reg_101[0]),
        .R(1'b0));
  FDRE \write_idx_reg_101_reg[1] 
       (.C(ap_clk),
        .CE(Q),
        .D(D[1]),
        .Q(write_idx_reg_101[1]),
        .R(1'b0));
  FDRE \write_idx_reg_101_reg[2] 
       (.C(ap_clk),
        .CE(Q),
        .D(D[2]),
        .Q(write_idx_reg_101[2]),
        .R(1'b0));
  FDRE \write_idx_reg_101_reg[3] 
       (.C(ap_clk),
        .CE(Q),
        .D(D[3]),
        .Q(write_idx_reg_101[3]),
        .R(1'b0));
  FDRE \write_idx_reg_101_reg[4] 
       (.C(ap_clk),
        .CE(Q),
        .D(D[4]),
        .Q(write_idx_reg_101[4]),
        .R(1'b0));
  FDRE \write_idx_reg_101_reg[5] 
       (.C(ap_clk),
        .CE(Q),
        .D(D[5]),
        .Q(write_idx_reg_101[5]),
        .R(1'b0));
  FDRE \write_idx_reg_101_reg[6] 
       (.C(ap_clk),
        .CE(Q),
        .D(D[6]),
        .Q(write_idx_reg_101[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DCT_Xbuff" *) 
module DCT_0_DCT_Xbuff
   (DCT_Loop_2_proc_U0_Xbuff_q0,
    ADDRARDADDR,
    ADDRBWRADDR,
    Xbuff_t_empty_n,
    Xbuff_i_full_n,
    ap_clk,
    Q,
    X_read,
    D,
    \read_idx_0_i_i_reg_44_reg[6] ,
    X_dout,
    WEBWE,
    ap_rst,
    \iptr_reg[0]_0 ,
    \tptr_reg[0]_0 ,
    push_buf,
    pop_buf);
  output [31:0]DCT_Loop_2_proc_U0_Xbuff_q0;
  output [0:0]ADDRARDADDR;
  output [0:0]ADDRBWRADDR;
  output Xbuff_t_empty_n;
  output Xbuff_i_full_n;
  input ap_clk;
  input [0:0]Q;
  input X_read;
  input [6:0]D;
  input [6:0]\read_idx_0_i_i_reg_44_reg[6] ;
  input [31:0]X_dout;
  input [0:0]WEBWE;
  input ap_rst;
  input \iptr_reg[0]_0 ;
  input \tptr_reg[0]_0 ;
  input push_buf;
  input pop_buf;

  wire [0:0]ADDRARDADDR;
  wire [0:0]ADDRBWRADDR;
  wire [6:0]D;
  wire [31:0]DCT_Loop_2_proc_U0_Xbuff_q0;
  wire [0:0]Q;
  wire [0:0]WEBWE;
  wire [31:0]X_dout;
  wire X_read;
  wire Xbuff_i_full_n;
  wire Xbuff_t_empty_n;
  wire ap_clk;
  wire ap_rst;
  wire [1:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire empty_n_i_1_n_0;
  wire full_n_i_1_n_0;
  wire \iptr_reg[0]_0 ;
  wire pop_buf;
  wire push_buf;
  wire [6:0]\read_idx_0_i_i_reg_44_reg[6] ;
  wire \tptr_reg[0]_0 ;

  DCT_0_DCT_Xbuff_memcore DCT_Xbuff_memcore_U
       (.ADDRARDADDR({D,ADDRARDADDR}),
        .ADDRBWRADDR({\read_idx_0_i_i_reg_44_reg[6] ,ADDRBWRADDR}),
        .DCT_Loop_2_proc_U0_Xbuff_q0(DCT_Loop_2_proc_U0_Xbuff_q0),
        .Q(Q),
        .WEBWE(WEBWE),
        .X_dout(X_dout),
        .X_read(X_read),
        .ap_clk(ap_clk));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \count[0]_i_1 
       (.I0(push_buf),
        .I1(pop_buf),
        .I2(count[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(push_buf),
        .I2(pop_buf),
        .I3(count[1]),
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
    .INIT(64'h0000FBFF000000F0)) 
    empty_n_i_1
       (.I0(count[1]),
        .I1(count[0]),
        .I2(push_buf),
        .I3(pop_buf),
        .I4(ap_rst),
        .I5(Xbuff_t_empty_n),
        .O(empty_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(Xbuff_t_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFEFFAAFFAAAA)) 
    full_n_i_1
       (.I0(ap_rst),
        .I1(count[0]),
        .I2(count[1]),
        .I3(push_buf),
        .I4(pop_buf),
        .I5(Xbuff_i_full_n),
        .O(full_n_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(Xbuff_i_full_n),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\iptr_reg[0]_0 ),
        .Q(ADDRBWRADDR),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \tptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tptr_reg[0]_0 ),
        .Q(ADDRARDADDR),
        .R(ap_rst));
endmodule

(* ORIG_REF_NAME = "DCT_Xbuff_memcore" *) 
module DCT_0_DCT_Xbuff_memcore
   (DCT_Loop_2_proc_U0_Xbuff_q0,
    ap_clk,
    Q,
    X_read,
    ADDRARDADDR,
    ADDRBWRADDR,
    X_dout,
    WEBWE);
  output [31:0]DCT_Loop_2_proc_U0_Xbuff_q0;
  input ap_clk;
  input [0:0]Q;
  input X_read;
  input [7:0]ADDRARDADDR;
  input [7:0]ADDRBWRADDR;
  input [31:0]X_dout;
  input [0:0]WEBWE;

  wire [7:0]ADDRARDADDR;
  wire [7:0]ADDRBWRADDR;
  wire [31:0]DCT_Loop_2_proc_U0_Xbuff_q0;
  wire [0:0]Q;
  wire [0:0]WEBWE;
  wire [31:0]X_dout;
  wire X_read;
  wire ap_clk;

  DCT_0_DCT_Xbuff_memcore_ram DCT_Xbuff_memcore_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .DCT_Loop_2_proc_U0_Xbuff_q0(DCT_Loop_2_proc_U0_Xbuff_q0),
        .Q(Q),
        .WEBWE(WEBWE),
        .X_dout(X_dout),
        .X_read(X_read),
        .ap_clk(ap_clk));
endmodule

(* ORIG_REF_NAME = "DCT_Xbuff_memcore_ram" *) 
module DCT_0_DCT_Xbuff_memcore_ram
   (DCT_Loop_2_proc_U0_Xbuff_q0,
    ap_clk,
    Q,
    X_read,
    ADDRARDADDR,
    ADDRBWRADDR,
    X_dout,
    WEBWE);
  output [31:0]DCT_Loop_2_proc_U0_Xbuff_q0;
  input ap_clk;
  input [0:0]Q;
  input X_read;
  input [7:0]ADDRARDADDR;
  input [7:0]ADDRBWRADDR;
  input [31:0]X_dout;
  input [0:0]WEBWE;

  wire [7:0]ADDRARDADDR;
  wire [7:0]ADDRBWRADDR;
  wire [31:0]DCT_Loop_2_proc_U0_Xbuff_q0;
  wire [0:0]Q;
  wire [0:0]WEBWE;
  wire [31:0]X_dout;
  wire X_read;
  wire ap_clk;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-4 {cell *THIS*} {string 8}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4160" *) 
  (* RTL_RAM_NAME = "Xbuff_U/DCT_Xbuff_memcore_U/DCT_Xbuff_memcore_ram_U/ram" *) 
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
        .DIADI(X_dout[15:0]),
        .DIBDI(X_dout[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(DCT_Loop_2_proc_U0_Xbuff_q0[15:0]),
        .DOBDO(DCT_Loop_2_proc_U0_Xbuff_q0[31:16]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(Q),
        .ENBWREN(X_read),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
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
