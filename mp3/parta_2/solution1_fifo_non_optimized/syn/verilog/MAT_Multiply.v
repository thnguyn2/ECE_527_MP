// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.1
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="MAT_Multiply,hls_ip_2015_1,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=7.085000,HLS_SYN_LAT=2515101,HLS_SYN_TPT=none,HLS_SYN_MEM=33,HLS_SYN_DSP=4,HLS_SYN_FF=292,HLS_SYN_LUT=418}" *)

module MAT_Multiply (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        A_dout,
        A_empty_n,
        A_read,
        B_dout,
        B_empty_n,
        B_read,
        C_din,
        C_full_n,
        C_write,
        mA,
        nA,
        mB,
        nB,
        mC,
        nC
);

parameter    ap_const_logic_1 = 1'b1;
parameter    ap_const_logic_0 = 1'b0;
parameter    ap_ST_st1_fsm_0 = 14'b1;
parameter    ap_ST_st2_fsm_1 = 14'b10;
parameter    ap_ST_st3_fsm_2 = 14'b100;
parameter    ap_ST_st4_fsm_3 = 14'b1000;
parameter    ap_ST_st5_fsm_4 = 14'b10000;
parameter    ap_ST_st6_fsm_5 = 14'b100000;
parameter    ap_ST_st7_fsm_6 = 14'b1000000;
parameter    ap_ST_st8_fsm_7 = 14'b10000000;
parameter    ap_ST_st9_fsm_8 = 14'b100000000;
parameter    ap_ST_st10_fsm_9 = 14'b1000000000;
parameter    ap_ST_st11_fsm_10 = 14'b10000000000;
parameter    ap_ST_st12_fsm_11 = 14'b100000000000;
parameter    ap_ST_st13_fsm_12 = 14'b1000000000000;
parameter    ap_ST_st14_fsm_13 = 14'b10000000000000;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv1_1 = 1'b1;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv1_0 = 1'b0;
parameter    ap_const_lv32_2 = 32'b10;
parameter    ap_const_lv32_3 = 32'b11;
parameter    ap_const_lv32_4 = 32'b100;
parameter    ap_const_lv32_5 = 32'b101;
parameter    ap_const_lv32_6 = 32'b110;
parameter    ap_const_lv32_C = 32'b1100;
parameter    ap_const_lv32_D = 32'b1101;
parameter    ap_const_lv7_0 = 7'b0000000;
parameter    ap_const_lv14_0 = 14'b00000000000000;
parameter    ap_const_lv64_0 = 64'b0000000000000000000000000000000000000000000000000000000000000000;
parameter    ap_const_lv7_64 = 7'b1100100;
parameter    ap_const_lv7_1 = 7'b1;
parameter    ap_const_lv14_64 = 14'b1100100;
parameter    ap_const_lv32_7 = 32'b111;
parameter    ap_true = 1'b1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] A_dout;
input   A_empty_n;
output   A_read;
input  [31:0] B_dout;
input   B_empty_n;
output   B_read;
output  [63:0] C_din;
input   C_full_n;
output   C_write;
input  [7:0] mA;
input  [7:0] nA;
input  [7:0] mB;
input  [7:0] nB;
input  [7:0] mC;
input  [7:0] nC;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg A_read;
reg B_read;
reg C_write;
(* fsm_encoding = "none" *) reg   [13:0] ap_CS_fsm = 14'b1;
reg    ap_sig_cseq_ST_st1_fsm_0;
reg    ap_sig_bdd_30;
wire   [0:0] tmp_4_fu_289_p2;
reg   [0:0] tmp_4_reg_484;
wire   [6:0] i_1_fu_305_p2;
reg   [6:0] i_1_reg_491;
reg    ap_sig_cseq_ST_st2_fsm_1;
reg    ap_sig_bdd_73;
wire   [0:0] tmp_5_fu_311_p2;
reg   [0:0] tmp_5_reg_496;
wire   [0:0] exitcond4_fu_299_p2;
wire   [0:0] tmp_6_fu_316_p2;
reg   [0:0] tmp_6_reg_501;
wire   [6:0] j_1_fu_332_p2;
reg   [6:0] j_1_reg_508;
reg    ap_sig_cseq_ST_st3_fsm_2;
reg    ap_sig_bdd_94;
wire   [0:0] tmp_s_fu_343_p2;
reg   [0:0] tmp_s_reg_513;
wire   [0:0] exitcond3_fu_326_p2;
wire   [0:0] tmp_8_fu_348_p2;
reg   [0:0] tmp_8_reg_517;
wire   [6:0] k_3_fu_360_p2;
reg    ap_sig_cseq_ST_st4_fsm_3;
reg    ap_sig_bdd_114;
wire   [0:0] exitcond2_fu_354_p2;
reg    ap_sig_bdd_123;
wire   [13:0] tmp_11_trn_cast_fu_371_p1;
reg   [13:0] tmp_11_trn_cast_reg_529;
wire   [6:0] k_4_fu_381_p2;
reg    ap_sig_cseq_ST_st5_fsm_4;
reg    ap_sig_bdd_143;
wire   [0:0] exitcond1_fu_375_p2;
reg    ap_sig_bdd_150;
wire   [13:0] next_mul_fu_387_p2;
wire   [13:0] tmp_13_trn_cast_fu_403_p1;
reg   [13:0] tmp_13_trn_cast_reg_547;
wire   [6:0] k_5_fu_417_p2;
reg   [6:0] k_5_reg_555;
reg    ap_sig_cseq_ST_st6_fsm_5;
reg    ap_sig_bdd_169;
wire   [0:0] exitcond_fu_411_p2;
reg    ap_sig_bdd_179;
wire   [0:0] tmp_12_fu_423_p2;
reg   [0:0] tmp_12_reg_560;
wire   [13:0] next_mul5_fu_433_p2;
reg   [13:0] next_mul5_reg_570;
wire   [31:0] A_cached_row_q0;
reg  signed [31:0] A_cached_row_load_reg_580;
reg    ap_sig_cseq_ST_st7_fsm_6;
reg    ap_sig_bdd_200;
wire   [31:0] B_cached_q0;
reg  signed [31:0] B_cached_load_reg_585;
wire  signed [31:0] grp_fu_449_p2;
reg  signed [31:0] tmp_15_reg_590;
reg    ap_sig_cseq_ST_st13_fsm_12;
reg    ap_sig_bdd_211;
wire   [63:0] temp_1_fu_462_p3;
reg    ap_sig_cseq_ST_st14_fsm_13;
reg    ap_sig_bdd_223;
reg   [6:0] A_cached_row_address0;
reg    A_cached_row_ce0;
reg    A_cached_row_we0;
wire   [31:0] A_cached_row_d0;
reg   [13:0] B_cached_address0;
reg    B_cached_ce0;
reg    B_cached_we0;
wire   [31:0] B_cached_d0;
reg   [6:0] i_reg_173;
reg   [6:0] j_reg_184;
reg   [6:0] k_reg_196;
reg   [6:0] k_1_reg_207;
reg   [13:0] phi_mul_reg_218;
reg   [6:0] k_2_reg_229;
reg   [63:0] temp_reg_240;
reg   [13:0] phi_mul4_reg_253;
wire   [63:0] tmp_10_fu_366_p1;
wire   [63:0] tmp_11_fu_398_p1;
wire   [63:0] tmp_13_fu_428_p1;
wire   [63:0] tmp_14_fu_444_p1;
wire   [0:0] tmp_1_fu_271_p2;
wire   [0:0] tmp_3_fu_277_p2;
wire   [0:0] tmp1_fu_283_p2;
wire   [0:0] tmp_fu_265_p2;
wire   [7:0] i_cast_fu_295_p1;
wire   [7:0] j_cast_fu_322_p1;
wire   [0:0] tmp_9_fu_338_p2;
wire   [13:0] p_addr3_fu_393_p2;
wire   [7:0] k_2_cast_fu_407_p1;
wire   [13:0] p_addr1_fu_439_p2;
wire  signed [31:0] grp_fu_449_p0;
wire  signed [31:0] grp_fu_449_p1;
reg    ap_sig_cseq_ST_st8_fsm_7;
reg    ap_sig_bdd_376;
wire  signed [63:0] tmp_16_fu_453_p1;
wire  signed [63:0] temp_2_fu_456_p2;
wire    grp_fu_449_ce;
reg   [13:0] ap_NS_fsm;


