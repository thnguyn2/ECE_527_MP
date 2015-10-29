// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.1 (win64) Build 1215546 Mon Apr 27 19:22:08 MDT 2015
// Date        : Thu Oct 29 08:57:35 2015
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
   (X_dout,
    X_empty_n,
    X_read,
    function_r,
    Y_din,
    Y_full_n,
    Y_write,
    ap_clk,
    ap_rst);
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 X RD_DATA" *) input [31:0]X_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 X EMPTY_N" *) input X_empty_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 X RD_EN" *) output X_read;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 function_r DATA" *) input [7:0]function_r;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 Y WR_DATA" *) output [31:0]Y_din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 Y FULL_N" *) input Y_full_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 Y WR_EN" *) output Y_write;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) input ap_rst;

  wire [31:0]X_dout;
  wire X_empty_n;
  wire X_read;
  wire [31:0]Y_din;
  wire Y_full_n;
  wire Y_write;
  wire ap_clk;
  wire ap_rst;
  wire [7:0]function_r;

  (* CORE_GENERATION_INFO = "DCT,hls_ip_2015_1,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=6.095000,HLS_SYN_LAT=81,HLS_SYN_TPT=82,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=38,HLS_SYN_LUT=51}" *) 
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

(* CORE_GENERATION_INFO = "DCT,hls_ip_2015_1,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=6.095000,HLS_SYN_LAT=81,HLS_SYN_TPT=82,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=38,HLS_SYN_LUT=51}" *) (* ORIG_REF_NAME = "DCT" *) (* ap_const_logic_0 = "1'b0" *) 
(* ap_const_logic_1 = "1'b1" *) (* ap_const_lv32_0 = "0" *) (* ap_true = "1'b1" *) 
module DCT_0_DCT
   (X_dout,
    X_empty_n,
    X_read,
    function_r,
    Y_din,
    Y_full_n,
    Y_write,
    ap_clk,
    ap_rst);
  input [31:0]X_dout;
  input X_empty_n;
  output X_read;
  input [7:0]function_r;
  output [31:0]Y_din;
  input Y_full_n;
  output Y_write;
  input ap_clk;
  input ap_rst;

  wire \<const0> ;
  wire [6:0]\^Y_din ;
  wire Y_full_n;
  wire Y_write;
  wire ap_clk;
  wire ap_rst;

  assign X_read = \<const0> ;
  assign Y_din[31] = \<const0> ;
  assign Y_din[30] = \<const0> ;
  assign Y_din[29] = \<const0> ;
  assign Y_din[28] = \<const0> ;
  assign Y_din[27] = \<const0> ;
  assign Y_din[26] = \<const0> ;
  assign Y_din[25] = \<const0> ;
  assign Y_din[24] = \<const0> ;
  assign Y_din[23] = \<const0> ;
  assign Y_din[22] = \<const0> ;
  assign Y_din[21] = \<const0> ;
  assign Y_din[20] = \<const0> ;
  assign Y_din[19] = \<const0> ;
  assign Y_din[18] = \<const0> ;
  assign Y_din[17] = \<const0> ;
  assign Y_din[16] = \<const0> ;
  assign Y_din[15] = \<const0> ;
  assign Y_din[14] = \<const0> ;
  assign Y_din[13] = \<const0> ;
  assign Y_din[12] = \<const0> ;
  assign Y_din[11] = \<const0> ;
  assign Y_din[10] = \<const0> ;
  assign Y_din[9] = \<const0> ;
  assign Y_din[8] = \<const0> ;
  assign Y_din[7] = \<const0> ;
  assign Y_din[6:0] = \^Y_din [6:0];
  DCT_0_DCT_Loop_1_proc DCT_Loop_1_proc_U0
       (.Y_din(\^Y_din ),
        .Y_full_n(Y_full_n),
        .Y_write(Y_write),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst));
  GND GND
       (.G(\<const0> ));
endmodule