MAT_Multiply_A_cached_row #(
    .DataWidth( 32 ),
    .AddressRange( 100 ),
    .AddressWidth( 7 ))
A_cached_row_U(
    .clk( ap_clk ),
    .reset( ap_rst ),
    .address0( A_cached_row_address0 ),
    .ce0( A_cached_row_ce0 ),
    .we0( A_cached_row_we0 ),
    .d0( A_cached_row_d0 ),
    .q0( A_cached_row_q0 )
);

MAT_Multiply_B_cached #(
    .DataWidth( 32 ),
    .AddressRange( 10000 ),
    .AddressWidth( 14 ))
B_cached_U(
    .clk( ap_clk ),
    .reset( ap_rst ),
    .address0( B_cached_address0 ),
    .ce0( B_cached_ce0 ),
    .we0( B_cached_we0 ),
    .d0( B_cached_d0 ),
    .q0( B_cached_q0 )
);

MAT_Multiply_mul_32s_32s_32_6 #(
    .ID( 1 ),
    .NUM_STAGE( 6 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
MAT_Multiply_mul_32s_32s_32_6_U1(
    .clk( ap_clk ),
    .reset( ap_rst ),
    .din0( grp_fu_449_p0 ),
    .din1( grp_fu_449_p1 ),
    .ce( grp_fu_449_ce ),
    .dout( grp_fu_449_p2 )
);



/// the current state (ap_CS_fsm) of the state machine. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_CS_fsm
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_st1_fsm_0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0) & ~(ap_start == ap_const_logic_0) & ~(tmp_4_fu_289_p2 == ap_const_lv1_0))) begin
        i_reg_173 <= ap_const_lv7_0;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) & ~(ap_const_lv1_0 == exitcond3_fu_326_p2))) begin
        i_reg_173 <= i_1_reg_491;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st6_fsm_5) & ~ap_sig_bdd_179 & ((ap_const_lv1_0 == tmp_s_reg_513) | ~(ap_const_lv1_0 == exitcond_fu_411_p2)))) begin
        j_reg_184 <= j_1_reg_508;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & ~(tmp_4_reg_484 == ap_const_lv1_0) & (ap_const_lv1_0 == exitcond4_fu_299_p2))) begin
        j_reg_184 <= ap_const_lv7_0;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3) & ~ap_sig_bdd_123 & (((ap_const_lv1_0 == tmp_8_reg_517) & ~(ap_const_lv1_0 == tmp_6_reg_501)) | (~(ap_const_lv1_0 == tmp_6_reg_501) & ~(ap_const_lv1_0 == exitcond2_fu_354_p2))))) begin
        k_1_reg_207 <= ap_const_lv7_0;
    end else if ((~(ap_const_lv1_0 == tmp_6_reg_501) & (ap_const_logic_1 == ap_sig_cseq_ST_st5_fsm_4) & (ap_const_lv1_0 == exitcond1_fu_375_p2) & ~ap_sig_bdd_150)) begin
        k_1_reg_207 <= k_4_fu_381_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st14_fsm_13)) begin
        k_2_reg_229 <= k_5_reg_555;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st5_fsm_4) & ~ap_sig_bdd_150 & ((ap_const_lv1_0 == tmp_6_reg_501) | ~(ap_const_lv1_0 == exitcond1_fu_375_p2)))) begin
        k_2_reg_229 <= ap_const_lv7_0;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) & (ap_const_lv1_0 == exitcond3_fu_326_p2) & ~(ap_const_lv1_0 == tmp_s_fu_343_p2) & ~(ap_const_lv1_0 == tmp_8_fu_348_p2))) begin
        k_reg_196 <= ap_const_lv7_0;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3) & ~(ap_const_lv1_0 == tmp_8_reg_517) & (ap_const_lv1_0 == exitcond2_fu_354_p2) & ~ap_sig_bdd_123)) begin
        k_reg_196 <= k_3_fu_360_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st14_fsm_13)) begin
        phi_mul4_reg_253 <= next_mul5_reg_570;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st5_fsm_4) & ~ap_sig_bdd_150 & ((ap_const_lv1_0 == tmp_6_reg_501) | ~(ap_const_lv1_0 == exitcond1_fu_375_p2)))) begin
        phi_mul4_reg_253 <= ap_const_lv14_0;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3) & ~ap_sig_bdd_123 & (((ap_const_lv1_0 == tmp_8_reg_517) & ~(ap_const_lv1_0 == tmp_6_reg_501)) | (~(ap_const_lv1_0 == tmp_6_reg_501) & ~(ap_const_lv1_0 == exitcond2_fu_354_p2))))) begin
        phi_mul_reg_218 <= ap_const_lv14_0;
    end else if ((~(ap_const_lv1_0 == tmp_6_reg_501) & (ap_const_logic_1 == ap_sig_cseq_ST_st5_fsm_4) & (ap_const_lv1_0 == exitcond1_fu_375_p2) & ~ap_sig_bdd_150)) begin
        phi_mul_reg_218 <= next_mul_fu_387_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st14_fsm_13)) begin
        temp_reg_240 <= temp_1_fu_462_p3;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st5_fsm_4) & ~ap_sig_bdd_150 & ((ap_const_lv1_0 == tmp_6_reg_501) | ~(ap_const_lv1_0 == exitcond1_fu_375_p2)))) begin
        temp_reg_240 <= ap_const_lv64_0;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st7_fsm_6)) begin
        A_cached_row_load_reg_580 <= A_cached_row_q0;
        B_cached_load_reg_585 <= B_cached_q0;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & ~(tmp_4_reg_484 == ap_const_lv1_0))) begin
        i_1_reg_491 <= i_1_fu_305_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2)) begin
        j_1_reg_508 <= j_1_fu_332_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st6_fsm_5) & ~(ap_const_lv1_0 == tmp_s_reg_513) & ~ap_sig_bdd_179)) begin
        k_5_reg_555 <= k_5_fu_417_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st6_fsm_5) & ~(ap_const_lv1_0 == tmp_s_reg_513) & (ap_const_lv1_0 == exitcond_fu_411_p2) & ~ap_sig_bdd_179)) begin
        next_mul5_reg_570 <= next_mul5_fu_433_p2;
        tmp_12_reg_560 <= tmp_12_fu_423_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3) & ~ap_sig_bdd_123 & (((ap_const_lv1_0 == tmp_8_reg_517) & ~(ap_const_lv1_0 == tmp_6_reg_501)) | (~(ap_const_lv1_0 == tmp_6_reg_501) & ~(ap_const_lv1_0 == exitcond2_fu_354_p2))))) begin
        tmp_11_trn_cast_reg_529[6 : 0] <= tmp_11_trn_cast_fu_371_p1[6 : 0];
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st5_fsm_4) & ~ap_sig_bdd_150 & ((ap_const_lv1_0 == tmp_6_reg_501) | ~(ap_const_lv1_0 == exitcond1_fu_375_p2)))) begin
        tmp_13_trn_cast_reg_547[6 : 0] <= tmp_13_trn_cast_fu_403_p1[6 : 0];
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st13_fsm_12) & ~(ap_const_lv1_0 == tmp_12_reg_560))) begin
        tmp_15_reg_590 <= grp_fu_449_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0) & ~(ap_start == ap_const_logic_0))) begin
        tmp_4_reg_484 <= tmp_4_fu_289_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & ~(tmp_4_reg_484 == ap_const_lv1_0) & (ap_const_lv1_0 == exitcond4_fu_299_p2))) begin
        tmp_5_reg_496 <= tmp_5_fu_311_p2;
        tmp_6_reg_501 <= tmp_6_fu_316_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) & (ap_const_lv1_0 == exitcond3_fu_326_p2) & ~(ap_const_lv1_0 == tmp_s_fu_343_p2))) begin
        tmp_8_reg_517 <= tmp_8_fu_348_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) & (ap_const_lv1_0 == exitcond3_fu_326_p2))) begin
        tmp_s_reg_513 <= tmp_s_fu_343_p2;
    end
end

/// A_cached_row_address0 assign process. ///
always @ (ap_sig_cseq_ST_st4_fsm_3 or ap_sig_cseq_ST_st6_fsm_5 or tmp_10_fu_366_p1 or tmp_13_fu_428_p1)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3)) begin
        A_cached_row_address0 = tmp_10_fu_366_p1;
    end else if ((ap_const_logic_1 == ap_sig_cseq_ST_st6_fsm_5)) begin
        A_cached_row_address0 = tmp_13_fu_428_p1;
    end else begin
        A_cached_row_address0 = 'bx;
    end
end

/// A_cached_row_ce0 assign process. ///
always @ (ap_sig_cseq_ST_st4_fsm_3 or ap_sig_bdd_123 or ap_sig_cseq_ST_st6_fsm_5 or ap_sig_bdd_179)
begin
    if ((((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3) & ~ap_sig_bdd_123) | ((ap_const_logic_1 == ap_sig_cseq_ST_st6_fsm_5) & ~ap_sig_bdd_179))) begin
        A_cached_row_ce0 = ap_const_logic_1;
    end else begin
        A_cached_row_ce0 = ap_const_logic_0;
    end
end

/// A_cached_row_we0 assign process. ///
always @ (tmp_8_reg_517 or ap_sig_cseq_ST_st4_fsm_3 or exitcond2_fu_354_p2 or ap_sig_bdd_123)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3) & ~(ap_const_lv1_0 == tmp_8_reg_517) & (ap_const_lv1_0 == exitcond2_fu_354_p2) & ~ap_sig_bdd_123)) begin
        A_cached_row_we0 = ap_const_logic_1;
    end else begin
        A_cached_row_we0 = ap_const_logic_0;
    end