(* ORIG_REF_NAME = "DCT_Loop_1_proc" *) 
module DCT_0_DCT_Loop_1_proc
   (Y_write,
    Y_din,
    Y_full_n,
    ap_rst,
    ap_clk);
  output Y_write;
  output [6:0]Y_din;
  input Y_full_n;
  input ap_rst;
  input ap_clk;

  wire [6:0]Y_din;
  wire \Y_din[6]_INST_0_i_1_n_0 ;
  wire Y_full_n;
  wire Y_write;
  wire \ap_CS_fsm[0]_i_1_n_0 ;
  wire \ap_CS_fsm[1]_i_1_n_0 ;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[2]_i_1_n_0 ;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire \ap_CS_fsm[2]_i_3_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_sig_bdd_40;
  wire ap_sig_bdd_55;
  wire count_1_i_i_reg_690;
  wire \count_1_i_i_reg_69[1]_i_2_n_0 ;
  wire \count_1_i_i_reg_69[6]_i_1_n_0 ;
  wire \count_1_i_i_reg_69[6]_i_3_n_0 ;
  wire [6:0]count_1_i_i_reg_69_reg__0;
  wire [6:3]count_fu_92_p2;
  wire [6:3]count_reg_129;
  wire [6:3]p_01_i_idx_i_reg_46;
  wire p_01_i_idx_i_reg_460;
  wire p_01_i_idx_i_reg_46_0;
  wire [6:0]p_0_in;
  wire \p_12_rec_i_i_reg_58[3]_i_1_n_0 ;
  wire [3:0]p_12_rec_i_i_reg_58_reg__0;
  wire [3:0]p_rec_i_i_fu_104_p2;
  wire [3:0]rowrcv_0_i_i_reg_35;
  wire [3:0]rowrcv_fu_86_p2;
  wire [3:0]rowrcv_reg_124;

  LUT1 #(
    .INIT(2'h1)) 
    \Y_din[0]_INST_0 
       (.I0(count_1_i_i_reg_69_reg__0[0]),
        .O(Y_din[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Y_din[1]_INST_0 
       (.I0(count_1_i_i_reg_69_reg__0[0]),
        .I1(count_1_i_i_reg_69_reg__0[1]),
        .O(Y_din[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \Y_din[2]_INST_0 
       (.I0(count_1_i_i_reg_69_reg__0[2]),
        .I1(count_1_i_i_reg_69_reg__0[1]),
        .I2(count_1_i_i_reg_69_reg__0[0]),
        .O(Y_din[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \Y_din[3]_INST_0 
       (.I0(count_1_i_i_reg_69_reg__0[3]),
        .I1(count_1_i_i_reg_69_reg__0[0]),
        .I2(count_1_i_i_reg_69_reg__0[1]),
        .I3(count_1_i_i_reg_69_reg__0[2]),
        .O(Y_din[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \Y_din[4]_INST_0 
       (.I0(count_1_i_i_reg_69_reg__0[4]),
        .I1(count_1_i_i_reg_69_reg__0[1]),
        .I2(count_1_i_i_reg_69_reg__0[0]),
        .I3(count_1_i_i_reg_69_reg__0[2]),
        .I4(count_1_i_i_reg_69_reg__0[3]),
        .O(Y_din[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \Y_din[5]_INST_0 
       (.I0(count_1_i_i_reg_69_reg__0[5]),
        .I1(count_1_i_i_reg_69_reg__0[3]),
        .I2(count_1_i_i_reg_69_reg__0[2]),
        .I3(count_1_i_i_reg_69_reg__0[0]),
        .I4(count_1_i_i_reg_69_reg__0[1]),
        .I5(count_1_i_i_reg_69_reg__0[4]),
        .O(Y_din[5]));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \Y_din[6]_INST_0 
       (.I0(count_1_i_i_reg_69_reg__0[6]),
        .I1(\Y_din[6]_INST_0_i_1_n_0 ),
        .I2(count_1_i_i_reg_69_reg__0[3]),
        .I3(count_1_i_i_reg_69_reg__0[2]),
        .I4(count_1_i_i_reg_69_reg__0[5]),
        .I5(count_1_i_i_reg_69_reg__0[4]),
        .O(Y_din[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Y_din[6]_INST_0_i_1 
       (.I0(count_1_i_i_reg_69_reg__0[1]),
        .I1(count_1_i_i_reg_69_reg__0[0]),
        .O(\Y_din[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF000000000000)) 
    Y_write_INST_0
       (.I0(p_12_rec_i_i_reg_58_reg__0[0]),
        .I1(p_12_rec_i_i_reg_58_reg__0[1]),
        .I2(p_12_rec_i_i_reg_58_reg__0[2]),
        .I3(p_12_rec_i_i_reg_58_reg__0[3]),
        .I4(ap_sig_bdd_55),
        .I5(Y_full_n),
        .O(Y_write));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_sig_bdd_40),
        .I3(ap_rst),
        .O(\ap_CS_fsm[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0400)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_sig_bdd_40),
        .I1(\ap_CS_fsm[1]_i_2_n_0 ),
        .I2(p_12_rec_i_i_reg_58_reg__0[2]),
        .I3(p_12_rec_i_i_reg_58_reg__0[3]),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(ap_rst),
        .O(\ap_CS_fsm[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(p_12_rec_i_i_reg_58_reg__0[0]),
        .I1(p_12_rec_i_i_reg_58_reg__0[1]),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000007)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_sig_bdd_40),
        .I1(\ap_CS_fsm[2]_i_2_n_0 ),
        .I2(\ap_CS_fsm[2]_i_3_n_0 ),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(ap_rst),
        .O(\ap_CS_fsm[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(rowrcv_0_i_i_reg_35[1]),
        .I1(rowrcv_0_i_i_reg_35[0]),
        .I2(rowrcv_0_i_i_reg_35[3]),
        .I3(rowrcv_0_i_i_reg_35[2]),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(ap_sig_bdd_40),
        .I1(p_12_rec_i_i_reg_58_reg__0[0]),
        .I2(p_12_rec_i_i_reg_58_reg__0[1]),
        .I3(p_12_rec_i_i_reg_58_reg__0[2]),
        .I4(p_12_rec_i_i_reg_58_reg__0[3]),
        .O(\ap_CS_fsm[2]_i_3_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1_n_0 ),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1_n_0 ),
        .Q(ap_sig_bdd_40),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1_n_0 ),
        .Q(ap_sig_bdd_55),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_1_i_i_reg_69[0]_i_1 
       (.I0(Y_write),
        .I1(count_1_i_i_reg_69_reg__0[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h0DD0000000000000)) 
    \count_1_i_i_reg_69[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(\count_1_i_i_reg_69[1]_i_2_n_0 ),
        .I2(count_1_i_i_reg_69_reg__0[0]),
        .I3(count_1_i_i_reg_69_reg__0[1]),
        .I4(Y_full_n),
        .I5(ap_sig_bdd_55),
        .O(p_0_in[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \count_1_i_i_reg_69[1]_i_2 
       (.I0(p_12_rec_i_i_reg_58_reg__0[2]),
        .I1(p_12_rec_i_i_reg_58_reg__0[3]),
        .O(\count_1_i_i_reg_69[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \count_1_i_i_reg_69[2]_i_1 
       (.I0(Y_write),
        .I1(count_1_i_i_reg_69_reg__0[0]),
        .I2(count_1_i_i_reg_69_reg__0[1]),
        .I3(count_1_i_i_reg_69_reg__0[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h6AAAFFFF6AAA0000)) 
    \count_1_i_i_reg_69[3]_i_1 
       (.I0(count_1_i_i_reg_69_reg__0[3]),
        .I1(count_1_i_i_reg_69_reg__0[0]),
        .I2(count_1_i_i_reg_69_reg__0[1]),
        .I3(count_1_i_i_reg_69_reg__0[2]),
        .I4(Y_write),
        .I5(p_01_i_idx_i_reg_46[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \count_1_i_i_reg_69[4]_i_1 
       (.I0(Y_din[4]),
        .I1(Y_write),
        .I2(p_01_i_idx_i_reg_46[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \count_1_i_i_reg_69[5]_i_1 
       (.I0(Y_din[5]),
        .I1(Y_write),
        .I2(p_01_i_idx_i_reg_46[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFFFFEFFAAAAAAAA)) 
    \count_1_i_i_reg_69[6]_i_1 
       (.I0(Y_write),
        .I1(rowrcv_0_i_i_reg_35[1]),
        .I2(rowrcv_0_i_i_reg_35[0]),
        .I3(rowrcv_0_i_i_reg_35[3]),
        .I4(rowrcv_0_i_i_reg_35[2]),
        .I5(ap_sig_bdd_40),
        .O(\count_1_i_i_reg_69[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \count_1_i_i_reg_69[6]_i_2 
       (.I0(count_1_i_i_reg_69_reg__0[6]),
        .I1(\count_1_i_i_reg_69[6]_i_3_n_0 ),
        .I2(Y_write),
        .I3(p_01_i_idx_i_reg_46[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_1_i_i_reg_69[6]_i_3 
       (.I0(count_1_i_i_reg_69_reg__0[4]),
        .I1(count_1_i_i_reg_69_reg__0[5]),
        .I2(count_1_i_i_reg_69_reg__0[2]),
        .I3(count_1_i_i_reg_69_reg__0[3]),
        .I4(count_1_i_i_reg_69_reg__0[0]),
        .I5(count_1_i_i_reg_69_reg__0[1]),
        .O(\count_1_i_i_reg_69[6]_i_3_n_0 ));
  FDRE \count_1_i_i_reg_69_reg[0] 
       (.C(ap_clk),
        .CE(\count_1_i_i_reg_69[6]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(count_1_i_i_reg_69_reg__0[0]),
        .R(1'b0));
  FDRE \count_1_i_i_reg_69_reg[1] 
       (.C(ap_clk),
        .CE(\count_1_i_i_reg_69[6]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(count_1_i_i_reg_69_reg__0[1]),
        .R(1'b0));
  FDRE \count_1_i_i_reg_69_reg[2] 
       (.C(ap_clk),
        .CE(\count_1_i_i_reg_69[6]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(count_1_i_i_reg_69_reg__0[2]),
        .R(1'b0));
  FDRE \count_1_i_i_reg_69_reg[3] 
       (.C(ap_clk),
        .CE(\count_1_i_i_reg_69[6]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(count_1_i_i_reg_69_reg__0[3]),
        .R(1'b0));
  FDRE \count_1_i_i_reg_69_reg[4] 
       (.C(ap_clk),
        .CE(\count_1_i_i_reg_69[6]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(count_1_i_i_reg_69_reg__0[4]),
        .R(1'b0));
  FDRE \count_1_i_i_reg_69_reg[5] 
       (.C(ap_clk),
        .CE(\count_1_i_i_reg_69[6]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(count_1_i_i_reg_69_reg__0[5]),
        .R(1'b0));
  FDRE \count_1_i_i_reg_69_reg[6] 
       (.C(ap_clk),
        .CE(\count_1_i_i_reg_69[6]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(count_1_i_i_reg_69_reg__0[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_reg_129[3]_i_1 
       (.I0(p_01_i_idx_i_reg_46[3]),
        .O(count_fu_92_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_reg_129[4]_i_1 
       (.I0(p_01_i_idx_i_reg_46[3]),
        .I1(p_01_i_idx_i_reg_46[4]),
        .O(count_fu_92_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count_reg_129[5]_i_1 
       (.I0(p_01_i_idx_i_reg_46[5]),
        .I1(p_01_i_idx_i_reg_46[4]),
        .I2(p_01_i_idx_i_reg_46[3]),
        .O(count_fu_92_p2[5]));
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    \count_reg_129[6]_i_1 
       (.I0(ap_sig_bdd_40),
        .I1(rowrcv_0_i_i_reg_35[2]),
        .I2(rowrcv_0_i_i_reg_35[3]),
        .I3(rowrcv_0_i_i_reg_35[0]),
        .I4(rowrcv_0_i_i_reg_35[1]),
        .O(count_1_i_i_reg_690));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count_reg_129[6]_i_2 
       (.I0(p_01_i_idx_i_reg_46[6]),
        .I1(p_01_i_idx_i_reg_46[3]),
        .I2(p_01_i_idx_i_reg_46[4]),
        .I3(p_01_i_idx_i_reg_46[5]),
        .O(count_fu_92_p2[6]));
  FDRE \count_reg_129_reg[3] 
       (.C(ap_clk),
        .CE(count_1_i_i_reg_690),
        .D(count_fu_92_p2[3]),
        .Q(count_reg_129[3]),
        .R(1'b0));
  FDRE \count_reg_129_reg[4] 
       (.C(ap_clk),
        .CE(count_1_i_i_reg_690),
        .D(count_fu_92_p2[4]),
        .Q(count_reg_129[4]),
        .R(1'b0));
  FDRE \count_reg_129_reg[5] 
       (.C(ap_clk),
        .CE(count_1_i_i_reg_690),
        .D(count_fu_92_p2[5]),
        .Q(count_reg_129[5]),
        .R(1'b0));
  FDRE \count_reg_129_reg[6] 
       (.C(ap_clk),
        .CE(count_1_i_i_reg_690),
        .D(count_fu_92_p2[6]),
        .Q(count_reg_129[6]),
        .R(1'b0));
  FDRE \p_01_i_idx_i_reg_46_reg[3] 
       (.C(ap_clk),
        .CE(p_01_i_idx_i_reg_460),
        .D(count_reg_129[3]),
        .Q(p_01_i_idx_i_reg_46[3]),
        .R(p_01_i_idx_i_reg_46_0));
  FDRE \p_01_i_idx_i_reg_46_reg[4] 
       (.C(ap_clk),
        .CE(p_01_i_idx_i_reg_460),
        .D(count_reg_129[4]),
        .Q(p_01_i_idx_i_reg_46[4]),
        .R(p_01_i_idx_i_reg_46_0));
  FDRE \p_01_i_idx_i_reg_46_reg[5] 
       (.C(ap_clk),
        .CE(p_01_i_idx_i_reg_460),
        .D(count_reg_129[5]),
        .Q(p_01_i_idx_i_reg_46[5]),
        .R(p_01_i_idx_i_reg_46_0));
  FDRE \p_01_i_idx_i_reg_46_reg[6] 
       (.C(ap_clk),
        .CE(p_01_i_idx_i_reg_460),
        .D(count_reg_129[6]),
        .Q(p_01_i_idx_i_reg_46[6]),
        .R(p_01_i_idx_i_reg_46_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \p_12_rec_i_i_reg_58[0]_i_1 
       (.I0(p_12_rec_i_i_reg_58_reg__0[0]),
        .O(p_rec_i_i_fu_104_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \p_12_rec_i_i_reg_58[1]_i_1 
       (.I0(p_12_rec_i_i_reg_58_reg__0[0]),
        .I1(p_12_rec_i_i_reg_58_reg__0[1]),
        .O(p_rec_i_i_fu_104_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \p_12_rec_i_i_reg_58[2]_i_1 
       (.I0(p_12_rec_i_i_reg_58_reg__0[2]),
        .I1(p_12_rec_i_i_reg_58_reg__0[1]),
        .I2(p_12_rec_i_i_reg_58_reg__0[0]),
        .O(p_rec_i_i_fu_104_p2[2]));
  LUT6 #(
    .INIT(64'h00000000FFEF0000)) 
    \p_12_rec_i_i_reg_58[3]_i_1 
       (.I0(rowrcv_0_i_i_reg_35[1]),
        .I1(rowrcv_0_i_i_reg_35[0]),
        .I2(rowrcv_0_i_i_reg_35[3]),
        .I3(rowrcv_0_i_i_reg_35[2]),
        .I4(ap_sig_bdd_40),
        .I5(Y_write),
        .O(\p_12_rec_i_i_reg_58[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \p_12_rec_i_i_reg_58[3]_i_2 
       (.I0(p_12_rec_i_i_reg_58_reg__0[3]),
        .I1(p_12_rec_i_i_reg_58_reg__0[0]),
        .I2(p_12_rec_i_i_reg_58_reg__0[1]),
        .I3(p_12_rec_i_i_reg_58_reg__0[2]),
        .O(p_rec_i_i_fu_104_p2[3]));
  FDRE \p_12_rec_i_i_reg_58_reg[0] 
       (.C(ap_clk),
        .CE(Y_write),
        .D(p_rec_i_i_fu_104_p2[0]),
        .Q(p_12_rec_i_i_reg_58_reg__0[0]),
        .R(\p_12_rec_i_i_reg_58[3]_i_1_n_0 ));
  FDRE \p_12_rec_i_i_reg_58_reg[1] 
       (.C(ap_clk),
        .CE(Y_write),
        .D(p_rec_i_i_fu_104_p2[1]),
        .Q(p_12_rec_i_i_reg_58_reg__0[1]),
        .R(\p_12_rec_i_i_reg_58[3]_i_1_n_0 ));
  FDRE \p_12_rec_i_i_reg_58_reg[2] 
       (.C(ap_clk),
        .CE(Y_write),
        .D(p_rec_i_i_fu_104_p2[2]),
        .Q(p_12_rec_i_i_reg_58_reg__0[2]),
        .R(\p_12_rec_i_i_reg_58[3]_i_1_n_0 ));
  FDRE \p_12_rec_i_i_reg_58_reg[3] 
       (.C(ap_clk),
        .CE(Y_write),
        .D(p_rec_i_i_fu_104_p2[3]),
        .Q(p_12_rec_i_i_reg_58_reg__0[3]),
        .R(\p_12_rec_i_i_reg_58[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700000000)) 
    \rowrcv_0_i_i_reg_35[3]_i_1 
       (.I0(ap_sig_bdd_55),
        .I1(p_12_rec_i_i_reg_58_reg__0[3]),
        .I2(p_12_rec_i_i_reg_58_reg__0[2]),
        .I3(p_12_rec_i_i_reg_58_reg__0[1]),
        .I4(p_12_rec_i_i_reg_58_reg__0[0]),
        .I5(\ap_CS_fsm_reg_n_0_[0] ),
        .O(p_01_i_idx_i_reg_46_0));
  LUT5 #(
    .INIT(32'h00000008)) 
    \rowrcv_0_i_i_reg_35[3]_i_2 
       (.I0(ap_sig_bdd_55),
        .I1(p_12_rec_i_i_reg_58_reg__0[3]),
        .I2(p_12_rec_i_i_reg_58_reg__0[2]),
        .I3(p_12_rec_i_i_reg_58_reg__0[1]),
        .I4(p_12_rec_i_i_reg_58_reg__0[0]),
        .O(p_01_i_idx_i_reg_460));
  FDRE \rowrcv_0_i_i_reg_35_reg[0] 
       (.C(ap_clk),
        .CE(p_01_i_idx_i_reg_460),
        .D(rowrcv_reg_124[0]),
        .Q(rowrcv_0_i_i_reg_35[0]),
        .R(p_01_i_idx_i_reg_46_0));
  FDRE \rowrcv_0_i_i_reg_35_reg[1] 
       (.C(ap_clk),
        .CE(p_01_i_idx_i_reg_460),
        .D(rowrcv_reg_124[1]),
        .Q(rowrcv_0_i_i_reg_35[1]),
        .R(p_01_i_idx_i_reg_46_0));
  FDRE \rowrcv_0_i_i_reg_35_reg[2] 
       (.C(ap_clk),
        .CE(p_01_i_idx_i_reg_460),
        .D(rowrcv_reg_124[2]),
        .Q(rowrcv_0_i_i_reg_35[2]),
        .R(p_01_i_idx_i_reg_46_0));
  FDRE \rowrcv_0_i_i_reg_35_reg[3] 
       (.C(ap_clk),
        .CE(p_01_i_idx_i_reg_460),
        .D(rowrcv_reg_124[3]),
        .Q(rowrcv_0_i_i_reg_35[3]),
        .R(p_01_i_idx_i_reg_46_0));
  LUT1 #(
    .INIT(2'h1)) 
    \rowrcv_reg_124[0]_i_1 
       (.I0(rowrcv_0_i_i_reg_35[0]),
        .O(rowrcv_fu_86_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rowrcv_reg_124[1]_i_1 
       (.I0(rowrcv_0_i_i_reg_35[0]),
        .I1(rowrcv_0_i_i_reg_35[1]),
        .O(rowrcv_fu_86_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rowrcv_reg_124[2]_i_1 
       (.I0(rowrcv_0_i_i_reg_35[2]),
        .I1(rowrcv_0_i_i_reg_35[1]),
        .I2(rowrcv_0_i_i_reg_35[0]),
        .O(rowrcv_fu_86_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rowrcv_reg_124[3]_i_1 
       (.I0(rowrcv_0_i_i_reg_35[3]),
        .I1(rowrcv_0_i_i_reg_35[0]),
        .I2(rowrcv_0_i_i_reg_35[1]),
        .I3(rowrcv_0_i_i_reg_35[2]),
        .O(rowrcv_fu_86_p2[3]));
  FDRE \rowrcv_reg_124_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_40),
        .D(rowrcv_fu_86_p2[0]),
        .Q(rowrcv_reg_124[0]),
        .R(1'b0));
  FDRE \rowrcv_reg_124_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_40),
        .D(rowrcv_fu_86_p2[1]),
        .Q(rowrcv_reg_124[1]),
        .R(1'b0));
  FDRE \rowrcv_reg_124_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_40),
        .D(rowrcv_fu_86_p2[2]),
        .Q(rowrcv_reg_124[2]),
        .R(1'b0));
  FDRE \rowrcv_reg_124_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_bdd_40),
        .D(rowrcv_fu_86_p2[3]),
        .Q(rowrcv_reg_124[3]),
        .R(1'b0));
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