end

/// A_read assign process. ///
always @ (tmp_8_reg_517 or ap_sig_cseq_ST_st4_fsm_3 or exitcond2_fu_354_p2 or ap_sig_bdd_123)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3) & ~(ap_const_lv1_0 == tmp_8_reg_517) & (ap_const_lv1_0 == exitcond2_fu_354_p2) & ~ap_sig_bdd_123)) begin
        A_read = ap_const_logic_1;
    end else begin
        A_read = ap_const_logic_0;
    end
end

/// B_cached_address0 assign process. ///
always @ (ap_sig_cseq_ST_st5_fsm_4 or ap_sig_cseq_ST_st6_fsm_5 or tmp_11_fu_398_p1 or tmp_14_fu_444_p1)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st5_fsm_4)) begin
        B_cached_address0 = tmp_11_fu_398_p1;
    end else if ((ap_const_logic_1 == ap_sig_cseq_ST_st6_fsm_5)) begin
        B_cached_address0 = tmp_14_fu_444_p1;
    end else begin
        B_cached_address0 = 'bx;
    end
end

/// B_cached_ce0 assign process. ///
always @ (ap_sig_cseq_ST_st5_fsm_4 or ap_sig_bdd_150 or ap_sig_cseq_ST_st6_fsm_5 or ap_sig_bdd_179)
begin
    if ((((ap_const_logic_1 == ap_sig_cseq_ST_st5_fsm_4) & ~ap_sig_bdd_150) | ((ap_const_logic_1 == ap_sig_cseq_ST_st6_fsm_5) & ~ap_sig_bdd_179))) begin
        B_cached_ce0 = ap_const_logic_1;
    end else begin
        B_cached_ce0 = ap_const_logic_0;
    end
end

/// B_cached_we0 assign process. ///
always @ (tmp_6_reg_501 or ap_sig_cseq_ST_st5_fsm_4 or exitcond1_fu_375_p2 or ap_sig_bdd_150)
begin
    if ((~(ap_const_lv1_0 == tmp_6_reg_501) & (ap_const_logic_1 == ap_sig_cseq_ST_st5_fsm_4) & (ap_const_lv1_0 == exitcond1_fu_375_p2) & ~ap_sig_bdd_150)) begin
        B_cached_we0 = ap_const_logic_1;
    end else begin
        B_cached_we0 = ap_const_logic_0;
    end
end

/// B_read assign process. ///
always @ (tmp_6_reg_501 or ap_sig_cseq_ST_st5_fsm_4 or exitcond1_fu_375_p2 or ap_sig_bdd_150)
begin
    if ((~(ap_const_lv1_0 == tmp_6_reg_501) & (ap_const_logic_1 == ap_sig_cseq_ST_st5_fsm_4) & (ap_const_lv1_0 == exitcond1_fu_375_p2) & ~ap_sig_bdd_150)) begin
        B_read = ap_const_logic_1;
    end else begin
        B_read = ap_const_logic_0;
    end
end

/// C_write assign process. ///
always @ (tmp_s_reg_513 or ap_sig_cseq_ST_st6_fsm_5 or exitcond_fu_411_p2 or ap_sig_bdd_179)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st6_fsm_5) & ~(ap_const_lv1_0 == tmp_s_reg_513) & ~(ap_const_lv1_0 == exitcond_fu_411_p2) & ~ap_sig_bdd_179)) begin
        C_write = ap_const_logic_1;
    end else begin
        C_write = ap_const_logic_0;
    end
end

/// ap_done assign process. ///
always @ (tmp_4_reg_484 or ap_sig_cseq_ST_st2_fsm_1 or exitcond4_fu_299_p2)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & ((tmp_4_reg_484 == ap_const_lv1_0) | ~(ap_const_lv1_0 == exitcond4_fu_299_p2)))) begin
        ap_done = ap_const_logic_1;
    end else begin
        ap_done = ap_const_logic_0;
    end
end

/// ap_idle assign process. ///
always @ (ap_start or ap_sig_cseq_ST_st1_fsm_0)
begin
    if ((~(ap_const_logic_1 == ap_start) & (ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0))) begin
        ap_idle = ap_const_logic_1;
    end else begin
        ap_idle = ap_const_logic_0;
    end
end

/// ap_ready assign process. ///
always @ (tmp_4_reg_484 or ap_sig_cseq_ST_st2_fsm_1 or exitcond4_fu_299_p2)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & ((tmp_4_reg_484 == ap_const_lv1_0) | ~(ap_const_lv1_0 == exitcond4_fu_299_p2)))) begin
        ap_ready = ap_const_logic_1;
    end else begin
        ap_ready = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st13_fsm_12 assign process. ///
always @ (ap_sig_bdd_211)
begin
    if (ap_sig_bdd_211) begin
        ap_sig_cseq_ST_st13_fsm_12 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st13_fsm_12 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st14_fsm_13 assign process. ///
always @ (ap_sig_bdd_223)
begin
    if (ap_sig_bdd_223) begin
        ap_sig_cseq_ST_st14_fsm_13 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st14_fsm_13 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st1_fsm_0 assign process. ///
always @ (ap_sig_bdd_30)
begin
    if (ap_sig_bdd_30) begin
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st2_fsm_1 assign process. ///
always @ (ap_sig_bdd_73)
begin
    if (ap_sig_bdd_73) begin
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st3_fsm_2 assign process. ///
always @ (ap_sig_bdd_94)
begin
    if (ap_sig_bdd_94) begin
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st4_fsm_3 assign process. ///
always @ (ap_sig_bdd_114)
begin
    if (ap_sig_bdd_114) begin
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st5_fsm_4 assign process. ///
always @ (ap_sig_bdd_143)
begin
    if (ap_sig_bdd_143) begin
        ap_sig_cseq_ST_st5_fsm_4 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st5_fsm_4 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st6_fsm_5 assign process. ///
always @ (ap_sig_bdd_169)
begin
    if (ap_sig_bdd_169) begin
        ap_sig_cseq_ST_st6_fsm_5 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st6_fsm_5 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st7_fsm_6 assign process. ///
always @ (ap_sig_bdd_200)
begin
    if (ap_sig_bdd_200) begin
        ap_sig_cseq_ST_st7_fsm_6 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st7_fsm_6 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st8_fsm_7 assign process. ///
always @ (ap_sig_bdd_376)
begin
    if (ap_sig_bdd_376) begin
        ap_sig_cseq_ST_st8_fsm_7 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st8_fsm_7 = ap_const_logic_0;
    end
end
/// the next state (ap_NS_fsm) of the state machine. ///
always @ (ap_start or ap_CS_fsm or tmp_4_reg_484 or exitcond4_fu_299_p2 or tmp_6_reg_501 or tmp_s_fu_343_p2 or tmp_s_reg_513 or exitcond3_fu_326_p2 or tmp_8_reg_517 or exitcond2_fu_354_p2 or ap_sig_bdd_123 or exitcond1_fu_375_p2 or ap_sig_bdd_150 or exitcond_fu_411_p2 or ap_sig_bdd_179)
begin
    case (ap_CS_fsm)
        ap_ST_st1_fsm_0 : 
        begin
            if (~(ap_start == ap_const_logic_0)) begin
                ap_NS_fsm = ap_ST_st2_fsm_1;
            end else begin
                ap_NS_fsm = ap_ST_st1_fsm_0;
            end
        end
        ap_ST_st2_fsm_1 : 
        begin
            if (((tmp_4_reg_484 == ap_const_lv1_0) | ~(ap_const_lv1_0 == exitcond4_fu_299_p2))) begin
                ap_NS_fsm = ap_ST_st1_fsm_0;
            end else begin
                ap_NS_fsm = ap_ST_st3_fsm_2;
            end
        end
        ap_ST_st3_fsm_2 : 
        begin
            if (~(ap_const_lv1_0 == exitcond3_fu_326_p2)) begin
                ap_NS_fsm = ap_ST_st2_fsm_1;
            end else if (((ap_const_lv1_0 == exitcond3_fu_326_p2) & ~(ap_const_lv1_0 == tmp_s_fu_343_p2))) begin
                ap_NS_fsm = ap_ST_st4_fsm_3;
            end else begin
                ap_NS_fsm = ap_ST_st6_fsm_5;
            end
        end
        ap_ST_st4_fsm_3 : 
        begin
            if ((~ap_sig_bdd_123 & ((ap_const_lv1_0 == tmp_8_reg_517) | ~(ap_const_lv1_0 == exitcond2_fu_354_p2)))) begin
                ap_NS_fsm = ap_ST_st5_fsm_4;
            end else if ((~(ap_const_lv1_0 == tmp_8_reg_517) & (ap_const_lv1_0 == exitcond2_fu_354_p2) & ~ap_sig_bdd_123)) begin
                ap_NS_fsm = ap_ST_st4_fsm_3;
            end else begin
                ap_NS_fsm = ap_ST_st4_fsm_3;
            end
        end
        ap_ST_st5_fsm_4 : 
        begin
            if ((~ap_sig_bdd_150 & ((ap_const_lv1_0 == tmp_6_reg_501) | ~(ap_const_lv1_0 == exitcond1_fu_375_p2)))) begin
                ap_NS_fsm = ap_ST_st6_fsm_5;
            end else if ((~(ap_const_lv1_0 == tmp_6_reg_501) & (ap_const_lv1_0 == exitcond1_fu_375_p2) & ~ap_sig_bdd_150)) begin
                ap_NS_fsm = ap_ST_st5_fsm_4;
            end else begin
                ap_NS_fsm = ap_ST_st5_fsm_4;
            end
        end
        ap_ST_st6_fsm_5 : 
        begin
            if ((~ap_sig_bdd_179 & ((ap_const_lv1_0 == tmp_s_reg_513) | ~(ap_const_lv1_0 == exitcond_fu_411_p2)))) begin
                ap_NS_fsm = ap_ST_st3_fsm_2;
            end else if ((~(ap_const_lv1_0 == tmp_s_reg_513) & (ap_const_lv1_0 == exitcond_fu_411_p2) & ~ap_sig_bdd_179)) begin
                ap_NS_fsm = ap_ST_st7_fsm_6;
            end else begin
                ap_NS_fsm = ap_ST_st6_fsm_5;
            end
        end
        ap_ST_st7_fsm_6 : 
        begin
            ap_NS_fsm = ap_ST_st8_fsm_7;
        end
        ap_ST_st8_fsm_7 : 
        begin
            ap_NS_fsm = ap_ST_st9_fsm_8;
        end
        ap_ST_st9_fsm_8 : 
        begin
            ap_NS_fsm = ap_ST_st10_fsm_9;
        end
        ap_ST_st10_fsm_9 : 
        begin
            ap_NS_fsm = ap_ST_st11_fsm_10;
        end
        ap_ST_st11_fsm_10 : 
        begin
            ap_NS_fsm = ap_ST_st12_fsm_11;
        end
        ap_ST_st12_fsm_11 : 
        begin
            ap_NS_fsm = ap_ST_st13_fsm_12;
        end
        ap_ST_st13_fsm_12 : 
        begin
            ap_NS_fsm = ap_ST_st14_fsm_13;
        end
        ap_ST_st14_fsm_13 : 
        begin
            ap_NS_fsm = ap_ST_st6_fsm_5;
        end
        default : 
        begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign A_cached_row_d0 = A_dout;
assign B_cached_d0 = B_dout;
assign C_din = temp_reg_240;

/// ap_sig_bdd_114 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_114 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_3]);
end

/// ap_sig_bdd_123 assign process. ///
always @ (A_empty_n or tmp_8_reg_517 or exitcond2_fu_354_p2)
begin
    ap_sig_bdd_123 = ((A_empty_n == ap_const_logic_0) & ~(ap_const_lv1_0 == tmp_8_reg_517) & (ap_const_lv1_0 == exitcond2_fu_354_p2));
end

/// ap_sig_bdd_143 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_143 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_4]);
end

/// ap_sig_bdd_150 assign process. ///
always @ (B_empty_n or tmp_6_reg_501 or exitcond1_fu_375_p2)
begin
    ap_sig_bdd_150 = (~(ap_const_lv1_0 == tmp_6_reg_501) & (B_empty_n == ap_const_logic_0) & (ap_const_lv1_0 == exitcond1_fu_375_p2));
end

/// ap_sig_bdd_169 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_169 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_5]);
end

/// ap_sig_bdd_179 assign process. ///
always @ (C_full_n or tmp_s_reg_513 or exitcond_fu_411_p2)
begin
    ap_sig_bdd_179 = ((C_full_n == ap_const_logic_0) & ~(ap_const_lv1_0 == tmp_s_reg_513) & ~(ap_const_lv1_0 == exitcond_fu_411_p2));
end

/// ap_sig_bdd_200 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_200 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_6]);
end

/// ap_sig_bdd_211 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_211 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_C]);
end

/// ap_sig_bdd_223 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_223 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_D]);
end

/// ap_sig_bdd_30 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_30 = (ap_CS_fsm[ap_const_lv32_0] == ap_const_lv1_1);
end

/// ap_sig_bdd_376 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_376 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_7]);
end

/// ap_sig_bdd_73 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_73 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_1]);
end

/// ap_sig_bdd_94 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_94 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_2]);
end
assign exitcond1_fu_375_p2 = (k_1_reg_207 == ap_const_lv7_64? 1'b1: 1'b0);
assign exitcond2_fu_354_p2 = (k_reg_196 == ap_const_lv7_64? 1'b1: 1'b0);
assign exitcond3_fu_326_p2 = (j_reg_184 == ap_const_lv7_64? 1'b1: 1'b0);
assign exitcond4_fu_299_p2 = (i_reg_173 == ap_const_lv7_64? 1'b1: 1'b0);
assign exitcond_fu_411_p2 = (k_2_reg_229 == ap_const_lv7_64? 1'b1: 1'b0);
assign grp_fu_449_ce = ap_const_logic_1;
assign grp_fu_449_p0 = B_cached_load_reg_585;
assign grp_fu_449_p1 = A_cached_row_load_reg_580;
assign i_1_fu_305_p2 = (i_reg_173 + ap_const_lv7_1);
assign i_cast_fu_295_p1 = i_reg_173;
assign j_1_fu_332_p2 = (j_reg_184 + ap_const_lv7_1);
assign j_cast_fu_322_p1 = j_reg_184;
assign k_2_cast_fu_407_p1 = k_2_reg_229;
assign k_3_fu_360_p2 = (k_reg_196 + ap_const_lv7_1);
assign k_4_fu_381_p2 = (k_1_reg_207 + ap_const_lv7_1);
assign k_5_fu_417_p2 = (k_2_reg_229 + ap_const_lv7_1);
assign next_mul5_fu_433_p2 = (phi_mul4_reg_253 + ap_const_lv14_64);
assign next_mul_fu_387_p2 = (phi_mul_reg_218 + ap_const_lv14_64);
assign p_addr1_fu_439_p2 = (tmp_13_trn_cast_reg_547 + phi_mul4_reg_253);
assign p_addr3_fu_393_p2 = (tmp_11_trn_cast_reg_529 + phi_mul_reg_218);
assign temp_1_fu_462_p3 = ((tmp_12_reg_560[0:0]===1'b1)? temp_2_fu_456_p2: temp_reg_240);
assign temp_2_fu_456_p2 = ($signed(temp_reg_240) + $signed(tmp_16_fu_453_p1));
assign tmp1_fu_283_p2 = (tmp_1_fu_271_p2 & tmp_3_fu_277_p2);
assign tmp_10_fu_366_p1 = k_reg_196;
assign tmp_11_fu_398_p1 = p_addr3_fu_393_p2;
assign tmp_11_trn_cast_fu_371_p1 = j_reg_184;
assign tmp_12_fu_423_p2 = (k_2_cast_fu_407_p1 < mB? 1'b1: 1'b0);
assign tmp_13_fu_428_p1 = k_2_reg_229;
assign tmp_13_trn_cast_fu_403_p1 = j_reg_184;
assign tmp_14_fu_444_p1 = p_addr1_fu_439_p2;
assign tmp_16_fu_453_p1 = tmp_15_reg_590;
assign tmp_1_fu_271_p2 = (mA == mC? 1'b1: 1'b0);
assign tmp_3_fu_277_p2 = (nB == nC? 1'b1: 1'b0);
assign tmp_4_fu_289_p2 = (tmp1_fu_283_p2 & tmp_fu_265_p2);
assign tmp_5_fu_311_p2 = (i_cast_fu_295_p1 < mC? 1'b1: 1'b0);
assign tmp_6_fu_316_p2 = (i_reg_173 == ap_const_lv7_0? 1'b1: 1'b0);
assign tmp_8_fu_348_p2 = (j_reg_184 == ap_const_lv7_0? 1'b1: 1'b0);
assign tmp_9_fu_338_p2 = (j_cast_fu_322_p1 < nC? 1'b1: 1'b0);
assign tmp_fu_265_p2 = (nA == mB? 1'b1: 1'b0);
assign tmp_s_fu_343_p2 = (tmp_5_reg_496 & tmp_9_fu_338_p2);
always @ (posedge ap_clk)
begin
    tmp_11_trn_cast_reg_529[13:7] <= 7'b0000000;
    tmp_13_trn_cast_reg_547[13:7] <= 7'b0000000;
end



endmodule //MAT_Multiply

