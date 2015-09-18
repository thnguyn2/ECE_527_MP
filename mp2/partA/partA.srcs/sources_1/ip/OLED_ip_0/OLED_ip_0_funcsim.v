// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.1 (lin64) Build 1215546 Mon Apr 27 19:07:21 MDT 2015
// Date        : Fri Sep 18 00:21:19 2015
// Host        : zombie running 64-bit Ubuntu 14.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/thnguyn2/source_code/ECE_527_MP/mp2/partA/partA.srcs/sources_1/ip/OLED_ip_0/OLED_ip_0_funcsim.v
// Design      : OLED_ip_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "OLED_ip_0,OLED_ip,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "OLED_ip,Vivado 2015.1" *) 
(* NotValidForBitStream *)
module OLED_ip_0
   (CLK,
    RST,
    SDIN,
    SCLK,
    DC,
    RES,
    VBAT,
    VDD,
    ram_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) input RST;
  output SDIN;
  output SCLK;
  output DC;
  output RES;
  output VBAT;
  output VDD;
  input [511:0]ram_data;

  wire CLK;
  wire DC;
  wire RES;
  wire RST;
  wire SCLK;
  wire SDIN;
  wire VBAT;
  wire VDD;
  wire [511:0]ram_data;

  OLED_ip_0_OLED_ip inst
       (.CLK(CLK),
        .DC(DC),
        .RES(RES),
        .RST(RST),
        .SCLK(SCLK),
        .SDIN(SDIN),
        .VBAT(VBAT),
        .VDD(VDD),
        .ram_data(ram_data));
endmodule

(* ORIG_REF_NAME = "Delay" *) 
module OLED_ip_0_Delay
   (\current_state_reg[0]_0 ,
    CLK,
    temp_delay_en_reg,
    Q,
    \after_state_reg[21] ,
    RST);
  output \current_state_reg[0]_0 ;
  input CLK;
  input temp_delay_en_reg;
  input [53:0]Q;
  input \after_state_reg[21] ;
  input RST;

  wire CLK;
  wire [53:0]Q;
  wire RST;
  wire \after_state_reg[21] ;
  wire \clk_counter[0]_i_1__0_n_0 ;
  wire \clk_counter[10]_i_1__0_n_0 ;
  wire \clk_counter[11]_i_1__0_n_0 ;
  wire \clk_counter[11]_i_3__0_n_0 ;
  wire \clk_counter[11]_i_4__0_n_0 ;
  wire \clk_counter[11]_i_5__0_n_0 ;
  wire \clk_counter[11]_i_6__0_n_0 ;
  wire \clk_counter[12]_i_1__0_n_0 ;
  wire \clk_counter[13]_i_1__0_n_0 ;
  wire \clk_counter[14]_i_1__0_n_0 ;
  wire \clk_counter[15]_i_1__0_n_0 ;
  wire \clk_counter[15]_i_3__0_n_0 ;
  wire \clk_counter[15]_i_4__0_n_0 ;
  wire \clk_counter[15]_i_5__0_n_0 ;
  wire \clk_counter[15]_i_6__0_n_0 ;
  wire \clk_counter[16]_i_1__0_n_0 ;
  wire \clk_counter[16]_i_2__0_n_0 ;
  wire \clk_counter[16]_i_3_n_0 ;
  wire \clk_counter[16]_i_4_n_0 ;
  wire \clk_counter[16]_i_6_n_0 ;
  wire \clk_counter[1]_i_1__0_n_0 ;
  wire \clk_counter[2]_i_1__0_n_0 ;
  wire \clk_counter[3]_i_1__0_n_0 ;
  wire \clk_counter[3]_i_3__0_n_0 ;
  wire \clk_counter[3]_i_4__0_n_0 ;
  wire \clk_counter[3]_i_5__0_n_0 ;
  wire \clk_counter[3]_i_6__0_n_0 ;
  wire \clk_counter[4]_i_1__0_n_0 ;
  wire \clk_counter[5]_i_1__0_n_0 ;
  wire \clk_counter[6]_i_1__0_n_0 ;
  wire \clk_counter[7]_i_1__0_n_0 ;
  wire \clk_counter[7]_i_3__0_n_0 ;
  wire \clk_counter[7]_i_4__0_n_0 ;
  wire \clk_counter[7]_i_5__0_n_0 ;
  wire \clk_counter[7]_i_6__0_n_0 ;
  wire \clk_counter[8]_i_1__0_n_0 ;
  wire \clk_counter[9]_i_1__0_n_0 ;
  wire \clk_counter_reg[11]_i_2__0_n_0 ;
  wire \clk_counter_reg[11]_i_2__0_n_1 ;
  wire \clk_counter_reg[11]_i_2__0_n_2 ;
  wire \clk_counter_reg[11]_i_2__0_n_3 ;
  wire \clk_counter_reg[15]_i_2__0_n_0 ;
  wire \clk_counter_reg[15]_i_2__0_n_1 ;
  wire \clk_counter_reg[15]_i_2__0_n_2 ;
  wire \clk_counter_reg[15]_i_2__0_n_3 ;
  wire \clk_counter_reg[3]_i_2__0_n_0 ;
  wire \clk_counter_reg[3]_i_2__0_n_1 ;
  wire \clk_counter_reg[3]_i_2__0_n_2 ;
  wire \clk_counter_reg[3]_i_2__0_n_3 ;
  wire \clk_counter_reg[7]_i_2__0_n_0 ;
  wire \clk_counter_reg[7]_i_2__0_n_1 ;
  wire \clk_counter_reg[7]_i_2__0_n_2 ;
  wire \clk_counter_reg[7]_i_2__0_n_3 ;
  wire \clk_counter_reg_n_0_[0] ;
  wire \clk_counter_reg_n_0_[10] ;
  wire \clk_counter_reg_n_0_[11] ;
  wire \clk_counter_reg_n_0_[12] ;
  wire \clk_counter_reg_n_0_[13] ;
  wire \clk_counter_reg_n_0_[14] ;
  wire \clk_counter_reg_n_0_[15] ;
  wire \clk_counter_reg_n_0_[16] ;
  wire \clk_counter_reg_n_0_[1] ;
  wire \clk_counter_reg_n_0_[2] ;
  wire \clk_counter_reg_n_0_[3] ;
  wire \clk_counter_reg_n_0_[4] ;
  wire \clk_counter_reg_n_0_[5] ;
  wire \clk_counter_reg_n_0_[6] ;
  wire \clk_counter_reg_n_0_[7] ;
  wire \clk_counter_reg_n_0_[8] ;
  wire \clk_counter_reg_n_0_[9] ;
  wire \current_state[27]_i_10__1_n_0 ;
  wire \current_state[27]_i_11__0_n_0 ;
  wire \current_state[27]_i_12__0_n_0 ;
  wire \current_state[27]_i_13__0_n_0 ;
  wire \current_state[27]_i_14__0_n_0 ;
  wire \current_state[27]_i_15__1_n_0 ;
  wire \current_state[27]_i_16__0_n_0 ;
  wire \current_state[27]_i_17__1_n_0 ;
  wire \current_state[27]_i_18__1_n_0 ;
  wire \current_state[27]_i_19__1_n_0 ;
  wire \current_state[27]_i_20__0_n_0 ;
  wire \current_state[27]_i_21__0_n_0 ;
  wire \current_state[27]_i_22__1_n_0 ;
  wire \current_state[27]_i_23__0_n_0 ;
  wire \current_state[27]_i_24__0_n_0 ;
  wire \current_state[27]_i_25__0_n_0 ;
  wire \current_state[27]_i_26__0_n_0 ;
  wire \current_state[27]_i_27__0_n_0 ;
  wire \current_state[27]_i_28__0_n_0 ;
  wire \current_state[27]_i_29__0_n_0 ;
  wire \current_state[27]_i_30__0_n_0 ;
  wire \current_state[27]_i_31__1_n_0 ;
  wire \current_state[27]_i_4__0_n_0 ;
  wire \current_state[27]_i_5__1_n_0 ;
  wire \current_state[27]_i_6__0_n_0 ;
  wire \current_state[27]_i_7__1_n_0 ;
  wire \current_state[27]_i_8__1_n_0 ;
  wire \current_state[27]_i_9_n_0 ;
  wire \current_state_reg[0]_0 ;
  wire \current_state_reg[27]_i_1_n_0 ;
  wire \current_state_reg[27]_i_3_n_1 ;
  wire \current_state_reg[27]_i_3_n_2 ;
  wire \current_state_reg[27]_i_3_n_3 ;
  wire \current_state_reg_n_0_[0] ;
  wire \current_state_reg_n_0_[19] ;
  wire \current_state_reg_n_0_[24] ;
  wire \current_state_reg_n_0_[26] ;
  wire \current_state_reg_n_0_[27] ;
  wire [16:0]data0;
  wire data1;
  wire \ms_counter[0]_i_1__0_n_0 ;
  wire \ms_counter[0]_i_3__0_n_0 ;
  wire \ms_counter[0]_i_4__0_n_0 ;
  wire \ms_counter[0]_i_5__0_n_0 ;
  wire \ms_counter[0]_i_6_n_0 ;
  wire [11:0]ms_counter_reg;
  wire \ms_counter_reg[0]_i_2__0_n_0 ;
  wire \ms_counter_reg[10]_i_1__0_n_0 ;
  wire \ms_counter_reg[10]_i_2__0_n_0 ;
  wire \ms_counter_reg[11]_i_1__0_n_0 ;
  wire \ms_counter_reg[1]_i_1__0_n_0 ;
  wire \ms_counter_reg[1]_i_2__0_n_0 ;
  wire \ms_counter_reg[2]_i_1__0_n_0 ;
  wire \ms_counter_reg[2]_i_2__0_n_0 ;
  wire \ms_counter_reg[3]_i_1__0_n_0 ;
  wire \ms_counter_reg[3]_i_2__0_n_0 ;
  wire \ms_counter_reg[4]_i_1__0_n_0 ;
  wire \ms_counter_reg[4]_i_2__0_n_0 ;
  wire \ms_counter_reg[5]_i_1__0_n_0 ;
  wire \ms_counter_reg[5]_i_2__0_n_0 ;
  wire \ms_counter_reg[6]_i_1__0_n_0 ;
  wire \ms_counter_reg[6]_i_2__0_n_0 ;
  wire \ms_counter_reg[7]_i_1__0_n_0 ;
  wire \ms_counter_reg[7]_i_2__0_n_0 ;
  wire \ms_counter_reg[8]_i_1__0_n_0 ;
  wire \ms_counter_reg[8]_i_2__0_n_0 ;
  wire \ms_counter_reg[9]_i_1__0_n_0 ;
  wire \ms_counter_reg[9]_i_2__0_n_0 ;
  wire [27:0]p_1_in;
  wire temp_delay_en_reg;
  wire [3:0]\NLW_clk_counter_reg[16]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_clk_counter_reg[16]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[27]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_ms_counter_reg[9]_i_2__0_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_ms_counter_reg[9]_i_2__0_CARRY4_DI_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \clk_counter[0]_i_1__0 
       (.I0(\clk_counter[16]_i_2__0_n_0 ),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .I2(\clk_counter[16]_i_4_n_0 ),
        .I3(data0[0]),
        .O(\clk_counter[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \clk_counter[10]_i_1__0 
       (.I0(\clk_counter[16]_i_2__0_n_0 ),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .I2(\clk_counter[16]_i_4_n_0 ),
        .I3(data0[10]),
        .O(\clk_counter[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \clk_counter[11]_i_1__0 
       (.I0(\clk_counter[16]_i_2__0_n_0 ),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .I2(\clk_counter[16]_i_4_n_0 ),
        .I3(data0[11]),
        .O(\clk_counter[11]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[11]_i_3__0 
       (.I0(\clk_counter_reg_n_0_[11] ),
        .O(\clk_counter[11]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[11]_i_4__0 
       (.I0(\clk_counter_reg_n_0_[10] ),
        .O(\clk_counter[11]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[11]_i_5__0 
       (.I0(\clk_counter_reg_n_0_[9] ),
        .O(\clk_counter[11]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[11]_i_6__0 
       (.I0(\clk_counter_reg_n_0_[8] ),
        .O(\clk_counter[11]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \clk_counter[12]_i_1__0 
       (.I0(\clk_counter[16]_i_2__0_n_0 ),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .I2(\clk_counter[16]_i_4_n_0 ),
        .I3(data0[12]),
        .O(\clk_counter[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \clk_counter[13]_i_1__0 
       (.I0(\clk_counter[16]_i_2__0_n_0 ),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .I2(\clk_counter[16]_i_4_n_0 ),
        .I3(data0[13]),
        .O(\clk_counter[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \clk_counter[14]_i_1__0 
       (.I0(\clk_counter[16]_i_2__0_n_0 ),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .I2(\clk_counter[16]_i_4_n_0 ),
        .I3(data0[14]),
        .O(\clk_counter[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \clk_counter[15]_i_1__0 
       (.I0(\clk_counter[16]_i_2__0_n_0 ),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .I2(\clk_counter[16]_i_4_n_0 ),
        .I3(data0[15]),
        .O(\clk_counter[15]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[15]_i_3__0 
       (.I0(\clk_counter_reg_n_0_[15] ),
        .O(\clk_counter[15]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[15]_i_4__0 
       (.I0(\clk_counter_reg_n_0_[14] ),
        .O(\clk_counter[15]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[15]_i_5__0 
       (.I0(\clk_counter_reg_n_0_[13] ),
        .O(\clk_counter[15]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[15]_i_6__0 
       (.I0(\clk_counter_reg_n_0_[12] ),
        .O(\clk_counter[15]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \clk_counter[16]_i_1__0 
       (.I0(\clk_counter[16]_i_2__0_n_0 ),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .I2(\clk_counter[16]_i_4_n_0 ),
        .I3(data0[16]),
        .O(\clk_counter[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \clk_counter[16]_i_2__0 
       (.I0(\clk_counter_reg_n_0_[14] ),
        .I1(\clk_counter_reg_n_0_[15] ),
        .I2(\clk_counter_reg_n_0_[12] ),
        .I3(\clk_counter_reg_n_0_[13] ),
        .I4(\clk_counter_reg_n_0_[16] ),
        .O(\clk_counter[16]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \clk_counter[16]_i_3 
       (.I0(\clk_counter_reg_n_0_[7] ),
        .I1(\clk_counter_reg_n_0_[6] ),
        .I2(\clk_counter_reg_n_0_[3] ),
        .I3(\clk_counter_reg_n_0_[0] ),
        .I4(\clk_counter_reg_n_0_[1] ),
        .I5(\clk_counter_reg_n_0_[2] ),
        .O(\clk_counter[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \clk_counter[16]_i_4 
       (.I0(\clk_counter_reg_n_0_[9] ),
        .I1(\clk_counter_reg_n_0_[8] ),
        .I2(\clk_counter_reg_n_0_[4] ),
        .I3(\clk_counter_reg_n_0_[5] ),
        .I4(\clk_counter_reg_n_0_[11] ),
        .I5(\clk_counter_reg_n_0_[10] ),
        .O(\clk_counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[16]_i_6 
       (.I0(\clk_counter_reg_n_0_[16] ),
        .O(\clk_counter[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \clk_counter[1]_i_1__0 
       (.I0(\clk_counter[16]_i_2__0_n_0 ),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .I2(\clk_counter[16]_i_4_n_0 ),
        .I3(data0[1]),
        .O(\clk_counter[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \clk_counter[2]_i_1__0 
       (.I0(\clk_counter[16]_i_2__0_n_0 ),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .I2(\clk_counter[16]_i_4_n_0 ),
        .I3(data0[2]),
        .O(\clk_counter[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \clk_counter[3]_i_1__0 
       (.I0(\clk_counter[16]_i_2__0_n_0 ),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .I2(\clk_counter[16]_i_4_n_0 ),
        .I3(data0[3]),
        .O(\clk_counter[3]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[3]_i_3__0 
       (.I0(\clk_counter_reg_n_0_[3] ),
        .O(\clk_counter[3]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[3]_i_4__0 
       (.I0(\clk_counter_reg_n_0_[2] ),
        .O(\clk_counter[3]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[3]_i_5__0 
       (.I0(\clk_counter_reg_n_0_[1] ),
        .O(\clk_counter[3]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_counter[3]_i_6__0 
       (.I0(\clk_counter_reg_n_0_[0] ),
        .O(\clk_counter[3]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \clk_counter[4]_i_1__0 
       (.I0(\clk_counter[16]_i_2__0_n_0 ),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .I2(\clk_counter[16]_i_4_n_0 ),
        .I3(data0[4]),
        .O(\clk_counter[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \clk_counter[5]_i_1__0 
       (.I0(\clk_counter[16]_i_2__0_n_0 ),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .I2(\clk_counter[16]_i_4_n_0 ),
        .I3(data0[5]),
        .O(\clk_counter[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \clk_counter[6]_i_1__0 
       (.I0(\clk_counter[16]_i_2__0_n_0 ),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .I2(\clk_counter[16]_i_4_n_0 ),
        .I3(data0[6]),
        .O(\clk_counter[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \clk_counter[7]_i_1__0 
       (.I0(\clk_counter[16]_i_2__0_n_0 ),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .I2(\clk_counter[16]_i_4_n_0 ),
        .I3(data0[7]),
        .O(\clk_counter[7]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[7]_i_3__0 
       (.I0(\clk_counter_reg_n_0_[7] ),
        .O(\clk_counter[7]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[7]_i_4__0 
       (.I0(\clk_counter_reg_n_0_[6] ),
        .O(\clk_counter[7]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[7]_i_5__0 
       (.I0(\clk_counter_reg_n_0_[5] ),
        .O(\clk_counter[7]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[7]_i_6__0 
       (.I0(\clk_counter_reg_n_0_[4] ),
        .O(\clk_counter[7]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \clk_counter[8]_i_1__0 
       (.I0(\clk_counter[16]_i_2__0_n_0 ),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .I2(\clk_counter[16]_i_4_n_0 ),
        .I3(data0[8]),
        .O(\clk_counter[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \clk_counter[9]_i_1__0 
       (.I0(\clk_counter[16]_i_2__0_n_0 ),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .I2(\clk_counter[16]_i_4_n_0 ),
        .I3(data0[9]),
        .O(\clk_counter[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[0]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[0] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[10]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[10] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[11]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[11] ),
        .R(p_1_in[27]));
  CARRY4 \clk_counter_reg[11]_i_2__0 
       (.CI(\clk_counter_reg[7]_i_2__0_n_0 ),
        .CO({\clk_counter_reg[11]_i_2__0_n_0 ,\clk_counter_reg[11]_i_2__0_n_1 ,\clk_counter_reg[11]_i_2__0_n_2 ,\clk_counter_reg[11]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[11:8]),
        .S({\clk_counter[11]_i_3__0_n_0 ,\clk_counter[11]_i_4__0_n_0 ,\clk_counter[11]_i_5__0_n_0 ,\clk_counter[11]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[12]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[12] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[13]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[13] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[14]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[14] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[15]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[15] ),
        .R(p_1_in[27]));
  CARRY4 \clk_counter_reg[15]_i_2__0 
       (.CI(\clk_counter_reg[11]_i_2__0_n_0 ),
        .CO({\clk_counter_reg[15]_i_2__0_n_0 ,\clk_counter_reg[15]_i_2__0_n_1 ,\clk_counter_reg[15]_i_2__0_n_2 ,\clk_counter_reg[15]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[15:12]),
        .S({\clk_counter[15]_i_3__0_n_0 ,\clk_counter[15]_i_4__0_n_0 ,\clk_counter[15]_i_5__0_n_0 ,\clk_counter[15]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[16]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[16] ),
        .R(p_1_in[27]));
  CARRY4 \clk_counter_reg[16]_i_5 
       (.CI(\clk_counter_reg[15]_i_2__0_n_0 ),
        .CO(\NLW_clk_counter_reg[16]_i_5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_counter_reg[16]_i_5_O_UNCONNECTED [3:1],data0[16]}),
        .S({1'b0,1'b0,1'b0,\clk_counter[16]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[1]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[1] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[2]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[2] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[3]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[3] ),
        .R(p_1_in[27]));
  CARRY4 \clk_counter_reg[3]_i_2__0 
       (.CI(1'b0),
        .CO({\clk_counter_reg[3]_i_2__0_n_0 ,\clk_counter_reg[3]_i_2__0_n_1 ,\clk_counter_reg[3]_i_2__0_n_2 ,\clk_counter_reg[3]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\clk_counter_reg_n_0_[0] }),
        .O(data0[3:0]),
        .S({\clk_counter[3]_i_3__0_n_0 ,\clk_counter[3]_i_4__0_n_0 ,\clk_counter[3]_i_5__0_n_0 ,\clk_counter[3]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[4]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[4] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[5]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[5] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[6]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[6] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[7]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[7] ),
        .R(p_1_in[27]));
  CARRY4 \clk_counter_reg[7]_i_2__0 
       (.CI(\clk_counter_reg[3]_i_2__0_n_0 ),
        .CO({\clk_counter_reg[7]_i_2__0_n_0 ,\clk_counter_reg[7]_i_2__0_n_1 ,\clk_counter_reg[7]_i_2__0_n_2 ,\clk_counter_reg[7]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[7:4]),
        .S({\clk_counter[7]_i_3__0_n_0 ,\clk_counter[7]_i_4__0_n_0 ,\clk_counter[7]_i_5__0_n_0 ,\clk_counter[7]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[8]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[8] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[9]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[9] ),
        .R(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \current_state[0]_i_1__0 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(\current_state_reg_n_0_[19] ),
        .I4(\current_state_reg_n_0_[27] ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'h04020000)) 
    \current_state[19]_i_1__2 
       (.I0(\current_state_reg_n_0_[19] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[27] ),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'hFBFDFFFF)) 
    \current_state[24]_i_1__0 
       (.I0(\current_state_reg_n_0_[19] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[27] ),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \current_state[26]_i_1__1 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[19] ),
        .I4(\current_state_reg_n_0_[27] ),
        .O(p_1_in[26]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_state[27]_i_10__1 
       (.I0(\current_state[27]_i_12__0_n_0 ),
        .I1(\current_state[27]_i_13__0_n_0 ),
        .I2(\current_state[27]_i_14__0_n_0 ),
        .I3(\current_state[27]_i_15__1_n_0 ),
        .I4(\current_state[27]_i_16__0_n_0 ),
        .O(\current_state[27]_i_10__1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \current_state[27]_i_11__0 
       (.I0(\current_state[27]_i_17__1_n_0 ),
        .I1(\current_state[27]_i_18__1_n_0 ),
        .I2(\current_state[27]_i_19__1_n_0 ),
        .I3(\current_state[27]_i_20__0_n_0 ),
        .I4(\current_state[27]_i_21__0_n_0 ),
        .O(\current_state[27]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \current_state[27]_i_12__0 
       (.I0(Q[13]),
        .I1(Q[19]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[2]),
        .I5(Q[20]),
        .O(\current_state[27]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \current_state[27]_i_13__0 
       (.I0(Q[11]),
        .I1(Q[17]),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[23]),
        .O(\current_state[27]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \current_state[27]_i_14__0 
       (.I0(Q[38]),
        .I1(Q[43]),
        .I2(Q[47]),
        .I3(Q[51]),
        .I4(Q[45]),
        .I5(Q[46]),
        .O(\current_state[27]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \current_state[27]_i_15__1 
       (.I0(Q[33]),
        .I1(\after_state_reg[21] ),
        .I2(Q[24]),
        .I3(Q[27]),
        .I4(Q[31]),
        .I5(Q[32]),
        .O(\current_state[27]_i_15__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[27]_i_16__0 
       (.I0(\current_state[27]_i_22__1_n_0 ),
        .I1(\current_state[27]_i_23__0_n_0 ),
        .I2(\current_state[27]_i_24__0_n_0 ),
        .I3(Q[28]),
        .I4(\current_state[27]_i_25__0_n_0 ),
        .I5(\current_state[27]_i_26__0_n_0 ),
        .O(\current_state[27]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \current_state[27]_i_17__1 
       (.I0(Q[19]),
        .I1(Q[13]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[20]),
        .I5(Q[2]),
        .O(\current_state[27]_i_17__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \current_state[27]_i_18__1 
       (.I0(Q[11]),
        .I1(Q[17]),
        .I2(Q[0]),
        .I3(Q[5]),
        .I4(Q[23]),
        .I5(Q[1]),
        .O(\current_state[27]_i_18__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \current_state[27]_i_19__1 
       (.I0(Q[43]),
        .I1(Q[38]),
        .I2(Q[51]),
        .I3(Q[47]),
        .I4(Q[45]),
        .I5(Q[46]),
        .O(\current_state[27]_i_19__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \current_state[27]_i_20__0 
       (.I0(Q[33]),
        .I1(\after_state_reg[21] ),
        .I2(Q[24]),
        .I3(Q[27]),
        .I4(Q[32]),
        .I5(Q[31]),
        .O(\current_state[27]_i_20__0_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \current_state[27]_i_21__0 
       (.I0(\current_state[27]_i_27__0_n_0 ),
        .I1(\current_state[27]_i_28__0_n_0 ),
        .I2(\current_state[27]_i_29__0_n_0 ),
        .I3(Q[28]),
        .I4(\current_state[27]_i_30__0_n_0 ),
        .I5(\current_state[27]_i_31__1_n_0 ),
        .O(\current_state[27]_i_21__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \current_state[27]_i_22__1 
       (.I0(Q[14]),
        .I1(Q[4]),
        .I2(Q[48]),
        .I3(Q[50]),
        .I4(Q[7]),
        .I5(Q[3]),
        .O(\current_state[27]_i_22__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \current_state[27]_i_23__0 
       (.I0(Q[34]),
        .I1(Q[18]),
        .I2(Q[22]),
        .I3(Q[26]),
        .I4(Q[35]),
        .I5(Q[37]),
        .O(\current_state[27]_i_23__0_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \current_state[27]_i_24__0 
       (.I0(Q[42]),
        .I1(Q[40]),
        .I2(Q[44]),
        .I3(Q[39]),
        .I4(Q[41]),
        .I5(Q[49]),
        .O(\current_state[27]_i_24__0_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \current_state[27]_i_25__0 
       (.I0(Q[29]),
        .I1(Q[25]),
        .I2(Q[15]),
        .I3(Q[6]),
        .I4(Q[36]),
        .I5(Q[53]),
        .O(\current_state[27]_i_25__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \current_state[27]_i_26__0 
       (.I0(Q[12]),
        .I1(Q[21]),
        .I2(Q[52]),
        .I3(Q[10]),
        .I4(Q[16]),
        .I5(Q[30]),
        .O(\current_state[27]_i_26__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \current_state[27]_i_27__0 
       (.I0(Q[4]),
        .I1(Q[14]),
        .I2(Q[50]),
        .I3(Q[48]),
        .I4(Q[7]),
        .I5(Q[3]),
        .O(\current_state[27]_i_27__0_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \current_state[27]_i_28__0 
       (.I0(Q[34]),
        .I1(Q[18]),
        .I2(Q[22]),
        .I3(Q[26]),
        .I4(Q[35]),
        .I5(Q[37]),
        .O(\current_state[27]_i_28__0_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \current_state[27]_i_29__0 
       (.I0(Q[40]),
        .I1(Q[42]),
        .I2(Q[39]),
        .I3(Q[44]),
        .I4(Q[41]),
        .I5(Q[49]),
        .O(\current_state[27]_i_29__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \current_state[27]_i_2__0 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[19] ),
        .I4(\current_state_reg_n_0_[27] ),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \current_state[27]_i_30__0 
       (.I0(Q[25]),
        .I1(Q[29]),
        .I2(Q[6]),
        .I3(Q[15]),
        .I4(Q[36]),
        .I5(Q[53]),
        .O(\current_state[27]_i_30__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \current_state[27]_i_31__1 
       (.I0(Q[12]),
        .I1(Q[21]),
        .I2(Q[52]),
        .I3(Q[10]),
        .I4(Q[30]),
        .I5(Q[16]),
        .O(\current_state[27]_i_31__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFBDFFFDFF)) 
    \current_state[27]_i_4__0 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[19] ),
        .I4(temp_delay_en_reg),
        .I5(\current_state_reg_n_0_[24] ),
        .O(\current_state[27]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFBFFFFFFF)) 
    \current_state[27]_i_5__1 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[19] ),
        .I4(temp_delay_en_reg),
        .I5(\current_state_reg_n_0_[24] ),
        .O(\current_state[27]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \current_state[27]_i_6__0 
       (.I0(ms_counter_reg[11]),
        .I1(ms_counter_reg[10]),
        .I2(ms_counter_reg[9]),
        .O(\current_state[27]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \current_state[27]_i_7__1 
       (.I0(\current_state[27]_i_10__1_n_0 ),
        .I1(ms_counter_reg[6]),
        .I2(\current_state[27]_i_11__0_n_0 ),
        .I3(ms_counter_reg[8]),
        .I4(ms_counter_reg[7]),
        .O(\current_state[27]_i_7__1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \current_state[27]_i_8__1 
       (.I0(\current_state[27]_i_10__1_n_0 ),
        .I1(ms_counter_reg[5]),
        .I2(\current_state[27]_i_11__0_n_0 ),
        .I3(ms_counter_reg[3]),
        .I4(ms_counter_reg[4]),
        .O(\current_state[27]_i_8__1_n_0 ));
  LUT5 #(
    .INIT(32'h00005808)) 
    \current_state[27]_i_9 
       (.I0(ms_counter_reg[0]),
        .I1(\current_state[27]_i_10__1_n_0 ),
        .I2(ms_counter_reg[2]),
        .I3(\current_state[27]_i_11__0_n_0 ),
        .I4(ms_counter_reg[1]),
        .O(\current_state[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \current_state[84]_i_30 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[27] ),
        .I2(\current_state_reg_n_0_[19] ),
        .I3(temp_delay_en_reg),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(\current_state_reg_n_0_[26] ),
        .O(\current_state_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[0] 
       (.C(CLK),
        .CE(\current_state_reg[27]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\current_state_reg_n_0_[0] ),
        .S(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[19] 
       (.C(CLK),
        .CE(\current_state_reg[27]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(\current_state_reg_n_0_[19] ),
        .R(RST));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[24] 
       (.C(CLK),
        .CE(\current_state_reg[27]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(\current_state_reg_n_0_[24] ),
        .S(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[26] 
       (.C(CLK),
        .CE(\current_state_reg[27]_i_1_n_0 ),
        .D(p_1_in[26]),
        .Q(\current_state_reg_n_0_[26] ),
        .R(RST));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[27] 
       (.C(CLK),
        .CE(\current_state_reg[27]_i_1_n_0 ),
        .D(p_1_in[27]),
        .Q(\current_state_reg_n_0_[27] ),
        .S(RST));
  MUXF7 \current_state_reg[27]_i_1 
       (.I0(\current_state[27]_i_4__0_n_0 ),
        .I1(\current_state[27]_i_5__1_n_0 ),
        .O(\current_state_reg[27]_i_1_n_0 ),
        .S(data1));
  CARRY4 \current_state_reg[27]_i_3 
       (.CI(1'b0),
        .CO({data1,\current_state_reg[27]_i_3_n_1 ,\current_state_reg[27]_i_3_n_2 ,\current_state_reg[27]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[27]_i_3_O_UNCONNECTED [3:0]),
        .S({\current_state[27]_i_6__0_n_0 ,\current_state[27]_i_7__1_n_0 ,\current_state[27]_i_8__1_n_0 ,\current_state[27]_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h80)) 
    \ms_counter[0]_i_1__0 
       (.I0(\ms_counter[0]_i_3__0_n_0 ),
        .I1(\ms_counter[0]_i_4__0_n_0 ),
        .I2(\ms_counter[0]_i_5__0_n_0 ),
        .O(\ms_counter[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \ms_counter[0]_i_3__0 
       (.I0(\clk_counter_reg_n_0_[16] ),
        .I1(\clk_counter_reg_n_0_[15] ),
        .I2(\clk_counter_reg_n_0_[14] ),
        .I3(\clk_counter_reg_n_0_[12] ),
        .I4(\clk_counter_reg_n_0_[13] ),
        .O(\ms_counter[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \ms_counter[0]_i_4__0 
       (.I0(\clk_counter_reg_n_0_[6] ),
        .I1(\clk_counter_reg_n_0_[7] ),
        .I2(\clk_counter_reg_n_0_[3] ),
        .I3(\clk_counter_reg_n_0_[0] ),
        .I4(\clk_counter_reg_n_0_[1] ),
        .I5(\clk_counter_reg_n_0_[2] ),
        .O(\ms_counter[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \ms_counter[0]_i_5__0 
       (.I0(\clk_counter_reg_n_0_[8] ),
        .I1(\clk_counter_reg_n_0_[9] ),
        .I2(\clk_counter_reg_n_0_[5] ),
        .I3(\clk_counter_reg_n_0_[4] ),
        .I4(\clk_counter_reg_n_0_[10] ),
        .I5(\clk_counter_reg_n_0_[11] ),
        .O(\ms_counter[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ms_counter[0]_i_6 
       (.I0(ms_counter_reg[0]),
        .O(\ms_counter[0]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[0] 
       (.C(CLK),
        .CE(\ms_counter[0]_i_1__0_n_0 ),
        .D(\ms_counter_reg[0]_i_2__0_n_0 ),
        .Q(ms_counter_reg[0]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[10] 
       (.C(CLK),
        .CE(\ms_counter[0]_i_1__0_n_0 ),
        .D(\ms_counter_reg[10]_i_1__0_n_0 ),
        .Q(ms_counter_reg[10]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[11] 
       (.C(CLK),
        .CE(\ms_counter[0]_i_1__0_n_0 ),
        .D(\ms_counter_reg[11]_i_1__0_n_0 ),
        .Q(ms_counter_reg[11]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[1] 
       (.C(CLK),
        .CE(\ms_counter[0]_i_1__0_n_0 ),
        .D(\ms_counter_reg[1]_i_1__0_n_0 ),
        .Q(ms_counter_reg[1]),
        .R(p_1_in[27]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  CARRY4 \ms_counter_reg[1]_i_2__0_CARRY4 
       (.CI(1'b0),
        .CO({\ms_counter_reg[4]_i_2__0_n_0 ,\ms_counter_reg[3]_i_2__0_n_0 ,\ms_counter_reg[2]_i_2__0_n_0 ,\ms_counter_reg[1]_i_2__0_n_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ms_counter_reg[3]_i_1__0_n_0 ,\ms_counter_reg[2]_i_1__0_n_0 ,\ms_counter_reg[1]_i_1__0_n_0 ,\ms_counter_reg[0]_i_2__0_n_0 }),
        .S({ms_counter_reg[3:1],\ms_counter[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[2] 
       (.C(CLK),
        .CE(\ms_counter[0]_i_1__0_n_0 ),
        .D(\ms_counter_reg[2]_i_1__0_n_0 ),
        .Q(ms_counter_reg[2]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[3] 
       (.C(CLK),
        .CE(\ms_counter[0]_i_1__0_n_0 ),
        .D(\ms_counter_reg[3]_i_1__0_n_0 ),
        .Q(ms_counter_reg[3]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[4] 
       (.C(CLK),
        .CE(\ms_counter[0]_i_1__0_n_0 ),
        .D(\ms_counter_reg[4]_i_1__0_n_0 ),
        .Q(ms_counter_reg[4]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[5] 
       (.C(CLK),
        .CE(\ms_counter[0]_i_1__0_n_0 ),
        .D(\ms_counter_reg[5]_i_1__0_n_0 ),
        .Q(ms_counter_reg[5]),
        .R(p_1_in[27]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  CARRY4 \ms_counter_reg[5]_i_2__0_CARRY4 
       (.CI(\ms_counter_reg[4]_i_2__0_n_0 ),
        .CO({\ms_counter_reg[8]_i_2__0_n_0 ,\ms_counter_reg[7]_i_2__0_n_0 ,\ms_counter_reg[6]_i_2__0_n_0 ,\ms_counter_reg[5]_i_2__0_n_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ms_counter_reg[7]_i_1__0_n_0 ,\ms_counter_reg[6]_i_1__0_n_0 ,\ms_counter_reg[5]_i_1__0_n_0 ,\ms_counter_reg[4]_i_1__0_n_0 }),
        .S(ms_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[6] 
       (.C(CLK),
        .CE(\ms_counter[0]_i_1__0_n_0 ),
        .D(\ms_counter_reg[6]_i_1__0_n_0 ),
        .Q(ms_counter_reg[6]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[7] 
       (.C(CLK),
        .CE(\ms_counter[0]_i_1__0_n_0 ),
        .D(\ms_counter_reg[7]_i_1__0_n_0 ),
        .Q(ms_counter_reg[7]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[8] 
       (.C(CLK),
        .CE(\ms_counter[0]_i_1__0_n_0 ),
        .D(\ms_counter_reg[8]_i_1__0_n_0 ),
        .Q(ms_counter_reg[8]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[9] 
       (.C(CLK),
        .CE(\ms_counter[0]_i_1__0_n_0 ),
        .D(\ms_counter_reg[9]_i_1__0_n_0 ),
        .Q(ms_counter_reg[9]),
        .R(p_1_in[27]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  CARRY4 \ms_counter_reg[9]_i_2__0_CARRY4 
       (.CI(\ms_counter_reg[8]_i_2__0_n_0 ),
        .CO({\NLW_ms_counter_reg[9]_i_2__0_CARRY4_CO_UNCONNECTED [3:2],\ms_counter_reg[10]_i_2__0_n_0 ,\ms_counter_reg[9]_i_2__0_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_ms_counter_reg[9]_i_2__0_CARRY4_DI_UNCONNECTED [3],1'b0,1'b0,1'b0}),
        .O({\ms_counter_reg[11]_i_1__0_n_0 ,\ms_counter_reg[10]_i_1__0_n_0 ,\ms_counter_reg[9]_i_1__0_n_0 ,\ms_counter_reg[8]_i_1__0_n_0 }),
        .S(ms_counter_reg[11:8]));
endmodule

(* ORIG_REF_NAME = "Delay" *) 
module OLED_ip_0_Delay_0
   (\current_state_reg[88] ,
    \current_state_reg[0]_0 ,
    temp_delay_en_reg,
    RST,
    CLK);
  output \current_state_reg[88] ;
  input \current_state_reg[0]_0 ;
  input temp_delay_en_reg;
  input RST;
  input CLK;

  wire CLK;
  wire RST;
  wire \clk_counter[0]_i_1_n_0 ;
  wire \clk_counter[10]_i_1_n_0 ;
  wire \clk_counter[11]_i_1_n_0 ;
  wire \clk_counter[11]_i_3_n_0 ;
  wire \clk_counter[11]_i_4_n_0 ;
  wire \clk_counter[11]_i_5_n_0 ;
  wire \clk_counter[11]_i_6_n_0 ;
  wire \clk_counter[12]_i_1_n_0 ;
  wire \clk_counter[13]_i_1_n_0 ;
  wire \clk_counter[14]_i_1_n_0 ;
  wire \clk_counter[15]_i_1_n_0 ;
  wire \clk_counter[15]_i_3_n_0 ;
  wire \clk_counter[15]_i_4_n_0 ;
  wire \clk_counter[15]_i_5_n_0 ;
  wire \clk_counter[15]_i_6_n_0 ;
  wire \clk_counter[16]_i_1_n_0 ;
  wire \clk_counter[16]_i_2_n_0 ;
  wire \clk_counter[16]_i_4__0_n_0 ;
  wire \clk_counter[1]_i_1_n_0 ;
  wire \clk_counter[2]_i_1_n_0 ;
  wire \clk_counter[3]_i_1_n_0 ;
  wire \clk_counter[3]_i_3_n_0 ;
  wire \clk_counter[3]_i_4_n_0 ;
  wire \clk_counter[3]_i_5_n_0 ;
  wire \clk_counter[3]_i_6_n_0 ;
  wire \clk_counter[4]_i_1_n_0 ;
  wire \clk_counter[5]_i_1_n_0 ;
  wire \clk_counter[6]_i_1_n_0 ;
  wire \clk_counter[7]_i_1_n_0 ;
  wire \clk_counter[7]_i_3_n_0 ;
  wire \clk_counter[7]_i_4_n_0 ;
  wire \clk_counter[7]_i_5_n_0 ;
  wire \clk_counter[7]_i_6_n_0 ;
  wire \clk_counter[8]_i_1_n_0 ;
  wire \clk_counter[9]_i_1_n_0 ;
  wire \clk_counter_reg[11]_i_2_n_0 ;
  wire \clk_counter_reg[11]_i_2_n_1 ;
  wire \clk_counter_reg[11]_i_2_n_2 ;
  wire \clk_counter_reg[11]_i_2_n_3 ;
  wire \clk_counter_reg[15]_i_2_n_0 ;
  wire \clk_counter_reg[15]_i_2_n_1 ;
  wire \clk_counter_reg[15]_i_2_n_2 ;
  wire \clk_counter_reg[15]_i_2_n_3 ;
  wire \clk_counter_reg[3]_i_2_n_0 ;
  wire \clk_counter_reg[3]_i_2_n_1 ;
  wire \clk_counter_reg[3]_i_2_n_2 ;
  wire \clk_counter_reg[3]_i_2_n_3 ;
  wire \clk_counter_reg[7]_i_2_n_0 ;
  wire \clk_counter_reg[7]_i_2_n_1 ;
  wire \clk_counter_reg[7]_i_2_n_2 ;
  wire \clk_counter_reg[7]_i_2_n_3 ;
  wire \clk_counter_reg_n_0_[0] ;
  wire \clk_counter_reg_n_0_[10] ;
  wire \clk_counter_reg_n_0_[11] ;
  wire \clk_counter_reg_n_0_[12] ;
  wire \clk_counter_reg_n_0_[13] ;
  wire \clk_counter_reg_n_0_[14] ;
  wire \clk_counter_reg_n_0_[15] ;
  wire \clk_counter_reg_n_0_[16] ;
  wire \clk_counter_reg_n_0_[1] ;
  wire \clk_counter_reg_n_0_[2] ;
  wire \clk_counter_reg_n_0_[3] ;
  wire \clk_counter_reg_n_0_[4] ;
  wire \clk_counter_reg_n_0_[5] ;
  wire \clk_counter_reg_n_0_[6] ;
  wire \clk_counter_reg_n_0_[7] ;
  wire \clk_counter_reg_n_0_[8] ;
  wire \clk_counter_reg_n_0_[9] ;
  wire \current_state[27]_i_1_n_0 ;
  wire \current_state[27]_i_3__1_n_0 ;
  wire \current_state[27]_i_5__0_n_0 ;
  wire \current_state[27]_i_6_n_0 ;
  wire \current_state[27]_i_7__0_n_0 ;
  wire \current_state[27]_i_8__0_n_0 ;
  wire \current_state[88]_i_29_n_0 ;
  wire \current_state_reg[0]_0 ;
  wire \current_state_reg[27]_i_4_n_1 ;
  wire \current_state_reg[27]_i_4_n_2 ;
  wire \current_state_reg[27]_i_4_n_3 ;
  wire \current_state_reg[88] ;
  wire \current_state_reg_n_0_[0] ;
  wire \current_state_reg_n_0_[19] ;
  wire \current_state_reg_n_0_[24] ;
  wire \current_state_reg_n_0_[26] ;
  wire \current_state_reg_n_0_[27] ;
  wire [16:0]data0;
  wire data1;
  wire \ms_counter[0]_i_1_n_0 ;
  wire \ms_counter[0]_i_3_n_0 ;
  wire \ms_counter[0]_i_4_n_0 ;
  wire \ms_counter[0]_i_5_n_0 ;
  wire \ms_counter[0]_i_6__0_n_0 ;
  wire [11:0]ms_counter_reg;
  wire \ms_counter_reg[0]_i_2_n_0 ;
  wire \ms_counter_reg[10]_i_1_n_0 ;
  wire \ms_counter_reg[10]_i_2_n_0 ;
  wire \ms_counter_reg[11]_i_1_n_0 ;
  wire \ms_counter_reg[1]_i_1_n_0 ;
  wire \ms_counter_reg[1]_i_2_n_0 ;
  wire \ms_counter_reg[2]_i_1_n_0 ;
  wire \ms_counter_reg[2]_i_2_n_0 ;
  wire \ms_counter_reg[3]_i_1_n_0 ;
  wire \ms_counter_reg[3]_i_2_n_0 ;
  wire \ms_counter_reg[4]_i_1_n_0 ;
  wire \ms_counter_reg[4]_i_2_n_0 ;
  wire \ms_counter_reg[5]_i_1_n_0 ;
  wire \ms_counter_reg[5]_i_2_n_0 ;
  wire \ms_counter_reg[6]_i_1_n_0 ;
  wire \ms_counter_reg[6]_i_2_n_0 ;
  wire \ms_counter_reg[7]_i_1_n_0 ;
  wire \ms_counter_reg[7]_i_2_n_0 ;
  wire \ms_counter_reg[8]_i_1_n_0 ;
  wire \ms_counter_reg[8]_i_2_n_0 ;
  wire \ms_counter_reg[9]_i_1_n_0 ;
  wire \ms_counter_reg[9]_i_2_n_0 ;
  wire [27:0]p_1_in;
  wire temp_delay_en_reg;
  wire [3:0]\NLW_clk_counter_reg[16]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_clk_counter_reg[16]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[27]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_ms_counter_reg[9]_i_2_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_ms_counter_reg[9]_i_2_CARRY4_DI_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[0]_i_1 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(data0[0]),
        .O(\clk_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[10]_i_1 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(data0[10]),
        .O(\clk_counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[11]_i_1 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(data0[11]),
        .O(\clk_counter[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[11]_i_3 
       (.I0(\clk_counter_reg_n_0_[11] ),
        .O(\clk_counter[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[11]_i_4 
       (.I0(\clk_counter_reg_n_0_[10] ),
        .O(\clk_counter[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[11]_i_5 
       (.I0(\clk_counter_reg_n_0_[9] ),
        .O(\clk_counter[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[11]_i_6 
       (.I0(\clk_counter_reg_n_0_[8] ),
        .O(\clk_counter[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[12]_i_1 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(data0[12]),
        .O(\clk_counter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[13]_i_1 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(data0[13]),
        .O(\clk_counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[14]_i_1 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(data0[14]),
        .O(\clk_counter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[15]_i_1 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(data0[15]),
        .O(\clk_counter[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[15]_i_3 
       (.I0(\clk_counter_reg_n_0_[15] ),
        .O(\clk_counter[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[15]_i_4 
       (.I0(\clk_counter_reg_n_0_[14] ),
        .O(\clk_counter[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[15]_i_5 
       (.I0(\clk_counter_reg_n_0_[13] ),
        .O(\clk_counter[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[15]_i_6 
       (.I0(\clk_counter_reg_n_0_[12] ),
        .O(\clk_counter[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[16]_i_1 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(data0[16]),
        .O(\clk_counter[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \clk_counter[16]_i_2 
       (.I0(\clk_counter_reg_n_0_[4] ),
        .I1(\clk_counter_reg_n_0_[3] ),
        .I2(\clk_counter_reg_n_0_[5] ),
        .I3(\clk_counter_reg_n_0_[6] ),
        .I4(\ms_counter[0]_i_3_n_0 ),
        .I5(\ms_counter[0]_i_4_n_0 ),
        .O(\clk_counter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[16]_i_4__0 
       (.I0(\clk_counter_reg_n_0_[16] ),
        .O(\clk_counter[16]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[1]_i_1 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(data0[1]),
        .O(\clk_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[2]_i_1 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(data0[2]),
        .O(\clk_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[3]_i_1 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(data0[3]),
        .O(\clk_counter[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[3]_i_3 
       (.I0(\clk_counter_reg_n_0_[3] ),
        .O(\clk_counter[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[3]_i_4 
       (.I0(\clk_counter_reg_n_0_[2] ),
        .O(\clk_counter[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[3]_i_5 
       (.I0(\clk_counter_reg_n_0_[1] ),
        .O(\clk_counter[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_counter[3]_i_6 
       (.I0(\clk_counter_reg_n_0_[0] ),
        .O(\clk_counter[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[4]_i_1 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(data0[4]),
        .O(\clk_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[5]_i_1 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(data0[5]),
        .O(\clk_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[6]_i_1 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(data0[6]),
        .O(\clk_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[7]_i_1 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(data0[7]),
        .O(\clk_counter[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[7]_i_3 
       (.I0(\clk_counter_reg_n_0_[7] ),
        .O(\clk_counter[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[7]_i_4 
       (.I0(\clk_counter_reg_n_0_[6] ),
        .O(\clk_counter[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[7]_i_5 
       (.I0(\clk_counter_reg_n_0_[5] ),
        .O(\clk_counter[7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[7]_i_6 
       (.I0(\clk_counter_reg_n_0_[4] ),
        .O(\clk_counter[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[8]_i_1 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(data0[8]),
        .O(\clk_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[9]_i_1 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(data0[9]),
        .O(\clk_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[0]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[0] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[10]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[10] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[11]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[11] ),
        .R(p_1_in[27]));
  CARRY4 \clk_counter_reg[11]_i_2 
       (.CI(\clk_counter_reg[7]_i_2_n_0 ),
        .CO({\clk_counter_reg[11]_i_2_n_0 ,\clk_counter_reg[11]_i_2_n_1 ,\clk_counter_reg[11]_i_2_n_2 ,\clk_counter_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[11:8]),
        .S({\clk_counter[11]_i_3_n_0 ,\clk_counter[11]_i_4_n_0 ,\clk_counter[11]_i_5_n_0 ,\clk_counter[11]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[12]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[12] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[13]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[13] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[14]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[14] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[15]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[15] ),
        .R(p_1_in[27]));
  CARRY4 \clk_counter_reg[15]_i_2 
       (.CI(\clk_counter_reg[11]_i_2_n_0 ),
        .CO({\clk_counter_reg[15]_i_2_n_0 ,\clk_counter_reg[15]_i_2_n_1 ,\clk_counter_reg[15]_i_2_n_2 ,\clk_counter_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[15:12]),
        .S({\clk_counter[15]_i_3_n_0 ,\clk_counter[15]_i_4_n_0 ,\clk_counter[15]_i_5_n_0 ,\clk_counter[15]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[16]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[16] ),
        .R(p_1_in[27]));
  CARRY4 \clk_counter_reg[16]_i_3 
       (.CI(\clk_counter_reg[15]_i_2_n_0 ),
        .CO(\NLW_clk_counter_reg[16]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_counter_reg[16]_i_3_O_UNCONNECTED [3:1],data0[16]}),
        .S({1'b0,1'b0,1'b0,\clk_counter[16]_i_4__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[1]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[1] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[2]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[2] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[3]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[3] ),
        .R(p_1_in[27]));
  CARRY4 \clk_counter_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\clk_counter_reg[3]_i_2_n_0 ,\clk_counter_reg[3]_i_2_n_1 ,\clk_counter_reg[3]_i_2_n_2 ,\clk_counter_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\clk_counter_reg_n_0_[0] }),
        .O(data0[3:0]),
        .S({\clk_counter[3]_i_3_n_0 ,\clk_counter[3]_i_4_n_0 ,\clk_counter[3]_i_5_n_0 ,\clk_counter[3]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[4]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[4] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[5]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[5] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[6]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[6] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[7]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[7] ),
        .R(p_1_in[27]));
  CARRY4 \clk_counter_reg[7]_i_2 
       (.CI(\clk_counter_reg[3]_i_2_n_0 ),
        .CO({\clk_counter_reg[7]_i_2_n_0 ,\clk_counter_reg[7]_i_2_n_1 ,\clk_counter_reg[7]_i_2_n_2 ,\clk_counter_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[7:4]),
        .S({\clk_counter[7]_i_3_n_0 ,\clk_counter[7]_i_4_n_0 ,\clk_counter[7]_i_5_n_0 ,\clk_counter[7]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[8]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[8] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[9]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[9] ),
        .R(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \current_state[0]_i_1 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[27] ),
        .I2(\current_state_reg_n_0_[19] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[0] ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00004200)) 
    \current_state[19]_i_1__0 
       (.I0(\current_state_reg_n_0_[19] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[27] ),
        .I4(\current_state_reg_n_0_[26] ),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFBDFF)) 
    \current_state[24]_i_1 
       (.I0(\current_state_reg_n_0_[19] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[27] ),
        .I4(\current_state_reg_n_0_[26] ),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \current_state[26]_i_1__0 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[27] ),
        .I2(\current_state_reg_n_0_[19] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[0] ),
        .O(p_1_in[26]));
  LUT3 #(
    .INIT(8'hBA)) 
    \current_state[27]_i_1 
       (.I0(\current_state[27]_i_3__1_n_0 ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(data1),
        .O(\current_state[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \current_state[27]_i_2 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[19] ),
        .I3(\current_state_reg_n_0_[27] ),
        .I4(\current_state_reg_n_0_[26] ),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'hFFFBBFFFFDFBFFFF)) 
    \current_state[27]_i_3__1 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[19] ),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[27] ),
        .I5(temp_delay_en_reg),
        .O(\current_state[27]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \current_state[27]_i_5__0 
       (.I0(ms_counter_reg[11]),
        .I1(ms_counter_reg[10]),
        .I2(ms_counter_reg[9]),
        .O(\current_state[27]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \current_state[27]_i_6 
       (.I0(ms_counter_reg[8]),
        .I1(ms_counter_reg[7]),
        .I2(ms_counter_reg[6]),
        .O(\current_state[27]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \current_state[27]_i_7__0 
       (.I0(ms_counter_reg[4]),
        .I1(ms_counter_reg[5]),
        .I2(ms_counter_reg[3]),
        .O(\current_state[27]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \current_state[27]_i_8__0 
       (.I0(ms_counter_reg[2]),
        .I1(ms_counter_reg[1]),
        .I2(ms_counter_reg[0]),
        .O(\current_state[27]_i_8__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[88]_i_29 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[19] ),
        .O(\current_state[88]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \current_state[88]_i_7 
       (.I0(\current_state_reg[0]_0 ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[27] ),
        .I3(\current_state[88]_i_29_n_0 ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(temp_delay_en_reg),
        .O(\current_state_reg[88] ));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[0] 
       (.C(CLK),
        .CE(\current_state[27]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\current_state_reg_n_0_[0] ),
        .S(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[19] 
       (.C(CLK),
        .CE(\current_state[27]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(\current_state_reg_n_0_[19] ),
        .R(RST));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[24] 
       (.C(CLK),
        .CE(\current_state[27]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(\current_state_reg_n_0_[24] ),
        .S(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[26] 
       (.C(CLK),
        .CE(\current_state[27]_i_1_n_0 ),
        .D(p_1_in[26]),
        .Q(\current_state_reg_n_0_[26] ),
        .R(RST));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[27] 
       (.C(CLK),
        .CE(\current_state[27]_i_1_n_0 ),
        .D(p_1_in[27]),
        .Q(\current_state_reg_n_0_[27] ),
        .S(RST));
  CARRY4 \current_state_reg[27]_i_4 
       (.CI(1'b0),
        .CO({data1,\current_state_reg[27]_i_4_n_1 ,\current_state_reg[27]_i_4_n_2 ,\current_state_reg[27]_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[27]_i_4_O_UNCONNECTED [3:0]),
        .S({\current_state[27]_i_5__0_n_0 ,\current_state[27]_i_6_n_0 ,\current_state[27]_i_7__0_n_0 ,\current_state[27]_i_8__0_n_0 }));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \ms_counter[0]_i_1 
       (.I0(\ms_counter[0]_i_3_n_0 ),
        .I1(\clk_counter_reg_n_0_[4] ),
        .I2(\clk_counter_reg_n_0_[3] ),
        .I3(\clk_counter_reg_n_0_[5] ),
        .I4(\clk_counter_reg_n_0_[6] ),
        .I5(\ms_counter[0]_i_4_n_0 ),
        .O(\ms_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \ms_counter[0]_i_3 
       (.I0(\clk_counter_reg_n_0_[0] ),
        .I1(\clk_counter_reg_n_0_[15] ),
        .I2(\clk_counter_reg_n_0_[16] ),
        .I3(\clk_counter_reg_n_0_[2] ),
        .I4(\clk_counter_reg_n_0_[1] ),
        .O(\ms_counter[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \ms_counter[0]_i_4 
       (.I0(\clk_counter_reg_n_0_[13] ),
        .I1(\clk_counter_reg_n_0_[12] ),
        .I2(\ms_counter[0]_i_6__0_n_0 ),
        .O(\ms_counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ms_counter[0]_i_5 
       (.I0(ms_counter_reg[0]),
        .O(\ms_counter[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \ms_counter[0]_i_6__0 
       (.I0(\clk_counter_reg_n_0_[8] ),
        .I1(\clk_counter_reg_n_0_[14] ),
        .I2(\clk_counter_reg_n_0_[11] ),
        .I3(\clk_counter_reg_n_0_[7] ),
        .I4(\clk_counter_reg_n_0_[9] ),
        .I5(\clk_counter_reg_n_0_[10] ),
        .O(\ms_counter[0]_i_6__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[0] 
       (.C(CLK),
        .CE(\ms_counter[0]_i_1_n_0 ),
        .D(\ms_counter_reg[0]_i_2_n_0 ),
        .Q(ms_counter_reg[0]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[10] 
       (.C(CLK),
        .CE(\ms_counter[0]_i_1_n_0 ),
        .D(\ms_counter_reg[10]_i_1_n_0 ),
        .Q(ms_counter_reg[10]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[11] 
       (.C(CLK),
        .CE(\ms_counter[0]_i_1_n_0 ),
        .D(\ms_counter_reg[11]_i_1_n_0 ),
        .Q(ms_counter_reg[11]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[1] 
       (.C(CLK),
        .CE(\ms_counter[0]_i_1_n_0 ),
        .D(\ms_counter_reg[1]_i_1_n_0 ),
        .Q(ms_counter_reg[1]),
        .R(p_1_in[27]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  CARRY4 \ms_counter_reg[1]_i_2_CARRY4 
       (.CI(1'b0),
        .CO({\ms_counter_reg[4]_i_2_n_0 ,\ms_counter_reg[3]_i_2_n_0 ,\ms_counter_reg[2]_i_2_n_0 ,\ms_counter_reg[1]_i_2_n_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ms_counter_reg[3]_i_1_n_0 ,\ms_counter_reg[2]_i_1_n_0 ,\ms_counter_reg[1]_i_1_n_0 ,\ms_counter_reg[0]_i_2_n_0 }),
        .S({ms_counter_reg[3:1],\ms_counter[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[2] 
       (.C(CLK),
        .CE(\ms_counter[0]_i_1_n_0 ),
        .D(\ms_counter_reg[2]_i_1_n_0 ),
        .Q(ms_counter_reg[2]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[3] 
       (.C(CLK),
        .CE(\ms_counter[0]_i_1_n_0 ),
        .D(\ms_counter_reg[3]_i_1_n_0 ),
        .Q(ms_counter_reg[3]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[4] 
       (.C(CLK),
        .CE(\ms_counter[0]_i_1_n_0 ),
        .D(\ms_counter_reg[4]_i_1_n_0 ),
        .Q(ms_counter_reg[4]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[5] 
       (.C(CLK),
        .CE(\ms_counter[0]_i_1_n_0 ),
        .D(\ms_counter_reg[5]_i_1_n_0 ),
        .Q(ms_counter_reg[5]),
        .R(p_1_in[27]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  CARRY4 \ms_counter_reg[5]_i_2_CARRY4 
       (.CI(\ms_counter_reg[4]_i_2_n_0 ),
        .CO({\ms_counter_reg[8]_i_2_n_0 ,\ms_counter_reg[7]_i_2_n_0 ,\ms_counter_reg[6]_i_2_n_0 ,\ms_counter_reg[5]_i_2_n_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ms_counter_reg[7]_i_1_n_0 ,\ms_counter_reg[6]_i_1_n_0 ,\ms_counter_reg[5]_i_1_n_0 ,\ms_counter_reg[4]_i_1_n_0 }),
        .S(ms_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[6] 
       (.C(CLK),
        .CE(\ms_counter[0]_i_1_n_0 ),
        .D(\ms_counter_reg[6]_i_1_n_0 ),
        .Q(ms_counter_reg[6]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[7] 
       (.C(CLK),
        .CE(\ms_counter[0]_i_1_n_0 ),
        .D(\ms_counter_reg[7]_i_1_n_0 ),
        .Q(ms_counter_reg[7]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[8] 
       (.C(CLK),
        .CE(\ms_counter[0]_i_1_n_0 ),
        .D(\ms_counter_reg[8]_i_1_n_0 ),
        .Q(ms_counter_reg[8]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[9] 
       (.C(CLK),
        .CE(\ms_counter[0]_i_1_n_0 ),
        .D(\ms_counter_reg[9]_i_1_n_0 ),
        .Q(ms_counter_reg[9]),
        .R(p_1_in[27]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  CARRY4 \ms_counter_reg[9]_i_2_CARRY4 
       (.CI(\ms_counter_reg[8]_i_2_n_0 ),
        .CO({\NLW_ms_counter_reg[9]_i_2_CARRY4_CO_UNCONNECTED [3:2],\ms_counter_reg[10]_i_2_n_0 ,\ms_counter_reg[9]_i_2_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_ms_counter_reg[9]_i_2_CARRY4_DI_UNCONNECTED [3],1'b0,1'b0,1'b0}),
        .O({\ms_counter_reg[11]_i_1_n_0 ,\ms_counter_reg[10]_i_1_n_0 ,\ms_counter_reg[9]_i_1_n_0 ,\ms_counter_reg[8]_i_1_n_0 }),
        .S(ms_counter_reg[11:8]));
endmodule

(* ORIG_REF_NAME = "OLED_ip" *) 
module OLED_ip_0_OLED_ip
   (CLK,
    RST,
    SDIN,
    SCLK,
    DC,
    RES,
    VBAT,
    VDD,
    ram_data);
  input CLK;
  input RST;
  output SDIN;
  output SCLK;
  output DC;
  output RES;
  output VBAT;
  output VDD;
  input [511:0]ram_data;

  wire CLK;
  wire DC;
  wire Example_n_0;
  wire \FSM_onehot_current_state[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_state_reg_n_0_[3] ;
  wire Init_n_0;
  wire RES;
  wire RST;
  wire SCLK;
  wire SDIN;
  wire [4:4]\SPI_COMP/counter_reg__0 ;
  wire VBAT;
  wire VDD;
  wire example_sdo;
  wire [511:0]ram_data;

  OLED_ip_0_OledEX Example
       (.CLK(CLK),
        .DC(DC),
        .\FSM_onehot_current_state_reg[0] (Example_n_0),
        .Q(\SPI_COMP/counter_reg__0 ),
        .RST(RST),
        .example_sdo(example_sdo),
        .out({\FSM_onehot_current_state_reg_n_0_[2] ,\FSM_onehot_current_state_reg_n_0_[1] }),
        .ram_data(ram_data));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_current_state[3]_i_2 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .O(\FSM_onehot_current_state[3]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(CLK),
        .CE(Init_n_0),
        .D(1'b0),
        .Q(\FSM_onehot_current_state_reg_n_0_[0] ),
        .S(RST));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(CLK),
        .CE(Init_n_0),
        .D(\FSM_onehot_current_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[1] ),
        .R(RST));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(CLK),
        .CE(Init_n_0),
        .D(\FSM_onehot_current_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[2] ),
        .R(RST));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[3] 
       (.C(CLK),
        .CE(Init_n_0),
        .D(\FSM_onehot_current_state[3]_i_2_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[3] ),
        .R(RST));
  OLED_ip_0_OledInit Init
       (.CLK(CLK),
        .E(Init_n_0),
        .Q(\SPI_COMP/counter_reg__0 ),
        .RES(RES),
        .RST(RST),
        .SCLK(SCLK),
        .SDIN(SDIN),
        .VBAT(VBAT),
        .VDD(VDD),
        .\current_state_reg[60]_0 (Example_n_0),
        .example_sdo(example_sdo),
        .out({\FSM_onehot_current_state_reg_n_0_[3] ,\FSM_onehot_current_state_reg_n_0_[1] ,\FSM_onehot_current_state_reg_n_0_[0] }));
endmodule

(* ORIG_REF_NAME = "OledEX" *) 
module OLED_ip_0_OledEX
   (\FSM_onehot_current_state_reg[0] ,
    DC,
    Q,
    example_sdo,
    out,
    CLK,
    ram_data,
    RST);
  output \FSM_onehot_current_state_reg[0] ;
  output DC;
  output [0:0]Q;
  output example_sdo;
  input [1:0]out;
  input CLK;
  input [511:0]ram_data;
  input RST;

  wire CLK;
  wire DC;
  wire DELAY_COMP_n_0;
  wire \FSM_onehot_current_state[3]_i_4_n_0 ;
  wire \FSM_onehot_current_state[3]_i_5_n_0 ;
  wire \FSM_onehot_current_state[3]_i_6_n_0 ;
  wire \FSM_onehot_current_state[3]_i_7_n_0 ;
  wire \FSM_onehot_current_state[3]_i_8_n_0 ;
  wire \FSM_onehot_current_state_reg[0] ;
  wire [0:0]Q;
  wire RST;
  wire SPI_COMP_n_1;
  wire SPI_COMP_n_2;
  wire [2:0]after_char_state;
  wire \after_char_state_reg_n_0_[0] ;
  wire \after_char_state_reg_n_0_[2] ;
  wire \after_page_state[0]_i_1_n_0 ;
  wire \after_page_state[24]_i_1_n_0 ;
  wire \after_page_state[45]_i_1_n_0 ;
  wire \after_page_state[62]_i_1_n_0 ;
  wire \after_page_state[94]_i_1_n_0 ;
  wire \after_page_state[94]_i_2_n_0 ;
  wire \after_page_state[94]_i_3_n_0 ;
  wire \after_page_state[94]_i_4_n_0 ;
  wire \after_page_state[94]_i_5_n_0 ;
  wire \after_page_state[94]_i_6_n_0 ;
  wire \after_page_state[94]_i_7_n_0 ;
  wire \after_page_state[94]_i_8_n_0 ;
  wire \after_page_state_reg_n_0_[0] ;
  wire \after_page_state_reg_n_0_[1] ;
  wire \after_page_state_reg_n_0_[24] ;
  wire \after_page_state_reg_n_0_[2] ;
  wire \after_page_state_reg_n_0_[33] ;
  wire \after_page_state_reg_n_0_[45] ;
  wire \after_page_state_reg_n_0_[62] ;
  wire \after_page_state_reg_n_0_[94] ;
  wire \after_state[0]_i_1_n_0 ;
  wire \after_state[10]_i_1_n_0 ;
  wire \after_state[12]_i_1_n_0 ;
  wire \after_state[13]_i_1_n_0 ;
  wire \after_state[17]_i_1_n_0 ;
  wire \after_state[18]_i_1_n_0 ;
  wire \after_state[19]_i_1_n_0 ;
  wire \after_state[1]_i_1_n_0 ;
  wire \after_state[20]_i_1_n_0 ;
  wire \after_state[21]_i_1_n_0 ;
  wire \after_state[24]_i_1_n_0 ;
  wire \after_state[26]_i_1_n_0 ;
  wire \after_state[27]_i_1_n_0 ;
  wire \after_state[2]_i_1_n_0 ;
  wire \after_state[32]_i_1_n_0 ;
  wire \after_state[33]_i_1_n_0 ;
  wire \after_state[34]_i_1_n_0 ;
  wire \after_state[35]_i_1_n_0 ;
  wire \after_state[36]_i_1_n_0 ;
  wire \after_state[37]_i_1_n_0 ;
  wire \after_state[3]_i_1_n_0 ;
  wire \after_state[40]_i_1_n_0 ;
  wire \after_state[41]_i_1_n_0 ;
  wire \after_state[42]_i_1_n_0 ;
  wire \after_state[43]_i_1_n_0 ;
  wire \after_state[44]_i_1_n_0 ;
  wire \after_state[45]_i_1_n_0 ;
  wire \after_state[46]_i_1_n_0 ;
  wire \after_state[48]_i_1_n_0 ;
  wire \after_state[4]_i_1_n_0 ;
  wire \after_state[50]_i_1_n_0 ;
  wire \after_state[52]_i_1__0_n_0 ;
  wire \after_state[56]_i_1_n_0 ;
  wire \after_state[62]_i_1_n_0 ;
  wire \after_state[64]_i_1_n_0 ;
  wire \after_state[65]_i_1_n_0 ;
  wire \after_state[66]_i_1_n_0 ;
  wire \after_state[6]_i_1_n_0 ;
  wire \after_state[70]_i_1_n_0 ;
  wire \after_state[88]_i_1_n_0 ;
  wire \after_state[88]_i_2_n_0 ;
  wire \after_state[8]_i_1_n_0 ;
  wire \after_state_reg_n_0_[0] ;
  wire \after_state_reg_n_0_[10] ;
  wire \after_state_reg_n_0_[12] ;
  wire \after_state_reg_n_0_[13] ;
  wire \after_state_reg_n_0_[17] ;
  wire \after_state_reg_n_0_[18] ;
  wire \after_state_reg_n_0_[19] ;
  wire \after_state_reg_n_0_[1] ;
  wire \after_state_reg_n_0_[20] ;
  wire \after_state_reg_n_0_[21] ;
  wire \after_state_reg_n_0_[24] ;
  wire \after_state_reg_n_0_[26] ;
  wire \after_state_reg_n_0_[27] ;
  wire \after_state_reg_n_0_[2] ;
  wire \after_state_reg_n_0_[32] ;
  wire \after_state_reg_n_0_[33] ;
  wire \after_state_reg_n_0_[34] ;
  wire \after_state_reg_n_0_[35] ;
  wire \after_state_reg_n_0_[36] ;
  wire \after_state_reg_n_0_[37] ;
  wire \after_state_reg_n_0_[3] ;
  wire \after_state_reg_n_0_[40] ;
  wire \after_state_reg_n_0_[41] ;
  wire \after_state_reg_n_0_[42] ;
  wire \after_state_reg_n_0_[43] ;
  wire \after_state_reg_n_0_[44] ;
  wire \after_state_reg_n_0_[45] ;
  wire \after_state_reg_n_0_[46] ;
  wire \after_state_reg_n_0_[48] ;
  wire \after_state_reg_n_0_[4] ;
  wire \after_state_reg_n_0_[50] ;
  wire \after_state_reg_n_0_[52] ;
  wire \after_state_reg_n_0_[56] ;
  wire \after_state_reg_n_0_[62] ;
  wire \after_state_reg_n_0_[64] ;
  wire \after_state_reg_n_0_[65] ;
  wire \after_state_reg_n_0_[66] ;
  wire \after_state_reg_n_0_[6] ;
  wire \after_state_reg_n_0_[70] ;
  wire \after_state_reg_n_0_[88] ;
  wire \after_state_reg_n_0_[8] ;
  wire [7:0]current_screen;
  wire \current_screen[1][2][7]_i_10_n_0 ;
  wire \current_screen[1][2][7]_i_1_n_0 ;
  wire \current_screen[1][2][7]_i_2_n_0 ;
  wire \current_screen[1][2][7]_i_3_n_0 ;
  wire \current_screen[1][2][7]_i_4_n_0 ;
  wire \current_screen[1][2][7]_i_5_n_0 ;
  wire \current_screen[1][2][7]_i_6_n_0 ;
  wire \current_screen[1][2][7]_i_7_n_0 ;
  wire \current_screen[1][2][7]_i_8_n_0 ;
  wire \current_screen[1][2][7]_i_9_n_0 ;
  wire [7:0]\current_screen_reg[0][0]__0 ;
  wire [7:0]\current_screen_reg[0][10]__0 ;
  wire [7:0]\current_screen_reg[0][11]__0 ;
  wire [7:0]\current_screen_reg[0][12]__0 ;
  wire [7:0]\current_screen_reg[0][13]__0 ;
  wire [7:0]\current_screen_reg[0][14]__0 ;
  wire [7:0]\current_screen_reg[0][15]__0 ;
  wire [7:0]\current_screen_reg[0][1]__0 ;
  wire [7:0]\current_screen_reg[0][2]__0 ;
  wire [7:0]\current_screen_reg[0][3]__0 ;
  wire [7:0]\current_screen_reg[0][4]__0 ;
  wire [7:0]\current_screen_reg[0][5]__0 ;
  wire [7:0]\current_screen_reg[0][6]__0 ;
  wire [7:0]\current_screen_reg[0][7]__0 ;
  wire [7:0]\current_screen_reg[0][8]__0 ;
  wire [7:0]\current_screen_reg[0][9]__0 ;
  wire [7:0]\current_screen_reg[1][0]__0 ;
  wire [7:0]\current_screen_reg[1][10]__0 ;
  wire [7:0]\current_screen_reg[1][11]__0 ;
  wire [7:0]\current_screen_reg[1][12]__0 ;
  wire [7:0]\current_screen_reg[1][13]__0 ;
  wire [7:0]\current_screen_reg[1][14]__0 ;
  wire [7:0]\current_screen_reg[1][15]__0 ;
  wire [7:0]\current_screen_reg[1][1]__0 ;
  wire [7:0]\current_screen_reg[1][2]__0 ;
  wire [7:0]\current_screen_reg[1][3]__0 ;
  wire [7:0]\current_screen_reg[1][4]__0 ;
  wire [7:0]\current_screen_reg[1][5]__0 ;
  wire [7:0]\current_screen_reg[1][6]__0 ;
  wire [7:0]\current_screen_reg[1][7]__0 ;
  wire [7:0]\current_screen_reg[1][8]__0 ;
  wire [7:0]\current_screen_reg[1][9]__0 ;
  wire [7:0]\current_screen_reg[2][0]__0 ;
  wire [7:0]\current_screen_reg[2][10]__0 ;
  wire [7:0]\current_screen_reg[2][12]__0 ;
  wire [7:0]\current_screen_reg[2][13]__0 ;
  wire [7:0]\current_screen_reg[2][14]__0 ;
  wire [7:0]\current_screen_reg[2][15]__0 ;
  wire [7:0]\current_screen_reg[2][1]__0 ;
  wire [7:0]\current_screen_reg[2][3]__0 ;
  wire [7:0]\current_screen_reg[2][4]__0 ;
  wire [7:0]\current_screen_reg[2][5]__0 ;
  wire [7:0]\current_screen_reg[2][6]__0 ;
  wire [7:0]\current_screen_reg[2][7]__0 ;
  wire [7:0]\current_screen_reg[2][8]__0 ;
  wire [7:0]\current_screen_reg[2][9]__0 ;
  wire [7:0]\current_screen_reg[3][0]__0 ;
  wire [7:0]\current_screen_reg[3][10]__0 ;
  wire [7:0]\current_screen_reg[3][12]__0 ;
  wire [7:0]\current_screen_reg[3][13]__0 ;
  wire [7:0]\current_screen_reg[3][14]__0 ;
  wire [7:0]\current_screen_reg[3][15]__0 ;
  wire [7:0]\current_screen_reg[3][1]__0 ;
  wire [7:0]\current_screen_reg[3][3]__0 ;
  wire [7:0]\current_screen_reg[3][4]__0 ;
  wire [7:0]\current_screen_reg[3][5]__0 ;
  wire [7:0]\current_screen_reg[3][6]__0 ;
  wire [7:0]\current_screen_reg[3][7]__0 ;
  wire [7:0]\current_screen_reg[3][8]__0 ;
  wire [7:0]\current_screen_reg[3][9]__0 ;
  wire \current_screen_reg_n_0_[2][11][0] ;
  wire \current_screen_reg_n_0_[2][11][1] ;
  wire \current_screen_reg_n_0_[2][11][2] ;
  wire \current_screen_reg_n_0_[2][11][3] ;
  wire \current_screen_reg_n_0_[2][11][4] ;
  wire \current_screen_reg_n_0_[2][11][5] ;
  wire \current_screen_reg_n_0_[2][11][6] ;
  wire \current_screen_reg_n_0_[2][11][7] ;
  wire \current_screen_reg_n_0_[2][2][0] ;
  wire \current_screen_reg_n_0_[2][2][1] ;
  wire \current_screen_reg_n_0_[2][2][2] ;
  wire \current_screen_reg_n_0_[2][2][3] ;
  wire \current_screen_reg_n_0_[2][2][4] ;
  wire \current_screen_reg_n_0_[2][2][5] ;
  wire \current_screen_reg_n_0_[2][2][6] ;
  wire \current_screen_reg_n_0_[2][2][7] ;
  wire \current_screen_reg_n_0_[3][11][0] ;
  wire \current_screen_reg_n_0_[3][11][1] ;
  wire \current_screen_reg_n_0_[3][11][2] ;
  wire \current_screen_reg_n_0_[3][11][3] ;
  wire \current_screen_reg_n_0_[3][11][4] ;
  wire \current_screen_reg_n_0_[3][11][5] ;
  wire \current_screen_reg_n_0_[3][11][6] ;
  wire \current_screen_reg_n_0_[3][11][7] ;
  wire \current_screen_reg_n_0_[3][2][0] ;
  wire \current_screen_reg_n_0_[3][2][1] ;
  wire \current_screen_reg_n_0_[3][2][2] ;
  wire \current_screen_reg_n_0_[3][2][3] ;
  wire \current_screen_reg_n_0_[3][2][4] ;
  wire \current_screen_reg_n_0_[3][2][5] ;
  wire \current_screen_reg_n_0_[3][2][6] ;
  wire \current_screen_reg_n_0_[3][2][7] ;
  wire [88:0]current_state;
  wire \current_state[0]_i_10_n_0 ;
  wire \current_state[0]_i_11_n_0 ;
  wire \current_state[0]_i_12_n_0 ;
  wire \current_state[0]_i_13_n_0 ;
  wire \current_state[0]_i_14_n_0 ;
  wire \current_state[0]_i_15_n_0 ;
  wire \current_state[0]_i_16_n_0 ;
  wire \current_state[0]_i_17_n_0 ;
  wire \current_state[0]_i_18_n_0 ;
  wire \current_state[0]_i_19_n_0 ;
  wire \current_state[0]_i_1__2_n_0 ;
  wire \current_state[0]_i_20_n_0 ;
  wire \current_state[0]_i_21_n_0 ;
  wire \current_state[0]_i_22_n_0 ;
  wire \current_state[0]_i_23_n_0 ;
  wire \current_state[0]_i_24_n_0 ;
  wire \current_state[0]_i_25_n_0 ;
  wire \current_state[0]_i_26_n_0 ;
  wire \current_state[0]_i_2_n_0 ;
  wire \current_state[0]_i_3_n_0 ;
  wire \current_state[0]_i_4_n_0 ;
  wire \current_state[0]_i_5_n_0 ;
  wire \current_state[0]_i_6_n_0 ;
  wire \current_state[0]_i_7_n_0 ;
  wire \current_state[0]_i_8_n_0 ;
  wire \current_state[0]_i_9_n_0 ;
  wire \current_state[10]_i_10_n_0 ;
  wire \current_state[10]_i_11_n_0 ;
  wire \current_state[10]_i_12_n_0 ;
  wire \current_state[10]_i_13_n_0 ;
  wire \current_state[10]_i_14_n_0 ;
  wire \current_state[10]_i_15_n_0 ;
  wire \current_state[10]_i_1_n_0 ;
  wire \current_state[10]_i_2_n_0 ;
  wire \current_state[10]_i_3_n_0 ;
  wire \current_state[10]_i_4_n_0 ;
  wire \current_state[10]_i_5_n_0 ;
  wire \current_state[10]_i_6_n_0 ;
  wire \current_state[10]_i_7_n_0 ;
  wire \current_state[10]_i_8_n_0 ;
  wire \current_state[10]_i_9_n_0 ;
  wire \current_state[11]_i_10_n_0 ;
  wire \current_state[11]_i_11_n_0 ;
  wire \current_state[11]_i_12_n_0 ;
  wire \current_state[11]_i_13_n_0 ;
  wire \current_state[11]_i_14_n_0 ;
  wire \current_state[11]_i_15_n_0 ;
  wire \current_state[11]_i_16_n_0 ;
  wire \current_state[11]_i_17_n_0 ;
  wire \current_state[11]_i_18_n_0 ;
  wire \current_state[11]_i_19_n_0 ;
  wire \current_state[11]_i_1__0_n_0 ;
  wire \current_state[11]_i_20_n_0 ;
  wire \current_state[11]_i_21_n_0 ;
  wire \current_state[11]_i_22_n_0 ;
  wire \current_state[11]_i_23_n_0 ;
  wire \current_state[11]_i_24_n_0 ;
  wire \current_state[11]_i_25_n_0 ;
  wire \current_state[11]_i_26_n_0 ;
  wire \current_state[11]_i_2_n_0 ;
  wire \current_state[11]_i_3_n_0 ;
  wire \current_state[11]_i_4_n_0 ;
  wire \current_state[11]_i_5_n_0 ;
  wire \current_state[11]_i_6_n_0 ;
  wire \current_state[11]_i_7_n_0 ;
  wire \current_state[11]_i_8_n_0 ;
  wire \current_state[11]_i_9_n_0 ;
  wire \current_state[12]_i_1_n_0 ;
  wire \current_state[13]_i_1__0_n_0 ;
  wire \current_state[13]_i_2_n_0 ;
  wire \current_state[13]_i_3_n_0 ;
  wire \current_state[13]_i_4_n_0 ;
  wire \current_state[13]_i_5_n_0 ;
  wire \current_state[13]_i_6_n_0 ;
  wire \current_state[13]_i_7_n_0 ;
  wire \current_state[13]_i_8_n_0 ;
  wire \current_state[13]_i_9_n_0 ;
  wire \current_state[16]_i_1__0_n_0 ;
  wire \current_state[16]_i_2_n_0 ;
  wire \current_state[17]_i_1_n_0 ;
  wire \current_state[17]_i_2_n_0 ;
  wire \current_state[18]_i_10_n_0 ;
  wire \current_state[18]_i_11_n_0 ;
  wire \current_state[18]_i_12_n_0 ;
  wire \current_state[18]_i_13_n_0 ;
  wire \current_state[18]_i_14_n_0 ;
  wire \current_state[18]_i_15_n_0 ;
  wire \current_state[18]_i_16_n_0 ;
  wire \current_state[18]_i_17_n_0 ;
  wire \current_state[18]_i_18_n_0 ;
  wire \current_state[18]_i_19_n_0 ;
  wire \current_state[18]_i_1__0_n_0 ;
  wire \current_state[18]_i_20_n_0 ;
  wire \current_state[18]_i_21_n_0 ;
  wire \current_state[18]_i_22_n_0 ;
  wire \current_state[18]_i_23_n_0 ;
  wire \current_state[18]_i_24_n_0 ;
  wire \current_state[18]_i_25_n_0 ;
  wire \current_state[18]_i_26_n_0 ;
  wire \current_state[18]_i_27_n_0 ;
  wire \current_state[18]_i_28_n_0 ;
  wire \current_state[18]_i_2_n_0 ;
  wire \current_state[18]_i_3_n_0 ;
  wire \current_state[18]_i_4_n_0 ;
  wire \current_state[18]_i_5_n_0 ;
  wire \current_state[18]_i_6_n_0 ;
  wire \current_state[18]_i_7_n_0 ;
  wire \current_state[18]_i_8_n_0 ;
  wire \current_state[18]_i_9_n_0 ;
  wire \current_state[19]_i_1_n_0 ;
  wire \current_state[19]_i_2_n_0 ;
  wire \current_state[1]_i_1__0_n_0 ;
  wire \current_state[1]_i_2_n_0 ;
  wire \current_state[1]_i_3_n_0 ;
  wire \current_state[1]_i_4_n_0 ;
  wire \current_state[1]_i_5_n_0 ;
  wire \current_state[1]_i_6_n_0 ;
  wire \current_state[1]_i_7_n_0 ;
  wire \current_state[20]_i_1_n_0 ;
  wire \current_state[21]_i_10_n_0 ;
  wire \current_state[21]_i_11_n_0 ;
  wire \current_state[21]_i_12_n_0 ;
  wire \current_state[21]_i_13_n_0 ;
  wire \current_state[21]_i_14_n_0 ;
  wire \current_state[21]_i_15_n_0 ;
  wire \current_state[21]_i_16_n_0 ;
  wire \current_state[21]_i_17_n_0 ;
  wire \current_state[21]_i_1_n_0 ;
  wire \current_state[21]_i_2_n_0 ;
  wire \current_state[21]_i_3_n_0 ;
  wire \current_state[21]_i_4_n_0 ;
  wire \current_state[21]_i_5_n_0 ;
  wire \current_state[21]_i_6_n_0 ;
  wire \current_state[21]_i_7_n_0 ;
  wire \current_state[21]_i_8_n_0 ;
  wire \current_state[21]_i_9_n_0 ;
  wire \current_state[24]_i_10_n_0 ;
  wire \current_state[24]_i_11_n_0 ;
  wire \current_state[24]_i_12_n_0 ;
  wire \current_state[24]_i_13_n_0 ;
  wire \current_state[24]_i_14_n_0 ;
  wire \current_state[24]_i_15_n_0 ;
  wire \current_state[24]_i_16_n_0 ;
  wire \current_state[24]_i_17_n_0 ;
  wire \current_state[24]_i_18_n_0 ;
  wire \current_state[24]_i_19_n_0 ;
  wire \current_state[24]_i_1__2_n_0 ;
  wire \current_state[24]_i_20_n_0 ;
  wire \current_state[24]_i_21_n_0 ;
  wire \current_state[24]_i_22_n_0 ;
  wire \current_state[24]_i_23_n_0 ;
  wire \current_state[24]_i_24_n_0 ;
  wire \current_state[24]_i_25_n_0 ;
  wire \current_state[24]_i_26_n_0 ;
  wire \current_state[24]_i_27_n_0 ;
  wire \current_state[24]_i_28_n_0 ;
  wire \current_state[24]_i_29_n_0 ;
  wire \current_state[24]_i_2_n_0 ;
  wire \current_state[24]_i_30_n_0 ;
  wire \current_state[24]_i_31_n_0 ;
  wire \current_state[24]_i_32_n_0 ;
  wire \current_state[24]_i_33_n_0 ;
  wire \current_state[24]_i_34_n_0 ;
  wire \current_state[24]_i_35_n_0 ;
  wire \current_state[24]_i_36_n_0 ;
  wire \current_state[24]_i_37_n_0 ;
  wire \current_state[24]_i_3_n_0 ;
  wire \current_state[24]_i_4_n_0 ;
  wire \current_state[24]_i_5_n_0 ;
  wire \current_state[24]_i_6_n_0 ;
  wire \current_state[24]_i_7_n_0 ;
  wire \current_state[24]_i_8_n_0 ;
  wire \current_state[24]_i_9_n_0 ;
  wire \current_state[25]_i_1_n_0 ;
  wire \current_state[26]_i_1_n_0 ;
  wire \current_state[27]_i_10_n_0 ;
  wire \current_state[27]_i_11_n_0 ;
  wire \current_state[27]_i_12_n_0 ;
  wire \current_state[27]_i_13_n_0 ;
  wire \current_state[27]_i_14_n_0 ;
  wire \current_state[27]_i_15_n_0 ;
  wire \current_state[27]_i_16_n_0 ;
  wire \current_state[27]_i_17_n_0 ;
  wire \current_state[27]_i_18_n_0 ;
  wire \current_state[27]_i_19_n_0 ;
  wire \current_state[27]_i_1__1_n_0 ;
  wire \current_state[27]_i_20_n_0 ;
  wire \current_state[27]_i_21_n_0 ;
  wire \current_state[27]_i_22_n_0 ;
  wire \current_state[27]_i_23_n_0 ;
  wire \current_state[27]_i_24_n_0 ;
  wire \current_state[27]_i_25_n_0 ;
  wire \current_state[27]_i_26_n_0 ;
  wire \current_state[27]_i_27_n_0 ;
  wire \current_state[27]_i_28_n_0 ;
  wire \current_state[27]_i_29_n_0 ;
  wire \current_state[27]_i_2__1_n_0 ;
  wire \current_state[27]_i_30_n_0 ;
  wire \current_state[27]_i_31_n_0 ;
  wire \current_state[27]_i_32_n_0 ;
  wire \current_state[27]_i_33__0_n_0 ;
  wire \current_state[27]_i_34_n_0 ;
  wire \current_state[27]_i_35_n_0 ;
  wire \current_state[27]_i_36_n_0 ;
  wire \current_state[27]_i_37_n_0 ;
  wire \current_state[27]_i_38_n_0 ;
  wire \current_state[27]_i_39_n_0 ;
  wire \current_state[27]_i_3__0_n_0 ;
  wire \current_state[27]_i_40_n_0 ;
  wire \current_state[27]_i_41_n_0 ;
  wire \current_state[27]_i_4_n_0 ;
  wire \current_state[27]_i_5_n_0 ;
  wire \current_state[27]_i_6__1_n_0 ;
  wire \current_state[27]_i_7_n_0 ;
  wire \current_state[27]_i_8_n_0 ;
  wire \current_state[27]_i_9__1_n_0 ;
  wire \current_state[28]_i_1_n_0 ;
  wire \current_state[28]_i_2_n_0 ;
  wire \current_state[29]_i_1_n_0 ;
  wire \current_state[29]_i_2_n_0 ;
  wire \current_state[29]_i_3_n_0 ;
  wire \current_state[2]_i_10_n_0 ;
  wire \current_state[2]_i_11_n_0 ;
  wire \current_state[2]_i_12_n_0 ;
  wire \current_state[2]_i_13_n_0 ;
  wire \current_state[2]_i_14_n_0 ;
  wire \current_state[2]_i_15_n_0 ;
  wire \current_state[2]_i_16_n_0 ;
  wire \current_state[2]_i_17_n_0 ;
  wire \current_state[2]_i_18_n_0 ;
  wire \current_state[2]_i_19_n_0 ;
  wire \current_state[2]_i_1_n_0 ;
  wire \current_state[2]_i_20_n_0 ;
  wire \current_state[2]_i_21_n_0 ;
  wire \current_state[2]_i_22_n_0 ;
  wire \current_state[2]_i_23_n_0 ;
  wire \current_state[2]_i_24_n_0 ;
  wire \current_state[2]_i_25_n_0 ;
  wire \current_state[2]_i_26_n_0 ;
  wire \current_state[2]_i_27_n_0 ;
  wire \current_state[2]_i_28_n_0 ;
  wire \current_state[2]_i_29_n_0 ;
  wire \current_state[2]_i_2_n_0 ;
  wire \current_state[2]_i_30_n_0 ;
  wire \current_state[2]_i_31_n_0 ;
  wire \current_state[2]_i_32_n_0 ;
  wire \current_state[2]_i_33_n_0 ;
  wire \current_state[2]_i_34_n_0 ;
  wire \current_state[2]_i_35_n_0 ;
  wire \current_state[2]_i_36_n_0 ;
  wire \current_state[2]_i_37_n_0 ;
  wire \current_state[2]_i_38_n_0 ;
  wire \current_state[2]_i_39_n_0 ;
  wire \current_state[2]_i_3_n_0 ;
  wire \current_state[2]_i_40_n_0 ;
  wire \current_state[2]_i_41_n_0 ;
  wire \current_state[2]_i_42_n_0 ;
  wire \current_state[2]_i_43_n_0 ;
  wire \current_state[2]_i_44_n_0 ;
  wire \current_state[2]_i_45_n_0 ;
  wire \current_state[2]_i_46_n_0 ;
  wire \current_state[2]_i_47_n_0 ;
  wire \current_state[2]_i_48_n_0 ;
  wire \current_state[2]_i_49_n_0 ;
  wire \current_state[2]_i_4_n_0 ;
  wire \current_state[2]_i_50_n_0 ;
  wire \current_state[2]_i_51_n_0 ;
  wire \current_state[2]_i_52_n_0 ;
  wire \current_state[2]_i_53_n_0 ;
  wire \current_state[2]_i_54_n_0 ;
  wire \current_state[2]_i_55_n_0 ;
  wire \current_state[2]_i_56_n_0 ;
  wire \current_state[2]_i_57_n_0 ;
  wire \current_state[2]_i_58_n_0 ;
  wire \current_state[2]_i_59_n_0 ;
  wire \current_state[2]_i_5_n_0 ;
  wire \current_state[2]_i_60_n_0 ;
  wire \current_state[2]_i_61_n_0 ;
  wire \current_state[2]_i_6_n_0 ;
  wire \current_state[2]_i_7_n_0 ;
  wire \current_state[2]_i_8_n_0 ;
  wire \current_state[2]_i_9_n_0 ;
  wire \current_state[32]_i_1__0_n_0 ;
  wire \current_state[32]_i_2_n_0 ;
  wire \current_state[32]_i_3_n_0 ;
  wire \current_state[33]_i_1_n_0 ;
  wire \current_state[33]_i_2_n_0 ;
  wire \current_state[34]_i_1__0_n_0 ;
  wire \current_state[34]_i_2_n_0 ;
  wire \current_state[35]_i_1_n_0 ;
  wire \current_state[36]_i_1_n_0 ;
  wire \current_state[36]_i_2_n_0 ;
  wire \current_state[36]_i_3_n_0 ;
  wire \current_state[37]_i_1_n_0 ;
  wire \current_state[37]_i_2_n_0 ;
  wire \current_state[37]_i_3_n_0 ;
  wire \current_state[38]_i_1__0_n_0 ;
  wire \current_state[38]_i_2_n_0 ;
  wire \current_state[38]_i_3_n_0 ;
  wire \current_state[38]_i_4_n_0 ;
  wire \current_state[38]_i_5_n_0 ;
  wire \current_state[38]_i_6_n_0 ;
  wire \current_state[3]_i_1_n_0 ;
  wire \current_state[40]_i_1__0_n_0 ;
  wire \current_state[40]_i_2_n_0 ;
  wire \current_state[41]_i_1_n_0 ;
  wire \current_state[42]_i_1_n_0 ;
  wire \current_state[42]_i_2_n_0 ;
  wire \current_state[43]_i_1_n_0 ;
  wire \current_state[44]_i_1_n_0 ;
  wire \current_state[44]_i_2_n_0 ;
  wire \current_state[45]_i_1_n_0 ;
  wire \current_state[45]_i_2_n_0 ;
  wire \current_state[45]_i_3_n_0 ;
  wire \current_state[46]_i_1_n_0 ;
  wire \current_state[46]_i_2_n_0 ;
  wire \current_state[46]_i_3_n_0 ;
  wire \current_state[48]_i_1__0_n_0 ;
  wire \current_state[48]_i_2_n_0 ;
  wire \current_state[48]_i_3_n_0 ;
  wire \current_state[49]_i_1_n_0 ;
  wire \current_state[49]_i_2_n_0 ;
  wire \current_state[4]_i_1__0_n_0 ;
  wire \current_state[4]_i_2_n_0 ;
  wire \current_state[4]_i_3_n_0 ;
  wire \current_state[50]_i_1_n_0 ;
  wire \current_state[50]_i_2_n_0 ;
  wire \current_state[52]_i_10_n_0 ;
  wire \current_state[52]_i_1__0_n_0 ;
  wire \current_state[52]_i_2_n_0 ;
  wire \current_state[52]_i_3_n_0 ;
  wire \current_state[52]_i_4_n_0 ;
  wire \current_state[52]_i_5_n_0 ;
  wire \current_state[52]_i_6_n_0 ;
  wire \current_state[52]_i_7_n_0 ;
  wire \current_state[52]_i_8_n_0 ;
  wire \current_state[52]_i_9_n_0 ;
  wire \current_state[53]_i_1__0_n_0 ;
  wire \current_state[53]_i_2_n_0 ;
  wire \current_state[56]_i_1_n_0 ;
  wire \current_state[56]_i_2_n_0 ;
  wire \current_state[57]_i_10_n_0 ;
  wire \current_state[57]_i_11_n_0 ;
  wire \current_state[57]_i_12_n_0 ;
  wire \current_state[57]_i_13_n_0 ;
  wire \current_state[57]_i_14_n_0 ;
  wire \current_state[57]_i_15_n_0 ;
  wire \current_state[57]_i_16_n_0 ;
  wire \current_state[57]_i_17_n_0 ;
  wire \current_state[57]_i_18_n_0 ;
  wire \current_state[57]_i_19_n_0 ;
  wire \current_state[57]_i_1__0_n_0 ;
  wire \current_state[57]_i_2_n_0 ;
  wire \current_state[57]_i_3_n_0 ;
  wire \current_state[57]_i_4_n_0 ;
  wire \current_state[57]_i_5_n_0 ;
  wire \current_state[57]_i_6_n_0 ;
  wire \current_state[57]_i_7_n_0 ;
  wire \current_state[57]_i_8_n_0 ;
  wire \current_state[57]_i_9_n_0 ;
  wire \current_state[59]_i_1_n_0 ;
  wire \current_state[59]_i_2_n_0 ;
  wire \current_state[59]_i_3_n_0 ;
  wire \current_state[60]_i_1_n_0 ;
  wire \current_state[60]_i_2_n_0 ;
  wire \current_state[60]_i_3_n_0 ;
  wire \current_state[60]_i_4_n_0 ;
  wire \current_state[60]_i_5_n_0 ;
  wire \current_state[60]_i_6_n_0 ;
  wire \current_state[60]_i_7_n_0 ;
  wire \current_state[60]_i_8_n_0 ;
  wire \current_state[62]_i_1__0_n_0 ;
  wire \current_state[62]_i_2_n_0 ;
  wire \current_state[62]_i_3_n_0 ;
  wire \current_state[62]_i_4_n_0 ;
  wire \current_state[64]_i_1_n_0 ;
  wire \current_state[65]_i_1_n_0 ;
  wire \current_state[66]_i_1_n_0 ;
  wire \current_state[68]_i_1_n_0 ;
  wire \current_state[69]_i_1_n_0 ;
  wire \current_state[6]_i_10_n_0 ;
  wire \current_state[6]_i_11_n_0 ;
  wire \current_state[6]_i_12_n_0 ;
  wire \current_state[6]_i_13_n_0 ;
  wire \current_state[6]_i_14_n_0 ;
  wire \current_state[6]_i_15_n_0 ;
  wire \current_state[6]_i_16_n_0 ;
  wire \current_state[6]_i_17_n_0 ;
  wire \current_state[6]_i_18_n_0 ;
  wire \current_state[6]_i_19_n_0 ;
  wire \current_state[6]_i_1_n_0 ;
  wire \current_state[6]_i_20_n_0 ;
  wire \current_state[6]_i_21_n_0 ;
  wire \current_state[6]_i_22_n_0 ;
  wire \current_state[6]_i_23_n_0 ;
  wire \current_state[6]_i_24_n_0 ;
  wire \current_state[6]_i_25_n_0 ;
  wire \current_state[6]_i_26_n_0 ;
  wire \current_state[6]_i_27_n_0 ;
  wire \current_state[6]_i_28_n_0 ;
  wire \current_state[6]_i_29_n_0 ;
  wire \current_state[6]_i_2_n_0 ;
  wire \current_state[6]_i_30_n_0 ;
  wire \current_state[6]_i_31_n_0 ;
  wire \current_state[6]_i_32_n_0 ;
  wire \current_state[6]_i_33_n_0 ;
  wire \current_state[6]_i_34_n_0 ;
  wire \current_state[6]_i_35_n_0 ;
  wire \current_state[6]_i_36_n_0 ;
  wire \current_state[6]_i_37_n_0 ;
  wire \current_state[6]_i_38_n_0 ;
  wire \current_state[6]_i_39_n_0 ;
  wire \current_state[6]_i_3_n_0 ;
  wire \current_state[6]_i_40_n_0 ;
  wire \current_state[6]_i_41_n_0 ;
  wire \current_state[6]_i_42_n_0 ;
  wire \current_state[6]_i_43_n_0 ;
  wire \current_state[6]_i_44_n_0 ;
  wire \current_state[6]_i_45_n_0 ;
  wire \current_state[6]_i_46_n_0 ;
  wire \current_state[6]_i_47_n_0 ;
  wire \current_state[6]_i_48_n_0 ;
  wire \current_state[6]_i_49_n_0 ;
  wire \current_state[6]_i_4_n_0 ;
  wire \current_state[6]_i_50_n_0 ;
  wire \current_state[6]_i_51_n_0 ;
  wire \current_state[6]_i_52_n_0 ;
  wire \current_state[6]_i_53_n_0 ;
  wire \current_state[6]_i_54_n_0 ;
  wire \current_state[6]_i_55_n_0 ;
  wire \current_state[6]_i_56_n_0 ;
  wire \current_state[6]_i_57_n_0 ;
  wire \current_state[6]_i_58_n_0 ;
  wire \current_state[6]_i_5_n_0 ;
  wire \current_state[6]_i_6_n_0 ;
  wire \current_state[6]_i_7_n_0 ;
  wire \current_state[6]_i_8_n_0 ;
  wire \current_state[6]_i_9_n_0 ;
  wire \current_state[70]_i_10_n_0 ;
  wire \current_state[70]_i_11_n_0 ;
  wire \current_state[70]_i_12_n_0 ;
  wire \current_state[70]_i_13_n_0 ;
  wire \current_state[70]_i_1_n_0 ;
  wire \current_state[70]_i_2_n_0 ;
  wire \current_state[70]_i_3_n_0 ;
  wire \current_state[70]_i_4_n_0 ;
  wire \current_state[70]_i_5_n_0 ;
  wire \current_state[70]_i_6_n_0 ;
  wire \current_state[70]_i_7_n_0 ;
  wire \current_state[70]_i_8_n_0 ;
  wire \current_state[70]_i_9_n_0 ;
  wire \current_state[82]_i_1__0_n_0 ;
  wire \current_state[84]_i_2_n_0 ;
  wire \current_state[88]_i_10_n_0 ;
  wire \current_state[88]_i_11_n_0 ;
  wire \current_state[88]_i_12_n_0 ;
  wire \current_state[88]_i_13_n_0 ;
  wire \current_state[88]_i_14_n_0 ;
  wire \current_state[88]_i_15_n_0 ;
  wire \current_state[88]_i_16_n_0 ;
  wire \current_state[88]_i_17_n_0 ;
  wire \current_state[88]_i_18_n_0 ;
  wire \current_state[88]_i_19_n_0 ;
  wire \current_state[88]_i_20_n_0 ;
  wire \current_state[88]_i_21_n_0 ;
  wire \current_state[88]_i_22_n_0 ;
  wire \current_state[88]_i_24_n_0 ;
  wire \current_state[88]_i_25_n_0 ;
  wire \current_state[88]_i_26_n_0 ;
  wire \current_state[88]_i_27_n_0 ;
  wire \current_state[88]_i_28_n_0 ;
  wire \current_state[88]_i_2_n_0 ;
  wire \current_state[88]_i_30_n_0 ;
  wire \current_state[88]_i_31_n_0 ;
  wire \current_state[88]_i_32_n_0 ;
  wire \current_state[88]_i_33_n_0 ;
  wire \current_state[88]_i_34_n_0 ;
  wire \current_state[88]_i_35_n_0 ;
  wire \current_state[88]_i_36_n_0 ;
  wire \current_state[88]_i_3_n_0 ;
  wire \current_state[88]_i_4_n_0 ;
  wire \current_state[88]_i_6_n_0 ;
  wire \current_state[88]_i_8_n_0 ;
  wire \current_state[88]_i_9_n_0 ;
  wire \current_state[8]_i_1__0_n_0 ;
  wire \current_state[9]_i_1__0_n_0 ;
  wire \current_state[9]_i_2_n_0 ;
  wire [7:0]data11;
  wire [7:0]data12;
  wire [7:0]data13;
  wire [7:0]data14;
  wire [7:0]data15;
  wire [7:0]data3;
  wire example_dc;
  wire example_sdo;
  wire [1:0]out;
  wire [511:0]ram_data;
  wire \temp_addr[0]_i_1_n_0 ;
  wire \temp_addr[10]_i_10_n_0 ;
  wire \temp_addr[10]_i_1_n_0 ;
  wire \temp_addr[10]_i_2_n_0 ;
  wire \temp_addr[10]_i_3_n_0 ;
  wire \temp_addr[10]_i_4_n_0 ;
  wire \temp_addr[10]_i_5_n_0 ;
  wire \temp_addr[10]_i_6_n_0 ;
  wire \temp_addr[10]_i_7_n_0 ;
  wire \temp_addr[10]_i_8_n_0 ;
  wire \temp_addr[10]_i_9_n_0 ;
  wire \temp_addr[1]_i_1_n_0 ;
  wire \temp_addr[2]_i_1_n_0 ;
  wire \temp_addr_reg_n_0_[0] ;
  wire \temp_addr_reg_n_0_[10] ;
  wire \temp_addr_reg_n_0_[1] ;
  wire \temp_addr_reg_n_0_[2] ;
  wire \temp_addr_reg_n_0_[3] ;
  wire \temp_addr_reg_n_0_[4] ;
  wire \temp_addr_reg_n_0_[5] ;
  wire \temp_addr_reg_n_0_[6] ;
  wire \temp_addr_reg_n_0_[7] ;
  wire \temp_addr_reg_n_0_[8] ;
  wire \temp_addr_reg_n_0_[9] ;
  wire temp_char;
  wire \temp_char[0]_i_18_n_0 ;
  wire \temp_char[0]_i_19_n_0 ;
  wire \temp_char[0]_i_20_n_0 ;
  wire \temp_char[0]_i_22_n_0 ;
  wire \temp_char[0]_i_23_n_0 ;
  wire \temp_char[0]_i_24_n_0 ;
  wire \temp_char[0]_i_25_n_0 ;
  wire \temp_char[0]_i_26_n_0 ;
  wire \temp_char[0]_i_27_n_0 ;
  wire \temp_char[0]_i_28_n_0 ;
  wire \temp_char[1]_i_18_n_0 ;
  wire \temp_char[1]_i_19_n_0 ;
  wire \temp_char[1]_i_20_n_0 ;
  wire \temp_char[1]_i_22_n_0 ;
  wire \temp_char[1]_i_23_n_0 ;
  wire \temp_char[1]_i_24_n_0 ;
  wire \temp_char[1]_i_25_n_0 ;
  wire \temp_char[1]_i_26_n_0 ;
  wire \temp_char[1]_i_27_n_0 ;
  wire \temp_char[1]_i_28_n_0 ;
  wire \temp_char[2]_i_18_n_0 ;
  wire \temp_char[2]_i_19_n_0 ;
  wire \temp_char[2]_i_20_n_0 ;
  wire \temp_char[2]_i_22_n_0 ;
  wire \temp_char[2]_i_23_n_0 ;
  wire \temp_char[2]_i_24_n_0 ;
  wire \temp_char[2]_i_25_n_0 ;
  wire \temp_char[2]_i_26_n_0 ;
  wire \temp_char[2]_i_27_n_0 ;
  wire \temp_char[2]_i_28_n_0 ;
  wire \temp_char[3]_i_18_n_0 ;
  wire \temp_char[3]_i_19_n_0 ;
  wire \temp_char[3]_i_20_n_0 ;
  wire \temp_char[3]_i_22_n_0 ;
  wire \temp_char[3]_i_23_n_0 ;
  wire \temp_char[3]_i_24_n_0 ;
  wire \temp_char[3]_i_25_n_0 ;
  wire \temp_char[3]_i_26_n_0 ;
  wire \temp_char[3]_i_27_n_0 ;
  wire \temp_char[3]_i_28_n_0 ;
  wire \temp_char[4]_i_18_n_0 ;
  wire \temp_char[4]_i_19_n_0 ;
  wire \temp_char[4]_i_20_n_0 ;
  wire \temp_char[4]_i_22_n_0 ;
  wire \temp_char[4]_i_23_n_0 ;
  wire \temp_char[4]_i_24_n_0 ;
  wire \temp_char[4]_i_25_n_0 ;
  wire \temp_char[4]_i_26_n_0 ;
  wire \temp_char[4]_i_27_n_0 ;
  wire \temp_char[4]_i_28_n_0 ;
  wire \temp_char[5]_i_18_n_0 ;
  wire \temp_char[5]_i_19_n_0 ;
  wire \temp_char[5]_i_20_n_0 ;
  wire \temp_char[5]_i_22_n_0 ;
  wire \temp_char[5]_i_23_n_0 ;
  wire \temp_char[5]_i_24_n_0 ;
  wire \temp_char[5]_i_25_n_0 ;
  wire \temp_char[5]_i_26_n_0 ;
  wire \temp_char[5]_i_27_n_0 ;
  wire \temp_char[5]_i_28_n_0 ;
  wire \temp_char[6]_i_18_n_0 ;
  wire \temp_char[6]_i_19_n_0 ;
  wire \temp_char[6]_i_20_n_0 ;
  wire \temp_char[6]_i_22_n_0 ;
  wire \temp_char[6]_i_23_n_0 ;
  wire \temp_char[6]_i_24_n_0 ;
  wire \temp_char[6]_i_25_n_0 ;
  wire \temp_char[6]_i_26_n_0 ;
  wire \temp_char[6]_i_27_n_0 ;
  wire \temp_char[6]_i_28_n_0 ;
  wire \temp_char[7]_i_10_n_0 ;
  wire \temp_char[7]_i_11_n_0 ;
  wire \temp_char[7]_i_12_n_0 ;
  wire \temp_char[7]_i_13_n_0 ;
  wire \temp_char[7]_i_14_n_0 ;
  wire \temp_char[7]_i_23_n_0 ;
  wire \temp_char[7]_i_28_n_0 ;
  wire \temp_char[7]_i_29_n_0 ;
  wire \temp_char[7]_i_30_n_0 ;
  wire \temp_char[7]_i_32_n_0 ;
  wire \temp_char[7]_i_33_n_0 ;
  wire \temp_char[7]_i_34_n_0 ;
  wire \temp_char[7]_i_35_n_0 ;
  wire \temp_char[7]_i_36_n_0 ;
  wire \temp_char[7]_i_37_n_0 ;
  wire \temp_char[7]_i_38_n_0 ;
  wire \temp_char[7]_i_3_n_0 ;
  wire \temp_char[7]_i_4_n_0 ;
  wire \temp_char[7]_i_5_n_0 ;
  wire \temp_char_reg[0]_i_10_n_0 ;
  wire \temp_char_reg[0]_i_11_n_0 ;
  wire \temp_char_reg[0]_i_12_n_0 ;
  wire \temp_char_reg[0]_i_13_n_0 ;
  wire \temp_char_reg[0]_i_2_n_0 ;
  wire \temp_char_reg[0]_i_3_n_0 ;
  wire \temp_char_reg[0]_i_4_n_0 ;
  wire \temp_char_reg[0]_i_5_n_0 ;
  wire \temp_char_reg[0]_i_6_n_0 ;
  wire \temp_char_reg[0]_i_7_n_0 ;
  wire \temp_char_reg[0]_i_8_n_0 ;
  wire \temp_char_reg[0]_i_9_n_0 ;
  wire \temp_char_reg[1]_i_10_n_0 ;
  wire \temp_char_reg[1]_i_11_n_0 ;
  wire \temp_char_reg[1]_i_12_n_0 ;
  wire \temp_char_reg[1]_i_13_n_0 ;
  wire \temp_char_reg[1]_i_2_n_0 ;
  wire \temp_char_reg[1]_i_3_n_0 ;
  wire \temp_char_reg[1]_i_4_n_0 ;
  wire \temp_char_reg[1]_i_5_n_0 ;
  wire \temp_char_reg[1]_i_6_n_0 ;
  wire \temp_char_reg[1]_i_7_n_0 ;
  wire \temp_char_reg[1]_i_8_n_0 ;
  wire \temp_char_reg[1]_i_9_n_0 ;
  wire \temp_char_reg[2]_i_10_n_0 ;
  wire \temp_char_reg[2]_i_11_n_0 ;
  wire \temp_char_reg[2]_i_12_n_0 ;
  wire \temp_char_reg[2]_i_13_n_0 ;
  wire \temp_char_reg[2]_i_2_n_0 ;
  wire \temp_char_reg[2]_i_3_n_0 ;
  wire \temp_char_reg[2]_i_4_n_0 ;
  wire \temp_char_reg[2]_i_5_n_0 ;
  wire \temp_char_reg[2]_i_6_n_0 ;
  wire \temp_char_reg[2]_i_7_n_0 ;
  wire \temp_char_reg[2]_i_8_n_0 ;
  wire \temp_char_reg[2]_i_9_n_0 ;
  wire \temp_char_reg[3]_i_10_n_0 ;
  wire \temp_char_reg[3]_i_11_n_0 ;
  wire \temp_char_reg[3]_i_12_n_0 ;
  wire \temp_char_reg[3]_i_13_n_0 ;
  wire \temp_char_reg[3]_i_2_n_0 ;
  wire \temp_char_reg[3]_i_3_n_0 ;
  wire \temp_char_reg[3]_i_4_n_0 ;
  wire \temp_char_reg[3]_i_5_n_0 ;
  wire \temp_char_reg[3]_i_6_n_0 ;
  wire \temp_char_reg[3]_i_7_n_0 ;
  wire \temp_char_reg[3]_i_8_n_0 ;
  wire \temp_char_reg[3]_i_9_n_0 ;
  wire \temp_char_reg[4]_i_10_n_0 ;
  wire \temp_char_reg[4]_i_11_n_0 ;
  wire \temp_char_reg[4]_i_12_n_0 ;
  wire \temp_char_reg[4]_i_13_n_0 ;
  wire \temp_char_reg[4]_i_2_n_0 ;
  wire \temp_char_reg[4]_i_3_n_0 ;
  wire \temp_char_reg[4]_i_4_n_0 ;
  wire \temp_char_reg[4]_i_5_n_0 ;
  wire \temp_char_reg[4]_i_6_n_0 ;
  wire \temp_char_reg[4]_i_7_n_0 ;
  wire \temp_char_reg[4]_i_8_n_0 ;
  wire \temp_char_reg[4]_i_9_n_0 ;
  wire \temp_char_reg[5]_i_10_n_0 ;
  wire \temp_char_reg[5]_i_11_n_0 ;
  wire \temp_char_reg[5]_i_12_n_0 ;
  wire \temp_char_reg[5]_i_13_n_0 ;
  wire \temp_char_reg[5]_i_2_n_0 ;
  wire \temp_char_reg[5]_i_3_n_0 ;
  wire \temp_char_reg[5]_i_4_n_0 ;
  wire \temp_char_reg[5]_i_5_n_0 ;
  wire \temp_char_reg[5]_i_6_n_0 ;
  wire \temp_char_reg[5]_i_7_n_0 ;
  wire \temp_char_reg[5]_i_8_n_0 ;
  wire \temp_char_reg[5]_i_9_n_0 ;
  wire \temp_char_reg[6]_i_10_n_0 ;
  wire \temp_char_reg[6]_i_11_n_0 ;
  wire \temp_char_reg[6]_i_12_n_0 ;
  wire \temp_char_reg[6]_i_13_n_0 ;
  wire \temp_char_reg[6]_i_2_n_0 ;
  wire \temp_char_reg[6]_i_3_n_0 ;
  wire \temp_char_reg[6]_i_4_n_0 ;
  wire \temp_char_reg[6]_i_5_n_0 ;
  wire \temp_char_reg[6]_i_6_n_0 ;
  wire \temp_char_reg[6]_i_7_n_0 ;
  wire \temp_char_reg[6]_i_8_n_0 ;
  wire \temp_char_reg[6]_i_9_n_0 ;
  wire \temp_char_reg[7]_i_15_n_0 ;
  wire \temp_char_reg[7]_i_16_n_0 ;
  wire \temp_char_reg[7]_i_17_n_0 ;
  wire \temp_char_reg[7]_i_18_n_0 ;
  wire \temp_char_reg[7]_i_19_n_0 ;
  wire \temp_char_reg[7]_i_20_n_0 ;
  wire \temp_char_reg[7]_i_21_n_0 ;
  wire \temp_char_reg[7]_i_22_n_0 ;
  wire \temp_char_reg[7]_i_6_n_0 ;
  wire \temp_char_reg[7]_i_7_n_0 ;
  wire \temp_char_reg[7]_i_8_n_0 ;
  wire \temp_char_reg[7]_i_9_n_0 ;
  wire \temp_char_reg_n_0_[0] ;
  wire \temp_char_reg_n_0_[1] ;
  wire \temp_char_reg_n_0_[2] ;
  wire \temp_char_reg_n_0_[3] ;
  wire \temp_char_reg_n_0_[4] ;
  wire \temp_char_reg_n_0_[5] ;
  wire \temp_char_reg_n_0_[6] ;
  wire \temp_char_reg_n_0_[7] ;
  wire temp_dc_i_1_n_0;
  wire temp_dc_i_2_n_0;
  wire temp_delay_en;
  wire temp_delay_en_i_1_n_0;
  wire temp_delay_en_i_2_n_0;
  wire temp_delay_en_reg_n_0;
  wire [7:0]temp_dout;
  wire [3:0]temp_index;
  wire \temp_index[0]_i_1_n_0 ;
  wire \temp_index[1]_i_1_n_0 ;
  wire \temp_index[2]_i_1_n_0 ;
  wire \temp_index[3]_i_1_n_0 ;
  wire \temp_index[3]_i_2_n_0 ;
  wire \temp_index[3]_i_3_n_0 ;
  wire \temp_index[3]_i_4_n_0 ;
  wire \temp_page[0]_i_1_n_0 ;
  wire \temp_page[1]_i_1_n_0 ;
  wire \temp_page_reg_n_0_[0] ;
  wire \temp_page_reg_n_0_[1] ;
  wire \temp_spi_data[0]_i_1_n_0 ;
  wire \temp_spi_data[1]_i_1_n_0 ;
  wire \temp_spi_data[4]_i_1_n_0 ;
  wire \temp_spi_data[5]_i_10_n_0 ;
  wire \temp_spi_data[5]_i_11_n_0 ;
  wire \temp_spi_data[5]_i_12_n_0 ;
  wire \temp_spi_data[5]_i_13_n_0 ;
  wire \temp_spi_data[5]_i_14_n_0 ;
  wire \temp_spi_data[5]_i_15_n_0 ;
  wire \temp_spi_data[5]_i_1__0_n_0 ;
  wire \temp_spi_data[5]_i_2_n_0 ;
  wire \temp_spi_data[5]_i_3_n_0 ;
  wire \temp_spi_data[5]_i_4_n_0 ;
  wire \temp_spi_data[5]_i_5_n_0 ;
  wire \temp_spi_data[5]_i_6_n_0 ;
  wire \temp_spi_data[5]_i_7_n_0 ;
  wire \temp_spi_data[5]_i_8_n_0 ;
  wire \temp_spi_data[5]_i_9_n_0 ;
  wire \temp_spi_data[7]_i_1__0_n_0 ;
  wire \temp_spi_data_reg_n_0_[0] ;
  wire \temp_spi_data_reg_n_0_[1] ;
  wire \temp_spi_data_reg_n_0_[2] ;
  wire \temp_spi_data_reg_n_0_[3] ;
  wire \temp_spi_data_reg_n_0_[4] ;
  wire \temp_spi_data_reg_n_0_[5] ;
  wire \temp_spi_data_reg_n_0_[6] ;
  wire \temp_spi_data_reg_n_0_[7] ;
  wire temp_spi_en_i_1_n_0;
  wire temp_spi_en_reg_n_0;

  (* CHECK_LICENSE_TYPE = "charLib,blk_mem_gen_v8_2,{}" *) 
  (* core_generation_info = "charLib,blk_mem_gen_v8_2,{x_ipProduct=Vivado 2015.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=blk_mem_gen,x_ipVersion=8.2,x_ipCoreRevision=5,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=zynq,C_XDEVICEFAMILY=zynq,C_ELABORATION_DIR=./,C_INTERFACE_TYPE=0,C_AXI_TYPE=1,C_AXI_SLAVE_TYPE=0,C_USE_BRAM_BLOCK=0,C_ENABLE_32BIT_ADDRESS=0,C_CTRL_ECC_ALGO=NONE,C_HAS_AXI_ID=0,C_AXI_ID_WIDTH=4,C_MEM_TYPE=3,C_BYTE_SIZE=9,C_ALGORITHM=1,C_PRIM_TYPE=1,C_LOAD_INIT_FILE=1,C_INIT_FILE_NAME=charLib.mif,C_INIT_FILE=charLib.mem,C_USE_DEFAULT_DATA=0,C_DEFAULT_DATA=0,C_HAS_RSTA=0,C_RST_PRIORITY_A=CE,C_RSTRAM_A=0,C_INITA_VAL=0,C_HAS_ENA=0,C_HAS_REGCEA=0,C_USE_BYTE_WEA=0,C_WEA_WIDTH=1,C_WRITE_MODE_A=WRITE_FIRST,C_WRITE_WIDTH_A=8,C_READ_WIDTH_A=8,C_WRITE_DEPTH_A=2048,C_READ_DEPTH_A=2048,C_ADDRA_WIDTH=11,C_HAS_RSTB=0,C_RST_PRIORITY_B=CE,C_RSTRAM_B=0,C_INITB_VAL=0,C_HAS_ENB=0,C_HAS_REGCEB=0,C_USE_BYTE_WEB=0,C_WEB_WIDTH=1,C_WRITE_MODE_B=WRITE_FIRST,C_WRITE_WIDTH_B=8,C_READ_WIDTH_B=8,C_WRITE_DEPTH_B=2048,C_READ_DEPTH_B=2048,C_ADDRB_WIDTH=11,C_HAS_MEM_OUTPUT_REGS_A=0,C_HAS_MEM_OUTPUT_REGS_B=0,C_HAS_MUX_OUTPUT_REGS_A=0,C_HAS_MUX_OUTPUT_REGS_B=0,C_MUX_PIPELINE_STAGES=0,C_HAS_SOFTECC_INPUT_REGS_A=0,C_HAS_SOFTECC_OUTPUT_REGS_B=0,C_USE_SOFTECC=0,C_USE_ECC=0,C_EN_ECC_PIPE=0,C_HAS_INJECTERR=0,C_SIM_COLLISION_CHECK=ALL,C_COMMON_CLK=0,C_DISABLE_WARN_BHV_COLL=0,C_EN_SLEEP_PIN=0,C_USE_URAM=0,C_EN_RDADDRA_CHG=0,C_EN_RDADDRB_CHG=0,C_EN_DEEPSLEEP_PIN=0,C_EN_SHUTDOWN_PIN=0,C_DISABLE_WARN_BHV_RANGE=0,C_COUNT_36K_BRAM=0,C_COUNT_18K_BRAM=1,C_EST_POWER_SUMMARY=Estimated Power for IP     _     1.2196 mW}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_2,Vivado 2015.1" *) 
  OLED_ip_0_charLib CHAR_LIB_COMP
       (.addra({\temp_addr_reg_n_0_[10] ,\temp_addr_reg_n_0_[9] ,\temp_addr_reg_n_0_[8] ,\temp_addr_reg_n_0_[7] ,\temp_addr_reg_n_0_[6] ,\temp_addr_reg_n_0_[5] ,\temp_addr_reg_n_0_[4] ,\temp_addr_reg_n_0_[3] ,\temp_addr_reg_n_0_[2] ,\temp_addr_reg_n_0_[1] ,\temp_addr_reg_n_0_[0] }),
        .clka(CLK),
        .douta(temp_dout));
  LUT2 #(
    .INIT(4'h2)) 
    DC_INST_0
       (.I0(example_dc),
        .I1(out[0]),
        .O(DC));
  OLED_ip_0_Delay_0 DELAY_COMP
       (.CLK(CLK),
        .RST(RST),
        .\current_state_reg[0]_0 (\current_state[88]_i_28_n_0 ),
        .\current_state_reg[88] (DELAY_COMP_n_0),
        .temp_delay_en_reg(temp_delay_en_reg_n_0));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \FSM_onehot_current_state[3]_i_3 
       (.I0(\current_state[13]_i_9_n_0 ),
        .I1(\after_page_state[94]_i_8_n_0 ),
        .I2(\FSM_onehot_current_state[3]_i_4_n_0 ),
        .I3(\current_state[21]_i_8_n_0 ),
        .I4(\FSM_onehot_current_state[3]_i_5_n_0 ),
        .I5(\FSM_onehot_current_state[3]_i_6_n_0 ),
        .O(\FSM_onehot_current_state_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \FSM_onehot_current_state[3]_i_4 
       (.I0(\current_state[21]_i_13_n_0 ),
        .I1(current_state[3]),
        .I2(current_state[21]),
        .I3(\FSM_onehot_current_state[3]_i_7_n_0 ),
        .I4(\current_state[57]_i_10_n_0 ),
        .I5(\current_state[88]_i_14_n_0 ),
        .O(\FSM_onehot_current_state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_current_state[3]_i_5 
       (.I0(current_state[19]),
        .I1(current_state[34]),
        .O(\FSM_onehot_current_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \FSM_onehot_current_state[3]_i_6 
       (.I0(\current_state[0]_i_3_n_0 ),
        .I1(\current_state[57]_i_14_n_0 ),
        .I2(\current_state[27]_i_26_n_0 ),
        .I3(\current_state[13]_i_6_n_0 ),
        .I4(\current_state[13]_i_8_n_0 ),
        .I5(current_state[16]),
        .O(\FSM_onehot_current_state[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \FSM_onehot_current_state[3]_i_7 
       (.I0(current_state[26]),
        .I1(current_state[24]),
        .I2(current_state[36]),
        .I3(current_state[8]),
        .I4(\FSM_onehot_current_state[3]_i_8_n_0 ),
        .O(\FSM_onehot_current_state[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \FSM_onehot_current_state[3]_i_8 
       (.I0(current_state[52]),
        .I1(current_state[17]),
        .I2(out[1]),
        .I3(current_state[49]),
        .I4(current_state[9]),
        .I5(current_state[29]),
        .O(\FSM_onehot_current_state[3]_i_8_n_0 ));
  OLED_ip_0_SpiCtrl_1 SPI_COMP
       (.CLK(CLK),
        .Q(Q),
        .RST(RST),
        .current_state({current_state[42],current_state[18],current_state[6],current_state[0]}),
        .\current_state_reg[13] (\current_state[88]_i_6_n_0 ),
        .\current_state_reg[1] (\current_state[88]_i_22_n_0 ),
        .\current_state_reg[26] (DELAY_COMP_n_0),
        .\current_state_reg[38] (\current_state[88]_i_4_n_0 ),
        .\current_state_reg[43] (SPI_COMP_n_2),
        .\current_state_reg[50] (\current_state[88]_i_21_n_0 ),
        .\current_state_reg[52] (\current_state[59]_i_2_n_0 ),
        .\current_state_reg[53] (\current_state[88]_i_3_n_0 ),
        .\current_state_reg[68] (\current_state[88]_i_20_n_0 ),
        .\current_state_reg[84] (\current_state[59]_i_3_n_0 ),
        .\current_state_reg[88] (SPI_COMP_n_1),
        .example_sdo(example_sdo),
        .temp_delay_en(temp_delay_en),
        .\temp_spi_data_reg[2] (\temp_spi_data_reg_n_0_[2] ),
        .\temp_spi_data_reg[3] (\temp_spi_data_reg_n_0_[3] ),
        .\temp_spi_data_reg[5] ({\temp_spi_data_reg_n_0_[5] ,\temp_spi_data_reg_n_0_[4] ,\temp_spi_data_reg_n_0_[1] ,\temp_spi_data_reg_n_0_[0] }),
        .\temp_spi_data_reg[6] (\temp_spi_data_reg_n_0_[6] ),
        .\temp_spi_data_reg[7] (\temp_spi_data_reg_n_0_[7] ),
        .temp_spi_en_reg(temp_spi_en_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \after_char_state[0]_i_1 
       (.I0(temp_index[1]),
        .I1(temp_index[0]),
        .I2(temp_index[2]),
        .I3(temp_index[3]),
        .O(after_char_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \after_char_state[2]_i_1 
       (.I0(temp_index[3]),
        .I1(temp_index[2]),
        .I2(temp_index[0]),
        .I3(temp_index[1]),
        .O(after_char_state[2]));
  FDRE \after_char_state_reg[0] 
       (.C(CLK),
        .CE(temp_char),
        .D(after_char_state[0]),
        .Q(\after_char_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \after_char_state_reg[2] 
       (.C(CLK),
        .CE(temp_char),
        .D(after_char_state[2]),
        .Q(\after_char_state_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \after_page_state[0]_i_1 
       (.I0(current_state[88]),
        .I1(\temp_page_reg_n_0_[0] ),
        .I2(\temp_page_reg_n_0_[1] ),
        .O(\after_page_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \after_page_state[24]_i_1 
       (.I0(\temp_page_reg_n_0_[1] ),
        .I1(\temp_page_reg_n_0_[0] ),
        .I2(current_state[88]),
        .O(\after_page_state[24]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \after_page_state[45]_i_1 
       (.I0(current_state[88]),
        .O(\after_page_state[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \after_page_state[62]_i_1 
       (.I0(\temp_page_reg_n_0_[1] ),
        .I1(\temp_page_reg_n_0_[0] ),
        .I2(current_state[88]),
        .O(\after_page_state[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF444444444444444)) 
    \after_page_state[94]_i_1 
       (.I0(\temp_char[7]_i_5_n_0 ),
        .I1(\after_page_state[94]_i_3_n_0 ),
        .I2(\after_page_state[94]_i_4_n_0 ),
        .I3(\after_page_state[94]_i_5_n_0 ),
        .I4(\after_page_state[94]_i_6_n_0 ),
        .I5(out[1]),
        .O(\after_page_state[94]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \after_page_state[94]_i_2 
       (.I0(current_state[88]),
        .I1(\temp_page_reg_n_0_[0] ),
        .I2(\temp_page_reg_n_0_[1] ),
        .O(\after_page_state[94]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \after_page_state[94]_i_3 
       (.I0(\temp_char[7]_i_3_n_0 ),
        .I1(\temp_index[3]_i_4_n_0 ),
        .I2(temp_index[3]),
        .I3(temp_index[2]),
        .I4(temp_index[0]),
        .I5(temp_index[1]),
        .O(\after_page_state[94]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \after_page_state[94]_i_4 
       (.I0(current_state[18]),
        .I1(current_state[42]),
        .I2(\current_state[13]_i_6_n_0 ),
        .I3(\current_state[88]_i_13_n_0 ),
        .I4(\current_state[88]_i_14_n_0 ),
        .I5(\current_state[88]_i_15_n_0 ),
        .O(\after_page_state[94]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \after_page_state[94]_i_5 
       (.I0(\current_state[88]_i_25_n_0 ),
        .I1(current_state[19]),
        .I2(current_state[36]),
        .I3(\current_state[13]_i_4_n_0 ),
        .O(\after_page_state[94]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \after_page_state[94]_i_6 
       (.I0(\after_page_state[94]_i_7_n_0 ),
        .I1(\current_state[57]_i_10_n_0 ),
        .I2(\after_page_state[94]_i_8_n_0 ),
        .I3(\current_state[88]_i_11_n_0 ),
        .I4(current_state[26]),
        .I5(current_state[29]),
        .O(\after_page_state[94]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \after_page_state[94]_i_7 
       (.I0(current_state[57]),
        .I1(current_state[59]),
        .O(\after_page_state[94]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \after_page_state[94]_i_8 
       (.I0(temp_delay_en),
        .I1(current_state[6]),
        .I2(current_state[33]),
        .I3(current_state[38]),
        .I4(\current_state[24]_i_9_n_0 ),
        .I5(\current_state[88]_i_10_n_0 ),
        .O(\after_page_state[94]_i_8_n_0 ));
  FDRE \after_page_state_reg[0] 
       (.C(CLK),
        .CE(\after_page_state[94]_i_1_n_0 ),
        .D(\after_page_state[0]_i_1_n_0 ),
        .Q(\after_page_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \after_page_state_reg[1] 
       (.C(CLK),
        .CE(\after_page_state[94]_i_1_n_0 ),
        .D(\after_page_state[94]_i_2_n_0 ),
        .Q(\after_page_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \after_page_state_reg[24] 
       (.C(CLK),
        .CE(\after_page_state[94]_i_1_n_0 ),
        .D(\after_page_state[24]_i_1_n_0 ),
        .Q(\after_page_state_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \after_page_state_reg[2] 
       (.C(CLK),
        .CE(\after_page_state[94]_i_1_n_0 ),
        .D(\after_page_state[62]_i_1_n_0 ),
        .Q(\after_page_state_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \after_page_state_reg[33] 
       (.C(CLK),
        .CE(\after_page_state[94]_i_1_n_0 ),
        .D(current_state[88]),
        .Q(\after_page_state_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \after_page_state_reg[45] 
       (.C(CLK),
        .CE(\after_page_state[94]_i_1_n_0 ),
        .D(\after_page_state[45]_i_1_n_0 ),
        .Q(\after_page_state_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \after_page_state_reg[62] 
       (.C(CLK),
        .CE(\after_page_state[94]_i_1_n_0 ),
        .D(\after_page_state[62]_i_1_n_0 ),
        .Q(\after_page_state_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \after_page_state_reg[94] 
       (.C(CLK),
        .CE(\after_page_state[94]_i_1_n_0 ),
        .D(\after_page_state[94]_i_2_n_0 ),
        .Q(\after_page_state_reg_n_0_[94] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h0F0EFFEE)) 
    \after_state[0]_i_1 
       (.I0(current_state[2]),
        .I1(\after_char_state_reg_n_0_[0] ),
        .I2(current_state[0]),
        .I3(temp_delay_en),
        .I4(current_state[4]),
        .O(\after_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \after_state[10]_i_1 
       (.I0(current_state[10]),
        .I1(current_state[3]),
        .I2(current_state[4]),
        .O(\after_state[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \after_state[12]_i_1 
       (.I0(current_state[10]),
        .I1(current_state[2]),
        .I2(current_state[3]),
        .O(\after_state[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFCFCFFFE)) 
    \after_state[13]_i_1 
       (.I0(\after_char_state_reg_n_0_[2] ),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(temp_delay_en),
        .I4(current_state[10]),
        .O(\after_state[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h202F2F2F)) 
    \after_state[17]_i_1 
       (.I0(\after_char_state_reg_n_0_[0] ),
        .I1(current_state[2]),
        .I2(current_state[3]),
        .I3(current_state[4]),
        .I4(current_state[9]),
        .O(\after_state[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFF888F88)) 
    \after_state[18]_i_1 
       (.I0(current_state[9]),
        .I1(current_state[10]),
        .I2(current_state[4]),
        .I3(current_state[3]),
        .I4(\after_char_state_reg_n_0_[2] ),
        .O(\after_state[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h080F0808)) 
    \after_state[19]_i_1 
       (.I0(current_state[9]),
        .I1(current_state[10]),
        .I2(temp_delay_en),
        .I3(current_state[4]),
        .I4(current_state[3]),
        .O(\after_state[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h3333E222)) 
    \after_state[1]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[0]),
        .I2(current_state[4]),
        .I3(current_state[9]),
        .I4(temp_delay_en),
        .O(\after_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \after_state[20]_i_1 
       (.I0(current_state[69]),
        .I1(current_state[3]),
        .I2(temp_delay_en),
        .I3(\after_char_state_reg_n_0_[0] ),
        .I4(current_state[70]),
        .O(\after_state[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \after_state[21]_i_1 
       (.I0(current_state[4]),
        .I1(temp_delay_en),
        .I2(current_state[3]),
        .O(\after_state[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    \after_state[24]_i_1 
       (.I0(current_state[4]),
        .I1(current_state[10]),
        .I2(current_state[3]),
        .I3(\after_char_state_reg_n_0_[0] ),
        .O(\after_state[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \after_state[26]_i_1 
       (.I0(current_state[4]),
        .I1(current_state[3]),
        .I2(current_state[10]),
        .I3(current_state[9]),
        .O(\after_state[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \after_state[27]_i_1 
       (.I0(current_state[10]),
        .I1(current_state[3]),
        .O(\after_state[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5FF8080F5FF8F8)) 
    \after_state[2]_i_1 
       (.I0(current_state[3]),
        .I1(\after_char_state_reg_n_0_[2] ),
        .I2(current_state[0]),
        .I3(temp_delay_en),
        .I4(current_state[2]),
        .I5(current_state[70]),
        .O(\after_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \after_state[32]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(current_state[10]),
        .I3(temp_delay_en),
        .O(\after_state[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hAFAAEFEF)) 
    \after_state[33]_i_1 
       (.I0(temp_delay_en),
        .I1(\after_char_state_reg_n_0_[2] ),
        .I2(current_state[3]),
        .I3(current_state[2]),
        .I4(current_state[10]),
        .O(\after_state[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF008C008C008C)) 
    \after_state[34]_i_1 
       (.I0(\after_char_state_reg_n_0_[0] ),
        .I1(current_state[3]),
        .I2(current_state[4]),
        .I3(temp_delay_en),
        .I4(current_state[10]),
        .I5(current_state[9]),
        .O(\after_state[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h0700)) 
    \after_state[35]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[9]),
        .I2(temp_delay_en),
        .I3(current_state[10]),
        .O(\after_state[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \after_state[36]_i_1 
       (.I0(temp_delay_en),
        .I1(current_state[69]),
        .O(\after_state[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \after_state[37]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[10]),
        .I2(temp_delay_en),
        .O(\after_state[37]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC88C888CF00F000F)) 
    \after_state[3]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[4]),
        .I3(current_state[3]),
        .I4(\after_char_state_reg_n_0_[2] ),
        .I5(temp_delay_en),
        .O(\after_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF008C008C008C)) 
    \after_state[40]_i_1 
       (.I0(\after_char_state_reg_n_0_[2] ),
        .I1(current_state[3]),
        .I2(current_state[4]),
        .I3(temp_delay_en),
        .I4(current_state[10]),
        .I5(current_state[9]),
        .O(\after_state[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3020332030203020)) 
    \after_state[41]_i_1 
       (.I0(\after_char_state_reg_n_0_[2] ),
        .I1(temp_delay_en),
        .I2(current_state[3]),
        .I3(current_state[10]),
        .I4(current_state[2]),
        .I5(current_state[9]),
        .O(\after_state[41]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2A3F000000003F3F)) 
    \after_state[42]_i_1 
       (.I0(\after_char_state_reg_n_0_[0] ),
        .I1(temp_delay_en),
        .I2(current_state[10]),
        .I3(current_state[3]),
        .I4(current_state[9]),
        .I5(current_state[4]),
        .O(\after_state[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3020332030203020)) 
    \after_state[43]_i_1 
       (.I0(\after_char_state_reg_n_0_[0] ),
        .I1(temp_delay_en),
        .I2(current_state[3]),
        .I3(current_state[10]),
        .I4(current_state[2]),
        .I5(current_state[9]),
        .O(\after_state[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h008F)) 
    \after_state[44]_i_1 
       (.I0(\after_char_state_reg_n_0_[2] ),
        .I1(current_state[3]),
        .I2(current_state[9]),
        .I3(current_state[2]),
        .O(\after_state[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFCFCFFFE)) 
    \after_state[45]_i_1 
       (.I0(\after_char_state_reg_n_0_[0] ),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(temp_delay_en),
        .I4(current_state[10]),
        .O(\after_state[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \after_state[46]_i_1 
       (.I0(current_state[10]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .O(\after_state[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00FF0008)) 
    \after_state[48]_i_1 
       (.I0(current_state[9]),
        .I1(current_state[10]),
        .I2(current_state[2]),
        .I3(temp_delay_en),
        .I4(current_state[3]),
        .O(\after_state[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0666)) 
    \after_state[4]_i_1 
       (.I0(current_state[4]),
        .I1(current_state[3]),
        .I2(current_state[10]),
        .I3(temp_delay_en),
        .O(\after_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h3F151515)) 
    \after_state[50]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[9]),
        .I2(current_state[10]),
        .I3(\after_char_state_reg_n_0_[2] ),
        .I4(current_state[4]),
        .O(\after_state[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \after_state[52]_i_1__0 
       (.I0(current_state[3]),
        .I1(current_state[4]),
        .O(\after_state[52]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \after_state[56]_i_1 
       (.I0(current_state[10]),
        .I1(current_state[9]),
        .I2(current_state[3]),
        .O(\after_state[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h2A3F3F00)) 
    \after_state[62]_i_1 
       (.I0(\after_char_state_reg_n_0_[2] ),
        .I1(temp_delay_en),
        .I2(current_state[10]),
        .I3(current_state[3]),
        .I4(current_state[4]),
        .O(\after_state[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h440F)) 
    \after_state[64]_i_1 
       (.I0(current_state[2]),
        .I1(\after_char_state_reg_n_0_[2] ),
        .I2(current_state[10]),
        .I3(current_state[3]),
        .O(\after_state[64]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00191919)) 
    \after_state[65]_i_1 
       (.I0(current_state[4]),
        .I1(current_state[9]),
        .I2(current_state[3]),
        .I3(current_state[10]),
        .I4(temp_delay_en),
        .O(\after_state[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h0000F020)) 
    \after_state[66]_i_1 
       (.I0(current_state[9]),
        .I1(current_state[2]),
        .I2(current_state[10]),
        .I3(current_state[3]),
        .I4(temp_delay_en),
        .O(\after_state[66]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFF88FF8)) 
    \after_state[6]_i_1 
       (.I0(temp_delay_en),
        .I1(current_state[10]),
        .I2(current_state[9]),
        .I3(current_state[4]),
        .I4(current_state[3]),
        .O(\after_state[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2A3F000000003F3F)) 
    \after_state[70]_i_1 
       (.I0(\after_char_state_reg_n_0_[2] ),
        .I1(temp_delay_en),
        .I2(current_state[10]),
        .I3(current_state[3]),
        .I4(current_state[9]),
        .I5(current_state[4]),
        .O(\after_state[70]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \after_state[88]_i_1 
       (.I0(\temp_addr[10]_i_1_n_0 ),
        .I1(\current_state[59]_i_3_n_0 ),
        .O(\after_state[88]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \after_state[88]_i_2 
       (.I0(current_state[3]),
        .I1(\after_char_state_reg_n_0_[2] ),
        .I2(current_state[70]),
        .O(\after_state[88]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h404F4F4F)) 
    \after_state[8]_i_1 
       (.I0(current_state[2]),
        .I1(\after_char_state_reg_n_0_[2] ),
        .I2(current_state[3]),
        .I3(current_state[4]),
        .I4(current_state[9]),
        .O(\after_state[8]_i_1_n_0 ));
  FDRE \after_state_reg[0] 
       (.C(CLK),
        .CE(\after_state[88]_i_1_n_0 ),
        .D(\after_state[0]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \after_state_reg[10] 
       (.C(CLK),
        .CE(\after_state[88]_i_1_n_0 ),
        .D(\after_state[10]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \after_state_reg[12] 
       (.C(CLK),
        .CE(\after_state[88]_i_1_n_0 ),
        .D(\after_state[12]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \after_state_reg[13] 
       (.C(CLK),
        .CE(\after_state[88]_i_1_n_0 ),
        .D(\after_state[13]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \after_state_reg[17] 
       (.C(CLK),
        .CE(\after_state[88]_i_1_n_0 ),
        .D(\after_state[17]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \after_state_reg[18] 
       (.C(CLK),
        .CE(\after_state[88]_i_1_n_0 ),
        .D(\after_state[18]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \after_state_reg[19] 
       (.C(CLK),
        .CE(\after_state[88]_i_1_n_0 ),
        .D(\after_state[19]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \after_state_reg[1] 
       (.C(CLK),
        .CE(\after_state[88]_i_1_n_0 ),
        .D(\after_state[1]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \after_state_reg[20] 
       (.C(CLK),
        .CE(\after_state[88]_i_1_n_0 ),
        .D(\after_state[20]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \after_state_reg[21] 
       (.C(CLK),
        .CE(\after_state[88]_i_1_n_0 ),
        .D(\after_state[21]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \after_state_reg[24] 
       (.C(CLK),
        .CE(\after_state[88]_i_1_n_0 ),
        .D(\after_state[24]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \after_state_reg[26] 
       (.C(CLK),
        .CE(\after_state[88]_i_1_n_0 ),
        .D(\after_state[26]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \after_state_reg[27] 
       (.C(CLK),
        .CE(\after_state[88]_i_1_n_0 ),
        .D(\after_state[27]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \after_state_reg[2] 
       (.C(CLK),
        .CE(\after_state[88]_i_1_n_0 ),
        .D(\after_state[2]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \after_state_reg[32] 
       (.C(CLK),
        .CE(\after_state[88]_i_1_n_0 ),
        .D(\after_state[32]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \after_state_reg[33] 
       (.C(CLK),
        .CE(\after_state[88]_i_1_n_0 ),
        .D(\after_state[33]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \after_state_reg[34] 
       (.C(CLK),
        .CE(\after_state[88]_i_1_n_0 ),
        .D(\after_state[34]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \after_state_reg[35] 
       (.C(CLK),
        .CE(\after_state[88]_i_1_n_0 ),
        .D(\after_state[35]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \after_state_reg[36] 
       (.C(CLK),
        .CE(\after_state[88]_i_1_n_0 ),
        .D(\after_state[36]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \after_state_reg[37] 
       (.C(CLK),
        .CE(\after_state[88]_i_1_n_0 ),
        .D(\after_state[37]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \after_state_reg[3] 
       (.C(CLK),
        .CE(\after_state[88]_i_1_n_0 ),
        .D(\after_state[3]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \after_state_reg[40] 
       (.C(CLK),
        .CE(\after_state[88]_i_1_n_0 ),
        .D(\after_state[40]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \after_state_reg[41] 
       (.C(CLK),
        .CE(\after_state[88]_i_1_n_0 ),
        .D(\after_state[41]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \after_state_reg[42] 
       (.C(CLK),
        .CE(\after_state[88]_i_1_n_0 ),
        .D(\after_state[42]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \after_state_reg[43] 
       (.C(CLK),
        .CE(\after_state[88]_i_1_n_0 ),
        .D(\after_state[43]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \after_state_reg[44] 
       (.C(CLK),
        .CE(\after_state[88]_i_1_n_0 ),
        .D(\after_state[44]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \after_state_reg[45] 
       (.C(CLK),
        .CE(\after_state[88]_i_1_n_0 ),
        .D(\after_state[45]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \after_state_reg[46] 
       (.C(CLK),
        .CE(\after_state[88]_i_1_n_0 ),
        .D(\after_state[46]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \after_state_reg[48] 
       (.C(CLK),
        .CE(\after_state[88]_i_1_n_0 ),
        .D(\after_state[48]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \after_state_reg[4] 
       (.C(CLK),
        .CE(\after_state[88]_i_1_n_0 ),
        .D(\after_state[4]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \after_state_reg[50] 
       (.C(CLK),
        .CE(\after_state[88]_i_1_n_0 ),
        .D(\after_state[50]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \after_state_reg[52] 
       (.C(CLK),
        .CE(\after_state[88]_i_1_n_0 ),
        .D(\after_state[52]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \after_state_reg[56] 
       (.C(CLK),
        .CE(\after_state[88]_i_1_n_0 ),
        .D(\after_state[56]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \after_state_reg[62] 
       (.C(CLK),
        .CE(\after_state[88]_i_1_n_0 ),
        .D(\after_state[62]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \after_state_reg[64] 
       (.C(CLK),
        .CE(\after_state[88]_i_1_n_0 ),
        .D(\after_state[64]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \after_state_reg[65] 
       (.C(CLK),
        .CE(\after_state[88]_i_1_n_0 ),
        .D(\after_state[65]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \after_state_reg[66] 
       (.C(CLK),
        .CE(\after_state[88]_i_1_n_0 ),
        .D(\after_state[66]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \after_state_reg[6] 
       (.C(CLK),
        .CE(\after_state[88]_i_1_n_0 ),
        .D(\after_state[6]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \after_state_reg[70] 
       (.C(CLK),
        .CE(\after_state[88]_i_1_n_0 ),
        .D(\after_state[70]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[70] ),
        .R(1'b0));
  FDRE \after_state_reg[88] 
       (.C(CLK),
        .CE(\after_state[88]_i_1_n_0 ),
        .D(\after_state[88]_i_2_n_0 ),
        .Q(\after_state_reg_n_0_[88] ),
        .R(1'b0));
  FDRE \after_state_reg[8] 
       (.C(CLK),
        .CE(\after_state[88]_i_1_n_0 ),
        .D(\after_state[8]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[8] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \current_screen[1][2][7]_i_1 
       (.I0(\current_screen[1][2][7]_i_2_n_0 ),
        .I1(\current_screen[1][2][7]_i_3_n_0 ),
        .I2(\current_screen[1][2][7]_i_4_n_0 ),
        .I3(\current_screen[1][2][7]_i_5_n_0 ),
        .I4(\current_screen[1][2][7]_i_6_n_0 ),
        .I5(\current_screen[1][2][7]_i_7_n_0 ),
        .O(\current_screen[1][2][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_screen[1][2][7]_i_10 
       (.I0(current_state[28]),
        .I1(current_state[29]),
        .O(\current_screen[1][2][7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \current_screen[1][2][7]_i_2 
       (.I0(current_state[6]),
        .I1(current_state[13]),
        .I2(current_state[20]),
        .I3(current_state[4]),
        .I4(\current_state[27]_i_7_n_0 ),
        .I5(\current_screen[1][2][7]_i_8_n_0 ),
        .O(\current_screen[1][2][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \current_screen[1][2][7]_i_3 
       (.I0(current_state[12]),
        .I1(current_state[35]),
        .I2(current_state[53]),
        .I3(current_state[62]),
        .I4(current_state[18]),
        .I5(current_state[56]),
        .O(\current_screen[1][2][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \current_screen[1][2][7]_i_4 
       (.I0(current_state[46]),
        .I1(current_state[37]),
        .I2(current_state[33]),
        .I3(current_state[45]),
        .I4(current_state[32]),
        .O(\current_screen[1][2][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \current_screen[1][2][7]_i_5 
       (.I0(\current_state[21]_i_10_n_0 ),
        .I1(\current_screen[1][2][7]_i_9_n_0 ),
        .I2(\current_state[88]_i_15_n_0 ),
        .I3(current_state[42]),
        .I4(\current_state[88]_i_28_n_0 ),
        .I5(\current_state[88]_i_13_n_0 ),
        .O(\current_screen[1][2][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \current_screen[1][2][7]_i_6 
       (.I0(current_state[25]),
        .I1(current_state[88]),
        .I2(current_state[65]),
        .I3(current_state[66]),
        .I4(current_state[38]),
        .I5(\current_state[21]_i_13_n_0 ),
        .O(\current_screen[1][2][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \current_screen[1][2][7]_i_7 
       (.I0(current_state[52]),
        .I1(current_state[60]),
        .I2(current_state[41]),
        .I3(\current_screen[1][2][7]_i_10_n_0 ),
        .I4(current_state[26]),
        .I5(current_state[17]),
        .O(\current_screen[1][2][7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_screen[1][2][7]_i_8 
       (.I0(current_state[11]),
        .I1(current_state[27]),
        .I2(current_state[57]),
        .I3(current_state[59]),
        .O(\current_screen[1][2][7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \current_screen[1][2][7]_i_9 
       (.I0(current_state[50]),
        .I1(current_state[19]),
        .I2(current_state[36]),
        .I3(current_state[24]),
        .I4(current_state[3]),
        .I5(current_state[21]),
        .O(\current_screen[1][2][7]_i_9_n_0 ));
  FDRE \current_screen_reg[0][0][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[0]),
        .Q(\current_screen_reg[0][0]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][0][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[1]),
        .Q(\current_screen_reg[0][0]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][0][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[2]),
        .Q(\current_screen_reg[0][0]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][0][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[3]),
        .Q(\current_screen_reg[0][0]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][0][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[4]),
        .Q(\current_screen_reg[0][0]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][0][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[5]),
        .Q(\current_screen_reg[0][0]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][0][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[6]),
        .Q(\current_screen_reg[0][0]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][0][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[7]),
        .Q(\current_screen_reg[0][0]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[0][10][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[80]),
        .Q(\current_screen_reg[0][10]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][10][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[81]),
        .Q(\current_screen_reg[0][10]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][10][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[82]),
        .Q(\current_screen_reg[0][10]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][10][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[83]),
        .Q(\current_screen_reg[0][10]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][10][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[84]),
        .Q(\current_screen_reg[0][10]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][10][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[85]),
        .Q(\current_screen_reg[0][10]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][10][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[86]),
        .Q(\current_screen_reg[0][10]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][10][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[87]),
        .Q(\current_screen_reg[0][10]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[0][11][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[88]),
        .Q(\current_screen_reg[0][11]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][11][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[89]),
        .Q(\current_screen_reg[0][11]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][11][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[90]),
        .Q(\current_screen_reg[0][11]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][11][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[91]),
        .Q(\current_screen_reg[0][11]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][11][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[92]),
        .Q(\current_screen_reg[0][11]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][11][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[93]),
        .Q(\current_screen_reg[0][11]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][11][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[94]),
        .Q(\current_screen_reg[0][11]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][11][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[95]),
        .Q(\current_screen_reg[0][11]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[0][12][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[96]),
        .Q(\current_screen_reg[0][12]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][12][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[97]),
        .Q(\current_screen_reg[0][12]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][12][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[98]),
        .Q(\current_screen_reg[0][12]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][12][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[99]),
        .Q(\current_screen_reg[0][12]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][12][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[100]),
        .Q(\current_screen_reg[0][12]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][12][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[101]),
        .Q(\current_screen_reg[0][12]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][12][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[102]),
        .Q(\current_screen_reg[0][12]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][12][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[103]),
        .Q(\current_screen_reg[0][12]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[0][13][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[104]),
        .Q(\current_screen_reg[0][13]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][13][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[105]),
        .Q(\current_screen_reg[0][13]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][13][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[106]),
        .Q(\current_screen_reg[0][13]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][13][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[107]),
        .Q(\current_screen_reg[0][13]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][13][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[108]),
        .Q(\current_screen_reg[0][13]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][13][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[109]),
        .Q(\current_screen_reg[0][13]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][13][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[110]),
        .Q(\current_screen_reg[0][13]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][13][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[111]),
        .Q(\current_screen_reg[0][13]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[0][14][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[112]),
        .Q(\current_screen_reg[0][14]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][14][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[113]),
        .Q(\current_screen_reg[0][14]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][14][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[114]),
        .Q(\current_screen_reg[0][14]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][14][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[115]),
        .Q(\current_screen_reg[0][14]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][14][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[116]),
        .Q(\current_screen_reg[0][14]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][14][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[117]),
        .Q(\current_screen_reg[0][14]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][14][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[118]),
        .Q(\current_screen_reg[0][14]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][14][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[119]),
        .Q(\current_screen_reg[0][14]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[0][15][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[120]),
        .Q(\current_screen_reg[0][15]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][15][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[121]),
        .Q(\current_screen_reg[0][15]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][15][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[122]),
        .Q(\current_screen_reg[0][15]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][15][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[123]),
        .Q(\current_screen_reg[0][15]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][15][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[124]),
        .Q(\current_screen_reg[0][15]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][15][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[125]),
        .Q(\current_screen_reg[0][15]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][15][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[126]),
        .Q(\current_screen_reg[0][15]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][15][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[127]),
        .Q(\current_screen_reg[0][15]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[0][1][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[8]),
        .Q(\current_screen_reg[0][1]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][1][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[9]),
        .Q(\current_screen_reg[0][1]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][1][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[10]),
        .Q(\current_screen_reg[0][1]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][1][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[11]),
        .Q(\current_screen_reg[0][1]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][1][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[12]),
        .Q(\current_screen_reg[0][1]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][1][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[13]),
        .Q(\current_screen_reg[0][1]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][1][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[14]),
        .Q(\current_screen_reg[0][1]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][1][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[15]),
        .Q(\current_screen_reg[0][1]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[0][2][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[16]),
        .Q(\current_screen_reg[0][2]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][2][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[17]),
        .Q(\current_screen_reg[0][2]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][2][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[18]),
        .Q(\current_screen_reg[0][2]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][2][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[19]),
        .Q(\current_screen_reg[0][2]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][2][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[20]),
        .Q(\current_screen_reg[0][2]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][2][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[21]),
        .Q(\current_screen_reg[0][2]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][2][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[22]),
        .Q(\current_screen_reg[0][2]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][2][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[23]),
        .Q(\current_screen_reg[0][2]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[0][3][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[24]),
        .Q(\current_screen_reg[0][3]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][3][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[25]),
        .Q(\current_screen_reg[0][3]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][3][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[26]),
        .Q(\current_screen_reg[0][3]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][3][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[27]),
        .Q(\current_screen_reg[0][3]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][3][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[28]),
        .Q(\current_screen_reg[0][3]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][3][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[29]),
        .Q(\current_screen_reg[0][3]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][3][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[30]),
        .Q(\current_screen_reg[0][3]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][3][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[31]),
        .Q(\current_screen_reg[0][3]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[0][4][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[32]),
        .Q(\current_screen_reg[0][4]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][4][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[33]),
        .Q(\current_screen_reg[0][4]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][4][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[34]),
        .Q(\current_screen_reg[0][4]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][4][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[35]),
        .Q(\current_screen_reg[0][4]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][4][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[36]),
        .Q(\current_screen_reg[0][4]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][4][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[37]),
        .Q(\current_screen_reg[0][4]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][4][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[38]),
        .Q(\current_screen_reg[0][4]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][4][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[39]),
        .Q(\current_screen_reg[0][4]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[0][5][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[40]),
        .Q(\current_screen_reg[0][5]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][5][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[41]),
        .Q(\current_screen_reg[0][5]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][5][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[42]),
        .Q(\current_screen_reg[0][5]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][5][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[43]),
        .Q(\current_screen_reg[0][5]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][5][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[44]),
        .Q(\current_screen_reg[0][5]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][5][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[45]),
        .Q(\current_screen_reg[0][5]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][5][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[46]),
        .Q(\current_screen_reg[0][5]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][5][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[47]),
        .Q(\current_screen_reg[0][5]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[0][6][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[48]),
        .Q(\current_screen_reg[0][6]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][6][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[49]),
        .Q(\current_screen_reg[0][6]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][6][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[50]),
        .Q(\current_screen_reg[0][6]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][6][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[51]),
        .Q(\current_screen_reg[0][6]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][6][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[52]),
        .Q(\current_screen_reg[0][6]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][6][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[53]),
        .Q(\current_screen_reg[0][6]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][6][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[54]),
        .Q(\current_screen_reg[0][6]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][6][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[55]),
        .Q(\current_screen_reg[0][6]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[0][7][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[56]),
        .Q(\current_screen_reg[0][7]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][7][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[57]),
        .Q(\current_screen_reg[0][7]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][7][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[58]),
        .Q(\current_screen_reg[0][7]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][7][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[59]),
        .Q(\current_screen_reg[0][7]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][7][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[60]),
        .Q(\current_screen_reg[0][7]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][7][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[61]),
        .Q(\current_screen_reg[0][7]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][7][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[62]),
        .Q(\current_screen_reg[0][7]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][7][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[63]),
        .Q(\current_screen_reg[0][7]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[0][8][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[64]),
        .Q(\current_screen_reg[0][8]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][8][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[65]),
        .Q(\current_screen_reg[0][8]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][8][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[66]),
        .Q(\current_screen_reg[0][8]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][8][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[67]),
        .Q(\current_screen_reg[0][8]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][8][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[68]),
        .Q(\current_screen_reg[0][8]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][8][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[69]),
        .Q(\current_screen_reg[0][8]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][8][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[70]),
        .Q(\current_screen_reg[0][8]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][8][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[71]),
        .Q(\current_screen_reg[0][8]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[0][9][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[72]),
        .Q(\current_screen_reg[0][9]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][9][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[73]),
        .Q(\current_screen_reg[0][9]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][9][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[74]),
        .Q(\current_screen_reg[0][9]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][9][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[75]),
        .Q(\current_screen_reg[0][9]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][9][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[76]),
        .Q(\current_screen_reg[0][9]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][9][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[77]),
        .Q(\current_screen_reg[0][9]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][9][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[78]),
        .Q(\current_screen_reg[0][9]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][9][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[79]),
        .Q(\current_screen_reg[0][9]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[1][0][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[128]),
        .Q(\current_screen_reg[1][0]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][0][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[129]),
        .Q(\current_screen_reg[1][0]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][0][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[130]),
        .Q(\current_screen_reg[1][0]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][0][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[131]),
        .Q(\current_screen_reg[1][0]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][0][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[132]),
        .Q(\current_screen_reg[1][0]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][0][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[133]),
        .Q(\current_screen_reg[1][0]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][0][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[134]),
        .Q(\current_screen_reg[1][0]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][0][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[135]),
        .Q(\current_screen_reg[1][0]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[1][10][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[208]),
        .Q(\current_screen_reg[1][10]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][10][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[209]),
        .Q(\current_screen_reg[1][10]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][10][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[210]),
        .Q(\current_screen_reg[1][10]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][10][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[211]),
        .Q(\current_screen_reg[1][10]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][10][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[212]),
        .Q(\current_screen_reg[1][10]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][10][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[213]),
        .Q(\current_screen_reg[1][10]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][10][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[214]),
        .Q(\current_screen_reg[1][10]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][10][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[215]),
        .Q(\current_screen_reg[1][10]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[1][11][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[216]),
        .Q(\current_screen_reg[1][11]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][11][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[217]),
        .Q(\current_screen_reg[1][11]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][11][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[218]),
        .Q(\current_screen_reg[1][11]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][11][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[219]),
        .Q(\current_screen_reg[1][11]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][11][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[220]),
        .Q(\current_screen_reg[1][11]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][11][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[221]),
        .Q(\current_screen_reg[1][11]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][11][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[222]),
        .Q(\current_screen_reg[1][11]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][11][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[223]),
        .Q(\current_screen_reg[1][11]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[1][12][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[224]),
        .Q(\current_screen_reg[1][12]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][12][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[225]),
        .Q(\current_screen_reg[1][12]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][12][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[226]),
        .Q(\current_screen_reg[1][12]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][12][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[227]),
        .Q(\current_screen_reg[1][12]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][12][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[228]),
        .Q(\current_screen_reg[1][12]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][12][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[229]),
        .Q(\current_screen_reg[1][12]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][12][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[230]),
        .Q(\current_screen_reg[1][12]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][12][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[231]),
        .Q(\current_screen_reg[1][12]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[1][13][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[232]),
        .Q(\current_screen_reg[1][13]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][13][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[233]),
        .Q(\current_screen_reg[1][13]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][13][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[234]),
        .Q(\current_screen_reg[1][13]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][13][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[235]),
        .Q(\current_screen_reg[1][13]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][13][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[236]),
        .Q(\current_screen_reg[1][13]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][13][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[237]),
        .Q(\current_screen_reg[1][13]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][13][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[238]),
        .Q(\current_screen_reg[1][13]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][13][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[239]),
        .Q(\current_screen_reg[1][13]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[1][14][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[240]),
        .Q(\current_screen_reg[1][14]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][14][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[241]),
        .Q(\current_screen_reg[1][14]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][14][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[242]),
        .Q(\current_screen_reg[1][14]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][14][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[243]),
        .Q(\current_screen_reg[1][14]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][14][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[244]),
        .Q(\current_screen_reg[1][14]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][14][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[245]),
        .Q(\current_screen_reg[1][14]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][14][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[246]),
        .Q(\current_screen_reg[1][14]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][14][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[247]),
        .Q(\current_screen_reg[1][14]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[1][15][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[248]),
        .Q(\current_screen_reg[1][15]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][15][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[249]),
        .Q(\current_screen_reg[1][15]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][15][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[250]),
        .Q(\current_screen_reg[1][15]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][15][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[251]),
        .Q(\current_screen_reg[1][15]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][15][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[252]),
        .Q(\current_screen_reg[1][15]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][15][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[253]),
        .Q(\current_screen_reg[1][15]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][15][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[254]),
        .Q(\current_screen_reg[1][15]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][15][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[255]),
        .Q(\current_screen_reg[1][15]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[1][1][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[136]),
        .Q(\current_screen_reg[1][1]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][1][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[137]),
        .Q(\current_screen_reg[1][1]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][1][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[138]),
        .Q(\current_screen_reg[1][1]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][1][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[139]),
        .Q(\current_screen_reg[1][1]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][1][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[140]),
        .Q(\current_screen_reg[1][1]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][1][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[141]),
        .Q(\current_screen_reg[1][1]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][1][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[142]),
        .Q(\current_screen_reg[1][1]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][1][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[143]),
        .Q(\current_screen_reg[1][1]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[1][2][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[144]),
        .Q(\current_screen_reg[1][2]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][2][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[145]),
        .Q(\current_screen_reg[1][2]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][2][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[146]),
        .Q(\current_screen_reg[1][2]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][2][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[147]),
        .Q(\current_screen_reg[1][2]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][2][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[148]),
        .Q(\current_screen_reg[1][2]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][2][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[149]),
        .Q(\current_screen_reg[1][2]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][2][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[150]),
        .Q(\current_screen_reg[1][2]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][2][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[151]),
        .Q(\current_screen_reg[1][2]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[1][3][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[152]),
        .Q(\current_screen_reg[1][3]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][3][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[153]),
        .Q(\current_screen_reg[1][3]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][3][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[154]),
        .Q(\current_screen_reg[1][3]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][3][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[155]),
        .Q(\current_screen_reg[1][3]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][3][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[156]),
        .Q(\current_screen_reg[1][3]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][3][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[157]),
        .Q(\current_screen_reg[1][3]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][3][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[158]),
        .Q(\current_screen_reg[1][3]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][3][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[159]),
        .Q(\current_screen_reg[1][3]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[1][4][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[160]),
        .Q(\current_screen_reg[1][4]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][4][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[161]),
        .Q(\current_screen_reg[1][4]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][4][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[162]),
        .Q(\current_screen_reg[1][4]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][4][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[163]),
        .Q(\current_screen_reg[1][4]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][4][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[164]),
        .Q(\current_screen_reg[1][4]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][4][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[165]),
        .Q(\current_screen_reg[1][4]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][4][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[166]),
        .Q(\current_screen_reg[1][4]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][4][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[167]),
        .Q(\current_screen_reg[1][4]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[1][5][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[168]),
        .Q(\current_screen_reg[1][5]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][5][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[169]),
        .Q(\current_screen_reg[1][5]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][5][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[170]),
        .Q(\current_screen_reg[1][5]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][5][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[171]),
        .Q(\current_screen_reg[1][5]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][5][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[172]),
        .Q(\current_screen_reg[1][5]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][5][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[173]),
        .Q(\current_screen_reg[1][5]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][5][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[174]),
        .Q(\current_screen_reg[1][5]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][5][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[175]),
        .Q(\current_screen_reg[1][5]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[1][6][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[176]),
        .Q(\current_screen_reg[1][6]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][6][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[177]),
        .Q(\current_screen_reg[1][6]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][6][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[178]),
        .Q(\current_screen_reg[1][6]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][6][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[179]),
        .Q(\current_screen_reg[1][6]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][6][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[180]),
        .Q(\current_screen_reg[1][6]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][6][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[181]),
        .Q(\current_screen_reg[1][6]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][6][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[182]),
        .Q(\current_screen_reg[1][6]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][6][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[183]),
        .Q(\current_screen_reg[1][6]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[1][7][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[184]),
        .Q(\current_screen_reg[1][7]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][7][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[185]),
        .Q(\current_screen_reg[1][7]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][7][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[186]),
        .Q(\current_screen_reg[1][7]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][7][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[187]),
        .Q(\current_screen_reg[1][7]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][7][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[188]),
        .Q(\current_screen_reg[1][7]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][7][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[189]),
        .Q(\current_screen_reg[1][7]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][7][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[190]),
        .Q(\current_screen_reg[1][7]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][7][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[191]),
        .Q(\current_screen_reg[1][7]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[1][8][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[192]),
        .Q(\current_screen_reg[1][8]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][8][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[193]),
        .Q(\current_screen_reg[1][8]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][8][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[194]),
        .Q(\current_screen_reg[1][8]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][8][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[195]),
        .Q(\current_screen_reg[1][8]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][8][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[196]),
        .Q(\current_screen_reg[1][8]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][8][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[197]),
        .Q(\current_screen_reg[1][8]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][8][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[198]),
        .Q(\current_screen_reg[1][8]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][8][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[199]),
        .Q(\current_screen_reg[1][8]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[1][9][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[200]),
        .Q(\current_screen_reg[1][9]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][9][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[201]),
        .Q(\current_screen_reg[1][9]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][9][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[202]),
        .Q(\current_screen_reg[1][9]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][9][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[203]),
        .Q(\current_screen_reg[1][9]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][9][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[204]),
        .Q(\current_screen_reg[1][9]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][9][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[205]),
        .Q(\current_screen_reg[1][9]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][9][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[206]),
        .Q(\current_screen_reg[1][9]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][9][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[207]),
        .Q(\current_screen_reg[1][9]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[2][0][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[256]),
        .Q(\current_screen_reg[2][0]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][0][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[257]),
        .Q(\current_screen_reg[2][0]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][0][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[258]),
        .Q(\current_screen_reg[2][0]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][0][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[259]),
        .Q(\current_screen_reg[2][0]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][0][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[260]),
        .Q(\current_screen_reg[2][0]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][0][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[261]),
        .Q(\current_screen_reg[2][0]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][0][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[262]),
        .Q(\current_screen_reg[2][0]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][0][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[263]),
        .Q(\current_screen_reg[2][0]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[2][10][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[336]),
        .Q(\current_screen_reg[2][10]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][10][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[337]),
        .Q(\current_screen_reg[2][10]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][10][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[338]),
        .Q(\current_screen_reg[2][10]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][10][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[339]),
        .Q(\current_screen_reg[2][10]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][10][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[340]),
        .Q(\current_screen_reg[2][10]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][10][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[341]),
        .Q(\current_screen_reg[2][10]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][10][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[342]),
        .Q(\current_screen_reg[2][10]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][10][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[343]),
        .Q(\current_screen_reg[2][10]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[2][11][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[344]),
        .Q(\current_screen_reg_n_0_[2][11][0] ),
        .R(1'b0));
  FDRE \current_screen_reg[2][11][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[345]),
        .Q(\current_screen_reg_n_0_[2][11][1] ),
        .R(1'b0));
  FDRE \current_screen_reg[2][11][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[346]),
        .Q(\current_screen_reg_n_0_[2][11][2] ),
        .R(1'b0));
  FDRE \current_screen_reg[2][11][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[347]),
        .Q(\current_screen_reg_n_0_[2][11][3] ),
        .R(1'b0));
  FDRE \current_screen_reg[2][11][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[348]),
        .Q(\current_screen_reg_n_0_[2][11][4] ),
        .R(1'b0));
  FDRE \current_screen_reg[2][11][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[349]),
        .Q(\current_screen_reg_n_0_[2][11][5] ),
        .R(1'b0));
  FDRE \current_screen_reg[2][11][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[350]),
        .Q(\current_screen_reg_n_0_[2][11][6] ),
        .R(1'b0));
  FDRE \current_screen_reg[2][11][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[351]),
        .Q(\current_screen_reg_n_0_[2][11][7] ),
        .R(1'b0));
  FDRE \current_screen_reg[2][12][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[352]),
        .Q(\current_screen_reg[2][12]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][12][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[353]),
        .Q(\current_screen_reg[2][12]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][12][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[354]),
        .Q(\current_screen_reg[2][12]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][12][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[355]),
        .Q(\current_screen_reg[2][12]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][12][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[356]),
        .Q(\current_screen_reg[2][12]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][12][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[357]),
        .Q(\current_screen_reg[2][12]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][12][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[358]),
        .Q(\current_screen_reg[2][12]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][12][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[359]),
        .Q(\current_screen_reg[2][12]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[2][13][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[360]),
        .Q(\current_screen_reg[2][13]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][13][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[361]),
        .Q(\current_screen_reg[2][13]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][13][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[362]),
        .Q(\current_screen_reg[2][13]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][13][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[363]),
        .Q(\current_screen_reg[2][13]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][13][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[364]),
        .Q(\current_screen_reg[2][13]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][13][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[365]),
        .Q(\current_screen_reg[2][13]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][13][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[366]),
        .Q(\current_screen_reg[2][13]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][13][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[367]),
        .Q(\current_screen_reg[2][13]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[2][14][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[368]),
        .Q(\current_screen_reg[2][14]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][14][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[369]),
        .Q(\current_screen_reg[2][14]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][14][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[370]),
        .Q(\current_screen_reg[2][14]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][14][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[371]),
        .Q(\current_screen_reg[2][14]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][14][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[372]),
        .Q(\current_screen_reg[2][14]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][14][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[373]),
        .Q(\current_screen_reg[2][14]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][14][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[374]),
        .Q(\current_screen_reg[2][14]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][14][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[375]),
        .Q(\current_screen_reg[2][14]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[2][15][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[376]),
        .Q(\current_screen_reg[2][15]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][15][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[377]),
        .Q(\current_screen_reg[2][15]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][15][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[378]),
        .Q(\current_screen_reg[2][15]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][15][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[379]),
        .Q(\current_screen_reg[2][15]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][15][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[380]),
        .Q(\current_screen_reg[2][15]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][15][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[381]),
        .Q(\current_screen_reg[2][15]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][15][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[382]),
        .Q(\current_screen_reg[2][15]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][15][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[383]),
        .Q(\current_screen_reg[2][15]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[2][1][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[264]),
        .Q(\current_screen_reg[2][1]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][1][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[265]),
        .Q(\current_screen_reg[2][1]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][1][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[266]),
        .Q(\current_screen_reg[2][1]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][1][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[267]),
        .Q(\current_screen_reg[2][1]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][1][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[268]),
        .Q(\current_screen_reg[2][1]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][1][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[269]),
        .Q(\current_screen_reg[2][1]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][1][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[270]),
        .Q(\current_screen_reg[2][1]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][1][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[271]),
        .Q(\current_screen_reg[2][1]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[2][2][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[272]),
        .Q(\current_screen_reg_n_0_[2][2][0] ),
        .R(1'b0));
  FDRE \current_screen_reg[2][2][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[273]),
        .Q(\current_screen_reg_n_0_[2][2][1] ),
        .R(1'b0));
  FDRE \current_screen_reg[2][2][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[274]),
        .Q(\current_screen_reg_n_0_[2][2][2] ),
        .R(1'b0));
  FDRE \current_screen_reg[2][2][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[275]),
        .Q(\current_screen_reg_n_0_[2][2][3] ),
        .R(1'b0));
  FDRE \current_screen_reg[2][2][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[276]),
        .Q(\current_screen_reg_n_0_[2][2][4] ),
        .R(1'b0));
  FDRE \current_screen_reg[2][2][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[277]),
        .Q(\current_screen_reg_n_0_[2][2][5] ),
        .R(1'b0));
  FDRE \current_screen_reg[2][2][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[278]),
        .Q(\current_screen_reg_n_0_[2][2][6] ),
        .R(1'b0));
  FDRE \current_screen_reg[2][2][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[279]),
        .Q(\current_screen_reg_n_0_[2][2][7] ),
        .R(1'b0));
  FDRE \current_screen_reg[2][3][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[280]),
        .Q(\current_screen_reg[2][3]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][3][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[281]),
        .Q(\current_screen_reg[2][3]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][3][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[282]),
        .Q(\current_screen_reg[2][3]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][3][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[283]),
        .Q(\current_screen_reg[2][3]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][3][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[284]),
        .Q(\current_screen_reg[2][3]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][3][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[285]),
        .Q(\current_screen_reg[2][3]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][3][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[286]),
        .Q(\current_screen_reg[2][3]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][3][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[287]),
        .Q(\current_screen_reg[2][3]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[2][4][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[288]),
        .Q(\current_screen_reg[2][4]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][4][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[289]),
        .Q(\current_screen_reg[2][4]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][4][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[290]),
        .Q(\current_screen_reg[2][4]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][4][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[291]),
        .Q(\current_screen_reg[2][4]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][4][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[292]),
        .Q(\current_screen_reg[2][4]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][4][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[293]),
        .Q(\current_screen_reg[2][4]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][4][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[294]),
        .Q(\current_screen_reg[2][4]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][4][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[295]),
        .Q(\current_screen_reg[2][4]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[2][5][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[296]),
        .Q(\current_screen_reg[2][5]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][5][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[297]),
        .Q(\current_screen_reg[2][5]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][5][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[298]),
        .Q(\current_screen_reg[2][5]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][5][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[299]),
        .Q(\current_screen_reg[2][5]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][5][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[300]),
        .Q(\current_screen_reg[2][5]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][5][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[301]),
        .Q(\current_screen_reg[2][5]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][5][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[302]),
        .Q(\current_screen_reg[2][5]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][5][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[303]),
        .Q(\current_screen_reg[2][5]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[2][6][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[304]),
        .Q(\current_screen_reg[2][6]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][6][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[305]),
        .Q(\current_screen_reg[2][6]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][6][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[306]),
        .Q(\current_screen_reg[2][6]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][6][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[307]),
        .Q(\current_screen_reg[2][6]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][6][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[308]),
        .Q(\current_screen_reg[2][6]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][6][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[309]),
        .Q(\current_screen_reg[2][6]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][6][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[310]),
        .Q(\current_screen_reg[2][6]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][6][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[311]),
        .Q(\current_screen_reg[2][6]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[2][7][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[312]),
        .Q(\current_screen_reg[2][7]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][7][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[313]),
        .Q(\current_screen_reg[2][7]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][7][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[314]),
        .Q(\current_screen_reg[2][7]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][7][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[315]),
        .Q(\current_screen_reg[2][7]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][7][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[316]),
        .Q(\current_screen_reg[2][7]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][7][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[317]),
        .Q(\current_screen_reg[2][7]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][7][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[318]),
        .Q(\current_screen_reg[2][7]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][7][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[319]),
        .Q(\current_screen_reg[2][7]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[2][8][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[320]),
        .Q(\current_screen_reg[2][8]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][8][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[321]),
        .Q(\current_screen_reg[2][8]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][8][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[322]),
        .Q(\current_screen_reg[2][8]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][8][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[323]),
        .Q(\current_screen_reg[2][8]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][8][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[324]),
        .Q(\current_screen_reg[2][8]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][8][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[325]),
        .Q(\current_screen_reg[2][8]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][8][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[326]),
        .Q(\current_screen_reg[2][8]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][8][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[327]),
        .Q(\current_screen_reg[2][8]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[2][9][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[328]),
        .Q(\current_screen_reg[2][9]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][9][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[329]),
        .Q(\current_screen_reg[2][9]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][9][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[330]),
        .Q(\current_screen_reg[2][9]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][9][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[331]),
        .Q(\current_screen_reg[2][9]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][9][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[332]),
        .Q(\current_screen_reg[2][9]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][9][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[333]),
        .Q(\current_screen_reg[2][9]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][9][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[334]),
        .Q(\current_screen_reg[2][9]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][9][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[335]),
        .Q(\current_screen_reg[2][9]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[3][0][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[384]),
        .Q(\current_screen_reg[3][0]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][0][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[385]),
        .Q(\current_screen_reg[3][0]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][0][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[386]),
        .Q(\current_screen_reg[3][0]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][0][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[387]),
        .Q(\current_screen_reg[3][0]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][0][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[388]),
        .Q(\current_screen_reg[3][0]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][0][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[389]),
        .Q(\current_screen_reg[3][0]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][0][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[390]),
        .Q(\current_screen_reg[3][0]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][0][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[391]),
        .Q(\current_screen_reg[3][0]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[3][10][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[464]),
        .Q(\current_screen_reg[3][10]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][10][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[465]),
        .Q(\current_screen_reg[3][10]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][10][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[466]),
        .Q(\current_screen_reg[3][10]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][10][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[467]),
        .Q(\current_screen_reg[3][10]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][10][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[468]),
        .Q(\current_screen_reg[3][10]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][10][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[469]),
        .Q(\current_screen_reg[3][10]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][10][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[470]),
        .Q(\current_screen_reg[3][10]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][10][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[471]),
        .Q(\current_screen_reg[3][10]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[3][11][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[472]),
        .Q(\current_screen_reg_n_0_[3][11][0] ),
        .R(1'b0));
  FDRE \current_screen_reg[3][11][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[473]),
        .Q(\current_screen_reg_n_0_[3][11][1] ),
        .R(1'b0));
  FDRE \current_screen_reg[3][11][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[474]),
        .Q(\current_screen_reg_n_0_[3][11][2] ),
        .R(1'b0));
  FDRE \current_screen_reg[3][11][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[475]),
        .Q(\current_screen_reg_n_0_[3][11][3] ),
        .R(1'b0));
  FDRE \current_screen_reg[3][11][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[476]),
        .Q(\current_screen_reg_n_0_[3][11][4] ),
        .R(1'b0));
  FDRE \current_screen_reg[3][11][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[477]),
        .Q(\current_screen_reg_n_0_[3][11][5] ),
        .R(1'b0));
  FDRE \current_screen_reg[3][11][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[478]),
        .Q(\current_screen_reg_n_0_[3][11][6] ),
        .R(1'b0));
  FDRE \current_screen_reg[3][11][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[479]),
        .Q(\current_screen_reg_n_0_[3][11][7] ),
        .R(1'b0));
  FDRE \current_screen_reg[3][12][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[480]),
        .Q(\current_screen_reg[3][12]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][12][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[481]),
        .Q(\current_screen_reg[3][12]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][12][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[482]),
        .Q(\current_screen_reg[3][12]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][12][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[483]),
        .Q(\current_screen_reg[3][12]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][12][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[484]),
        .Q(\current_screen_reg[3][12]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][12][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[485]),
        .Q(\current_screen_reg[3][12]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][12][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[486]),
        .Q(\current_screen_reg[3][12]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][12][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[487]),
        .Q(\current_screen_reg[3][12]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[3][13][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[488]),
        .Q(\current_screen_reg[3][13]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][13][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[489]),
        .Q(\current_screen_reg[3][13]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][13][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[490]),
        .Q(\current_screen_reg[3][13]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][13][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[491]),
        .Q(\current_screen_reg[3][13]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][13][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[492]),
        .Q(\current_screen_reg[3][13]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][13][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[493]),
        .Q(\current_screen_reg[3][13]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][13][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[494]),
        .Q(\current_screen_reg[3][13]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][13][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[495]),
        .Q(\current_screen_reg[3][13]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[3][14][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[496]),
        .Q(\current_screen_reg[3][14]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][14][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[497]),
        .Q(\current_screen_reg[3][14]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][14][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[498]),
        .Q(\current_screen_reg[3][14]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][14][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[499]),
        .Q(\current_screen_reg[3][14]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][14][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[500]),
        .Q(\current_screen_reg[3][14]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][14][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[501]),
        .Q(\current_screen_reg[3][14]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][14][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[502]),
        .Q(\current_screen_reg[3][14]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][14][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[503]),
        .Q(\current_screen_reg[3][14]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[3][15][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[504]),
        .Q(\current_screen_reg[3][15]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][15][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[505]),
        .Q(\current_screen_reg[3][15]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][15][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[506]),
        .Q(\current_screen_reg[3][15]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][15][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[507]),
        .Q(\current_screen_reg[3][15]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][15][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[508]),
        .Q(\current_screen_reg[3][15]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][15][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[509]),
        .Q(\current_screen_reg[3][15]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][15][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[510]),
        .Q(\current_screen_reg[3][15]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][15][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[511]),
        .Q(\current_screen_reg[3][15]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[3][1][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[392]),
        .Q(\current_screen_reg[3][1]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][1][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[393]),
        .Q(\current_screen_reg[3][1]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][1][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[394]),
        .Q(\current_screen_reg[3][1]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][1][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[395]),
        .Q(\current_screen_reg[3][1]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][1][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[396]),
        .Q(\current_screen_reg[3][1]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][1][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[397]),
        .Q(\current_screen_reg[3][1]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][1][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[398]),
        .Q(\current_screen_reg[3][1]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][1][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[399]),
        .Q(\current_screen_reg[3][1]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[3][2][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[400]),
        .Q(\current_screen_reg_n_0_[3][2][0] ),
        .R(1'b0));
  FDRE \current_screen_reg[3][2][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[401]),
        .Q(\current_screen_reg_n_0_[3][2][1] ),
        .R(1'b0));
  FDRE \current_screen_reg[3][2][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[402]),
        .Q(\current_screen_reg_n_0_[3][2][2] ),
        .R(1'b0));
  FDRE \current_screen_reg[3][2][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[403]),
        .Q(\current_screen_reg_n_0_[3][2][3] ),
        .R(1'b0));
  FDRE \current_screen_reg[3][2][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[404]),
        .Q(\current_screen_reg_n_0_[3][2][4] ),
        .R(1'b0));
  FDRE \current_screen_reg[3][2][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[405]),
        .Q(\current_screen_reg_n_0_[3][2][5] ),
        .R(1'b0));
  FDRE \current_screen_reg[3][2][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[406]),
        .Q(\current_screen_reg_n_0_[3][2][6] ),
        .R(1'b0));
  FDRE \current_screen_reg[3][2][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[407]),
        .Q(\current_screen_reg_n_0_[3][2][7] ),
        .R(1'b0));
  FDRE \current_screen_reg[3][3][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[408]),
        .Q(\current_screen_reg[3][3]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][3][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[409]),
        .Q(\current_screen_reg[3][3]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][3][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[410]),
        .Q(\current_screen_reg[3][3]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][3][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[411]),
        .Q(\current_screen_reg[3][3]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][3][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[412]),
        .Q(\current_screen_reg[3][3]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][3][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[413]),
        .Q(\current_screen_reg[3][3]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][3][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[414]),
        .Q(\current_screen_reg[3][3]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][3][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[415]),
        .Q(\current_screen_reg[3][3]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[3][4][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[416]),
        .Q(\current_screen_reg[3][4]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][4][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[417]),
        .Q(\current_screen_reg[3][4]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][4][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[418]),
        .Q(\current_screen_reg[3][4]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][4][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[419]),
        .Q(\current_screen_reg[3][4]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][4][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[420]),
        .Q(\current_screen_reg[3][4]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][4][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[421]),
        .Q(\current_screen_reg[3][4]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][4][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[422]),
        .Q(\current_screen_reg[3][4]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][4][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[423]),
        .Q(\current_screen_reg[3][4]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[3][5][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[424]),
        .Q(\current_screen_reg[3][5]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][5][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[425]),
        .Q(\current_screen_reg[3][5]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][5][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[426]),
        .Q(\current_screen_reg[3][5]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][5][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[427]),
        .Q(\current_screen_reg[3][5]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][5][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[428]),
        .Q(\current_screen_reg[3][5]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][5][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[429]),
        .Q(\current_screen_reg[3][5]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][5][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[430]),
        .Q(\current_screen_reg[3][5]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][5][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[431]),
        .Q(\current_screen_reg[3][5]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[3][6][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[432]),
        .Q(\current_screen_reg[3][6]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][6][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[433]),
        .Q(\current_screen_reg[3][6]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][6][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[434]),
        .Q(\current_screen_reg[3][6]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][6][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[435]),
        .Q(\current_screen_reg[3][6]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][6][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[436]),
        .Q(\current_screen_reg[3][6]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][6][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[437]),
        .Q(\current_screen_reg[3][6]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][6][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[438]),
        .Q(\current_screen_reg[3][6]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][6][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[439]),
        .Q(\current_screen_reg[3][6]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[3][7][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[440]),
        .Q(\current_screen_reg[3][7]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][7][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[441]),
        .Q(\current_screen_reg[3][7]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][7][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[442]),
        .Q(\current_screen_reg[3][7]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][7][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[443]),
        .Q(\current_screen_reg[3][7]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][7][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[444]),
        .Q(\current_screen_reg[3][7]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][7][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[445]),
        .Q(\current_screen_reg[3][7]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][7][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[446]),
        .Q(\current_screen_reg[3][7]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][7][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[447]),
        .Q(\current_screen_reg[3][7]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[3][8][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[448]),
        .Q(\current_screen_reg[3][8]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][8][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[449]),
        .Q(\current_screen_reg[3][8]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][8][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[450]),
        .Q(\current_screen_reg[3][8]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][8][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[451]),
        .Q(\current_screen_reg[3][8]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][8][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[452]),
        .Q(\current_screen_reg[3][8]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][8][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[453]),
        .Q(\current_screen_reg[3][8]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][8][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[454]),
        .Q(\current_screen_reg[3][8]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][8][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[455]),
        .Q(\current_screen_reg[3][8]__0 [7]),
        .R(1'b0));
  FDRE \current_screen_reg[3][9][0] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[456]),
        .Q(\current_screen_reg[3][9]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][9][1] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[457]),
        .Q(\current_screen_reg[3][9]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][9][2] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[458]),
        .Q(\current_screen_reg[3][9]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][9][3] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[459]),
        .Q(\current_screen_reg[3][9]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][9][4] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[460]),
        .Q(\current_screen_reg[3][9]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][9][5] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[461]),
        .Q(\current_screen_reg[3][9]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][9][6] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[462]),
        .Q(\current_screen_reg[3][9]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][9][7] 
       (.C(CLK),
        .CE(\current_screen[1][2][7]_i_1_n_0 ),
        .D(ram_data[463]),
        .Q(\current_screen_reg[3][9]__0 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8C8CAEAEFF8CAEAE)) 
    \current_state[0]_i_10 
       (.I0(\current_state[70]_i_13_n_0 ),
        .I1(current_state[19]),
        .I2(current_state[49]),
        .I3(current_state[4]),
        .I4(current_state[0]),
        .I5(current_state[48]),
        .O(\current_state[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0F04)) 
    \current_state[0]_i_11 
       (.I0(current_state[33]),
        .I1(current_state[0]),
        .I2(current_state[19]),
        .I3(current_state[49]),
        .I4(\current_state[0]_i_16_n_0 ),
        .I5(\current_state[0]_i_17_n_0 ),
        .O(\current_state[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBABABA)) 
    \current_state[0]_i_12 
       (.I0(\current_state[0]_i_18_n_0 ),
        .I1(\current_state[88]_i_22_n_0 ),
        .I2(\current_state[60]_i_6_n_0 ),
        .I3(current_state[0]),
        .I4(\current_state[88]_i_21_n_0 ),
        .I5(\current_state[0]_i_19_n_0 ),
        .O(\current_state[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0202FF0F)) 
    \current_state[0]_i_13 
       (.I0(\current_state[60]_i_7_n_0 ),
        .I1(current_state[4]),
        .I2(temp_delay_en),
        .I3(\current_state[0]_i_20_n_0 ),
        .I4(\current_state[24]_i_22_n_0 ),
        .I5(\current_state[0]_i_21_n_0 ),
        .O(\current_state[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFFFFFBBFBEEFE)) 
    \current_state[0]_i_14 
       (.I0(\current_state[0]_i_22_n_0 ),
        .I1(current_state[17]),
        .I2(current_state[9]),
        .I3(current_state[0]),
        .I4(current_state[4]),
        .I5(current_state[34]),
        .O(\current_state[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h011101110111FFFF)) 
    \current_state[0]_i_15 
       (.I0(temp_delay_en),
        .I1(current_state[4]),
        .I2(current_state[2]),
        .I3(current_state[8]),
        .I4(current_state[35]),
        .I5(current_state[0]),
        .O(\current_state[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F808F8F8F8F)) 
    \current_state[0]_i_16 
       (.I0(current_state[4]),
        .I1(current_state[8]),
        .I2(current_state[0]),
        .I3(current_state[36]),
        .I4(current_state[19]),
        .I5(current_state[50]),
        .O(\current_state[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF30B83088)) 
    \current_state[0]_i_17 
       (.I0(temp_delay_en),
        .I1(current_state[19]),
        .I2(current_state[0]),
        .I3(current_state[4]),
        .I4(current_state[37]),
        .I5(\current_state[0]_i_23_n_0 ),
        .O(\current_state[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFF000F0EEFEEEFE)) 
    \current_state[0]_i_18 
       (.I0(\current_state[0]_i_24_n_0 ),
        .I1(current_state[48]),
        .I2(\temp_char[7]_i_4_n_0 ),
        .I3(current_state[4]),
        .I4(\current_state[18]_i_15_n_0 ),
        .I5(current_state[0]),
        .O(\current_state[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F000E0)) 
    \current_state[0]_i_19 
       (.I0(current_state[46]),
        .I1(current_state[45]),
        .I2(current_state[0]),
        .I3(current_state[19]),
        .I4(current_state[44]),
        .I5(\current_state[0]_i_25_n_0 ),
        .O(\current_state[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \current_state[0]_i_1__2 
       (.I0(\current_state[0]_i_2_n_0 ),
        .I1(\current_state[0]_i_3_n_0 ),
        .I2(\current_state[0]_i_4_n_0 ),
        .I3(\current_state[0]_i_5_n_0 ),
        .I4(\current_state[0]_i_6_n_0 ),
        .I5(\current_state[0]_i_7_n_0 ),
        .O(\current_state[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE2E2FF22)) 
    \current_state[0]_i_2 
       (.I0(\current_screen[1][2][7]_i_2_n_0 ),
        .I1(current_state[0]),
        .I2(\current_state[6]_i_13_n_0 ),
        .I3(\current_state[0]_i_8_n_0 ),
        .I4(current_state[4]),
        .I5(\current_screen[1][2][7]_i_6_n_0 ),
        .O(\current_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[0]_i_20 
       (.I0(current_state[13]),
        .I1(current_state[20]),
        .O(\current_state[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF4F444F4F4F4F4F4)) 
    \current_state[0]_i_21 
       (.I0(current_state[19]),
        .I1(current_state[16]),
        .I2(current_state[4]),
        .I3(current_state[21]),
        .I4(current_state[3]),
        .I5(current_state[24]),
        .O(\current_state[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FF00000000)) 
    \current_state[0]_i_22 
       (.I0(current_state[36]),
        .I1(current_state[24]),
        .I2(current_state[8]),
        .I3(current_state[21]),
        .I4(current_state[3]),
        .I5(temp_delay_en),
        .O(\current_state[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hBFFE3FFCFFFE3FFC)) 
    \current_state[0]_i_23 
       (.I0(current_state[35]),
        .I1(current_state[62]),
        .I2(current_state[53]),
        .I3(current_state[4]),
        .I4(current_state[0]),
        .I5(current_state[36]),
        .O(\current_state[0]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[0]_i_24 
       (.I0(current_state[18]),
        .I1(current_state[56]),
        .O(\current_state[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \current_state[0]_i_25 
       (.I0(\current_state[0]_i_26_n_0 ),
        .I1(current_state[42]),
        .I2(current_state[4]),
        .I3(temp_delay_en),
        .I4(\temp_spi_data[5]_i_9_n_0 ),
        .I5(current_state[19]),
        .O(\current_state[0]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h45FF4545)) 
    \current_state[0]_i_26 
       (.I0(current_state[4]),
        .I1(current_state[48]),
        .I2(current_state[26]),
        .I3(current_state[19]),
        .I4(current_state[40]),
        .O(\current_state[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[0]_i_3 
       (.I0(current_state[64]),
        .I1(current_state[84]),
        .I2(current_state[69]),
        .I3(current_state[70]),
        .I4(current_state[82]),
        .I5(current_state[43]),
        .O(\current_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[0]_i_4 
       (.I0(current_state[0]),
        .I1(current_state[4]),
        .O(\current_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF6)) 
    \current_state[0]_i_5 
       (.I0(current_state[52]),
        .I1(current_state[19]),
        .I2(\current_state[0]_i_9_n_0 ),
        .I3(\current_state[0]_i_10_n_0 ),
        .I4(\current_state[0]_i_11_n_0 ),
        .I5(\current_state[0]_i_12_n_0 ),
        .O(\current_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0F0FFF8F0F0)) 
    \current_state[0]_i_6 
       (.I0(current_state[0]),
        .I1(\current_state[10]_i_13_n_0 ),
        .I2(\current_state[0]_i_13_n_0 ),
        .I3(current_state[32]),
        .I4(current_state[4]),
        .I5(current_state[26]),
        .O(\current_state[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFAAAA)) 
    \current_state[0]_i_7 
       (.I0(\current_state[0]_i_14_n_0 ),
        .I1(current_state[19]),
        .I2(\after_page_state_reg_n_0_[0] ),
        .I3(current_state[18]),
        .I4(current_state[0]),
        .I5(\current_state[0]_i_15_n_0 ),
        .O(\current_state[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[0]_i_8 
       (.I0(current_state[9]),
        .I1(current_state[32]),
        .O(\current_state[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF2F0F0)) 
    \current_state[0]_i_9 
       (.I0(\after_state_reg_n_0_[0] ),
        .I1(\current_state[0]_i_4_n_0 ),
        .I2(\temp_addr[10]_i_6_n_0 ),
        .I3(temp_delay_en),
        .I4(current_state[2]),
        .I5(current_state[12]),
        .O(\current_state[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[10]_i_1 
       (.I0(\current_state[10]_i_2_n_0 ),
        .I1(\current_state[10]_i_3_n_0 ),
        .I2(\current_state[10]_i_4_n_0 ),
        .I3(\current_state[10]_i_5_n_0 ),
        .I4(\current_state[10]_i_6_n_0 ),
        .I5(\current_state[10]_i_7_n_0 ),
        .O(\current_state[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \current_state[10]_i_10 
       (.I0(current_state[32]),
        .I1(current_state[33]),
        .I2(current_state[24]),
        .I3(current_state[45]),
        .I4(current_state[4]),
        .I5(\current_state[10]_i_15_n_0 ),
        .O(\current_state[10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \current_state[10]_i_11 
       (.I0(current_state[44]),
        .I1(current_state[60]),
        .I2(current_state[28]),
        .I3(current_state[41]),
        .O(\current_state[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F5F5F575F5F5)) 
    \current_state[10]_i_12 
       (.I0(current_state[2]),
        .I1(current_state[4]),
        .I2(current_state[0]),
        .I3(\current_state[21]_i_16_n_0 ),
        .I4(current_state[52]),
        .I5(temp_delay_en),
        .O(\current_state[10]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \current_state[10]_i_13 
       (.I0(current_state[34]),
        .I1(current_state[6]),
        .I2(current_state[57]),
        .I3(current_state[11]),
        .I4(current_state[27]),
        .O(\current_state[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFB0FFF0FFF0FFF0F)) 
    \current_state[10]_i_14 
       (.I0(current_state[32]),
        .I1(current_state[45]),
        .I2(current_state[8]),
        .I3(current_state[0]),
        .I4(current_state[9]),
        .I5(current_state[49]),
        .O(\current_state[10]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[10]_i_15 
       (.I0(current_state[9]),
        .I1(current_state[49]),
        .O(\current_state[10]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF00FF00FE)) 
    \current_state[10]_i_2 
       (.I0(\current_state[88]_i_11_n_0 ),
        .I1(\current_state[10]_i_8_n_0 ),
        .I2(\current_state[10]_i_9_n_0 ),
        .I3(current_state[0]),
        .I4(\current_state[24]_i_7_n_0 ),
        .I5(\current_state[10]_i_10_n_0 ),
        .O(\current_state[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE0E)) 
    \current_state[10]_i_3 
       (.I0(\temp_char[7]_i_4_n_0 ),
        .I1(\current_state[10]_i_11_n_0 ),
        .I2(current_state[0]),
        .I3(\after_state_reg_n_0_[10] ),
        .I4(\current_state[18]_i_10_n_0 ),
        .I5(\current_state[10]_i_12_n_0 ),
        .O(\current_state[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFF7F0F0F)) 
    \current_state[10]_i_4 
       (.I0(current_state[19]),
        .I1(current_state[17]),
        .I2(current_state[29]),
        .I3(\current_state[10]_i_13_n_0 ),
        .I4(current_state[0]),
        .O(\current_state[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \current_state[10]_i_5 
       (.I0(current_state[28]),
        .I1(current_state[41]),
        .I2(current_state[60]),
        .I3(current_state[0]),
        .O(\current_state[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8FFFFFFFF)) 
    \current_state[10]_i_6 
       (.I0(current_state[0]),
        .I1(current_state[3]),
        .I2(current_state[44]),
        .I3(current_state[25]),
        .I4(current_state[88]),
        .I5(current_state[21]),
        .O(\current_state[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hEFFFEEEE)) 
    \current_state[10]_i_7 
       (.I0(\temp_char[7]_i_5_n_0 ),
        .I1(\current_state[10]_i_14_n_0 ),
        .I2(current_state[59]),
        .I3(current_state[36]),
        .I4(current_state[0]),
        .O(\current_state[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \current_state[10]_i_8 
       (.I0(current_state[82]),
        .I1(current_state[43]),
        .I2(current_state[34]),
        .O(\current_state[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \current_state[10]_i_9 
       (.I0(current_state[36]),
        .I1(current_state[19]),
        .I2(current_state[50]),
        .O(\current_state[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01111111)) 
    \current_state[11]_i_10 
       (.I0(current_state[0]),
        .I1(current_state[4]),
        .I2(current_state[84]),
        .I3(current_state[69]),
        .I4(current_state[37]),
        .I5(\current_state[11]_i_20_n_0 ),
        .O(\current_state[11]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_state[11]_i_11 
       (.I0(\current_state[11]_i_21_n_0 ),
        .I1(\current_state[11]_i_22_n_0 ),
        .I2(current_state[66]),
        .I3(\current_state[11]_i_23_n_0 ),
        .I4(\current_state[11]_i_24_n_0 ),
        .O(\current_state[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF222F222F2)) 
    \current_state[11]_i_12 
       (.I0(current_state[44]),
        .I1(current_state[6]),
        .I2(current_state[36]),
        .I3(current_state[0]),
        .I4(temp_delay_en),
        .I5(current_state[35]),
        .O(\current_state[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B88830003000)) 
    \current_state[11]_i_13 
       (.I0(current_state[6]),
        .I1(current_state[4]),
        .I2(current_state[0]),
        .I3(\current_state[88]_i_10_n_0 ),
        .I4(current_state[2]),
        .I5(temp_delay_en),
        .O(\current_state[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF150015001500)) 
    \current_state[11]_i_14 
       (.I0(\current_state[88]_i_28_n_0 ),
        .I1(current_state[35]),
        .I2(current_state[17]),
        .I3(current_state[6]),
        .I4(current_state[19]),
        .I5(\after_state_reg_n_0_[66] ),
        .O(\current_state[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF22222)) 
    \current_state[11]_i_15 
       (.I0(current_state[37]),
        .I1(current_state[6]),
        .I2(\current_state[21]_i_10_n_0 ),
        .I3(\current_state[11]_i_25_n_0 ),
        .I4(current_state[4]),
        .I5(current_state[0]),
        .O(\current_state[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA2)) 
    \current_state[11]_i_16 
       (.I0(\current_state[11]_i_26_n_0 ),
        .I1(current_state[24]),
        .I2(current_state[16]),
        .I3(current_state[64]),
        .I4(current_state[70]),
        .I5(\current_state[24]_i_2_n_0 ),
        .O(\current_state[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h55550111FFFFFFFF)) 
    \current_state[11]_i_17 
       (.I0(\current_state[24]_i_9_n_0 ),
        .I1(current_state[17]),
        .I2(current_state[26]),
        .I3(current_state[36]),
        .I4(\current_state[0]_i_20_n_0 ),
        .I5(current_state[29]),
        .O(\current_state[11]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[11]_i_18 
       (.I0(current_state[19]),
        .I1(current_state[52]),
        .O(\current_state[11]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[11]_i_19 
       (.I0(current_state[0]),
        .I1(current_state[17]),
        .O(\current_state[11]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[11]_i_1__0 
       (.I0(\current_state[27]_i_2__1_n_0 ),
        .I1(\current_state[11]_i_2_n_0 ),
        .I2(\current_state[11]_i_3_n_0 ),
        .I3(\current_state[27]_i_4_n_0 ),
        .I4(\current_state[11]_i_4_n_0 ),
        .I5(\current_state[11]_i_5_n_0 ),
        .O(\current_state[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[11]_i_2 
       (.I0(\current_state[11]_i_6_n_0 ),
        .I1(\current_state[27]_i_19_n_0 ),
        .I2(\current_state[24]_i_14_n_0 ),
        .I3(\current_state[27]_i_5_n_0 ),
        .I4(\current_state[24]_i_15_n_0 ),
        .I5(\current_state[24]_i_11_n_0 ),
        .O(\current_state[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00007F00)) 
    \current_state[11]_i_20 
       (.I0(current_state[16]),
        .I1(current_state[64]),
        .I2(current_state[70]),
        .I3(temp_delay_en),
        .I4(current_state[0]),
        .O(\current_state[11]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFF404040)) 
    \current_state[11]_i_21 
       (.I0(current_state[0]),
        .I1(temp_delay_en),
        .I2(current_state[24]),
        .I3(current_state[19]),
        .I4(current_state[6]),
        .O(\current_state[11]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h404040FF40404040)) 
    \current_state[11]_i_22 
       (.I0(temp_delay_en),
        .I1(current_state[6]),
        .I2(current_state[32]),
        .I3(current_state[4]),
        .I4(current_state[17]),
        .I5(current_state[45]),
        .O(\current_state[11]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \current_state[11]_i_23 
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .I2(temp_delay_en),
        .I3(current_state[4]),
        .O(\current_state[11]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5545555500000000)) 
    \current_state[11]_i_24 
       (.I0(current_state[19]),
        .I1(current_state[11]),
        .I2(current_state[50]),
        .I3(current_state[18]),
        .I4(current_state[56]),
        .I5(current_state[4]),
        .O(\current_state[11]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[11]_i_25 
       (.I0(current_state[69]),
        .I1(current_state[84]),
        .O(\current_state[11]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h22F2)) 
    \current_state[11]_i_26 
       (.I0(current_state[6]),
        .I1(temp_delay_en),
        .I2(current_state[0]),
        .I3(current_state[4]),
        .O(\current_state[11]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFFFFFEEEFEEEF)) 
    \current_state[11]_i_3 
       (.I0(\current_state[11]_i_7_n_0 ),
        .I1(\current_state[11]_i_8_n_0 ),
        .I2(current_state[50]),
        .I3(current_state[0]),
        .I4(current_state[19]),
        .I5(current_state[82]),
        .O(\current_state[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[11]_i_4 
       (.I0(\current_state[11]_i_9_n_0 ),
        .I1(\current_state[11]_i_10_n_0 ),
        .I2(\current_state[11]_i_11_n_0 ),
        .I3(\current_state[11]_i_12_n_0 ),
        .I4(\current_state[11]_i_13_n_0 ),
        .I5(\current_state[11]_i_14_n_0 ),
        .O(\current_state[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA2)) 
    \current_state[11]_i_5 
       (.I0(\current_state[24]_i_9_n_0 ),
        .I1(current_state[46]),
        .I2(\current_state[88]_i_17_n_0 ),
        .I3(current_state[26]),
        .I4(\current_state[13]_i_8_n_0 ),
        .I5(\current_state[11]_i_15_n_0 ),
        .O(\current_state[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \current_state[11]_i_6 
       (.I0(\current_state[11]_i_16_n_0 ),
        .I1(\current_state[27]_i_21_n_0 ),
        .I2(\current_state[27]_i_22_n_0 ),
        .I3(\current_state[18]_i_18_n_0 ),
        .I4(temp_delay_en),
        .I5(\current_state[11]_i_17_n_0 ),
        .O(\current_state[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFAEAFAEAFFFFFAEA)) 
    \current_state[11]_i_7 
       (.I0(\current_state[11]_i_18_n_0 ),
        .I1(current_state[37]),
        .I2(\current_state[11]_i_19_n_0 ),
        .I3(current_state[48]),
        .I4(current_state[40]),
        .I5(\current_state[24]_i_22_n_0 ),
        .O(\current_state[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \current_state[11]_i_8 
       (.I0(current_state[8]),
        .I1(current_state[0]),
        .I2(current_state[26]),
        .I3(current_state[17]),
        .O(\current_state[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF0F7FFF70007FFF7)) 
    \current_state[11]_i_9 
       (.I0(current_state[2]),
        .I1(current_state[11]),
        .I2(current_state[4]),
        .I3(temp_delay_en),
        .I4(current_state[38]),
        .I5(\temp_addr[10]_i_6_n_0 ),
        .O(\current_state[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \current_state[12]_i_1 
       (.I0(\current_state[36]_i_3_n_0 ),
        .I1(temp_char),
        .I2(\after_state_reg_n_0_[12] ),
        .I3(\current_state[88]_i_8_n_0 ),
        .O(\current_state[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFFFC)) 
    \current_state[13]_i_1__0 
       (.I0(\current_state[88]_i_4_n_0 ),
        .I1(\current_state[13]_i_2_n_0 ),
        .I2(\current_state[13]_i_3_n_0 ),
        .I3(\current_state[13]_i_4_n_0 ),
        .I4(current_state[19]),
        .I5(\current_state[88]_i_3_n_0 ),
        .O(\current_state[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEFAEEFFEEFF)) 
    \current_state[13]_i_2 
       (.I0(\current_state[13]_i_5_n_0 ),
        .I1(\after_state_reg_n_0_[13] ),
        .I2(current_state[36]),
        .I3(current_state[19]),
        .I4(current_state[4]),
        .I5(current_state[6]),
        .O(\current_state[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \current_state[13]_i_3 
       (.I0(\current_state[57]_i_10_n_0 ),
        .I1(\current_state[13]_i_6_n_0 ),
        .I2(\current_state[13]_i_7_n_0 ),
        .I3(current_state[18]),
        .I4(current_state[42]),
        .I5(\current_state[88]_i_25_n_0 ),
        .O(\current_state[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \current_state[13]_i_4 
       (.I0(current_state[27]),
        .I1(current_state[11]),
        .I2(\current_state[13]_i_8_n_0 ),
        .I3(\current_state[21]_i_13_n_0 ),
        .I4(\current_state[21]_i_8_n_0 ),
        .I5(\current_state[13]_i_9_n_0 ),
        .O(\current_state[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7F7C)) 
    \current_state[13]_i_5 
       (.I0(current_state[36]),
        .I1(current_state[19]),
        .I2(current_state[57]),
        .I3(current_state[59]),
        .O(\current_state[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_state[13]_i_6 
       (.I0(current_state[12]),
        .I1(current_state[35]),
        .I2(current_state[65]),
        .I3(current_state[66]),
        .O(\current_state[13]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \current_state[13]_i_7 
       (.I0(current_state[33]),
        .I1(current_state[26]),
        .I2(current_state[0]),
        .I3(temp_delay_en),
        .O(\current_state[13]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[13]_i_8 
       (.I0(current_state[20]),
        .I1(current_state[13]),
        .O(\current_state[13]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \current_state[13]_i_9 
       (.I0(current_state[60]),
        .I1(current_state[41]),
        .I2(current_state[28]),
        .O(\current_state[13]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_state[16]_i_1__0 
       (.I0(\current_state[52]_i_2_n_0 ),
        .I1(\temp_addr[10]_i_1_n_0 ),
        .I2(\current_state[57]_i_1__0_n_0 ),
        .I3(\current_state[16]_i_2_n_0 ),
        .I4(\current_state[33]_i_2_n_0 ),
        .O(\current_state[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \current_state[16]_i_2 
       (.I0(\after_state_reg_n_0_[70] ),
        .I1(\current_state[70]_i_2_n_0 ),
        .I2(\current_state[70]_i_3_n_0 ),
        .I3(\current_state[70]_i_4_n_0 ),
        .O(\current_state[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[17]_i_1 
       (.I0(\current_state[57]_i_6_n_0 ),
        .I1(\current_state[57]_i_5_n_0 ),
        .I2(\current_state[59]_i_2_n_0 ),
        .I3(\current_state[17]_i_2_n_0 ),
        .I4(\current_state[48]_i_2_n_0 ),
        .I5(\current_state[56]_i_2_n_0 ),
        .O(\current_state[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \current_state[17]_i_2 
       (.I0(\after_state_reg_n_0_[17] ),
        .I1(\current_state[70]_i_2_n_0 ),
        .I2(\current_state[70]_i_3_n_0 ),
        .I3(\current_state[70]_i_4_n_0 ),
        .O(\current_state[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hBB0F)) 
    \current_state[18]_i_10 
       (.I0(current_state[50]),
        .I1(current_state[24]),
        .I2(temp_delay_en),
        .I3(current_state[0]),
        .O(\current_state[18]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hAB00)) 
    \current_state[18]_i_11 
       (.I0(current_state[11]),
        .I1(current_state[17]),
        .I2(current_state[33]),
        .I3(temp_delay_en),
        .O(\current_state[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h44F4F4F4F4F4F4F4)) 
    \current_state[18]_i_12 
       (.I0(\current_state[24]_i_22_n_0 ),
        .I1(\current_state[52]_i_9_n_0 ),
        .I2(current_state[17]),
        .I3(current_state[48]),
        .I4(current_state[43]),
        .I5(current_state[34]),
        .O(\current_state[18]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \current_state[18]_i_13 
       (.I0(current_state[84]),
        .I1(current_state[64]),
        .I2(current_state[26]),
        .O(\current_state[18]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFAA)) 
    \current_state[18]_i_14 
       (.I0(\current_state[18]_i_24_n_0 ),
        .I1(current_state[70]),
        .I2(current_state[69]),
        .I3(\current_state[24]_i_22_n_0 ),
        .I4(current_state[53]),
        .I5(current_state[62]),
        .O(\current_state[18]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \current_state[18]_i_15 
       (.I0(current_state[84]),
        .I1(current_state[64]),
        .I2(current_state[59]),
        .O(\current_state[18]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0D0D0D0)) 
    \current_state[18]_i_16 
       (.I0(current_state[49]),
        .I1(\current_state[70]_i_13_n_0 ),
        .I2(current_state[17]),
        .I3(current_state[36]),
        .I4(temp_delay_en),
        .I5(\current_state[18]_i_25_n_0 ),
        .O(\current_state[18]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    \current_state[18]_i_17 
       (.I0(\current_state[11]_i_3_n_0 ),
        .I1(\temp_char[7]_i_14_n_0 ),
        .I2(current_state[0]),
        .I3(\current_state[18]_i_26_n_0 ),
        .I4(\current_state[18]_i_27_n_0 ),
        .O(\current_state[18]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFFFFAAA8)) 
    \current_state[18]_i_18 
       (.I0(current_state[0]),
        .I1(current_state[60]),
        .I2(current_state[41]),
        .I3(current_state[28]),
        .I4(\current_state[10]_i_6_n_0 ),
        .O(\current_state[18]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFFFF15FF)) 
    \current_state[18]_i_19 
       (.I0(current_state[17]),
        .I1(current_state[26]),
        .I2(current_state[36]),
        .I3(current_state[20]),
        .I4(current_state[13]),
        .O(\current_state[18]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[18]_i_1__0 
       (.I0(\current_state[18]_i_2_n_0 ),
        .I1(\current_state[18]_i_3_n_0 ),
        .I2(\current_state[18]_i_4_n_0 ),
        .I3(\current_state[18]_i_5_n_0 ),
        .I4(\current_state[18]_i_6_n_0 ),
        .I5(\current_state[18]_i_7_n_0 ),
        .O(\current_state[18]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFEEEFEE)) 
    \current_state[18]_i_2 
       (.I0(\current_state[18]_i_8_n_0 ),
        .I1(\current_state[18]_i_9_n_0 ),
        .I2(current_state[16]),
        .I3(current_state[19]),
        .I4(\after_state_reg_n_0_[18] ),
        .O(\current_state[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \current_state[18]_i_20 
       (.I0(current_state[33]),
        .I1(current_state[26]),
        .I2(current_state[20]),
        .I3(current_state[13]),
        .I4(current_state[11]),
        .I5(current_state[27]),
        .O(\current_state[18]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h8AFF)) 
    \current_state[18]_i_21 
       (.I0(current_state[17]),
        .I1(current_state[18]),
        .I2(current_state[42]),
        .I3(current_state[32]),
        .O(\current_state[18]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h0F08)) 
    \current_state[18]_i_22 
       (.I0(current_state[46]),
        .I1(current_state[0]),
        .I2(current_state[17]),
        .I3(current_state[45]),
        .O(\current_state[18]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[18]_i_23 
       (.I0(current_state[32]),
        .I1(current_state[2]),
        .O(\current_state[18]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00FF7F7F00007F7F)) 
    \current_state[18]_i_24 
       (.I0(current_state[41]),
        .I1(current_state[28]),
        .I2(current_state[60]),
        .I3(current_state[19]),
        .I4(current_state[0]),
        .I5(current_state[16]),
        .O(\current_state[18]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h5551FFFF55515551)) 
    \current_state[18]_i_25 
       (.I0(current_state[17]),
        .I1(current_state[18]),
        .I2(current_state[42]),
        .I3(current_state[49]),
        .I4(current_state[0]),
        .I5(\current_state[18]_i_28_n_0 ),
        .O(\current_state[18]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \current_state[18]_i_26 
       (.I0(\current_state[27]_i_35_n_0 ),
        .I1(current_state[10]),
        .I2(current_state[68]),
        .I3(current_state[56]),
        .I4(\current_state[13]_i_5_n_0 ),
        .I5(\current_state[13]_i_6_n_0 ),
        .O(\current_state[18]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00F300F3FFFFAAFB)) 
    \current_state[18]_i_27 
       (.I0(\current_state[27]_i_7_n_0 ),
        .I1(current_state[18]),
        .I2(current_state[42]),
        .I3(temp_delay_en),
        .I4(current_state[24]),
        .I5(current_state[0]),
        .O(\current_state[18]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \current_state[18]_i_28 
       (.I0(current_state[88]),
        .I1(current_state[25]),
        .I2(current_state[3]),
        .I3(current_state[36]),
        .O(\current_state[18]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h88F0FFFFFFFF88F0)) 
    \current_state[18]_i_3 
       (.I0(temp_delay_en),
        .I1(current_state[2]),
        .I2(current_state[17]),
        .I3(current_state[0]),
        .I4(current_state[9]),
        .I5(current_state[19]),
        .O(\current_state[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBEF)) 
    \current_state[18]_i_4 
       (.I0(\current_state[18]_i_10_n_0 ),
        .I1(current_state[19]),
        .I2(current_state[6]),
        .I3(current_state[4]),
        .I4(\current_state[18]_i_11_n_0 ),
        .I5(\current_state[18]_i_12_n_0 ),
        .O(\current_state[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0E0EFF0E)) 
    \current_state[18]_i_5 
       (.I0(current_state[43]),
        .I1(current_state[34]),
        .I2(current_state[17]),
        .I3(\current_state[18]_i_13_n_0 ),
        .I4(current_state[0]),
        .I5(\current_state[18]_i_14_n_0 ),
        .O(\current_state[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBF00BFCC)) 
    \current_state[18]_i_6 
       (.I0(\current_state[18]_i_15_n_0 ),
        .I1(current_state[17]),
        .I2(current_state[40]),
        .I3(current_state[19]),
        .I4(temp_delay_en),
        .I5(\current_state[18]_i_16_n_0 ),
        .O(\current_state[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEEEEEE)) 
    \current_state[18]_i_7 
       (.I0(\current_state[18]_i_17_n_0 ),
        .I1(\current_state[18]_i_18_n_0 ),
        .I2(current_state[0]),
        .I3(\current_state[18]_i_19_n_0 ),
        .I4(temp_delay_en),
        .I5(\current_state[18]_i_20_n_0 ),
        .O(\current_state[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F04000)) 
    \current_state[18]_i_8 
       (.I0(current_state[17]),
        .I1(\after_page_state_reg_n_0_[1] ),
        .I2(temp_delay_en),
        .I3(current_state[0]),
        .I4(\current_state[18]_i_21_n_0 ),
        .I5(\current_state[18]_i_22_n_0 ),
        .O(\current_state[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hACFFFFFFAFFFFFFC)) 
    \current_state[18]_i_9 
       (.I0(current_state[27]),
        .I1(\current_state[18]_i_23_n_0 ),
        .I2(temp_delay_en),
        .I3(current_state[38]),
        .I4(current_state[29]),
        .I5(current_state[19]),
        .O(\current_state[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[19]_i_1 
       (.I0(\current_state[57]_i_6_n_0 ),
        .I1(\current_state[57]_i_5_n_0 ),
        .I2(\current_state[59]_i_2_n_0 ),
        .I3(\current_state[19]_i_2_n_0 ),
        .I4(\current_state[36]_i_3_n_0 ),
        .I5(\temp_addr[10]_i_1_n_0 ),
        .O(\current_state[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \current_state[19]_i_2 
       (.I0(\after_state_reg_n_0_[19] ),
        .I1(\current_state[70]_i_2_n_0 ),
        .I2(\current_state[70]_i_3_n_0 ),
        .I3(\current_state[70]_i_4_n_0 ),
        .O(\current_state[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_state[1]_i_1__0 
       (.I0(\current_state[60]_i_2_n_0 ),
        .I1(\current_screen[1][2][7]_i_1_n_0 ),
        .I2(\current_state[1]_i_2_n_0 ),
        .I3(\current_state[48]_i_2_n_0 ),
        .I4(\current_state[1]_i_3_n_0 ),
        .O(\current_state[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \current_state[1]_i_2 
       (.I0(\current_state[57]_i_11_n_0 ),
        .I1(\current_state[70]_i_2_n_0 ),
        .I2(\temp_addr[10]_i_2_n_0 ),
        .I3(\current_state[1]_i_4_n_0 ),
        .I4(\current_state[1]_i_5_n_0 ),
        .I5(\current_state[1]_i_6_n_0 ),
        .O(\current_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCFDCCCCCC)) 
    \current_state[1]_i_3 
       (.I0(current_state[2]),
        .I1(\current_state[1]_i_7_n_0 ),
        .I2(\after_state_reg_n_0_[1] ),
        .I3(\current_state[70]_i_2_n_0 ),
        .I4(\current_state[70]_i_3_n_0 ),
        .I5(\current_state[70]_i_4_n_0 ),
        .O(\current_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[1]_i_4 
       (.I0(current_state[48]),
        .I1(current_state[40]),
        .I2(current_state[37]),
        .I3(current_state[42]),
        .I4(current_state[45]),
        .I5(current_state[46]),
        .O(\current_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \current_state[1]_i_5 
       (.I0(current_state[12]),
        .I1(current_state[32]),
        .I2(current_state[33]),
        .I3(current_state[35]),
        .I4(current_state[65]),
        .I5(current_state[66]),
        .O(\current_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \current_state[1]_i_6 
       (.I0(\current_state[88]_i_11_n_0 ),
        .I1(\current_screen[1][2][7]_i_8_n_0 ),
        .I2(\current_state[88]_i_10_n_0 ),
        .I3(current_state[2]),
        .I4(temp_delay_en),
        .I5(current_state[18]),
        .O(\current_state[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \current_state[1]_i_7 
       (.I0(\after_page_state_reg_n_0_[1] ),
        .I1(\current_state[88]_i_31_n_0 ),
        .I2(\after_page_state[94]_i_4_n_0 ),
        .I3(\current_state[88]_i_30_n_0 ),
        .O(\current_state[1]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \current_state[20]_i_1 
       (.I0(\after_state_reg_n_0_[20] ),
        .I1(\current_state[88]_i_8_n_0 ),
        .I2(\current_state[48]_i_2_n_0 ),
        .O(\current_state[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFE)) 
    \current_state[21]_i_1 
       (.I0(\current_state[21]_i_2_n_0 ),
        .I1(\current_state[21]_i_3_n_0 ),
        .I2(\current_state[21]_i_4_n_0 ),
        .I3(current_state[19]),
        .I4(\current_state[21]_i_5_n_0 ),
        .I5(\current_state[21]_i_6_n_0 ),
        .O(\current_state[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[21]_i_10 
       (.I0(current_state[40]),
        .I1(current_state[48]),
        .O(\current_state[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEEF0FFFFEE)) 
    \current_state[21]_i_11 
       (.I0(current_state[17]),
        .I1(\current_state[10]_i_8_n_0 ),
        .I2(\current_state[21]_i_16_n_0 ),
        .I3(current_state[19]),
        .I4(current_state[52]),
        .I5(temp_delay_en),
        .O(\current_state[21]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \current_state[21]_i_12 
       (.I0(current_state[56]),
        .I1(current_state[18]),
        .I2(current_state[50]),
        .O(\current_state[21]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[21]_i_13 
       (.I0(current_state[68]),
        .I1(current_state[10]),
        .O(\current_state[21]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFF70F0)) 
    \current_state[21]_i_14 
       (.I0(current_state[37]),
        .I1(current_state[0]),
        .I2(current_state[19]),
        .I3(current_state[48]),
        .I4(\current_state[21]_i_17_n_0 ),
        .O(\current_state[21]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFD5FFFFFFD5C0C0)) 
    \current_state[21]_i_15 
       (.I0(current_state[34]),
        .I1(\temp_addr[10]_i_8_n_0 ),
        .I2(current_state[3]),
        .I3(\after_state_reg_n_0_[21] ),
        .I4(current_state[19]),
        .I5(current_state[36]),
        .O(\current_state[21]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \current_state[21]_i_16 
       (.I0(current_state[82]),
        .I1(current_state[43]),
        .I2(current_state[33]),
        .O(\current_state[21]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \current_state[21]_i_17 
       (.I0(current_state[62]),
        .I1(current_state[53]),
        .I2(current_state[21]),
        .I3(current_state[88]),
        .I4(current_state[25]),
        .I5(current_state[44]),
        .O(\current_state[21]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    \current_state[21]_i_2 
       (.I0(current_state[19]),
        .I1(\current_state[21]_i_7_n_0 ),
        .I2(current_state[11]),
        .I3(current_state[69]),
        .I4(current_state[84]),
        .I5(\current_state[21]_i_8_n_0 ),
        .O(\current_state[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFF3EFE)) 
    \current_state[21]_i_3 
       (.I0(current_state[59]),
        .I1(current_state[57]),
        .I2(current_state[19]),
        .I3(current_state[36]),
        .I4(\current_state[21]_i_9_n_0 ),
        .O(\current_state[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[21]_i_4 
       (.I0(\current_state[21]_i_10_n_0 ),
        .I1(current_state[37]),
        .I2(current_state[84]),
        .I3(current_state[69]),
        .I4(current_state[11]),
        .I5(\current_state[27]_i_16_n_0 ),
        .O(\current_state[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFEAE)) 
    \current_state[21]_i_5 
       (.I0(\current_state[21]_i_11_n_0 ),
        .I1(\current_state[21]_i_12_n_0 ),
        .I2(current_state[19]),
        .I3(\current_state[21]_i_13_n_0 ),
        .I4(current_state[12]),
        .I5(current_state[65]),
        .O(\current_state[21]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_state[21]_i_6 
       (.I0(\temp_addr[10]_i_4_n_0 ),
        .I1(\temp_addr[10]_i_2_n_0 ),
        .I2(\current_state[21]_i_14_n_0 ),
        .I3(\temp_addr[10]_i_3_n_0 ),
        .I4(\current_state[21]_i_15_n_0 ),
        .O(\current_state[21]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \current_state[21]_i_7 
       (.I0(current_state[24]),
        .I1(current_state[42]),
        .I2(current_state[18]),
        .I3(current_state[40]),
        .I4(current_state[17]),
        .O(\current_state[21]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \current_state[21]_i_8 
       (.I0(current_state[2]),
        .I1(current_state[32]),
        .I2(current_state[56]),
        .I3(current_state[50]),
        .O(\current_state[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFF00010001)) 
    \current_state[21]_i_9 
       (.I0(temp_delay_en),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .I4(current_state[59]),
        .I5(current_state[19]),
        .O(\current_state[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h1111111111110111)) 
    \current_state[24]_i_10 
       (.I0(temp_delay_en),
        .I1(\current_state[24]_i_22_n_0 ),
        .I2(current_state[68]),
        .I3(current_state[65]),
        .I4(current_state[10]),
        .I5(\current_state[24]_i_23_n_0 ),
        .O(\current_state[24]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \current_state[24]_i_11 
       (.I0(temp_delay_en),
        .I1(\current_state[27]_i_20_n_0 ),
        .I2(current_state[17]),
        .I3(\current_state[70]_i_13_n_0 ),
        .O(\current_state[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \current_state[24]_i_12 
       (.I0(current_state[12]),
        .I1(current_state[32]),
        .I2(current_state[10]),
        .I3(\current_state[60]_i_6_n_0 ),
        .I4(current_state[65]),
        .I5(current_state[68]),
        .O(\current_state[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \current_state[24]_i_13 
       (.I0(current_state[27]),
        .I1(current_state[64]),
        .I2(current_state[70]),
        .I3(current_state[8]),
        .I4(current_state[9]),
        .I5(current_state[49]),
        .O(\current_state[24]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAA200000AA20)) 
    \current_state[24]_i_14 
       (.I0(current_state[0]),
        .I1(current_state[17]),
        .I2(current_state[46]),
        .I3(current_state[50]),
        .I4(current_state[4]),
        .I5(\current_state[24]_i_24_n_0 ),
        .O(\current_state[24]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h15FF15FF15FF1515)) 
    \current_state[24]_i_15 
       (.I0(\current_state[24]_i_25_n_0 ),
        .I1(current_state[40]),
        .I2(current_state[48]),
        .I3(\current_state[24]_i_22_n_0 ),
        .I4(current_state[69]),
        .I5(current_state[84]),
        .O(\current_state[24]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBAFF)) 
    \current_state[24]_i_16 
       (.I0(\current_state[11]_i_10_n_0 ),
        .I1(\current_state[24]_i_9_n_0 ),
        .I2(\current_state[18]_i_19_n_0 ),
        .I3(current_state[29]),
        .I4(\current_state[11]_i_7_n_0 ),
        .I5(\current_state[24]_i_26_n_0 ),
        .O(\current_state[24]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4040404)) 
    \current_state[24]_i_17 
       (.I0(current_state[17]),
        .I1(\after_page_state_reg_n_0_[24] ),
        .I2(\current_state[24]_i_9_n_0 ),
        .I3(current_state[24]),
        .I4(temp_delay_en),
        .I5(\current_state[24]_i_27_n_0 ),
        .O(\current_state[24]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFBFFFBFF)) 
    \current_state[24]_i_18 
       (.I0(\current_state[24]_i_28_n_0 ),
        .I1(current_state[38]),
        .I2(current_state[66]),
        .I3(current_state[21]),
        .I4(current_state[6]),
        .I5(current_state[27]),
        .O(\current_state[24]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0E0E0EC)) 
    \current_state[24]_i_19 
       (.I0(current_state[4]),
        .I1(current_state[0]),
        .I2(\current_state[13]_i_9_n_0 ),
        .I3(current_state[19]),
        .I4(current_state[32]),
        .I5(\current_state[24]_i_29_n_0 ),
        .O(\current_state[24]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[24]_i_1__2 
       (.I0(\current_state[24]_i_2_n_0 ),
        .I1(\current_state[24]_i_3_n_0 ),
        .I2(\current_state[24]_i_4_n_0 ),
        .I3(\current_state[27]_i_2__1_n_0 ),
        .I4(\current_state[24]_i_5_n_0 ),
        .I5(\current_state[24]_i_6_n_0 ),
        .O(\current_state[24]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF54FFFFFF54)) 
    \current_state[24]_i_2 
       (.I0(current_state[0]),
        .I1(\current_state[24]_i_7_n_0 ),
        .I2(\current_state[24]_i_8_n_0 ),
        .I3(current_state[56]),
        .I4(current_state[4]),
        .I5(current_state[45]),
        .O(\current_state[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAEFFFFAEFF)) 
    \current_state[24]_i_20 
       (.I0(\current_state[24]_i_30_n_0 ),
        .I1(current_state[4]),
        .I2(\current_state[24]_i_31_n_0 ),
        .I3(current_state[17]),
        .I4(current_state[16]),
        .I5(\current_state[24]_i_32_n_0 ),
        .O(\current_state[24]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h4F004F004F004400)) 
    \current_state[24]_i_21 
       (.I0(temp_delay_en),
        .I1(current_state[6]),
        .I2(current_state[4]),
        .I3(current_state[0]),
        .I4(current_state[2]),
        .I5(current_state[16]),
        .O(\current_state[24]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[24]_i_22 
       (.I0(current_state[19]),
        .I1(current_state[0]),
        .O(\current_state[24]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \current_state[24]_i_23 
       (.I0(current_state[12]),
        .I1(current_state[17]),
        .I2(current_state[42]),
        .I3(current_state[24]),
        .O(\current_state[24]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[24]_i_24 
       (.I0(current_state[25]),
        .I1(current_state[88]),
        .O(\current_state[24]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[24]_i_25 
       (.I0(current_state[0]),
        .I1(current_state[4]),
        .O(\current_state[24]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFFF222F)) 
    \current_state[24]_i_26 
       (.I0(current_state[82]),
        .I1(current_state[19]),
        .I2(current_state[0]),
        .I3(current_state[50]),
        .I4(\current_state[11]_i_8_n_0 ),
        .O(\current_state[24]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD5FFC0FFC0)) 
    \current_state[24]_i_27 
       (.I0(current_state[68]),
        .I1(current_state[0]),
        .I2(\current_state[24]_i_33_n_0 ),
        .I3(\current_state[11]_i_22_n_0 ),
        .I4(\current_state[24]_i_34_n_0 ),
        .I5(\current_state[24]_i_35_n_0 ),
        .O(\current_state[24]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFFC)) 
    \current_state[24]_i_28 
       (.I0(\after_state_reg_n_0_[24] ),
        .I1(\current_state[11]_i_23_n_0 ),
        .I2(\current_state[27]_i_35_n_0 ),
        .I3(current_state[11]),
        .I4(current_state[19]),
        .I5(\current_state[24]_i_36_n_0 ),
        .O(\current_state[24]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFBEEEBEEEBEEEBE)) 
    \current_state[24]_i_29 
       (.I0(\current_state[24]_i_37_n_0 ),
        .I1(current_state[35]),
        .I2(current_state[6]),
        .I3(temp_delay_en),
        .I4(\current_state[21]_i_12_n_0 ),
        .I5(current_state[4]),
        .O(\current_state[24]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h7575757575750075)) 
    \current_state[24]_i_3 
       (.I0(\current_state[24]_i_9_n_0 ),
        .I1(temp_delay_en),
        .I2(current_state[6]),
        .I3(current_state[24]),
        .I4(current_state[64]),
        .I5(current_state[70]),
        .O(\current_state[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \current_state[24]_i_30 
       (.I0(current_state[44]),
        .I1(current_state[6]),
        .I2(current_state[36]),
        .I3(current_state[0]),
        .I4(current_state[12]),
        .I5(\current_state[24]_i_35_n_0 ),
        .O(\current_state[24]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[24]_i_31 
       (.I0(temp_delay_en),
        .I1(current_state[10]),
        .O(\current_state[24]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[24]_i_32 
       (.I0(temp_delay_en),
        .I1(current_state[6]),
        .O(\current_state[24]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_state[24]_i_33 
       (.I0(current_state[3]),
        .I1(current_state[44]),
        .I2(current_state[25]),
        .I3(current_state[88]),
        .O(\current_state[24]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[24]_i_34 
       (.I0(current_state[42]),
        .I1(current_state[65]),
        .O(\current_state[24]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[24]_i_35 
       (.I0(temp_delay_en),
        .I1(current_state[4]),
        .O(\current_state[24]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F808F808080)) 
    \current_state[24]_i_36 
       (.I0(current_state[17]),
        .I1(temp_delay_en),
        .I2(current_state[4]),
        .I3(current_state[0]),
        .I4(current_state[53]),
        .I5(current_state[62]),
        .O(\current_state[24]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h515551555155FFFF)) 
    \current_state[24]_i_37 
       (.I0(\current_state[6]_i_41_n_0 ),
        .I1(current_state[56]),
        .I2(current_state[18]),
        .I3(current_state[50]),
        .I4(current_state[33]),
        .I5(current_state[17]),
        .O(\current_state[24]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEFEEEE)) 
    \current_state[24]_i_4 
       (.I0(\current_state[24]_i_10_n_0 ),
        .I1(\current_state[24]_i_11_n_0 ),
        .I2(current_state[6]),
        .I3(current_state[0]),
        .I4(\current_state[24]_i_12_n_0 ),
        .I5(\current_state[27]_i_22_n_0 ),
        .O(\current_state[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \current_state[24]_i_5 
       (.I0(current_state[6]),
        .I1(\current_state[24]_i_13_n_0 ),
        .I2(\current_state[24]_i_14_n_0 ),
        .I3(\current_state[24]_i_15_n_0 ),
        .I4(\current_state[24]_i_16_n_0 ),
        .O(\current_state[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[24]_i_6 
       (.I0(\current_state[24]_i_17_n_0 ),
        .I1(\current_state[11]_i_5_n_0 ),
        .I2(\current_state[24]_i_18_n_0 ),
        .I3(\current_state[24]_i_19_n_0 ),
        .I4(\current_state[24]_i_20_n_0 ),
        .I5(\current_state[24]_i_21_n_0 ),
        .O(\current_state[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \current_state[24]_i_7 
       (.I0(current_state[88]),
        .I1(current_state[25]),
        .I2(current_state[3]),
        .O(\current_state[24]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \current_state[24]_i_8 
       (.I0(current_state[41]),
        .I1(current_state[28]),
        .I2(current_state[60]),
        .O(\current_state[24]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[24]_i_9 
       (.I0(current_state[4]),
        .I1(current_state[0]),
        .O(\current_state[24]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \current_state[25]_i_1 
       (.I0(\after_state_reg_n_0_[88] ),
        .I1(\current_state[88]_i_8_n_0 ),
        .I2(\current_state[28]_i_2_n_0 ),
        .O(\current_state[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \current_state[26]_i_1 
       (.I0(\current_state[60]_i_2_n_0 ),
        .I1(\temp_addr[10]_i_1_n_0 ),
        .I2(\after_state_reg_n_0_[26] ),
        .I3(\current_state[88]_i_8_n_0 ),
        .O(\current_state[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF31311131)) 
    \current_state[27]_i_10 
       (.I0(current_state[0]),
        .I1(current_state[4]),
        .I2(temp_delay_en),
        .I3(current_state[20]),
        .I4(current_state[13]),
        .I5(\current_state[27]_i_28_n_0 ),
        .O(\current_state[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FFEFFFEF)) 
    \current_state[27]_i_11 
       (.I0(current_state[62]),
        .I1(current_state[53]),
        .I2(\current_state[6]_i_27_n_0 ),
        .I3(current_state[19]),
        .I4(current_state[6]),
        .I5(current_state[4]),
        .O(\current_state[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFEEFFFEEEEE)) 
    \current_state[27]_i_12 
       (.I0(\current_state[27]_i_29_n_0 ),
        .I1(\current_state[27]_i_30_n_0 ),
        .I2(\current_state[13]_i_8_n_0 ),
        .I3(current_state[26]),
        .I4(current_state[4]),
        .I5(current_state[17]),
        .O(\current_state[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF0E0E0E)) 
    \current_state[27]_i_13 
       (.I0(current_state[56]),
        .I1(current_state[50]),
        .I2(current_state[4]),
        .I3(current_state[0]),
        .I4(current_state[35]),
        .I5(\current_state[27]_i_31_n_0 ),
        .O(\current_state[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAFAFAFA)) 
    \current_state[27]_i_14 
       (.I0(\current_state[27]_i_32_n_0 ),
        .I1(\current_state[27]_i_33__0_n_0 ),
        .I2(current_state[6]),
        .I3(current_state[35]),
        .I4(current_state[17]),
        .I5(current_state[0]),
        .O(\current_state[27]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF00FF54FF54)) 
    \current_state[27]_i_15 
       (.I0(current_state[4]),
        .I1(current_state[45]),
        .I2(current_state[46]),
        .I3(current_state[48]),
        .I4(current_state[0]),
        .I5(current_state[17]),
        .O(\current_state[27]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFFFF)) 
    \current_state[27]_i_16 
       (.I0(\current_state[60]_i_6_n_0 ),
        .I1(current_state[68]),
        .I2(current_state[65]),
        .I3(current_state[10]),
        .I4(current_state[12]),
        .I5(\current_state[27]_i_34_n_0 ),
        .O(\current_state[27]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[27]_i_17 
       (.I0(current_state[33]),
        .I1(current_state[38]),
        .O(\current_state[27]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[27]_i_18 
       (.I0(current_state[0]),
        .I1(current_state[6]),
        .O(\current_state[27]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFFFAA02)) 
    \current_state[27]_i_19 
       (.I0(temp_delay_en),
        .I1(current_state[33]),
        .I2(current_state[17]),
        .I3(current_state[11]),
        .I4(\current_state[27]_i_35_n_0 ),
        .O(\current_state[27]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_state[27]_i_1__1 
       (.I0(\current_state[27]_i_2__1_n_0 ),
        .I1(\current_state[27]_i_3__0_n_0 ),
        .I2(\current_state[27]_i_4_n_0 ),
        .I3(\current_state[27]_i_5_n_0 ),
        .I4(\current_state[27]_i_6__1_n_0 ),
        .O(\current_state[27]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAFFF8F8F8F8F)) 
    \current_state[27]_i_20 
       (.I0(current_state[36]),
        .I1(current_state[4]),
        .I2(current_state[32]),
        .I3(current_state[42]),
        .I4(current_state[18]),
        .I5(current_state[17]),
        .O(\current_state[27]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAFFAAAA)) 
    \current_state[27]_i_21 
       (.I0(\current_state[27]_i_36_n_0 ),
        .I1(current_state[19]),
        .I2(current_state[17]),
        .I3(current_state[27]),
        .I4(current_state[0]),
        .I5(temp_delay_en),
        .O(\current_state[27]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[27]_i_22 
       (.I0(\current_state[21]_i_2_n_0 ),
        .I1(\current_state[21]_i_3_n_0 ),
        .O(\current_state[27]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h54FF54FC54FC54FC)) 
    \current_state[27]_i_23 
       (.I0(current_state[17]),
        .I1(current_state[34]),
        .I2(current_state[43]),
        .I3(current_state[0]),
        .I4(current_state[6]),
        .I5(current_state[42]),
        .O(\current_state[27]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFBFFFB0000)) 
    \current_state[27]_i_24 
       (.I0(current_state[68]),
        .I1(current_state[10]),
        .I2(current_state[12]),
        .I3(current_state[65]),
        .I4(current_state[19]),
        .I5(current_state[6]),
        .O(\current_state[27]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[27]_i_25 
       (.I0(current_state[4]),
        .I1(current_state[17]),
        .O(\current_state[27]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[27]_i_26 
       (.I0(current_state[42]),
        .I1(current_state[18]),
        .O(\current_state[27]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF08FF585808FF)) 
    \current_state[27]_i_27 
       (.I0(current_state[0]),
        .I1(current_state[17]),
        .I2(current_state[49]),
        .I3(current_state[16]),
        .I4(current_state[6]),
        .I5(current_state[9]),
        .O(\current_state[27]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0F0F0F0E)) 
    \current_state[27]_i_28 
       (.I0(current_state[84]),
        .I1(current_state[69]),
        .I2(current_state[19]),
        .I3(current_state[82]),
        .I4(current_state[40]),
        .I5(\current_state[27]_i_37_n_0 ),
        .O(\current_state[27]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFFFC)) 
    \current_state[27]_i_29 
       (.I0(\current_state[70]_i_13_n_0 ),
        .I1(\current_state[27]_i_38_n_0 ),
        .I2(\current_state[27]_i_39_n_0 ),
        .I3(\current_state[11]_i_18_n_0 ),
        .I4(current_state[17]),
        .I5(current_state[37]),
        .O(\current_state[27]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8080808)) 
    \current_state[27]_i_2__1 
       (.I0(\current_state[27]_i_7_n_0 ),
        .I1(current_state[6]),
        .I2(current_state[0]),
        .I3(\current_state[27]_i_8_n_0 ),
        .I4(current_state[17]),
        .I5(\current_state[27]_i_9__1_n_0 ),
        .O(\current_state[27]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAFFFF)) 
    \current_state[27]_i_30 
       (.I0(\current_state[13]_i_9_n_0 ),
        .I1(\after_state_reg_n_0_[27] ),
        .I2(current_state[19]),
        .I3(current_state[66]),
        .I4(current_state[21]),
        .I5(\current_state[24]_i_24_n_0 ),
        .O(\current_state[27]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFAABFAABFAA)) 
    \current_state[27]_i_31 
       (.I0(\current_state[27]_i_40_n_0 ),
        .I1(current_state[38]),
        .I2(current_state[29]),
        .I3(\current_state[88]_i_22_n_0 ),
        .I4(current_state[3]),
        .I5(\temp_addr[10]_i_8_n_0 ),
        .O(\current_state[27]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8A8A8A8AFF)) 
    \current_state[27]_i_32 
       (.I0(current_state[44]),
        .I1(current_state[0]),
        .I2(current_state[6]),
        .I3(current_state[11]),
        .I4(temp_delay_en),
        .I5(current_state[4]),
        .O(\current_state[27]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \current_state[27]_i_33__0 
       (.I0(current_state[24]),
        .I1(current_state[16]),
        .I2(current_state[64]),
        .I3(current_state[70]),
        .O(\current_state[27]_i_33__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[27]_i_34 
       (.I0(current_state[32]),
        .I1(current_state[33]),
        .O(\current_state[27]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h0F44)) 
    \current_state[27]_i_35 
       (.I0(temp_delay_en),
        .I1(current_state[36]),
        .I2(current_state[82]),
        .I3(current_state[19]),
        .O(\current_state[27]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \current_state[27]_i_36 
       (.I0(current_state[13]),
        .I1(current_state[20]),
        .I2(current_state[26]),
        .O(\current_state[27]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF007000000070)) 
    \current_state[27]_i_37 
       (.I0(current_state[26]),
        .I1(current_state[36]),
        .I2(temp_delay_en),
        .I3(current_state[17]),
        .I4(current_state[4]),
        .I5(\current_state[27]_i_41_n_0 ),
        .O(\current_state[27]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \current_state[27]_i_38 
       (.I0(current_state[62]),
        .I1(current_state[53]),
        .I2(current_state[4]),
        .O(\current_state[27]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF101110111011)) 
    \current_state[27]_i_39 
       (.I0(temp_delay_en),
        .I1(current_state[4]),
        .I2(current_state[32]),
        .I3(current_state[2]),
        .I4(current_state[8]),
        .I5(current_state[0]),
        .O(\current_state[27]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[27]_i_3__0 
       (.I0(\current_state[27]_i_10_n_0 ),
        .I1(\current_state[27]_i_11_n_0 ),
        .I2(\current_state[27]_i_12_n_0 ),
        .I3(\current_state[27]_i_13_n_0 ),
        .I4(\current_state[27]_i_14_n_0 ),
        .I5(\current_state[27]_i_15_n_0 ),
        .O(\current_state[27]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h4000FFFF40004F00)) 
    \current_state[27]_i_4 
       (.I0(current_state[19]),
        .I1(current_state[4]),
        .I2(current_state[0]),
        .I3(\current_state[27]_i_16_n_0 ),
        .I4(current_state[6]),
        .I5(\temp_addr[10]_i_4_n_0 ),
        .O(\current_state[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00A8FFFF00A800A8)) 
    \current_state[27]_i_40 
       (.I0(current_state[4]),
        .I1(\current_state[21]_i_12_n_0 ),
        .I2(current_state[11]),
        .I3(current_state[19]),
        .I4(\current_state[27]_i_18_n_0 ),
        .I5(current_state[32]),
        .O(\current_state[27]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[27]_i_41 
       (.I0(current_state[45]),
        .I1(current_state[46]),
        .O(\current_state[27]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00F000EEF0F0F0FE)) 
    \current_state[27]_i_5 
       (.I0(\current_state[27]_i_17_n_0 ),
        .I1(current_state[29]),
        .I2(current_state[27]),
        .I3(current_state[4]),
        .I4(temp_delay_en),
        .I5(\current_state[27]_i_18_n_0 ),
        .O(\current_state[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \current_state[27]_i_6__1 
       (.I0(\current_state[27]_i_19_n_0 ),
        .I1(temp_delay_en),
        .I2(\current_state[27]_i_20_n_0 ),
        .I3(\current_state[27]_i_21_n_0 ),
        .I4(\current_state[27]_i_22_n_0 ),
        .O(\current_state[27]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \current_state[27]_i_7 
       (.I0(current_state[8]),
        .I1(current_state[2]),
        .I2(current_state[44]),
        .O(\current_state[27]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \current_state[27]_i_8 
       (.I0(current_state[48]),
        .I1(current_state[43]),
        .I2(current_state[34]),
        .O(\current_state[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEFEFEE)) 
    \current_state[27]_i_9__1 
       (.I0(\current_state[27]_i_23_n_0 ),
        .I1(\current_state[27]_i_24_n_0 ),
        .I2(\current_state[27]_i_25_n_0 ),
        .I3(\current_state[27]_i_26_n_0 ),
        .I4(current_state[49]),
        .I5(\current_state[27]_i_27_n_0 ),
        .O(\current_state[27]_i_9__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \current_state[28]_i_1 
       (.I0(\current_state[28]_i_2_n_0 ),
        .I1(\current_state[52]_i_2_n_0 ),
        .I2(\after_state_reg_n_0_[41] ),
        .I3(\current_state[88]_i_8_n_0 ),
        .O(\current_state[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \current_state[28]_i_2 
       (.I0(\current_state[88]_i_30_n_0 ),
        .I1(\after_page_state[94]_i_4_n_0 ),
        .I2(\current_state[88]_i_31_n_0 ),
        .I3(\after_page_state_reg_n_0_[1] ),
        .I4(\current_screen[1][2][7]_i_1_n_0 ),
        .O(\current_state[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_state[29]_i_1 
       (.I0(temp_char),
        .I1(\current_screen[1][2][7]_i_1_n_0 ),
        .I2(\current_state[59]_i_3_n_0 ),
        .I3(\current_state[29]_i_2_n_0 ),
        .I4(\current_state[38]_i_2_n_0 ),
        .O(\current_state[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \current_state[29]_i_2 
       (.I0(\current_state[38]_i_6_n_0 ),
        .I1(\current_state[57]_i_2_n_0 ),
        .I2(\current_state[29]_i_3_n_0 ),
        .I3(temp_dc_i_2_n_0),
        .I4(\current_state[48]_i_2_n_0 ),
        .I5(\temp_addr[10]_i_1_n_0 ),
        .O(\current_state[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \current_state[29]_i_3 
       (.I0(\current_state[70]_i_6_n_0 ),
        .I1(temp_delay_en),
        .I2(current_state[2]),
        .I3(\current_state[70]_i_7_n_0 ),
        .I4(\current_state[70]_i_8_n_0 ),
        .O(\current_state[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[2]_i_1 
       (.I0(\current_state[2]_i_2_n_0 ),
        .I1(\current_state[2]_i_3_n_0 ),
        .I2(\current_state[2]_i_4_n_0 ),
        .I3(\current_state[2]_i_5_n_0 ),
        .I4(\current_state[2]_i_6_n_0 ),
        .I5(\current_state[2]_i_7_n_0 ),
        .O(\current_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFD0)) 
    \current_state[2]_i_10 
       (.I0(\current_state[2]_i_29_n_0 ),
        .I1(\current_state[2]_i_30_n_0 ),
        .I2(current_state[34]),
        .I3(\current_state[2]_i_31_n_0 ),
        .I4(\current_state[6]_i_45_n_0 ),
        .I5(\current_state[6]_i_22_n_0 ),
        .O(\current_state[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hE0E00000E0E000FF)) 
    \current_state[2]_i_11 
       (.I0(current_state[41]),
        .I1(current_state[60]),
        .I2(current_state[0]),
        .I3(current_state[36]),
        .I4(current_state[2]),
        .I5(current_state[11]),
        .O(\current_state[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[2]_i_12 
       (.I0(current_state[2]),
        .I1(current_state[4]),
        .O(\current_state[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2F2FFF2)) 
    \current_state[2]_i_13 
       (.I0(current_state[3]),
        .I1(\current_state[24]_i_22_n_0 ),
        .I2(\current_state[6]_i_21_n_0 ),
        .I3(\current_state[11]_i_8_n_0 ),
        .I4(current_state[2]),
        .I5(\current_state[2]_i_32_n_0 ),
        .O(\current_state[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD0D0D0)) 
    \current_state[2]_i_14 
       (.I0(current_state[21]),
        .I1(current_state[3]),
        .I2(current_state[4]),
        .I3(\current_state[6]_i_14_n_0 ),
        .I4(current_state[8]),
        .I5(\current_state[2]_i_33_n_0 ),
        .O(\current_state[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF4FFF4FF4444)) 
    \current_state[2]_i_15 
       (.I0(\current_state[6]_i_41_n_0 ),
        .I1(\current_state[2]_i_34_n_0 ),
        .I2(current_state[49]),
        .I3(current_state[33]),
        .I4(\current_state[2]_i_30_n_0 ),
        .I5(current_state[12]),
        .O(\current_state[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[2]_i_16 
       (.I0(\current_state[2]_i_35_n_0 ),
        .I1(\current_state[2]_i_36_n_0 ),
        .I2(\current_state[2]_i_37_n_0 ),
        .I3(\current_state[2]_i_38_n_0 ),
        .I4(\current_state[2]_i_39_n_0 ),
        .I5(\current_state[2]_i_40_n_0 ),
        .O(\current_state[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8F888F888F8F8888)) 
    \current_state[2]_i_17 
       (.I0(current_state[17]),
        .I1(\current_state[13]_i_9_n_0 ),
        .I2(current_state[29]),
        .I3(temp_delay_en),
        .I4(current_state[2]),
        .I5(current_state[0]),
        .O(\current_state[2]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h8FFFFFFF)) 
    \current_state[2]_i_18 
       (.I0(current_state[0]),
        .I1(\current_state[6]_i_13_n_0 ),
        .I2(current_state[62]),
        .I3(current_state[40]),
        .I4(current_state[48]),
        .O(\current_state[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAEAEA)) 
    \current_state[2]_i_19 
       (.I0(\current_state[6]_i_38_n_0 ),
        .I1(\current_state[2]_i_41_n_0 ),
        .I2(current_state[2]),
        .I3(current_state[4]),
        .I4(current_state[0]),
        .I5(\current_state[6]_i_34_n_0 ),
        .O(\current_state[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAFABAFAF)) 
    \current_state[2]_i_2 
       (.I0(\current_state[2]_i_8_n_0 ),
        .I1(current_state[60]),
        .I2(current_state[0]),
        .I3(current_state[36]),
        .I4(current_state[62]),
        .I5(\current_state[2]_i_9_n_0 ),
        .O(\current_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFFFEFEFEFE)) 
    \current_state[2]_i_20 
       (.I0(\current_state[2]_i_42_n_0 ),
        .I1(\current_state[6]_i_8_n_0 ),
        .I2(\current_state[6]_i_15_n_0 ),
        .I3(current_state[11]),
        .I4(\current_state[6]_i_41_n_0 ),
        .I5(\current_state[2]_i_43_n_0 ),
        .O(\current_state[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAEA)) 
    \current_state[2]_i_21 
       (.I0(\current_state[2]_i_44_n_0 ),
        .I1(\current_state[2]_i_45_n_0 ),
        .I2(current_state[0]),
        .I3(current_state[11]),
        .I4(\current_state[2]_i_46_n_0 ),
        .I5(\current_state[6]_i_12_n_0 ),
        .O(\current_state[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h45FF45FF45FF4545)) 
    \current_state[2]_i_22 
       (.I0(\current_state[2]_i_47_n_0 ),
        .I1(current_state[9]),
        .I2(current_state[32]),
        .I3(current_state[24]),
        .I4(\current_state[2]_i_30_n_0 ),
        .I5(current_state[12]),
        .O(\current_state[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFAEAE0C0C0C0C)) 
    \current_state[2]_i_23 
       (.I0(\current_state[2]_i_48_n_0 ),
        .I1(\current_state[2]_i_49_n_0 ),
        .I2(\current_state[2]_i_47_n_0 ),
        .I3(current_state[0]),
        .I4(current_state[19]),
        .I5(\current_state[6]_i_35_n_0 ),
        .O(\current_state[2]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \current_state[2]_i_24 
       (.I0(current_state[46]),
        .I1(current_state[37]),
        .I2(current_state[45]),
        .O(\current_state[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h20202020F0FF2020)) 
    \current_state[2]_i_25 
       (.I0(\current_state[2]_i_50_n_0 ),
        .I1(current_state[12]),
        .I2(current_state[19]),
        .I3(current_state[11]),
        .I4(current_state[2]),
        .I5(current_state[40]),
        .O(\current_state[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF00FF0008)) 
    \current_state[2]_i_26 
       (.I0(current_state[19]),
        .I1(\current_state[60]_i_6_n_0 ),
        .I2(current_state[12]),
        .I3(current_state[4]),
        .I4(current_state[57]),
        .I5(current_state[59]),
        .O(\current_state[2]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \current_state[2]_i_27 
       (.I0(current_state[0]),
        .I1(current_state[33]),
        .I2(current_state[17]),
        .I3(current_state[52]),
        .O(\current_state[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h005400540054FF54)) 
    \current_state[2]_i_28 
       (.I0(current_state[0]),
        .I1(current_state[64]),
        .I2(current_state[84]),
        .I3(current_state[2]),
        .I4(current_state[11]),
        .I5(current_state[8]),
        .O(\current_state[2]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[2]_i_29 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .O(\current_state[2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEFEEEFEEEF)) 
    \current_state[2]_i_3 
       (.I0(\current_state[2]_i_10_n_0 ),
        .I1(\current_state[2]_i_11_n_0 ),
        .I2(current_state[0]),
        .I3(current_state[48]),
        .I4(\after_state_reg_n_0_[2] ),
        .I5(\current_state[2]_i_12_n_0 ),
        .O(\current_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[2]_i_30 
       (.I0(current_state[0]),
        .I1(temp_delay_en),
        .O(\current_state[2]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \current_state[2]_i_31 
       (.I0(current_state[29]),
        .I1(current_state[19]),
        .I2(current_state[21]),
        .O(\current_state[2]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h1F11)) 
    \current_state[2]_i_32 
       (.I0(current_state[6]),
        .I1(current_state[4]),
        .I2(current_state[18]),
        .I3(temp_delay_en),
        .O(\current_state[2]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFFFEFFFEFFE)) 
    \current_state[2]_i_33 
       (.I0(\current_state[2]_i_51_n_0 ),
        .I1(\current_state[6]_i_10_n_0 ),
        .I2(\current_state[2]_i_52_n_0 ),
        .I3(current_state[38]),
        .I4(current_state[34]),
        .I5(current_state[16]),
        .O(\current_state[2]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[2]_i_34 
       (.I0(current_state[26]),
        .I1(current_state[29]),
        .O(\current_state[2]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF557F)) 
    \current_state[2]_i_35 
       (.I0(\current_state[88]_i_28_n_0 ),
        .I1(current_state[41]),
        .I2(current_state[28]),
        .I3(\current_state[2]_i_29_n_0 ),
        .I4(current_state[56]),
        .I5(\current_state[21]_i_13_n_0 ),
        .O(\current_state[2]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEEFEEE)) 
    \current_state[2]_i_36 
       (.I0(\current_state[2]_i_53_n_0 ),
        .I1(\current_state[2]_i_54_n_0 ),
        .I2(\current_state[6]_i_52_n_0 ),
        .I3(\current_state[11]_i_19_n_0 ),
        .I4(\current_state[2]_i_55_n_0 ),
        .I5(current_state[52]),
        .O(\current_state[2]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h1F111F111F111111)) 
    \current_state[2]_i_37 
       (.I0(current_state[44]),
        .I1(\current_state[2]_i_29_n_0 ),
        .I2(current_state[19]),
        .I3(current_state[11]),
        .I4(current_state[9]),
        .I5(current_state[49]),
        .O(\current_state[2]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04FF0400)) 
    \current_state[2]_i_38 
       (.I0(current_state[2]),
        .I1(current_state[27]),
        .I2(current_state[17]),
        .I3(current_state[0]),
        .I4(current_state[52]),
        .I5(\current_state[2]_i_56_n_0 ),
        .O(\current_state[2]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h7077700070FF7000)) 
    \current_state[2]_i_39 
       (.I0(current_state[36]),
        .I1(current_state[57]),
        .I2(current_state[4]),
        .I3(current_state[2]),
        .I4(current_state[17]),
        .I5(current_state[53]),
        .O(\current_state[2]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFAAAA)) 
    \current_state[2]_i_4 
       (.I0(\current_state[2]_i_13_n_0 ),
        .I1(\current_state[88]_i_17_n_0 ),
        .I2(current_state[43]),
        .I3(current_state[82]),
        .I4(\current_state[2]_i_12_n_0 ),
        .I5(\current_state[2]_i_14_n_0 ),
        .O(\current_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \current_state[2]_i_40 
       (.I0(\current_state[2]_i_57_n_0 ),
        .I1(current_state[42]),
        .I2(current_state[11]),
        .I3(current_state[2]),
        .I4(\current_state[6]_i_53_n_0 ),
        .I5(\current_state[2]_i_30_n_0 ),
        .O(\current_state[2]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \current_state[2]_i_41 
       (.I0(current_state[26]),
        .I1(current_state[64]),
        .I2(current_state[84]),
        .I3(current_state[70]),
        .I4(current_state[69]),
        .O(\current_state[2]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0808FF08)) 
    \current_state[2]_i_42 
       (.I0(\current_state[88]_i_14_n_0 ),
        .I1(current_state[11]),
        .I2(\current_state[24]_i_22_n_0 ),
        .I3(\current_state[6]_i_36_n_0 ),
        .I4(current_state[2]),
        .I5(\current_state[2]_i_58_n_0 ),
        .O(\current_state[2]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \current_state[2]_i_43 
       (.I0(current_state[28]),
        .I1(\current_state[60]_i_6_n_0 ),
        .I2(current_state[9]),
        .I3(current_state[49]),
        .I4(current_state[16]),
        .I5(current_state[48]),
        .O(\current_state[2]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0EFF0EEE0EEE0EEE)) 
    \current_state[2]_i_44 
       (.I0(current_state[43]),
        .I1(current_state[82]),
        .I2(current_state[19]),
        .I3(current_state[11]),
        .I4(current_state[0]),
        .I5(\current_state[2]_i_59_n_0 ),
        .O(\current_state[2]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h2A2A2AFF)) 
    \current_state[2]_i_45 
       (.I0(current_state[2]),
        .I1(current_state[45]),
        .I2(current_state[52]),
        .I3(current_state[36]),
        .I4(current_state[19]),
        .O(\current_state[2]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFAAAA)) 
    \current_state[2]_i_46 
       (.I0(\current_state[2]_i_60_n_0 ),
        .I1(current_state[59]),
        .I2(current_state[64]),
        .I3(current_state[84]),
        .I4(current_state[17]),
        .I5(current_state[2]),
        .O(\current_state[2]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[2]_i_47 
       (.I0(current_state[2]),
        .I1(current_state[11]),
        .O(\current_state[2]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \current_state[2]_i_48 
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[11]),
        .I3(current_state[17]),
        .O(\current_state[2]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFFFB)) 
    \current_state[2]_i_49 
       (.I0(current_state[28]),
        .I1(current_state[12]),
        .I2(current_state[18]),
        .I3(current_state[26]),
        .I4(temp_delay_en),
        .I5(\current_state[1]_i_4_n_0 ),
        .O(\current_state[2]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAEBEAE)) 
    \current_state[2]_i_5 
       (.I0(\current_state[2]_i_15_n_0 ),
        .I1(current_state[27]),
        .I2(current_state[11]),
        .I3(current_state[2]),
        .I4(current_state[28]),
        .I5(\current_state[2]_i_16_n_0 ),
        .O(\current_state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[2]_i_50 
       (.I0(current_state[16]),
        .I1(current_state[49]),
        .O(\current_state[2]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \current_state[2]_i_51 
       (.I0(current_state[52]),
        .I1(current_state[17]),
        .I2(current_state[59]),
        .O(\current_state[2]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \current_state[2]_i_52 
       (.I0(current_state[0]),
        .I1(current_state[19]),
        .I2(current_state[11]),
        .O(\current_state[2]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF002A002A00)) 
    \current_state[2]_i_53 
       (.I0(current_state[4]),
        .I1(current_state[9]),
        .I2(current_state[48]),
        .I3(current_state[2]),
        .I4(current_state[16]),
        .I5(\current_state[2]_i_30_n_0 ),
        .O(\current_state[2]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFA0A0A0FFA2FFA2)) 
    \current_state[2]_i_54 
       (.I0(current_state[17]),
        .I1(current_state[27]),
        .I2(current_state[42]),
        .I3(\current_state[57]_i_10_n_0 ),
        .I4(current_state[0]),
        .I5(current_state[2]),
        .O(\current_state[2]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[2]_i_55 
       (.I0(current_state[19]),
        .I1(current_state[11]),
        .O(\current_state[2]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h04FF04FF04FF0404)) 
    \current_state[2]_i_56 
       (.I0(temp_delay_en),
        .I1(current_state[33]),
        .I2(current_state[12]),
        .I3(\current_state[24]_i_22_n_0 ),
        .I4(\current_state[6]_i_51_n_0 ),
        .I5(current_state[62]),
        .O(\current_state[2]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8FFFFAAA8AAA8)) 
    \current_state[2]_i_57 
       (.I0(\current_state[2]_i_61_n_0 ),
        .I1(current_state[57]),
        .I2(current_state[53]),
        .I3(current_state[27]),
        .I4(current_state[24]),
        .I5(current_state[11]),
        .O(\current_state[2]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h5554FFFF55545554)) 
    \current_state[2]_i_58 
       (.I0(\current_state[2]_i_29_n_0 ),
        .I1(\current_state[10]_i_15_n_0 ),
        .I2(\current_state[24]_i_7_n_0 ),
        .I3(\current_state[6]_i_26_n_0 ),
        .I4(current_state[11]),
        .I5(\current_state[6]_i_37_n_0 ),
        .O(\current_state[2]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[2]_i_59 
       (.I0(current_state[41]),
        .I1(current_state[60]),
        .O(\current_state[2]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAEAA)) 
    \current_state[2]_i_6 
       (.I0(\current_state[2]_i_17_n_0 ),
        .I1(current_state[11]),
        .I2(current_state[2]),
        .I3(\current_state[2]_i_18_n_0 ),
        .I4(\current_state[2]_i_19_n_0 ),
        .I5(\current_state[2]_i_20_n_0 ),
        .O(\current_state[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \current_state[2]_i_60 
       (.I0(current_state[69]),
        .I1(current_state[70]),
        .I2(current_state[28]),
        .I3(current_state[41]),
        .I4(current_state[19]),
        .O(\current_state[2]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[2]_i_61 
       (.I0(current_state[19]),
        .I1(current_state[0]),
        .O(\current_state[2]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEFEEE)) 
    \current_state[2]_i_7 
       (.I0(\current_state[2]_i_21_n_0 ),
        .I1(\current_state[2]_i_22_n_0 ),
        .I2(\current_state[6]_i_13_n_0 ),
        .I3(current_state[19]),
        .I4(current_state[0]),
        .I5(\current_state[2]_i_23_n_0 ),
        .O(\current_state[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF808080)) 
    \current_state[2]_i_8 
       (.I0(current_state[19]),
        .I1(current_state[2]),
        .I2(\current_state[2]_i_24_n_0 ),
        .I3(\current_state[11]_i_19_n_0 ),
        .I4(current_state[57]),
        .I5(\current_state[2]_i_25_n_0 ),
        .O(\current_state[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAFEEAAEE)) 
    \current_state[2]_i_9 
       (.I0(\current_state[2]_i_26_n_0 ),
        .I1(\current_state[2]_i_27_n_0 ),
        .I2(current_state[59]),
        .I3(current_state[2]),
        .I4(current_state[4]),
        .I5(\current_state[2]_i_28_n_0 ),
        .O(\current_state[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \current_state[32]_i_1__0 
       (.I0(\current_state[32]_i_2_n_0 ),
        .I1(\current_state[48]_i_2_n_0 ),
        .I2(\current_state[88]_i_8_n_0 ),
        .I3(\after_state_reg_n_0_[32] ),
        .I4(\temp_addr[10]_i_1_n_0 ),
        .I5(\current_state[32]_i_3_n_0 ),
        .O(\current_state[32]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \current_state[32]_i_2 
       (.I0(\after_page_state_reg_n_0_[33] ),
        .I1(\current_state[88]_i_31_n_0 ),
        .I2(\after_page_state[94]_i_4_n_0 ),
        .I3(\current_state[88]_i_30_n_0 ),
        .O(\current_state[32]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[32]_i_3 
       (.I0(temp_char),
        .I1(\current_screen[1][2][7]_i_1_n_0 ),
        .O(\current_state[32]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \current_state[33]_i_1 
       (.I0(\after_state_reg_n_0_[33] ),
        .I1(\current_state[88]_i_8_n_0 ),
        .I2(\current_state[33]_i_2_n_0 ),
        .O(\current_state[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    \current_state[33]_i_2 
       (.I0(\current_state[88]_i_30_n_0 ),
        .I1(\after_page_state[94]_i_4_n_0 ),
        .I2(\current_state[88]_i_31_n_0 ),
        .I3(\after_page_state_reg_n_0_[33] ),
        .I4(\current_screen[1][2][7]_i_1_n_0 ),
        .I5(temp_char),
        .O(\current_state[33]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[34]_i_1__0 
       (.I0(\current_state[48]_i_2_n_0 ),
        .I1(\current_state[52]_i_2_n_0 ),
        .I2(\current_state[36]_i_3_n_0 ),
        .I3(\current_state[34]_i_2_n_0 ),
        .I4(\current_state[62]_i_3_n_0 ),
        .I5(\current_state[62]_i_4_n_0 ),
        .O(\current_state[34]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \current_state[34]_i_2 
       (.I0(\after_state_reg_n_0_[34] ),
        .I1(\current_state[70]_i_2_n_0 ),
        .I2(\current_state[70]_i_3_n_0 ),
        .I3(\current_state[70]_i_4_n_0 ),
        .O(\current_state[34]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \current_state[35]_i_1 
       (.I0(\after_state_reg_n_0_[35] ),
        .I1(\current_state[88]_i_8_n_0 ),
        .I2(\current_state[56]_i_2_n_0 ),
        .O(\current_state[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[36]_i_1 
       (.I0(\current_state[57]_i_6_n_0 ),
        .I1(\current_state[57]_i_5_n_0 ),
        .I2(\current_state[59]_i_2_n_0 ),
        .I3(\current_state[36]_i_2_n_0 ),
        .I4(\current_state[36]_i_3_n_0 ),
        .I5(\current_state[52]_i_2_n_0 ),
        .O(\current_state[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \current_state[36]_i_2 
       (.I0(\after_state_reg_n_0_[36] ),
        .I1(\current_state[70]_i_2_n_0 ),
        .I2(\current_state[70]_i_3_n_0 ),
        .I3(\current_state[70]_i_4_n_0 ),
        .O(\current_state[36]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \current_state[36]_i_3 
       (.I0(\after_page_state_reg_n_0_[0] ),
        .I1(\current_state[88]_i_31_n_0 ),
        .I2(\after_page_state[94]_i_4_n_0 ),
        .I3(\current_state[88]_i_30_n_0 ),
        .O(\current_state[36]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_state[37]_i_1 
       (.I0(\current_state[57]_i_1__0_n_0 ),
        .I1(\current_state[37]_i_2_n_0 ),
        .I2(\current_state[49]_i_2_n_0 ),
        .I3(\current_state[37]_i_3_n_0 ),
        .O(\current_state[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \current_state[37]_i_2 
       (.I0(\after_state_reg_n_0_[37] ),
        .I1(\current_state[70]_i_2_n_0 ),
        .I2(\current_state[70]_i_3_n_0 ),
        .I3(\current_state[70]_i_4_n_0 ),
        .O(\current_state[37]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \current_state[37]_i_3 
       (.I0(\current_state[88]_i_30_n_0 ),
        .I1(\after_page_state[94]_i_4_n_0 ),
        .I2(\current_state[88]_i_31_n_0 ),
        .I3(\after_page_state_reg_n_0_[2] ),
        .I4(\current_screen[1][2][7]_i_1_n_0 ),
        .O(\current_state[37]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[38]_i_1__0 
       (.I0(\current_state[38]_i_2_n_0 ),
        .I1(\current_state[59]_i_3_n_0 ),
        .I2(\current_state[38]_i_3_n_0 ),
        .I3(\current_screen[1][2][7]_i_1_n_0 ),
        .I4(temp_char),
        .I5(\current_state[60]_i_2_n_0 ),
        .O(\current_state[38]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002000)) 
    \current_state[38]_i_2 
       (.I0(\current_state[38]_i_4_n_0 ),
        .I1(\current_state[70]_i_6_n_0 ),
        .I2(current_state[2]),
        .I3(\current_state[70]_i_7_n_0 ),
        .I4(\current_state[70]_i_8_n_0 ),
        .I5(\current_state[57]_i_4_n_0 ),
        .O(\current_state[38]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \current_state[38]_i_3 
       (.I0(\current_state[45]_i_3_n_0 ),
        .I1(\current_state[57]_i_2_n_0 ),
        .I2(\current_state[38]_i_5_n_0 ),
        .I3(\current_state[42]_i_2_n_0 ),
        .I4(temp_dc_i_2_n_0),
        .I5(\current_state[38]_i_6_n_0 ),
        .O(\current_state[38]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[38]_i_4 
       (.I0(\current_state[70]_i_3_n_0 ),
        .I1(\current_state[70]_i_4_n_0 ),
        .O(\current_state[38]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \current_state[38]_i_5 
       (.I0(\current_state[70]_i_6_n_0 ),
        .I1(temp_delay_en),
        .I2(current_state[2]),
        .I3(\current_state[70]_i_7_n_0 ),
        .I4(\current_state[70]_i_8_n_0 ),
        .O(\current_state[38]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \current_state[38]_i_6 
       (.I0(\current_state[70]_i_4_n_0 ),
        .I1(\current_state[70]_i_3_n_0 ),
        .I2(\current_state[70]_i_2_n_0 ),
        .O(\current_state[38]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \current_state[3]_i_1 
       (.I0(\current_state[28]_i_2_n_0 ),
        .I1(\temp_addr[10]_i_1_n_0 ),
        .I2(\after_state_reg_n_0_[3] ),
        .I3(\current_state[88]_i_8_n_0 ),
        .O(\current_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_state[40]_i_1__0 
       (.I0(\current_state[52]_i_2_n_0 ),
        .I1(\temp_addr[10]_i_1_n_0 ),
        .I2(\current_state[57]_i_1__0_n_0 ),
        .I3(\current_state[40]_i_2_n_0 ),
        .I4(\current_state[88]_i_9_n_0 ),
        .O(\current_state[40]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \current_state[40]_i_2 
       (.I0(\after_state_reg_n_0_[40] ),
        .I1(\current_state[70]_i_2_n_0 ),
        .I2(\current_state[70]_i_3_n_0 ),
        .I3(\current_state[70]_i_4_n_0 ),
        .O(\current_state[40]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \current_state[41]_i_1 
       (.I0(\after_state_reg_n_0_[41] ),
        .I1(\current_state[88]_i_8_n_0 ),
        .I2(\current_state[88]_i_9_n_0 ),
        .O(\current_state[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \current_state[42]_i_1 
       (.I0(\current_state[88]_i_8_n_0 ),
        .I1(\after_state_reg_n_0_[42] ),
        .I2(temp_char),
        .I3(\current_state[42]_i_2_n_0 ),
        .I4(\current_state[45]_i_3_n_0 ),
        .O(\current_state[42]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \current_state[42]_i_2 
       (.I0(\temp_addr[10]_i_2_n_0 ),
        .I1(\temp_addr[10]_i_3_n_0 ),
        .I2(\temp_addr[10]_i_4_n_0 ),
        .I3(\current_state[21]_i_4_n_0 ),
        .I4(\temp_addr[10]_i_5_n_0 ),
        .O(\current_state[42]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    \current_state[43]_i_1 
       (.I0(\current_state[70]_i_4_n_0 ),
        .I1(\current_state[70]_i_3_n_0 ),
        .I2(\current_state[70]_i_2_n_0 ),
        .I3(\after_state_reg_n_0_[43] ),
        .I4(\current_state[48]_i_2_n_0 ),
        .O(\current_state[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \current_state[44]_i_1 
       (.I0(\current_state[44]_i_2_n_0 ),
        .I1(\after_state_reg_n_0_[44] ),
        .I2(\current_state[88]_i_8_n_0 ),
        .O(\current_state[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \current_state[44]_i_2 
       (.I0(\current_state[88]_i_30_n_0 ),
        .I1(\after_page_state[94]_i_4_n_0 ),
        .I2(\current_state[88]_i_31_n_0 ),
        .I3(\after_page_state_reg_n_0_[62] ),
        .I4(\current_screen[1][2][7]_i_1_n_0 ),
        .O(\current_state[44]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_state[45]_i_1 
       (.I0(\current_state[45]_i_2_n_0 ),
        .I1(\current_state[45]_i_3_n_0 ),
        .I2(\current_state[57]_i_1__0_n_0 ),
        .I3(temp_char),
        .O(\current_state[45]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAEAAA)) 
    \current_state[45]_i_2 
       (.I0(\current_state[42]_i_2_n_0 ),
        .I1(\after_state_reg_n_0_[45] ),
        .I2(\current_state[70]_i_2_n_0 ),
        .I3(\current_state[70]_i_3_n_0 ),
        .I4(\current_state[70]_i_4_n_0 ),
        .I5(\current_state[56]_i_2_n_0 ),
        .O(\current_state[45]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[45]_i_3 
       (.I0(\current_state[52]_i_2_n_0 ),
        .I1(\current_state[48]_i_2_n_0 ),
        .O(\current_state[45]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_state[46]_i_1 
       (.I0(\current_state[49]_i_2_n_0 ),
        .I1(\current_state[46]_i_2_n_0 ),
        .I2(\current_state[57]_i_1__0_n_0 ),
        .I3(\current_state[46]_i_3_n_0 ),
        .O(\current_state[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \current_state[46]_i_2 
       (.I0(\after_state_reg_n_0_[46] ),
        .I1(\current_state[70]_i_2_n_0 ),
        .I2(\current_state[70]_i_3_n_0 ),
        .I3(\current_state[70]_i_4_n_0 ),
        .O(\current_state[46]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    \current_state[46]_i_3 
       (.I0(\current_state[88]_i_30_n_0 ),
        .I1(\after_page_state[94]_i_4_n_0 ),
        .I2(\current_state[88]_i_31_n_0 ),
        .I3(\after_page_state_reg_n_0_[62] ),
        .I4(\current_screen[1][2][7]_i_1_n_0 ),
        .I5(temp_char),
        .O(\current_state[46]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[48]_i_1__0 
       (.I0(\current_state[48]_i_2_n_0 ),
        .I1(\current_state[52]_i_2_n_0 ),
        .I2(\current_state[88]_i_9_n_0 ),
        .I3(\current_state[48]_i_3_n_0 ),
        .I4(\current_state[62]_i_3_n_0 ),
        .I5(\current_state[62]_i_4_n_0 ),
        .O(\current_state[48]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \current_state[48]_i_2 
       (.I0(\after_page_state[94]_i_4_n_0 ),
        .I1(\after_page_state[94]_i_5_n_0 ),
        .I2(\after_page_state[94]_i_6_n_0 ),
        .O(\current_state[48]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \current_state[48]_i_3 
       (.I0(\after_state_reg_n_0_[48] ),
        .I1(\current_state[70]_i_2_n_0 ),
        .I2(\current_state[70]_i_3_n_0 ),
        .I3(\current_state[70]_i_4_n_0 ),
        .O(\current_state[48]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAEAAA)) 
    \current_state[49]_i_1 
       (.I0(\current_state[49]_i_2_n_0 ),
        .I1(\after_state_reg_n_0_[42] ),
        .I2(\current_state[70]_i_2_n_0 ),
        .I3(\current_state[70]_i_3_n_0 ),
        .I4(\current_state[70]_i_4_n_0 ),
        .I5(\current_state[70]_i_5_n_0 ),
        .O(\current_state[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[49]_i_2 
       (.I0(\current_state[42]_i_2_n_0 ),
        .I1(\current_state[45]_i_3_n_0 ),
        .O(\current_state[49]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \current_state[4]_i_1__0 
       (.I0(\current_state[62]_i_4_n_0 ),
        .I1(\current_state[4]_i_2_n_0 ),
        .I2(\current_state[62]_i_3_n_0 ),
        .O(\current_state[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFEEEEEEE)) 
    \current_state[4]_i_2 
       (.I0(temp_char),
        .I1(\current_state[4]_i_3_n_0 ),
        .I2(\after_state_reg_n_0_[4] ),
        .I3(\current_state[70]_i_2_n_0 ),
        .I4(\current_state[70]_i_3_n_0 ),
        .I5(\current_state[70]_i_4_n_0 ),
        .O(\current_state[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \current_state[4]_i_3 
       (.I0(\after_page_state_reg_n_0_[24] ),
        .I1(\current_state[88]_i_31_n_0 ),
        .I2(\after_page_state[94]_i_4_n_0 ),
        .I3(\current_state[88]_i_30_n_0 ),
        .O(\current_state[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \current_state[50]_i_1 
       (.I0(\current_screen[1][2][7]_i_1_n_0 ),
        .I1(temp_char),
        .I2(\current_state[50]_i_2_n_0 ),
        .I3(\current_state[60]_i_2_n_0 ),
        .I4(\after_state_reg_n_0_[50] ),
        .I5(\current_state[88]_i_8_n_0 ),
        .O(\current_state[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \current_state[50]_i_2 
       (.I0(\after_page_state_reg_n_0_[62] ),
        .I1(\current_state[88]_i_31_n_0 ),
        .I2(\after_page_state[94]_i_4_n_0 ),
        .I3(\current_state[88]_i_30_n_0 ),
        .O(\current_state[50]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \current_state[52]_i_10 
       (.I0(current_state[4]),
        .I1(current_state[0]),
        .I2(current_state[53]),
        .I3(current_state[62]),
        .I4(current_state[34]),
        .I5(current_state[50]),
        .O(\current_state[52]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_state[52]_i_1__0 
       (.I0(\current_state[52]_i_2_n_0 ),
        .I1(\temp_addr[10]_i_1_n_0 ),
        .I2(\current_state[59]_i_3_n_0 ),
        .I3(\current_state[59]_i_2_n_0 ),
        .I4(\current_state[52]_i_3_n_0 ),
        .O(\current_state[52]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \current_state[52]_i_2 
       (.I0(\current_screen[1][2][7]_i_7_n_0 ),
        .I1(\current_state[52]_i_4_n_0 ),
        .I2(\current_state[52]_i_5_n_0 ),
        .I3(\current_state[60]_i_3_n_0 ),
        .I4(\current_state[52]_i_6_n_0 ),
        .O(\current_state[52]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \current_state[52]_i_3 
       (.I0(\after_state_reg_n_0_[52] ),
        .I1(\current_state[70]_i_2_n_0 ),
        .I2(\current_state[70]_i_3_n_0 ),
        .I3(\current_state[70]_i_4_n_0 ),
        .O(\current_state[52]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \current_state[52]_i_4 
       (.I0(\current_state[52]_i_7_n_0 ),
        .I1(\current_state[52]_i_8_n_0 ),
        .I2(current_state[42]),
        .I3(\current_state[13]_i_6_n_0 ),
        .I4(\current_state[88]_i_36_n_0 ),
        .I5(\current_state[52]_i_9_n_0 ),
        .O(\current_state[52]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \current_state[52]_i_5 
       (.I0(current_state[82]),
        .I1(current_state[40]),
        .I2(current_state[48]),
        .I3(current_state[43]),
        .O(\current_state[52]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \current_state[52]_i_6 
       (.I0(\current_state[52]_i_10_n_0 ),
        .I1(current_state[18]),
        .I2(current_state[6]),
        .I3(\current_state[57]_i_10_n_0 ),
        .I4(\current_state[57]_i_9_n_0 ),
        .I5(\current_screen[1][2][7]_i_8_n_0 ),
        .O(\current_state[52]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[52]_i_7 
       (.I0(current_state[2]),
        .I1(current_state[16]),
        .O(\current_state[52]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \current_state[52]_i_8 
       (.I0(current_state[36]),
        .I1(current_state[19]),
        .I2(current_state[3]),
        .I3(current_state[21]),
        .I4(current_state[8]),
        .I5(current_state[24]),
        .O(\current_state[52]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_state[52]_i_9 
       (.I0(current_state[70]),
        .I1(current_state[69]),
        .I2(current_state[84]),
        .I3(current_state[64]),
        .O(\current_state[52]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \current_state[53]_i_1__0 
       (.I0(\current_state[53]_i_2_n_0 ),
        .I1(\current_state[62]_i_3_n_0 ),
        .I2(\current_state[62]_i_4_n_0 ),
        .O(\current_state[53]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \current_state[53]_i_2 
       (.I0(\current_state[46]_i_3_n_0 ),
        .I1(\current_state[70]_i_4_n_0 ),
        .I2(\current_state[70]_i_3_n_0 ),
        .I3(\current_state[70]_i_2_n_0 ),
        .I4(\after_state_reg_n_0_[50] ),
        .O(\current_state[53]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \current_state[56]_i_1 
       (.I0(\current_state[56]_i_2_n_0 ),
        .I1(temp_char),
        .I2(\after_state_reg_n_0_[56] ),
        .I3(\current_state[88]_i_8_n_0 ),
        .O(\current_state[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \current_state[56]_i_2 
       (.I0(\after_page_state_reg_n_0_[45] ),
        .I1(\current_state[88]_i_31_n_0 ),
        .I2(\after_page_state[94]_i_4_n_0 ),
        .I3(\current_state[88]_i_30_n_0 ),
        .O(\current_state[56]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \current_state[57]_i_10 
       (.I0(current_state[88]),
        .I1(current_state[25]),
        .I2(current_state[44]),
        .O(\current_state[57]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_state[57]_i_11 
       (.I0(current_state[9]),
        .I1(current_state[49]),
        .I2(current_state[43]),
        .I3(current_state[82]),
        .I4(\current_state[88]_i_13_n_0 ),
        .O(\current_state[57]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200020000)) 
    \current_state[57]_i_12 
       (.I0(\temp_char[7]_i_10_n_0 ),
        .I1(current_state[84]),
        .I2(current_state[64]),
        .I3(current_state[53]),
        .I4(current_state[0]),
        .I5(temp_delay_en),
        .O(\current_state[57]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \current_state[57]_i_13 
       (.I0(\current_state[57]_i_16_n_0 ),
        .I1(\current_state[70]_i_7_n_0 ),
        .I2(\current_state[70]_i_8_n_0 ),
        .I3(\current_state[57]_i_17_n_0 ),
        .I4(current_state[36]),
        .I5(current_state[62]),
        .O(\current_state[57]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \current_state[57]_i_14 
       (.I0(current_state[27]),
        .I1(current_state[11]),
        .I2(current_state[57]),
        .I3(current_state[59]),
        .O(\current_state[57]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \current_state[57]_i_15 
       (.I0(\current_screen[1][2][7]_i_9_n_0 ),
        .I1(\current_state[70]_i_13_n_0 ),
        .I2(current_state[32]),
        .I3(\current_state[57]_i_18_n_0 ),
        .I4(current_state[34]),
        .I5(\current_state[57]_i_19_n_0 ),
        .O(\current_state[57]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \current_state[57]_i_16 
       (.I0(current_state[35]),
        .I1(current_state[12]),
        .I2(\current_state[88]_i_35_n_0 ),
        .I3(\current_state[88]_i_25_n_0 ),
        .I4(current_state[18]),
        .O(\current_state[57]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \current_state[57]_i_17 
       (.I0(current_state[65]),
        .I1(current_state[42]),
        .I2(current_state[66]),
        .O(\current_state[57]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[57]_i_18 
       (.I0(current_state[6]),
        .I1(current_state[4]),
        .O(\current_state[57]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \current_state[57]_i_19 
       (.I0(current_state[60]),
        .I1(current_state[48]),
        .I2(current_state[29]),
        .I3(current_state[8]),
        .I4(current_state[59]),
        .O(\current_state[57]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \current_state[57]_i_1__0 
       (.I0(\current_state[60]_i_2_n_0 ),
        .I1(\current_state[57]_i_2_n_0 ),
        .I2(\current_state[57]_i_3_n_0 ),
        .I3(\current_state[57]_i_4_n_0 ),
        .I4(\current_state[57]_i_5_n_0 ),
        .I5(\current_state[57]_i_6_n_0 ),
        .O(\current_state[57]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \current_state[57]_i_2 
       (.I0(current_state[52]),
        .I1(\current_state[70]_i_9_n_0 ),
        .I2(\current_state[57]_i_7_n_0 ),
        .O(\current_state[57]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001540000)) 
    \current_state[57]_i_3 
       (.I0(\current_state[70]_i_6_n_0 ),
        .I1(temp_delay_en),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .I4(\current_state[70]_i_7_n_0 ),
        .I5(\current_state[70]_i_8_n_0 ),
        .O(\current_state[57]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \current_state[57]_i_4 
       (.I0(\current_state[57]_i_8_n_0 ),
        .I1(\current_state[57]_i_9_n_0 ),
        .I2(\current_state[57]_i_10_n_0 ),
        .I3(\current_state[57]_i_11_n_0 ),
        .I4(\current_state[70]_i_11_n_0 ),
        .O(\current_state[57]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \current_state[57]_i_5 
       (.I0(\current_state[57]_i_12_n_0 ),
        .I1(\current_state[57]_i_13_n_0 ),
        .I2(\current_state[70]_i_10_n_0 ),
        .I3(\current_state[57]_i_14_n_0 ),
        .I4(\current_state[1]_i_2_n_0 ),
        .O(\current_state[57]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[57]_i_6 
       (.I0(\temp_spi_data[5]_i_5_n_0 ),
        .I1(\temp_spi_data[5]_i_4_n_0 ),
        .O(\current_state[57]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[57]_i_7 
       (.I0(\current_state[70]_i_10_n_0 ),
        .I1(\current_state[70]_i_11_n_0 ),
        .O(\current_state[57]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \current_state[57]_i_8 
       (.I0(\current_state[57]_i_15_n_0 ),
        .I1(\current_state[88]_i_35_n_0 ),
        .I2(\temp_spi_data[5]_i_9_n_0 ),
        .I3(current_state[28]),
        .I4(current_state[41]),
        .I5(\temp_char[7]_i_11_n_0 ),
        .O(\current_state[57]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \current_state[57]_i_9 
       (.I0(current_state[38]),
        .I1(current_state[56]),
        .I2(current_state[10]),
        .I3(current_state[68]),
        .O(\current_state[57]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[59]_i_1 
       (.I0(\current_state[59]_i_2_n_0 ),
        .I1(\current_state[59]_i_3_n_0 ),
        .O(\current_state[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \current_state[59]_i_2 
       (.I0(\current_state[57]_i_2_n_0 ),
        .I1(\current_state[57]_i_3_n_0 ),
        .I2(\current_state[57]_i_4_n_0 ),
        .O(\current_state[59]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[59]_i_3 
       (.I0(\current_state[57]_i_5_n_0 ),
        .I1(\current_state[57]_i_6_n_0 ),
        .O(\current_state[59]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \current_state[60]_i_1 
       (.I0(\current_state[88]_i_9_n_0 ),
        .I1(\current_state[88]_i_8_n_0 ),
        .I2(\after_state_reg_n_0_[41] ),
        .I3(\current_state[60]_i_2_n_0 ),
        .O(\current_state[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \current_state[60]_i_2 
       (.I0(\current_state[88]_i_31_n_0 ),
        .I1(current_state[34]),
        .I2(current_state[19]),
        .I3(\current_state[60]_i_3_n_0 ),
        .I4(\current_state[60]_i_4_n_0 ),
        .I5(\current_state[60]_i_5_n_0 ),
        .O(\current_state[60]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \current_state[60]_i_3 
       (.I0(\current_state[0]_i_8_n_0 ),
        .I1(current_state[49]),
        .I2(current_state[33]),
        .I3(current_state[45]),
        .I4(current_state[46]),
        .I5(current_state[37]),
        .O(\current_state[60]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \current_state[60]_i_4 
       (.I0(current_state[2]),
        .I1(current_state[8]),
        .I2(temp_delay_en),
        .I3(current_state[52]),
        .I4(current_state[17]),
        .I5(\current_state[60]_i_6_n_0 ),
        .O(\current_state[60]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \current_state[60]_i_5 
       (.I0(\current_state[60]_i_7_n_0 ),
        .I1(\current_state[0]_i_3_n_0 ),
        .I2(current_state[18]),
        .I3(\current_state[13]_i_6_n_0 ),
        .I4(\temp_spi_data[5]_i_9_n_0 ),
        .I5(\current_state[60]_i_8_n_0 ),
        .O(\current_state[60]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[60]_i_6 
       (.I0(current_state[24]),
        .I1(current_state[42]),
        .O(\current_state[60]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \current_state[60]_i_7 
       (.I0(current_state[3]),
        .I1(current_state[36]),
        .I2(current_state[21]),
        .O(\current_state[60]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[60]_i_8 
       (.I0(current_state[48]),
        .I1(current_state[26]),
        .O(\current_state[60]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \current_state[62]_i_1__0 
       (.I0(\current_state[62]_i_2_n_0 ),
        .I1(\current_state[62]_i_3_n_0 ),
        .I2(\current_state[62]_i_4_n_0 ),
        .O(\current_state[62]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \current_state[62]_i_2 
       (.I0(\current_state[46]_i_3_n_0 ),
        .I1(\current_state[70]_i_4_n_0 ),
        .I2(\current_state[70]_i_3_n_0 ),
        .I3(\current_state[70]_i_2_n_0 ),
        .I4(\after_state_reg_n_0_[62] ),
        .O(\current_state[62]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \current_state[62]_i_3 
       (.I0(\current_state[57]_i_4_n_0 ),
        .I1(\current_state[57]_i_3_n_0 ),
        .I2(\current_state[57]_i_2_n_0 ),
        .I3(\current_state[60]_i_2_n_0 ),
        .O(\current_state[62]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[62]_i_4 
       (.I0(\current_state[57]_i_6_n_0 ),
        .I1(\current_state[57]_i_5_n_0 ),
        .O(\current_state[62]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAEAAA)) 
    \current_state[64]_i_1 
       (.I0(\current_state[88]_i_9_n_0 ),
        .I1(\after_state_reg_n_0_[64] ),
        .I2(\current_state[70]_i_2_n_0 ),
        .I3(\current_state[70]_i_3_n_0 ),
        .I4(\current_state[70]_i_4_n_0 ),
        .I5(\current_state[70]_i_5_n_0 ),
        .O(\current_state[64]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \current_state[65]_i_1 
       (.I0(\after_state_reg_n_0_[65] ),
        .I1(\current_state[88]_i_8_n_0 ),
        .I2(temp_char),
        .O(\current_state[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[66]_i_1 
       (.I0(\current_state[88]_i_8_n_0 ),
        .I1(\after_state_reg_n_0_[66] ),
        .O(\current_state[66]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \current_state[68]_i_1 
       (.I0(\after_state_reg_n_0_[27] ),
        .I1(\current_state[88]_i_8_n_0 ),
        .I2(temp_char),
        .O(\current_state[68]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    \current_state[69]_i_1 
       (.I0(\current_state[70]_i_4_n_0 ),
        .I1(\current_state[70]_i_3_n_0 ),
        .I2(\current_state[70]_i_2_n_0 ),
        .I3(\after_state_reg_n_0_[41] ),
        .I4(\current_state[88]_i_9_n_0 ),
        .O(\current_state[69]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[6]_i_1 
       (.I0(\current_state[6]_i_2_n_0 ),
        .I1(\current_state[6]_i_3_n_0 ),
        .I2(\current_state[6]_i_4_n_0 ),
        .I3(\current_state[6]_i_5_n_0 ),
        .I4(\current_state[6]_i_6_n_0 ),
        .I5(\current_state[6]_i_7_n_0 ),
        .O(\current_state[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FF40FF404040)) 
    \current_state[6]_i_10 
       (.I0(current_state[17]),
        .I1(current_state[11]),
        .I2(current_state[36]),
        .I3(current_state[50]),
        .I4(current_state[0]),
        .I5(current_state[19]),
        .O(\current_state[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBABBBABBBAAA)) 
    \current_state[6]_i_11 
       (.I0(\current_state[6]_i_31_n_0 ),
        .I1(current_state[2]),
        .I2(current_state[26]),
        .I3(current_state[17]),
        .I4(current_state[84]),
        .I5(current_state[64]),
        .O(\current_state[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFBA00000000)) 
    \current_state[6]_i_12 
       (.I0(\current_state[6]_i_32_n_0 ),
        .I1(current_state[12]),
        .I2(current_state[34]),
        .I3(\current_state[0]_i_8_n_0 ),
        .I4(current_state[4]),
        .I5(current_state[19]),
        .O(\current_state[6]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \current_state[6]_i_13 
       (.I0(current_state[69]),
        .I1(current_state[70]),
        .I2(current_state[43]),
        .I3(current_state[82]),
        .I4(current_state[9]),
        .O(\current_state[6]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_state[6]_i_14 
       (.I0(current_state[11]),
        .I1(current_state[0]),
        .I2(current_state[19]),
        .O(\current_state[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFD0D0D000000000)) 
    \current_state[6]_i_15 
       (.I0(current_state[18]),
        .I1(current_state[28]),
        .I2(current_state[19]),
        .I3(\current_state[6]_i_33_n_0 ),
        .I4(current_state[12]),
        .I5(current_state[2]),
        .O(\current_state[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFEAEAAAAAAAA)) 
    \current_state[6]_i_16 
       (.I0(\current_state[6]_i_34_n_0 ),
        .I1(current_state[19]),
        .I2(current_state[0]),
        .I3(current_state[11]),
        .I4(current_state[17]),
        .I5(\current_state[6]_i_35_n_0 ),
        .O(\current_state[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[6]_i_17 
       (.I0(\current_state[6]_i_36_n_0 ),
        .I1(\current_state[2]_i_22_n_0 ),
        .I2(\current_state[6]_i_37_n_0 ),
        .I3(\current_state[6]_i_38_n_0 ),
        .I4(\current_state[6]_i_39_n_0 ),
        .I5(\current_state[6]_i_40_n_0 ),
        .O(\current_state[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00FD)) 
    \current_state[6]_i_18 
       (.I0(current_state[28]),
        .I1(current_state[26]),
        .I2(current_state[29]),
        .I3(\current_state[6]_i_41_n_0 ),
        .I4(\current_state[6]_i_42_n_0 ),
        .I5(\current_state[6]_i_43_n_0 ),
        .O(\current_state[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202FF0202)) 
    \current_state[6]_i_19 
       (.I0(\current_state[6]_i_44_n_0 ),
        .I1(current_state[2]),
        .I2(current_state[36]),
        .I3(\current_state[88]_i_22_n_0 ),
        .I4(\current_state[60]_i_6_n_0 ),
        .I5(current_state[12]),
        .O(\current_state[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \current_state[6]_i_2 
       (.I0(\current_state[6]_i_8_n_0 ),
        .I1(\current_state[6]_i_9_n_0 ),
        .I2(\current_state[13]_i_8_n_0 ),
        .I3(current_state[19]),
        .I4(\current_state[6]_i_10_n_0 ),
        .I5(\current_state[6]_i_11_n_0 ),
        .O(\current_state[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF444444444444444)) 
    \current_state[6]_i_20 
       (.I0(current_state[19]),
        .I1(current_state[17]),
        .I2(current_state[0]),
        .I3(current_state[4]),
        .I4(\after_state_reg_n_0_[6] ),
        .I5(current_state[2]),
        .O(\current_state[6]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h0000F1FF)) 
    \current_state[6]_i_21 
       (.I0(current_state[2]),
        .I1(current_state[16]),
        .I2(current_state[20]),
        .I3(current_state[13]),
        .I4(temp_delay_en),
        .O(\current_state[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8AFF8A8A8A8A)) 
    \current_state[6]_i_22 
       (.I0(current_state[12]),
        .I1(current_state[11]),
        .I2(current_state[34]),
        .I3(temp_delay_en),
        .I4(current_state[19]),
        .I5(current_state[32]),
        .O(\current_state[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8F8F0FF)) 
    \current_state[6]_i_23 
       (.I0(\current_state[18]_i_13_n_0 ),
        .I1(\current_state[24]_i_9_n_0 ),
        .I2(\current_state[6]_i_45_n_0 ),
        .I3(\current_state[88]_i_28_n_0 ),
        .I4(current_state[2]),
        .I5(\current_state[57]_i_9_n_0 ),
        .O(\current_state[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h08080F080F080F08)) 
    \current_state[6]_i_24 
       (.I0(current_state[8]),
        .I1(current_state[19]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .I4(current_state[69]),
        .I5(current_state[70]),
        .O(\current_state[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF4F444444444)) 
    \current_state[6]_i_25 
       (.I0(current_state[62]),
        .I1(\current_state[6]_i_46_n_0 ),
        .I2(\current_state[6]_i_47_n_0 ),
        .I3(current_state[19]),
        .I4(current_state[49]),
        .I5(temp_delay_en),
        .O(\current_state[6]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \current_state[6]_i_26 
       (.I0(current_state[45]),
        .I1(current_state[24]),
        .I2(current_state[33]),
        .I3(current_state[32]),
        .O(\current_state[6]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[6]_i_27 
       (.I0(temp_delay_en),
        .I1(current_state[2]),
        .O(\current_state[6]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF2F2222)) 
    \current_state[6]_i_28 
       (.I0(\current_state[6]_i_46_n_0 ),
        .I1(current_state[48]),
        .I2(current_state[33]),
        .I3(current_state[49]),
        .I4(current_state[12]),
        .I5(\current_state[6]_i_48_n_0 ),
        .O(\current_state[6]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hF7F7F7FF)) 
    \current_state[6]_i_29 
       (.I0(current_state[50]),
        .I1(current_state[8]),
        .I2(current_state[42]),
        .I3(current_state[2]),
        .I4(current_state[27]),
        .O(\current_state[6]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \current_state[6]_i_3 
       (.I0(\current_state[6]_i_12_n_0 ),
        .I1(\current_state[6]_i_13_n_0 ),
        .I2(\current_state[6]_i_14_n_0 ),
        .I3(\current_state[6]_i_15_n_0 ),
        .I4(\current_state[6]_i_16_n_0 ),
        .I5(\current_state[6]_i_17_n_0 ),
        .O(\current_state[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAEFFAEAEAE)) 
    \current_state[6]_i_30 
       (.I0(\current_state[6]_i_49_n_0 ),
        .I1(\current_state[2]_i_27_n_0 ),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .I4(current_state[0]),
        .I5(current_state[19]),
        .O(\current_state[6]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h1515FF15FFFFFF15)) 
    \current_state[6]_i_31 
       (.I0(\current_state[6]_i_41_n_0 ),
        .I1(current_state[9]),
        .I2(current_state[48]),
        .I3(current_state[59]),
        .I4(current_state[17]),
        .I5(current_state[52]),
        .O(\current_state[6]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \current_state[6]_i_32 
       (.I0(current_state[26]),
        .I1(current_state[48]),
        .I2(current_state[21]),
        .I3(current_state[36]),
        .I4(current_state[3]),
        .O(\current_state[6]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[6]_i_33 
       (.I0(current_state[16]),
        .I1(current_state[17]),
        .O(\current_state[6]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h8AFF8A8A8AFF8AFF)) 
    \current_state[6]_i_34 
       (.I0(\current_state[6]_i_50_n_0 ),
        .I1(\current_state[6]_i_44_n_0 ),
        .I2(current_state[19]),
        .I3(current_state[0]),
        .I4(\current_state[13]_i_8_n_0 ),
        .I5(current_state[16]),
        .O(\current_state[6]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \current_state[6]_i_35 
       (.I0(current_state[35]),
        .I1(current_state[28]),
        .I2(current_state[41]),
        .I3(current_state[66]),
        .I4(current_state[42]),
        .I5(current_state[65]),
        .O(\current_state[6]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFF001500)) 
    \current_state[6]_i_36 
       (.I0(current_state[17]),
        .I1(current_state[26]),
        .I2(current_state[60]),
        .I3(current_state[11]),
        .I4(\current_state[2]_i_24_n_0 ),
        .O(\current_state[6]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h4545FF45FF45FF45)) 
    \current_state[6]_i_37 
       (.I0(\current_state[6]_i_41_n_0 ),
        .I1(current_state[18]),
        .I2(current_state[34]),
        .I3(current_state[2]),
        .I4(current_state[37]),
        .I5(current_state[46]),
        .O(\current_state[6]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h54FF000054540000)) 
    \current_state[6]_i_38 
       (.I0(current_state[11]),
        .I1(\current_state[6]_i_51_n_0 ),
        .I2(current_state[62]),
        .I3(current_state[4]),
        .I4(current_state[0]),
        .I5(\current_state[6]_i_52_n_0 ),
        .O(\current_state[6]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FE00)) 
    \current_state[6]_i_39 
       (.I0(\current_state[6]_i_53_n_0 ),
        .I1(current_state[34]),
        .I2(current_state[16]),
        .I3(temp_delay_en),
        .I4(\current_state[24]_i_22_n_0 ),
        .I5(\current_state[2]_i_17_n_0 ),
        .O(\current_state[6]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEBAB)) 
    \current_state[6]_i_4 
       (.I0(\current_state[6]_i_18_n_0 ),
        .I1(\current_state[88]_i_22_n_0 ),
        .I2(current_state[8]),
        .I3(current_state[0]),
        .I4(\current_state[6]_i_19_n_0 ),
        .I5(\current_state[6]_i_20_n_0 ),
        .O(\current_state[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAAE)) 
    \current_state[6]_i_40 
       (.I0(\current_state[2]_i_44_n_0 ),
        .I1(\current_state[2]_i_49_n_0 ),
        .I2(current_state[11]),
        .I3(current_state[2]),
        .I4(\current_state[6]_i_54_n_0 ),
        .I5(\current_state[2]_i_46_n_0 ),
        .O(\current_state[6]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[6]_i_41 
       (.I0(temp_delay_en),
        .I1(current_state[19]),
        .O(\current_state[6]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hD1D1D1D100D1D1D1)) 
    \current_state[6]_i_42 
       (.I0(current_state[12]),
        .I1(temp_delay_en),
        .I2(current_state[19]),
        .I3(current_state[16]),
        .I4(current_state[49]),
        .I5(current_state[33]),
        .O(\current_state[6]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \current_state[6]_i_43 
       (.I0(current_state[0]),
        .I1(\current_state[2]_i_45_n_0 ),
        .I2(current_state[34]),
        .I3(current_state[2]),
        .I4(temp_delay_en),
        .I5(\current_state[6]_i_55_n_0 ),
        .O(\current_state[6]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[6]_i_44 
       (.I0(current_state[17]),
        .I1(current_state[11]),
        .O(\current_state[6]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFF8A8A8AFF8AFF8A)) 
    \current_state[6]_i_45 
       (.I0(current_state[4]),
        .I1(current_state[6]),
        .I2(current_state[34]),
        .I3(current_state[11]),
        .I4(current_state[32]),
        .I5(current_state[18]),
        .O(\current_state[6]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[6]_i_46 
       (.I0(current_state[11]),
        .I1(current_state[0]),
        .O(\current_state[6]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \current_state[6]_i_47 
       (.I0(current_state[0]),
        .I1(current_state[19]),
        .I2(current_state[33]),
        .O(\current_state[6]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFF323232FF32FF32)) 
    \current_state[6]_i_48 
       (.I0(current_state[52]),
        .I1(\current_state[6]_i_27_n_0 ),
        .I2(\current_state[10]_i_11_n_0 ),
        .I3(\current_state[6]_i_56_n_0 ),
        .I4(\current_state[6]_i_57_n_0 ),
        .I5(current_state[53]),
        .O(\current_state[6]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hBBFB00F0BBFBFFFF)) 
    \current_state[6]_i_49 
       (.I0(\current_state[6]_i_58_n_0 ),
        .I1(current_state[24]),
        .I2(temp_delay_en),
        .I3(current_state[18]),
        .I4(current_state[4]),
        .I5(current_state[6]),
        .O(\current_state[6]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hBABFBABFBFBFBABF)) 
    \current_state[6]_i_5 
       (.I0(\current_state[6]_i_21_n_0 ),
        .I1(current_state[29]),
        .I2(current_state[19]),
        .I3(current_state[21]),
        .I4(current_state[9]),
        .I5(current_state[0]),
        .O(\current_state[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \current_state[6]_i_50 
       (.I0(current_state[66]),
        .I1(current_state[65]),
        .I2(current_state[35]),
        .O(\current_state[6]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[6]_i_51 
       (.I0(current_state[69]),
        .I1(current_state[70]),
        .O(\current_state[6]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \current_state[6]_i_52 
       (.I0(current_state[84]),
        .I1(current_state[64]),
        .I2(current_state[53]),
        .O(\current_state[6]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \current_state[6]_i_53 
       (.I0(current_state[26]),
        .I1(\after_page_state_reg_n_0_[2] ),
        .I2(current_state[20]),
        .I3(current_state[13]),
        .O(\current_state[6]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    \current_state[6]_i_54 
       (.I0(current_state[17]),
        .I1(current_state[19]),
        .I2(\current_state[2]_i_30_n_0 ),
        .I3(current_state[57]),
        .I4(current_state[53]),
        .I5(current_state[27]),
        .O(\current_state[6]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFF2A00002A2A0000)) 
    \current_state[6]_i_55 
       (.I0(current_state[4]),
        .I1(current_state[36]),
        .I2(current_state[59]),
        .I3(temp_delay_en),
        .I4(current_state[2]),
        .I5(\current_state[18]_i_28_n_0 ),
        .O(\current_state[6]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \current_state[6]_i_56 
       (.I0(current_state[17]),
        .I1(current_state[4]),
        .I2(current_state[2]),
        .O(\current_state[6]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \current_state[6]_i_57 
       (.I0(current_state[27]),
        .I1(current_state[11]),
        .I2(current_state[57]),
        .O(\current_state[6]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[6]_i_58 
       (.I0(current_state[3]),
        .I1(current_state[21]),
        .O(\current_state[6]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFFFE)) 
    \current_state[6]_i_6 
       (.I0(\current_state[6]_i_22_n_0 ),
        .I1(current_state[27]),
        .I2(current_state[57]),
        .I3(current_state[59]),
        .I4(current_state[4]),
        .I5(\current_state[6]_i_23_n_0 ),
        .O(\current_state[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEFE)) 
    \current_state[6]_i_7 
       (.I0(\current_state[6]_i_24_n_0 ),
        .I1(\current_state[6]_i_25_n_0 ),
        .I2(\current_state[6]_i_26_n_0 ),
        .I3(\current_state[6]_i_27_n_0 ),
        .I4(\current_state[57]_i_10_n_0 ),
        .I5(\current_state[6]_i_28_n_0 ),
        .O(\current_state[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF45FF)) 
    \current_state[6]_i_8 
       (.I0(current_state[2]),
        .I1(current_state[29]),
        .I2(current_state[57]),
        .I3(current_state[53]),
        .I4(\current_state[6]_i_29_n_0 ),
        .I5(\current_state[88]_i_34_n_0 ),
        .O(\current_state[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF0E0E0E)) 
    \current_state[6]_i_9 
       (.I0(current_state[11]),
        .I1(current_state[2]),
        .I2(current_state[40]),
        .I3(current_state[17]),
        .I4(current_state[42]),
        .I5(\current_state[6]_i_30_n_0 ),
        .O(\current_state[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAEAAA)) 
    \current_state[70]_i_1 
       (.I0(\current_state[88]_i_9_n_0 ),
        .I1(\after_state_reg_n_0_[70] ),
        .I2(\current_state[70]_i_2_n_0 ),
        .I3(\current_state[70]_i_3_n_0 ),
        .I4(\current_state[70]_i_4_n_0 ),
        .I5(\current_state[70]_i_5_n_0 ),
        .O(\current_state[70]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \current_state[70]_i_10 
       (.I0(\current_state[88]_i_32_n_0 ),
        .I1(\current_state[70]_i_13_n_0 ),
        .I2(\temp_spi_data[5]_i_9_n_0 ),
        .I3(\temp_addr[10]_i_7_n_0 ),
        .I4(current_state[48]),
        .I5(current_state[32]),
        .O(\current_state[70]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \current_state[70]_i_11 
       (.I0(current_state[57]),
        .I1(current_state[11]),
        .I2(current_state[27]),
        .I3(\temp_char[7]_i_13_n_0 ),
        .O(\current_state[70]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[70]_i_12 
       (.I0(current_state[60]),
        .I1(current_state[41]),
        .O(\current_state[70]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \current_state[70]_i_13 
       (.I0(current_state[45]),
        .I1(current_state[33]),
        .I2(current_state[37]),
        .I3(current_state[46]),
        .O(\current_state[70]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \current_state[70]_i_2 
       (.I0(\current_state[70]_i_6_n_0 ),
        .I1(current_state[0]),
        .I2(\current_state[70]_i_7_n_0 ),
        .I3(\current_state[70]_i_8_n_0 ),
        .O(\current_state[70]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \current_state[70]_i_3 
       (.I0(\current_state[70]_i_9_n_0 ),
        .I1(current_state[52]),
        .I2(temp_delay_en),
        .O(\current_state[70]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[70]_i_4 
       (.I0(\current_state[70]_i_10_n_0 ),
        .I1(\current_state[70]_i_11_n_0 ),
        .O(\current_state[70]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \current_state[70]_i_5 
       (.I0(temp_char),
        .I1(\current_state[57]_i_2_n_0 ),
        .I2(\current_state[57]_i_3_n_0 ),
        .I3(\current_state[57]_i_4_n_0 ),
        .I4(\current_state[57]_i_5_n_0 ),
        .I5(\current_state[57]_i_6_n_0 ),
        .O(\current_state[70]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \current_state[70]_i_6 
       (.I0(current_state[3]),
        .I1(current_state[21]),
        .I2(current_state[8]),
        .I3(current_state[24]),
        .I4(current_state[36]),
        .O(\current_state[70]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \current_state[70]_i_7 
       (.I0(current_state[68]),
        .I1(current_state[10]),
        .I2(current_state[56]),
        .I3(current_state[38]),
        .I4(current_state[4]),
        .I5(current_state[6]),
        .O(\current_state[70]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \current_state[70]_i_8 
       (.I0(current_state[19]),
        .I1(current_state[50]),
        .I2(current_state[34]),
        .I3(current_state[44]),
        .I4(current_state[25]),
        .I5(current_state[88]),
        .O(\current_state[70]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \current_state[70]_i_9 
       (.I0(\current_state[70]_i_12_n_0 ),
        .I1(current_state[29]),
        .I2(current_state[28]),
        .I3(current_state[17]),
        .I4(current_state[26]),
        .I5(\current_state[18]_i_15_n_0 ),
        .O(\current_state[70]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \current_state[82]_i_1__0 
       (.I0(\after_state_reg_n_0_[66] ),
        .I1(\current_state[70]_i_2_n_0 ),
        .I2(\current_state[70]_i_3_n_0 ),
        .I3(\current_state[70]_i_4_n_0 ),
        .O(\current_state[82]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    \current_state[84]_i_2 
       (.I0(\current_state[70]_i_4_n_0 ),
        .I1(\current_state[70]_i_3_n_0 ),
        .I2(\current_state[70]_i_2_n_0 ),
        .I3(\after_state_reg_n_0_[88] ),
        .I4(\current_state[88]_i_9_n_0 ),
        .O(\current_state[84]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[88]_i_10 
       (.I0(current_state[53]),
        .I1(current_state[62]),
        .O(\current_state[88]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[88]_i_11 
       (.I0(current_state[17]),
        .I1(current_state[52]),
        .O(\current_state[88]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[88]_i_12 
       (.I0(current_state[29]),
        .I1(current_state[38]),
        .O(\current_state[88]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_state[88]_i_13 
       (.I0(current_state[84]),
        .I1(current_state[64]),
        .I2(current_state[70]),
        .I3(current_state[69]),
        .O(\current_state[88]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_state[88]_i_14 
       (.I0(current_state[46]),
        .I1(current_state[45]),
        .I2(current_state[37]),
        .I3(current_state[40]),
        .I4(current_state[48]),
        .O(\current_state[88]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[88]_i_15 
       (.I0(current_state[9]),
        .I1(current_state[49]),
        .I2(current_state[43]),
        .I3(current_state[82]),
        .I4(current_state[34]),
        .I5(current_state[16]),
        .O(\current_state[88]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \current_state[88]_i_16 
       (.I0(current_state[48]),
        .I1(current_state[16]),
        .I2(current_state[49]),
        .I3(current_state[9]),
        .O(\current_state[88]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[88]_i_17 
       (.I0(current_state[53]),
        .I1(current_state[62]),
        .O(\current_state[88]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFFFF)) 
    \current_state[88]_i_18 
       (.I0(current_state[46]),
        .I1(current_state[37]),
        .I2(current_state[45]),
        .I3(\current_state[88]_i_32_n_0 ),
        .I4(current_state[52]),
        .I5(\current_state[88]_i_33_n_0 ),
        .O(\current_state[88]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \current_state[88]_i_19 
       (.I0(current_state[4]),
        .I1(current_state[6]),
        .I2(current_state[34]),
        .O(\current_state[88]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \current_state[88]_i_2 
       (.I0(\after_state_reg_n_0_[88] ),
        .I1(\current_state[88]_i_8_n_0 ),
        .I2(\current_state[88]_i_9_n_0 ),
        .O(\current_state[88]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \current_state[88]_i_20 
       (.I0(current_state[68]),
        .I1(current_state[10]),
        .I2(current_state[41]),
        .I3(current_state[60]),
        .I4(\current_state[57]_i_10_n_0 ),
        .I5(\current_state[13]_i_6_n_0 ),
        .O(\current_state[88]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[88]_i_21 
       (.I0(current_state[50]),
        .I1(current_state[56]),
        .O(\current_state[88]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[88]_i_22 
       (.I0(temp_delay_en),
        .I1(current_state[4]),
        .O(\current_state[88]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \current_state[88]_i_24 
       (.I0(\current_state[6]_i_27_n_0 ),
        .I1(\current_state[88]_i_34_n_0 ),
        .I2(current_state[28]),
        .I3(current_state[32]),
        .I4(current_state[11]),
        .I5(current_state[27]),
        .O(\current_state[88]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \current_state[88]_i_25 
       (.I0(current_state[24]),
        .I1(current_state[8]),
        .I2(current_state[21]),
        .I3(current_state[3]),
        .O(\current_state[88]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1111FFF11111)) 
    \current_state[88]_i_26 
       (.I0(current_state[2]),
        .I1(temp_delay_en),
        .I2(current_state[59]),
        .I3(current_state[57]),
        .I4(current_state[0]),
        .I5(out[1]),
        .O(\current_state[88]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFEFCFFFFFF)) 
    \current_state[88]_i_27 
       (.I0(current_state[19]),
        .I1(current_state[26]),
        .I2(current_state[33]),
        .I3(current_state[57]),
        .I4(current_state[36]),
        .I5(current_state[0]),
        .O(\current_state[88]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[88]_i_28 
       (.I0(current_state[0]),
        .I1(temp_delay_en),
        .O(\current_state[88]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[88]_i_3 
       (.I0(\current_state[88]_i_10_n_0 ),
        .I1(\current_state[88]_i_11_n_0 ),
        .I2(\current_state[88]_i_12_n_0 ),
        .I3(\current_state[88]_i_13_n_0 ),
        .I4(\current_state[88]_i_14_n_0 ),
        .I5(\current_state[88]_i_15_n_0 ),
        .O(\current_state[88]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \current_state[88]_i_30 
       (.I0(current_state[33]),
        .I1(current_state[32]),
        .I2(current_state[19]),
        .I3(\current_state[88]_i_35_n_0 ),
        .I4(\current_state[88]_i_36_n_0 ),
        .I5(\current_state[70]_i_6_n_0 ),
        .O(\current_state[88]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \current_state[88]_i_31 
       (.I0(\temp_spi_data[5]_i_7_n_0 ),
        .I1(current_state[50]),
        .I2(\current_state[57]_i_9_n_0 ),
        .I3(current_state[44]),
        .I4(current_state[25]),
        .I5(current_state[88]),
        .O(\current_state[88]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \current_state[88]_i_32 
       (.I0(current_state[82]),
        .I1(current_state[43]),
        .I2(current_state[70]),
        .I3(current_state[69]),
        .O(\current_state[88]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \current_state[88]_i_33 
       (.I0(current_state[40]),
        .I1(current_state[17]),
        .I2(current_state[59]),
        .I3(current_state[64]),
        .I4(current_state[84]),
        .O(\current_state[88]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[88]_i_34 
       (.I0(current_state[0]),
        .I1(current_state[19]),
        .O(\current_state[88]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \current_state[88]_i_35 
       (.I0(current_state[2]),
        .I1(current_state[26]),
        .I2(current_state[17]),
        .I3(current_state[52]),
        .O(\current_state[88]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \current_state[88]_i_36 
       (.I0(current_state[20]),
        .I1(current_state[13]),
        .I2(temp_delay_en),
        .O(\current_state[88]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \current_state[88]_i_4 
       (.I0(\current_state[88]_i_16_n_0 ),
        .I1(\current_state[88]_i_17_n_0 ),
        .I2(\current_state[88]_i_18_n_0 ),
        .I3(current_state[38]),
        .I4(current_state[29]),
        .I5(\current_state[88]_i_19_n_0 ),
        .O(\current_state[88]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \current_state[88]_i_6 
       (.I0(\current_state[88]_i_24_n_0 ),
        .I1(\current_state[88]_i_25_n_0 ),
        .I2(current_state[13]),
        .I3(current_state[20]),
        .I4(\current_state[88]_i_26_n_0 ),
        .I5(\current_state[88]_i_27_n_0 ),
        .O(\current_state[88]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \current_state[88]_i_8 
       (.I0(current_state[2]),
        .I1(\current_state[70]_i_2_n_0 ),
        .I2(\current_state[70]_i_3_n_0 ),
        .I3(\current_state[70]_i_4_n_0 ),
        .O(\current_state[88]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \current_state[88]_i_9 
       (.I0(\current_state[88]_i_30_n_0 ),
        .I1(\after_page_state[94]_i_4_n_0 ),
        .I2(\current_state[88]_i_31_n_0 ),
        .I3(\after_page_state_reg_n_0_[94] ),
        .I4(\current_screen[1][2][7]_i_1_n_0 ),
        .O(\current_state[88]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \current_state[8]_i_1__0 
       (.I0(\current_state[52]_i_2_n_0 ),
        .I1(\current_state[60]_i_2_n_0 ),
        .I2(\current_state[88]_i_8_n_0 ),
        .I3(\after_state_reg_n_0_[8] ),
        .I4(\current_state[37]_i_3_n_0 ),
        .I5(\temp_addr[10]_i_1_n_0 ),
        .O(\current_state[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_state[9]_i_1__0 
       (.I0(\current_state[57]_i_6_n_0 ),
        .I1(\current_state[57]_i_5_n_0 ),
        .I2(\current_state[9]_i_2_n_0 ),
        .I3(\current_state[59]_i_2_n_0 ),
        .I4(temp_char),
        .O(\current_state[9]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \current_state[9]_i_2 
       (.I0(\current_state[52]_i_2_n_0 ),
        .I1(\current_state[70]_i_4_n_0 ),
        .I2(\current_state[70]_i_3_n_0 ),
        .I3(\current_state[70]_i_2_n_0 ),
        .I4(\after_state_reg_n_0_[65] ),
        .O(\current_state[9]_i_2_n_0 ));
  FDRE \current_state_reg[0] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[0]_i_1__2_n_0 ),
        .Q(current_state[0]),
        .R(1'b0));
  FDRE \current_state_reg[10] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[10]_i_1_n_0 ),
        .Q(current_state[10]),
        .R(1'b0));
  FDRE \current_state_reg[11] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[11]_i_1__0_n_0 ),
        .Q(current_state[11]),
        .R(1'b0));
  FDRE \current_state_reg[12] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[12]_i_1_n_0 ),
        .Q(current_state[12]),
        .R(1'b0));
  FDRE \current_state_reg[13] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[13]_i_1__0_n_0 ),
        .Q(current_state[13]),
        .R(1'b0));
  FDRE \current_state_reg[16] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[16]_i_1__0_n_0 ),
        .Q(current_state[16]),
        .R(1'b0));
  FDRE \current_state_reg[17] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[17]_i_1_n_0 ),
        .Q(current_state[17]),
        .R(1'b0));
  FDRE \current_state_reg[18] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[18]_i_1__0_n_0 ),
        .Q(current_state[18]),
        .R(1'b0));
  FDRE \current_state_reg[19] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[19]_i_1_n_0 ),
        .Q(current_state[19]),
        .R(1'b0));
  FDRE \current_state_reg[1] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[1]_i_1__0_n_0 ),
        .Q(temp_delay_en),
        .R(1'b0));
  FDRE \current_state_reg[20] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[20]_i_1_n_0 ),
        .Q(current_state[20]),
        .R(1'b0));
  FDRE \current_state_reg[21] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[21]_i_1_n_0 ),
        .Q(current_state[21]),
        .R(1'b0));
  FDRE \current_state_reg[24] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[24]_i_1__2_n_0 ),
        .Q(current_state[24]),
        .R(1'b0));
  FDRE \current_state_reg[25] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[25]_i_1_n_0 ),
        .Q(current_state[25]),
        .R(1'b0));
  FDRE \current_state_reg[26] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[26]_i_1_n_0 ),
        .Q(current_state[26]),
        .R(1'b0));
  FDRE \current_state_reg[27] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[27]_i_1__1_n_0 ),
        .Q(current_state[27]),
        .R(1'b0));
  FDRE \current_state_reg[28] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[28]_i_1_n_0 ),
        .Q(current_state[28]),
        .R(1'b0));
  FDRE \current_state_reg[29] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[29]_i_1_n_0 ),
        .Q(current_state[29]),
        .R(1'b0));
  FDRE \current_state_reg[2] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[2]_i_1_n_0 ),
        .Q(current_state[2]),
        .R(1'b0));
  FDRE \current_state_reg[32] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[32]_i_1__0_n_0 ),
        .Q(current_state[32]),
        .R(1'b0));
  FDRE \current_state_reg[33] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[33]_i_1_n_0 ),
        .Q(current_state[33]),
        .R(1'b0));
  FDRE \current_state_reg[34] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[34]_i_1__0_n_0 ),
        .Q(current_state[34]),
        .R(1'b0));
  FDRE \current_state_reg[35] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[35]_i_1_n_0 ),
        .Q(current_state[35]),
        .R(1'b0));
  FDRE \current_state_reg[36] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[36]_i_1_n_0 ),
        .Q(current_state[36]),
        .R(1'b0));
  FDRE \current_state_reg[37] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[37]_i_1_n_0 ),
        .Q(current_state[37]),
        .R(1'b0));
  FDRE \current_state_reg[38] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[38]_i_1__0_n_0 ),
        .Q(current_state[38]),
        .R(1'b0));
  FDRE \current_state_reg[3] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[3]_i_1_n_0 ),
        .Q(current_state[3]),
        .R(1'b0));
  FDRE \current_state_reg[40] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[40]_i_1__0_n_0 ),
        .Q(current_state[40]),
        .R(1'b0));
  FDRE \current_state_reg[41] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[41]_i_1_n_0 ),
        .Q(current_state[41]),
        .R(1'b0));
  FDRE \current_state_reg[42] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[42]_i_1_n_0 ),
        .Q(current_state[42]),
        .R(1'b0));
  FDSE \current_state_reg[43] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[43]_i_1_n_0 ),
        .Q(current_state[43]),
        .S(SPI_COMP_n_2));
  FDRE \current_state_reg[44] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[44]_i_1_n_0 ),
        .Q(current_state[44]),
        .R(1'b0));
  FDRE \current_state_reg[45] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[45]_i_1_n_0 ),
        .Q(current_state[45]),
        .R(1'b0));
  FDRE \current_state_reg[46] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[46]_i_1_n_0 ),
        .Q(current_state[46]),
        .R(1'b0));
  FDRE \current_state_reg[48] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[48]_i_1__0_n_0 ),
        .Q(current_state[48]),
        .R(1'b0));
  FDRE \current_state_reg[49] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[49]_i_1_n_0 ),
        .Q(current_state[49]),
        .R(1'b0));
  FDRE \current_state_reg[4] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[4]_i_1__0_n_0 ),
        .Q(current_state[4]),
        .R(1'b0));
  FDRE \current_state_reg[50] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[50]_i_1_n_0 ),
        .Q(current_state[50]),
        .R(1'b0));
  FDRE \current_state_reg[52] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[52]_i_1__0_n_0 ),
        .Q(current_state[52]),
        .R(1'b0));
  FDRE \current_state_reg[53] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[53]_i_1__0_n_0 ),
        .Q(current_state[53]),
        .R(1'b0));
  FDRE \current_state_reg[56] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[56]_i_1_n_0 ),
        .Q(current_state[56]),
        .R(1'b0));
  FDRE \current_state_reg[57] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[57]_i_1__0_n_0 ),
        .Q(current_state[57]),
        .R(1'b0));
  FDRE \current_state_reg[59] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[59]_i_1_n_0 ),
        .Q(current_state[59]),
        .R(1'b0));
  FDRE \current_state_reg[60] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[60]_i_1_n_0 ),
        .Q(current_state[60]),
        .R(1'b0));
  FDRE \current_state_reg[62] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[62]_i_1__0_n_0 ),
        .Q(current_state[62]),
        .R(1'b0));
  FDRE \current_state_reg[64] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[64]_i_1_n_0 ),
        .Q(current_state[64]),
        .R(1'b0));
  FDRE \current_state_reg[65] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[65]_i_1_n_0 ),
        .Q(current_state[65]),
        .R(1'b0));
  FDRE \current_state_reg[66] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[66]_i_1_n_0 ),
        .Q(current_state[66]),
        .R(1'b0));
  FDRE \current_state_reg[68] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[68]_i_1_n_0 ),
        .Q(current_state[68]),
        .R(1'b0));
  FDSE \current_state_reg[69] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[69]_i_1_n_0 ),
        .Q(current_state[69]),
        .S(SPI_COMP_n_2));
  FDRE \current_state_reg[6] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[6]_i_1_n_0 ),
        .Q(current_state[6]),
        .R(1'b0));
  FDRE \current_state_reg[70] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[70]_i_1_n_0 ),
        .Q(current_state[70]),
        .R(1'b0));
  FDSE \current_state_reg[82] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[82]_i_1__0_n_0 ),
        .Q(current_state[82]),
        .S(SPI_COMP_n_2));
  FDSE \current_state_reg[84] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[84]_i_2_n_0 ),
        .Q(current_state[84]),
        .S(SPI_COMP_n_2));
  FDRE \current_state_reg[88] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[88]_i_2_n_0 ),
        .Q(current_state[88]),
        .R(1'b0));
  FDRE \current_state_reg[8] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[8]_i_1__0_n_0 ),
        .Q(current_state[8]),
        .R(1'b0));
  FDRE \current_state_reg[9] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[9]_i_1__0_n_0 ),
        .Q(current_state[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \temp_addr[0]_i_1 
       (.I0(current_state[0]),
        .O(\temp_addr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \temp_addr[10]_i_1 
       (.I0(\temp_addr[10]_i_2_n_0 ),
        .I1(\temp_addr[10]_i_3_n_0 ),
        .I2(\temp_addr[10]_i_4_n_0 ),
        .I3(\current_state[21]_i_4_n_0 ),
        .I4(\temp_addr[10]_i_5_n_0 ),
        .O(\temp_addr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \temp_addr[10]_i_10 
       (.I0(current_state[59]),
        .I1(current_state[57]),
        .I2(current_state[44]),
        .I3(current_state[25]),
        .I4(current_state[88]),
        .O(\temp_addr[10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \temp_addr[10]_i_2 
       (.I0(current_state[26]),
        .I1(\temp_addr[10]_i_6_n_0 ),
        .I2(current_state[16]),
        .I3(current_state[20]),
        .I4(current_state[13]),
        .O(\temp_addr[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \temp_addr[10]_i_3 
       (.I0(current_state[6]),
        .I1(current_state[4]),
        .I2(current_state[45]),
        .I3(current_state[46]),
        .I4(current_state[38]),
        .I5(current_state[66]),
        .O(\temp_addr[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \temp_addr[10]_i_4 
       (.I0(\temp_addr[10]_i_7_n_0 ),
        .I1(current_state[8]),
        .I2(current_state[70]),
        .I3(current_state[64]),
        .I4(current_state[27]),
        .I5(current_state[35]),
        .O(\temp_addr[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0060000000000000)) 
    \temp_addr[10]_i_5 
       (.I0(\temp_addr[10]_i_8_n_0 ),
        .I1(current_state[3]),
        .I2(\temp_char[7]_i_12_n_0 ),
        .I3(\current_state[10]_i_8_n_0 ),
        .I4(\temp_addr[10]_i_9_n_0 ),
        .I5(\temp_addr[10]_i_10_n_0 ),
        .O(\temp_addr[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \temp_addr[10]_i_6 
       (.I0(current_state[29]),
        .I1(current_state[28]),
        .I2(current_state[41]),
        .I3(current_state[60]),
        .O(\temp_addr[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \temp_addr[10]_i_7 
       (.I0(current_state[9]),
        .I1(current_state[49]),
        .O(\temp_addr[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \temp_addr[10]_i_8 
       (.I0(temp_delay_en),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .O(\temp_addr[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \temp_addr[10]_i_9 
       (.I0(current_state[56]),
        .I1(current_state[18]),
        .I2(current_state[62]),
        .I3(current_state[53]),
        .O(\temp_addr[10]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \temp_addr[1]_i_1 
       (.I0(temp_delay_en),
        .I1(current_state[0]),
        .O(\temp_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \temp_addr[2]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(temp_delay_en),
        .O(\temp_addr[2]_i_1_n_0 ));
  FDRE \temp_addr_reg[0] 
       (.C(CLK),
        .CE(\temp_addr[10]_i_1_n_0 ),
        .D(\temp_addr[0]_i_1_n_0 ),
        .Q(\temp_addr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \temp_addr_reg[10] 
       (.C(CLK),
        .CE(\temp_addr[10]_i_1_n_0 ),
        .D(\temp_char_reg_n_0_[7] ),
        .Q(\temp_addr_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \temp_addr_reg[1] 
       (.C(CLK),
        .CE(\temp_addr[10]_i_1_n_0 ),
        .D(\temp_addr[1]_i_1_n_0 ),
        .Q(\temp_addr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \temp_addr_reg[2] 
       (.C(CLK),
        .CE(\temp_addr[10]_i_1_n_0 ),
        .D(\temp_addr[2]_i_1_n_0 ),
        .Q(\temp_addr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \temp_addr_reg[3] 
       (.C(CLK),
        .CE(\temp_addr[10]_i_1_n_0 ),
        .D(\temp_char_reg_n_0_[0] ),
        .Q(\temp_addr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \temp_addr_reg[4] 
       (.C(CLK),
        .CE(\temp_addr[10]_i_1_n_0 ),
        .D(\temp_char_reg_n_0_[1] ),
        .Q(\temp_addr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \temp_addr_reg[5] 
       (.C(CLK),
        .CE(\temp_addr[10]_i_1_n_0 ),
        .D(\temp_char_reg_n_0_[2] ),
        .Q(\temp_addr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \temp_addr_reg[6] 
       (.C(CLK),
        .CE(\temp_addr[10]_i_1_n_0 ),
        .D(\temp_char_reg_n_0_[3] ),
        .Q(\temp_addr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \temp_addr_reg[7] 
       (.C(CLK),
        .CE(\temp_addr[10]_i_1_n_0 ),
        .D(\temp_char_reg_n_0_[4] ),
        .Q(\temp_addr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \temp_addr_reg[8] 
       (.C(CLK),
        .CE(\temp_addr[10]_i_1_n_0 ),
        .D(\temp_char_reg_n_0_[5] ),
        .Q(\temp_addr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \temp_addr_reg[9] 
       (.C(CLK),
        .CE(\temp_addr[10]_i_1_n_0 ),
        .D(\temp_char_reg_n_0_[6] ),
        .Q(\temp_addr_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[0]_i_1 
       (.I0(\temp_char_reg[0]_i_2_n_0 ),
        .I1(\temp_char_reg[0]_i_3_n_0 ),
        .I2(temp_index[3]),
        .I3(\temp_char_reg[0]_i_4_n_0 ),
        .I4(temp_index[2]),
        .I5(\temp_char_reg[0]_i_5_n_0 ),
        .O(current_screen[0]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[0]_i_14 
       (.I0(\current_screen_reg[3][12]__0 [0]),
        .I1(\current_screen_reg[1][12]__0 [0]),
        .I2(\current_screen_reg[2][12]__0 [0]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][12]__0 [0]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data12[0]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[0]_i_15 
       (.I0(\current_screen_reg[3][13]__0 [0]),
        .I1(\current_screen_reg[1][13]__0 [0]),
        .I2(\current_screen_reg[2][13]__0 [0]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][13]__0 [0]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data13[0]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[0]_i_16 
       (.I0(\current_screen_reg[3][14]__0 [0]),
        .I1(\current_screen_reg[1][14]__0 [0]),
        .I2(\current_screen_reg[2][14]__0 [0]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][14]__0 [0]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data14[0]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[0]_i_17 
       (.I0(\current_screen_reg[3][15]__0 [0]),
        .I1(\current_screen_reg[1][15]__0 [0]),
        .I2(\current_screen_reg[2][15]__0 [0]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][15]__0 [0]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data15[0]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[0]_i_18 
       (.I0(\current_screen_reg[3][8]__0 [0]),
        .I1(\current_screen_reg[1][8]__0 [0]),
        .I2(\current_screen_reg[2][8]__0 [0]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][8]__0 [0]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[0]_i_19 
       (.I0(\current_screen_reg[3][9]__0 [0]),
        .I1(\current_screen_reg[1][9]__0 [0]),
        .I2(\current_screen_reg[2][9]__0 [0]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][9]__0 [0]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[0]_i_20 
       (.I0(\current_screen_reg[3][10]__0 [0]),
        .I1(\current_screen_reg[1][10]__0 [0]),
        .I2(\current_screen_reg[2][10]__0 [0]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][10]__0 [0]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[0]_i_21 
       (.I0(\current_screen_reg_n_0_[3][11][0] ),
        .I1(\current_screen_reg[1][11]__0 [0]),
        .I2(\current_screen_reg_n_0_[2][11][0] ),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][11]__0 [0]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data11[0]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[0]_i_22 
       (.I0(\current_screen_reg[3][4]__0 [0]),
        .I1(\current_screen_reg[1][4]__0 [0]),
        .I2(\current_screen_reg[2][4]__0 [0]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][4]__0 [0]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[0]_i_23 
       (.I0(\current_screen_reg[3][5]__0 [0]),
        .I1(\current_screen_reg[1][5]__0 [0]),
        .I2(\current_screen_reg[2][5]__0 [0]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][5]__0 [0]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[0]_i_24 
       (.I0(\current_screen_reg[3][6]__0 [0]),
        .I1(\current_screen_reg[1][6]__0 [0]),
        .I2(\current_screen_reg[2][6]__0 [0]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][6]__0 [0]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[0]_i_25 
       (.I0(\current_screen_reg[3][7]__0 [0]),
        .I1(\current_screen_reg[1][7]__0 [0]),
        .I2(\current_screen_reg[2][7]__0 [0]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][7]__0 [0]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[0]_i_26 
       (.I0(\current_screen_reg[3][0]__0 [0]),
        .I1(\current_screen_reg[1][0]__0 [0]),
        .I2(\current_screen_reg[2][0]__0 [0]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][0]__0 [0]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[0]_i_27 
       (.I0(\current_screen_reg[3][1]__0 [0]),
        .I1(\current_screen_reg[1][1]__0 [0]),
        .I2(\current_screen_reg[2][1]__0 [0]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][1]__0 [0]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \temp_char[0]_i_28 
       (.I0(\current_screen_reg_n_0_[3][2][0] ),
        .I1(\temp_page_reg_n_0_[0] ),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg_n_0_[2][2][0] ),
        .I4(\current_screen_reg[0][2]__0 [0]),
        .I5(\current_screen_reg[1][2]__0 [0]),
        .O(\temp_char[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[0]_i_29 
       (.I0(\current_screen_reg[3][3]__0 [0]),
        .I1(\current_screen_reg[1][3]__0 [0]),
        .I2(\current_screen_reg[2][3]__0 [0]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][3]__0 [0]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data3[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[1]_i_1 
       (.I0(\temp_char_reg[1]_i_2_n_0 ),
        .I1(\temp_char_reg[1]_i_3_n_0 ),
        .I2(temp_index[3]),
        .I3(\temp_char_reg[1]_i_4_n_0 ),
        .I4(temp_index[2]),
        .I5(\temp_char_reg[1]_i_5_n_0 ),
        .O(current_screen[1]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[1]_i_14 
       (.I0(\current_screen_reg[3][12]__0 [1]),
        .I1(\current_screen_reg[1][12]__0 [1]),
        .I2(\current_screen_reg[2][12]__0 [1]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][12]__0 [1]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data12[1]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[1]_i_15 
       (.I0(\current_screen_reg[3][13]__0 [1]),
        .I1(\current_screen_reg[1][13]__0 [1]),
        .I2(\current_screen_reg[2][13]__0 [1]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][13]__0 [1]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data13[1]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[1]_i_16 
       (.I0(\current_screen_reg[3][14]__0 [1]),
        .I1(\current_screen_reg[1][14]__0 [1]),
        .I2(\current_screen_reg[2][14]__0 [1]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][14]__0 [1]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data14[1]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[1]_i_17 
       (.I0(\current_screen_reg[3][15]__0 [1]),
        .I1(\current_screen_reg[1][15]__0 [1]),
        .I2(\current_screen_reg[2][15]__0 [1]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][15]__0 [1]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data15[1]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[1]_i_18 
       (.I0(\current_screen_reg[3][8]__0 [1]),
        .I1(\current_screen_reg[1][8]__0 [1]),
        .I2(\current_screen_reg[2][8]__0 [1]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][8]__0 [1]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[1]_i_19 
       (.I0(\current_screen_reg[3][9]__0 [1]),
        .I1(\current_screen_reg[1][9]__0 [1]),
        .I2(\current_screen_reg[2][9]__0 [1]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][9]__0 [1]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[1]_i_20 
       (.I0(\current_screen_reg[3][10]__0 [1]),
        .I1(\current_screen_reg[1][10]__0 [1]),
        .I2(\current_screen_reg[2][10]__0 [1]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][10]__0 [1]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[1]_i_21 
       (.I0(\current_screen_reg_n_0_[3][11][1] ),
        .I1(\current_screen_reg[1][11]__0 [1]),
        .I2(\current_screen_reg_n_0_[2][11][1] ),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][11]__0 [1]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data11[1]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[1]_i_22 
       (.I0(\current_screen_reg[3][4]__0 [1]),
        .I1(\current_screen_reg[1][4]__0 [1]),
        .I2(\current_screen_reg[2][4]__0 [1]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][4]__0 [1]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[1]_i_23 
       (.I0(\current_screen_reg[3][5]__0 [1]),
        .I1(\current_screen_reg[1][5]__0 [1]),
        .I2(\current_screen_reg[2][5]__0 [1]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][5]__0 [1]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[1]_i_24 
       (.I0(\current_screen_reg[3][6]__0 [1]),
        .I1(\current_screen_reg[1][6]__0 [1]),
        .I2(\current_screen_reg[2][6]__0 [1]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][6]__0 [1]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[1]_i_25 
       (.I0(\current_screen_reg[3][7]__0 [1]),
        .I1(\current_screen_reg[1][7]__0 [1]),
        .I2(\current_screen_reg[2][7]__0 [1]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][7]__0 [1]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[1]_i_26 
       (.I0(\current_screen_reg[3][0]__0 [1]),
        .I1(\current_screen_reg[1][0]__0 [1]),
        .I2(\current_screen_reg[2][0]__0 [1]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][0]__0 [1]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[1]_i_27 
       (.I0(\current_screen_reg[3][1]__0 [1]),
        .I1(\current_screen_reg[1][1]__0 [1]),
        .I2(\current_screen_reg[2][1]__0 [1]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][1]__0 [1]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \temp_char[1]_i_28 
       (.I0(\current_screen_reg_n_0_[3][2][1] ),
        .I1(\temp_page_reg_n_0_[0] ),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg_n_0_[2][2][1] ),
        .I4(\current_screen_reg[0][2]__0 [1]),
        .I5(\current_screen_reg[1][2]__0 [1]),
        .O(\temp_char[1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[1]_i_29 
       (.I0(\current_screen_reg[3][3]__0 [1]),
        .I1(\current_screen_reg[1][3]__0 [1]),
        .I2(\current_screen_reg[2][3]__0 [1]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][3]__0 [1]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data3[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[2]_i_1 
       (.I0(\temp_char_reg[2]_i_2_n_0 ),
        .I1(\temp_char_reg[2]_i_3_n_0 ),
        .I2(temp_index[3]),
        .I3(\temp_char_reg[2]_i_4_n_0 ),
        .I4(temp_index[2]),
        .I5(\temp_char_reg[2]_i_5_n_0 ),
        .O(current_screen[2]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[2]_i_14 
       (.I0(\current_screen_reg[3][12]__0 [2]),
        .I1(\current_screen_reg[1][12]__0 [2]),
        .I2(\current_screen_reg[2][12]__0 [2]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][12]__0 [2]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data12[2]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[2]_i_15 
       (.I0(\current_screen_reg[3][13]__0 [2]),
        .I1(\current_screen_reg[1][13]__0 [2]),
        .I2(\current_screen_reg[2][13]__0 [2]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][13]__0 [2]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data13[2]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[2]_i_16 
       (.I0(\current_screen_reg[3][14]__0 [2]),
        .I1(\current_screen_reg[1][14]__0 [2]),
        .I2(\current_screen_reg[2][14]__0 [2]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][14]__0 [2]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data14[2]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[2]_i_17 
       (.I0(\current_screen_reg[3][15]__0 [2]),
        .I1(\current_screen_reg[1][15]__0 [2]),
        .I2(\current_screen_reg[2][15]__0 [2]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][15]__0 [2]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data15[2]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[2]_i_18 
       (.I0(\current_screen_reg[3][8]__0 [2]),
        .I1(\current_screen_reg[1][8]__0 [2]),
        .I2(\current_screen_reg[2][8]__0 [2]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][8]__0 [2]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[2]_i_19 
       (.I0(\current_screen_reg[3][9]__0 [2]),
        .I1(\current_screen_reg[1][9]__0 [2]),
        .I2(\current_screen_reg[2][9]__0 [2]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][9]__0 [2]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[2]_i_20 
       (.I0(\current_screen_reg[3][10]__0 [2]),
        .I1(\current_screen_reg[1][10]__0 [2]),
        .I2(\current_screen_reg[2][10]__0 [2]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][10]__0 [2]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[2]_i_21 
       (.I0(\current_screen_reg_n_0_[3][11][2] ),
        .I1(\current_screen_reg[1][11]__0 [2]),
        .I2(\current_screen_reg_n_0_[2][11][2] ),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][11]__0 [2]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data11[2]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[2]_i_22 
       (.I0(\current_screen_reg[3][4]__0 [2]),
        .I1(\current_screen_reg[1][4]__0 [2]),
        .I2(\current_screen_reg[2][4]__0 [2]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][4]__0 [2]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[2]_i_23 
       (.I0(\current_screen_reg[3][5]__0 [2]),
        .I1(\current_screen_reg[1][5]__0 [2]),
        .I2(\current_screen_reg[2][5]__0 [2]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][5]__0 [2]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[2]_i_24 
       (.I0(\current_screen_reg[3][6]__0 [2]),
        .I1(\current_screen_reg[1][6]__0 [2]),
        .I2(\current_screen_reg[2][6]__0 [2]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][6]__0 [2]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[2]_i_25 
       (.I0(\current_screen_reg[3][7]__0 [2]),
        .I1(\current_screen_reg[1][7]__0 [2]),
        .I2(\current_screen_reg[2][7]__0 [2]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][7]__0 [2]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[2]_i_26 
       (.I0(\current_screen_reg[3][0]__0 [2]),
        .I1(\current_screen_reg[1][0]__0 [2]),
        .I2(\current_screen_reg[2][0]__0 [2]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][0]__0 [2]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[2]_i_27 
       (.I0(\current_screen_reg[3][1]__0 [2]),
        .I1(\current_screen_reg[1][1]__0 [2]),
        .I2(\current_screen_reg[2][1]__0 [2]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][1]__0 [2]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \temp_char[2]_i_28 
       (.I0(\current_screen_reg_n_0_[3][2][2] ),
        .I1(\temp_page_reg_n_0_[0] ),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg_n_0_[2][2][2] ),
        .I4(\current_screen_reg[0][2]__0 [2]),
        .I5(\current_screen_reg[1][2]__0 [2]),
        .O(\temp_char[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[2]_i_29 
       (.I0(\current_screen_reg[3][3]__0 [2]),
        .I1(\current_screen_reg[1][3]__0 [2]),
        .I2(\current_screen_reg[2][3]__0 [2]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][3]__0 [2]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data3[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[3]_i_1 
       (.I0(\temp_char_reg[3]_i_2_n_0 ),
        .I1(\temp_char_reg[3]_i_3_n_0 ),
        .I2(temp_index[3]),
        .I3(\temp_char_reg[3]_i_4_n_0 ),
        .I4(temp_index[2]),
        .I5(\temp_char_reg[3]_i_5_n_0 ),
        .O(current_screen[3]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[3]_i_14 
       (.I0(\current_screen_reg[3][12]__0 [3]),
        .I1(\current_screen_reg[1][12]__0 [3]),
        .I2(\current_screen_reg[2][12]__0 [3]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][12]__0 [3]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data12[3]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[3]_i_15 
       (.I0(\current_screen_reg[3][13]__0 [3]),
        .I1(\current_screen_reg[1][13]__0 [3]),
        .I2(\current_screen_reg[2][13]__0 [3]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][13]__0 [3]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data13[3]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[3]_i_16 
       (.I0(\current_screen_reg[3][14]__0 [3]),
        .I1(\current_screen_reg[1][14]__0 [3]),
        .I2(\current_screen_reg[2][14]__0 [3]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][14]__0 [3]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data14[3]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[3]_i_17 
       (.I0(\current_screen_reg[3][15]__0 [3]),
        .I1(\current_screen_reg[1][15]__0 [3]),
        .I2(\current_screen_reg[2][15]__0 [3]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][15]__0 [3]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data15[3]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[3]_i_18 
       (.I0(\current_screen_reg[3][8]__0 [3]),
        .I1(\current_screen_reg[1][8]__0 [3]),
        .I2(\current_screen_reg[2][8]__0 [3]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][8]__0 [3]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[3]_i_19 
       (.I0(\current_screen_reg[3][9]__0 [3]),
        .I1(\current_screen_reg[1][9]__0 [3]),
        .I2(\current_screen_reg[2][9]__0 [3]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][9]__0 [3]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[3]_i_20 
       (.I0(\current_screen_reg[3][10]__0 [3]),
        .I1(\current_screen_reg[1][10]__0 [3]),
        .I2(\current_screen_reg[2][10]__0 [3]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][10]__0 [3]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[3]_i_21 
       (.I0(\current_screen_reg_n_0_[3][11][3] ),
        .I1(\current_screen_reg[1][11]__0 [3]),
        .I2(\current_screen_reg_n_0_[2][11][3] ),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][11]__0 [3]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data11[3]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[3]_i_22 
       (.I0(\current_screen_reg[3][4]__0 [3]),
        .I1(\current_screen_reg[1][4]__0 [3]),
        .I2(\current_screen_reg[2][4]__0 [3]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][4]__0 [3]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[3]_i_23 
       (.I0(\current_screen_reg[3][5]__0 [3]),
        .I1(\current_screen_reg[1][5]__0 [3]),
        .I2(\current_screen_reg[2][5]__0 [3]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][5]__0 [3]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[3]_i_24 
       (.I0(\current_screen_reg[3][6]__0 [3]),
        .I1(\current_screen_reg[1][6]__0 [3]),
        .I2(\current_screen_reg[2][6]__0 [3]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][6]__0 [3]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[3]_i_25 
       (.I0(\current_screen_reg[3][7]__0 [3]),
        .I1(\current_screen_reg[1][7]__0 [3]),
        .I2(\current_screen_reg[2][7]__0 [3]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][7]__0 [3]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[3]_i_26 
       (.I0(\current_screen_reg[3][0]__0 [3]),
        .I1(\current_screen_reg[1][0]__0 [3]),
        .I2(\current_screen_reg[2][0]__0 [3]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][0]__0 [3]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[3]_i_27 
       (.I0(\current_screen_reg[3][1]__0 [3]),
        .I1(\current_screen_reg[1][1]__0 [3]),
        .I2(\current_screen_reg[2][1]__0 [3]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][1]__0 [3]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \temp_char[3]_i_28 
       (.I0(\current_screen_reg_n_0_[3][2][3] ),
        .I1(\temp_page_reg_n_0_[0] ),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg_n_0_[2][2][3] ),
        .I4(\current_screen_reg[0][2]__0 [3]),
        .I5(\current_screen_reg[1][2]__0 [3]),
        .O(\temp_char[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[3]_i_29 
       (.I0(\current_screen_reg[3][3]__0 [3]),
        .I1(\current_screen_reg[1][3]__0 [3]),
        .I2(\current_screen_reg[2][3]__0 [3]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][3]__0 [3]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data3[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[4]_i_1 
       (.I0(\temp_char_reg[4]_i_2_n_0 ),
        .I1(\temp_char_reg[4]_i_3_n_0 ),
        .I2(temp_index[3]),
        .I3(\temp_char_reg[4]_i_4_n_0 ),
        .I4(temp_index[2]),
        .I5(\temp_char_reg[4]_i_5_n_0 ),
        .O(current_screen[4]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[4]_i_14 
       (.I0(\current_screen_reg[3][12]__0 [4]),
        .I1(\current_screen_reg[1][12]__0 [4]),
        .I2(\current_screen_reg[2][12]__0 [4]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][12]__0 [4]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data12[4]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[4]_i_15 
       (.I0(\current_screen_reg[3][13]__0 [4]),
        .I1(\current_screen_reg[1][13]__0 [4]),
        .I2(\current_screen_reg[2][13]__0 [4]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][13]__0 [4]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data13[4]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[4]_i_16 
       (.I0(\current_screen_reg[3][14]__0 [4]),
        .I1(\current_screen_reg[1][14]__0 [4]),
        .I2(\current_screen_reg[2][14]__0 [4]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][14]__0 [4]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data14[4]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[4]_i_17 
       (.I0(\current_screen_reg[3][15]__0 [4]),
        .I1(\current_screen_reg[1][15]__0 [4]),
        .I2(\current_screen_reg[2][15]__0 [4]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][15]__0 [4]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data15[4]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[4]_i_18 
       (.I0(\current_screen_reg[3][8]__0 [4]),
        .I1(\current_screen_reg[1][8]__0 [4]),
        .I2(\current_screen_reg[2][8]__0 [4]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][8]__0 [4]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[4]_i_19 
       (.I0(\current_screen_reg[3][9]__0 [4]),
        .I1(\current_screen_reg[1][9]__0 [4]),
        .I2(\current_screen_reg[2][9]__0 [4]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][9]__0 [4]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[4]_i_20 
       (.I0(\current_screen_reg[3][10]__0 [4]),
        .I1(\current_screen_reg[1][10]__0 [4]),
        .I2(\current_screen_reg[2][10]__0 [4]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][10]__0 [4]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[4]_i_21 
       (.I0(\current_screen_reg_n_0_[3][11][4] ),
        .I1(\current_screen_reg[1][11]__0 [4]),
        .I2(\current_screen_reg_n_0_[2][11][4] ),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][11]__0 [4]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data11[4]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[4]_i_22 
       (.I0(\current_screen_reg[3][4]__0 [4]),
        .I1(\current_screen_reg[1][4]__0 [4]),
        .I2(\current_screen_reg[2][4]__0 [4]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][4]__0 [4]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[4]_i_23 
       (.I0(\current_screen_reg[3][5]__0 [4]),
        .I1(\current_screen_reg[1][5]__0 [4]),
        .I2(\current_screen_reg[2][5]__0 [4]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][5]__0 [4]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[4]_i_24 
       (.I0(\current_screen_reg[3][6]__0 [4]),
        .I1(\current_screen_reg[1][6]__0 [4]),
        .I2(\current_screen_reg[2][6]__0 [4]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][6]__0 [4]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[4]_i_25 
       (.I0(\current_screen_reg[3][7]__0 [4]),
        .I1(\current_screen_reg[1][7]__0 [4]),
        .I2(\current_screen_reg[2][7]__0 [4]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][7]__0 [4]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[4]_i_26 
       (.I0(\current_screen_reg[3][0]__0 [4]),
        .I1(\current_screen_reg[1][0]__0 [4]),
        .I2(\current_screen_reg[2][0]__0 [4]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][0]__0 [4]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[4]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[4]_i_27 
       (.I0(\current_screen_reg[3][1]__0 [4]),
        .I1(\current_screen_reg[1][1]__0 [4]),
        .I2(\current_screen_reg[2][1]__0 [4]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][1]__0 [4]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[4]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \temp_char[4]_i_28 
       (.I0(\current_screen_reg_n_0_[3][2][4] ),
        .I1(\temp_page_reg_n_0_[0] ),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg_n_0_[2][2][4] ),
        .I4(\current_screen_reg[0][2]__0 [4]),
        .I5(\current_screen_reg[1][2]__0 [4]),
        .O(\temp_char[4]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[4]_i_29 
       (.I0(\current_screen_reg[3][3]__0 [4]),
        .I1(\current_screen_reg[1][3]__0 [4]),
        .I2(\current_screen_reg[2][3]__0 [4]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][3]__0 [4]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data3[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[5]_i_1 
       (.I0(\temp_char_reg[5]_i_2_n_0 ),
        .I1(\temp_char_reg[5]_i_3_n_0 ),
        .I2(temp_index[3]),
        .I3(\temp_char_reg[5]_i_4_n_0 ),
        .I4(temp_index[2]),
        .I5(\temp_char_reg[5]_i_5_n_0 ),
        .O(current_screen[5]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[5]_i_14 
       (.I0(\current_screen_reg[3][12]__0 [5]),
        .I1(\current_screen_reg[1][12]__0 [5]),
        .I2(\current_screen_reg[2][12]__0 [5]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][12]__0 [5]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data12[5]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[5]_i_15 
       (.I0(\current_screen_reg[3][13]__0 [5]),
        .I1(\current_screen_reg[1][13]__0 [5]),
        .I2(\current_screen_reg[2][13]__0 [5]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][13]__0 [5]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data13[5]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[5]_i_16 
       (.I0(\current_screen_reg[3][14]__0 [5]),
        .I1(\current_screen_reg[1][14]__0 [5]),
        .I2(\current_screen_reg[2][14]__0 [5]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][14]__0 [5]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data14[5]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[5]_i_17 
       (.I0(\current_screen_reg[3][15]__0 [5]),
        .I1(\current_screen_reg[1][15]__0 [5]),
        .I2(\current_screen_reg[2][15]__0 [5]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][15]__0 [5]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data15[5]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[5]_i_18 
       (.I0(\current_screen_reg[3][8]__0 [5]),
        .I1(\current_screen_reg[1][8]__0 [5]),
        .I2(\current_screen_reg[2][8]__0 [5]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][8]__0 [5]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[5]_i_19 
       (.I0(\current_screen_reg[3][9]__0 [5]),
        .I1(\current_screen_reg[1][9]__0 [5]),
        .I2(\current_screen_reg[2][9]__0 [5]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][9]__0 [5]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[5]_i_20 
       (.I0(\current_screen_reg[3][10]__0 [5]),
        .I1(\current_screen_reg[1][10]__0 [5]),
        .I2(\current_screen_reg[2][10]__0 [5]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][10]__0 [5]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[5]_i_21 
       (.I0(\current_screen_reg_n_0_[3][11][5] ),
        .I1(\current_screen_reg[1][11]__0 [5]),
        .I2(\current_screen_reg_n_0_[2][11][5] ),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][11]__0 [5]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data11[5]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[5]_i_22 
       (.I0(\current_screen_reg[3][4]__0 [5]),
        .I1(\current_screen_reg[1][4]__0 [5]),
        .I2(\current_screen_reg[2][4]__0 [5]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][4]__0 [5]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[5]_i_23 
       (.I0(\current_screen_reg[3][5]__0 [5]),
        .I1(\current_screen_reg[1][5]__0 [5]),
        .I2(\current_screen_reg[2][5]__0 [5]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][5]__0 [5]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[5]_i_24 
       (.I0(\current_screen_reg[3][6]__0 [5]),
        .I1(\current_screen_reg[1][6]__0 [5]),
        .I2(\current_screen_reg[2][6]__0 [5]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][6]__0 [5]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[5]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[5]_i_25 
       (.I0(\current_screen_reg[3][7]__0 [5]),
        .I1(\current_screen_reg[1][7]__0 [5]),
        .I2(\current_screen_reg[2][7]__0 [5]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][7]__0 [5]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[5]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[5]_i_26 
       (.I0(\current_screen_reg[3][0]__0 [5]),
        .I1(\current_screen_reg[1][0]__0 [5]),
        .I2(\current_screen_reg[2][0]__0 [5]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][0]__0 [5]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[5]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[5]_i_27 
       (.I0(\current_screen_reg[3][1]__0 [5]),
        .I1(\current_screen_reg[1][1]__0 [5]),
        .I2(\current_screen_reg[2][1]__0 [5]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][1]__0 [5]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[5]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \temp_char[5]_i_28 
       (.I0(\current_screen_reg_n_0_[3][2][5] ),
        .I1(\temp_page_reg_n_0_[0] ),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg_n_0_[2][2][5] ),
        .I4(\current_screen_reg[0][2]__0 [5]),
        .I5(\current_screen_reg[1][2]__0 [5]),
        .O(\temp_char[5]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[5]_i_29 
       (.I0(\current_screen_reg[3][3]__0 [5]),
        .I1(\current_screen_reg[1][3]__0 [5]),
        .I2(\current_screen_reg[2][3]__0 [5]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][3]__0 [5]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data3[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[6]_i_1 
       (.I0(\temp_char_reg[6]_i_2_n_0 ),
        .I1(\temp_char_reg[6]_i_3_n_0 ),
        .I2(temp_index[3]),
        .I3(\temp_char_reg[6]_i_4_n_0 ),
        .I4(temp_index[2]),
        .I5(\temp_char_reg[6]_i_5_n_0 ),
        .O(current_screen[6]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[6]_i_14 
       (.I0(\current_screen_reg[3][12]__0 [6]),
        .I1(\current_screen_reg[1][12]__0 [6]),
        .I2(\current_screen_reg[2][12]__0 [6]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][12]__0 [6]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data12[6]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[6]_i_15 
       (.I0(\current_screen_reg[3][13]__0 [6]),
        .I1(\current_screen_reg[1][13]__0 [6]),
        .I2(\current_screen_reg[2][13]__0 [6]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][13]__0 [6]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data13[6]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[6]_i_16 
       (.I0(\current_screen_reg[3][14]__0 [6]),
        .I1(\current_screen_reg[1][14]__0 [6]),
        .I2(\current_screen_reg[2][14]__0 [6]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][14]__0 [6]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data14[6]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[6]_i_17 
       (.I0(\current_screen_reg[3][15]__0 [6]),
        .I1(\current_screen_reg[1][15]__0 [6]),
        .I2(\current_screen_reg[2][15]__0 [6]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][15]__0 [6]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data15[6]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[6]_i_18 
       (.I0(\current_screen_reg[3][8]__0 [6]),
        .I1(\current_screen_reg[1][8]__0 [6]),
        .I2(\current_screen_reg[2][8]__0 [6]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][8]__0 [6]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[6]_i_19 
       (.I0(\current_screen_reg[3][9]__0 [6]),
        .I1(\current_screen_reg[1][9]__0 [6]),
        .I2(\current_screen_reg[2][9]__0 [6]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][9]__0 [6]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[6]_i_20 
       (.I0(\current_screen_reg[3][10]__0 [6]),
        .I1(\current_screen_reg[1][10]__0 [6]),
        .I2(\current_screen_reg[2][10]__0 [6]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][10]__0 [6]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[6]_i_21 
       (.I0(\current_screen_reg_n_0_[3][11][6] ),
        .I1(\current_screen_reg[1][11]__0 [6]),
        .I2(\current_screen_reg_n_0_[2][11][6] ),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][11]__0 [6]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data11[6]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[6]_i_22 
       (.I0(\current_screen_reg[3][4]__0 [6]),
        .I1(\current_screen_reg[1][4]__0 [6]),
        .I2(\current_screen_reg[2][4]__0 [6]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][4]__0 [6]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[6]_i_23 
       (.I0(\current_screen_reg[3][5]__0 [6]),
        .I1(\current_screen_reg[1][5]__0 [6]),
        .I2(\current_screen_reg[2][5]__0 [6]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][5]__0 [6]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[6]_i_24 
       (.I0(\current_screen_reg[3][6]__0 [6]),
        .I1(\current_screen_reg[1][6]__0 [6]),
        .I2(\current_screen_reg[2][6]__0 [6]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][6]__0 [6]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[6]_i_25 
       (.I0(\current_screen_reg[3][7]__0 [6]),
        .I1(\current_screen_reg[1][7]__0 [6]),
        .I2(\current_screen_reg[2][7]__0 [6]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][7]__0 [6]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[6]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[6]_i_26 
       (.I0(\current_screen_reg[3][0]__0 [6]),
        .I1(\current_screen_reg[1][0]__0 [6]),
        .I2(\current_screen_reg[2][0]__0 [6]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][0]__0 [6]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[6]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[6]_i_27 
       (.I0(\current_screen_reg[3][1]__0 [6]),
        .I1(\current_screen_reg[1][1]__0 [6]),
        .I2(\current_screen_reg[2][1]__0 [6]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][1]__0 [6]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[6]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \temp_char[6]_i_28 
       (.I0(\current_screen_reg_n_0_[3][2][6] ),
        .I1(\temp_page_reg_n_0_[0] ),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg_n_0_[2][2][6] ),
        .I4(\current_screen_reg[0][2]__0 [6]),
        .I5(\current_screen_reg[1][2]__0 [6]),
        .O(\temp_char[6]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[6]_i_29 
       (.I0(\current_screen_reg[3][3]__0 [6]),
        .I1(\current_screen_reg[1][3]__0 [6]),
        .I2(\current_screen_reg[2][3]__0 [6]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][3]__0 [6]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data3[6]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \temp_char[7]_i_1 
       (.I0(\temp_char[7]_i_3_n_0 ),
        .I1(current_state[44]),
        .I2(current_state[2]),
        .I3(current_state[8]),
        .I4(\temp_char[7]_i_4_n_0 ),
        .I5(\temp_char[7]_i_5_n_0 ),
        .O(temp_char));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \temp_char[7]_i_10 
       (.I0(current_state[29]),
        .I1(current_state[60]),
        .I2(current_state[28]),
        .I3(current_state[41]),
        .O(\temp_char[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \temp_char[7]_i_11 
       (.I0(current_state[0]),
        .I1(temp_delay_en),
        .O(\temp_char[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \temp_char[7]_i_12 
       (.I0(current_state[50]),
        .I1(current_state[19]),
        .I2(current_state[36]),
        .I3(current_state[21]),
        .I4(current_state[17]),
        .I5(current_state[52]),
        .O(\temp_char[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_char[7]_i_13 
       (.I0(\current_state[88]_i_17_n_0 ),
        .I1(\current_state[27]_i_26_n_0 ),
        .I2(current_state[35]),
        .I3(current_state[12]),
        .I4(current_state[66]),
        .I5(current_state[65]),
        .O(\temp_char[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \temp_char[7]_i_14 
       (.I0(current_state[48]),
        .I1(\temp_char[7]_i_23_n_0 ),
        .I2(current_state[16]),
        .I3(current_state[40]),
        .I4(current_state[20]),
        .I5(current_state[13]),
        .O(\temp_char[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[7]_i_2 
       (.I0(\temp_char_reg[7]_i_6_n_0 ),
        .I1(\temp_char_reg[7]_i_7_n_0 ),
        .I2(temp_index[3]),
        .I3(\temp_char_reg[7]_i_8_n_0 ),
        .I4(temp_index[2]),
        .I5(\temp_char_reg[7]_i_9_n_0 ),
        .O(current_screen[7]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \temp_char[7]_i_23 
       (.I0(current_state[37]),
        .I1(current_state[46]),
        .O(\temp_char[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[7]_i_24 
       (.I0(\current_screen_reg[3][12]__0 [7]),
        .I1(\current_screen_reg[1][12]__0 [7]),
        .I2(\current_screen_reg[2][12]__0 [7]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][12]__0 [7]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data12[7]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[7]_i_25 
       (.I0(\current_screen_reg[3][13]__0 [7]),
        .I1(\current_screen_reg[1][13]__0 [7]),
        .I2(\current_screen_reg[2][13]__0 [7]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][13]__0 [7]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data13[7]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[7]_i_26 
       (.I0(\current_screen_reg[3][14]__0 [7]),
        .I1(\current_screen_reg[1][14]__0 [7]),
        .I2(\current_screen_reg[2][14]__0 [7]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][14]__0 [7]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data14[7]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[7]_i_27 
       (.I0(\current_screen_reg[3][15]__0 [7]),
        .I1(\current_screen_reg[1][15]__0 [7]),
        .I2(\current_screen_reg[2][15]__0 [7]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][15]__0 [7]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data15[7]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[7]_i_28 
       (.I0(\current_screen_reg[3][8]__0 [7]),
        .I1(\current_screen_reg[1][8]__0 [7]),
        .I2(\current_screen_reg[2][8]__0 [7]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][8]__0 [7]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[7]_i_29 
       (.I0(\current_screen_reg[3][9]__0 [7]),
        .I1(\current_screen_reg[1][9]__0 [7]),
        .I2(\current_screen_reg[2][9]__0 [7]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][9]__0 [7]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \temp_char[7]_i_3 
       (.I0(\current_state[24]_i_7_n_0 ),
        .I1(\current_state[10]_i_8_n_0 ),
        .I2(\temp_char[7]_i_10_n_0 ),
        .I3(\temp_char[7]_i_11_n_0 ),
        .I4(\temp_char[7]_i_12_n_0 ),
        .I5(\current_state[10]_i_10_n_0 ),
        .O(\temp_char[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[7]_i_30 
       (.I0(\current_screen_reg[3][10]__0 [7]),
        .I1(\current_screen_reg[1][10]__0 [7]),
        .I2(\current_screen_reg[2][10]__0 [7]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][10]__0 [7]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[7]_i_31 
       (.I0(\current_screen_reg_n_0_[3][11][7] ),
        .I1(\current_screen_reg[1][11]__0 [7]),
        .I2(\current_screen_reg_n_0_[2][11][7] ),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][11]__0 [7]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data11[7]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[7]_i_32 
       (.I0(\current_screen_reg[3][4]__0 [7]),
        .I1(\current_screen_reg[1][4]__0 [7]),
        .I2(\current_screen_reg[2][4]__0 [7]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][4]__0 [7]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[7]_i_33 
       (.I0(\current_screen_reg[3][5]__0 [7]),
        .I1(\current_screen_reg[1][5]__0 [7]),
        .I2(\current_screen_reg[2][5]__0 [7]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][5]__0 [7]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[7]_i_34 
       (.I0(\current_screen_reg[3][6]__0 [7]),
        .I1(\current_screen_reg[1][6]__0 [7]),
        .I2(\current_screen_reg[2][6]__0 [7]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][6]__0 [7]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[7]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[7]_i_35 
       (.I0(\current_screen_reg[3][7]__0 [7]),
        .I1(\current_screen_reg[1][7]__0 [7]),
        .I2(\current_screen_reg[2][7]__0 [7]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][7]__0 [7]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[7]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[7]_i_36 
       (.I0(\current_screen_reg[3][0]__0 [7]),
        .I1(\current_screen_reg[1][0]__0 [7]),
        .I2(\current_screen_reg[2][0]__0 [7]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][0]__0 [7]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[7]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[7]_i_37 
       (.I0(\current_screen_reg[3][1]__0 [7]),
        .I1(\current_screen_reg[1][1]__0 [7]),
        .I2(\current_screen_reg[2][1]__0 [7]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][1]__0 [7]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[7]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \temp_char[7]_i_38 
       (.I0(\current_screen_reg_n_0_[3][2][7] ),
        .I1(\temp_page_reg_n_0_[0] ),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg_n_0_[2][2][7] ),
        .I4(\current_screen_reg[0][2]__0 [7]),
        .I5(\current_screen_reg[1][2]__0 [7]),
        .O(\temp_char[7]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \temp_char[7]_i_39 
       (.I0(\current_screen_reg[3][3]__0 [7]),
        .I1(\current_screen_reg[1][3]__0 [7]),
        .I2(\current_screen_reg[2][3]__0 [7]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0][3]__0 [7]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(data3[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \temp_char[7]_i_4 
       (.I0(current_state[59]),
        .I1(current_state[57]),
        .I2(current_state[27]),
        .I3(current_state[11]),
        .I4(current_state[6]),
        .O(\temp_char[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \temp_char[7]_i_5 
       (.I0(\temp_char[7]_i_13_n_0 ),
        .I1(\temp_char[7]_i_14_n_0 ),
        .I2(\current_state[57]_i_9_n_0 ),
        .I3(\current_state[18]_i_13_n_0 ),
        .I4(current_state[70]),
        .I5(current_state[69]),
        .O(\temp_char[7]_i_5_n_0 ));
  FDRE \temp_char_reg[0] 
       (.C(CLK),
        .CE(temp_char),
        .D(current_screen[0]),
        .Q(\temp_char_reg_n_0_[0] ),
        .R(1'b0));
  MUXF7 \temp_char_reg[0]_i_10 
       (.I0(\temp_char[0]_i_22_n_0 ),
        .I1(\temp_char[0]_i_23_n_0 ),
        .O(\temp_char_reg[0]_i_10_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[0]_i_11 
       (.I0(\temp_char[0]_i_24_n_0 ),
        .I1(\temp_char[0]_i_25_n_0 ),
        .O(\temp_char_reg[0]_i_11_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[0]_i_12 
       (.I0(\temp_char[0]_i_26_n_0 ),
        .I1(\temp_char[0]_i_27_n_0 ),
        .O(\temp_char_reg[0]_i_12_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[0]_i_13 
       (.I0(\temp_char[0]_i_28_n_0 ),
        .I1(data3[0]),
        .O(\temp_char_reg[0]_i_13_n_0 ),
        .S(temp_index[0]));
  MUXF8 \temp_char_reg[0]_i_2 
       (.I0(\temp_char_reg[0]_i_6_n_0 ),
        .I1(\temp_char_reg[0]_i_7_n_0 ),
        .O(\temp_char_reg[0]_i_2_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[0]_i_3 
       (.I0(\temp_char_reg[0]_i_8_n_0 ),
        .I1(\temp_char_reg[0]_i_9_n_0 ),
        .O(\temp_char_reg[0]_i_3_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[0]_i_4 
       (.I0(\temp_char_reg[0]_i_10_n_0 ),
        .I1(\temp_char_reg[0]_i_11_n_0 ),
        .O(\temp_char_reg[0]_i_4_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[0]_i_5 
       (.I0(\temp_char_reg[0]_i_12_n_0 ),
        .I1(\temp_char_reg[0]_i_13_n_0 ),
        .O(\temp_char_reg[0]_i_5_n_0 ),
        .S(temp_index[1]));
  MUXF7 \temp_char_reg[0]_i_6 
       (.I0(data12[0]),
        .I1(data13[0]),
        .O(\temp_char_reg[0]_i_6_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[0]_i_7 
       (.I0(data14[0]),
        .I1(data15[0]),
        .O(\temp_char_reg[0]_i_7_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[0]_i_8 
       (.I0(\temp_char[0]_i_18_n_0 ),
        .I1(\temp_char[0]_i_19_n_0 ),
        .O(\temp_char_reg[0]_i_8_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[0]_i_9 
       (.I0(\temp_char[0]_i_20_n_0 ),
        .I1(data11[0]),
        .O(\temp_char_reg[0]_i_9_n_0 ),
        .S(temp_index[0]));
  FDRE \temp_char_reg[1] 
       (.C(CLK),
        .CE(temp_char),
        .D(current_screen[1]),
        .Q(\temp_char_reg_n_0_[1] ),
        .R(1'b0));
  MUXF7 \temp_char_reg[1]_i_10 
       (.I0(\temp_char[1]_i_22_n_0 ),
        .I1(\temp_char[1]_i_23_n_0 ),
        .O(\temp_char_reg[1]_i_10_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[1]_i_11 
       (.I0(\temp_char[1]_i_24_n_0 ),
        .I1(\temp_char[1]_i_25_n_0 ),
        .O(\temp_char_reg[1]_i_11_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[1]_i_12 
       (.I0(\temp_char[1]_i_26_n_0 ),
        .I1(\temp_char[1]_i_27_n_0 ),
        .O(\temp_char_reg[1]_i_12_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[1]_i_13 
       (.I0(\temp_char[1]_i_28_n_0 ),
        .I1(data3[1]),
        .O(\temp_char_reg[1]_i_13_n_0 ),
        .S(temp_index[0]));
  MUXF8 \temp_char_reg[1]_i_2 
       (.I0(\temp_char_reg[1]_i_6_n_0 ),
        .I1(\temp_char_reg[1]_i_7_n_0 ),
        .O(\temp_char_reg[1]_i_2_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[1]_i_3 
       (.I0(\temp_char_reg[1]_i_8_n_0 ),
        .I1(\temp_char_reg[1]_i_9_n_0 ),
        .O(\temp_char_reg[1]_i_3_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[1]_i_4 
       (.I0(\temp_char_reg[1]_i_10_n_0 ),
        .I1(\temp_char_reg[1]_i_11_n_0 ),
        .O(\temp_char_reg[1]_i_4_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[1]_i_5 
       (.I0(\temp_char_reg[1]_i_12_n_0 ),
        .I1(\temp_char_reg[1]_i_13_n_0 ),
        .O(\temp_char_reg[1]_i_5_n_0 ),
        .S(temp_index[1]));
  MUXF7 \temp_char_reg[1]_i_6 
       (.I0(data12[1]),
        .I1(data13[1]),
        .O(\temp_char_reg[1]_i_6_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[1]_i_7 
       (.I0(data14[1]),
        .I1(data15[1]),
        .O(\temp_char_reg[1]_i_7_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[1]_i_8 
       (.I0(\temp_char[1]_i_18_n_0 ),
        .I1(\temp_char[1]_i_19_n_0 ),
        .O(\temp_char_reg[1]_i_8_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[1]_i_9 
       (.I0(\temp_char[1]_i_20_n_0 ),
        .I1(data11[1]),
        .O(\temp_char_reg[1]_i_9_n_0 ),
        .S(temp_index[0]));
  FDRE \temp_char_reg[2] 
       (.C(CLK),
        .CE(temp_char),
        .D(current_screen[2]),
        .Q(\temp_char_reg_n_0_[2] ),
        .R(1'b0));
  MUXF7 \temp_char_reg[2]_i_10 
       (.I0(\temp_char[2]_i_22_n_0 ),
        .I1(\temp_char[2]_i_23_n_0 ),
        .O(\temp_char_reg[2]_i_10_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[2]_i_11 
       (.I0(\temp_char[2]_i_24_n_0 ),
        .I1(\temp_char[2]_i_25_n_0 ),
        .O(\temp_char_reg[2]_i_11_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[2]_i_12 
       (.I0(\temp_char[2]_i_26_n_0 ),
        .I1(\temp_char[2]_i_27_n_0 ),
        .O(\temp_char_reg[2]_i_12_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[2]_i_13 
       (.I0(\temp_char[2]_i_28_n_0 ),
        .I1(data3[2]),
        .O(\temp_char_reg[2]_i_13_n_0 ),
        .S(temp_index[0]));
  MUXF8 \temp_char_reg[2]_i_2 
       (.I0(\temp_char_reg[2]_i_6_n_0 ),
        .I1(\temp_char_reg[2]_i_7_n_0 ),
        .O(\temp_char_reg[2]_i_2_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[2]_i_3 
       (.I0(\temp_char_reg[2]_i_8_n_0 ),
        .I1(\temp_char_reg[2]_i_9_n_0 ),
        .O(\temp_char_reg[2]_i_3_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[2]_i_4 
       (.I0(\temp_char_reg[2]_i_10_n_0 ),
        .I1(\temp_char_reg[2]_i_11_n_0 ),
        .O(\temp_char_reg[2]_i_4_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[2]_i_5 
       (.I0(\temp_char_reg[2]_i_12_n_0 ),
        .I1(\temp_char_reg[2]_i_13_n_0 ),
        .O(\temp_char_reg[2]_i_5_n_0 ),
        .S(temp_index[1]));
  MUXF7 \temp_char_reg[2]_i_6 
       (.I0(data12[2]),
        .I1(data13[2]),
        .O(\temp_char_reg[2]_i_6_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[2]_i_7 
       (.I0(data14[2]),
        .I1(data15[2]),
        .O(\temp_char_reg[2]_i_7_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[2]_i_8 
       (.I0(\temp_char[2]_i_18_n_0 ),
        .I1(\temp_char[2]_i_19_n_0 ),
        .O(\temp_char_reg[2]_i_8_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[2]_i_9 
       (.I0(\temp_char[2]_i_20_n_0 ),
        .I1(data11[2]),
        .O(\temp_char_reg[2]_i_9_n_0 ),
        .S(temp_index[0]));
  FDRE \temp_char_reg[3] 
       (.C(CLK),
        .CE(temp_char),
        .D(current_screen[3]),
        .Q(\temp_char_reg_n_0_[3] ),
        .R(1'b0));
  MUXF7 \temp_char_reg[3]_i_10 
       (.I0(\temp_char[3]_i_22_n_0 ),
        .I1(\temp_char[3]_i_23_n_0 ),
        .O(\temp_char_reg[3]_i_10_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[3]_i_11 
       (.I0(\temp_char[3]_i_24_n_0 ),
        .I1(\temp_char[3]_i_25_n_0 ),
        .O(\temp_char_reg[3]_i_11_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[3]_i_12 
       (.I0(\temp_char[3]_i_26_n_0 ),
        .I1(\temp_char[3]_i_27_n_0 ),
        .O(\temp_char_reg[3]_i_12_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[3]_i_13 
       (.I0(\temp_char[3]_i_28_n_0 ),
        .I1(data3[3]),
        .O(\temp_char_reg[3]_i_13_n_0 ),
        .S(temp_index[0]));
  MUXF8 \temp_char_reg[3]_i_2 
       (.I0(\temp_char_reg[3]_i_6_n_0 ),
        .I1(\temp_char_reg[3]_i_7_n_0 ),
        .O(\temp_char_reg[3]_i_2_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[3]_i_3 
       (.I0(\temp_char_reg[3]_i_8_n_0 ),
        .I1(\temp_char_reg[3]_i_9_n_0 ),
        .O(\temp_char_reg[3]_i_3_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[3]_i_4 
       (.I0(\temp_char_reg[3]_i_10_n_0 ),
        .I1(\temp_char_reg[3]_i_11_n_0 ),
        .O(\temp_char_reg[3]_i_4_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[3]_i_5 
       (.I0(\temp_char_reg[3]_i_12_n_0 ),
        .I1(\temp_char_reg[3]_i_13_n_0 ),
        .O(\temp_char_reg[3]_i_5_n_0 ),
        .S(temp_index[1]));
  MUXF7 \temp_char_reg[3]_i_6 
       (.I0(data12[3]),
        .I1(data13[3]),
        .O(\temp_char_reg[3]_i_6_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[3]_i_7 
       (.I0(data14[3]),
        .I1(data15[3]),
        .O(\temp_char_reg[3]_i_7_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[3]_i_8 
       (.I0(\temp_char[3]_i_18_n_0 ),
        .I1(\temp_char[3]_i_19_n_0 ),
        .O(\temp_char_reg[3]_i_8_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[3]_i_9 
       (.I0(\temp_char[3]_i_20_n_0 ),
        .I1(data11[3]),
        .O(\temp_char_reg[3]_i_9_n_0 ),
        .S(temp_index[0]));
  FDRE \temp_char_reg[4] 
       (.C(CLK),
        .CE(temp_char),
        .D(current_screen[4]),
        .Q(\temp_char_reg_n_0_[4] ),
        .R(1'b0));
  MUXF7 \temp_char_reg[4]_i_10 
       (.I0(\temp_char[4]_i_22_n_0 ),
        .I1(\temp_char[4]_i_23_n_0 ),
        .O(\temp_char_reg[4]_i_10_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[4]_i_11 
       (.I0(\temp_char[4]_i_24_n_0 ),
        .I1(\temp_char[4]_i_25_n_0 ),
        .O(\temp_char_reg[4]_i_11_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[4]_i_12 
       (.I0(\temp_char[4]_i_26_n_0 ),
        .I1(\temp_char[4]_i_27_n_0 ),
        .O(\temp_char_reg[4]_i_12_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[4]_i_13 
       (.I0(\temp_char[4]_i_28_n_0 ),
        .I1(data3[4]),
        .O(\temp_char_reg[4]_i_13_n_0 ),
        .S(temp_index[0]));
  MUXF8 \temp_char_reg[4]_i_2 
       (.I0(\temp_char_reg[4]_i_6_n_0 ),
        .I1(\temp_char_reg[4]_i_7_n_0 ),
        .O(\temp_char_reg[4]_i_2_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[4]_i_3 
       (.I0(\temp_char_reg[4]_i_8_n_0 ),
        .I1(\temp_char_reg[4]_i_9_n_0 ),
        .O(\temp_char_reg[4]_i_3_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[4]_i_4 
       (.I0(\temp_char_reg[4]_i_10_n_0 ),
        .I1(\temp_char_reg[4]_i_11_n_0 ),
        .O(\temp_char_reg[4]_i_4_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[4]_i_5 
       (.I0(\temp_char_reg[4]_i_12_n_0 ),
        .I1(\temp_char_reg[4]_i_13_n_0 ),
        .O(\temp_char_reg[4]_i_5_n_0 ),
        .S(temp_index[1]));
  MUXF7 \temp_char_reg[4]_i_6 
       (.I0(data12[4]),
        .I1(data13[4]),
        .O(\temp_char_reg[4]_i_6_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[4]_i_7 
       (.I0(data14[4]),
        .I1(data15[4]),
        .O(\temp_char_reg[4]_i_7_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[4]_i_8 
       (.I0(\temp_char[4]_i_18_n_0 ),
        .I1(\temp_char[4]_i_19_n_0 ),
        .O(\temp_char_reg[4]_i_8_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[4]_i_9 
       (.I0(\temp_char[4]_i_20_n_0 ),
        .I1(data11[4]),
        .O(\temp_char_reg[4]_i_9_n_0 ),
        .S(temp_index[0]));
  FDRE \temp_char_reg[5] 
       (.C(CLK),
        .CE(temp_char),
        .D(current_screen[5]),
        .Q(\temp_char_reg_n_0_[5] ),
        .R(1'b0));
  MUXF7 \temp_char_reg[5]_i_10 
       (.I0(\temp_char[5]_i_22_n_0 ),
        .I1(\temp_char[5]_i_23_n_0 ),
        .O(\temp_char_reg[5]_i_10_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[5]_i_11 
       (.I0(\temp_char[5]_i_24_n_0 ),
        .I1(\temp_char[5]_i_25_n_0 ),
        .O(\temp_char_reg[5]_i_11_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[5]_i_12 
       (.I0(\temp_char[5]_i_26_n_0 ),
        .I1(\temp_char[5]_i_27_n_0 ),
        .O(\temp_char_reg[5]_i_12_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[5]_i_13 
       (.I0(\temp_char[5]_i_28_n_0 ),
        .I1(data3[5]),
        .O(\temp_char_reg[5]_i_13_n_0 ),
        .S(temp_index[0]));
  MUXF8 \temp_char_reg[5]_i_2 
       (.I0(\temp_char_reg[5]_i_6_n_0 ),
        .I1(\temp_char_reg[5]_i_7_n_0 ),
        .O(\temp_char_reg[5]_i_2_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[5]_i_3 
       (.I0(\temp_char_reg[5]_i_8_n_0 ),
        .I1(\temp_char_reg[5]_i_9_n_0 ),
        .O(\temp_char_reg[5]_i_3_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[5]_i_4 
       (.I0(\temp_char_reg[5]_i_10_n_0 ),
        .I1(\temp_char_reg[5]_i_11_n_0 ),
        .O(\temp_char_reg[5]_i_4_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[5]_i_5 
       (.I0(\temp_char_reg[5]_i_12_n_0 ),
        .I1(\temp_char_reg[5]_i_13_n_0 ),
        .O(\temp_char_reg[5]_i_5_n_0 ),
        .S(temp_index[1]));
  MUXF7 \temp_char_reg[5]_i_6 
       (.I0(data12[5]),
        .I1(data13[5]),
        .O(\temp_char_reg[5]_i_6_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[5]_i_7 
       (.I0(data14[5]),
        .I1(data15[5]),
        .O(\temp_char_reg[5]_i_7_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[5]_i_8 
       (.I0(\temp_char[5]_i_18_n_0 ),
        .I1(\temp_char[5]_i_19_n_0 ),
        .O(\temp_char_reg[5]_i_8_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[5]_i_9 
       (.I0(\temp_char[5]_i_20_n_0 ),
        .I1(data11[5]),
        .O(\temp_char_reg[5]_i_9_n_0 ),
        .S(temp_index[0]));
  FDRE \temp_char_reg[6] 
       (.C(CLK),
        .CE(temp_char),
        .D(current_screen[6]),
        .Q(\temp_char_reg_n_0_[6] ),
        .R(1'b0));
  MUXF7 \temp_char_reg[6]_i_10 
       (.I0(\temp_char[6]_i_22_n_0 ),
        .I1(\temp_char[6]_i_23_n_0 ),
        .O(\temp_char_reg[6]_i_10_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[6]_i_11 
       (.I0(\temp_char[6]_i_24_n_0 ),
        .I1(\temp_char[6]_i_25_n_0 ),
        .O(\temp_char_reg[6]_i_11_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[6]_i_12 
       (.I0(\temp_char[6]_i_26_n_0 ),
        .I1(\temp_char[6]_i_27_n_0 ),
        .O(\temp_char_reg[6]_i_12_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[6]_i_13 
       (.I0(\temp_char[6]_i_28_n_0 ),
        .I1(data3[6]),
        .O(\temp_char_reg[6]_i_13_n_0 ),
        .S(temp_index[0]));
  MUXF8 \temp_char_reg[6]_i_2 
       (.I0(\temp_char_reg[6]_i_6_n_0 ),
        .I1(\temp_char_reg[6]_i_7_n_0 ),
        .O(\temp_char_reg[6]_i_2_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[6]_i_3 
       (.I0(\temp_char_reg[6]_i_8_n_0 ),
        .I1(\temp_char_reg[6]_i_9_n_0 ),
        .O(\temp_char_reg[6]_i_3_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[6]_i_4 
       (.I0(\temp_char_reg[6]_i_10_n_0 ),
        .I1(\temp_char_reg[6]_i_11_n_0 ),
        .O(\temp_char_reg[6]_i_4_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[6]_i_5 
       (.I0(\temp_char_reg[6]_i_12_n_0 ),
        .I1(\temp_char_reg[6]_i_13_n_0 ),
        .O(\temp_char_reg[6]_i_5_n_0 ),
        .S(temp_index[1]));
  MUXF7 \temp_char_reg[6]_i_6 
       (.I0(data12[6]),
        .I1(data13[6]),
        .O(\temp_char_reg[6]_i_6_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[6]_i_7 
       (.I0(data14[6]),
        .I1(data15[6]),
        .O(\temp_char_reg[6]_i_7_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[6]_i_8 
       (.I0(\temp_char[6]_i_18_n_0 ),
        .I1(\temp_char[6]_i_19_n_0 ),
        .O(\temp_char_reg[6]_i_8_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[6]_i_9 
       (.I0(\temp_char[6]_i_20_n_0 ),
        .I1(data11[6]),
        .O(\temp_char_reg[6]_i_9_n_0 ),
        .S(temp_index[0]));
  FDRE \temp_char_reg[7] 
       (.C(CLK),
        .CE(temp_char),
        .D(current_screen[7]),
        .Q(\temp_char_reg_n_0_[7] ),
        .R(1'b0));
  MUXF7 \temp_char_reg[7]_i_15 
       (.I0(data12[7]),
        .I1(data13[7]),
        .O(\temp_char_reg[7]_i_15_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[7]_i_16 
       (.I0(data14[7]),
        .I1(data15[7]),
        .O(\temp_char_reg[7]_i_16_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[7]_i_17 
       (.I0(\temp_char[7]_i_28_n_0 ),
        .I1(\temp_char[7]_i_29_n_0 ),
        .O(\temp_char_reg[7]_i_17_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[7]_i_18 
       (.I0(\temp_char[7]_i_30_n_0 ),
        .I1(data11[7]),
        .O(\temp_char_reg[7]_i_18_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[7]_i_19 
       (.I0(\temp_char[7]_i_32_n_0 ),
        .I1(\temp_char[7]_i_33_n_0 ),
        .O(\temp_char_reg[7]_i_19_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[7]_i_20 
       (.I0(\temp_char[7]_i_34_n_0 ),
        .I1(\temp_char[7]_i_35_n_0 ),
        .O(\temp_char_reg[7]_i_20_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[7]_i_21 
       (.I0(\temp_char[7]_i_36_n_0 ),
        .I1(\temp_char[7]_i_37_n_0 ),
        .O(\temp_char_reg[7]_i_21_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[7]_i_22 
       (.I0(\temp_char[7]_i_38_n_0 ),
        .I1(data3[7]),
        .O(\temp_char_reg[7]_i_22_n_0 ),
        .S(temp_index[0]));
  MUXF8 \temp_char_reg[7]_i_6 
       (.I0(\temp_char_reg[7]_i_15_n_0 ),
        .I1(\temp_char_reg[7]_i_16_n_0 ),
        .O(\temp_char_reg[7]_i_6_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[7]_i_7 
       (.I0(\temp_char_reg[7]_i_17_n_0 ),
        .I1(\temp_char_reg[7]_i_18_n_0 ),
        .O(\temp_char_reg[7]_i_7_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[7]_i_8 
       (.I0(\temp_char_reg[7]_i_19_n_0 ),
        .I1(\temp_char_reg[7]_i_20_n_0 ),
        .O(\temp_char_reg[7]_i_8_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[7]_i_9 
       (.I0(\temp_char_reg[7]_i_21_n_0 ),
        .I1(\temp_char_reg[7]_i_22_n_0 ),
        .O(\temp_char_reg[7]_i_9_n_0 ),
        .S(temp_index[1]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h5754)) 
    temp_dc_i_1
       (.I0(current_state[46]),
        .I1(\current_state[52]_i_2_n_0 ),
        .I2(temp_dc_i_2_n_0),
        .I3(example_dc),
        .O(temp_dc_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    temp_dc_i_2
       (.I0(\current_state[88]_i_31_n_0 ),
        .I1(\current_state[88]_i_30_n_0 ),
        .I2(\after_page_state[94]_i_4_n_0 ),
        .O(temp_dc_i_2_n_0));
  FDRE temp_dc_reg
       (.C(CLK),
        .CE(1'b1),
        .D(temp_dc_i_1_n_0),
        .Q(example_dc),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    temp_delay_en_i_1
       (.I0(temp_delay_en),
        .I1(temp_delay_en_i_2_n_0),
        .I2(\current_state[88]_i_8_n_0 ),
        .I3(temp_delay_en_reg_n_0),
        .O(temp_delay_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    temp_delay_en_i_2
       (.I0(\current_state[70]_i_2_n_0 ),
        .I1(temp_delay_en),
        .I2(current_state[2]),
        .I3(\current_state[70]_i_9_n_0 ),
        .I4(current_state[52]),
        .I5(\current_state[57]_i_7_n_0 ),
        .O(temp_delay_en_i_2_n_0));
  FDRE temp_delay_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(temp_delay_en_i_1_n_0),
        .Q(temp_delay_en_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \temp_index[0]_i_1 
       (.I0(temp_index[0]),
        .O(\temp_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \temp_index[1]_i_1 
       (.I0(temp_index[0]),
        .I1(temp_index[1]),
        .O(\temp_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \temp_index[2]_i_1 
       (.I0(temp_index[0]),
        .I1(temp_index[1]),
        .I2(temp_index[2]),
        .O(\temp_index[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \temp_index[3]_i_1 
       (.I0(\temp_index[3]_i_3_n_0 ),
        .I1(temp_index[2]),
        .I2(temp_index[3]),
        .I3(\temp_index[3]_i_4_n_0 ),
        .I4(\temp_char[7]_i_3_n_0 ),
        .I5(\temp_char[7]_i_5_n_0 ),
        .O(\temp_index[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \temp_index[3]_i_2 
       (.I0(temp_index[1]),
        .I1(temp_index[0]),
        .I2(temp_index[2]),
        .I3(temp_index[3]),
        .O(\temp_index[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \temp_index[3]_i_3 
       (.I0(temp_index[1]),
        .I1(temp_index[0]),
        .O(\temp_index[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \temp_index[3]_i_4 
       (.I0(current_state[44]),
        .I1(current_state[2]),
        .I2(current_state[8]),
        .I3(current_state[6]),
        .I4(\current_screen[1][2][7]_i_8_n_0 ),
        .O(\temp_index[3]_i_4_n_0 ));
  FDRE \temp_index_reg[0] 
       (.C(CLK),
        .CE(temp_char),
        .D(\temp_index[0]_i_1_n_0 ),
        .Q(temp_index[0]),
        .R(\temp_index[3]_i_1_n_0 ));
  FDRE \temp_index_reg[1] 
       (.C(CLK),
        .CE(temp_char),
        .D(\temp_index[1]_i_1_n_0 ),
        .Q(temp_index[1]),
        .R(\temp_index[3]_i_1_n_0 ));
  FDRE \temp_index_reg[2] 
       (.C(CLK),
        .CE(temp_char),
        .D(\temp_index[2]_i_1_n_0 ),
        .Q(temp_index[2]),
        .R(\temp_index[3]_i_1_n_0 ));
  FDRE \temp_index_reg[3] 
       (.C(CLK),
        .CE(temp_char),
        .D(\temp_index[3]_i_2_n_0 ),
        .Q(temp_index[3]),
        .R(\temp_index[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \temp_page[0]_i_1 
       (.I0(current_state[88]),
        .I1(\temp_page_reg_n_0_[0] ),
        .O(\temp_page[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \temp_page[1]_i_1 
       (.I0(current_state[88]),
        .I1(\temp_page_reg_n_0_[1] ),
        .I2(\temp_page_reg_n_0_[0] ),
        .O(\temp_page[1]_i_1_n_0 ));
  FDRE \temp_page_reg[0] 
       (.C(CLK),
        .CE(\after_page_state[94]_i_1_n_0 ),
        .D(\temp_page[0]_i_1_n_0 ),
        .Q(\temp_page_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \temp_page_reg[1] 
       (.C(CLK),
        .CE(\after_page_state[94]_i_1_n_0 ),
        .D(\temp_page[1]_i_1_n_0 ),
        .Q(\temp_page_reg_n_0_[1] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08080B08)) 
    \temp_spi_data[0]_i_1 
       (.I0(temp_dout[0]),
        .I1(current_state[62]),
        .I2(current_state[69]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(current_state[21]),
        .O(\temp_spi_data[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000F0EE)) 
    \temp_spi_data[1]_i_1 
       (.I0(current_state[21]),
        .I1(\temp_page_reg_n_0_[1] ),
        .I2(temp_dout[1]),
        .I3(current_state[62]),
        .I4(current_state[69]),
        .O(\temp_spi_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h55C0)) 
    \temp_spi_data[4]_i_1 
       (.I0(current_state[0]),
        .I1(temp_dout[4]),
        .I2(current_state[62]),
        .I3(current_state[69]),
        .O(\temp_spi_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \temp_spi_data[5]_i_10 
       (.I0(current_state[49]),
        .I1(current_state[9]),
        .I2(current_state[48]),
        .I3(current_state[32]),
        .O(\temp_spi_data[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \temp_spi_data[5]_i_11 
       (.I0(current_state[3]),
        .I1(current_state[21]),
        .I2(\current_state[70]_i_13_n_0 ),
        .I3(\current_state[13]_i_6_n_0 ),
        .I4(current_state[41]),
        .I5(current_state[60]),
        .O(\temp_spi_data[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \temp_spi_data[5]_i_12 
       (.I0(current_state[29]),
        .I1(current_state[26]),
        .I2(current_state[28]),
        .I3(current_state[36]),
        .I4(current_state[19]),
        .I5(\current_state[0]_i_3_n_0 ),
        .O(\temp_spi_data[5]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \temp_spi_data[5]_i_13 
       (.I0(current_state[64]),
        .I1(current_state[84]),
        .O(\temp_spi_data[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \temp_spi_data[5]_i_14 
       (.I0(current_state[34]),
        .I1(current_state[50]),
        .I2(current_state[19]),
        .I3(\current_state[6]_i_32_n_0 ),
        .I4(\current_state[2]_i_24_n_0 ),
        .I5(\current_state[57]_i_9_n_0 ),
        .O(\temp_spi_data[5]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \temp_spi_data[5]_i_15 
       (.I0(current_state[52]),
        .I1(temp_delay_en),
        .I2(current_state[8]),
        .I3(current_state[2]),
        .O(\temp_spi_data[5]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp_spi_data[5]_i_1__0 
       (.I0(\current_state[57]_i_4_n_0 ),
        .I1(\temp_spi_data[5]_i_3_n_0 ),
        .I2(\temp_spi_data[5]_i_4_n_0 ),
        .I3(\temp_spi_data[5]_i_5_n_0 ),
        .O(\temp_spi_data[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \temp_spi_data[5]_i_2 
       (.I0(temp_dout[5]),
        .I1(current_state[21]),
        .I2(current_state[62]),
        .I3(current_state[69]),
        .O(\temp_spi_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \temp_spi_data[5]_i_3 
       (.I0(current_state[27]),
        .I1(current_state[11]),
        .I2(current_state[57]),
        .I3(current_state[59]),
        .I4(\current_state[70]_i_10_n_0 ),
        .I5(\temp_spi_data[5]_i_6_n_0 ),
        .O(\temp_spi_data[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \temp_spi_data[5]_i_4 
       (.I0(\current_state[57]_i_11_n_0 ),
        .I1(\current_state[21]_i_7_n_0 ),
        .I2(\temp_spi_data[5]_i_7_n_0 ),
        .I3(\temp_spi_data[5]_i_8_n_0 ),
        .O(\temp_spi_data[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \temp_spi_data[5]_i_5 
       (.I0(\current_state[60]_i_4_n_0 ),
        .I1(\current_state[52]_i_6_n_0 ),
        .I2(\temp_spi_data[5]_i_9_n_0 ),
        .I3(\temp_spi_data[5]_i_10_n_0 ),
        .I4(\temp_spi_data[5]_i_11_n_0 ),
        .I5(\temp_spi_data[5]_i_12_n_0 ),
        .O(\temp_spi_data[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0006000000000000)) 
    \temp_spi_data[5]_i_6 
       (.I0(temp_delay_en),
        .I1(current_state[0]),
        .I2(current_state[53]),
        .I3(\temp_spi_data[5]_i_13_n_0 ),
        .I4(\temp_char[7]_i_10_n_0 ),
        .I5(\current_state[57]_i_13_n_0 ),
        .O(\temp_spi_data[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \temp_spi_data[5]_i_7 
       (.I0(\temp_addr[10]_i_6_n_0 ),
        .I1(current_state[6]),
        .I2(current_state[62]),
        .I3(current_state[53]),
        .I4(\current_state[24]_i_9_n_0 ),
        .I5(\current_screen[1][2][7]_i_8_n_0 ),
        .O(\temp_spi_data[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \temp_spi_data[5]_i_8 
       (.I0(\temp_spi_data[5]_i_14_n_0 ),
        .I1(\temp_spi_data[5]_i_15_n_0 ),
        .I2(\current_state[1]_i_5_n_0 ),
        .I3(\current_state[57]_i_10_n_0 ),
        .I4(\current_state[13]_i_8_n_0 ),
        .I5(current_state[16]),
        .O(\temp_spi_data[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \temp_spi_data[5]_i_9 
       (.I0(current_state[40]),
        .I1(current_state[16]),
        .I2(current_state[13]),
        .I3(current_state[20]),
        .O(\temp_spi_data[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE0000FFFEFFFE)) 
    \temp_spi_data[7]_i_1__0 
       (.I0(\current_state[57]_i_4_n_0 ),
        .I1(\temp_spi_data[5]_i_3_n_0 ),
        .I2(\temp_spi_data[5]_i_4_n_0 ),
        .I3(\temp_spi_data[5]_i_5_n_0 ),
        .I4(current_state[69]),
        .I5(current_state[62]),
        .O(\temp_spi_data[7]_i_1__0_n_0 ));
  FDRE \temp_spi_data_reg[0] 
       (.C(CLK),
        .CE(\temp_spi_data[5]_i_1__0_n_0 ),
        .D(\temp_spi_data[0]_i_1_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \temp_spi_data_reg[1] 
       (.C(CLK),
        .CE(\temp_spi_data[5]_i_1__0_n_0 ),
        .D(\temp_spi_data[1]_i_1_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \temp_spi_data_reg[2] 
       (.C(CLK),
        .CE(\temp_spi_data[5]_i_1__0_n_0 ),
        .D(temp_dout[2]),
        .Q(\temp_spi_data_reg_n_0_[2] ),
        .R(\temp_spi_data[7]_i_1__0_n_0 ));
  FDRE \temp_spi_data_reg[3] 
       (.C(CLK),
        .CE(\temp_spi_data[5]_i_1__0_n_0 ),
        .D(temp_dout[3]),
        .Q(\temp_spi_data_reg_n_0_[3] ),
        .R(\temp_spi_data[7]_i_1__0_n_0 ));
  FDRE \temp_spi_data_reg[4] 
       (.C(CLK),
        .CE(\temp_spi_data[5]_i_1__0_n_0 ),
        .D(\temp_spi_data[4]_i_1_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \temp_spi_data_reg[5] 
       (.C(CLK),
        .CE(\temp_spi_data[5]_i_1__0_n_0 ),
        .D(\temp_spi_data[5]_i_2_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \temp_spi_data_reg[6] 
       (.C(CLK),
        .CE(\temp_spi_data[5]_i_1__0_n_0 ),
        .D(temp_dout[6]),
        .Q(\temp_spi_data_reg_n_0_[6] ),
        .R(\temp_spi_data[7]_i_1__0_n_0 ));
  FDRE \temp_spi_data_reg[7] 
       (.C(CLK),
        .CE(\temp_spi_data[5]_i_1__0_n_0 ),
        .D(temp_dout[7]),
        .Q(\temp_spi_data_reg_n_0_[7] ),
        .R(\temp_spi_data[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hDFFF1000)) 
    temp_spi_en_i_1
       (.I0(current_state[2]),
        .I1(\current_state[70]_i_4_n_0 ),
        .I2(\current_state[70]_i_3_n_0 ),
        .I3(\current_state[70]_i_2_n_0 ),
        .I4(temp_spi_en_reg_n_0),
        .O(temp_spi_en_i_1_n_0));
  FDRE temp_spi_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(temp_spi_en_i_1_n_0),
        .Q(temp_spi_en_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "OledInit" *) 
module OLED_ip_0_OledInit
   (E,
    SCLK,
    SDIN,
    VBAT,
    VDD,
    RES,
    out,
    \current_state_reg[60]_0 ,
    Q,
    example_sdo,
    RST,
    CLK);
  output [0:0]E;
  output SCLK;
  output SDIN;
  output VBAT;
  output VDD;
  output RES;
  input [2:0]out;
  input \current_state_reg[60]_0 ;
  input [0:0]Q;
  input example_sdo;
  input RST;
  input CLK;

  wire CLK;
  wire DELAY_COMP_n_0;
  wire [0:0]E;
  wire [0:0]Q;
  wire RES;
  wire RST;
  wire SCLK;
  wire SDIN;
  wire SPI_COMP_n_2;
  wire VBAT;
  wire VDD;
  wire \after_state[0]_i_2_n_0 ;
  wire \after_state[0]_i_3_n_0 ;
  wire \after_state[10]_i_1__0_n_0 ;
  wire \after_state[10]_i_2_n_0 ;
  wire \after_state[10]_i_3_n_0 ;
  wire \after_state[10]_i_4_n_0 ;
  wire \after_state[11]_i_1_n_0 ;
  wire \after_state[16]_i_1_n_0 ;
  wire \after_state[17]_i_2_n_0 ;
  wire \after_state[17]_i_3_n_0 ;
  wire \after_state[18]_i_1__0_n_0 ;
  wire \after_state[18]_i_2_n_0 ;
  wire \after_state[19]_i_1__0_n_0 ;
  wire \after_state[19]_i_2_n_0 ;
  wire \after_state[19]_i_3_n_0 ;
  wire \after_state[19]_i_4_n_0 ;
  wire \after_state[1]_i_1__0_n_0 ;
  wire \after_state[1]_i_2_n_0 ;
  wire \after_state[1]_i_3_n_0 ;
  wire \after_state[20]_i_1__0_n_0 ;
  wire \after_state[20]_i_2_n_0 ;
  wire \after_state[20]_i_3_n_0 ;
  wire \after_state[21]_i_1__0_n_0 ;
  wire \after_state[21]_i_2_n_0 ;
  wire \after_state[24]_i_2_n_0 ;
  wire \after_state[24]_i_3_n_0 ;
  wire \after_state[25]_i_1_n_0 ;
  wire \after_state[26]_i_1__0_n_0 ;
  wire \after_state[26]_i_2_n_0 ;
  wire \after_state[26]_i_3_n_0 ;
  wire \after_state[26]_i_4_n_0 ;
  wire \after_state[28]_i_2_n_0 ;
  wire \after_state[28]_i_3_n_0 ;
  wire \after_state[32]_i_1__0_n_0 ;
  wire \after_state[32]_i_2_n_0 ;
  wire \after_state[32]_i_3_n_0 ;
  wire \after_state[32]_i_4_n_0 ;
  wire \after_state[32]_i_5_n_0 ;
  wire \after_state[33]_i_2_n_0 ;
  wire \after_state[33]_i_3_n_0 ;
  wire \after_state[33]_i_4_n_0 ;
  wire \after_state[33]_i_5_n_0 ;
  wire \after_state[34]_i_1__0_n_0 ;
  wire \after_state[34]_i_2_n_0 ;
  wire \after_state[35]_i_1__0_n_0 ;
  wire \after_state[36]_i_1__0_n_0 ;
  wire \after_state[36]_i_2_n_0 ;
  wire \after_state[36]_i_3_n_0 ;
  wire \after_state[37]_i_1__0_n_0 ;
  wire \after_state[37]_i_2_n_0 ;
  wire \after_state[37]_i_3_n_0 ;
  wire \after_state[37]_i_4_n_0 ;
  wire \after_state[3]_i_1__0_n_0 ;
  wire \after_state[40]_i_1__0_n_0 ;
  wire \after_state[40]_i_2_n_0 ;
  wire \after_state[40]_i_3_n_0 ;
  wire \after_state[40]_i_4_n_0 ;
  wire \after_state[40]_i_5_n_0 ;
  wire \after_state[41]_i_1__0_n_0 ;
  wire \after_state[41]_i_2_n_0 ;
  wire \after_state[41]_i_3_n_0 ;
  wire \after_state[42]_i_10_n_0 ;
  wire \after_state[42]_i_11_n_0 ;
  wire \after_state[42]_i_12_n_0 ;
  wire \after_state[42]_i_2_n_0 ;
  wire \after_state[42]_i_3_n_0 ;
  wire \after_state[42]_i_4_n_0 ;
  wire \after_state[42]_i_5_n_0 ;
  wire \after_state[42]_i_6_n_0 ;
  wire \after_state[42]_i_7_n_0 ;
  wire \after_state[42]_i_8_n_0 ;
  wire \after_state[42]_i_9_n_0 ;
  wire \after_state[43]_i_1__0_n_0 ;
  wire \after_state[44]_i_1__0_n_0 ;
  wire \after_state[46]_i_1__0_n_0 ;
  wire \after_state[48]_i_1__0_n_0 ;
  wire \after_state[48]_i_2_n_0 ;
  wire \after_state[48]_i_3_n_0 ;
  wire \after_state[48]_i_4_n_0 ;
  wire \after_state[49]_i_1_n_0 ;
  wire \after_state[49]_i_2_n_0 ;
  wire \after_state[50]_i_1__0_n_0 ;
  wire \after_state[52]_i_1_n_0 ;
  wire \after_state[53]_i_2_n_0 ;
  wire \after_state[53]_i_3_n_0 ;
  wire \after_state[54]_i_10_n_0 ;
  wire \after_state[54]_i_11_n_0 ;
  wire \after_state[54]_i_12_n_0 ;
  wire \after_state[54]_i_1_n_0 ;
  wire \after_state[54]_i_2_n_0 ;
  wire \after_state[54]_i_6_n_0 ;
  wire \after_state[54]_i_7_n_0 ;
  wire \after_state[54]_i_8_n_0 ;
  wire \after_state[54]_i_9_n_0 ;
  wire \after_state[57]_i_2_n_0 ;
  wire \after_state[57]_i_3_n_0 ;
  wire \after_state[58]_i_1_n_0 ;
  wire \after_state[59]_i_2_n_0 ;
  wire \after_state[59]_i_3_n_0 ;
  wire \after_state[60]_i_2_n_0 ;
  wire \after_state[60]_i_3_n_0 ;
  wire \after_state[62]_i_2_n_0 ;
  wire \after_state[62]_i_3_n_0 ;
  wire \after_state[64]_i_10_n_0 ;
  wire \after_state[64]_i_11_n_0 ;
  wire \after_state[64]_i_12_n_0 ;
  wire \after_state[64]_i_1__0_n_0 ;
  wire \after_state[64]_i_4_n_0 ;
  wire \after_state[64]_i_5_n_0 ;
  wire \after_state[64]_i_6_n_0 ;
  wire \after_state[64]_i_7_n_0 ;
  wire \after_state[64]_i_8_n_0 ;
  wire \after_state[64]_i_9_n_0 ;
  wire \after_state[66]_i_1__0_n_0 ;
  wire \after_state[67]_i_1_n_0 ;
  wire \after_state[68]_i_1_n_0 ;
  wire \after_state[69]_i_2_n_0 ;
  wire \after_state[69]_i_3_n_0 ;
  wire \after_state[6]_i_2_n_0 ;
  wire \after_state[6]_i_3_n_0 ;
  wire \after_state[6]_i_4_n_0 ;
  wire \after_state[6]_i_5_n_0 ;
  wire \after_state[74]_i_1_n_0 ;
  wire \after_state[75]_i_2_n_0 ;
  wire \after_state[75]_i_3_n_0 ;
  wire \after_state[76]_i_1_n_0 ;
  wire \after_state[78]_i_1_n_0 ;
  wire \after_state[78]_i_2_n_0 ;
  wire \after_state[78]_i_3_n_0 ;
  wire \after_state[81]_i_2_n_0 ;
  wire \after_state[81]_i_3_n_0 ;
  wire \after_state[86]_i_2_n_0 ;
  wire \after_state[86]_i_3_n_0 ;
  wire \after_state[8]_i_1__0_n_0 ;
  wire \after_state[94]_i_10_n_0 ;
  wire \after_state[94]_i_11_n_0 ;
  wire \after_state[94]_i_12_n_0 ;
  wire \after_state[94]_i_13_n_0 ;
  wire \after_state[94]_i_14_n_0 ;
  wire \after_state[94]_i_15_n_0 ;
  wire \after_state[94]_i_16_n_0 ;
  wire \after_state[94]_i_17_n_0 ;
  wire \after_state[94]_i_18_n_0 ;
  wire \after_state[94]_i_1_n_0 ;
  wire \after_state[94]_i_2_n_0 ;
  wire \after_state[94]_i_3_n_0 ;
  wire \after_state[94]_i_4_n_0 ;
  wire \after_state[94]_i_5_n_0 ;
  wire \after_state[94]_i_6_n_0 ;
  wire \after_state[94]_i_7_n_0 ;
  wire \after_state[94]_i_8_n_0 ;
  wire \after_state[94]_i_9_n_0 ;
  wire \after_state[9]_i_1_n_0 ;
  wire \after_state[9]_i_2_n_0 ;
  wire \after_state[9]_i_3_n_0 ;
  wire \after_state[9]_i_4_n_0 ;
  wire \after_state_reg[0]_i_1_n_0 ;
  wire \after_state_reg[17]_i_1_n_0 ;
  wire \after_state_reg[24]_i_1_n_0 ;
  wire \after_state_reg[28]_i_1_n_0 ;
  wire \after_state_reg[33]_i_1_n_0 ;
  wire \after_state_reg[42]_i_1_n_0 ;
  wire \after_state_reg[53]_i_1_n_0 ;
  wire \after_state_reg[54]_i_3_n_0 ;
  wire \after_state_reg[54]_i_4_n_0 ;
  wire \after_state_reg[54]_i_5_n_0 ;
  wire \after_state_reg[57]_i_1_n_0 ;
  wire \after_state_reg[59]_i_1_n_0 ;
  wire \after_state_reg[60]_i_1_n_0 ;
  wire \after_state_reg[62]_i_1_n_0 ;
  wire \after_state_reg[64]_i_2_n_0 ;
  wire \after_state_reg[64]_i_3_n_0 ;
  wire \after_state_reg[69]_i_1_n_0 ;
  wire \after_state_reg[6]_i_1_n_0 ;
  wire \after_state_reg[75]_i_1_n_0 ;
  wire \after_state_reg[81]_i_1_n_0 ;
  wire \after_state_reg[86]_i_1_n_0 ;
  wire \after_state_reg_n_0_[0] ;
  wire \after_state_reg_n_0_[10] ;
  wire \after_state_reg_n_0_[11] ;
  wire \after_state_reg_n_0_[13] ;
  wire \after_state_reg_n_0_[16] ;
  wire \after_state_reg_n_0_[17] ;
  wire \after_state_reg_n_0_[18] ;
  wire \after_state_reg_n_0_[19] ;
  wire \after_state_reg_n_0_[1] ;
  wire \after_state_reg_n_0_[20] ;
  wire \after_state_reg_n_0_[21] ;
  wire \after_state_reg_n_0_[24] ;
  wire \after_state_reg_n_0_[25] ;
  wire \after_state_reg_n_0_[26] ;
  wire \after_state_reg_n_0_[27] ;
  wire \after_state_reg_n_0_[28] ;
  wire \after_state_reg_n_0_[32] ;
  wire \after_state_reg_n_0_[33] ;
  wire \after_state_reg_n_0_[34] ;
  wire \after_state_reg_n_0_[35] ;
  wire \after_state_reg_n_0_[36] ;
  wire \after_state_reg_n_0_[37] ;
  wire \after_state_reg_n_0_[3] ;
  wire \after_state_reg_n_0_[40] ;
  wire \after_state_reg_n_0_[41] ;
  wire \after_state_reg_n_0_[42] ;
  wire \after_state_reg_n_0_[43] ;
  wire \after_state_reg_n_0_[44] ;
  wire \after_state_reg_n_0_[46] ;
  wire \after_state_reg_n_0_[48] ;
  wire \after_state_reg_n_0_[49] ;
  wire \after_state_reg_n_0_[50] ;
  wire \after_state_reg_n_0_[52] ;
  wire \after_state_reg_n_0_[53] ;
  wire \after_state_reg_n_0_[54] ;
  wire \after_state_reg_n_0_[57] ;
  wire \after_state_reg_n_0_[58] ;
  wire \after_state_reg_n_0_[59] ;
  wire \after_state_reg_n_0_[60] ;
  wire \after_state_reg_n_0_[62] ;
  wire \after_state_reg_n_0_[64] ;
  wire \after_state_reg_n_0_[66] ;
  wire \after_state_reg_n_0_[67] ;
  wire \after_state_reg_n_0_[68] ;
  wire \after_state_reg_n_0_[69] ;
  wire \after_state_reg_n_0_[6] ;
  wire \after_state_reg_n_0_[74] ;
  wire \after_state_reg_n_0_[75] ;
  wire \after_state_reg_n_0_[76] ;
  wire \after_state_reg_n_0_[78] ;
  wire \after_state_reg_n_0_[81] ;
  wire \after_state_reg_n_0_[86] ;
  wire \after_state_reg_n_0_[8] ;
  wire \after_state_reg_n_0_[94] ;
  wire \after_state_reg_n_0_[9] ;
  wire \current_state[0]_i_10__0_n_0 ;
  wire \current_state[0]_i_11__0_n_0 ;
  wire \current_state[0]_i_12__0_n_0 ;
  wire \current_state[0]_i_13__0_n_0 ;
  wire \current_state[0]_i_14__0_n_0 ;
  wire \current_state[0]_i_15__0_n_0 ;
  wire \current_state[0]_i_16__0_n_0 ;
  wire \current_state[0]_i_17__0_n_0 ;
  wire \current_state[0]_i_18__0_n_0 ;
  wire \current_state[0]_i_19__0_n_0 ;
  wire \current_state[0]_i_20__0_n_0 ;
  wire \current_state[0]_i_2__0_n_0 ;
  wire \current_state[0]_i_3__0_n_0 ;
  wire \current_state[0]_i_4__0_n_0 ;
  wire \current_state[0]_i_5__0_n_0 ;
  wire \current_state[0]_i_6__0_n_0 ;
  wire \current_state[0]_i_7__0_n_0 ;
  wire \current_state[0]_i_8__0_n_0 ;
  wire \current_state[0]_i_9__0_n_0 ;
  wire \current_state[11]_i_10__0_n_0 ;
  wire \current_state[11]_i_11__0_n_0 ;
  wire \current_state[11]_i_12__0_n_0 ;
  wire \current_state[11]_i_13__0_n_0 ;
  wire \current_state[11]_i_14__0_n_0 ;
  wire \current_state[11]_i_2__0_n_0 ;
  wire \current_state[11]_i_3__0_n_0 ;
  wire \current_state[11]_i_4__0_n_0 ;
  wire \current_state[11]_i_5__0_n_0 ;
  wire \current_state[11]_i_6__0_n_0 ;
  wire \current_state[11]_i_7__0_n_0 ;
  wire \current_state[11]_i_8__0_n_0 ;
  wire \current_state[11]_i_9__0_n_0 ;
  wire \current_state[16]_i_10_n_0 ;
  wire \current_state[16]_i_11_n_0 ;
  wire \current_state[16]_i_12_n_0 ;
  wire \current_state[16]_i_13_n_0 ;
  wire \current_state[16]_i_14_n_0 ;
  wire \current_state[16]_i_15_n_0 ;
  wire \current_state[16]_i_16_n_0 ;
  wire \current_state[16]_i_2__0_n_0 ;
  wire \current_state[16]_i_3_n_0 ;
  wire \current_state[16]_i_4_n_0 ;
  wire \current_state[16]_i_5_n_0 ;
  wire \current_state[16]_i_6_n_0 ;
  wire \current_state[16]_i_7_n_0 ;
  wire \current_state[16]_i_8_n_0 ;
  wire \current_state[16]_i_9_n_0 ;
  wire \current_state[18]_i_10__0_n_0 ;
  wire \current_state[18]_i_11__0_n_0 ;
  wire \current_state[18]_i_12__0_n_0 ;
  wire \current_state[18]_i_13__0_n_0 ;
  wire \current_state[18]_i_14__0_n_0 ;
  wire \current_state[18]_i_15__0_n_0 ;
  wire \current_state[18]_i_16__0_n_0 ;
  wire \current_state[18]_i_17__0_n_0 ;
  wire \current_state[18]_i_18__0_n_0 ;
  wire \current_state[18]_i_19__0_n_0 ;
  wire \current_state[18]_i_20__0_n_0 ;
  wire \current_state[18]_i_2__0_n_0 ;
  wire \current_state[18]_i_3__0_n_0 ;
  wire \current_state[18]_i_4__0_n_0 ;
  wire \current_state[18]_i_5__0_n_0 ;
  wire \current_state[18]_i_6__0_n_0 ;
  wire \current_state[18]_i_7__0_n_0 ;
  wire \current_state[18]_i_8__0_n_0 ;
  wire \current_state[18]_i_9__0_n_0 ;
  wire \current_state[19]_i_10_n_0 ;
  wire \current_state[19]_i_11_n_0 ;
  wire \current_state[19]_i_12_n_0 ;
  wire \current_state[19]_i_13_n_0 ;
  wire \current_state[19]_i_14_n_0 ;
  wire \current_state[19]_i_15_n_0 ;
  wire \current_state[19]_i_16_n_0 ;
  wire \current_state[19]_i_17_n_0 ;
  wire \current_state[19]_i_18_n_0 ;
  wire \current_state[19]_i_19_n_0 ;
  wire \current_state[19]_i_20_n_0 ;
  wire \current_state[19]_i_21_n_0 ;
  wire \current_state[19]_i_22_n_0 ;
  wire \current_state[19]_i_23_n_0 ;
  wire \current_state[19]_i_24_n_0 ;
  wire \current_state[19]_i_25_n_0 ;
  wire \current_state[19]_i_26_n_0 ;
  wire \current_state[19]_i_27_n_0 ;
  wire \current_state[19]_i_28_n_0 ;
  wire \current_state[19]_i_29_n_0 ;
  wire \current_state[19]_i_2__0_n_0 ;
  wire \current_state[19]_i_30_n_0 ;
  wire \current_state[19]_i_31_n_0 ;
  wire \current_state[19]_i_32_n_0 ;
  wire \current_state[19]_i_33_n_0 ;
  wire \current_state[19]_i_34_n_0 ;
  wire \current_state[19]_i_35_n_0 ;
  wire \current_state[19]_i_36_n_0 ;
  wire \current_state[19]_i_3_n_0 ;
  wire \current_state[19]_i_4_n_0 ;
  wire \current_state[19]_i_5_n_0 ;
  wire \current_state[19]_i_6_n_0 ;
  wire \current_state[19]_i_7_n_0 ;
  wire \current_state[19]_i_8_n_0 ;
  wire \current_state[19]_i_9_n_0 ;
  wire \current_state[1]_i_10_n_0 ;
  wire \current_state[1]_i_11_n_0 ;
  wire \current_state[1]_i_12_n_0 ;
  wire \current_state[1]_i_13_n_0 ;
  wire \current_state[1]_i_14_n_0 ;
  wire \current_state[1]_i_15_n_0 ;
  wire \current_state[1]_i_16_n_0 ;
  wire \current_state[1]_i_17_n_0 ;
  wire \current_state[1]_i_18_n_0 ;
  wire \current_state[1]_i_19_n_0 ;
  wire \current_state[1]_i_20_n_0 ;
  wire \current_state[1]_i_21_n_0 ;
  wire \current_state[1]_i_2__0_n_0 ;
  wire \current_state[1]_i_3__0_n_0 ;
  wire \current_state[1]_i_4__0_n_0 ;
  wire \current_state[1]_i_5__0_n_0 ;
  wire \current_state[1]_i_6__0_n_0 ;
  wire \current_state[1]_i_7__0_n_0 ;
  wire \current_state[1]_i_8_n_0 ;
  wire \current_state[1]_i_9_n_0 ;
  wire \current_state[24]_i_10__0_n_0 ;
  wire \current_state[24]_i_11__0_n_0 ;
  wire \current_state[24]_i_12__0_n_0 ;
  wire \current_state[24]_i_13__0_n_0 ;
  wire \current_state[24]_i_14__0_n_0 ;
  wire \current_state[24]_i_15__0_n_0 ;
  wire \current_state[24]_i_16__0_n_0 ;
  wire \current_state[24]_i_17__0_n_0 ;
  wire \current_state[24]_i_18__0_n_0 ;
  wire \current_state[24]_i_19__0_n_0 ;
  wire \current_state[24]_i_20__0_n_0 ;
  wire \current_state[24]_i_21__0_n_0 ;
  wire \current_state[24]_i_22__0_n_0 ;
  wire \current_state[24]_i_23__0_n_0 ;
  wire \current_state[24]_i_2__0_n_0 ;
  wire \current_state[24]_i_3__0_n_0 ;
  wire \current_state[24]_i_4__0_n_0 ;
  wire \current_state[24]_i_5__0_n_0 ;
  wire \current_state[24]_i_6__0_n_0 ;
  wire \current_state[24]_i_7__0_n_0 ;
  wire \current_state[24]_i_8__0_n_0 ;
  wire \current_state[24]_i_9__0_n_0 ;
  wire \current_state[26]_i_10_n_0 ;
  wire \current_state[26]_i_11_n_0 ;
  wire \current_state[26]_i_12_n_0 ;
  wire \current_state[26]_i_13_n_0 ;
  wire \current_state[26]_i_14_n_0 ;
  wire \current_state[26]_i_15_n_0 ;
  wire \current_state[26]_i_16_n_0 ;
  wire \current_state[26]_i_17_n_0 ;
  wire \current_state[26]_i_18_n_0 ;
  wire \current_state[26]_i_19_n_0 ;
  wire \current_state[26]_i_20_n_0 ;
  wire \current_state[26]_i_21_n_0 ;
  wire \current_state[26]_i_22_n_0 ;
  wire \current_state[26]_i_23_n_0 ;
  wire \current_state[26]_i_24_n_0 ;
  wire \current_state[26]_i_25_n_0 ;
  wire \current_state[26]_i_26_n_0 ;
  wire \current_state[26]_i_2_n_0 ;
  wire \current_state[26]_i_3_n_0 ;
  wire \current_state[26]_i_4_n_0 ;
  wire \current_state[26]_i_5_n_0 ;
  wire \current_state[26]_i_6_n_0 ;
  wire \current_state[26]_i_7_n_0 ;
  wire \current_state[26]_i_8_n_0 ;
  wire \current_state[26]_i_9_n_0 ;
  wire \current_state[27]_i_10__0_n_0 ;
  wire \current_state[27]_i_11__1_n_0 ;
  wire \current_state[27]_i_12__1_n_0 ;
  wire \current_state[27]_i_13__1_n_0 ;
  wire \current_state[27]_i_14__1_n_0 ;
  wire \current_state[27]_i_15__0_n_0 ;
  wire \current_state[27]_i_16__1_n_0 ;
  wire \current_state[27]_i_17__0_n_0 ;
  wire \current_state[27]_i_18__0_n_0 ;
  wire \current_state[27]_i_19__0_n_0 ;
  wire \current_state[27]_i_20__1_n_0 ;
  wire \current_state[27]_i_21__1_n_0 ;
  wire \current_state[27]_i_22__0_n_0 ;
  wire \current_state[27]_i_23__1_n_0 ;
  wire \current_state[27]_i_24__1_n_0 ;
  wire \current_state[27]_i_25__1_n_0 ;
  wire \current_state[27]_i_26__1_n_0 ;
  wire \current_state[27]_i_27__1_n_0 ;
  wire \current_state[27]_i_28__1_n_0 ;
  wire \current_state[27]_i_29__1_n_0 ;
  wire \current_state[27]_i_2__2_n_0 ;
  wire \current_state[27]_i_30__1_n_0 ;
  wire \current_state[27]_i_31__0_n_0 ;
  wire \current_state[27]_i_32__0_n_0 ;
  wire \current_state[27]_i_33_n_0 ;
  wire \current_state[27]_i_34__0_n_0 ;
  wire \current_state[27]_i_35__0_n_0 ;
  wire \current_state[27]_i_36__0_n_0 ;
  wire \current_state[27]_i_3_n_0 ;
  wire \current_state[27]_i_4__1_n_0 ;
  wire \current_state[27]_i_5__2_n_0 ;
  wire \current_state[27]_i_6__2_n_0 ;
  wire \current_state[27]_i_7__2_n_0 ;
  wire \current_state[27]_i_8__2_n_0 ;
  wire \current_state[27]_i_9__0_n_0 ;
  wire \current_state[2]_i_10__0_n_0 ;
  wire \current_state[2]_i_11__0_n_0 ;
  wire \current_state[2]_i_12__0_n_0 ;
  wire \current_state[2]_i_13__0_n_0 ;
  wire \current_state[2]_i_14__0_n_0 ;
  wire \current_state[2]_i_15__0_n_0 ;
  wire \current_state[2]_i_16__0_n_0 ;
  wire \current_state[2]_i_2__0_n_0 ;
  wire \current_state[2]_i_3__0_n_0 ;
  wire \current_state[2]_i_4__0_n_0 ;
  wire \current_state[2]_i_5__0_n_0 ;
  wire \current_state[2]_i_6__0_n_0 ;
  wire \current_state[2]_i_7__0_n_0 ;
  wire \current_state[2]_i_8__0_n_0 ;
  wire \current_state[2]_i_9__0_n_0 ;
  wire \current_state[32]_i_10_n_0 ;
  wire \current_state[32]_i_11_n_0 ;
  wire \current_state[32]_i_12_n_0 ;
  wire \current_state[32]_i_13_n_0 ;
  wire \current_state[32]_i_14_n_0 ;
  wire \current_state[32]_i_15_n_0 ;
  wire \current_state[32]_i_16_n_0 ;
  wire \current_state[32]_i_17_n_0 ;
  wire \current_state[32]_i_18_n_0 ;
  wire \current_state[32]_i_19_n_0 ;
  wire \current_state[32]_i_20_n_0 ;
  wire \current_state[32]_i_2__0_n_0 ;
  wire \current_state[32]_i_3__0_n_0 ;
  wire \current_state[32]_i_4_n_0 ;
  wire \current_state[32]_i_5_n_0 ;
  wire \current_state[32]_i_6_n_0 ;
  wire \current_state[32]_i_7_n_0 ;
  wire \current_state[32]_i_8_n_0 ;
  wire \current_state[32]_i_9_n_0 ;
  wire \current_state[33]_i_10_n_0 ;
  wire \current_state[33]_i_11_n_0 ;
  wire \current_state[33]_i_12_n_0 ;
  wire \current_state[33]_i_13_n_0 ;
  wire \current_state[33]_i_14_n_0 ;
  wire \current_state[33]_i_15_n_0 ;
  wire \current_state[33]_i_16_n_0 ;
  wire \current_state[33]_i_17_n_0 ;
  wire \current_state[33]_i_18_n_0 ;
  wire \current_state[33]_i_19_n_0 ;
  wire \current_state[33]_i_20_n_0 ;
  wire \current_state[33]_i_21_n_0 ;
  wire \current_state[33]_i_22_n_0 ;
  wire \current_state[33]_i_23_n_0 ;
  wire \current_state[33]_i_24_n_0 ;
  wire \current_state[33]_i_25_n_0 ;
  wire \current_state[33]_i_26_n_0 ;
  wire \current_state[33]_i_27_n_0 ;
  wire \current_state[33]_i_28_n_0 ;
  wire \current_state[33]_i_29_n_0 ;
  wire \current_state[33]_i_2__0_n_0 ;
  wire \current_state[33]_i_30_n_0 ;
  wire \current_state[33]_i_31_n_0 ;
  wire \current_state[33]_i_32_n_0 ;
  wire \current_state[33]_i_33_n_0 ;
  wire \current_state[33]_i_34_n_0 ;
  wire \current_state[33]_i_35_n_0 ;
  wire \current_state[33]_i_36_n_0 ;
  wire \current_state[33]_i_37_n_0 ;
  wire \current_state[33]_i_38_n_0 ;
  wire \current_state[33]_i_3_n_0 ;
  wire \current_state[33]_i_4_n_0 ;
  wire \current_state[33]_i_5_n_0 ;
  wire \current_state[33]_i_6_n_0 ;
  wire \current_state[33]_i_7_n_0 ;
  wire \current_state[33]_i_8_n_0 ;
  wire \current_state[33]_i_9_n_0 ;
  wire \current_state[34]_i_10_n_0 ;
  wire \current_state[34]_i_11_n_0 ;
  wire \current_state[34]_i_12_n_0 ;
  wire \current_state[34]_i_13_n_0 ;
  wire \current_state[34]_i_14_n_0 ;
  wire \current_state[34]_i_15_n_0 ;
  wire \current_state[34]_i_2__0_n_0 ;
  wire \current_state[34]_i_3_n_0 ;
  wire \current_state[34]_i_4_n_0 ;
  wire \current_state[34]_i_5_n_0 ;
  wire \current_state[34]_i_6_n_0 ;
  wire \current_state[34]_i_7_n_0 ;
  wire \current_state[34]_i_8_n_0 ;
  wire \current_state[34]_i_9_n_0 ;
  wire \current_state[36]_i_10_n_0 ;
  wire \current_state[36]_i_11_n_0 ;
  wire \current_state[36]_i_12_n_0 ;
  wire \current_state[36]_i_13_n_0 ;
  wire \current_state[36]_i_14_n_0 ;
  wire \current_state[36]_i_15_n_0 ;
  wire \current_state[36]_i_2__0_n_0 ;
  wire \current_state[36]_i_3__0_n_0 ;
  wire \current_state[36]_i_4_n_0 ;
  wire \current_state[36]_i_5_n_0 ;
  wire \current_state[36]_i_6_n_0 ;
  wire \current_state[36]_i_7_n_0 ;
  wire \current_state[36]_i_8_n_0 ;
  wire \current_state[36]_i_9_n_0 ;
  wire \current_state[38]_i_10_n_0 ;
  wire \current_state[38]_i_11_n_0 ;
  wire \current_state[38]_i_12_n_0 ;
  wire \current_state[38]_i_13_n_0 ;
  wire \current_state[38]_i_14_n_0 ;
  wire \current_state[38]_i_15_n_0 ;
  wire \current_state[38]_i_16_n_0 ;
  wire \current_state[38]_i_17_n_0 ;
  wire \current_state[38]_i_18_n_0 ;
  wire \current_state[38]_i_19_n_0 ;
  wire \current_state[38]_i_20_n_0 ;
  wire \current_state[38]_i_21_n_0 ;
  wire \current_state[38]_i_22_n_0 ;
  wire \current_state[38]_i_23_n_0 ;
  wire \current_state[38]_i_24_n_0 ;
  wire \current_state[38]_i_25_n_0 ;
  wire \current_state[38]_i_26_n_0 ;
  wire \current_state[38]_i_27_n_0 ;
  wire \current_state[38]_i_28_n_0 ;
  wire \current_state[38]_i_29_n_0 ;
  wire \current_state[38]_i_2__0_n_0 ;
  wire \current_state[38]_i_30_n_0 ;
  wire \current_state[38]_i_31_n_0 ;
  wire \current_state[38]_i_32_n_0 ;
  wire \current_state[38]_i_33_n_0 ;
  wire \current_state[38]_i_34_n_0 ;
  wire \current_state[38]_i_35_n_0 ;
  wire \current_state[38]_i_36_n_0 ;
  wire \current_state[38]_i_37_n_0 ;
  wire \current_state[38]_i_38_n_0 ;
  wire \current_state[38]_i_39_n_0 ;
  wire \current_state[38]_i_3__0_n_0 ;
  wire \current_state[38]_i_40_n_0 ;
  wire \current_state[38]_i_41_n_0 ;
  wire \current_state[38]_i_4__0_n_0 ;
  wire \current_state[38]_i_5__0_n_0 ;
  wire \current_state[38]_i_6__0_n_0 ;
  wire \current_state[38]_i_7_n_0 ;
  wire \current_state[38]_i_8_n_0 ;
  wire \current_state[38]_i_9_n_0 ;
  wire \current_state[3]_i_2_n_0 ;
  wire \current_state[46]_i_10_n_0 ;
  wire \current_state[46]_i_11_n_0 ;
  wire \current_state[46]_i_12_n_0 ;
  wire \current_state[46]_i_13_n_0 ;
  wire \current_state[46]_i_14_n_0 ;
  wire \current_state[46]_i_15_n_0 ;
  wire \current_state[46]_i_2__0_n_0 ;
  wire \current_state[46]_i_3__0_n_0 ;
  wire \current_state[46]_i_4_n_0 ;
  wire \current_state[46]_i_5_n_0 ;
  wire \current_state[46]_i_6_n_0 ;
  wire \current_state[46]_i_7_n_0 ;
  wire \current_state[46]_i_8_n_0 ;
  wire \current_state[46]_i_9_n_0 ;
  wire \current_state[4]_i_2__0_n_0 ;
  wire \current_state[4]_i_3__0_n_0 ;
  wire \current_state[6]_i_100_n_0 ;
  wire \current_state[6]_i_101_n_0 ;
  wire \current_state[6]_i_102_n_0 ;
  wire \current_state[6]_i_103_n_0 ;
  wire \current_state[6]_i_104_n_0 ;
  wire \current_state[6]_i_105_n_0 ;
  wire \current_state[6]_i_106_n_0 ;
  wire \current_state[6]_i_107_n_0 ;
  wire \current_state[6]_i_108_n_0 ;
  wire \current_state[6]_i_109_n_0 ;
  wire \current_state[6]_i_10__0_n_0 ;
  wire \current_state[6]_i_110_n_0 ;
  wire \current_state[6]_i_111_n_0 ;
  wire \current_state[6]_i_112_n_0 ;
  wire \current_state[6]_i_113_n_0 ;
  wire \current_state[6]_i_114_n_0 ;
  wire \current_state[6]_i_115_n_0 ;
  wire \current_state[6]_i_116_n_0 ;
  wire \current_state[6]_i_117_n_0 ;
  wire \current_state[6]_i_118_n_0 ;
  wire \current_state[6]_i_11__0_n_0 ;
  wire \current_state[6]_i_12__0_n_0 ;
  wire \current_state[6]_i_13__0_n_0 ;
  wire \current_state[6]_i_14__0_n_0 ;
  wire \current_state[6]_i_15__0_n_0 ;
  wire \current_state[6]_i_16__0_n_0 ;
  wire \current_state[6]_i_17__0_n_0 ;
  wire \current_state[6]_i_18__0_n_0 ;
  wire \current_state[6]_i_19__0_n_0 ;
  wire \current_state[6]_i_20__0_n_0 ;
  wire \current_state[6]_i_21__0_n_0 ;
  wire \current_state[6]_i_22__0_n_0 ;
  wire \current_state[6]_i_23__0_n_0 ;
  wire \current_state[6]_i_24__0_n_0 ;
  wire \current_state[6]_i_25__0_n_0 ;
  wire \current_state[6]_i_26__0_n_0 ;
  wire \current_state[6]_i_27__0_n_0 ;
  wire \current_state[6]_i_28__0_n_0 ;
  wire \current_state[6]_i_29__0_n_0 ;
  wire \current_state[6]_i_2__0_n_0 ;
  wire \current_state[6]_i_30__0_n_0 ;
  wire \current_state[6]_i_31__0_n_0 ;
  wire \current_state[6]_i_32__0_n_0 ;
  wire \current_state[6]_i_33__0_n_0 ;
  wire \current_state[6]_i_34__0_n_0 ;
  wire \current_state[6]_i_35__0_n_0 ;
  wire \current_state[6]_i_36__0_n_0 ;
  wire \current_state[6]_i_37__0_n_0 ;
  wire \current_state[6]_i_38__0_n_0 ;
  wire \current_state[6]_i_39__0_n_0 ;
  wire \current_state[6]_i_3__0_n_0 ;
  wire \current_state[6]_i_40__0_n_0 ;
  wire \current_state[6]_i_41__0_n_0 ;
  wire \current_state[6]_i_42__0_n_0 ;
  wire \current_state[6]_i_43__0_n_0 ;
  wire \current_state[6]_i_44__0_n_0 ;
  wire \current_state[6]_i_45__0_n_0 ;
  wire \current_state[6]_i_46__0_n_0 ;
  wire \current_state[6]_i_47__0_n_0 ;
  wire \current_state[6]_i_48__0_n_0 ;
  wire \current_state[6]_i_49__0_n_0 ;
  wire \current_state[6]_i_4__0_n_0 ;
  wire \current_state[6]_i_50__0_n_0 ;
  wire \current_state[6]_i_51__0_n_0 ;
  wire \current_state[6]_i_52__0_n_0 ;
  wire \current_state[6]_i_53__0_n_0 ;
  wire \current_state[6]_i_54__0_n_0 ;
  wire \current_state[6]_i_55__0_n_0 ;
  wire \current_state[6]_i_56__0_n_0 ;
  wire \current_state[6]_i_57__0_n_0 ;
  wire \current_state[6]_i_58__0_n_0 ;
  wire \current_state[6]_i_59_n_0 ;
  wire \current_state[6]_i_5__0_n_0 ;
  wire \current_state[6]_i_60_n_0 ;
  wire \current_state[6]_i_61_n_0 ;
  wire \current_state[6]_i_62_n_0 ;
  wire \current_state[6]_i_63_n_0 ;
  wire \current_state[6]_i_64_n_0 ;
  wire \current_state[6]_i_65_n_0 ;
  wire \current_state[6]_i_66_n_0 ;
  wire \current_state[6]_i_67_n_0 ;
  wire \current_state[6]_i_68_n_0 ;
  wire \current_state[6]_i_69_n_0 ;
  wire \current_state[6]_i_6__0_n_0 ;
  wire \current_state[6]_i_70_n_0 ;
  wire \current_state[6]_i_71_n_0 ;
  wire \current_state[6]_i_72_n_0 ;
  wire \current_state[6]_i_73_n_0 ;
  wire \current_state[6]_i_74_n_0 ;
  wire \current_state[6]_i_75_n_0 ;
  wire \current_state[6]_i_76_n_0 ;
  wire \current_state[6]_i_77_n_0 ;
  wire \current_state[6]_i_78_n_0 ;
  wire \current_state[6]_i_79_n_0 ;
  wire \current_state[6]_i_7__0_n_0 ;
  wire \current_state[6]_i_80_n_0 ;
  wire \current_state[6]_i_81_n_0 ;
  wire \current_state[6]_i_82_n_0 ;
  wire \current_state[6]_i_83_n_0 ;
  wire \current_state[6]_i_84_n_0 ;
  wire \current_state[6]_i_85_n_0 ;
  wire \current_state[6]_i_86_n_0 ;
  wire \current_state[6]_i_87_n_0 ;
  wire \current_state[6]_i_88_n_0 ;
  wire \current_state[6]_i_89_n_0 ;
  wire \current_state[6]_i_8__0_n_0 ;
  wire \current_state[6]_i_90_n_0 ;
  wire \current_state[6]_i_91_n_0 ;
  wire \current_state[6]_i_92_n_0 ;
  wire \current_state[6]_i_93_n_0 ;
  wire \current_state[6]_i_94_n_0 ;
  wire \current_state[6]_i_95_n_0 ;
  wire \current_state[6]_i_96_n_0 ;
  wire \current_state[6]_i_97_n_0 ;
  wire \current_state[6]_i_98_n_0 ;
  wire \current_state[6]_i_99_n_0 ;
  wire \current_state[6]_i_9__0_n_0 ;
  wire \current_state[70]_i_10__0_n_0 ;
  wire \current_state[70]_i_11__0_n_0 ;
  wire \current_state[70]_i_12__0_n_0 ;
  wire \current_state[70]_i_13__0_n_0 ;
  wire \current_state[70]_i_14_n_0 ;
  wire \current_state[70]_i_15_n_0 ;
  wire \current_state[70]_i_2__0_n_0 ;
  wire \current_state[70]_i_3__0_n_0 ;
  wire \current_state[70]_i_4__0_n_0 ;
  wire \current_state[70]_i_5__0_n_0 ;
  wire \current_state[70]_i_6__0_n_0 ;
  wire \current_state[70]_i_7__0_n_0 ;
  wire \current_state[70]_i_8__0_n_0 ;
  wire \current_state[70]_i_9__0_n_0 ;
  wire \current_state[82]_i_10_n_0 ;
  wire \current_state[82]_i_11_n_0 ;
  wire \current_state[82]_i_12_n_0 ;
  wire \current_state[82]_i_13_n_0 ;
  wire \current_state[82]_i_14_n_0 ;
  wire \current_state[82]_i_15_n_0 ;
  wire \current_state[82]_i_16_n_0 ;
  wire \current_state[82]_i_17_n_0 ;
  wire \current_state[82]_i_18_n_0 ;
  wire \current_state[82]_i_19_n_0 ;
  wire \current_state[82]_i_20_n_0 ;
  wire \current_state[82]_i_21_n_0 ;
  wire \current_state[82]_i_22_n_0 ;
  wire \current_state[82]_i_23_n_0 ;
  wire \current_state[82]_i_24_n_0 ;
  wire \current_state[82]_i_25_n_0 ;
  wire \current_state[82]_i_26_n_0 ;
  wire \current_state[82]_i_27_n_0 ;
  wire \current_state[82]_i_28_n_0 ;
  wire \current_state[82]_i_29_n_0 ;
  wire \current_state[82]_i_2_n_0 ;
  wire \current_state[82]_i_30_n_0 ;
  wire \current_state[82]_i_31_n_0 ;
  wire \current_state[82]_i_32_n_0 ;
  wire \current_state[82]_i_33_n_0 ;
  wire \current_state[82]_i_34_n_0 ;
  wire \current_state[82]_i_35_n_0 ;
  wire \current_state[82]_i_36_n_0 ;
  wire \current_state[82]_i_37_n_0 ;
  wire \current_state[82]_i_38_n_0 ;
  wire \current_state[82]_i_39_n_0 ;
  wire \current_state[82]_i_3_n_0 ;
  wire \current_state[82]_i_40_n_0 ;
  wire \current_state[82]_i_41_n_0 ;
  wire \current_state[82]_i_42_n_0 ;
  wire \current_state[82]_i_43_n_0 ;
  wire \current_state[82]_i_44_n_0 ;
  wire \current_state[82]_i_45_n_0 ;
  wire \current_state[82]_i_46_n_0 ;
  wire \current_state[82]_i_47_n_0 ;
  wire \current_state[82]_i_48_n_0 ;
  wire \current_state[82]_i_49_n_0 ;
  wire \current_state[82]_i_4_n_0 ;
  wire \current_state[82]_i_50_n_0 ;
  wire \current_state[82]_i_51_n_0 ;
  wire \current_state[82]_i_52_n_0 ;
  wire \current_state[82]_i_53_n_0 ;
  wire \current_state[82]_i_54_n_0 ;
  wire \current_state[82]_i_55_n_0 ;
  wire \current_state[82]_i_56_n_0 ;
  wire \current_state[82]_i_57_n_0 ;
  wire \current_state[82]_i_58_n_0 ;
  wire \current_state[82]_i_59_n_0 ;
  wire \current_state[82]_i_5_n_0 ;
  wire \current_state[82]_i_60_n_0 ;
  wire \current_state[82]_i_61_n_0 ;
  wire \current_state[82]_i_62_n_0 ;
  wire \current_state[82]_i_63_n_0 ;
  wire \current_state[82]_i_64_n_0 ;
  wire \current_state[82]_i_65_n_0 ;
  wire \current_state[82]_i_66_n_0 ;
  wire \current_state[82]_i_67_n_0 ;
  wire \current_state[82]_i_68_n_0 ;
  wire \current_state[82]_i_69_n_0 ;
  wire \current_state[82]_i_6_n_0 ;
  wire \current_state[82]_i_70_n_0 ;
  wire \current_state[82]_i_71_n_0 ;
  wire \current_state[82]_i_72_n_0 ;
  wire \current_state[82]_i_73_n_0 ;
  wire \current_state[82]_i_74_n_0 ;
  wire \current_state[82]_i_75_n_0 ;
  wire \current_state[82]_i_76_n_0 ;
  wire \current_state[82]_i_77_n_0 ;
  wire \current_state[82]_i_78_n_0 ;
  wire \current_state[82]_i_79_n_0 ;
  wire \current_state[82]_i_7_n_0 ;
  wire \current_state[82]_i_80_n_0 ;
  wire \current_state[82]_i_81_n_0 ;
  wire \current_state[82]_i_82_n_0 ;
  wire \current_state[82]_i_83_n_0 ;
  wire \current_state[82]_i_84_n_0 ;
  wire \current_state[82]_i_85_n_0 ;
  wire \current_state[82]_i_86_n_0 ;
  wire \current_state[82]_i_87_n_0 ;
  wire \current_state[82]_i_88_n_0 ;
  wire \current_state[82]_i_89_n_0 ;
  wire \current_state[82]_i_90_n_0 ;
  wire \current_state[82]_i_91_n_0 ;
  wire \current_state[82]_i_92_n_0 ;
  wire \current_state[82]_i_93_n_0 ;
  wire \current_state[82]_i_94_n_0 ;
  wire \current_state[82]_i_95_n_0 ;
  wire \current_state[82]_i_96_n_0 ;
  wire \current_state[82]_i_97_n_0 ;
  wire \current_state[82]_i_98_n_0 ;
  wire \current_state[82]_i_9_n_0 ;
  wire \current_state[83]_i_10_n_0 ;
  wire \current_state[83]_i_11_n_0 ;
  wire \current_state[83]_i_2_n_0 ;
  wire \current_state[83]_i_3_n_0 ;
  wire \current_state[83]_i_4_n_0 ;
  wire \current_state[83]_i_5_n_0 ;
  wire \current_state[83]_i_6_n_0 ;
  wire \current_state[83]_i_7_n_0 ;
  wire \current_state[83]_i_8_n_0 ;
  wire \current_state[83]_i_9_n_0 ;
  wire \current_state[84]_i_10_n_0 ;
  wire \current_state[84]_i_11_n_0 ;
  wire \current_state[84]_i_12_n_0 ;
  wire \current_state[84]_i_13_n_0 ;
  wire \current_state[84]_i_14_n_0 ;
  wire \current_state[84]_i_16_n_0 ;
  wire \current_state[84]_i_17_n_0 ;
  wire \current_state[84]_i_18_n_0 ;
  wire \current_state[84]_i_19_n_0 ;
  wire \current_state[84]_i_20_n_0 ;
  wire \current_state[84]_i_21_n_0 ;
  wire \current_state[84]_i_22_n_0 ;
  wire \current_state[84]_i_23_n_0 ;
  wire \current_state[84]_i_24_n_0 ;
  wire \current_state[84]_i_25_n_0 ;
  wire \current_state[84]_i_26_n_0 ;
  wire \current_state[84]_i_27_n_0 ;
  wire \current_state[84]_i_28_n_0 ;
  wire \current_state[84]_i_29_n_0 ;
  wire \current_state[84]_i_31_n_0 ;
  wire \current_state[84]_i_32_n_0 ;
  wire \current_state[84]_i_33_n_0 ;
  wire \current_state[84]_i_34_n_0 ;
  wire \current_state[84]_i_35_n_0 ;
  wire \current_state[84]_i_36_n_0 ;
  wire \current_state[84]_i_37_n_0 ;
  wire \current_state[84]_i_38_n_0 ;
  wire \current_state[84]_i_39_n_0 ;
  wire \current_state[84]_i_3_n_0 ;
  wire \current_state[84]_i_40_n_0 ;
  wire \current_state[84]_i_41_n_0 ;
  wire \current_state[84]_i_42_n_0 ;
  wire \current_state[84]_i_43_n_0 ;
  wire \current_state[84]_i_44_n_0 ;
  wire \current_state[84]_i_45_n_0 ;
  wire \current_state[84]_i_46_n_0 ;
  wire \current_state[84]_i_47_n_0 ;
  wire \current_state[84]_i_48_n_0 ;
  wire \current_state[84]_i_49_n_0 ;
  wire \current_state[84]_i_50_n_0 ;
  wire \current_state[84]_i_6_n_0 ;
  wire \current_state[84]_i_7_n_0 ;
  wire \current_state[84]_i_8_n_0 ;
  wire \current_state[84]_i_9_n_0 ;
  wire \current_state[8]_i_10_n_0 ;
  wire \current_state[8]_i_11_n_0 ;
  wire \current_state[8]_i_12_n_0 ;
  wire \current_state[8]_i_13_n_0 ;
  wire \current_state[8]_i_14_n_0 ;
  wire \current_state[8]_i_2_n_0 ;
  wire \current_state[8]_i_3_n_0 ;
  wire \current_state[8]_i_4_n_0 ;
  wire \current_state[8]_i_5_n_0 ;
  wire \current_state[8]_i_6_n_0 ;
  wire \current_state[8]_i_7_n_0 ;
  wire \current_state[8]_i_8_n_0 ;
  wire \current_state[8]_i_9_n_0 ;
  wire \current_state[9]_i_10_n_0 ;
  wire \current_state[9]_i_11_n_0 ;
  wire \current_state[9]_i_12_n_0 ;
  wire \current_state[9]_i_13_n_0 ;
  wire \current_state[9]_i_14_n_0 ;
  wire \current_state[9]_i_15_n_0 ;
  wire \current_state[9]_i_16_n_0 ;
  wire \current_state[9]_i_17_n_0 ;
  wire \current_state[9]_i_18_n_0 ;
  wire \current_state[9]_i_19_n_0 ;
  wire \current_state[9]_i_20_n_0 ;
  wire \current_state[9]_i_21_n_0 ;
  wire \current_state[9]_i_22_n_0 ;
  wire \current_state[9]_i_23_n_0 ;
  wire \current_state[9]_i_24_n_0 ;
  wire \current_state[9]_i_25_n_0 ;
  wire \current_state[9]_i_26_n_0 ;
  wire \current_state[9]_i_27_n_0 ;
  wire \current_state[9]_i_28_n_0 ;
  wire \current_state[9]_i_2__0_n_0 ;
  wire \current_state[9]_i_3_n_0 ;
  wire \current_state[9]_i_4_n_0 ;
  wire \current_state[9]_i_5_n_0 ;
  wire \current_state[9]_i_6_n_0 ;
  wire \current_state[9]_i_7_n_0 ;
  wire \current_state[9]_i_8_n_0 ;
  wire \current_state[9]_i_9_n_0 ;
  wire \current_state_reg[60]_0 ;
  wire \current_state_reg[82]_i_8_n_0 ;
  wire \current_state_reg[84]_i_4_n_0 ;
  wire \current_state_reg_n_0_[0] ;
  wire \current_state_reg_n_0_[10] ;
  wire \current_state_reg_n_0_[11] ;
  wire \current_state_reg_n_0_[12] ;
  wire \current_state_reg_n_0_[13] ;
  wire \current_state_reg_n_0_[16] ;
  wire \current_state_reg_n_0_[17] ;
  wire \current_state_reg_n_0_[18] ;
  wire \current_state_reg_n_0_[19] ;
  wire \current_state_reg_n_0_[1] ;
  wire \current_state_reg_n_0_[20] ;
  wire \current_state_reg_n_0_[21] ;
  wire \current_state_reg_n_0_[24] ;
  wire \current_state_reg_n_0_[25] ;
  wire \current_state_reg_n_0_[26] ;
  wire \current_state_reg_n_0_[27] ;
  wire \current_state_reg_n_0_[28] ;
  wire \current_state_reg_n_0_[2] ;
  wire \current_state_reg_n_0_[32] ;
  wire \current_state_reg_n_0_[33] ;
  wire \current_state_reg_n_0_[34] ;
  wire \current_state_reg_n_0_[35] ;
  wire \current_state_reg_n_0_[36] ;
  wire \current_state_reg_n_0_[37] ;
  wire \current_state_reg_n_0_[38] ;
  wire \current_state_reg_n_0_[3] ;
  wire \current_state_reg_n_0_[40] ;
  wire \current_state_reg_n_0_[41] ;
  wire \current_state_reg_n_0_[42] ;
  wire \current_state_reg_n_0_[43] ;
  wire \current_state_reg_n_0_[44] ;
  wire \current_state_reg_n_0_[45] ;
  wire \current_state_reg_n_0_[46] ;
  wire \current_state_reg_n_0_[48] ;
  wire \current_state_reg_n_0_[49] ;
  wire \current_state_reg_n_0_[4] ;
  wire \current_state_reg_n_0_[50] ;
  wire \current_state_reg_n_0_[51] ;
  wire \current_state_reg_n_0_[52] ;
  wire \current_state_reg_n_0_[53] ;
  wire \current_state_reg_n_0_[57] ;
  wire \current_state_reg_n_0_[58] ;
  wire \current_state_reg_n_0_[59] ;
  wire \current_state_reg_n_0_[60] ;
  wire \current_state_reg_n_0_[62] ;
  wire \current_state_reg_n_0_[64] ;
  wire \current_state_reg_n_0_[65] ;
  wire \current_state_reg_n_0_[66] ;
  wire \current_state_reg_n_0_[68] ;
  wire \current_state_reg_n_0_[69] ;
  wire \current_state_reg_n_0_[6] ;
  wire \current_state_reg_n_0_[70] ;
  wire \current_state_reg_n_0_[72] ;
  wire \current_state_reg_n_0_[73] ;
  wire \current_state_reg_n_0_[75] ;
  wire \current_state_reg_n_0_[76] ;
  wire \current_state_reg_n_0_[77] ;
  wire \current_state_reg_n_0_[80] ;
  wire \current_state_reg_n_0_[81] ;
  wire \current_state_reg_n_0_[82] ;
  wire \current_state_reg_n_0_[83] ;
  wire \current_state_reg_n_0_[84] ;
  wire \current_state_reg_n_0_[8] ;
  wire \current_state_reg_n_0_[9] ;
  wire example_sdo;
  wire init_done;
  wire [2:0]out;
  wire [84:0]p_1_in;
  wire temp_delay_en_i_10_n_0;
  wire temp_delay_en_i_11_n_0;
  wire temp_delay_en_i_12_n_0;
  wire temp_delay_en_i_13_n_0;
  wire temp_delay_en_i_14_n_0;
  wire temp_delay_en_i_1__0_n_0;
  wire temp_delay_en_i_2__0_n_0;
  wire temp_delay_en_i_3_n_0;
  wire temp_delay_en_i_4_n_0;
  wire temp_delay_en_i_5_n_0;
  wire temp_delay_en_i_6_n_0;
  wire temp_delay_en_i_7_n_0;
  wire temp_delay_en_i_8_n_0;
  wire temp_delay_en_i_9_n_0;
  wire temp_delay_en_reg_n_0;
  wire temp_fin_i_10_n_0;
  wire temp_fin_i_11_n_0;
  wire temp_fin_i_12_n_0;
  wire temp_fin_i_13_n_0;
  wire temp_fin_i_14_n_0;
  wire temp_fin_i_1_n_0;
  wire temp_fin_i_2_n_0;
  wire temp_fin_i_3_n_0;
  wire temp_fin_i_4_n_0;
  wire temp_fin_i_5_n_0;
  wire temp_fin_i_6_n_0;
  wire temp_fin_i_7_n_0;
  wire temp_fin_i_8_n_0;
  wire temp_fin_i_9_n_0;
  wire temp_res_i_10_n_0;
  wire temp_res_i_11_n_0;
  wire temp_res_i_12_n_0;
  wire temp_res_i_13_n_0;
  wire temp_res_i_14_n_0;
  wire temp_res_i_15_n_0;
  wire temp_res_i_16_n_0;
  wire temp_res_i_1_n_0;
  wire temp_res_i_2_n_0;
  wire temp_res_i_3_n_0;
  wire temp_res_i_4_n_0;
  wire temp_res_i_5_n_0;
  wire temp_res_i_6_n_0;
  wire temp_res_i_7_n_0;
  wire temp_res_i_8_n_0;
  wire temp_res_i_9_n_0;
  wire \temp_spi_data[0]_i_1__0_n_0 ;
  wire \temp_spi_data[1]_i_1__0_n_0 ;
  wire \temp_spi_data[2]_i_1_n_0 ;
  wire \temp_spi_data[3]_i_1_n_0 ;
  wire \temp_spi_data[4]_i_1__0_n_0 ;
  wire \temp_spi_data[5]_i_1_n_0 ;
  wire \temp_spi_data[6]_i_1_n_0 ;
  wire \temp_spi_data[7]_i_10_n_0 ;
  wire \temp_spi_data[7]_i_11_n_0 ;
  wire \temp_spi_data[7]_i_1_n_0 ;
  wire \temp_spi_data[7]_i_2_n_0 ;
  wire \temp_spi_data[7]_i_3_n_0 ;
  wire \temp_spi_data[7]_i_4_n_0 ;
  wire \temp_spi_data[7]_i_5_n_0 ;
  wire \temp_spi_data[7]_i_6_n_0 ;
  wire \temp_spi_data[7]_i_7_n_0 ;
  wire \temp_spi_data[7]_i_8_n_0 ;
  wire \temp_spi_data[7]_i_9_n_0 ;
  wire \temp_spi_data_reg_n_0_[0] ;
  wire \temp_spi_data_reg_n_0_[1] ;
  wire \temp_spi_data_reg_n_0_[2] ;
  wire \temp_spi_data_reg_n_0_[3] ;
  wire \temp_spi_data_reg_n_0_[4] ;
  wire \temp_spi_data_reg_n_0_[5] ;
  wire \temp_spi_data_reg_n_0_[6] ;
  wire \temp_spi_data_reg_n_0_[7] ;
  wire temp_spi_en_i_10_n_0;
  wire temp_spi_en_i_11_n_0;
  wire temp_spi_en_i_12_n_0;
  wire temp_spi_en_i_13_n_0;
  wire temp_spi_en_i_14_n_0;
  wire temp_spi_en_i_1__0_n_0;
  wire temp_spi_en_i_2_n_0;
  wire temp_spi_en_i_3_n_0;
  wire temp_spi_en_i_4_n_0;
  wire temp_spi_en_i_5_n_0;
  wire temp_spi_en_i_6_n_0;
  wire temp_spi_en_i_7_n_0;
  wire temp_spi_en_i_8_n_0;
  wire temp_spi_en_i_9_n_0;
  wire temp_spi_en_reg_n_0;
  wire temp_vbat_i_10_n_0;
  wire temp_vbat_i_11_n_0;
  wire temp_vbat_i_12_n_0;
  wire temp_vbat_i_13_n_0;
  wire temp_vbat_i_14_n_0;
  wire temp_vbat_i_15_n_0;
  wire temp_vbat_i_16_n_0;
  wire temp_vbat_i_1_n_0;
  wire temp_vbat_i_2_n_0;
  wire temp_vbat_i_3_n_0;
  wire temp_vbat_i_4_n_0;
  wire temp_vbat_i_5_n_0;
  wire temp_vbat_i_6_n_0;
  wire temp_vbat_i_7_n_0;
  wire temp_vbat_i_8_n_0;
  wire temp_vbat_i_9_n_0;
  wire temp_vdd_i_10_n_0;
  wire temp_vdd_i_11_n_0;
  wire temp_vdd_i_12_n_0;
  wire temp_vdd_i_13_n_0;
  wire temp_vdd_i_14_n_0;
  wire temp_vdd_i_1_n_0;
  wire temp_vdd_i_2_n_0;
  wire temp_vdd_i_3_n_0;
  wire temp_vdd_i_4_n_0;
  wire temp_vdd_i_5_n_0;
  wire temp_vdd_i_6_n_0;
  wire temp_vdd_i_7_n_0;
  wire temp_vdd_i_8_n_0;
  wire temp_vdd_i_9_n_0;

  OLED_ip_0_Delay DELAY_COMP
       (.CLK(CLK),
        .Q({\after_state_reg_n_0_[94] ,\after_state_reg_n_0_[86] ,\after_state_reg_n_0_[81] ,\after_state_reg_n_0_[78] ,\after_state_reg_n_0_[76] ,\after_state_reg_n_0_[75] ,\after_state_reg_n_0_[74] ,\after_state_reg_n_0_[69] ,\after_state_reg_n_0_[68] ,\after_state_reg_n_0_[67] ,\after_state_reg_n_0_[66] ,\after_state_reg_n_0_[64] ,\after_state_reg_n_0_[62] ,\after_state_reg_n_0_[60] ,\after_state_reg_n_0_[59] ,\after_state_reg_n_0_[58] ,\after_state_reg_n_0_[57] ,\after_state_reg_n_0_[54] ,\after_state_reg_n_0_[53] ,\after_state_reg_n_0_[52] ,\after_state_reg_n_0_[50] ,\after_state_reg_n_0_[49] ,\after_state_reg_n_0_[48] ,\after_state_reg_n_0_[46] ,\after_state_reg_n_0_[44] ,\after_state_reg_n_0_[43] ,\after_state_reg_n_0_[42] ,\after_state_reg_n_0_[41] ,\after_state_reg_n_0_[40] ,\after_state_reg_n_0_[37] ,\after_state_reg_n_0_[36] ,\after_state_reg_n_0_[35] ,\after_state_reg_n_0_[34] ,\after_state_reg_n_0_[33] ,\after_state_reg_n_0_[32] ,\after_state_reg_n_0_[28] ,\after_state_reg_n_0_[27] ,\after_state_reg_n_0_[26] ,\after_state_reg_n_0_[25] ,\after_state_reg_n_0_[24] ,\after_state_reg_n_0_[20] ,\after_state_reg_n_0_[19] ,\after_state_reg_n_0_[18] ,\after_state_reg_n_0_[17] ,\after_state_reg_n_0_[16] ,\after_state_reg_n_0_[13] ,\after_state_reg_n_0_[11] ,\after_state_reg_n_0_[10] ,\after_state_reg_n_0_[9] ,\after_state_reg_n_0_[8] ,\after_state_reg_n_0_[6] ,\after_state_reg_n_0_[3] ,\after_state_reg_n_0_[1] ,\after_state_reg_n_0_[0] }),
        .RST(RST),
        .\after_state_reg[21] (\after_state_reg_n_0_[21] ),
        .\current_state_reg[0]_0 (DELAY_COMP_n_0),
        .temp_delay_en_reg(temp_delay_en_reg_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \FSM_onehot_current_state[3]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(init_done),
        .I4(\current_state_reg[60]_0 ),
        .O(E));
  OLED_ip_0_SpiCtrl SPI_COMP
       (.CLK(CLK),
        .E(SPI_COMP_n_2),
        .\FSM_onehot_current_state_reg[1] (\current_state_reg[84]_i_4_n_0 ),
        .Q(Q),
        .RST(RST),
        .SCLK(SCLK),
        .SDIN(SDIN),
        .\current_state_reg[11] (\current_state[84]_i_17_n_0 ),
        .\current_state_reg[17] (\current_state[84]_i_19_n_0 ),
        .\current_state_reg[24] (DELAY_COMP_n_0),
        .\current_state_reg[25] (\current_state[84]_i_18_n_0 ),
        .\current_state_reg[43] (\current_state[84]_i_20_n_0 ),
        .\current_state_reg[48] (\current_state[84]_i_3_n_0 ),
        .\current_state_reg[58] (\current_state[84]_i_16_n_0 ),
        .\current_state_reg[84] ({\current_state_reg_n_0_[84] ,\current_state_reg_n_0_[51] ,\current_state_reg_n_0_[2] ,\current_state_reg_n_0_[1] }),
        .example_sdo(example_sdo),
        .out(out[1]),
        .\temp_spi_data_reg[7] ({\temp_spi_data_reg_n_0_[7] ,\temp_spi_data_reg_n_0_[6] ,\temp_spi_data_reg_n_0_[5] ,\temp_spi_data_reg_n_0_[4] ,\temp_spi_data_reg_n_0_[3] ,\temp_spi_data_reg_n_0_[2] ,\temp_spi_data_reg_n_0_[1] ,\temp_spi_data_reg_n_0_[0] }),
        .temp_spi_en_reg(temp_spi_en_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFAFF3300FF00FF)) 
    \after_state[0]_i_2 
       (.I0(\current_state_reg_n_0_[62] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\after_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0F0F)) 
    \after_state[0]_i_3 
       (.I0(\current_state_reg_n_0_[62] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[1] ),
        .O(\after_state[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \after_state[10]_i_1__0 
       (.I0(\after_state[10]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\after_state[10]_i_3_n_0 ),
        .I3(\current_state_reg_n_0_[26] ),
        .I4(\after_state[10]_i_4_n_0 ),
        .O(\after_state[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FFDDFFEE)) 
    \after_state[10]_i_2 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[6] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[2] ),
        .O(\after_state[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FFFFFFEE)) 
    \after_state[10]_i_3 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[6] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[2] ),
        .O(\after_state[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFC)) 
    \after_state[10]_i_4 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[6] ),
        .I5(\current_state_reg_n_0_[10] ),
        .O(\after_state[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCF00CFFF50505050)) 
    \after_state[11]_i_1 
       (.I0(\current_state_reg_n_0_[70] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[62] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[12] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\after_state[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT5 #(
    .INIT(32'hFFFF2F3F)) 
    \after_state[16]_i_1 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[3] ),
        .O(\after_state[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3032FF32)) 
    \after_state[17]_i_2 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[6] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[3] ),
        .O(\after_state[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0F4FFF4F)) 
    \after_state[17]_i_3 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[6] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[3] ),
        .O(\after_state[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFFB0F000400)) 
    \after_state[18]_i_1__0 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\after_state[26]_i_2_n_0 ),
        .I4(\current_state_reg_n_0_[9] ),
        .I5(\after_state[18]_i_2_n_0 ),
        .O(\after_state[18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \after_state[18]_i_2 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[0] ),
        .O(\after_state[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \after_state[19]_i_1__0 
       (.I0(\after_state[19]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\after_state[19]_i_3_n_0 ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\after_state[19]_i_4_n_0 ),
        .O(\after_state[19]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00FF001AFFFF5555)) 
    \after_state[19]_i_2 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\after_state[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT5 #(
    .INIT(32'h00C0D5C0)) 
    \after_state[19]_i_3 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[0] ),
        .O(\after_state[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F040404FFFFFFFF)) 
    \after_state[19]_i_4 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[3] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\after_state[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \after_state[1]_i_1__0 
       (.I0(\current_state_reg_n_0_[62] ),
        .I1(\after_state[1]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[45] ),
        .I3(\after_state[1]_i_3_n_0 ),
        .O(\after_state[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FF7070)) 
    \after_state[1]_i_2 
       (.I0(\current_state_reg_n_0_[12] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(\current_state_reg_n_0_[2] ),
        .O(\after_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000700FFFF0700)) 
    \after_state[1]_i_3 
       (.I0(\current_state_reg_n_0_[12] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\after_state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \after_state[20]_i_1__0 
       (.I0(\current_state_reg_n_0_[62] ),
        .I1(\after_state[20]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[45] ),
        .I3(\after_state[20]_i_3_n_0 ),
        .O(\after_state[20]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF88FFFFFF88B0B0)) 
    \after_state[20]_i_2 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[12] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(\current_state_reg_n_0_[2] ),
        .O(\after_state[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88880B000B00)) 
    \after_state[20]_i_3 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[12] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\after_state[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFACAFAAAFACAAAA)) 
    \after_state[21]_i_1__0 
       (.I0(\after_state_reg_n_0_[21] ),
        .I1(\after_state[21]_i_2_n_0 ),
        .I2(RST),
        .I3(\current_state_reg_n_0_[51] ),
        .I4(\after_state[94]_i_3_n_0 ),
        .I5(\after_state[94]_i_4_n_0 ),
        .O(\after_state[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT5 #(
    .INIT(32'hFEBBFFFF)) 
    \after_state[21]_i_2 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[10] ),
        .O(\after_state[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808888809009990)) 
    \after_state[24]_i_2 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[3] ),
        .I5(\current_state_reg_n_0_[8] ),
        .O(\after_state[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08880BBB)) 
    \after_state[24]_i_3 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[8] ),
        .O(\after_state[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000F5FC)) 
    \after_state[25]_i_1 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[9] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[6] ),
        .O(\after_state[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FF0F4F40F000)) 
    \after_state[26]_i_1__0 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\after_state[26]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\after_state[26]_i_3_n_0 ),
        .I4(\current_state_reg_n_0_[10] ),
        .I5(\after_state[26]_i_4_n_0 ),
        .O(\after_state[26]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \after_state[26]_i_2 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[2] ),
        .O(\after_state[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT5 #(
    .INIT(32'h0F05FFCC)) 
    \after_state[26]_i_3 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[1] ),
        .O(\after_state[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \after_state[26]_i_4 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[1] ),
        .O(\after_state[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000035C535)) 
    \after_state[28]_i_2 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(\current_state_reg_n_0_[2] ),
        .O(\after_state[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00DFEFDF)) 
    \after_state[28]_i_3 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[0] ),
        .O(\after_state[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \after_state[32]_i_1__0 
       (.I0(\after_state[32]_i_2_n_0 ),
        .I1(\after_state[32]_i_3_n_0 ),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(\after_state[32]_i_4_n_0 ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\after_state[32]_i_5_n_0 ),
        .O(\after_state[32]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \after_state[32]_i_2 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[8] ),
        .O(\after_state[32]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000003A00FF003A)) 
    \after_state[32]_i_3 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\after_state[32]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT5 #(
    .INIT(32'h0404F404)) 
    \after_state[32]_i_4 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[0] ),
        .O(\after_state[32]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00003A3A0AFF3A3A)) 
    \after_state[32]_i_5 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\after_state[32]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFF00C0CACAC0)) 
    \after_state[33]_i_2 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\after_state[33]_i_4_n_0 ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[9] ),
        .I5(\current_state_reg_n_0_[8] ),
        .O(\after_state[33]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00000CAA0C00)) 
    \after_state[33]_i_3 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\after_state[33]_i_4_n_0 ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\after_state[33]_i_5_n_0 ),
        .I5(\current_state_reg_n_0_[8] ),
        .O(\after_state[33]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \after_state[33]_i_4 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[0] ),
        .O(\after_state[33]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \after_state[33]_i_5 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[6] ),
        .O(\after_state[33]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000007000700)) 
    \after_state[34]_i_1__0 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\after_state[34]_i_2_n_0 ),
        .I5(\current_state_reg_n_0_[10] ),
        .O(\after_state[34]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT5 #(
    .INIT(32'h000005CC)) 
    \after_state[34]_i_2 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[6] ),
        .O(\after_state[34]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00F000440040)) 
    \after_state[35]_i_1__0 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[6] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[9] ),
        .O(\after_state[35]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \after_state[36]_i_1__0 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\after_state[36]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[33] ),
        .I3(\after_state[36]_i_3_n_0 ),
        .O(\after_state[36]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00AACFAA)) 
    \after_state[36]_i_2 
       (.I0(\current_state_reg_n_0_[28] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[8] ),
        .O(\after_state[36]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    \after_state[36]_i_3 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[8] ),
        .O(\after_state[36]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \after_state[37]_i_1__0 
       (.I0(\after_state[37]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\after_state[37]_i_3_n_0 ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\after_state[37]_i_4_n_0 ),
        .O(\after_state[37]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F37CFCC)) 
    \after_state[37]_i_2 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[2] ),
        .O(\after_state[37]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF757500FFBABA)) 
    \after_state[37]_i_3 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\after_state[37]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FF777700FFBABA)) 
    \after_state[37]_i_4 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\after_state[37]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h40004F00)) 
    \after_state[3]_i_1__0 
       (.I0(\current_state_reg_n_0_[62] ),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[12] ),
        .O(\after_state[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \after_state[40]_i_1__0 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\after_state[40]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\after_state[40]_i_3_n_0 ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\after_state[40]_i_4_n_0 ),
        .O(\after_state[40]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000444400F0F4F4)) 
    \after_state[40]_i_2 
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[3] ),
        .O(\after_state[40]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF4F4F4444)) 
    \after_state[40]_i_3 
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\after_state[40]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF007F7FFF007070)) 
    \after_state[40]_i_4 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\after_state[40]_i_2_n_0 ),
        .I4(\current_state_reg_n_0_[8] ),
        .I5(\after_state[40]_i_5_n_0 ),
        .O(\after_state[40]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT4 #(
    .INIT(16'h10FF)) 
    \after_state[40]_i_5 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[1] ),
        .O(\after_state[40]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF6F590A090A090A0)) 
    \after_state[41]_i_1__0 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\after_state[41]_i_2_n_0 ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\after_state[41]_i_3_n_0 ),
        .I5(\current_state_reg_n_0_[9] ),
        .O(\after_state[41]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT4 #(
    .INIT(16'h04F4)) 
    \after_state[41]_i_2 
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[0] ),
        .O(\after_state[41]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \after_state[41]_i_3 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[6] ),
        .O(\after_state[41]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCFFFFFFFA0A)) 
    \after_state[42]_i_10 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\after_state[42]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFFF32320202)) 
    \after_state[42]_i_11 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[10] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\after_state[42]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAFACA0AC)) 
    \after_state[42]_i_12 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[10] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\after_state[42]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \after_state[42]_i_2 
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\after_state[42]_i_4_n_0 ),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(\after_state[42]_i_5_n_0 ),
        .I4(\current_state_reg_n_0_[76] ),
        .I5(\after_state[42]_i_6_n_0 ),
        .O(\after_state[42]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \after_state[42]_i_3 
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\after_state[42]_i_7_n_0 ),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(\after_state[42]_i_8_n_0 ),
        .I4(\current_state_reg_n_0_[76] ),
        .I5(\after_state[42]_i_9_n_0 ),
        .O(\after_state[42]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F3F0F3FFFFCCAA)) 
    \after_state[42]_i_4 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\after_state[42]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF0F30302222)) 
    \after_state[42]_i_5 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[8] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\after_state[42]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \after_state[42]_i_6 
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\after_state[42]_i_10_n_0 ),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(\after_state[42]_i_11_n_0 ),
        .O(\after_state[42]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF0FFFFFFCCAA)) 
    \after_state[42]_i_7 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\after_state[42]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFF30302222)) 
    \after_state[42]_i_8 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[8] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\after_state[42]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE20000)) 
    \after_state[42]_i_9 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\after_state[33]_i_4_n_0 ),
        .I4(\current_state_reg_n_0_[45] ),
        .I5(\after_state[42]_i_12_n_0 ),
        .O(\after_state[42]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT5 #(
    .INIT(32'h33330F04)) 
    \after_state[43]_i_1__0 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[1] ),
        .O(\after_state[43]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0032303200020002)) 
    \after_state[44]_i_1__0 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[9] ),
        .I5(\current_state_reg_n_0_[10] ),
        .O(\after_state[44]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \after_state[46]_i_1__0 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[0] ),
        .O(\after_state[46]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \after_state[48]_i_1__0 
       (.I0(\after_state[48]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\after_state[48]_i_3_n_0 ),
        .I3(\current_state_reg_n_0_[26] ),
        .I4(\after_state[48]_i_4_n_0 ),
        .O(\after_state[48]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0001FFFF0C0C)) 
    \after_state[48]_i_2 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\after_state[48]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0FBF0F7F0FB)) 
    \after_state[48]_i_3 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[6] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\after_state[48]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000017CDCD)) 
    \after_state[48]_i_4 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[6] ),
        .O(\after_state[48]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7077FFFF70770000)) 
    \after_state[49]_i_1 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[6] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\after_state[49]_i_2_n_0 ),
        .O(\after_state[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0BB300000BB30BB3)) 
    \after_state[49]_i_2 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[6] ),
        .O(\after_state[49]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888888888F88FF8F)) 
    \after_state[50]_i_1__0 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[8] ),
        .O(\after_state[50]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000082)) 
    \after_state[52]_i_1 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[26] ),
        .O(\after_state[52]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000C0B)) 
    \after_state[53]_i_2 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[8] ),
        .O(\after_state[53]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCC00CC0CBB00BB0B)) 
    \after_state[53]_i_3 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[6] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\after_state[53]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \after_state[54]_i_1 
       (.I0(\after_state[54]_i_2_n_0 ),
        .I1(\after_state_reg[54]_i_3_n_0 ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\after_state_reg[54]_i_4_n_0 ),
        .I4(\current_state_reg_n_0_[77] ),
        .I5(\after_state_reg[54]_i_5_n_0 ),
        .O(\after_state[54]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEEFF0F)) 
    \after_state[54]_i_10 
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[2] ),
        .O(\after_state[54]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEE0FEEF0)) 
    \after_state[54]_i_11 
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[10] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\after_state[54]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEE0FEE00)) 
    \after_state[54]_i_12 
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\after_state[54]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8BBBB)) 
    \after_state[54]_i_2 
       (.I0(\after_state[54]_i_6_n_0 ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[45] ),
        .O(\after_state[54]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEEFFFFF0FF)) 
    \after_state[54]_i_6 
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(\current_state_reg_n_0_[2] ),
        .O(\after_state[54]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEFFEEF0)) 
    \after_state[54]_i_7 
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[10] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\after_state[54]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFE0)) 
    \after_state[54]_i_8 
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[0] ),
        .O(\after_state[54]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEEFFFF0FFF)) 
    \after_state[54]_i_9 
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(\current_state_reg_n_0_[2] ),
        .O(\after_state[54]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00000409)) 
    \after_state[57]_i_2 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[8] ),
        .O(\after_state[57]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F404FF00F909)) 
    \after_state[57]_i_3 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[6] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\after_state[57]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000EFEFAA)) 
    \after_state[58]_i_1 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[6] ),
        .O(\after_state[58]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000AF80)) 
    \after_state[59]_i_2 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[9] ),
        .I4(\current_state_reg_n_0_[6] ),
        .O(\after_state[59]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFCFCF40)) 
    \after_state[59]_i_3 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[9] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[6] ),
        .O(\after_state[59]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000141)) 
    \after_state[60]_i_2 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[17] ),
        .O(\after_state[60]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h300030100F000F05)) 
    \after_state[60]_i_3 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[8] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\after_state[60]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000F0F00FB00FB)) 
    \after_state[62]_i_2 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[6] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\after_state[62]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0000F0FFFFBB)) 
    \after_state[62]_i_3 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[6] ),
        .O(\after_state[62]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT4 #(
    .INIT(16'h0054)) 
    \after_state[64]_i_10 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[6] ),
        .O(\after_state[64]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT5 #(
    .INIT(32'h00540000)) 
    \after_state[64]_i_11 
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[9] ),
        .O(\after_state[64]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \after_state[64]_i_12 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[1] ),
        .O(\after_state[64]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \after_state[64]_i_1__0 
       (.I0(\after_state_reg[64]_i_2_n_0 ),
        .I1(\after_state_reg[64]_i_3_n_0 ),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(\after_state[64]_i_4_n_0 ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\after_state[64]_i_5_n_0 ),
        .O(\after_state[64]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8800BBBB8B008888)) 
    \after_state[64]_i_4 
       (.I0(\after_state[64]_i_10_n_0 ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[9] ),
        .I4(\current_state_reg_n_0_[8] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\after_state[64]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFA0A0C0C0)) 
    \after_state[64]_i_5 
       (.I0(\after_state[64]_i_11_n_0 ),
        .I1(\after_state[64]_i_12_n_0 ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[9] ),
        .I4(\current_state_reg_n_0_[8] ),
        .I5(\after_state[41]_i_3_n_0 ),
        .O(\after_state[64]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0FF4400)) 
    \after_state[64]_i_6 
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[1] ),
        .O(\after_state[64]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF0BFF0B000B0000)) 
    \after_state[64]_i_7 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(\current_state_reg_n_0_[2] ),
        .O(\after_state[64]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFF000B0B)) 
    \after_state[64]_i_8 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[1] ),
        .O(\after_state[64]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0F0040404000)) 
    \after_state[64]_i_9 
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\after_state[64]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000003FFF08AA)) 
    \after_state[66]_i_1__0 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[9] ),
        .I5(\current_state_reg_n_0_[6] ),
        .O(\after_state[66]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT5 #(
    .INIT(32'h440F4400)) 
    \after_state[67]_i_1 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[9] ),
        .O(\after_state[67]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT5 #(
    .INIT(32'h0028001A)) 
    \after_state[68]_i_1 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[6] ),
        .I4(\current_state_reg_n_0_[10] ),
        .O(\after_state[68]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000038FF)) 
    \after_state[69]_i_2 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[6] ),
        .O(\after_state[69]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFF38FF)) 
    \after_state[69]_i_3 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[6] ),
        .O(\after_state[69]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00F40404)) 
    \after_state[6]_i_2 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[6] ),
        .O(\after_state[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000F044F000)) 
    \after_state[6]_i_3 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\after_state[6]_i_4_n_0 ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\after_state[6]_i_5_n_0 ),
        .I5(\current_state_reg_n_0_[6] ),
        .O(\after_state[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT4 #(
    .INIT(16'h04F4)) 
    \after_state[6]_i_4 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[0] ),
        .O(\after_state[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \after_state[6]_i_5 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[2] ),
        .O(\after_state[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT5 #(
    .INIT(32'h04010000)) 
    \after_state[74]_i_1 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[17] ),
        .O(\after_state[74]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200003)) 
    \after_state[75]_i_2 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[6] ),
        .I4(\current_state_reg_n_0_[10] ),
        .O(\after_state[75]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0008FFFF0003)) 
    \after_state[75]_i_3 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[6] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\after_state[75]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT4 #(
    .INIT(16'hC580)) 
    \after_state[76]_i_1 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[1] ),
        .O(\after_state[76]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \after_state[78]_i_1 
       (.I0(\after_state[49]_i_1_n_0 ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\after_state[78]_i_2_n_0 ),
        .I4(\current_state_reg_n_0_[10] ),
        .I5(\after_state[78]_i_3_n_0 ),
        .O(\after_state[78]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT4 #(
    .INIT(16'h0048)) 
    \after_state[78]_i_2 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[6] ),
        .O(\after_state[78]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \after_state[78]_i_3 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[6] ),
        .O(\after_state[78]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF3350505050)) 
    \after_state[81]_i_2 
       (.I0(\current_state_reg_n_0_[77] ),
        .I1(\current_state_reg_n_0_[83] ),
        .I2(\current_state_reg_n_0_[60] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[10] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\after_state[81]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCFF5555FCFF0000)) 
    \after_state[81]_i_3 
       (.I0(\current_state_reg_n_0_[77] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[83] ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(\current_state_reg_n_0_[60] ),
        .O(\after_state[81]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000C800BA)) 
    \after_state[86]_i_2 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[8] ),
        .O(\after_state[86]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000CB8A)) 
    \after_state[86]_i_3 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[8] ),
        .O(\after_state[86]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT5 #(
    .INIT(32'h3705F3F0)) 
    \after_state[8]_i_1__0 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[6] ),
        .O(\after_state[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00EA)) 
    \after_state[94]_i_1 
       (.I0(\after_state[94]_i_3_n_0 ),
        .I1(\current_state_reg_n_0_[51] ),
        .I2(\after_state[94]_i_4_n_0 ),
        .I3(RST),
        .O(\after_state[94]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \after_state[94]_i_10 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[19] ),
        .I2(\current_state_reg_n_0_[25] ),
        .I3(\after_state[94]_i_18_n_0 ),
        .O(\after_state[94]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \after_state[94]_i_11 
       (.I0(\current_state_reg_n_0_[53] ),
        .I1(\current_state_reg_n_0_[58] ),
        .I2(\current_state_reg_n_0_[41] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(\current_state_reg_n_0_[62] ),
        .I5(\current_state_reg_n_0_[72] ),
        .O(\after_state[94]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \after_state[94]_i_12 
       (.I0(\current_state_reg_n_0_[66] ),
        .I1(\current_state_reg_n_0_[59] ),
        .I2(\current_state_reg_n_0_[76] ),
        .I3(\current_state_reg_n_0_[83] ),
        .I4(\current_state_reg_n_0_[70] ),
        .I5(\current_state_reg_n_0_[12] ),
        .O(\after_state[94]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \after_state[94]_i_13 
       (.I0(\current_state_reg_n_0_[38] ),
        .I1(\current_state_reg_n_0_[21] ),
        .I2(\current_state_reg_n_0_[65] ),
        .I3(\current_state_reg_n_0_[69] ),
        .I4(\current_state_reg_n_0_[24] ),
        .I5(\current_state_reg_n_0_[64] ),
        .O(\after_state[94]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \after_state[94]_i_14 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[81] ),
        .I2(\current_state_reg_n_0_[84] ),
        .I3(\current_state_reg_n_0_[82] ),
        .I4(\current_state_reg_n_0_[77] ),
        .I5(\current_state_reg_n_0_[75] ),
        .O(\after_state[94]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \after_state[94]_i_15 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[33] ),
        .I2(\current_state_reg_n_0_[37] ),
        .I3(\current_state_reg_n_0_[28] ),
        .I4(\current_state_reg_n_0_[44] ),
        .I5(\current_state_reg_n_0_[42] ),
        .O(\after_state[94]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \after_state[94]_i_16 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[35] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[18] ),
        .I4(\current_state_reg_n_0_[20] ),
        .I5(\current_state_reg_n_0_[10] ),
        .O(\after_state[94]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \after_state[94]_i_17 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .O(\after_state[94]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \after_state[94]_i_18 
       (.I0(\current_state_reg_n_0_[4] ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[11] ),
        .O(\after_state[94]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT5 #(
    .INIT(32'h32000000)) 
    \after_state[94]_i_2 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[10] ),
        .O(\after_state[94]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0003000200000002)) 
    \after_state[94]_i_3 
       (.I0(\current_state[82]_i_4_n_0 ),
        .I1(\current_state_reg_n_0_[84] ),
        .I2(\current_state_reg_n_0_[82] ),
        .I3(\current_state_reg_n_0_[51] ),
        .I4(\current_state_reg_n_0_[80] ),
        .I5(\after_state[94]_i_5_n_0 ),
        .O(\after_state[94]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \after_state[94]_i_4 
       (.I0(\after_state[94]_i_6_n_0 ),
        .I1(\after_state[94]_i_7_n_0 ),
        .I2(\after_state[94]_i_8_n_0 ),
        .I3(\after_state[94]_i_9_n_0 ),
        .I4(\after_state[94]_i_10_n_0 ),
        .O(\after_state[94]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \after_state[94]_i_5 
       (.I0(\current_state_reg[82]_i_8_n_0 ),
        .I1(\current_state_reg_n_0_[75] ),
        .I2(\current_state_reg_n_0_[77] ),
        .O(\after_state[94]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \after_state[94]_i_6 
       (.I0(\after_state[94]_i_11_n_0 ),
        .I1(\after_state[94]_i_12_n_0 ),
        .I2(\after_state[94]_i_13_n_0 ),
        .I3(\after_state[94]_i_14_n_0 ),
        .I4(\after_state[94]_i_15_n_0 ),
        .I5(\after_state[94]_i_16_n_0 ),
        .O(\after_state[94]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \after_state[94]_i_7 
       (.I0(\after_state[94]_i_17_n_0 ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state_reg_n_0_[45] ),
        .I3(\current_state_reg_n_0_[48] ),
        .I4(\current_state_reg_n_0_[36] ),
        .I5(\current_state_reg_n_0_[80] ),
        .O(\after_state[94]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \after_state[94]_i_8 
       (.I0(\current_state_reg_n_0_[68] ),
        .I1(\current_state_reg_n_0_[16] ),
        .I2(\current_state_reg_n_0_[50] ),
        .I3(\current_state_reg_n_0_[60] ),
        .I4(\current_state_reg_n_0_[57] ),
        .I5(\current_state_reg_n_0_[52] ),
        .O(\after_state[94]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \after_state[94]_i_9 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state_reg_n_0_[43] ),
        .I2(\current_state_reg_n_0_[13] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[46] ),
        .I5(\current_state_reg_n_0_[32] ),
        .O(\after_state[94]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \after_state[9]_i_1 
       (.I0(\after_state[9]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\after_state[9]_i_3_n_0 ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\after_state[9]_i_4_n_0 ),
        .O(\after_state[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF0F4406440644)) 
    \after_state[9]_i_2 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[6] ),
        .I5(\current_state_reg_n_0_[8] ),
        .O(\after_state[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00F5FFFFC0C0)) 
    \after_state[9]_i_3 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\after_state[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00EAFAEA)) 
    \after_state[9]_i_4 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(\current_state_reg_n_0_[2] ),
        .O(\after_state[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \after_state_reg[0] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state_reg[0]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[0] ),
        .R(1'b0));
  MUXF7 \after_state_reg[0]_i_1 
       (.I0(\after_state[0]_i_2_n_0 ),
        .I1(\after_state[0]_i_3_n_0 ),
        .O(\after_state_reg[0]_i_1_n_0 ),
        .S(\current_state_reg_n_0_[51] ));
  FDRE #(
    .INIT(1'b1)) 
    \after_state_reg[10] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[10]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \after_state_reg[11] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[11]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \after_state_reg[13] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[16]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[16] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[16]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[17] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state_reg[17]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[17] ),
        .R(1'b0));
  MUXF7 \after_state_reg[17]_i_1 
       (.I0(\after_state[17]_i_2_n_0 ),
        .I1(\after_state[17]_i_3_n_0 ),
        .O(\after_state_reg[17]_i_1_n_0 ),
        .S(\current_state_reg_n_0_[17] ));
  FDRE #(
    .INIT(1'b1)) 
    \after_state_reg[18] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[18]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[19] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[19]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[1] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[1]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[20] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[20]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \after_state_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\after_state[21]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \after_state_reg[24] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state_reg[24]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[24] ),
        .R(1'b0));
  MUXF7 \after_state_reg[24]_i_1 
       (.I0(\after_state[24]_i_2_n_0 ),
        .I1(\after_state[24]_i_3_n_0 ),
        .O(\after_state_reg[24]_i_1_n_0 ),
        .S(\current_state_reg_n_0_[17] ));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[25] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[25]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[26] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[26]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \after_state_reg[27] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[74]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[28] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state_reg[28]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[28] ),
        .R(1'b0));
  MUXF7 \after_state_reg[28]_i_1 
       (.I0(\after_state[28]_i_2_n_0 ),
        .I1(\after_state[28]_i_3_n_0 ),
        .O(\after_state_reg[28]_i_1_n_0 ),
        .S(\current_state_reg_n_0_[26] ));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[32] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[32]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[32] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[33] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state_reg[33]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[33] ),
        .R(1'b0));
  MUXF7 \after_state_reg[33]_i_1 
       (.I0(\after_state[33]_i_2_n_0 ),
        .I1(\after_state[33]_i_3_n_0 ),
        .O(\after_state_reg[33]_i_1_n_0 ),
        .S(\current_state_reg_n_0_[26] ));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[34] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[34]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[34] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[35] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[35]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[36] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[36]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[36] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[37] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[37]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[37] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[3] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[3]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[40] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[40]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[40] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[41] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[41]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[41] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[42] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state_reg[42]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[42] ),
        .R(1'b0));
  MUXF7 \after_state_reg[42]_i_1 
       (.I0(\after_state[42]_i_2_n_0 ),
        .I1(\after_state[42]_i_3_n_0 ),
        .O(\after_state_reg[42]_i_1_n_0 ),
        .S(\current_state_reg_n_0_[51] ));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[43] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[43]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[43] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[44] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[44]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[46] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[46]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[48] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[48]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[48] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[49] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[49]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[49] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[50] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[50]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[50] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[52] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[52]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[52] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[53] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state_reg[53]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[53] ),
        .R(1'b0));
  MUXF7 \after_state_reg[53]_i_1 
       (.I0(\after_state[53]_i_2_n_0 ),
        .I1(\after_state[53]_i_3_n_0 ),
        .O(\after_state_reg[53]_i_1_n_0 ),
        .S(\current_state_reg_n_0_[26] ));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[54] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[54]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[54] ),
        .R(1'b0));
  MUXF7 \after_state_reg[54]_i_3 
       (.I0(\after_state[54]_i_7_n_0 ),
        .I1(\after_state[54]_i_8_n_0 ),
        .O(\after_state_reg[54]_i_3_n_0 ),
        .S(\current_state_reg_n_0_[70] ));
  MUXF7 \after_state_reg[54]_i_4 
       (.I0(\after_state[54]_i_9_n_0 ),
        .I1(\after_state[54]_i_10_n_0 ),
        .O(\after_state_reg[54]_i_4_n_0 ),
        .S(\current_state_reg_n_0_[70] ));
  MUXF7 \after_state_reg[54]_i_5 
       (.I0(\after_state[54]_i_11_n_0 ),
        .I1(\after_state[54]_i_12_n_0 ),
        .O(\after_state_reg[54]_i_5_n_0 ),
        .S(\current_state_reg_n_0_[70] ));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[57] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state_reg[57]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[57] ),
        .R(1'b0));
  MUXF7 \after_state_reg[57]_i_1 
       (.I0(\after_state[57]_i_2_n_0 ),
        .I1(\after_state[57]_i_3_n_0 ),
        .O(\after_state_reg[57]_i_1_n_0 ),
        .S(\current_state_reg_n_0_[26] ));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[58] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[58]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[58] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[59] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state_reg[59]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[59] ),
        .R(1'b0));
  MUXF7 \after_state_reg[59]_i_1 
       (.I0(\after_state[59]_i_2_n_0 ),
        .I1(\after_state[59]_i_3_n_0 ),
        .O(\after_state_reg[59]_i_1_n_0 ),
        .S(\current_state_reg_n_0_[17] ));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[60] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state_reg[60]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[60] ),
        .R(1'b0));
  MUXF7 \after_state_reg[60]_i_1 
       (.I0(\after_state[60]_i_2_n_0 ),
        .I1(\after_state[60]_i_3_n_0 ),
        .O(\after_state_reg[60]_i_1_n_0 ),
        .S(\current_state_reg_n_0_[26] ));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[62] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state_reg[62]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[62] ),
        .R(1'b0));
  MUXF7 \after_state_reg[62]_i_1 
       (.I0(\after_state[62]_i_2_n_0 ),
        .I1(\after_state[62]_i_3_n_0 ),
        .O(\after_state_reg[62]_i_1_n_0 ),
        .S(\current_state_reg_n_0_[26] ));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[64] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[64]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[64] ),
        .R(1'b0));
  MUXF7 \after_state_reg[64]_i_2 
       (.I0(\after_state[64]_i_6_n_0 ),
        .I1(\after_state[64]_i_7_n_0 ),
        .O(\after_state_reg[64]_i_2_n_0 ),
        .S(\current_state_reg_n_0_[10] ));
  MUXF7 \after_state_reg[64]_i_3 
       (.I0(\after_state[64]_i_8_n_0 ),
        .I1(\after_state[64]_i_9_n_0 ),
        .O(\after_state_reg[64]_i_3_n_0 ),
        .S(\current_state_reg_n_0_[10] ));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[66] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[66]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[66] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[67] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[67]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[67] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[68] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[68]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[68] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[69] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state_reg[69]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[69] ),
        .R(1'b0));
  MUXF7 \after_state_reg[69]_i_1 
       (.I0(\after_state[69]_i_2_n_0 ),
        .I1(\after_state[69]_i_3_n_0 ),
        .O(\after_state_reg[69]_i_1_n_0 ),
        .S(\current_state_reg_n_0_[26] ));
  FDRE #(
    .INIT(1'b1)) 
    \after_state_reg[6] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state_reg[6]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[6] ),
        .R(1'b0));
  MUXF7 \after_state_reg[6]_i_1 
       (.I0(\after_state[6]_i_2_n_0 ),
        .I1(\after_state[6]_i_3_n_0 ),
        .O(\after_state_reg[6]_i_1_n_0 ),
        .S(\current_state_reg_n_0_[26] ));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[74] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[74]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[74] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[75] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state_reg[75]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[75] ),
        .R(1'b0));
  MUXF7 \after_state_reg[75]_i_1 
       (.I0(\after_state[75]_i_2_n_0 ),
        .I1(\after_state[75]_i_3_n_0 ),
        .O(\after_state_reg[75]_i_1_n_0 ),
        .S(\current_state_reg_n_0_[26] ));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[76] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[76]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[76] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[78] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[78]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[78] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[81] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state_reg[81]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[81] ),
        .R(1'b0));
  MUXF7 \after_state_reg[81]_i_1 
       (.I0(\after_state[81]_i_2_n_0 ),
        .I1(\after_state[81]_i_3_n_0 ),
        .O(\after_state_reg[81]_i_1_n_0 ),
        .S(\current_state_reg_n_0_[51] ));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[86] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state_reg[86]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[86] ),
        .R(1'b0));
  MUXF7 \after_state_reg[86]_i_1 
       (.I0(\after_state[86]_i_2_n_0 ),
        .I1(\after_state[86]_i_3_n_0 ),
        .O(\after_state_reg[86]_i_1_n_0 ),
        .S(\current_state_reg_n_0_[26] ));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[8] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[8]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[94] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[94]_i_2_n_0 ),
        .Q(\after_state_reg_n_0_[94] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[9] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[9]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_state[0]_i_10__0 
       (.I0(\current_state[24]_i_6__0_n_0 ),
        .I1(\current_state_reg_n_0_[60] ),
        .I2(\current_state_reg_n_0_[58] ),
        .I3(\current_state_reg_n_0_[53] ),
        .O(\current_state[0]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \current_state[0]_i_11__0 
       (.I0(\current_state_reg_n_0_[58] ),
        .I1(\current_state_reg_n_0_[83] ),
        .I2(\current_state_reg_n_0_[41] ),
        .I3(\current_state_reg_n_0_[62] ),
        .I4(\current_state_reg_n_0_[53] ),
        .I5(\current_state_reg_n_0_[64] ),
        .O(\current_state[0]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \current_state[0]_i_12__0 
       (.I0(\current_state_reg_n_0_[59] ),
        .I1(\current_state_reg_n_0_[50] ),
        .I2(\current_state_reg_n_0_[72] ),
        .I3(\current_state_reg_n_0_[76] ),
        .I4(\current_state_reg_n_0_[66] ),
        .I5(\current_state_reg_n_0_[70] ),
        .O(\current_state[0]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \current_state[0]_i_13__0 
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[18] ),
        .I2(\current_state_reg_n_0_[65] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[38] ),
        .I5(\current_state_reg_n_0_[24] ),
        .O(\current_state[0]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \current_state[0]_i_14__0 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[69] ),
        .I2(\current_state_reg_n_0_[75] ),
        .I3(\current_state_reg_n_0_[82] ),
        .I4(\current_state_reg_n_0_[81] ),
        .I5(\current_state_reg_n_0_[77] ),
        .O(\current_state[0]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \current_state[0]_i_15__0 
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state_reg_n_0_[33] ),
        .I2(\current_state_reg_n_0_[42] ),
        .I3(\current_state_reg_n_0_[28] ),
        .I4(\current_state_reg_n_0_[44] ),
        .I5(\current_state_reg_n_0_[27] ),
        .O(\current_state[0]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \current_state[0]_i_16__0 
       (.I0(\current_state_reg_n_0_[37] ),
        .I1(\current_state_reg_n_0_[35] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[26] ),
        .I5(\current_state_reg_n_0_[20] ),
        .O(\current_state[0]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \current_state[0]_i_17__0 
       (.I0(\current_state_reg_n_0_[11] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[36] ),
        .I3(\current_state_reg_n_0_[48] ),
        .I4(\current_state_reg_n_0_[49] ),
        .I5(\current_state_reg_n_0_[45] ),
        .O(\current_state[0]_i_17__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \current_state[0]_i_18__0 
       (.I0(\current_state_reg_n_0_[25] ),
        .I1(\current_state_reg_n_0_[80] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[4] ),
        .I4(\current_state_reg_n_0_[9] ),
        .I5(\current_state_reg_n_0_[19] ),
        .O(\current_state[0]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \current_state[0]_i_19__0 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[12] ),
        .I2(\current_state_reg_n_0_[60] ),
        .I3(\current_state_reg_n_0_[52] ),
        .I4(\current_state_reg_n_0_[68] ),
        .I5(\current_state_reg_n_0_[57] ),
        .O(\current_state[0]_i_19__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \current_state[0]_i_1__1 
       (.I0(\current_state[0]_i_2__0_n_0 ),
        .I1(\current_state_reg_n_0_[84] ),
        .I2(\current_state[0]_i_3__0_n_0 ),
        .I3(\current_state_reg_n_0_[51] ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \current_state[0]_i_20__0 
       (.I0(\current_state_reg_n_0_[43] ),
        .I1(\current_state_reg_n_0_[46] ),
        .I2(\current_state_reg_n_0_[16] ),
        .I3(\current_state_reg_n_0_[13] ),
        .I4(\current_state_reg_n_0_[32] ),
        .I5(\current_state_reg_n_0_[34] ),
        .O(\current_state[0]_i_20__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE2)) 
    \current_state[0]_i_2__0 
       (.I0(\current_state[0]_i_4__0_n_0 ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state[27]_i_8__2_n_0 ),
        .I3(\current_state[0]_i_5__0_n_0 ),
        .I4(\current_state[0]_i_6__0_n_0 ),
        .I5(\current_state[0]_i_7__0_n_0 ),
        .O(\current_state[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEAA)) 
    \current_state[0]_i_3__0 
       (.I0(\current_state[0]_i_8__0_n_0 ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\after_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state[0]_i_9__0_n_0 ),
        .O(\current_state[0]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_state[0]_i_4__0 
       (.I0(\current_state[24]_i_12__0_n_0 ),
        .I1(\current_state[0]_i_10__0_n_0 ),
        .I2(\current_state_reg_n_0_[50] ),
        .I3(\current_state_reg_n_0_[57] ),
        .I4(\current_state[24]_i_4__0_n_0 ),
        .O(\current_state[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[0]_i_5__0 
       (.I0(\current_state_reg_n_0_[76] ),
        .I1(\current_state_reg_n_0_[72] ),
        .I2(\current_state_reg_n_0_[62] ),
        .I3(\current_state_reg_n_0_[65] ),
        .I4(\current_state_reg_n_0_[83] ),
        .I5(\current_state_reg_n_0_[64] ),
        .O(\current_state[0]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[0]_i_6__0 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[69] ),
        .I2(\current_state_reg_n_0_[75] ),
        .I3(\current_state_reg_n_0_[82] ),
        .I4(\current_state_reg_n_0_[81] ),
        .I5(\current_state_reg_n_0_[77] ),
        .O(\current_state[0]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_state[0]_i_7__0 
       (.I0(\current_state_reg_n_0_[80] ),
        .I1(\current_state_reg_n_0_[66] ),
        .I2(\current_state_reg_n_0_[70] ),
        .I3(\current_state_reg_n_0_[68] ),
        .I4(\current_state_reg_n_0_[59] ),
        .O(\current_state[0]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[0]_i_8__0 
       (.I0(\current_state[0]_i_11__0_n_0 ),
        .I1(\current_state[0]_i_12__0_n_0 ),
        .I2(\current_state[0]_i_13__0_n_0 ),
        .I3(\current_state[0]_i_14__0_n_0 ),
        .I4(\current_state[0]_i_15__0_n_0 ),
        .I5(\current_state[0]_i_16__0_n_0 ),
        .O(\current_state[0]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_state[0]_i_9__0 
       (.I0(\current_state[0]_i_17__0_n_0 ),
        .I1(\current_state[0]_i_18__0_n_0 ),
        .I2(\current_state[0]_i_19__0_n_0 ),
        .I3(\current_state[0]_i_20__0_n_0 ),
        .O(\current_state[0]_i_9__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \current_state[10]_i_1__0 
       (.I0(\current_state_reg_n_0_[84] ),
        .I1(\current_state[24]_i_3__0_n_0 ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\after_state_reg_n_0_[10] ),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \current_state[11]_i_1 
       (.I0(\current_state[18]_i_2__0_n_0 ),
        .I1(\current_state_reg_n_0_[84] ),
        .I2(\current_state[11]_i_2__0_n_0 ),
        .I3(\current_state_reg_n_0_[51] ),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \current_state[11]_i_10__0 
       (.I0(\current_state_reg_n_0_[70] ),
        .I1(\current_state_reg_n_0_[72] ),
        .I2(\current_state_reg_n_0_[58] ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\current_state_reg_n_0_[83] ),
        .I5(\current_state_reg_n_0_[76] ),
        .O(\current_state[11]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \current_state[11]_i_11__0 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[65] ),
        .I3(\current_state_reg_n_0_[69] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\current_state[11]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \current_state[11]_i_12__0 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[81] ),
        .I2(\after_state_reg_n_0_[11] ),
        .I3(\current_state_reg_n_0_[82] ),
        .I4(\current_state_reg_n_0_[75] ),
        .I5(\current_state_reg_n_0_[77] ),
        .O(\current_state[11]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \current_state[11]_i_13__0 
       (.I0(\current_state_reg_n_0_[42] ),
        .I1(\current_state_reg_n_0_[44] ),
        .I2(\current_state_reg_n_0_[35] ),
        .I3(\current_state_reg_n_0_[26] ),
        .I4(\current_state_reg_n_0_[28] ),
        .I5(\current_state_reg_n_0_[37] ),
        .O(\current_state[11]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \current_state[11]_i_14__0 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[20] ),
        .I2(\current_state_reg_n_0_[21] ),
        .I3(\current_state_reg_n_0_[38] ),
        .I4(\current_state_reg_n_0_[8] ),
        .I5(\current_state_reg_n_0_[18] ),
        .O(\current_state[11]_i_14__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \current_state[11]_i_2__0 
       (.I0(\current_state[11]_i_3__0_n_0 ),
        .I1(\current_state_reg_n_0_[80] ),
        .I2(\current_state_reg_n_0_[9] ),
        .I3(\current_state_reg_n_0_[25] ),
        .I4(\current_state[11]_i_4__0_n_0 ),
        .O(\current_state[11]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_state[11]_i_3__0 
       (.I0(\current_state[11]_i_5__0_n_0 ),
        .I1(\current_state[11]_i_6__0_n_0 ),
        .I2(\current_state[11]_i_7__0_n_0 ),
        .I3(\current_state[11]_i_8__0_n_0 ),
        .O(\current_state[11]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[11]_i_4__0 
       (.I0(\current_state[11]_i_9__0_n_0 ),
        .I1(\current_state[11]_i_10__0_n_0 ),
        .I2(\current_state[11]_i_11__0_n_0 ),
        .I3(\current_state[11]_i_12__0_n_0 ),
        .I4(\current_state[11]_i_13__0_n_0 ),
        .I5(\current_state[11]_i_14__0_n_0 ),
        .O(\current_state[11]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \current_state[11]_i_5__0 
       (.I0(\current_state_reg_n_0_[36] ),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state_reg_n_0_[43] ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\current_state_reg_n_0_[48] ),
        .I5(\current_state_reg_n_0_[46] ),
        .O(\current_state[11]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \current_state[11]_i_6__0 
       (.I0(\current_state_reg_n_0_[19] ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[49] ),
        .I4(\current_state_reg_n_0_[4] ),
        .I5(\current_state_reg_n_0_[11] ),
        .O(\current_state[11]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \current_state[11]_i_7__0 
       (.I0(\current_state_reg_n_0_[52] ),
        .I1(\current_state_reg_n_0_[57] ),
        .I2(\current_state_reg_n_0_[66] ),
        .I3(\current_state_reg_n_0_[59] ),
        .I4(\current_state_reg_n_0_[60] ),
        .I5(\current_state_reg_n_0_[50] ),
        .O(\current_state[11]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \current_state[11]_i_8__0 
       (.I0(\current_state_reg_n_0_[16] ),
        .I1(\current_state_reg_n_0_[32] ),
        .I2(\current_state_reg_n_0_[12] ),
        .I3(\current_state_reg_n_0_[68] ),
        .I4(\current_state_reg_n_0_[13] ),
        .I5(\current_state_reg_n_0_[17] ),
        .O(\current_state[11]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \current_state[11]_i_9__0 
       (.I0(\current_state_reg_n_0_[62] ),
        .I1(\current_state_reg_n_0_[64] ),
        .I2(\current_state_reg_n_0_[33] ),
        .I3(\current_state_reg_n_0_[27] ),
        .I4(\current_state_reg_n_0_[41] ),
        .I5(\current_state_reg_n_0_[40] ),
        .O(\current_state[11]_i_9__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT5 #(
    .INIT(32'h00008F80)) 
    \current_state[12]_i_1__0 
       (.I0(\current_state[83]_i_2_n_0 ),
        .I1(\after_state_reg_n_0_[86] ),
        .I2(\current_state_reg_n_0_[84] ),
        .I3(\current_state[32]_i_2__0_n_0 ),
        .I4(\current_state_reg_n_0_[51] ),
        .O(p_1_in[12]));
  LUT5 #(
    .INIT(32'hFFFFEEE2)) 
    \current_state[13]_i_1 
       (.I0(\current_state[24]_i_2__0_n_0 ),
        .I1(\current_state_reg_n_0_[84] ),
        .I2(\after_state_reg_n_0_[13] ),
        .I3(\current_state[24]_i_3__0_n_0 ),
        .I4(\current_state_reg_n_0_[51] ),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB8B8)) 
    \current_state[16]_i_1 
       (.I0(\after_state[94]_i_4_n_0 ),
        .I1(\current_state_reg_n_0_[51] ),
        .I2(\current_state[16]_i_2__0_n_0 ),
        .I3(\current_state[16]_i_3_n_0 ),
        .I4(\current_state_reg_n_0_[80] ),
        .I5(\current_state[19]_i_4_n_0 ),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \current_state[16]_i_10 
       (.I0(\current_state_reg_n_0_[60] ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[70] ),
        .I3(\current_state_reg_n_0_[66] ),
        .I4(\current_state_reg_n_0_[59] ),
        .I5(\current_state_reg_n_0_[50] ),
        .O(\current_state[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \current_state[16]_i_11 
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[18] ),
        .I2(\current_state_reg_n_0_[69] ),
        .I3(\current_state_reg_n_0_[65] ),
        .I4(\current_state_reg_n_0_[38] ),
        .I5(\current_state_reg_n_0_[24] ),
        .O(\current_state[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \current_state[16]_i_12 
       (.I0(\current_state_reg_n_0_[81] ),
        .I1(\current_state_reg_n_0_[73] ),
        .I2(\current_state_reg_n_0_[82] ),
        .I3(\current_state_reg_n_0_[84] ),
        .I4(\current_state_reg_n_0_[77] ),
        .I5(\current_state_reg_n_0_[75] ),
        .O(\current_state[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \current_state[16]_i_13 
       (.I0(\current_state_reg_n_0_[41] ),
        .I1(\current_state_reg_n_0_[62] ),
        .I2(\current_state_reg_n_0_[27] ),
        .I3(\current_state_reg_n_0_[44] ),
        .I4(\current_state_reg_n_0_[40] ),
        .I5(\current_state_reg_n_0_[33] ),
        .O(\current_state[16]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \current_state[16]_i_14 
       (.I0(\current_state_reg_n_0_[28] ),
        .I1(\current_state_reg_n_0_[42] ),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(\current_state_reg_n_0_[20] ),
        .I4(\current_state_reg_n_0_[37] ),
        .I5(\current_state_reg_n_0_[35] ),
        .O(\current_state[16]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \current_state[16]_i_15 
       (.I0(\current_state_reg_n_0_[13] ),
        .I1(\current_state_reg_n_0_[16] ),
        .I2(\current_state_reg_n_0_[57] ),
        .I3(\current_state_reg_n_0_[68] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state_reg_n_0_[12] ),
        .O(\current_state[16]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \current_state[16]_i_16 
       (.I0(\current_state_reg_n_0_[48] ),
        .I1(\current_state_reg_n_0_[36] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state_reg_n_0_[32] ),
        .I4(\current_state_reg_n_0_[46] ),
        .I5(\current_state_reg_n_0_[43] ),
        .O(\current_state[16]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF808000000000000)) 
    \current_state[16]_i_2__0 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state[16]_i_4_n_0 ),
        .I2(\after_state_reg_n_0_[16] ),
        .I3(\current_state[16]_i_5_n_0 ),
        .I4(\current_state[16]_i_6_n_0 ),
        .I5(\current_state[16]_i_7_n_0 ),
        .O(\current_state[16]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \current_state[16]_i_3 
       (.I0(\after_state[94]_i_5_n_0 ),
        .I1(\current_state_reg_n_0_[80] ),
        .I2(\current_state_reg_n_0_[84] ),
        .I3(\current_state_reg_n_0_[82] ),
        .O(\current_state[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000154)) 
    \current_state[16]_i_4 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[25] ),
        .I5(\current_state[82]_i_5_n_0 ),
        .O(\current_state[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \current_state[16]_i_5 
       (.I0(\current_state[16]_i_8_n_0 ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[25] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state[84]_i_37_n_0 ),
        .O(\current_state[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \current_state[16]_i_6 
       (.I0(\current_state[16]_i_9_n_0 ),
        .I1(\current_state[16]_i_10_n_0 ),
        .I2(\current_state[16]_i_11_n_0 ),
        .I3(\current_state[16]_i_12_n_0 ),
        .I4(\current_state[16]_i_13_n_0 ),
        .I5(\current_state[16]_i_14_n_0 ),
        .O(\current_state[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \current_state[16]_i_7 
       (.I0(\current_state_reg_n_0_[80] ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state_reg_n_0_[45] ),
        .I3(\current_state[16]_i_15_n_0 ),
        .I4(\current_state[16]_i_16_n_0 ),
        .O(\current_state[16]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT5 #(
    .INIT(32'h00007000)) 
    \current_state[16]_i_8 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[9] ),
        .I3(\current_state_reg_n_0_[19] ),
        .I4(\current_state_reg_n_0_[3] ),
        .O(\current_state[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \current_state[16]_i_9 
       (.I0(\current_state_reg_n_0_[72] ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[53] ),
        .I3(\current_state_reg_n_0_[64] ),
        .I4(\current_state_reg_n_0_[58] ),
        .I5(\current_state_reg_n_0_[83] ),
        .O(\current_state[16]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_state[17]_i_1__0 
       (.I0(\current_state[84]_i_6_n_0 ),
        .I1(\after_state_reg_n_0_[17] ),
        .I2(p_1_in[82]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \current_state[18]_i_1 
       (.I0(\current_state[18]_i_2__0_n_0 ),
        .I1(\current_state_reg_n_0_[84] ),
        .I2(\current_state[18]_i_3__0_n_0 ),
        .I3(\current_state_reg_n_0_[51] ),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \current_state[18]_i_10__0 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state_reg_n_0_[32] ),
        .I2(\current_state_reg_n_0_[12] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[16] ),
        .I5(\current_state_reg_n_0_[13] ),
        .O(\current_state[18]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[18]_i_11__0 
       (.I0(\current_state[18]_i_14__0_n_0 ),
        .I1(\current_state[18]_i_15__0_n_0 ),
        .I2(\current_state[18]_i_16__0_n_0 ),
        .I3(\current_state[18]_i_17__0_n_0 ),
        .I4(\current_state[18]_i_18__0_n_0 ),
        .I5(\current_state[18]_i_19__0_n_0 ),
        .O(\current_state[18]_i_11__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \current_state[18]_i_12__0 
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state[18]_i_20__0_n_0 ),
        .O(\current_state[18]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \current_state[18]_i_13__0 
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state_reg_n_0_[46] ),
        .I3(\current_state_reg_n_0_[43] ),
        .I4(\current_state_reg_n_0_[36] ),
        .I5(\current_state_reg_n_0_[48] ),
        .O(\current_state[18]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \current_state[18]_i_14__0 
       (.I0(\current_state_reg_n_0_[64] ),
        .I1(\current_state_reg_n_0_[53] ),
        .I2(\current_state_reg_n_0_[33] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(\current_state_reg_n_0_[41] ),
        .I5(\current_state_reg_n_0_[62] ),
        .O(\current_state[18]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \current_state[18]_i_15__0 
       (.I0(\current_state_reg_n_0_[70] ),
        .I1(\current_state_reg_n_0_[66] ),
        .I2(\current_state_reg_n_0_[83] ),
        .I3(\current_state_reg_n_0_[58] ),
        .I4(\current_state_reg_n_0_[72] ),
        .I5(\current_state_reg_n_0_[76] ),
        .O(\current_state[18]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \current_state[18]_i_16__0 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[38] ),
        .I2(\current_state_reg_n_0_[65] ),
        .I3(\current_state_reg_n_0_[69] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[2] ),
        .O(\current_state[18]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \current_state[18]_i_17__0 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[81] ),
        .I2(\after_state_reg_n_0_[18] ),
        .I3(\current_state_reg_n_0_[82] ),
        .I4(\current_state_reg_n_0_[75] ),
        .I5(\current_state_reg_n_0_[77] ),
        .O(\current_state[18]_i_17__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \current_state[18]_i_18__0 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[44] ),
        .I2(\current_state_reg_n_0_[35] ),
        .I3(\current_state_reg_n_0_[37] ),
        .I4(\current_state_reg_n_0_[42] ),
        .I5(\current_state_reg_n_0_[28] ),
        .O(\current_state[18]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \current_state[18]_i_19__0 
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[18] ),
        .I3(\current_state_reg_n_0_[21] ),
        .I4(\current_state_reg_n_0_[8] ),
        .I5(\current_state_reg_n_0_[10] ),
        .O(\current_state[18]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[18]_i_20__0 
       (.I0(\current_state_reg_n_0_[57] ),
        .I1(\current_state_reg_n_0_[43] ),
        .I2(\current_state_reg_n_0_[58] ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\current_state_reg_n_0_[60] ),
        .I5(\current_state_reg_n_0_[50] ),
        .O(\current_state[18]_i_20__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE2)) 
    \current_state[18]_i_2__0 
       (.I0(\current_state[18]_i_4__0_n_0 ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state[27]_i_8__2_n_0 ),
        .I3(\current_state[18]_i_5__0_n_0 ),
        .I4(\current_state[18]_i_6__0_n_0 ),
        .I5(\current_state[18]_i_7__0_n_0 ),
        .O(\current_state[18]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_state[18]_i_3__0 
       (.I0(\current_state[18]_i_8__0_n_0 ),
        .I1(\current_state[18]_i_9__0_n_0 ),
        .I2(\current_state[18]_i_10__0_n_0 ),
        .I3(\current_state[27]_i_15__0_n_0 ),
        .I4(\current_state[18]_i_11__0_n_0 ),
        .O(\current_state[18]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFD0D)) 
    \current_state[18]_i_4__0 
       (.I0(\current_state_reg_n_0_[46] ),
        .I1(\current_state[27]_i_18__0_n_0 ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state[27]_i_10__0_n_0 ),
        .I4(\current_state[18]_i_12__0_n_0 ),
        .O(\current_state[18]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[18]_i_5__0 
       (.I0(\current_state_reg_n_0_[76] ),
        .I1(\current_state_reg_n_0_[72] ),
        .I2(\current_state_reg_n_0_[62] ),
        .I3(\current_state_reg_n_0_[65] ),
        .I4(\current_state_reg_n_0_[83] ),
        .I5(\current_state_reg_n_0_[64] ),
        .O(\current_state[18]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[18]_i_6__0 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[69] ),
        .I2(\current_state_reg_n_0_[75] ),
        .I3(\current_state_reg_n_0_[82] ),
        .I4(\current_state_reg_n_0_[81] ),
        .I5(\current_state_reg_n_0_[77] ),
        .O(\current_state[18]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_state[18]_i_7__0 
       (.I0(\current_state_reg_n_0_[80] ),
        .I1(\current_state_reg_n_0_[66] ),
        .I2(\current_state_reg_n_0_[70] ),
        .I3(\current_state_reg_n_0_[68] ),
        .I4(\current_state_reg_n_0_[59] ),
        .O(\current_state[18]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \current_state[18]_i_8__0 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[19] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[80] ),
        .I5(\current_state[18]_i_13__0_n_0 ),
        .O(\current_state[18]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \current_state[18]_i_9__0 
       (.I0(\current_state_reg_n_0_[57] ),
        .I1(\current_state_reg_n_0_[68] ),
        .I2(\current_state_reg_n_0_[50] ),
        .I3(\current_state_reg_n_0_[59] ),
        .I4(\current_state_reg_n_0_[60] ),
        .I5(\current_state_reg_n_0_[52] ),
        .O(\current_state[18]_i_9__0_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \current_state[19]_i_10 
       (.I0(\current_state[38]_i_11_n_0 ),
        .I1(\current_state[38]_i_10_n_0 ),
        .I2(\current_state[38]_i_12_n_0 ),
        .O(\current_state[19]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \current_state[19]_i_11 
       (.I0(\current_state_reg_n_0_[77] ),
        .I1(\current_state_reg_n_0_[81] ),
        .I2(\current_state_reg_n_0_[75] ),
        .O(\current_state[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \current_state[19]_i_12 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[11] ),
        .I2(\current_state_reg_n_0_[36] ),
        .I3(\current_state_reg_n_0_[48] ),
        .I4(\current_state_reg_n_0_[49] ),
        .I5(\current_state_reg_n_0_[45] ),
        .O(\current_state[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \current_state[19]_i_13 
       (.I0(\current_state_reg_n_0_[25] ),
        .I1(\current_state_reg_n_0_[80] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[6] ),
        .I4(\current_state_reg_n_0_[9] ),
        .I5(\current_state_reg_n_0_[19] ),
        .O(\current_state[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \current_state[19]_i_14 
       (.I0(\current_state_reg_n_0_[12] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[52] ),
        .I3(\current_state_reg_n_0_[60] ),
        .I4(\current_state_reg_n_0_[57] ),
        .I5(\current_state_reg_n_0_[68] ),
        .O(\current_state[19]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \current_state[19]_i_15 
       (.I0(\current_state_reg_n_0_[43] ),
        .I1(\current_state_reg_n_0_[46] ),
        .I2(\current_state_reg_n_0_[16] ),
        .I3(\current_state_reg_n_0_[13] ),
        .I4(\current_state_reg_n_0_[34] ),
        .I5(\current_state_reg_n_0_[32] ),
        .O(\current_state[19]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \current_state[19]_i_16 
       (.I0(\current_state_reg_n_0_[83] ),
        .I1(\current_state_reg_n_0_[58] ),
        .I2(\current_state_reg_n_0_[62] ),
        .I3(\current_state_reg_n_0_[41] ),
        .I4(\current_state_reg_n_0_[53] ),
        .I5(\current_state_reg_n_0_[64] ),
        .O(\current_state[19]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \current_state[19]_i_17 
       (.I0(\current_state_reg_n_0_[50] ),
        .I1(\current_state_reg_n_0_[59] ),
        .I2(\current_state_reg_n_0_[76] ),
        .I3(\current_state_reg_n_0_[72] ),
        .I4(\current_state_reg_n_0_[70] ),
        .I5(\current_state_reg_n_0_[66] ),
        .O(\current_state[19]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \current_state[19]_i_18 
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[18] ),
        .I2(\current_state_reg_n_0_[69] ),
        .I3(\current_state_reg_n_0_[65] ),
        .I4(\current_state_reg_n_0_[38] ),
        .I5(\current_state_reg_n_0_[24] ),
        .O(\current_state[19]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \current_state[19]_i_19 
       (.I0(\current_state_reg_n_0_[81] ),
        .I1(\current_state_reg_n_0_[73] ),
        .I2(\current_state_reg_n_0_[82] ),
        .I3(\current_state_reg_n_0_[84] ),
        .I4(\current_state_reg_n_0_[77] ),
        .I5(\current_state_reg_n_0_[75] ),
        .O(\current_state[19]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB8B8)) 
    \current_state[19]_i_1__1 
       (.I0(\after_state[94]_i_4_n_0 ),
        .I1(\current_state_reg_n_0_[51] ),
        .I2(\current_state[19]_i_2__0_n_0 ),
        .I3(\current_state[19]_i_3_n_0 ),
        .I4(\current_state_reg_n_0_[80] ),
        .I5(\current_state[19]_i_4_n_0 ),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \current_state[19]_i_20 
       (.I0(\current_state_reg_n_0_[33] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[42] ),
        .I3(\current_state_reg_n_0_[28] ),
        .I4(\current_state_reg_n_0_[27] ),
        .I5(\current_state_reg_n_0_[44] ),
        .O(\current_state[19]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \current_state[19]_i_21 
       (.I0(\current_state_reg_n_0_[35] ),
        .I1(\current_state_reg_n_0_[37] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[26] ),
        .I5(\current_state_reg_n_0_[20] ),
        .O(\current_state[19]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \current_state[19]_i_22 
       (.I0(\current_state[82]_i_42_n_0 ),
        .I1(\current_state_reg_n_0_[73] ),
        .I2(\current_state_reg_n_0_[65] ),
        .I3(\current_state_reg_n_0_[69] ),
        .O(\current_state[19]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \current_state[19]_i_23 
       (.I0(\current_state[19]_i_31_n_0 ),
        .I1(\current_state[19]_i_32_n_0 ),
        .I2(\current_state_reg_n_0_[45] ),
        .I3(\current_state_reg_n_0_[49] ),
        .I4(\current_state_reg_n_0_[68] ),
        .O(\current_state[19]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \current_state[19]_i_24 
       (.I0(\current_state[19]_i_33_n_0 ),
        .I1(\current_state_reg_n_0_[57] ),
        .I2(\current_state[19]_i_34_n_0 ),
        .O(\current_state[19]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \current_state[19]_i_25 
       (.I0(\current_state[38]_i_12_n_0 ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state[38]_i_11_n_0 ),
        .I3(\current_state[38]_i_10_n_0 ),
        .O(\current_state[19]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \current_state[19]_i_26 
       (.I0(\current_state_reg_n_0_[52] ),
        .I1(\current_state_reg_n_0_[60] ),
        .I2(\current_state_reg_n_0_[50] ),
        .I3(\current_state_reg_n_0_[57] ),
        .I4(\current_state[33]_i_18_n_0 ),
        .I5(\current_state[33]_i_19_n_0 ),
        .O(\current_state[19]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \current_state[19]_i_27 
       (.I0(\current_state[38]_i_28_n_0 ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state[38]_i_27_n_0 ),
        .I3(\current_state_reg_n_0_[46] ),
        .I4(\current_state[38]_i_26_n_0 ),
        .O(\current_state[19]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[19]_i_28 
       (.I0(\current_state_reg_n_0_[43] ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state_reg_n_0_[53] ),
        .I3(\current_state_reg_n_0_[60] ),
        .I4(\current_state_reg_n_0_[45] ),
        .I5(\current_state_reg_n_0_[58] ),
        .O(\current_state[19]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFB0)) 
    \current_state[19]_i_29 
       (.I0(\current_state_reg_n_0_[60] ),
        .I1(\current_state[19]_i_35_n_0 ),
        .I2(\current_state_reg_n_0_[50] ),
        .I3(\current_state_reg_n_0_[52] ),
        .I4(\current_state_reg_n_0_[57] ),
        .O(\current_state[19]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A8AA000000000)) 
    \current_state[19]_i_2__0 
       (.I0(\current_state[19]_i_5_n_0 ),
        .I1(\after_state_reg_n_0_[19] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state[19]_i_6_n_0 ),
        .O(\current_state[19]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \current_state[19]_i_3 
       (.I0(\after_state[94]_i_5_n_0 ),
        .I1(\current_state_reg_n_0_[80] ),
        .I2(\current_state_reg_n_0_[84] ),
        .I3(\current_state_reg_n_0_[82] ),
        .O(\current_state[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \current_state[19]_i_30 
       (.I0(\current_state_reg_n_0_[66] ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state_reg_n_0_[68] ),
        .I3(\current_state_reg_n_0_[59] ),
        .I4(\current_state[19]_i_36_n_0 ),
        .O(\current_state[19]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \current_state[19]_i_31 
       (.I0(\current_state_reg_n_0_[46] ),
        .I1(\current_state_reg_n_0_[43] ),
        .I2(\current_state_reg_n_0_[36] ),
        .I3(\current_state_reg_n_0_[48] ),
        .I4(\current_state[82]_i_45_n_0 ),
        .O(\current_state[19]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \current_state[19]_i_32 
       (.I0(\current_state_reg_n_0_[25] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[19] ),
        .I3(\after_state[94]_i_18_n_0 ),
        .O(\current_state[19]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \current_state[19]_i_33 
       (.I0(\current_state_reg_n_0_[72] ),
        .I1(\current_state_reg_n_0_[83] ),
        .I2(\current_state_reg_n_0_[64] ),
        .I3(\current_state_reg_n_0_[62] ),
        .I4(\current_state_reg_n_0_[53] ),
        .I5(\current_state_reg_n_0_[58] ),
        .O(\current_state[19]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \current_state[19]_i_34 
       (.I0(\current_state_reg_n_0_[60] ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[66] ),
        .I3(\current_state_reg_n_0_[70] ),
        .I4(\current_state_reg_n_0_[50] ),
        .I5(\current_state_reg_n_0_[59] ),
        .O(\current_state[19]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[19]_i_35 
       (.I0(\current_state[82]_i_57_n_0 ),
        .I1(\current_state[82]_i_58_n_0 ),
        .O(\current_state[19]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \current_state[19]_i_36 
       (.I0(\current_state_reg_n_0_[83] ),
        .I1(\current_state_reg_n_0_[72] ),
        .I2(\current_state_reg_n_0_[69] ),
        .I3(\current_state_reg_n_0_[73] ),
        .I4(\current_state_reg_n_0_[64] ),
        .I5(\current_state_reg_n_0_[65] ),
        .O(\current_state[19]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \current_state[19]_i_4 
       (.I0(\current_state[19]_i_7_n_0 ),
        .I1(\current_state[19]_i_8_n_0 ),
        .I2(\current_state[19]_i_9_n_0 ),
        .I3(\current_state_reg_n_0_[76] ),
        .I4(\current_state[19]_i_10_n_0 ),
        .I5(\current_state[19]_i_11_n_0 ),
        .O(\current_state[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \current_state[19]_i_5 
       (.I0(\current_state[19]_i_12_n_0 ),
        .I1(\current_state[19]_i_13_n_0 ),
        .I2(\current_state[19]_i_14_n_0 ),
        .I3(\current_state[19]_i_15_n_0 ),
        .O(\current_state[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \current_state[19]_i_6 
       (.I0(\current_state[19]_i_16_n_0 ),
        .I1(\current_state[19]_i_17_n_0 ),
        .I2(\current_state[19]_i_18_n_0 ),
        .I3(\current_state[19]_i_19_n_0 ),
        .I4(\current_state[19]_i_20_n_0 ),
        .I5(\current_state[19]_i_21_n_0 ),
        .O(\current_state[19]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0004)) 
    \current_state[19]_i_7 
       (.I0(\current_state[19]_i_22_n_0 ),
        .I1(\current_state[19]_i_23_n_0 ),
        .I2(\current_state_reg_n_0_[76] ),
        .I3(\current_state[19]_i_24_n_0 ),
        .I4(\current_state[19]_i_25_n_0 ),
        .O(\current_state[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFEFEFFFE)) 
    \current_state[19]_i_8 
       (.I0(\current_state_reg_n_0_[62] ),
        .I1(\current_state[19]_i_26_n_0 ),
        .I2(\current_state_reg_n_0_[50] ),
        .I3(\current_state[19]_i_27_n_0 ),
        .I4(\current_state[19]_i_28_n_0 ),
        .I5(\current_state[19]_i_29_n_0 ),
        .O(\current_state[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF101010FF10FF10)) 
    \current_state[19]_i_9 
       (.I0(\current_state[19]_i_24_n_0 ),
        .I1(\current_state[19]_i_22_n_0 ),
        .I2(\current_state[19]_i_23_n_0 ),
        .I3(\current_state[19]_i_30_n_0 ),
        .I4(\current_state[38]_i_18_n_0 ),
        .I5(\current_state_reg_n_0_[62] ),
        .O(\current_state[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEEAAAA)) 
    \current_state[1]_i_1 
       (.I0(\current_state[1]_i_2__0_n_0 ),
        .I1(\current_state[1]_i_3__0_n_0 ),
        .I2(\after_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state[1]_i_4__0_n_0 ),
        .I5(\current_state_reg_n_0_[51] ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \current_state[1]_i_10 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[38] ),
        .I2(\current_state_reg_n_0_[69] ),
        .I3(\current_state_reg_n_0_[65] ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\current_state[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \current_state[1]_i_11 
       (.I0(\current_state_reg_n_0_[81] ),
        .I1(\current_state_reg_n_0_[73] ),
        .I2(\current_state_reg_n_0_[82] ),
        .I3(\current_state_reg_n_0_[84] ),
        .I4(\current_state_reg_n_0_[77] ),
        .I5(\current_state_reg_n_0_[75] ),
        .O(\current_state[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \current_state[1]_i_12 
       (.I0(\current_state_reg_n_0_[44] ),
        .I1(\current_state_reg_n_0_[27] ),
        .I2(\current_state_reg_n_0_[37] ),
        .I3(\current_state_reg_n_0_[35] ),
        .I4(\current_state_reg_n_0_[42] ),
        .I5(\current_state_reg_n_0_[28] ),
        .O(\current_state[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \current_state[1]_i_13 
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[18] ),
        .I3(\current_state_reg_n_0_[21] ),
        .I4(\current_state_reg_n_0_[10] ),
        .I5(\current_state_reg_n_0_[8] ),
        .O(\current_state[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \current_state[1]_i_14 
       (.I0(\current_state_reg_n_0_[32] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[12] ),
        .I4(\current_state_reg_n_0_[16] ),
        .I5(\current_state_reg_n_0_[13] ),
        .O(\current_state[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \current_state[1]_i_15 
       (.I0(\current_state_reg_n_0_[68] ),
        .I1(\current_state_reg_n_0_[57] ),
        .I2(\current_state_reg_n_0_[59] ),
        .I3(\current_state_reg_n_0_[50] ),
        .I4(\current_state_reg_n_0_[52] ),
        .I5(\current_state_reg_n_0_[60] ),
        .O(\current_state[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \current_state[1]_i_16 
       (.I0(\current_state_reg_n_0_[19] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[11] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[4] ),
        .I5(\current_state_reg_n_0_[6] ),
        .O(\current_state[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \current_state[1]_i_17 
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state_reg_n_0_[46] ),
        .I3(\current_state_reg_n_0_[43] ),
        .I4(\current_state_reg_n_0_[36] ),
        .I5(\current_state_reg_n_0_[48] ),
        .O(\current_state[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \current_state[1]_i_18 
       (.I0(\current_state_reg_n_0_[52] ),
        .I1(\current_state_reg_n_0_[57] ),
        .I2(\current_state_reg_n_0_[58] ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\current_state_reg_n_0_[60] ),
        .I5(\current_state_reg_n_0_[50] ),
        .O(\current_state[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \current_state[1]_i_19 
       (.I0(\current_state_reg_n_0_[76] ),
        .I1(\current_state_reg_n_0_[72] ),
        .I2(\current_state_reg_n_0_[65] ),
        .I3(\current_state_reg_n_0_[69] ),
        .I4(\current_state_reg_n_0_[83] ),
        .I5(\current_state_reg_n_0_[64] ),
        .O(\current_state[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \current_state[1]_i_20 
       (.I0(\current_state_reg_n_0_[81] ),
        .I1(\current_state_reg_n_0_[73] ),
        .I2(\current_state_reg_n_0_[82] ),
        .I3(\current_state_reg_n_0_[84] ),
        .I4(\current_state_reg_n_0_[77] ),
        .I5(\current_state_reg_n_0_[75] ),
        .O(\current_state[1]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \current_state[1]_i_21 
       (.I0(\current_state_reg_n_0_[66] ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state_reg_n_0_[68] ),
        .I3(\current_state_reg_n_0_[59] ),
        .I4(\current_state_reg_n_0_[80] ),
        .O(\current_state[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEA00000000)) 
    \current_state[1]_i_2__0 
       (.I0(\current_state[1]_i_5__0_n_0 ),
        .I1(\current_state[1]_i_6__0_n_0 ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state[33]_i_4_n_0 ),
        .I4(\current_state_reg_n_0_[62] ),
        .I5(\current_state[1]_i_7__0_n_0 ),
        .O(\current_state[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \current_state[1]_i_3__0 
       (.I0(\current_state[1]_i_8_n_0 ),
        .I1(\current_state[1]_i_9_n_0 ),
        .I2(\current_state[1]_i_10_n_0 ),
        .I3(\current_state[1]_i_11_n_0 ),
        .I4(\current_state[1]_i_12_n_0 ),
        .I5(\current_state[1]_i_13_n_0 ),
        .O(\current_state[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \current_state[1]_i_4__0 
       (.I0(\current_state_reg_n_0_[25] ),
        .I1(\current_state_reg_n_0_[80] ),
        .I2(\current_state[1]_i_14_n_0 ),
        .I3(\current_state[1]_i_15_n_0 ),
        .I4(\current_state[1]_i_16_n_0 ),
        .I5(\current_state[1]_i_17_n_0 ),
        .O(\current_state[1]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \current_state[1]_i_5__0 
       (.I0(\current_state_reg_n_0_[52] ),
        .I1(\current_state_reg_n_0_[60] ),
        .I2(\current_state_reg_n_0_[50] ),
        .I3(\current_state_reg_n_0_[57] ),
        .I4(\current_state[33]_i_18_n_0 ),
        .I5(\current_state[33]_i_19_n_0 ),
        .O(\current_state[1]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000020002)) 
    \current_state[1]_i_6__0 
       (.I0(\current_state[1]_i_18_n_0 ),
        .I1(\current_state_reg_n_0_[43] ),
        .I2(\current_state_reg_n_0_[45] ),
        .I3(\current_state_reg_n_0_[49] ),
        .I4(\current_state[82]_i_30_n_0 ),
        .I5(\current_state_reg_n_0_[34] ),
        .O(\current_state[1]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'h80008080)) 
    \current_state[1]_i_7__0 
       (.I0(\current_state[1]_i_19_n_0 ),
        .I1(\current_state[1]_i_20_n_0 ),
        .I2(\current_state[1]_i_21_n_0 ),
        .I3(\current_state[38]_i_18_n_0 ),
        .I4(\current_state_reg_n_0_[62] ),
        .O(\current_state[1]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \current_state[1]_i_8 
       (.I0(\current_state_reg_n_0_[64] ),
        .I1(\current_state_reg_n_0_[53] ),
        .I2(\current_state_reg_n_0_[40] ),
        .I3(\current_state_reg_n_0_[33] ),
        .I4(\current_state_reg_n_0_[62] ),
        .I5(\current_state_reg_n_0_[41] ),
        .O(\current_state[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \current_state[1]_i_9 
       (.I0(\current_state_reg_n_0_[66] ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state_reg_n_0_[58] ),
        .I3(\current_state_reg_n_0_[83] ),
        .I4(\current_state_reg_n_0_[76] ),
        .I5(\current_state_reg_n_0_[72] ),
        .O(\current_state[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \current_state[20]_i_1__0 
       (.I0(\current_state_reg_n_0_[84] ),
        .I1(\current_state[83]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\after_state_reg_n_0_[20] ),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \current_state[21]_i_1__0 
       (.I0(\current_state_reg_n_0_[84] ),
        .I1(\current_state[24]_i_3__0_n_0 ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\after_state_reg_n_0_[21] ),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[24]_i_10__0 
       (.I0(\current_state[24]_i_17__0_n_0 ),
        .I1(\current_state[24]_i_18__0_n_0 ),
        .I2(\current_state[24]_i_19__0_n_0 ),
        .I3(\current_state[24]_i_20__0_n_0 ),
        .I4(\current_state[24]_i_21__0_n_0 ),
        .I5(\current_state[24]_i_22__0_n_0 ),
        .O(\current_state[24]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[24]_i_11__0 
       (.I0(\current_state_reg_n_0_[41] ),
        .I1(\current_state_reg_n_0_[42] ),
        .I2(\current_state_reg_n_0_[44] ),
        .I3(\current_state_reg_n_0_[37] ),
        .I4(\current_state_reg_n_0_[36] ),
        .I5(\current_state_reg_n_0_[33] ),
        .O(\current_state[24]_i_11__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \current_state[24]_i_12__0 
       (.I0(\current_state[84]_i_25_n_0 ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\current_state_reg_n_0_[21] ),
        .I4(\current_state[24]_i_23__0_n_0 ),
        .O(\current_state[24]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[24]_i_13__0 
       (.I0(\current_state_reg_n_0_[76] ),
        .I1(\current_state_reg_n_0_[72] ),
        .I2(\current_state_reg_n_0_[62] ),
        .I3(\current_state_reg_n_0_[65] ),
        .I4(\current_state_reg_n_0_[83] ),
        .I5(\current_state_reg_n_0_[64] ),
        .O(\current_state[24]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[24]_i_14__0 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[69] ),
        .I2(\current_state_reg_n_0_[75] ),
        .I3(\current_state_reg_n_0_[82] ),
        .I4(\current_state_reg_n_0_[81] ),
        .I5(\current_state_reg_n_0_[77] ),
        .O(\current_state[24]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[24]_i_15__0 
       (.I0(\current_state_reg_n_0_[52] ),
        .I1(\current_state_reg_n_0_[57] ),
        .I2(\current_state_reg_n_0_[66] ),
        .I3(\current_state_reg_n_0_[70] ),
        .I4(\current_state_reg_n_0_[50] ),
        .I5(\current_state_reg_n_0_[59] ),
        .O(\current_state[24]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \current_state[24]_i_16__0 
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state_reg_n_0_[46] ),
        .I4(\current_state_reg_n_0_[45] ),
        .I5(\current_state_reg_n_0_[36] ),
        .O(\current_state[24]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \current_state[24]_i_17__0 
       (.I0(\current_state_reg_n_0_[53] ),
        .I1(\current_state_reg_n_0_[58] ),
        .I2(\current_state_reg_n_0_[41] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(\current_state_reg_n_0_[64] ),
        .I5(\current_state_reg_n_0_[62] ),
        .O(\current_state[24]_i_17__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \current_state[24]_i_18__0 
       (.I0(\current_state_reg_n_0_[59] ),
        .I1(\current_state_reg_n_0_[66] ),
        .I2(\current_state_reg_n_0_[83] ),
        .I3(\current_state_reg_n_0_[76] ),
        .I4(\current_state_reg_n_0_[72] ),
        .I5(\current_state_reg_n_0_[70] ),
        .O(\current_state[24]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \current_state[24]_i_19__0 
       (.I0(\current_state_reg_n_0_[38] ),
        .I1(\current_state_reg_n_0_[21] ),
        .I2(\current_state_reg_n_0_[65] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[24] ),
        .O(\current_state[24]_i_19__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEEE2)) 
    \current_state[24]_i_1__1 
       (.I0(\current_state[24]_i_2__0_n_0 ),
        .I1(\current_state_reg_n_0_[84] ),
        .I2(\after_state_reg_n_0_[24] ),
        .I3(\current_state[24]_i_3__0_n_0 ),
        .I4(\current_state_reg_n_0_[51] ),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \current_state[24]_i_20__0 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[69] ),
        .I2(\current_state_reg_n_0_[75] ),
        .I3(\current_state_reg_n_0_[82] ),
        .I4(\current_state_reg_n_0_[81] ),
        .I5(\current_state_reg_n_0_[77] ),
        .O(\current_state[24]_i_20__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \current_state[24]_i_21__0 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[33] ),
        .I2(\current_state_reg_n_0_[28] ),
        .I3(\current_state_reg_n_0_[37] ),
        .I4(\current_state_reg_n_0_[44] ),
        .I5(\current_state_reg_n_0_[42] ),
        .O(\current_state[24]_i_21__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \current_state[24]_i_22__0 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[35] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[18] ),
        .I4(\current_state_reg_n_0_[20] ),
        .I5(\current_state_reg_n_0_[10] ),
        .O(\current_state[24]_i_22__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[24]_i_23__0 
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state_reg_n_0_[43] ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\current_state_reg_n_0_[48] ),
        .I5(\current_state_reg_n_0_[46] ),
        .O(\current_state[24]_i_23__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[24]_i_2__0 
       (.I0(\current_state[24]_i_4__0_n_0 ),
        .I1(\current_state[24]_i_5__0_n_0 ),
        .I2(\current_state[24]_i_6__0_n_0 ),
        .I3(\current_state_reg_n_0_[60] ),
        .I4(\current_state_reg_n_0_[58] ),
        .I5(\current_state_reg_n_0_[53] ),
        .O(\current_state[24]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_state[24]_i_3__0 
       (.I0(\current_state[24]_i_7__0_n_0 ),
        .I1(\current_state[24]_i_8__0_n_0 ),
        .I2(\current_state[24]_i_9__0_n_0 ),
        .I3(\current_state[27]_i_15__0_n_0 ),
        .I4(\current_state[24]_i_10__0_n_0 ),
        .O(\current_state[24]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \current_state[24]_i_4__0 
       (.I0(\current_state[84]_i_24_n_0 ),
        .I1(\current_state[24]_i_11__0_n_0 ),
        .I2(\current_state_reg_n_0_[28] ),
        .I3(\current_state_reg_n_0_[27] ),
        .O(\current_state[24]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[24]_i_5__0 
       (.I0(\current_state[24]_i_12__0_n_0 ),
        .I1(\current_state[24]_i_13__0_n_0 ),
        .I2(\current_state[24]_i_14__0_n_0 ),
        .I3(\current_state_reg_n_0_[68] ),
        .I4(\current_state_reg_n_0_[80] ),
        .I5(\current_state[24]_i_15__0_n_0 ),
        .O(\current_state[24]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[24]_i_6__0 
       (.I0(\current_state_reg_n_0_[25] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[19] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(\current_state_reg_n_0_[35] ),
        .I5(\current_state_reg_n_0_[26] ),
        .O(\current_state[24]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \current_state[24]_i_7__0 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[19] ),
        .I2(\current_state_reg_n_0_[80] ),
        .I3(\current_state_reg_n_0_[25] ),
        .I4(\current_state[24]_i_16__0_n_0 ),
        .O(\current_state[24]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \current_state[24]_i_8__0 
       (.I0(\current_state_reg_n_0_[68] ),
        .I1(\current_state_reg_n_0_[12] ),
        .I2(\current_state_reg_n_0_[60] ),
        .I3(\current_state_reg_n_0_[50] ),
        .I4(\current_state_reg_n_0_[57] ),
        .I5(\current_state_reg_n_0_[52] ),
        .O(\current_state[24]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \current_state[24]_i_9__0 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state_reg_n_0_[43] ),
        .I2(\current_state_reg_n_0_[13] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[32] ),
        .I5(\current_state_reg_n_0_[16] ),
        .O(\current_state[24]_i_9__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \current_state[25]_i_1__0 
       (.I0(\current_state_reg_n_0_[84] ),
        .I1(\current_state[83]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\after_state_reg_n_0_[25] ),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \current_state[26]_i_10 
       (.I0(\current_state_reg_n_0_[53] ),
        .I1(\current_state_reg_n_0_[58] ),
        .I2(\current_state_reg_n_0_[18] ),
        .I3(\current_state_reg_n_0_[65] ),
        .I4(\current_state_reg_n_0_[64] ),
        .I5(\current_state_reg_n_0_[62] ),
        .O(\current_state[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \current_state[26]_i_11 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[69] ),
        .I2(\current_state_reg_n_0_[75] ),
        .I3(\current_state_reg_n_0_[82] ),
        .I4(\current_state_reg_n_0_[81] ),
        .I5(\current_state_reg_n_0_[77] ),
        .O(\current_state[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \current_state[26]_i_12 
       (.I0(\current_state_reg_n_0_[68] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[60] ),
        .I3(\current_state_reg_n_0_[50] ),
        .I4(\current_state_reg_n_0_[57] ),
        .I5(\current_state_reg_n_0_[52] ),
        .O(\current_state[26]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \current_state[26]_i_13 
       (.I0(\current_state_reg_n_0_[66] ),
        .I1(\current_state_reg_n_0_[59] ),
        .I2(\current_state_reg_n_0_[76] ),
        .I3(\current_state_reg_n_0_[83] ),
        .I4(\current_state_reg_n_0_[70] ),
        .I5(\current_state_reg_n_0_[72] ),
        .O(\current_state[26]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \current_state[26]_i_14 
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state_reg_n_0_[41] ),
        .I2(\current_state_reg_n_0_[44] ),
        .I3(\current_state_reg_n_0_[42] ),
        .I4(\current_state_reg_n_0_[33] ),
        .I5(\current_state_reg_n_0_[27] ),
        .O(\current_state[26]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \current_state[26]_i_15 
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[38] ),
        .I5(\current_state_reg_n_0_[24] ),
        .O(\current_state[26]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \current_state[26]_i_16 
       (.I0(\current_state_reg_n_0_[37] ),
        .I1(\current_state_reg_n_0_[28] ),
        .I2(\current_state_reg_n_0_[20] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[35] ),
        .I5(\current_state_reg_n_0_[26] ),
        .O(\current_state[26]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \current_state[26]_i_17 
       (.I0(\current_state_reg_n_0_[36] ),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state_reg_n_0_[43] ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\current_state_reg_n_0_[48] ),
        .I5(\current_state_reg_n_0_[46] ),
        .O(\current_state[26]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \current_state[26]_i_18 
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[19] ),
        .I2(\current_state_reg_n_0_[49] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[4] ),
        .I5(\current_state_reg_n_0_[11] ),
        .O(\current_state[26]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \current_state[26]_i_19 
       (.I0(\current_state_reg_n_0_[52] ),
        .I1(\current_state_reg_n_0_[57] ),
        .I2(\current_state_reg_n_0_[59] ),
        .I3(\current_state_reg_n_0_[66] ),
        .I4(\current_state_reg_n_0_[60] ),
        .I5(\current_state_reg_n_0_[50] ),
        .O(\current_state[26]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \current_state[26]_i_1__2 
       (.I0(\current_state[26]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[84] ),
        .I2(\current_state[26]_i_3_n_0 ),
        .I3(\current_state_reg_n_0_[51] ),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \current_state[26]_i_2 
       (.I0(temp_fin_i_2_n_0),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[19] ),
        .I3(\current_state_reg_n_0_[25] ),
        .I4(\current_state[26]_i_4_n_0 ),
        .I5(\current_state[26]_i_5_n_0 ),
        .O(\current_state[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \current_state[26]_i_20 
       (.I0(\current_state_reg_n_0_[32] ),
        .I1(\current_state_reg_n_0_[16] ),
        .I2(\current_state_reg_n_0_[12] ),
        .I3(\current_state_reg_n_0_[68] ),
        .I4(\current_state_reg_n_0_[13] ),
        .I5(\current_state_reg_n_0_[17] ),
        .O(\current_state[26]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \current_state[26]_i_21 
       (.I0(\current_state_reg_n_0_[62] ),
        .I1(\current_state_reg_n_0_[64] ),
        .I2(\current_state_reg_n_0_[27] ),
        .I3(\current_state_reg_n_0_[33] ),
        .I4(\current_state_reg_n_0_[40] ),
        .I5(\current_state_reg_n_0_[41] ),
        .O(\current_state[26]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \current_state[26]_i_22 
       (.I0(\current_state_reg_n_0_[72] ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state_reg_n_0_[58] ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\current_state_reg_n_0_[76] ),
        .I5(\current_state_reg_n_0_[83] ),
        .O(\current_state[26]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \current_state[26]_i_23 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[69] ),
        .I3(\current_state_reg_n_0_[65] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\current_state[26]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \current_state[26]_i_24 
       (.I0(\current_state_reg_n_0_[81] ),
        .I1(\current_state_reg_n_0_[73] ),
        .I2(\current_state_reg_n_0_[82] ),
        .I3(\after_state_reg_n_0_[26] ),
        .I4(\current_state_reg_n_0_[77] ),
        .I5(\current_state_reg_n_0_[75] ),
        .O(\current_state[26]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \current_state[26]_i_25 
       (.I0(\current_state_reg_n_0_[42] ),
        .I1(\current_state_reg_n_0_[44] ),
        .I2(\current_state_reg_n_0_[35] ),
        .I3(\current_state_reg_n_0_[26] ),
        .I4(\current_state_reg_n_0_[37] ),
        .I5(\current_state_reg_n_0_[28] ),
        .O(\current_state[26]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \current_state[26]_i_26 
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[21] ),
        .I3(\current_state_reg_n_0_[38] ),
        .I4(\current_state_reg_n_0_[18] ),
        .I5(\current_state_reg_n_0_[8] ),
        .O(\current_state[26]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \current_state[26]_i_3 
       (.I0(\current_state[26]_i_6_n_0 ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[9] ),
        .I3(\current_state_reg_n_0_[80] ),
        .I4(\current_state[26]_i_7_n_0 ),
        .O(\current_state[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \current_state[26]_i_4 
       (.I0(\current_state[26]_i_8_n_0 ),
        .I1(\current_state[26]_i_9_n_0 ),
        .I2(\current_state[26]_i_10_n_0 ),
        .I3(\current_state[26]_i_11_n_0 ),
        .I4(\current_state[26]_i_12_n_0 ),
        .I5(\current_state[26]_i_13_n_0 ),
        .O(\current_state[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_state[26]_i_5 
       (.I0(\current_state[26]_i_14_n_0 ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[12] ),
        .I3(\current_state[26]_i_15_n_0 ),
        .I4(\current_state[26]_i_16_n_0 ),
        .O(\current_state[26]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \current_state[26]_i_6 
       (.I0(\current_state[26]_i_17_n_0 ),
        .I1(\current_state[26]_i_18_n_0 ),
        .I2(\current_state[26]_i_19_n_0 ),
        .I3(\current_state[26]_i_20_n_0 ),
        .O(\current_state[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \current_state[26]_i_7 
       (.I0(\current_state[26]_i_21_n_0 ),
        .I1(\current_state[26]_i_22_n_0 ),
        .I2(\current_state[26]_i_23_n_0 ),
        .I3(\current_state[26]_i_24_n_0 ),
        .I4(\current_state[26]_i_25_n_0 ),
        .I5(\current_state[26]_i_26_n_0 ),
        .O(\current_state[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \current_state[26]_i_8 
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state_reg_n_0_[46] ),
        .I3(\current_state_reg_n_0_[43] ),
        .I4(\current_state_reg_n_0_[36] ),
        .I5(\current_state_reg_n_0_[48] ),
        .O(\current_state[26]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \current_state[26]_i_9 
       (.I0(\current_state_reg_n_0_[80] ),
        .I1(\current_state_reg_n_0_[13] ),
        .I2(\current_state_reg_n_0_[32] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[16] ),
        .O(\current_state[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \current_state[27]_i_10__0 
       (.I0(\current_state[27]_i_19__0_n_0 ),
        .I1(\current_state[27]_i_20__1_n_0 ),
        .I2(\current_state[27]_i_21__1_n_0 ),
        .I3(\current_state[27]_i_22__0_n_0 ),
        .I4(\current_state_reg_n_0_[36] ),
        .I5(temp_res_i_12_n_0),
        .O(\current_state[27]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \current_state[27]_i_11__1 
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state[27]_i_23__1_n_0 ),
        .O(\current_state[27]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \current_state[27]_i_12__1 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[19] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[80] ),
        .I5(\current_state[27]_i_24__1_n_0 ),
        .O(\current_state[27]_i_12__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \current_state[27]_i_13__1 
       (.I0(\current_state_reg_n_0_[57] ),
        .I1(\current_state_reg_n_0_[68] ),
        .I2(\current_state_reg_n_0_[50] ),
        .I3(\current_state_reg_n_0_[59] ),
        .I4(\current_state_reg_n_0_[60] ),
        .I5(\current_state_reg_n_0_[52] ),
        .O(\current_state[27]_i_13__1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \current_state[27]_i_14__1 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state_reg_n_0_[32] ),
        .I2(\current_state_reg_n_0_[12] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[16] ),
        .I5(\current_state_reg_n_0_[13] ),
        .O(\current_state[27]_i_14__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \current_state[27]_i_15__0 
       (.I0(\current_state_reg_n_0_[11] ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[0] ),
        .O(\current_state[27]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[27]_i_16__1 
       (.I0(\current_state[27]_i_25__1_n_0 ),
        .I1(\current_state[27]_i_26__1_n_0 ),
        .I2(\current_state[27]_i_27__1_n_0 ),
        .I3(\current_state[27]_i_28__1_n_0 ),
        .I4(\current_state[27]_i_29__1_n_0 ),
        .I5(\current_state[27]_i_30__1_n_0 ),
        .O(\current_state[27]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[27]_i_17__0 
       (.I0(temp_res_i_8_n_0),
        .I1(temp_res_i_4_n_0),
        .O(\current_state[27]_i_17__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_state[27]_i_18__0 
       (.I0(\current_state[27]_i_31__0_n_0 ),
        .I1(\current_state_reg_n_0_[27] ),
        .I2(\current_state_reg_n_0_[28] ),
        .I3(\current_state[27]_i_32__0_n_0 ),
        .I4(\current_state[27]_i_33_n_0 ),
        .O(\current_state[27]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \current_state[27]_i_19__0 
       (.I0(temp_res_i_16_n_0),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state[27]_i_34__0_n_0 ),
        .I4(\current_state_reg_n_0_[32] ),
        .I5(\current_state_reg_n_0_[16] ),
        .O(\current_state[27]_i_19__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE0E)) 
    \current_state[27]_i_1__0 
       (.I0(\current_state[27]_i_2__2_n_0 ),
        .I1(\current_state[27]_i_3_n_0 ),
        .I2(\current_state_reg_n_0_[84] ),
        .I3(\current_state[27]_i_4__1_n_0 ),
        .I4(\current_state_reg_n_0_[51] ),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \current_state[27]_i_20__1 
       (.I0(\current_state_reg_n_0_[46] ),
        .I1(\current_state_reg_n_0_[48] ),
        .I2(\current_state_reg_n_0_[27] ),
        .I3(\current_state_reg_n_0_[33] ),
        .I4(\current_state_reg_n_0_[41] ),
        .I5(\current_state_reg_n_0_[40] ),
        .O(\current_state[27]_i_20__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \current_state[27]_i_21__1 
       (.I0(\current_state_reg_n_0_[42] ),
        .I1(\current_state_reg_n_0_[44] ),
        .I2(\current_state_reg_n_0_[35] ),
        .I3(\current_state_reg_n_0_[26] ),
        .I4(\current_state_reg_n_0_[28] ),
        .I5(\current_state_reg_n_0_[37] ),
        .O(\current_state[27]_i_21__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    \current_state[27]_i_22__0 
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\current_state_reg_n_0_[25] ),
        .I4(\current_state_reg_n_0_[19] ),
        .I5(\current_state_reg_n_0_[9] ),
        .O(\current_state[27]_i_22__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[27]_i_23__1 
       (.I0(\current_state_reg_n_0_[57] ),
        .I1(\current_state_reg_n_0_[43] ),
        .I2(\current_state_reg_n_0_[58] ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\current_state_reg_n_0_[60] ),
        .I5(\current_state_reg_n_0_[50] ),
        .O(\current_state[27]_i_23__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \current_state[27]_i_24__1 
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state_reg_n_0_[46] ),
        .I3(\current_state_reg_n_0_[43] ),
        .I4(\current_state_reg_n_0_[36] ),
        .I5(\current_state_reg_n_0_[48] ),
        .O(\current_state[27]_i_24__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \current_state[27]_i_25__1 
       (.I0(\current_state_reg_n_0_[64] ),
        .I1(\current_state_reg_n_0_[53] ),
        .I2(\current_state_reg_n_0_[33] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(\current_state_reg_n_0_[41] ),
        .I5(\current_state_reg_n_0_[62] ),
        .O(\current_state[27]_i_25__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \current_state[27]_i_26__1 
       (.I0(\current_state_reg_n_0_[70] ),
        .I1(\current_state_reg_n_0_[66] ),
        .I2(\current_state_reg_n_0_[83] ),
        .I3(\current_state_reg_n_0_[58] ),
        .I4(\current_state_reg_n_0_[72] ),
        .I5(\current_state_reg_n_0_[76] ),
        .O(\current_state[27]_i_26__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \current_state[27]_i_27__1 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[38] ),
        .I2(\current_state_reg_n_0_[65] ),
        .I3(\current_state_reg_n_0_[69] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[2] ),
        .O(\current_state[27]_i_27__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \current_state[27]_i_28__1 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[81] ),
        .I2(\after_state_reg_n_0_[27] ),
        .I3(\current_state_reg_n_0_[82] ),
        .I4(\current_state_reg_n_0_[75] ),
        .I5(\current_state_reg_n_0_[77] ),
        .O(\current_state[27]_i_28__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \current_state[27]_i_29__1 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[44] ),
        .I2(\current_state_reg_n_0_[35] ),
        .I3(\current_state_reg_n_0_[37] ),
        .I4(\current_state_reg_n_0_[42] ),
        .I5(\current_state_reg_n_0_[28] ),
        .O(\current_state[27]_i_29__1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \current_state[27]_i_2__2 
       (.I0(\current_state[27]_i_5__2_n_0 ),
        .I1(\current_state[27]_i_6__2_n_0 ),
        .I2(\current_state[27]_i_7__2_n_0 ),
        .O(\current_state[27]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB888B8)) 
    \current_state[27]_i_3 
       (.I0(\current_state[27]_i_8__2_n_0 ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state[27]_i_9__0_n_0 ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\current_state[27]_i_10__0_n_0 ),
        .I5(\current_state[27]_i_11__1_n_0 ),
        .O(\current_state[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \current_state[27]_i_30__1 
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[18] ),
        .I3(\current_state_reg_n_0_[21] ),
        .I4(\current_state_reg_n_0_[8] ),
        .I5(\current_state_reg_n_0_[10] ),
        .O(\current_state[27]_i_30__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \current_state[27]_i_31__0 
       (.I0(\current_state_reg_n_0_[25] ),
        .I1(\current_state_reg_n_0_[19] ),
        .I2(\current_state_reg_n_0_[9] ),
        .I3(\current_state[27]_i_35__0_n_0 ),
        .I4(temp_res_i_12_n_0),
        .O(\current_state[27]_i_31__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \current_state[27]_i_32__0 
       (.I0(\current_state[27]_i_36__0_n_0 ),
        .I1(\current_state_reg_n_0_[33] ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state_reg_n_0_[37] ),
        .I4(\current_state_reg_n_0_[44] ),
        .I5(\current_state_reg_n_0_[36] ),
        .O(\current_state[27]_i_32__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \current_state[27]_i_33 
       (.I0(\current_state_reg_n_0_[18] ),
        .I1(\current_state_reg_n_0_[32] ),
        .I2(\current_state_reg_n_0_[13] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[16] ),
        .I5(temp_res_i_9_n_0),
        .O(\current_state[27]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \current_state[27]_i_34__0 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[13] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[18] ),
        .I4(\current_state_reg_n_0_[12] ),
        .I5(\current_state_reg_n_0_[20] ),
        .O(\current_state[27]_i_34__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \current_state[27]_i_35__0 
       (.I0(\current_state_reg_n_0_[35] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[26] ),
        .I5(\current_state_reg_n_0_[21] ),
        .O(\current_state[27]_i_35__0_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[27]_i_36__0 
       (.I0(\current_state_reg_n_0_[42] ),
        .I1(\current_state_reg_n_0_[41] ),
        .O(\current_state[27]_i_36__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_state[27]_i_4__1 
       (.I0(\current_state[27]_i_12__1_n_0 ),
        .I1(\current_state[27]_i_13__1_n_0 ),
        .I2(\current_state[27]_i_14__1_n_0 ),
        .I3(\current_state[27]_i_15__0_n_0 ),
        .I4(\current_state[27]_i_16__1_n_0 ),
        .O(\current_state[27]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_state[27]_i_5__2 
       (.I0(\current_state_reg_n_0_[80] ),
        .I1(\current_state_reg_n_0_[66] ),
        .I2(\current_state_reg_n_0_[70] ),
        .I3(\current_state_reg_n_0_[68] ),
        .I4(\current_state_reg_n_0_[59] ),
        .O(\current_state[27]_i_5__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[27]_i_6__2 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[69] ),
        .I2(\current_state_reg_n_0_[75] ),
        .I3(\current_state_reg_n_0_[82] ),
        .I4(\current_state_reg_n_0_[81] ),
        .I5(\current_state_reg_n_0_[77] ),
        .O(\current_state[27]_i_6__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[27]_i_7__2 
       (.I0(\current_state_reg_n_0_[76] ),
        .I1(\current_state_reg_n_0_[72] ),
        .I2(\current_state_reg_n_0_[62] ),
        .I3(\current_state_reg_n_0_[65] ),
        .I4(\current_state_reg_n_0_[83] ),
        .I5(\current_state_reg_n_0_[64] ),
        .O(\current_state[27]_i_7__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_state[27]_i_8__2 
       (.I0(\current_state[27]_i_17__0_n_0 ),
        .I1(\current_state_reg_n_0_[50] ),
        .I2(\current_state_reg_n_0_[57] ),
        .I3(temp_res_i_3_n_0),
        .O(\current_state[27]_i_8__2_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \current_state[27]_i_9__0 
       (.I0(\current_state[27]_i_18__0_n_0 ),
        .I1(\current_state_reg_n_0_[46] ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state[84]_i_23_n_0 ),
        .I4(\current_state[24]_i_4__0_n_0 ),
        .O(\current_state[27]_i_9__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \current_state[28]_i_1__0 
       (.I0(\current_state_reg_n_0_[84] ),
        .I1(\current_state[83]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\after_state_reg_n_0_[28] ),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \current_state[2]_i_10__0 
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state_reg_n_0_[46] ),
        .I3(\current_state_reg_n_0_[43] ),
        .I4(\current_state_reg_n_0_[36] ),
        .I5(\current_state_reg_n_0_[48] ),
        .O(\current_state[2]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \current_state[2]_i_11__0 
       (.I0(\current_state_reg_n_0_[64] ),
        .I1(\current_state_reg_n_0_[53] ),
        .I2(\current_state_reg_n_0_[40] ),
        .I3(\current_state_reg_n_0_[33] ),
        .I4(\current_state_reg_n_0_[62] ),
        .I5(\current_state_reg_n_0_[41] ),
        .O(\current_state[2]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \current_state[2]_i_12__0 
       (.I0(\current_state_reg_n_0_[66] ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state_reg_n_0_[58] ),
        .I3(\current_state_reg_n_0_[83] ),
        .I4(\current_state_reg_n_0_[76] ),
        .I5(\current_state_reg_n_0_[72] ),
        .O(\current_state[2]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \current_state[2]_i_13__0 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[38] ),
        .I2(\current_state_reg_n_0_[69] ),
        .I3(\current_state_reg_n_0_[65] ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\current_state[2]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \current_state[2]_i_14__0 
       (.I0(\current_state_reg_n_0_[81] ),
        .I1(\current_state_reg_n_0_[73] ),
        .I2(\current_state_reg_n_0_[82] ),
        .I3(\current_state_reg_n_0_[84] ),
        .I4(\current_state_reg_n_0_[77] ),
        .I5(\current_state_reg_n_0_[75] ),
        .O(\current_state[2]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \current_state[2]_i_15__0 
       (.I0(\current_state_reg_n_0_[44] ),
        .I1(\current_state_reg_n_0_[27] ),
        .I2(\current_state_reg_n_0_[37] ),
        .I3(\current_state_reg_n_0_[35] ),
        .I4(\current_state_reg_n_0_[42] ),
        .I5(\current_state_reg_n_0_[28] ),
        .O(\current_state[2]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \current_state[2]_i_16__0 
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[18] ),
        .I3(\current_state_reg_n_0_[21] ),
        .I4(\current_state_reg_n_0_[10] ),
        .I5(\current_state_reg_n_0_[8] ),
        .O(\current_state[2]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBAAABA)) 
    \current_state[2]_i_1__0 
       (.I0(\current_state[2]_i_2__0_n_0 ),
        .I1(\current_state[2]_i_3__0_n_0 ),
        .I2(\current_state[6]_i_4__0_n_0 ),
        .I3(\current_state_reg_n_0_[80] ),
        .I4(\current_state[6]_i_5__0_n_0 ),
        .I5(\current_state[2]_i_4__0_n_0 ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[2]_i_2__0 
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\current_state[6]_i_7__0_n_0 ),
        .O(\current_state[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hAEEEAAAA)) 
    \current_state[2]_i_3__0 
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\current_state[2]_i_5__0_n_0 ),
        .I2(\after_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state[2]_i_6__0_n_0 ),
        .O(\current_state[2]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[2]_i_4__0 
       (.I0(\current_state_reg_n_0_[82] ),
        .I1(\current_state_reg_n_0_[84] ),
        .O(\current_state[2]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \current_state[2]_i_5__0 
       (.I0(\current_state_reg_n_0_[25] ),
        .I1(\current_state_reg_n_0_[80] ),
        .I2(\current_state[2]_i_7__0_n_0 ),
        .I3(\current_state[2]_i_8__0_n_0 ),
        .I4(\current_state[2]_i_9__0_n_0 ),
        .I5(\current_state[2]_i_10__0_n_0 ),
        .O(\current_state[2]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \current_state[2]_i_6__0 
       (.I0(\current_state[2]_i_11__0_n_0 ),
        .I1(\current_state[2]_i_12__0_n_0 ),
        .I2(\current_state[2]_i_13__0_n_0 ),
        .I3(\current_state[2]_i_14__0_n_0 ),
        .I4(\current_state[2]_i_15__0_n_0 ),
        .I5(\current_state[2]_i_16__0_n_0 ),
        .O(\current_state[2]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \current_state[2]_i_7__0 
       (.I0(\current_state_reg_n_0_[32] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[12] ),
        .I4(\current_state_reg_n_0_[16] ),
        .I5(\current_state_reg_n_0_[13] ),
        .O(\current_state[2]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \current_state[2]_i_8__0 
       (.I0(\current_state_reg_n_0_[68] ),
        .I1(\current_state_reg_n_0_[57] ),
        .I2(\current_state_reg_n_0_[59] ),
        .I3(\current_state_reg_n_0_[50] ),
        .I4(\current_state_reg_n_0_[52] ),
        .I5(\current_state_reg_n_0_[60] ),
        .O(\current_state[2]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \current_state[2]_i_9__0 
       (.I0(\current_state_reg_n_0_[19] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[11] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[4] ),
        .I5(\current_state_reg_n_0_[6] ),
        .O(\current_state[2]_i_9__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \current_state[32]_i_1 
       (.I0(\current_state[32]_i_2__0_n_0 ),
        .I1(\current_state_reg_n_0_[84] ),
        .I2(\current_state[32]_i_3__0_n_0 ),
        .I3(\current_state_reg_n_0_[51] ),
        .O(p_1_in[32]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \current_state[32]_i_10 
       (.I0(\current_state[32]_i_14_n_0 ),
        .I1(\current_state[32]_i_15_n_0 ),
        .I2(\current_state[32]_i_16_n_0 ),
        .I3(\current_state[32]_i_17_n_0 ),
        .I4(\current_state[32]_i_18_n_0 ),
        .I5(\current_state[32]_i_19_n_0 ),
        .O(\current_state[32]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \current_state[32]_i_11 
       (.I0(\current_state[32]_i_20_n_0 ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[12] ),
        .I3(\current_state_reg_n_0_[20] ),
        .I4(\current_state[33]_i_24_n_0 ),
        .O(\current_state[32]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \current_state[32]_i_12 
       (.I0(temp_vbat_i_4_n_0),
        .I1(\current_state[33]_i_31_n_0 ),
        .I2(\current_state_reg_n_0_[46] ),
        .I3(\current_state_reg_n_0_[48] ),
        .I4(\current_state_reg_n_0_[36] ),
        .I5(temp_vbat_i_5_n_0),
        .O(\current_state[32]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \current_state[32]_i_13 
       (.I0(\current_state_reg_n_0_[57] ),
        .I1(\current_state_reg_n_0_[43] ),
        .I2(\current_state_reg_n_0_[58] ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\current_state_reg_n_0_[60] ),
        .I5(\current_state_reg_n_0_[50] ),
        .O(\current_state[32]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \current_state[32]_i_14 
       (.I0(\current_state_reg_n_0_[60] ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[70] ),
        .I3(\current_state_reg_n_0_[66] ),
        .I4(\current_state_reg_n_0_[59] ),
        .I5(\current_state_reg_n_0_[50] ),
        .O(\current_state[32]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \current_state[32]_i_15 
       (.I0(\current_state_reg_n_0_[46] ),
        .I1(\current_state_reg_n_0_[48] ),
        .I2(\current_state_reg_n_0_[57] ),
        .I3(\current_state_reg_n_0_[68] ),
        .I4(\current_state_reg_n_0_[43] ),
        .I5(\current_state_reg_n_0_[34] ),
        .O(\current_state[32]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \current_state[32]_i_16 
       (.I0(\current_state_reg_n_0_[28] ),
        .I1(\current_state_reg_n_0_[42] ),
        .I2(\current_state_reg_n_0_[69] ),
        .I3(\current_state_reg_n_0_[65] ),
        .I4(\current_state_reg_n_0_[37] ),
        .I5(\current_state_reg_n_0_[18] ),
        .O(\current_state[32]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \current_state[32]_i_17 
       (.I0(\current_state_reg_n_0_[81] ),
        .I1(\current_state_reg_n_0_[73] ),
        .I2(\current_state_reg_n_0_[82] ),
        .I3(\after_state_reg_n_0_[32] ),
        .I4(\current_state_reg_n_0_[77] ),
        .I5(\current_state_reg_n_0_[75] ),
        .O(\current_state[32]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \current_state[32]_i_18 
       (.I0(\current_state_reg_n_0_[72] ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[53] ),
        .I3(\current_state_reg_n_0_[64] ),
        .I4(\current_state_reg_n_0_[58] ),
        .I5(\current_state_reg_n_0_[83] ),
        .O(\current_state[32]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \current_state[32]_i_19 
       (.I0(\current_state_reg_n_0_[41] ),
        .I1(\current_state_reg_n_0_[62] ),
        .I2(\current_state_reg_n_0_[27] ),
        .I3(\current_state_reg_n_0_[44] ),
        .I4(\current_state_reg_n_0_[40] ),
        .I5(\current_state_reg_n_0_[33] ),
        .O(\current_state[32]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \current_state[32]_i_20 
       (.I0(\current_state_reg_n_0_[38] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[21] ),
        .I3(\current_state_reg_n_0_[26] ),
        .I4(\current_state_reg_n_0_[35] ),
        .O(\current_state[32]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hE200000000000000)) 
    \current_state[32]_i_2__0 
       (.I0(\current_state[32]_i_4_n_0 ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state[32]_i_5_n_0 ),
        .I3(\current_state[32]_i_6_n_0 ),
        .I4(\current_state[32]_i_7_n_0 ),
        .I5(\current_state[32]_i_8_n_0 ),
        .O(\current_state[32]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \current_state[32]_i_3__0 
       (.I0(\current_state[33]_i_9_n_0 ),
        .I1(\current_state[32]_i_9_n_0 ),
        .I2(\current_state_reg_n_0_[13] ),
        .I3(\current_state_reg_n_0_[32] ),
        .I4(\current_state[32]_i_10_n_0 ),
        .I5(\current_state[32]_i_11_n_0 ),
        .O(\current_state[32]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E200)) 
    \current_state[32]_i_4 
       (.I0(\current_state[32]_i_12_n_0 ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state[33]_i_5_n_0 ),
        .I3(\current_state[32]_i_13_n_0 ),
        .I4(\current_state_reg_n_0_[49] ),
        .I5(\current_state_reg_n_0_[45] ),
        .O(\current_state[32]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \current_state[32]_i_5 
       (.I0(\current_state[33]_i_18_n_0 ),
        .I1(\current_state_reg_n_0_[57] ),
        .I2(\current_state_reg_n_0_[50] ),
        .I3(\current_state_reg_n_0_[60] ),
        .I4(\current_state[33]_i_19_n_0 ),
        .O(\current_state[32]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \current_state[32]_i_6 
       (.I0(\current_state_reg_n_0_[76] ),
        .I1(\current_state_reg_n_0_[72] ),
        .I2(\current_state_reg_n_0_[62] ),
        .I3(\current_state_reg_n_0_[65] ),
        .I4(\current_state_reg_n_0_[83] ),
        .I5(\current_state_reg_n_0_[64] ),
        .O(\current_state[32]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \current_state[32]_i_7 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[69] ),
        .I2(\current_state_reg_n_0_[75] ),
        .I3(\current_state_reg_n_0_[82] ),
        .I4(\current_state_reg_n_0_[81] ),
        .I5(\current_state_reg_n_0_[77] ),
        .O(\current_state[32]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \current_state[32]_i_8 
       (.I0(\current_state_reg_n_0_[66] ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state_reg_n_0_[68] ),
        .I3(\current_state_reg_n_0_[59] ),
        .I4(\current_state_reg_n_0_[80] ),
        .O(\current_state[32]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \current_state[32]_i_9 
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\current_state_reg_n_0_[36] ),
        .I2(\current_state_reg_n_0_[49] ),
        .I3(\current_state_reg_n_0_[80] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state_reg_n_0_[16] ),
        .O(\current_state[32]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \current_state[33]_i_10 
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[12] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[80] ),
        .I4(\current_state[33]_i_24_n_0 ),
        .O(\current_state[33]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \current_state[33]_i_11 
       (.I0(\current_state[33]_i_25_n_0 ),
        .I1(\current_state[33]_i_26_n_0 ),
        .I2(\current_state[33]_i_27_n_0 ),
        .I3(\current_state[33]_i_28_n_0 ),
        .I4(\current_state[33]_i_29_n_0 ),
        .I5(\current_state[33]_i_30_n_0 ),
        .O(\current_state[33]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \current_state[33]_i_12 
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state_reg_n_0_[46] ),
        .I3(\current_state_reg_n_0_[43] ),
        .I4(\current_state_reg_n_0_[36] ),
        .I5(\current_state_reg_n_0_[48] ),
        .O(\current_state[33]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \current_state[33]_i_13 
       (.I0(\current_state_reg_n_0_[32] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[68] ),
        .I4(\current_state_reg_n_0_[16] ),
        .I5(\current_state_reg_n_0_[13] ),
        .O(\current_state[33]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \current_state[33]_i_14 
       (.I0(\current_state[33]_i_31_n_0 ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[19] ),
        .I3(\current_state_reg_n_0_[9] ),
        .I4(temp_vbat_i_12_n_0),
        .O(\current_state[33]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \current_state[33]_i_15 
       (.I0(\current_state[33]_i_32_n_0 ),
        .I1(\current_state[33]_i_33_n_0 ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[16] ),
        .I4(\current_state[26]_i_5_n_0 ),
        .O(\current_state[33]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \current_state[33]_i_16 
       (.I0(\current_state_reg_n_0_[16] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[13] ),
        .I3(\current_state_reg_n_0_[32] ),
        .I4(\current_state_reg_n_0_[18] ),
        .O(\current_state[33]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \current_state[33]_i_17 
       (.I0(\current_state_reg_n_0_[52] ),
        .I1(\current_state_reg_n_0_[57] ),
        .I2(\current_state_reg_n_0_[58] ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\current_state_reg_n_0_[60] ),
        .I5(\current_state_reg_n_0_[50] ),
        .O(\current_state[33]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \current_state[33]_i_18 
       (.I0(\current_state[33]_i_34_n_0 ),
        .I1(\current_state[33]_i_35_n_0 ),
        .I2(\current_state_reg_n_0_[49] ),
        .I3(\current_state_reg_n_0_[45] ),
        .I4(temp_vbat_i_4_n_0),
        .O(\current_state[33]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \current_state[33]_i_19 
       (.I0(\current_state_reg_n_0_[41] ),
        .I1(\current_state[33]_i_36_n_0 ),
        .I2(temp_vbat_i_16_n_0),
        .I3(\current_state[33]_i_37_n_0 ),
        .I4(\current_state[33]_i_38_n_0 ),
        .O(\current_state[33]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \current_state[33]_i_1__0 
       (.I0(\current_state[33]_i_2__0_n_0 ),
        .I1(\current_state_reg_n_0_[84] ),
        .I2(\current_state[33]_i_3_n_0 ),
        .I3(\current_state_reg_n_0_[51] ),
        .O(p_1_in[33]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \current_state[33]_i_20 
       (.I0(\current_state_reg_n_0_[66] ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state_reg_n_0_[68] ),
        .I3(\current_state_reg_n_0_[59] ),
        .I4(\current_state_reg_n_0_[80] ),
        .O(\current_state[33]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \current_state[33]_i_21 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[69] ),
        .I2(\current_state_reg_n_0_[75] ),
        .I3(\current_state_reg_n_0_[82] ),
        .I4(\current_state_reg_n_0_[81] ),
        .I5(\current_state_reg_n_0_[77] ),
        .O(\current_state[33]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \current_state[33]_i_22 
       (.I0(\current_state_reg_n_0_[76] ),
        .I1(\current_state_reg_n_0_[72] ),
        .I2(\current_state_reg_n_0_[62] ),
        .I3(\current_state_reg_n_0_[65] ),
        .I4(\current_state_reg_n_0_[83] ),
        .I5(\current_state_reg_n_0_[64] ),
        .O(\current_state[33]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \current_state[33]_i_23 
       (.I0(\current_state_reg_n_0_[19] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[11] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[6] ),
        .I5(\current_state_reg_n_0_[4] ),
        .O(\current_state[33]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \current_state[33]_i_24 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[3] ),
        .O(\current_state[33]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \current_state[33]_i_25 
       (.I0(\current_state_reg_n_0_[72] ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state_reg_n_0_[58] ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\current_state_reg_n_0_[76] ),
        .I5(\current_state_reg_n_0_[83] ),
        .O(\current_state[33]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \current_state[33]_i_26 
       (.I0(\current_state_reg_n_0_[52] ),
        .I1(\current_state_reg_n_0_[57] ),
        .I2(\current_state_reg_n_0_[59] ),
        .I3(\current_state_reg_n_0_[66] ),
        .I4(\current_state_reg_n_0_[60] ),
        .I5(\current_state_reg_n_0_[50] ),
        .O(\current_state[33]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \current_state[33]_i_27 
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[18] ),
        .I2(\current_state_reg_n_0_[69] ),
        .I3(\current_state_reg_n_0_[65] ),
        .I4(\current_state_reg_n_0_[38] ),
        .I5(\current_state_reg_n_0_[24] ),
        .O(\current_state[33]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \current_state[33]_i_28 
       (.I0(\current_state_reg_n_0_[81] ),
        .I1(\current_state_reg_n_0_[73] ),
        .I2(\current_state_reg_n_0_[82] ),
        .I3(\after_state_reg_n_0_[33] ),
        .I4(\current_state_reg_n_0_[77] ),
        .I5(\current_state_reg_n_0_[75] ),
        .O(\current_state[33]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \current_state[33]_i_29 
       (.I0(\current_state_reg_n_0_[62] ),
        .I1(\current_state_reg_n_0_[64] ),
        .I2(\current_state_reg_n_0_[27] ),
        .I3(\current_state_reg_n_0_[33] ),
        .I4(\current_state_reg_n_0_[40] ),
        .I5(\current_state_reg_n_0_[41] ),
        .O(\current_state[33]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE20000000000)) 
    \current_state[33]_i_2__0 
       (.I0(\current_state[33]_i_4_n_0 ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state[33]_i_5_n_0 ),
        .I3(\current_state[33]_i_6_n_0 ),
        .I4(\current_state[33]_i_7_n_0 ),
        .I5(\current_state[33]_i_8_n_0 ),
        .O(\current_state[33]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \current_state[33]_i_3 
       (.I0(\current_state[33]_i_9_n_0 ),
        .I1(\current_state[33]_i_10_n_0 ),
        .I2(\current_state[33]_i_11_n_0 ),
        .I3(\current_state[33]_i_12_n_0 ),
        .I4(\current_state[33]_i_13_n_0 ),
        .O(\current_state[33]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \current_state[33]_i_30 
       (.I0(\current_state_reg_n_0_[42] ),
        .I1(\current_state_reg_n_0_[44] ),
        .I2(\current_state_reg_n_0_[35] ),
        .I3(\current_state_reg_n_0_[26] ),
        .I4(\current_state_reg_n_0_[37] ),
        .I5(\current_state_reg_n_0_[28] ),
        .O(\current_state[33]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \current_state[33]_i_31 
       (.I0(\current_state_reg_n_0_[16] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[13] ),
        .I3(\current_state_reg_n_0_[32] ),
        .I4(\current_state_reg_n_0_[18] ),
        .O(\current_state[33]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_state[33]_i_32 
       (.I0(temp_fin_i_2_n_0),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[19] ),
        .I3(\current_state_reg_n_0_[25] ),
        .O(\current_state[33]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \current_state[33]_i_33 
       (.I0(\current_state_reg_n_0_[32] ),
        .I1(\current_state_reg_n_0_[13] ),
        .I2(\current_state_reg_n_0_[36] ),
        .I3(\current_state_reg_n_0_[18] ),
        .I4(\current_state_reg_n_0_[48] ),
        .O(\current_state[33]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \current_state[33]_i_34 
       (.I0(\current_state_reg_n_0_[48] ),
        .I1(\current_state_reg_n_0_[36] ),
        .I2(\current_state_reg_n_0_[32] ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\current_state_reg_n_0_[46] ),
        .I5(\current_state_reg_n_0_[43] ),
        .O(\current_state[33]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \current_state[33]_i_35 
       (.I0(\current_state_reg_n_0_[13] ),
        .I1(\current_state_reg_n_0_[16] ),
        .I2(\current_state_reg_n_0_[18] ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state_reg_n_0_[58] ),
        .O(\current_state[33]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \current_state[33]_i_36 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[12] ),
        .I2(\current_state_reg_n_0_[20] ),
        .O(\current_state[33]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \current_state[33]_i_37 
       (.I0(\current_state_reg_n_0_[37] ),
        .I1(\current_state_reg_n_0_[35] ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[26] ),
        .I5(\current_state_reg_n_0_[21] ),
        .O(\current_state[33]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \current_state[33]_i_38 
       (.I0(\current_state_reg_n_0_[33] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[28] ),
        .I3(\current_state_reg_n_0_[42] ),
        .I4(\current_state_reg_n_0_[27] ),
        .I5(\current_state_reg_n_0_[44] ),
        .O(\current_state[33]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \current_state[33]_i_4 
       (.I0(temp_vbat_i_5_n_0),
        .I1(\current_state[33]_i_14_n_0 ),
        .I2(\current_state_reg_n_0_[36] ),
        .I3(\current_state_reg_n_0_[48] ),
        .I4(\current_state_reg_n_0_[46] ),
        .I5(\current_state[33]_i_15_n_0 ),
        .O(\current_state[33]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \current_state[33]_i_5 
       (.I0(temp_vbat_i_4_n_0),
        .I1(\current_state[33]_i_16_n_0 ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state_reg_n_0_[46] ),
        .I4(\current_state_reg_n_0_[36] ),
        .I5(temp_vdd_i_4_n_0),
        .O(\current_state[33]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \current_state[33]_i_6 
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state_reg_n_0_[43] ),
        .I3(\current_state[33]_i_17_n_0 ),
        .O(\current_state[33]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \current_state[33]_i_7 
       (.I0(\current_state_reg_n_0_[52] ),
        .I1(\current_state_reg_n_0_[60] ),
        .I2(\current_state_reg_n_0_[50] ),
        .I3(\current_state_reg_n_0_[57] ),
        .I4(\current_state[33]_i_18_n_0 ),
        .I5(\current_state[33]_i_19_n_0 ),
        .O(\current_state[33]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \current_state[33]_i_8 
       (.I0(\current_state[33]_i_20_n_0 ),
        .I1(\current_state[33]_i_21_n_0 ),
        .I2(\current_state[33]_i_22_n_0 ),
        .O(\current_state[33]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[33]_i_9 
       (.I0(\current_state[33]_i_23_n_0 ),
        .I1(\current_state_reg_n_0_[25] ),
        .O(\current_state[33]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB8B8)) 
    \current_state[34]_i_1 
       (.I0(\after_state[94]_i_4_n_0 ),
        .I1(\current_state_reg_n_0_[51] ),
        .I2(\current_state[34]_i_2__0_n_0 ),
        .I3(\current_state[34]_i_3_n_0 ),
        .I4(\current_state_reg_n_0_[80] ),
        .I5(\current_state[38]_i_4__0_n_0 ),
        .O(p_1_in[34]));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \current_state[34]_i_10 
       (.I0(\current_state_reg_n_0_[83] ),
        .I1(\current_state_reg_n_0_[58] ),
        .I2(\current_state_reg_n_0_[62] ),
        .I3(\current_state_reg_n_0_[41] ),
        .I4(\current_state_reg_n_0_[53] ),
        .I5(\current_state_reg_n_0_[64] ),
        .O(\current_state[34]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \current_state[34]_i_11 
       (.I0(\current_state_reg_n_0_[50] ),
        .I1(\current_state_reg_n_0_[59] ),
        .I2(\current_state_reg_n_0_[76] ),
        .I3(\current_state_reg_n_0_[72] ),
        .I4(\current_state_reg_n_0_[70] ),
        .I5(\current_state_reg_n_0_[66] ),
        .O(\current_state[34]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \current_state[34]_i_12 
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[18] ),
        .I2(\current_state_reg_n_0_[69] ),
        .I3(\current_state_reg_n_0_[65] ),
        .I4(\current_state_reg_n_0_[38] ),
        .I5(\current_state_reg_n_0_[24] ),
        .O(\current_state[34]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \current_state[34]_i_13 
       (.I0(\current_state_reg_n_0_[81] ),
        .I1(\current_state_reg_n_0_[73] ),
        .I2(\current_state_reg_n_0_[82] ),
        .I3(\current_state_reg_n_0_[84] ),
        .I4(\current_state_reg_n_0_[77] ),
        .I5(\current_state_reg_n_0_[75] ),
        .O(\current_state[34]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \current_state[34]_i_14 
       (.I0(\current_state_reg_n_0_[33] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[42] ),
        .I3(\current_state_reg_n_0_[28] ),
        .I4(\current_state_reg_n_0_[27] ),
        .I5(\current_state_reg_n_0_[44] ),
        .O(\current_state[34]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \current_state[34]_i_15 
       (.I0(\current_state_reg_n_0_[35] ),
        .I1(\current_state_reg_n_0_[37] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[26] ),
        .I5(\current_state_reg_n_0_[20] ),
        .O(\current_state[34]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A8AA000000000)) 
    \current_state[34]_i_2__0 
       (.I0(\current_state[34]_i_4_n_0 ),
        .I1(\after_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state[34]_i_5_n_0 ),
        .O(\current_state[34]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \current_state[34]_i_3 
       (.I0(\after_state[94]_i_5_n_0 ),
        .I1(\current_state_reg_n_0_[80] ),
        .I2(\current_state_reg_n_0_[84] ),
        .I3(\current_state_reg_n_0_[82] ),
        .O(\current_state[34]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \current_state[34]_i_4 
       (.I0(\current_state[34]_i_6_n_0 ),
        .I1(\current_state[34]_i_7_n_0 ),
        .I2(\current_state[34]_i_8_n_0 ),
        .I3(\current_state[34]_i_9_n_0 ),
        .O(\current_state[34]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \current_state[34]_i_5 
       (.I0(\current_state[34]_i_10_n_0 ),
        .I1(\current_state[34]_i_11_n_0 ),
        .I2(\current_state[34]_i_12_n_0 ),
        .I3(\current_state[34]_i_13_n_0 ),
        .I4(\current_state[34]_i_14_n_0 ),
        .I5(\current_state[34]_i_15_n_0 ),
        .O(\current_state[34]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \current_state[34]_i_6 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[11] ),
        .I2(\current_state_reg_n_0_[36] ),
        .I3(\current_state_reg_n_0_[48] ),
        .I4(\current_state_reg_n_0_[49] ),
        .I5(\current_state_reg_n_0_[45] ),
        .O(\current_state[34]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \current_state[34]_i_7 
       (.I0(\current_state_reg_n_0_[25] ),
        .I1(\current_state_reg_n_0_[80] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[6] ),
        .I4(\current_state_reg_n_0_[9] ),
        .I5(\current_state_reg_n_0_[19] ),
        .O(\current_state[34]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \current_state[34]_i_8 
       (.I0(\current_state_reg_n_0_[12] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[52] ),
        .I3(\current_state_reg_n_0_[60] ),
        .I4(\current_state_reg_n_0_[57] ),
        .I5(\current_state_reg_n_0_[68] ),
        .O(\current_state[34]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \current_state[34]_i_9 
       (.I0(\current_state_reg_n_0_[43] ),
        .I1(\current_state_reg_n_0_[46] ),
        .I2(\current_state_reg_n_0_[16] ),
        .I3(\current_state_reg_n_0_[13] ),
        .I4(\current_state_reg_n_0_[34] ),
        .I5(\current_state_reg_n_0_[32] ),
        .O(\current_state[34]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \current_state[35]_i_1__0 
       (.I0(\current_state_reg_n_0_[84] ),
        .I1(\current_state[83]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\after_state_reg_n_0_[35] ),
        .O(p_1_in[35]));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \current_state[36]_i_10 
       (.I0(\current_state_reg_n_0_[83] ),
        .I1(\current_state_reg_n_0_[58] ),
        .I2(\current_state_reg_n_0_[62] ),
        .I3(\current_state_reg_n_0_[41] ),
        .I4(\current_state_reg_n_0_[53] ),
        .I5(\current_state_reg_n_0_[64] ),
        .O(\current_state[36]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \current_state[36]_i_11 
       (.I0(\current_state_reg_n_0_[50] ),
        .I1(\current_state_reg_n_0_[59] ),
        .I2(\current_state_reg_n_0_[76] ),
        .I3(\current_state_reg_n_0_[72] ),
        .I4(\current_state_reg_n_0_[70] ),
        .I5(\current_state_reg_n_0_[66] ),
        .O(\current_state[36]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \current_state[36]_i_12 
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[18] ),
        .I2(\current_state_reg_n_0_[69] ),
        .I3(\current_state_reg_n_0_[65] ),
        .I4(\current_state_reg_n_0_[38] ),
        .I5(\current_state_reg_n_0_[24] ),
        .O(\current_state[36]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \current_state[36]_i_13 
       (.I0(\current_state_reg_n_0_[81] ),
        .I1(\current_state_reg_n_0_[73] ),
        .I2(\current_state_reg_n_0_[82] ),
        .I3(\current_state_reg_n_0_[84] ),
        .I4(\current_state_reg_n_0_[77] ),
        .I5(\current_state_reg_n_0_[75] ),
        .O(\current_state[36]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \current_state[36]_i_14 
       (.I0(\current_state_reg_n_0_[33] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[42] ),
        .I3(\current_state_reg_n_0_[28] ),
        .I4(\current_state_reg_n_0_[27] ),
        .I5(\current_state_reg_n_0_[44] ),
        .O(\current_state[36]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \current_state[36]_i_15 
       (.I0(\current_state_reg_n_0_[35] ),
        .I1(\current_state_reg_n_0_[37] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[26] ),
        .I5(\current_state_reg_n_0_[20] ),
        .O(\current_state[36]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB8B8)) 
    \current_state[36]_i_1__0 
       (.I0(\after_state[94]_i_4_n_0 ),
        .I1(\current_state_reg_n_0_[51] ),
        .I2(\current_state[36]_i_2__0_n_0 ),
        .I3(\current_state[36]_i_3__0_n_0 ),
        .I4(\current_state_reg_n_0_[80] ),
        .I5(\current_state[38]_i_4__0_n_0 ),
        .O(p_1_in[36]));
  LUT6 #(
    .INIT(64'h0A0A8AA000000000)) 
    \current_state[36]_i_2__0 
       (.I0(\current_state[36]_i_4_n_0 ),
        .I1(\after_state_reg_n_0_[36] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state[36]_i_5_n_0 ),
        .O(\current_state[36]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \current_state[36]_i_3__0 
       (.I0(\after_state[94]_i_5_n_0 ),
        .I1(\current_state_reg_n_0_[80] ),
        .I2(\current_state_reg_n_0_[84] ),
        .I3(\current_state_reg_n_0_[82] ),
        .O(\current_state[36]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \current_state[36]_i_4 
       (.I0(\current_state[36]_i_6_n_0 ),
        .I1(\current_state[36]_i_7_n_0 ),
        .I2(\current_state[36]_i_8_n_0 ),
        .I3(\current_state[36]_i_9_n_0 ),
        .O(\current_state[36]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \current_state[36]_i_5 
       (.I0(\current_state[36]_i_10_n_0 ),
        .I1(\current_state[36]_i_11_n_0 ),
        .I2(\current_state[36]_i_12_n_0 ),
        .I3(\current_state[36]_i_13_n_0 ),
        .I4(\current_state[36]_i_14_n_0 ),
        .I5(\current_state[36]_i_15_n_0 ),
        .O(\current_state[36]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \current_state[36]_i_6 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[11] ),
        .I2(\current_state_reg_n_0_[36] ),
        .I3(\current_state_reg_n_0_[48] ),
        .I4(\current_state_reg_n_0_[49] ),
        .I5(\current_state_reg_n_0_[45] ),
        .O(\current_state[36]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \current_state[36]_i_7 
       (.I0(\current_state_reg_n_0_[25] ),
        .I1(\current_state_reg_n_0_[80] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[6] ),
        .I4(\current_state_reg_n_0_[9] ),
        .I5(\current_state_reg_n_0_[19] ),
        .O(\current_state[36]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \current_state[36]_i_8 
       (.I0(\current_state_reg_n_0_[12] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[52] ),
        .I3(\current_state_reg_n_0_[60] ),
        .I4(\current_state_reg_n_0_[57] ),
        .I5(\current_state_reg_n_0_[68] ),
        .O(\current_state[36]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \current_state[36]_i_9 
       (.I0(\current_state_reg_n_0_[43] ),
        .I1(\current_state_reg_n_0_[46] ),
        .I2(\current_state_reg_n_0_[16] ),
        .I3(\current_state_reg_n_0_[13] ),
        .I4(\current_state_reg_n_0_[34] ),
        .I5(\current_state_reg_n_0_[32] ),
        .O(\current_state[36]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_state[37]_i_1__0 
       (.I0(\current_state[84]_i_6_n_0 ),
        .I1(\after_state_reg_n_0_[37] ),
        .I2(p_1_in[82]),
        .O(p_1_in[37]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB8B8)) 
    \current_state[38]_i_1 
       (.I0(\after_state[94]_i_4_n_0 ),
        .I1(\current_state_reg_n_0_[51] ),
        .I2(\current_state[38]_i_2__0_n_0 ),
        .I3(\current_state[38]_i_3__0_n_0 ),
        .I4(\current_state_reg_n_0_[80] ),
        .I5(\current_state[38]_i_4__0_n_0 ),
        .O(p_1_in[38]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \current_state[38]_i_10 
       (.I0(\current_state[38]_i_19_n_0 ),
        .I1(\current_state[38]_i_20_n_0 ),
        .I2(\current_state_reg_n_0_[33] ),
        .I3(\current_state_reg_n_0_[41] ),
        .I4(\current_state[38]_i_21_n_0 ),
        .I5(\after_state[94]_i_17_n_0 ),
        .O(\current_state[38]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \current_state[38]_i_11 
       (.I0(\current_state[38]_i_22_n_0 ),
        .I1(\current_state[38]_i_23_n_0 ),
        .I2(\current_state[38]_i_24_n_0 ),
        .I3(\current_state_reg_n_0_[49] ),
        .I4(\current_state_reg_n_0_[25] ),
        .I5(\after_state[94]_i_18_n_0 ),
        .O(\current_state[38]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_state[38]_i_12 
       (.I0(\current_state[38]_i_25_n_0 ),
        .I1(\current_state_reg_n_0_[57] ),
        .I2(\current_state[82]_i_48_n_0 ),
        .I3(\current_state_reg_n_0_[72] ),
        .O(\current_state[38]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAEFEAEAE)) 
    \current_state[38]_i_13 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state[33]_i_15_n_0 ),
        .I2(\current_state_reg_n_0_[46] ),
        .I3(\current_state[38]_i_26_n_0 ),
        .I4(\current_state[38]_i_27_n_0 ),
        .O(\current_state[38]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h5100)) 
    \current_state[38]_i_14 
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state[38]_i_28_n_0 ),
        .I3(\current_state[38]_i_29_n_0 ),
        .O(\current_state[38]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \current_state[38]_i_15 
       (.I0(\current_state[82]_i_57_n_0 ),
        .I1(\current_state_reg_n_0_[57] ),
        .I2(\current_state_reg_n_0_[60] ),
        .I3(\current_state_reg_n_0_[50] ),
        .I4(\current_state[82]_i_58_n_0 ),
        .O(\current_state[38]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \current_state[38]_i_16 
       (.I0(\current_state[19]_i_23_n_0 ),
        .I1(\current_state_reg_n_0_[69] ),
        .I2(\current_state_reg_n_0_[65] ),
        .I3(\current_state_reg_n_0_[73] ),
        .I4(\current_state[82]_i_26_n_0 ),
        .O(\current_state[38]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \current_state[38]_i_17 
       (.I0(\current_state_reg_n_0_[66] ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state_reg_n_0_[68] ),
        .I3(\current_state_reg_n_0_[59] ),
        .I4(\current_state[38]_i_30_n_0 ),
        .O(\current_state[38]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \current_state[38]_i_18 
       (.I0(\current_state_reg_n_0_[52] ),
        .I1(\current_state_reg_n_0_[57] ),
        .I2(\current_state_reg_n_0_[60] ),
        .I3(\current_state_reg_n_0_[50] ),
        .I4(\current_state[82]_i_11_n_0 ),
        .I5(\current_state[82]_i_35_n_0 ),
        .O(\current_state[38]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \current_state[38]_i_19 
       (.I0(\current_state_reg_n_0_[35] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[18] ),
        .I3(\current_state_reg_n_0_[21] ),
        .I4(\current_state_reg_n_0_[10] ),
        .I5(\current_state_reg_n_0_[8] ),
        .O(\current_state[38]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \current_state[38]_i_20 
       (.I0(\current_state_reg_n_0_[38] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[73] ),
        .I3(\current_state_reg_n_0_[69] ),
        .I4(\current_state_reg_n_0_[20] ),
        .I5(\current_state_reg_n_0_[65] ),
        .O(\current_state[38]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \current_state[38]_i_21 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[44] ),
        .I3(\current_state_reg_n_0_[37] ),
        .I4(\current_state_reg_n_0_[42] ),
        .I5(\current_state_reg_n_0_[28] ),
        .O(\current_state[38]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[38]_i_22 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[19] ),
        .O(\current_state[38]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \current_state[38]_i_23 
       (.I0(\current_state_reg_n_0_[36] ),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state_reg_n_0_[43] ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\current_state_reg_n_0_[48] ),
        .I5(\current_state_reg_n_0_[46] ),
        .O(\current_state[38]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \current_state[38]_i_24 
       (.I0(\current_state_reg_n_0_[16] ),
        .I1(\current_state_reg_n_0_[32] ),
        .I2(\current_state_reg_n_0_[68] ),
        .I3(\current_state_reg_n_0_[12] ),
        .I4(\current_state_reg_n_0_[13] ),
        .I5(\current_state_reg_n_0_[17] ),
        .O(\current_state[38]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \current_state[38]_i_25 
       (.I0(\current_state_reg_n_0_[60] ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[66] ),
        .I3(\current_state_reg_n_0_[70] ),
        .I4(\current_state_reg_n_0_[50] ),
        .I5(\current_state_reg_n_0_[59] ),
        .O(\current_state[38]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \current_state[38]_i_26 
       (.I0(\current_state_reg_n_0_[37] ),
        .I1(\current_state_reg_n_0_[36] ),
        .I2(\current_state_reg_n_0_[48] ),
        .O(\current_state[38]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h202020202F202020)) 
    \current_state[38]_i_27 
       (.I0(\current_state[38]_i_31_n_0 ),
        .I1(\current_state[33]_i_14_n_0 ),
        .I2(\current_state_reg_n_0_[33] ),
        .I3(\current_state[38]_i_32_n_0 ),
        .I4(\current_state[38]_i_33_n_0 ),
        .I5(\current_state[9]_i_27_n_0 ),
        .O(\current_state[38]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h08F8080800000000)) 
    \current_state[38]_i_28 
       (.I0(\current_state[38]_i_34_n_0 ),
        .I1(\current_state[82]_i_52_n_0 ),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(\current_state_reg_n_0_[35] ),
        .I4(\current_state[38]_i_35_n_0 ),
        .I5(\current_state[38]_i_36_n_0 ),
        .O(\current_state[38]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \current_state[38]_i_29 
       (.I0(\current_state_reg_n_0_[43] ),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state_reg_n_0_[58] ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\current_state_reg_n_0_[60] ),
        .I5(\current_state_reg_n_0_[50] ),
        .O(\current_state[38]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[38]_i_2__0 
       (.I0(\current_state_reg_n_0_[84] ),
        .I1(\current_state[46]_i_3__0_n_0 ),
        .O(\current_state[38]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \current_state[38]_i_30 
       (.I0(\current_state_reg_n_0_[83] ),
        .I1(\current_state_reg_n_0_[72] ),
        .I2(\current_state_reg_n_0_[69] ),
        .I3(\current_state_reg_n_0_[73] ),
        .I4(\current_state_reg_n_0_[64] ),
        .I5(\current_state_reg_n_0_[65] ),
        .O(\current_state[38]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \current_state[38]_i_31 
       (.I0(temp_vbat_i_16_n_0),
        .I1(\current_state_reg_n_0_[20] ),
        .I2(\current_state_reg_n_0_[12] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(temp_vbat_i_15_n_0),
        .I5(\current_state[38]_i_37_n_0 ),
        .O(\current_state[38]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \current_state[38]_i_32 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[44] ),
        .I2(\current_state_reg_n_0_[42] ),
        .I3(\current_state_reg_n_0_[28] ),
        .I4(\current_state_reg_n_0_[40] ),
        .I5(\current_state_reg_n_0_[41] ),
        .O(\current_state[38]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[38]_i_33 
       (.I0(\current_state[82]_i_86_n_0 ),
        .I1(\current_state[82]_i_85_n_0 ),
        .O(\current_state[38]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000444000000000)) 
    \current_state[38]_i_34 
       (.I0(\current_state_reg_n_0_[18] ),
        .I1(\current_state_reg_n_0_[32] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state[38]_i_38_n_0 ),
        .O(\current_state[38]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \current_state[38]_i_35 
       (.I0(temp_vdd_i_12_n_0),
        .I1(\current_state[38]_i_39_n_0 ),
        .I2(temp_vbat_i_12_n_0),
        .I3(\current_state[38]_i_40_n_0 ),
        .I4(\current_state_reg_n_0_[25] ),
        .I5(\current_state[33]_i_16_n_0 ),
        .O(\current_state[38]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \current_state[38]_i_36 
       (.I0(\current_state_reg_n_0_[46] ),
        .I1(\current_state_reg_n_0_[48] ),
        .I2(\current_state_reg_n_0_[40] ),
        .I3(\current_state_reg_n_0_[41] ),
        .I4(\current_state_reg_n_0_[36] ),
        .I5(\current_state[38]_i_41_n_0 ),
        .O(\current_state[38]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \current_state[38]_i_37 
       (.I0(\current_state_reg_n_0_[44] ),
        .I1(\current_state_reg_n_0_[27] ),
        .I2(\current_state_reg_n_0_[42] ),
        .I3(\current_state_reg_n_0_[28] ),
        .I4(\current_state_reg_n_0_[41] ),
        .I5(\current_state_reg_n_0_[40] ),
        .O(\current_state[38]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \current_state[38]_i_38 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[35] ),
        .I2(\current_state_reg_n_0_[16] ),
        .I3(\current_state_reg_n_0_[38] ),
        .I4(\current_state_reg_n_0_[21] ),
        .O(\current_state[38]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \current_state[38]_i_39 
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[12] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[38] ),
        .I4(\current_state_reg_n_0_[24] ),
        .I5(\current_state_reg_n_0_[21] ),
        .O(\current_state[38]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \current_state[38]_i_3__0 
       (.I0(\after_state[94]_i_5_n_0 ),
        .I1(\current_state_reg_n_0_[80] ),
        .I2(\current_state_reg_n_0_[84] ),
        .I3(\current_state_reg_n_0_[82] ),
        .O(\current_state[38]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[38]_i_40 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[19] ),
        .O(\current_state[38]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \current_state[38]_i_41 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[33] ),
        .I2(\current_state_reg_n_0_[28] ),
        .I3(\current_state_reg_n_0_[37] ),
        .I4(\current_state_reg_n_0_[44] ),
        .I5(\current_state_reg_n_0_[42] ),
        .O(\current_state[38]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h0000FE02)) 
    \current_state[38]_i_4__0 
       (.I0(\current_state[38]_i_5__0_n_0 ),
        .I1(\current_state[38]_i_6__0_n_0 ),
        .I2(\current_state_reg_n_0_[62] ),
        .I3(\current_state[38]_i_7_n_0 ),
        .I4(\current_state[38]_i_8_n_0 ),
        .O(\current_state[38]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \current_state[38]_i_5__0 
       (.I0(\current_state[38]_i_9_n_0 ),
        .I1(\current_state[38]_i_10_n_0 ),
        .I2(\current_state[38]_i_11_n_0 ),
        .I3(\current_state_reg_n_0_[76] ),
        .I4(\current_state[38]_i_12_n_0 ),
        .O(\current_state[38]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF007F7FFF004040)) 
    \current_state[38]_i_6__0 
       (.I0(\current_state_reg_n_0_[57] ),
        .I1(\current_state[38]_i_13_n_0 ),
        .I2(\current_state[38]_i_14_n_0 ),
        .I3(\current_state[32]_i_5_n_0 ),
        .I4(\current_state_reg_n_0_[52] ),
        .I5(\current_state[38]_i_15_n_0 ),
        .O(\current_state[38]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B8BBB8BBB8)) 
    \current_state[38]_i_7 
       (.I0(\current_state[19]_i_10_n_0 ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state[38]_i_16_n_0 ),
        .I3(\current_state[38]_i_17_n_0 ),
        .I4(\current_state[38]_i_18_n_0 ),
        .I5(\current_state_reg_n_0_[62] ),
        .O(\current_state[38]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \current_state[38]_i_8 
       (.I0(\current_state_reg_n_0_[77] ),
        .I1(\current_state_reg_n_0_[81] ),
        .I2(\current_state_reg_n_0_[75] ),
        .O(\current_state[38]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \current_state[38]_i_9 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[65] ),
        .I2(\current_state_reg_n_0_[69] ),
        .I3(\current_state_reg_n_0_[76] ),
        .I4(\current_state[19]_i_23_n_0 ),
        .I5(\current_state[82]_i_26_n_0 ),
        .O(\current_state[38]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \current_state[3]_i_1__0 
       (.I0(\current_state[26]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[84] ),
        .I2(\current_state[3]_i_2_n_0 ),
        .I3(\current_state_reg_n_0_[51] ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \current_state[3]_i_2 
       (.I0(\current_state_reg_n_0_[80] ),
        .I1(\after_state_reg_n_0_[3] ),
        .I2(\current_state[83]_i_3_n_0 ),
        .I3(\current_state_reg_n_0_[75] ),
        .I4(\current_state_reg_n_0_[82] ),
        .O(\current_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_state[40]_i_1 
       (.I0(\current_state[84]_i_6_n_0 ),
        .I1(\after_state_reg_n_0_[40] ),
        .I2(p_1_in[82]),
        .O(p_1_in[40]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \current_state[41]_i_1__0 
       (.I0(\current_state_reg_n_0_[84] ),
        .I1(\current_state[83]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\after_state_reg_n_0_[41] ),
        .O(p_1_in[41]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \current_state[42]_i_1__0 
       (.I0(\current_state_reg_n_0_[84] ),
        .I1(\current_state[83]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\after_state_reg_n_0_[42] ),
        .O(p_1_in[42]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_state[43]_i_1__0 
       (.I0(\current_state[84]_i_6_n_0 ),
        .I1(\after_state_reg_n_0_[43] ),
        .I2(p_1_in[82]),
        .O(p_1_in[43]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \current_state[44]_i_1__0 
       (.I0(\current_state_reg_n_0_[84] ),
        .I1(\current_state[83]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\after_state_reg_n_0_[44] ),
        .O(p_1_in[44]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_state[45]_i_1__0 
       (.I0(\current_state[84]_i_6_n_0 ),
        .I1(\after_state_reg_n_0_[54] ),
        .I2(p_1_in[82]),
        .O(p_1_in[45]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \current_state[46]_i_10 
       (.I0(\current_state_reg_n_0_[83] ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[64] ),
        .I3(\current_state_reg_n_0_[62] ),
        .I4(\current_state_reg_n_0_[58] ),
        .I5(\current_state_reg_n_0_[53] ),
        .O(\current_state[46]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \current_state[46]_i_11 
       (.I0(\current_state_reg_n_0_[50] ),
        .I1(\current_state_reg_n_0_[60] ),
        .I2(\current_state_reg_n_0_[70] ),
        .I3(\current_state_reg_n_0_[72] ),
        .I4(\current_state_reg_n_0_[59] ),
        .I5(\current_state_reg_n_0_[66] ),
        .O(\current_state[46]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \current_state[46]_i_12 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[18] ),
        .I2(\current_state_reg_n_0_[24] ),
        .I3(\current_state_reg_n_0_[65] ),
        .I4(\current_state_reg_n_0_[21] ),
        .I5(\current_state_reg_n_0_[38] ),
        .O(\current_state[46]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \current_state[46]_i_13 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[69] ),
        .I2(\current_state_reg_n_0_[82] ),
        .I3(\current_state_reg_n_0_[75] ),
        .I4(\current_state_reg_n_0_[77] ),
        .I5(\current_state_reg_n_0_[81] ),
        .O(\current_state[46]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \current_state[46]_i_14 
       (.I0(\current_state_reg_n_0_[41] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[44] ),
        .I3(\current_state_reg_n_0_[42] ),
        .I4(\current_state_reg_n_0_[27] ),
        .I5(\current_state_reg_n_0_[33] ),
        .O(\current_state[46]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \current_state[46]_i_15 
       (.I0(\current_state_reg_n_0_[28] ),
        .I1(\current_state_reg_n_0_[37] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[20] ),
        .I4(\current_state_reg_n_0_[35] ),
        .I5(\current_state_reg_n_0_[26] ),
        .O(\current_state[46]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_state[46]_i_1__0 
       (.I0(\after_state[94]_i_4_n_0 ),
        .I1(\current_state_reg_n_0_[51] ),
        .I2(\current_state[46]_i_2__0_n_0 ),
        .O(p_1_in[46]));
  LUT6 #(
    .INIT(64'hAA00AACFAA00AAC0)) 
    \current_state[46]_i_2__0 
       (.I0(\current_state[46]_i_3__0_n_0 ),
        .I1(\after_state[94]_i_5_n_0 ),
        .I2(\current_state_reg_n_0_[80] ),
        .I3(\current_state_reg_n_0_[84] ),
        .I4(\current_state_reg_n_0_[82] ),
        .I5(\current_state[82]_i_4_n_0 ),
        .O(\current_state[46]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \current_state[46]_i_3__0 
       (.I0(\current_state[46]_i_4_n_0 ),
        .I1(\current_state[46]_i_5_n_0 ),
        .I2(\current_state[46]_i_6_n_0 ),
        .I3(\current_state[46]_i_7_n_0 ),
        .I4(\current_state[46]_i_8_n_0 ),
        .O(\current_state[46]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \current_state[46]_i_4 
       (.I0(\current_state_reg_n_0_[80] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[9] ),
        .I3(\current_state_reg_n_0_[6] ),
        .I4(\current_state_reg_n_0_[19] ),
        .I5(\current_state[46]_i_9_n_0 ),
        .O(\current_state[46]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \current_state[46]_i_5 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[13] ),
        .I2(\current_state_reg_n_0_[57] ),
        .I3(\current_state_reg_n_0_[52] ),
        .I4(\current_state_reg_n_0_[12] ),
        .I5(\current_state_reg_n_0_[68] ),
        .O(\current_state[46]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \current_state[46]_i_6 
       (.I0(\current_state_reg_n_0_[46] ),
        .I1(\current_state_reg_n_0_[48] ),
        .I2(\current_state_reg_n_0_[16] ),
        .I3(\current_state_reg_n_0_[32] ),
        .I4(\current_state_reg_n_0_[43] ),
        .I5(\current_state_reg_n_0_[34] ),
        .O(\current_state[46]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT4 #(
    .INIT(16'h33BC)) 
    \current_state[46]_i_7 
       (.I0(\after_state_reg_n_0_[46] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[1] ),
        .O(\current_state[46]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \current_state[46]_i_8 
       (.I0(\current_state[46]_i_10_n_0 ),
        .I1(\current_state[46]_i_11_n_0 ),
        .I2(\current_state[46]_i_12_n_0 ),
        .I3(\current_state[46]_i_13_n_0 ),
        .I4(\current_state[46]_i_14_n_0 ),
        .I5(\current_state[46]_i_15_n_0 ),
        .O(\current_state[46]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \current_state[46]_i_9 
       (.I0(\current_state_reg_n_0_[11] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[45] ),
        .I3(\current_state_reg_n_0_[36] ),
        .I4(\current_state_reg_n_0_[49] ),
        .I5(\current_state_reg_n_0_[3] ),
        .O(\current_state[46]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_state[48]_i_1 
       (.I0(\current_state[84]_i_6_n_0 ),
        .I1(\after_state_reg_n_0_[48] ),
        .I2(p_1_in[82]),
        .O(p_1_in[48]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_state[49]_i_1__0 
       (.I0(\current_state[84]_i_6_n_0 ),
        .I1(\after_state_reg_n_0_[49] ),
        .I2(p_1_in[82]),
        .O(p_1_in[49]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB8B8)) 
    \current_state[4]_i_1 
       (.I0(\after_state[94]_i_4_n_0 ),
        .I1(\current_state_reg_n_0_[51] ),
        .I2(\current_state[4]_i_2__0_n_0 ),
        .I3(\current_state[4]_i_3__0_n_0 ),
        .I4(\current_state_reg_n_0_[80] ),
        .I5(\current_state[19]_i_4_n_0 ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[4]_i_2__0 
       (.I0(\current_state_reg_n_0_[84] ),
        .I1(\current_state[70]_i_3__0_n_0 ),
        .O(\current_state[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \current_state[4]_i_3__0 
       (.I0(\after_state[94]_i_5_n_0 ),
        .I1(\current_state_reg_n_0_[80] ),
        .I2(\current_state_reg_n_0_[84] ),
        .I3(\current_state_reg_n_0_[82] ),
        .O(\current_state[4]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \current_state[50]_i_1__0 
       (.I0(\current_state_reg_n_0_[84] ),
        .I1(\current_state[83]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\after_state_reg_n_0_[50] ),
        .O(p_1_in[50]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \current_state[51]_i_1 
       (.I0(\current_state_reg_n_0_[84] ),
        .I1(\current_state[83]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\after_state_reg_n_0_[94] ),
        .O(p_1_in[51]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_state[52]_i_1 
       (.I0(\current_state[84]_i_6_n_0 ),
        .I1(\after_state_reg_n_0_[52] ),
        .I2(p_1_in[82]),
        .O(p_1_in[52]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_state[53]_i_1 
       (.I0(\current_state[84]_i_6_n_0 ),
        .I1(\after_state_reg_n_0_[53] ),
        .I2(p_1_in[82]),
        .O(p_1_in[53]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_state[57]_i_1 
       (.I0(\current_state[84]_i_6_n_0 ),
        .I1(\after_state_reg_n_0_[57] ),
        .I2(p_1_in[82]),
        .O(p_1_in[57]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_state[58]_i_1 
       (.I0(\current_state[84]_i_6_n_0 ),
        .I1(\after_state_reg_n_0_[58] ),
        .I2(p_1_in[82]),
        .O(p_1_in[58]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_state[59]_i_1__0 
       (.I0(\current_state[84]_i_6_n_0 ),
        .I1(\after_state_reg_n_0_[59] ),
        .I2(p_1_in[82]),
        .O(p_1_in[59]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \current_state[60]_i_1__0 
       (.I0(\current_state_reg_n_0_[84] ),
        .I1(\current_state[83]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\after_state_reg_n_0_[60] ),
        .O(p_1_in[60]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_state[62]_i_1 
       (.I0(\current_state[84]_i_6_n_0 ),
        .I1(\after_state_reg_n_0_[62] ),
        .I2(p_1_in[82]),
        .O(p_1_in[62]));
  LUT3 #(
    .INIT(8'hB8)) 
    \current_state[64]_i_1__0 
       (.I0(\current_state[84]_i_6_n_0 ),
        .I1(\after_state_reg_n_0_[64] ),
        .I2(p_1_in[82]),
        .O(p_1_in[64]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \current_state[65]_i_1__0 
       (.I0(\current_state_reg_n_0_[84] ),
        .I1(\current_state[83]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\after_state_reg_n_0_[58] ),
        .O(p_1_in[65]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \current_state[66]_i_1__0 
       (.I0(\current_state_reg_n_0_[84] ),
        .I1(\current_state[83]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\after_state_reg_n_0_[66] ),
        .O(p_1_in[66]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \current_state[68]_i_1__0 
       (.I0(\current_state_reg_n_0_[84] ),
        .I1(\current_state[83]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\after_state_reg_n_0_[68] ),
        .O(p_1_in[68]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_state[69]_i_1__0 
       (.I0(\current_state[84]_i_6_n_0 ),
        .I1(\after_state_reg_n_0_[69] ),
        .I2(p_1_in[82]),
        .O(p_1_in[69]));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \current_state[6]_i_100 
       (.I0(\current_state_reg_n_0_[35] ),
        .I1(\current_state_reg_n_0_[37] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[20] ),
        .I5(\current_state_reg_n_0_[26] ),
        .O(\current_state[6]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \current_state[6]_i_101 
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[18] ),
        .I2(\current_state_reg_n_0_[65] ),
        .I3(\current_state_reg_n_0_[69] ),
        .I4(\current_state_reg_n_0_[24] ),
        .I5(\current_state_reg_n_0_[38] ),
        .O(\current_state[6]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \current_state[6]_i_102 
       (.I0(\current_state_reg_n_0_[58] ),
        .I1(\current_state_reg_n_0_[83] ),
        .I2(\current_state_reg_n_0_[62] ),
        .I3(\current_state_reg_n_0_[41] ),
        .I4(\current_state_reg_n_0_[53] ),
        .I5(\current_state_reg_n_0_[64] ),
        .O(\current_state[6]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \current_state[6]_i_103 
       (.I0(\current_state_reg_n_0_[33] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[28] ),
        .I3(\current_state_reg_n_0_[42] ),
        .I4(\current_state_reg_n_0_[27] ),
        .I5(\current_state_reg_n_0_[44] ),
        .O(\current_state[6]_i_103_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \current_state[6]_i_104 
       (.I0(\current_state[6]_i_116_n_0 ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state_reg_n_0_[45] ),
        .I3(\current_state[6]_i_117_n_0 ),
        .I4(\current_state[6]_i_118_n_0 ),
        .O(\current_state[6]_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[6]_i_105 
       (.I0(\current_state_reg_n_0_[19] ),
        .I1(\current_state_reg_n_0_[9] ),
        .O(\current_state[6]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \current_state[6]_i_106 
       (.I0(\current_state_reg_n_0_[35] ),
        .I1(\current_state_reg_n_0_[28] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[26] ),
        .I5(\current_state_reg_n_0_[20] ),
        .O(\current_state[6]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \current_state[6]_i_107 
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[18] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[38] ),
        .I5(\current_state_reg_n_0_[24] ),
        .O(\current_state[6]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \current_state[6]_i_108 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[13] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[16] ),
        .I5(\current_state_reg_n_0_[32] ),
        .O(\current_state[6]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \current_state[6]_i_109 
       (.I0(\current_state_reg_n_0_[41] ),
        .I1(\current_state_reg_n_0_[12] ),
        .I2(\current_state_reg_n_0_[44] ),
        .I3(\current_state_reg_n_0_[42] ),
        .I4(\current_state_reg_n_0_[40] ),
        .I5(\current_state_reg_n_0_[27] ),
        .O(\current_state[6]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EEEAEEEA)) 
    \current_state[6]_i_10__0 
       (.I0(\current_state[6]_i_35__0_n_0 ),
        .I1(\current_state_reg_n_0_[62] ),
        .I2(\current_state[6]_i_36__0_n_0 ),
        .I3(\current_state[6]_i_37__0_n_0 ),
        .I4(\current_state[6]_i_38__0_n_0 ),
        .I5(\current_state_reg_n_0_[73] ),
        .O(\current_state[6]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \current_state[6]_i_110 
       (.I0(\current_state_reg_n_0_[13] ),
        .I1(\current_state_reg_n_0_[16] ),
        .I2(\current_state_reg_n_0_[35] ),
        .I3(\current_state_reg_n_0_[20] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state_reg_n_0_[12] ),
        .O(\current_state[6]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \current_state[6]_i_111 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[18] ),
        .I5(\current_state_reg_n_0_[21] ),
        .O(\current_state[6]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \current_state[6]_i_112 
       (.I0(\current_state_reg_n_0_[19] ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[32] ),
        .I4(\current_state_reg_n_0_[11] ),
        .I5(\current_state_reg_n_0_[4] ),
        .O(\current_state[6]_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \current_state[6]_i_113 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[1] ),
        .O(\current_state[6]_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \current_state[6]_i_114 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[19] ),
        .I2(\current_state_reg_n_0_[25] ),
        .O(\current_state[6]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \current_state[6]_i_115 
       (.I0(\current_state_reg_n_0_[33] ),
        .I1(\current_state_reg_n_0_[27] ),
        .I2(\current_state_reg_n_0_[28] ),
        .I3(\current_state_reg_n_0_[37] ),
        .I4(\current_state_reg_n_0_[44] ),
        .I5(\current_state_reg_n_0_[42] ),
        .O(\current_state[6]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \current_state[6]_i_116 
       (.I0(\current_state_reg_n_0_[36] ),
        .I1(\current_state_reg_n_0_[48] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state_reg_n_0_[60] ),
        .I4(\current_state_reg_n_0_[46] ),
        .I5(\current_state_reg_n_0_[43] ),
        .O(\current_state[6]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \current_state[6]_i_117 
       (.I0(\current_state_reg_n_0_[42] ),
        .I1(\current_state_reg_n_0_[44] ),
        .I2(\current_state_reg_n_0_[35] ),
        .I3(\current_state_reg_n_0_[26] ),
        .I4(\current_state_reg_n_0_[28] ),
        .I5(\current_state_reg_n_0_[37] ),
        .O(\current_state[6]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \current_state[6]_i_118 
       (.I0(\current_state_reg_n_0_[53] ),
        .I1(\current_state_reg_n_0_[58] ),
        .I2(\current_state_reg_n_0_[27] ),
        .I3(\current_state_reg_n_0_[33] ),
        .I4(\current_state_reg_n_0_[41] ),
        .I5(\current_state_reg_n_0_[40] ),
        .O(\current_state[6]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBAAAAA808)) 
    \current_state[6]_i_11__0 
       (.I0(\current_state[6]_i_39__0_n_0 ),
        .I1(\current_state[6]_i_40__0_n_0 ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state[6]_i_41__0_n_0 ),
        .I4(\current_state[6]_i_42__0_n_0 ),
        .I5(\current_state[6]_i_43__0_n_0 ),
        .O(\current_state[6]_i_11__0_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \current_state[6]_i_12__0 
       (.I0(\current_state[6]_i_38__0_n_0 ),
        .I1(\current_state_reg_n_0_[73] ),
        .I2(\current_state[6]_i_37__0_n_0 ),
        .I3(\current_state[6]_i_44__0_n_0 ),
        .O(\current_state[6]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[6]_i_13__0 
       (.I0(\current_state[6]_i_45__0_n_0 ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[19] ),
        .I3(\current_state[6]_i_46__0_n_0 ),
        .I4(\current_state[6]_i_18__0_n_0 ),
        .I5(\current_state[6]_i_47__0_n_0 ),
        .O(\current_state[6]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \current_state[6]_i_14__0 
       (.I0(\current_state_reg_n_0_[77] ),
        .I1(\current_state_reg_n_0_[81] ),
        .I2(\current_state_reg_n_0_[75] ),
        .O(\current_state[6]_i_14__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_state[6]_i_15__0 
       (.I0(\current_state[6]_i_48__0_n_0 ),
        .I1(\current_state[6]_i_19__0_n_0 ),
        .I2(\current_state[6]_i_46__0_n_0 ),
        .I3(\current_state[6]_i_18__0_n_0 ),
        .I4(\current_state[6]_i_49__0_n_0 ),
        .O(\current_state[6]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[6]_i_16__0 
       (.I0(\current_state[6]_i_50__0_n_0 ),
        .I1(\current_state[6]_i_51__0_n_0 ),
        .I2(\current_state[6]_i_46__0_n_0 ),
        .I3(\current_state_reg_n_0_[9] ),
        .I4(\current_state_reg_n_0_[25] ),
        .I5(\current_state[6]_i_18__0_n_0 ),
        .O(\current_state[6]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[6]_i_17__0 
       (.I0(\current_state[6]_i_52__0_n_0 ),
        .I1(\current_state[6]_i_53__0_n_0 ),
        .I2(\current_state[6]_i_54__0_n_0 ),
        .I3(\current_state[6]_i_55__0_n_0 ),
        .I4(\current_state[6]_i_56__0_n_0 ),
        .I5(\current_state[6]_i_57__0_n_0 ),
        .O(\current_state[6]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \current_state[6]_i_18__0 
       (.I0(\current_state_reg_n_0_[4] ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[11] ),
        .O(\current_state[6]_i_18__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \current_state[6]_i_19__0 
       (.I0(\current_state_reg_n_0_[19] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[25] ),
        .O(\current_state[6]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBAAABA)) 
    \current_state[6]_i_1__0 
       (.I0(\current_state[6]_i_2__0_n_0 ),
        .I1(\current_state[6]_i_3__0_n_0 ),
        .I2(\current_state[6]_i_4__0_n_0 ),
        .I3(\current_state_reg_n_0_[80] ),
        .I4(\current_state[6]_i_5__0_n_0 ),
        .I5(\current_state[6]_i_6__0_n_0 ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[6]_i_20__0 
       (.I0(\current_state[6]_i_58__0_n_0 ),
        .I1(\current_state[6]_i_59_n_0 ),
        .I2(\current_state[6]_i_60_n_0 ),
        .I3(\current_state[6]_i_61_n_0 ),
        .I4(\current_state[6]_i_62_n_0 ),
        .I5(\current_state[6]_i_63_n_0 ),
        .O(\current_state[6]_i_20__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \current_state[6]_i_21__0 
       (.I0(\current_state[6]_i_46__0_n_0 ),
        .I1(\current_state_reg_n_0_[80] ),
        .I2(\current_state_reg_n_0_[45] ),
        .I3(\current_state_reg_n_0_[49] ),
        .I4(\current_state_reg_n_0_[36] ),
        .I5(\current_state_reg_n_0_[48] ),
        .O(\current_state[6]_i_21__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \current_state[6]_i_22__0 
       (.I0(\current_state_reg_n_0_[12] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[52] ),
        .I3(\current_state_reg_n_0_[60] ),
        .I4(\current_state_reg_n_0_[68] ),
        .I5(\current_state_reg_n_0_[57] ),
        .O(\current_state[6]_i_22__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    \current_state[6]_i_23__0 
       (.I0(\current_state_reg_n_0_[46] ),
        .I1(\current_state_reg_n_0_[43] ),
        .I2(\current_state_reg_n_0_[16] ),
        .I3(\current_state_reg_n_0_[13] ),
        .I4(\current_state_reg_n_0_[34] ),
        .I5(\current_state_reg_n_0_[32] ),
        .O(\current_state[6]_i_23__0_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \current_state[6]_i_24__0 
       (.I0(\current_state_reg_n_0_[83] ),
        .I1(\current_state_reg_n_0_[58] ),
        .I2(\current_state_reg_n_0_[62] ),
        .I3(\current_state_reg_n_0_[41] ),
        .I4(\current_state_reg_n_0_[53] ),
        .I5(\current_state_reg_n_0_[64] ),
        .O(\current_state[6]_i_24__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \current_state[6]_i_25__0 
       (.I0(\current_state_reg_n_0_[50] ),
        .I1(\current_state_reg_n_0_[59] ),
        .I2(\current_state_reg_n_0_[76] ),
        .I3(\current_state_reg_n_0_[72] ),
        .I4(\current_state_reg_n_0_[70] ),
        .I5(\current_state_reg_n_0_[66] ),
        .O(\current_state[6]_i_25__0_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \current_state[6]_i_26__0 
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[18] ),
        .I2(\current_state_reg_n_0_[69] ),
        .I3(\current_state_reg_n_0_[65] ),
        .I4(\current_state_reg_n_0_[38] ),
        .I5(\current_state_reg_n_0_[24] ),
        .O(\current_state[6]_i_26__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \current_state[6]_i_27__0 
       (.I0(\current_state_reg_n_0_[81] ),
        .I1(\current_state_reg_n_0_[73] ),
        .I2(\current_state_reg_n_0_[82] ),
        .I3(\current_state_reg_n_0_[84] ),
        .I4(\current_state_reg_n_0_[77] ),
        .I5(\current_state_reg_n_0_[75] ),
        .O(\current_state[6]_i_27__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \current_state[6]_i_28__0 
       (.I0(\current_state_reg_n_0_[33] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[42] ),
        .I3(\current_state_reg_n_0_[28] ),
        .I4(\current_state_reg_n_0_[27] ),
        .I5(\current_state_reg_n_0_[44] ),
        .O(\current_state[6]_i_28__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \current_state[6]_i_29__0 
       (.I0(\current_state_reg_n_0_[35] ),
        .I1(\current_state_reg_n_0_[37] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[26] ),
        .I5(\current_state_reg_n_0_[20] ),
        .O(\current_state[6]_i_29__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[6]_i_2__0 
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\current_state[6]_i_7__0_n_0 ),
        .O(\current_state[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \current_state[6]_i_30__0 
       (.I0(\current_state_reg_n_0_[43] ),
        .I1(\current_state_reg_n_0_[46] ),
        .I2(\current_state_reg_n_0_[16] ),
        .I3(\current_state_reg_n_0_[13] ),
        .I4(\current_state_reg_n_0_[34] ),
        .I5(\current_state_reg_n_0_[32] ),
        .O(\current_state[6]_i_30__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \current_state[6]_i_31__0 
       (.I0(\current_state_reg_n_0_[12] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[52] ),
        .I3(\current_state_reg_n_0_[60] ),
        .I4(\current_state_reg_n_0_[57] ),
        .I5(\current_state_reg_n_0_[68] ),
        .O(\current_state[6]_i_31__0_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \current_state[6]_i_32__0 
       (.I0(\current_state_reg_n_0_[25] ),
        .I1(\current_state_reg_n_0_[80] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[6] ),
        .I4(\current_state_reg_n_0_[9] ),
        .I5(\current_state_reg_n_0_[19] ),
        .O(\current_state[6]_i_32__0_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \current_state[6]_i_33__0 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[11] ),
        .I2(\current_state_reg_n_0_[36] ),
        .I3(\current_state_reg_n_0_[48] ),
        .I4(\current_state_reg_n_0_[49] ),
        .I5(\current_state_reg_n_0_[45] ),
        .O(\current_state[6]_i_33__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT4 #(
    .INIT(16'hC8C3)) 
    \current_state[6]_i_34__0 
       (.I0(\after_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[0] ),
        .O(\current_state[6]_i_34__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_state[6]_i_35__0 
       (.I0(\current_state_reg_n_0_[59] ),
        .I1(\current_state_reg_n_0_[66] ),
        .I2(\current_state_reg_n_0_[68] ),
        .I3(\current_state[6]_i_64_n_0 ),
        .O(\current_state[6]_i_35__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \current_state[6]_i_36__0 
       (.I0(\current_state[6]_i_65_n_0 ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[50] ),
        .I3(\current_state_reg_n_0_[57] ),
        .O(\current_state[6]_i_36__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \current_state[6]_i_37__0 
       (.I0(\current_state[6]_i_66_n_0 ),
        .I1(\current_state[6]_i_67_n_0 ),
        .I2(\current_state[6]_i_68_n_0 ),
        .I3(\current_state_reg_n_0_[36] ),
        .I4(\current_state_reg_n_0_[41] ),
        .O(\current_state[6]_i_37__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_state[6]_i_38__0 
       (.I0(\current_state[6]_i_69_n_0 ),
        .I1(\current_state[6]_i_70_n_0 ),
        .I2(\current_state[6]_i_18__0_n_0 ),
        .I3(\current_state[6]_i_46__0_n_0 ),
        .I4(\current_state[6]_i_71_n_0 ),
        .O(\current_state[6]_i_38__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF0EEFF)) 
    \current_state[6]_i_39__0 
       (.I0(\current_state[27]_i_17__0_n_0 ),
        .I1(temp_res_i_3_n_0),
        .I2(\current_state[6]_i_72_n_0 ),
        .I3(\current_state_reg_n_0_[52] ),
        .I4(\current_state_reg_n_0_[50] ),
        .I5(\current_state_reg_n_0_[57] ),
        .O(\current_state[6]_i_39__0_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \current_state[6]_i_3__0 
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\current_state[6]_i_8__0_n_0 ),
        .I2(\current_state[6]_i_9__0_n_0 ),
        .O(\current_state[6]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEEE2)) 
    \current_state[6]_i_40__0 
       (.I0(\current_state[6]_i_73_n_0 ),
        .I1(\current_state_reg_n_0_[33] ),
        .I2(\current_state[6]_i_74_n_0 ),
        .I3(\current_state[27]_i_33_n_0 ),
        .I4(\current_state[6]_i_75_n_0 ),
        .O(\current_state[6]_i_40__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEE2)) 
    \current_state[6]_i_41__0 
       (.I0(\current_state[6]_i_76_n_0 ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[35] ),
        .I3(\current_state[27]_i_19__0_n_0 ),
        .I4(\current_state[6]_i_77_n_0 ),
        .I5(\current_state[6]_i_78_n_0 ),
        .O(\current_state[6]_i_41__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[6]_i_42__0 
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state_reg_n_0_[58] ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\current_state_reg_n_0_[43] ),
        .I5(\current_state_reg_n_0_[60] ),
        .O(\current_state[6]_i_42__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAAFC00)) 
    \current_state[6]_i_43__0 
       (.I0(\current_state[6]_i_72_n_0 ),
        .I1(temp_res_i_3_n_0),
        .I2(\current_state[27]_i_17__0_n_0 ),
        .I3(\current_state_reg_n_0_[52] ),
        .I4(\current_state_reg_n_0_[50] ),
        .I5(\current_state_reg_n_0_[57] ),
        .O(\current_state[6]_i_43__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \current_state[6]_i_44__0 
       (.I0(\current_state[6]_i_65_n_0 ),
        .I1(\current_state_reg_n_0_[57] ),
        .I2(\current_state_reg_n_0_[52] ),
        .I3(\current_state_reg_n_0_[62] ),
        .I4(\current_state_reg_n_0_[50] ),
        .I5(\current_state[6]_i_35__0_n_0 ),
        .O(\current_state[6]_i_44__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[6]_i_45__0 
       (.I0(\current_state[6]_i_79_n_0 ),
        .I1(\current_state[6]_i_80_n_0 ),
        .I2(\current_state[6]_i_81_n_0 ),
        .I3(\current_state[6]_i_82_n_0 ),
        .I4(\current_state[6]_i_83_n_0 ),
        .I5(\current_state[6]_i_84_n_0 ),
        .O(\current_state[6]_i_45__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'hED)) 
    \current_state[6]_i_46__0 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[1] ),
        .O(\current_state[6]_i_46__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \current_state[6]_i_47__0 
       (.I0(\current_state_reg_n_0_[25] ),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state_reg_n_0_[49] ),
        .I3(\current_state_reg_n_0_[48] ),
        .I4(\current_state_reg_n_0_[36] ),
        .I5(\current_state[6]_i_85_n_0 ),
        .O(\current_state[6]_i_47__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[6]_i_48__0 
       (.I0(\current_state[6]_i_86_n_0 ),
        .I1(\current_state[6]_i_87_n_0 ),
        .I2(\current_state[6]_i_88_n_0 ),
        .I3(\current_state[6]_i_89_n_0 ),
        .I4(\current_state[6]_i_90_n_0 ),
        .I5(\current_state[6]_i_91_n_0 ),
        .O(\current_state[6]_i_48__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \current_state[6]_i_49__0 
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state_reg_n_0_[36] ),
        .I3(\current_state_reg_n_0_[46] ),
        .I4(\current_state_reg_n_0_[48] ),
        .I5(\current_state[6]_i_92_n_0 ),
        .O(\current_state[6]_i_49__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \current_state[6]_i_4__0 
       (.I0(\current_state[6]_i_10__0_n_0 ),
        .I1(\current_state[6]_i_11__0_n_0 ),
        .I2(\current_state[6]_i_12__0_n_0 ),
        .I3(\current_state_reg_n_0_[76] ),
        .I4(\current_state[6]_i_13__0_n_0 ),
        .I5(\current_state[6]_i_14__0_n_0 ),
        .O(\current_state[6]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \current_state[6]_i_50__0 
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[19] ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state_reg_n_0_[46] ),
        .I4(\current_state_reg_n_0_[45] ),
        .I5(\current_state_reg_n_0_[36] ),
        .O(\current_state[6]_i_50__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \current_state[6]_i_51__0 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state_reg_n_0_[43] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[13] ),
        .I4(\current_state_reg_n_0_[32] ),
        .I5(\current_state_reg_n_0_[16] ),
        .O(\current_state[6]_i_51__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \current_state[6]_i_52__0 
       (.I0(\current_state_reg_n_0_[66] ),
        .I1(\current_state_reg_n_0_[59] ),
        .I2(\current_state_reg_n_0_[76] ),
        .I3(\current_state_reg_n_0_[83] ),
        .I4(\current_state_reg_n_0_[72] ),
        .I5(\current_state_reg_n_0_[70] ),
        .O(\current_state[6]_i_52__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \current_state[6]_i_53__0 
       (.I0(\current_state_reg_n_0_[12] ),
        .I1(\current_state_reg_n_0_[68] ),
        .I2(\current_state_reg_n_0_[60] ),
        .I3(\current_state_reg_n_0_[50] ),
        .I4(\current_state_reg_n_0_[52] ),
        .I5(\current_state_reg_n_0_[57] ),
        .O(\current_state[6]_i_53__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \current_state[6]_i_54__0 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[35] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[18] ),
        .I4(\current_state_reg_n_0_[20] ),
        .I5(\current_state_reg_n_0_[10] ),
        .O(\current_state[6]_i_54__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \current_state[6]_i_55__0 
       (.I0(\current_state_reg_n_0_[38] ),
        .I1(\current_state_reg_n_0_[21] ),
        .I2(\current_state_reg_n_0_[73] ),
        .I3(\current_state_reg_n_0_[69] ),
        .I4(\current_state_reg_n_0_[65] ),
        .I5(\current_state_reg_n_0_[24] ),
        .O(\current_state[6]_i_55__0_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \current_state[6]_i_56__0 
       (.I0(\current_state_reg_n_0_[53] ),
        .I1(\current_state_reg_n_0_[58] ),
        .I2(\current_state_reg_n_0_[41] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(\current_state_reg_n_0_[64] ),
        .I5(\current_state_reg_n_0_[62] ),
        .O(\current_state[6]_i_56__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \current_state[6]_i_57__0 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[33] ),
        .I2(\current_state_reg_n_0_[37] ),
        .I3(\current_state_reg_n_0_[28] ),
        .I4(\current_state_reg_n_0_[44] ),
        .I5(\current_state_reg_n_0_[42] ),
        .O(\current_state[6]_i_57__0_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \current_state[6]_i_58__0 
       (.I0(\current_state_reg_n_0_[58] ),
        .I1(\current_state_reg_n_0_[83] ),
        .I2(\current_state_reg_n_0_[41] ),
        .I3(\current_state_reg_n_0_[62] ),
        .I4(\current_state_reg_n_0_[53] ),
        .I5(\current_state_reg_n_0_[64] ),
        .O(\current_state[6]_i_58__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \current_state[6]_i_59 
       (.I0(\current_state_reg_n_0_[59] ),
        .I1(\current_state_reg_n_0_[50] ),
        .I2(\current_state_reg_n_0_[72] ),
        .I3(\current_state_reg_n_0_[76] ),
        .I4(\current_state_reg_n_0_[66] ),
        .I5(\current_state_reg_n_0_[70] ),
        .O(\current_state[6]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hEEE2FFFFFFFFFFFF)) 
    \current_state[6]_i_5__0 
       (.I0(\current_state[6]_i_15__0_n_0 ),
        .I1(\current_state_reg_n_0_[81] ),
        .I2(\current_state[6]_i_16__0_n_0 ),
        .I3(\current_state[6]_i_17__0_n_0 ),
        .I4(\current_state_reg_n_0_[75] ),
        .I5(\current_state_reg_n_0_[77] ),
        .O(\current_state[6]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \current_state[6]_i_60 
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[18] ),
        .I2(\current_state_reg_n_0_[69] ),
        .I3(\current_state_reg_n_0_[65] ),
        .I4(\current_state_reg_n_0_[38] ),
        .I5(\current_state_reg_n_0_[24] ),
        .O(\current_state[6]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \current_state[6]_i_61 
       (.I0(\current_state_reg_n_0_[81] ),
        .I1(\current_state_reg_n_0_[73] ),
        .I2(\current_state_reg_n_0_[82] ),
        .I3(\current_state_reg_n_0_[84] ),
        .I4(\current_state_reg_n_0_[75] ),
        .I5(\current_state_reg_n_0_[77] ),
        .O(\current_state[6]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \current_state[6]_i_62 
       (.I0(\current_state_reg_n_0_[33] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[28] ),
        .I3(\current_state_reg_n_0_[42] ),
        .I4(\current_state_reg_n_0_[27] ),
        .I5(\current_state_reg_n_0_[44] ),
        .O(\current_state[6]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \current_state[6]_i_63 
       (.I0(\current_state_reg_n_0_[37] ),
        .I1(\current_state_reg_n_0_[35] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[26] ),
        .I5(\current_state_reg_n_0_[20] ),
        .O(\current_state[6]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[6]_i_64 
       (.I0(\current_state_reg_n_0_[72] ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state_reg_n_0_[65] ),
        .I3(\current_state_reg_n_0_[69] ),
        .I4(\current_state_reg_n_0_[83] ),
        .I5(\current_state_reg_n_0_[64] ),
        .O(\current_state[6]_i_64_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_state[6]_i_65 
       (.I0(\current_state[6]_i_93_n_0 ),
        .I1(\current_state[6]_i_94_n_0 ),
        .I2(\current_state[6]_i_95_n_0 ),
        .I3(\current_state[6]_i_96_n_0 ),
        .I4(\current_state[6]_i_97_n_0 ),
        .O(\current_state[6]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \current_state[6]_i_66 
       (.I0(\current_state_reg_n_0_[32] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[12] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[16] ),
        .I5(\current_state_reg_n_0_[13] ),
        .O(\current_state[6]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \current_state[6]_i_67 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[20] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[8] ),
        .I5(\current_state_reg_n_0_[18] ),
        .O(\current_state[6]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \current_state[6]_i_68 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[33] ),
        .I2(\current_state_reg_n_0_[28] ),
        .I3(\current_state_reg_n_0_[37] ),
        .I4(\current_state_reg_n_0_[42] ),
        .I5(\current_state_reg_n_0_[44] ),
        .O(\current_state[6]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \current_state[6]_i_69 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[36] ),
        .I3(\current_state_reg_n_0_[45] ),
        .I4(\current_state_reg_n_0_[19] ),
        .I5(\current_state_reg_n_0_[49] ),
        .O(\current_state[6]_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[6]_i_6__0 
       (.I0(\current_state_reg_n_0_[82] ),
        .I1(\current_state_reg_n_0_[84] ),
        .O(\current_state[6]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \current_state[6]_i_70 
       (.I0(\current_state_reg_n_0_[46] ),
        .I1(\current_state_reg_n_0_[48] ),
        .I2(\current_state_reg_n_0_[32] ),
        .I3(\current_state_reg_n_0_[16] ),
        .I4(\current_state_reg_n_0_[43] ),
        .I5(\current_state_reg_n_0_[34] ),
        .O(\current_state[6]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[6]_i_71 
       (.I0(\current_state[6]_i_98_n_0 ),
        .I1(\current_state[6]_i_99_n_0 ),
        .I2(\current_state[6]_i_100_n_0 ),
        .I3(\current_state[6]_i_101_n_0 ),
        .I4(\current_state[6]_i_102_n_0 ),
        .I5(\current_state[6]_i_103_n_0 ),
        .O(\current_state[6]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[6]_i_72 
       (.I0(\current_state[6]_i_66_n_0 ),
        .I1(\current_state[6]_i_67_n_0 ),
        .I2(\current_state[6]_i_93_n_0 ),
        .I3(\current_state[6]_i_104_n_0 ),
        .I4(\current_state[6]_i_96_n_0 ),
        .I5(\current_state[6]_i_97_n_0 ),
        .O(\current_state[6]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[6]_i_73 
       (.I0(temp_res_i_12_n_0),
        .I1(\current_state[6]_i_105_n_0 ),
        .I2(\current_state[6]_i_106_n_0 ),
        .I3(\current_state[6]_i_107_n_0 ),
        .I4(\current_state[6]_i_108_n_0 ),
        .I5(\current_state[6]_i_109_n_0 ),
        .O(\current_state[6]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \current_state[6]_i_74 
       (.I0(\current_state[27]_i_31__0_n_0 ),
        .I1(\current_state_reg_n_0_[44] ),
        .I2(\current_state_reg_n_0_[27] ),
        .I3(\current_state_reg_n_0_[28] ),
        .I4(\current_state_reg_n_0_[41] ),
        .I5(\current_state_reg_n_0_[42] ),
        .O(\current_state[6]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \current_state[6]_i_75 
       (.I0(\current_state_reg_n_0_[46] ),
        .I1(\current_state_reg_n_0_[48] ),
        .I2(\current_state_reg_n_0_[37] ),
        .I3(\current_state_reg_n_0_[36] ),
        .O(\current_state[6]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[6]_i_76 
       (.I0(\current_state[6]_i_110_n_0 ),
        .I1(\current_state[6]_i_111_n_0 ),
        .I2(\current_state_reg_n_0_[9] ),
        .I3(\current_state_reg_n_0_[25] ),
        .I4(\current_state[6]_i_112_n_0 ),
        .I5(\current_state[6]_i_113_n_0 ),
        .O(\current_state[6]_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \current_state[6]_i_77 
       (.I0(\current_state[6]_i_114_n_0 ),
        .I1(\current_state_reg_n_0_[38] ),
        .I2(\current_state_reg_n_0_[24] ),
        .I3(\current_state_reg_n_0_[21] ),
        .I4(temp_res_i_12_n_0),
        .O(\current_state[6]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \current_state[6]_i_78 
       (.I0(\current_state_reg_n_0_[36] ),
        .I1(\current_state_reg_n_0_[46] ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(\current_state_reg_n_0_[41] ),
        .I5(\current_state[6]_i_115_n_0 ),
        .O(\current_state[6]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \current_state[6]_i_79 
       (.I0(\current_state_reg_n_0_[59] ),
        .I1(\current_state_reg_n_0_[50] ),
        .I2(\current_state_reg_n_0_[72] ),
        .I3(\current_state_reg_n_0_[83] ),
        .I4(\current_state_reg_n_0_[66] ),
        .I5(\current_state_reg_n_0_[70] ),
        .O(\current_state[6]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[6]_i_7__0 
       (.I0(\current_state[6]_i_18__0_n_0 ),
        .I1(\current_state[6]_i_19__0_n_0 ),
        .I2(\current_state[6]_i_20__0_n_0 ),
        .I3(\current_state[6]_i_21__0_n_0 ),
        .I4(\current_state[6]_i_22__0_n_0 ),
        .I5(\current_state[6]_i_23__0_n_0 ),
        .O(\current_state[6]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \current_state[6]_i_80 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[12] ),
        .I2(\current_state_reg_n_0_[52] ),
        .I3(\current_state_reg_n_0_[60] ),
        .I4(\current_state_reg_n_0_[57] ),
        .I5(\current_state_reg_n_0_[68] ),
        .O(\current_state[6]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \current_state[6]_i_81 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[35] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[18] ),
        .I4(\current_state_reg_n_0_[20] ),
        .I5(\current_state_reg_n_0_[10] ),
        .O(\current_state[6]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \current_state[6]_i_82 
       (.I0(\current_state_reg_n_0_[38] ),
        .I1(\current_state_reg_n_0_[21] ),
        .I2(\current_state_reg_n_0_[73] ),
        .I3(\current_state_reg_n_0_[69] ),
        .I4(\current_state_reg_n_0_[24] ),
        .I5(\current_state_reg_n_0_[65] ),
        .O(\current_state[6]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \current_state[6]_i_83 
       (.I0(\current_state_reg_n_0_[58] ),
        .I1(\current_state_reg_n_0_[53] ),
        .I2(\current_state_reg_n_0_[41] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(\current_state_reg_n_0_[64] ),
        .I5(\current_state_reg_n_0_[62] ),
        .O(\current_state[6]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \current_state[6]_i_84 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[33] ),
        .I2(\current_state_reg_n_0_[28] ),
        .I3(\current_state_reg_n_0_[37] ),
        .I4(\current_state_reg_n_0_[44] ),
        .I5(\current_state_reg_n_0_[42] ),
        .O(\current_state[6]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \current_state[6]_i_85 
       (.I0(\current_state_reg_n_0_[43] ),
        .I1(\current_state_reg_n_0_[46] ),
        .I2(\current_state_reg_n_0_[16] ),
        .I3(\current_state_reg_n_0_[13] ),
        .I4(\current_state_reg_n_0_[34] ),
        .I5(\current_state_reg_n_0_[32] ),
        .O(\current_state[6]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \current_state[6]_i_86 
       (.I0(\current_state_reg_n_0_[66] ),
        .I1(\current_state_reg_n_0_[59] ),
        .I2(\current_state_reg_n_0_[76] ),
        .I3(\current_state_reg_n_0_[83] ),
        .I4(\current_state_reg_n_0_[72] ),
        .I5(\current_state_reg_n_0_[70] ),
        .O(\current_state[6]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \current_state[6]_i_87 
       (.I0(\current_state_reg_n_0_[68] ),
        .I1(\current_state_reg_n_0_[12] ),
        .I2(\current_state_reg_n_0_[60] ),
        .I3(\current_state_reg_n_0_[50] ),
        .I4(\current_state_reg_n_0_[57] ),
        .I5(\current_state_reg_n_0_[52] ),
        .O(\current_state[6]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \current_state[6]_i_88 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[35] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[18] ),
        .I4(\current_state_reg_n_0_[10] ),
        .I5(\current_state_reg_n_0_[20] ),
        .O(\current_state[6]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \current_state[6]_i_89 
       (.I0(\current_state_reg_n_0_[38] ),
        .I1(\current_state_reg_n_0_[21] ),
        .I2(\current_state_reg_n_0_[69] ),
        .I3(\current_state_reg_n_0_[73] ),
        .I4(\current_state_reg_n_0_[24] ),
        .I5(\current_state_reg_n_0_[65] ),
        .O(\current_state[6]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \current_state[6]_i_8__0 
       (.I0(\current_state[6]_i_24__0_n_0 ),
        .I1(\current_state[6]_i_25__0_n_0 ),
        .I2(\current_state[6]_i_26__0_n_0 ),
        .I3(\current_state[6]_i_27__0_n_0 ),
        .I4(\current_state[6]_i_28__0_n_0 ),
        .I5(\current_state[6]_i_29__0_n_0 ),
        .O(\current_state[6]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \current_state[6]_i_90 
       (.I0(\current_state_reg_n_0_[53] ),
        .I1(\current_state_reg_n_0_[58] ),
        .I2(\current_state_reg_n_0_[41] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(\current_state_reg_n_0_[64] ),
        .I5(\current_state_reg_n_0_[62] ),
        .O(\current_state[6]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \current_state[6]_i_91 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[33] ),
        .I2(\current_state_reg_n_0_[28] ),
        .I3(\current_state_reg_n_0_[37] ),
        .I4(\current_state_reg_n_0_[44] ),
        .I5(\current_state_reg_n_0_[42] ),
        .O(\current_state[6]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \current_state[6]_i_92 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state_reg_n_0_[43] ),
        .I2(\current_state_reg_n_0_[13] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[32] ),
        .I5(\current_state_reg_n_0_[16] ),
        .O(\current_state[6]_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \current_state[6]_i_93 
       (.I0(\current_state_reg_n_0_[19] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[25] ),
        .O(\current_state[6]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \current_state[6]_i_94 
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state_reg_n_0_[43] ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\current_state_reg_n_0_[48] ),
        .I5(\current_state_reg_n_0_[46] ),
        .O(\current_state[6]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \current_state[6]_i_95 
       (.I0(\current_state_reg_n_0_[60] ),
        .I1(\current_state_reg_n_0_[58] ),
        .I2(\current_state_reg_n_0_[35] ),
        .I3(\current_state_reg_n_0_[26] ),
        .I4(\current_state_reg_n_0_[53] ),
        .I5(\current_state_reg_n_0_[40] ),
        .O(\current_state[6]_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \current_state[6]_i_96 
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[38] ),
        .I2(\current_state_reg_n_0_[24] ),
        .O(\current_state[6]_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \current_state[6]_i_97 
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[11] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[0] ),
        .O(\current_state[6]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \current_state[6]_i_98 
       (.I0(\current_state_reg_n_0_[50] ),
        .I1(\current_state_reg_n_0_[60] ),
        .I2(\current_state_reg_n_0_[70] ),
        .I3(\current_state_reg_n_0_[72] ),
        .I4(\current_state_reg_n_0_[59] ),
        .I5(\current_state_reg_n_0_[66] ),
        .O(\current_state[6]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \current_state[6]_i_99 
       (.I0(\current_state_reg_n_0_[13] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[57] ),
        .I3(\current_state_reg_n_0_[52] ),
        .I4(\current_state_reg_n_0_[12] ),
        .I5(\current_state_reg_n_0_[68] ),
        .O(\current_state[6]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \current_state[6]_i_9__0 
       (.I0(\current_state[6]_i_30__0_n_0 ),
        .I1(\current_state[6]_i_31__0_n_0 ),
        .I2(\current_state[6]_i_32__0_n_0 ),
        .I3(\current_state[6]_i_33__0_n_0 ),
        .I4(\current_state[6]_i_34__0_n_0 ),
        .O(\current_state[6]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \current_state[70]_i_10__0 
       (.I0(\current_state_reg_n_0_[83] ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[64] ),
        .I3(\current_state_reg_n_0_[62] ),
        .I4(\current_state_reg_n_0_[58] ),
        .I5(\current_state_reg_n_0_[53] ),
        .O(\current_state[70]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \current_state[70]_i_11__0 
       (.I0(\current_state_reg_n_0_[50] ),
        .I1(\current_state_reg_n_0_[60] ),
        .I2(\current_state_reg_n_0_[70] ),
        .I3(\current_state_reg_n_0_[72] ),
        .I4(\current_state_reg_n_0_[59] ),
        .I5(\current_state_reg_n_0_[66] ),
        .O(\current_state[70]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \current_state[70]_i_12__0 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[18] ),
        .I2(\current_state_reg_n_0_[24] ),
        .I3(\current_state_reg_n_0_[65] ),
        .I4(\current_state_reg_n_0_[21] ),
        .I5(\current_state_reg_n_0_[38] ),
        .O(\current_state[70]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \current_state[70]_i_13__0 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[69] ),
        .I2(\current_state_reg_n_0_[82] ),
        .I3(\current_state_reg_n_0_[75] ),
        .I4(\current_state_reg_n_0_[77] ),
        .I5(\current_state_reg_n_0_[81] ),
        .O(\current_state[70]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \current_state[70]_i_14 
       (.I0(\current_state_reg_n_0_[41] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[44] ),
        .I3(\current_state_reg_n_0_[42] ),
        .I4(\current_state_reg_n_0_[27] ),
        .I5(\current_state_reg_n_0_[33] ),
        .O(\current_state[70]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \current_state[70]_i_15 
       (.I0(\current_state_reg_n_0_[28] ),
        .I1(\current_state_reg_n_0_[37] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[20] ),
        .I4(\current_state_reg_n_0_[35] ),
        .I5(\current_state_reg_n_0_[26] ),
        .O(\current_state[70]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_state[70]_i_1__0 
       (.I0(\after_state[94]_i_4_n_0 ),
        .I1(\current_state_reg_n_0_[51] ),
        .I2(\current_state[70]_i_2__0_n_0 ),
        .O(p_1_in[70]));
  LUT6 #(
    .INIT(64'hAA00AACFAA00AAC0)) 
    \current_state[70]_i_2__0 
       (.I0(\current_state[70]_i_3__0_n_0 ),
        .I1(\after_state[94]_i_5_n_0 ),
        .I2(\current_state_reg_n_0_[80] ),
        .I3(\current_state_reg_n_0_[84] ),
        .I4(\current_state_reg_n_0_[82] ),
        .I5(\current_state[82]_i_4_n_0 ),
        .O(\current_state[70]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \current_state[70]_i_3__0 
       (.I0(\current_state[70]_i_4__0_n_0 ),
        .I1(\current_state[70]_i_5__0_n_0 ),
        .I2(\current_state[70]_i_6__0_n_0 ),
        .I3(\current_state[70]_i_7__0_n_0 ),
        .I4(\current_state[70]_i_8__0_n_0 ),
        .O(\current_state[70]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \current_state[70]_i_4__0 
       (.I0(\current_state_reg_n_0_[80] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[9] ),
        .I3(\current_state_reg_n_0_[6] ),
        .I4(\current_state_reg_n_0_[19] ),
        .I5(\current_state[70]_i_9__0_n_0 ),
        .O(\current_state[70]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \current_state[70]_i_5__0 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[13] ),
        .I2(\current_state_reg_n_0_[57] ),
        .I3(\current_state_reg_n_0_[52] ),
        .I4(\current_state_reg_n_0_[12] ),
        .I5(\current_state_reg_n_0_[68] ),
        .O(\current_state[70]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \current_state[70]_i_6__0 
       (.I0(\current_state_reg_n_0_[46] ),
        .I1(\current_state_reg_n_0_[48] ),
        .I2(\current_state_reg_n_0_[16] ),
        .I3(\current_state_reg_n_0_[32] ),
        .I4(\current_state_reg_n_0_[43] ),
        .I5(\current_state_reg_n_0_[34] ),
        .O(\current_state[70]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT4 #(
    .INIT(16'h33BC)) 
    \current_state[70]_i_7__0 
       (.I0(\after_state_reg_n_0_[78] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[1] ),
        .O(\current_state[70]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \current_state[70]_i_8__0 
       (.I0(\current_state[70]_i_10__0_n_0 ),
        .I1(\current_state[70]_i_11__0_n_0 ),
        .I2(\current_state[70]_i_12__0_n_0 ),
        .I3(\current_state[70]_i_13__0_n_0 ),
        .I4(\current_state[70]_i_14_n_0 ),
        .I5(\current_state[70]_i_15_n_0 ),
        .O(\current_state[70]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \current_state[70]_i_9__0 
       (.I0(\current_state_reg_n_0_[11] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[45] ),
        .I3(\current_state_reg_n_0_[36] ),
        .I4(\current_state_reg_n_0_[49] ),
        .I5(\current_state_reg_n_0_[3] ),
        .O(\current_state[70]_i_9__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \current_state[72]_i_1 
       (.I0(\current_state_reg_n_0_[84] ),
        .I1(\current_state[83]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\after_state_reg_n_0_[67] ),
        .O(p_1_in[72]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_state[73]_i_1 
       (.I0(\current_state[84]_i_6_n_0 ),
        .I1(\after_state_reg_n_0_[66] ),
        .I2(p_1_in[82]),
        .O(p_1_in[73]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \current_state[75]_i_1 
       (.I0(\current_state_reg_n_0_[84] ),
        .I1(\current_state[83]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\after_state_reg_n_0_[75] ),
        .O(p_1_in[75]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_state[76]_i_1 
       (.I0(\current_state[84]_i_6_n_0 ),
        .I1(\after_state_reg_n_0_[76] ),
        .I2(p_1_in[82]),
        .O(p_1_in[76]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_state[77]_i_1 
       (.I0(\current_state[84]_i_6_n_0 ),
        .I1(\after_state_reg_n_0_[86] ),
        .I2(p_1_in[82]),
        .O(p_1_in[77]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \current_state[80]_i_1 
       (.I0(\current_state_reg_n_0_[84] ),
        .I1(\current_state[83]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\after_state_reg_n_0_[86] ),
        .O(p_1_in[80]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \current_state[81]_i_1 
       (.I0(\current_state_reg_n_0_[84] ),
        .I1(\current_state[83]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\after_state_reg_n_0_[81] ),
        .O(p_1_in[81]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB8B8)) 
    \current_state[82]_i_1 
       (.I0(\after_state[94]_i_4_n_0 ),
        .I1(\current_state_reg_n_0_[51] ),
        .I2(\current_state[82]_i_2_n_0 ),
        .I3(\current_state[82]_i_3_n_0 ),
        .I4(\current_state_reg_n_0_[80] ),
        .I5(\current_state[82]_i_4_n_0 ),
        .O(p_1_in[82]));
  LUT6 #(
    .INIT(64'h00000000FEAEAAAA)) 
    \current_state[82]_i_10 
       (.I0(\current_state_reg_n_0_[50] ),
        .I1(\current_state[82]_i_29_n_0 ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state[82]_i_30_n_0 ),
        .I4(\current_state[82]_i_31_n_0 ),
        .I5(\current_state[82]_i_32_n_0 ),
        .O(\current_state[82]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \current_state[82]_i_11 
       (.I0(\current_state[82]_i_33_n_0 ),
        .I1(\current_state_reg_n_0_[32] ),
        .I2(\current_state_reg_n_0_[13] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[16] ),
        .I5(\current_state[82]_i_34_n_0 ),
        .O(\current_state[82]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \current_state[82]_i_12 
       (.I0(\current_state[82]_i_35_n_0 ),
        .I1(\current_state_reg_n_0_[62] ),
        .I2(\current_state_reg_n_0_[52] ),
        .I3(\current_state_reg_n_0_[57] ),
        .I4(\current_state_reg_n_0_[60] ),
        .I5(\current_state_reg_n_0_[50] ),
        .O(\current_state[82]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \current_state[82]_i_13 
       (.I0(\current_state[19]_i_10_n_0 ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state[82]_i_36_n_0 ),
        .I3(\current_state_reg_n_0_[73] ),
        .I4(\current_state[82]_i_37_n_0 ),
        .O(\current_state[82]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \current_state[82]_i_14 
       (.I0(\current_state_reg_n_0_[77] ),
        .I1(\current_state_reg_n_0_[81] ),
        .I2(\current_state_reg_n_0_[75] ),
        .O(\current_state[82]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \current_state[82]_i_15 
       (.I0(\current_state_reg_n_0_[83] ),
        .I1(\current_state_reg_n_0_[58] ),
        .I2(\current_state_reg_n_0_[62] ),
        .I3(\current_state_reg_n_0_[41] ),
        .I4(\current_state_reg_n_0_[53] ),
        .I5(\current_state_reg_n_0_[64] ),
        .O(\current_state[82]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \current_state[82]_i_16 
       (.I0(\current_state_reg_n_0_[50] ),
        .I1(\current_state_reg_n_0_[59] ),
        .I2(\current_state_reg_n_0_[76] ),
        .I3(\current_state_reg_n_0_[72] ),
        .I4(\current_state_reg_n_0_[70] ),
        .I5(\current_state_reg_n_0_[66] ),
        .O(\current_state[82]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \current_state[82]_i_17 
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[18] ),
        .I2(\current_state_reg_n_0_[69] ),
        .I3(\current_state_reg_n_0_[65] ),
        .I4(\current_state_reg_n_0_[38] ),
        .I5(\current_state_reg_n_0_[24] ),
        .O(\current_state[82]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \current_state[82]_i_18 
       (.I0(\current_state_reg_n_0_[81] ),
        .I1(\current_state_reg_n_0_[73] ),
        .I2(\current_state_reg_n_0_[82] ),
        .I3(\current_state_reg_n_0_[84] ),
        .I4(\current_state_reg_n_0_[77] ),
        .I5(\current_state_reg_n_0_[75] ),
        .O(\current_state[82]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \current_state[82]_i_19 
       (.I0(\current_state_reg_n_0_[33] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[42] ),
        .I3(\current_state_reg_n_0_[28] ),
        .I4(\current_state_reg_n_0_[27] ),
        .I5(\current_state_reg_n_0_[44] ),
        .O(\current_state[82]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \current_state[82]_i_2 
       (.I0(\current_state[82]_i_5_n_0 ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state[82]_i_6_n_0 ),
        .I3(\current_state[82]_i_7_n_0 ),
        .O(\current_state[82]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \current_state[82]_i_20 
       (.I0(\current_state_reg_n_0_[35] ),
        .I1(\current_state_reg_n_0_[37] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[26] ),
        .I5(\current_state_reg_n_0_[20] ),
        .O(\current_state[82]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \current_state[82]_i_21 
       (.I0(\current_state_reg_n_0_[36] ),
        .I1(\current_state_reg_n_0_[48] ),
        .I2(\current_state_reg_n_0_[49] ),
        .I3(\current_state_reg_n_0_[45] ),
        .I4(\current_state_reg_n_0_[80] ),
        .O(\current_state[82]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \current_state[82]_i_22 
       (.I0(\current_state_reg_n_0_[12] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[52] ),
        .I3(\current_state_reg_n_0_[60] ),
        .I4(\current_state_reg_n_0_[57] ),
        .I5(\current_state_reg_n_0_[68] ),
        .O(\current_state[82]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \current_state[82]_i_23 
       (.I0(\current_state_reg_n_0_[43] ),
        .I1(\current_state_reg_n_0_[46] ),
        .I2(\current_state_reg_n_0_[16] ),
        .I3(\current_state_reg_n_0_[13] ),
        .I4(\current_state_reg_n_0_[34] ),
        .I5(\current_state_reg_n_0_[32] ),
        .O(\current_state[82]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002200000)) 
    \current_state[82]_i_24 
       (.I0(\current_state[82]_i_38_n_0 ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state[82]_i_39_n_0 ),
        .I5(\after_state[94]_i_10_n_0 ),
        .O(\current_state[82]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \current_state[82]_i_25 
       (.I0(\current_state[82]_i_40_n_0 ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[11] ),
        .I5(\current_state[82]_i_41_n_0 ),
        .O(\current_state[82]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[82]_i_26 
       (.I0(\current_state[19]_i_24_n_0 ),
        .I1(\current_state[82]_i_42_n_0 ),
        .O(\current_state[82]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \current_state[82]_i_27 
       (.I0(\current_state[82]_i_43_n_0 ),
        .I1(\after_state[94]_i_18_n_0 ),
        .I2(\current_state[82]_i_44_n_0 ),
        .I3(\current_state[82]_i_45_n_0 ),
        .I4(\current_state[82]_i_46_n_0 ),
        .O(\current_state[82]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \current_state[82]_i_28 
       (.I0(\current_state[82]_i_47_n_0 ),
        .I1(\current_state_reg_n_0_[72] ),
        .I2(\current_state_reg_n_0_[76] ),
        .I3(\current_state[82]_i_48_n_0 ),
        .I4(\current_state[38]_i_11_n_0 ),
        .I5(\current_state[38]_i_10_n_0 ),
        .O(\current_state[82]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \current_state[82]_i_29 
       (.I0(\current_state[82]_i_49_n_0 ),
        .I1(\current_state[82]_i_50_n_0 ),
        .I2(\current_state_reg_n_0_[46] ),
        .I3(\current_state_reg_n_0_[48] ),
        .I4(\current_state_reg_n_0_[36] ),
        .I5(\current_state[82]_i_51_n_0 ),
        .O(\current_state[82]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7F00)) 
    \current_state[82]_i_3 
       (.I0(\current_state_reg[82]_i_8_n_0 ),
        .I1(\current_state_reg_n_0_[75] ),
        .I2(\current_state_reg_n_0_[77] ),
        .I3(\current_state_reg_n_0_[80] ),
        .I4(\current_state_reg_n_0_[84] ),
        .I5(\current_state_reg_n_0_[82] ),
        .O(\current_state[82]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \current_state[82]_i_30 
       (.I0(\current_state[82]_i_52_n_0 ),
        .I1(\current_state[82]_i_53_n_0 ),
        .I2(\current_state[82]_i_54_n_0 ),
        .I3(\current_state[82]_i_55_n_0 ),
        .I4(\current_state[82]_i_56_n_0 ),
        .O(\current_state[82]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \current_state[82]_i_31 
       (.I0(\current_state_reg_n_0_[53] ),
        .I1(\current_state_reg_n_0_[60] ),
        .I2(\current_state_reg_n_0_[45] ),
        .I3(\current_state_reg_n_0_[58] ),
        .I4(\current_state_reg_n_0_[43] ),
        .I5(\current_state_reg_n_0_[49] ),
        .O(\current_state[82]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT5 #(
    .INIT(32'hFFFFFB00)) 
    \current_state[82]_i_32 
       (.I0(\current_state_reg_n_0_[60] ),
        .I1(\current_state[82]_i_57_n_0 ),
        .I2(\current_state[82]_i_58_n_0 ),
        .I3(\current_state_reg_n_0_[50] ),
        .I4(\current_state[82]_i_59_n_0 ),
        .O(\current_state[82]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \current_state[82]_i_33 
       (.I0(\current_state_reg_n_0_[48] ),
        .I1(\current_state_reg_n_0_[36] ),
        .I2(\current_state_reg_n_0_[45] ),
        .I3(\current_state_reg_n_0_[49] ),
        .I4(\current_state[82]_i_60_n_0 ),
        .O(\current_state[82]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    \current_state[82]_i_34 
       (.I0(\current_state[82]_i_61_n_0 ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\current_state_reg_n_0_[11] ),
        .I3(\current_state_reg_n_0_[9] ),
        .I4(\current_state_reg_n_0_[19] ),
        .I5(\current_state_reg_n_0_[25] ),
        .O(\current_state[82]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \current_state[82]_i_35 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[38] ),
        .I2(\current_state_reg_n_0_[21] ),
        .I3(\current_state[82]_i_62_n_0 ),
        .I4(\current_state[82]_i_63_n_0 ),
        .O(\current_state[82]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \current_state[82]_i_36 
       (.I0(\current_state[82]_i_27_n_0 ),
        .I1(\current_state[82]_i_42_n_0 ),
        .I2(\current_state[19]_i_24_n_0 ),
        .O(\current_state[82]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \current_state[82]_i_37 
       (.I0(\current_state_reg_n_0_[68] ),
        .I1(\current_state_reg_n_0_[59] ),
        .I2(\current_state_reg_n_0_[66] ),
        .I3(\current_state[82]_i_64_n_0 ),
        .O(\current_state[82]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \current_state[82]_i_38 
       (.I0(\current_state[82]_i_65_n_0 ),
        .I1(\current_state[82]_i_66_n_0 ),
        .I2(\current_state[82]_i_67_n_0 ),
        .I3(\current_state[82]_i_68_n_0 ),
        .I4(\current_state[82]_i_69_n_0 ),
        .I5(\current_state[82]_i_70_n_0 ),
        .O(\current_state[82]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \current_state[82]_i_39 
       (.I0(\current_state_reg_n_0_[48] ),
        .I1(\current_state_reg_n_0_[36] ),
        .I2(\current_state_reg_n_0_[43] ),
        .I3(\current_state_reg_n_0_[49] ),
        .I4(\current_state_reg_n_0_[45] ),
        .I5(\current_state[82]_i_71_n_0 ),
        .O(\current_state[82]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEFE2202)) 
    \current_state[82]_i_4 
       (.I0(\current_state[82]_i_9_n_0 ),
        .I1(\current_state[82]_i_10_n_0 ),
        .I2(\current_state[82]_i_11_n_0 ),
        .I3(\current_state[82]_i_12_n_0 ),
        .I4(\current_state[82]_i_13_n_0 ),
        .I5(\current_state[82]_i_14_n_0 ),
        .O(\current_state[82]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \current_state[82]_i_40 
       (.I0(\current_state[82]_i_72_n_0 ),
        .I1(\current_state[82]_i_73_n_0 ),
        .I2(\current_state[82]_i_74_n_0 ),
        .I3(\current_state[82]_i_75_n_0 ),
        .I4(\current_state[82]_i_76_n_0 ),
        .I5(\current_state[82]_i_77_n_0 ),
        .O(\current_state[82]_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \current_state[82]_i_41 
       (.I0(\current_state_reg_n_0_[25] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\after_state[94]_i_17_n_0 ),
        .I3(\current_state[82]_i_78_n_0 ),
        .I4(\current_state[82]_i_79_n_0 ),
        .O(\current_state[82]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF9)) 
    \current_state[82]_i_42 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state[82]_i_80_n_0 ),
        .I4(\current_state[82]_i_81_n_0 ),
        .I5(\current_state[82]_i_82_n_0 ),
        .O(\current_state[82]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \current_state[82]_i_43 
       (.I0(\current_state_reg_n_0_[19] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[25] ),
        .O(\current_state[82]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \current_state[82]_i_44 
       (.I0(\current_state_reg_n_0_[65] ),
        .I1(\current_state_reg_n_0_[69] ),
        .I2(\current_state_reg_n_0_[68] ),
        .I3(\current_state_reg_n_0_[45] ),
        .I4(\current_state_reg_n_0_[49] ),
        .O(\current_state[82]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \current_state[82]_i_45 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state_reg_n_0_[32] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[12] ),
        .I4(\current_state_reg_n_0_[16] ),
        .I5(\current_state_reg_n_0_[13] ),
        .O(\current_state[82]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \current_state[82]_i_46 
       (.I0(\current_state_reg_n_0_[48] ),
        .I1(\current_state_reg_n_0_[36] ),
        .I2(\current_state_reg_n_0_[43] ),
        .I3(\current_state_reg_n_0_[46] ),
        .O(\current_state[82]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[82]_i_47 
       (.I0(\current_state[38]_i_25_n_0 ),
        .I1(\current_state_reg_n_0_[57] ),
        .O(\current_state[82]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \current_state[82]_i_48 
       (.I0(\current_state_reg_n_0_[53] ),
        .I1(\current_state_reg_n_0_[58] ),
        .I2(\current_state_reg_n_0_[64] ),
        .I3(\current_state_reg_n_0_[62] ),
        .I4(\current_state_reg_n_0_[83] ),
        .O(\current_state[82]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \current_state[82]_i_49 
       (.I0(temp_vbat_i_12_n_0),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[9] ),
        .I3(\current_state_reg_n_0_[19] ),
        .O(\current_state[82]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \current_state[82]_i_5 
       (.I0(\current_state_reg_n_0_[19] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[11] ),
        .I4(\current_state_reg_n_0_[6] ),
        .I5(\current_state_reg_n_0_[4] ),
        .O(\current_state[82]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \current_state[82]_i_50 
       (.I0(\current_state_reg_n_0_[18] ),
        .I1(\current_state_reg_n_0_[16] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[32] ),
        .I4(\current_state_reg_n_0_[13] ),
        .O(\current_state[82]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \current_state[82]_i_51 
       (.I0(\current_state_reg_n_0_[33] ),
        .I1(\current_state[82]_i_83_n_0 ),
        .I2(\current_state[82]_i_84_n_0 ),
        .I3(\current_state_reg_n_0_[37] ),
        .I4(\current_state[82]_i_85_n_0 ),
        .I5(\current_state[82]_i_86_n_0 ),
        .O(\current_state[82]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \current_state[82]_i_52 
       (.I0(\current_state[82]_i_87_n_0 ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state[82]_i_88_n_0 ),
        .O(\current_state[82]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT5 #(
    .INIT(32'h00005400)) 
    \current_state[82]_i_53 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[32] ),
        .I4(\current_state_reg_n_0_[18] ),
        .O(\current_state[82]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \current_state[82]_i_54 
       (.I0(\current_state_reg_n_0_[48] ),
        .I1(\current_state_reg_n_0_[46] ),
        .I2(\current_state_reg_n_0_[36] ),
        .I3(\current_state_reg_n_0_[38] ),
        .I4(\current_state_reg_n_0_[21] ),
        .O(\current_state[82]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \current_state[82]_i_55 
       (.I0(\current_state_reg_n_0_[28] ),
        .I1(\current_state_reg_n_0_[42] ),
        .I2(\current_state_reg_n_0_[24] ),
        .I3(\current_state_reg_n_0_[26] ),
        .I4(\current_state_reg_n_0_[37] ),
        .I5(\current_state_reg_n_0_[35] ),
        .O(\current_state[82]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \current_state[82]_i_56 
       (.I0(\current_state_reg_n_0_[41] ),
        .I1(\current_state_reg_n_0_[16] ),
        .I2(\current_state_reg_n_0_[27] ),
        .I3(\current_state_reg_n_0_[44] ),
        .I4(\current_state_reg_n_0_[33] ),
        .I5(\current_state_reg_n_0_[40] ),
        .O(\current_state[82]_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \current_state[82]_i_57 
       (.I0(\current_state[82]_i_89_n_0 ),
        .I1(\current_state[82]_i_90_n_0 ),
        .I2(\current_state[82]_i_91_n_0 ),
        .I3(\current_state[82]_i_92_n_0 ),
        .I4(\current_state[82]_i_93_n_0 ),
        .O(\current_state[82]_i_57_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \current_state[82]_i_58 
       (.I0(\current_state[82]_i_94_n_0 ),
        .I1(\current_state[82]_i_62_n_0 ),
        .I2(\current_state[82]_i_95_n_0 ),
        .I3(\current_state[82]_i_96_n_0 ),
        .I4(\current_state[82]_i_97_n_0 ),
        .O(\current_state[82]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \current_state[82]_i_59 
       (.I0(\current_state_reg_n_0_[52] ),
        .I1(\current_state_reg_n_0_[57] ),
        .I2(\current_state_reg_n_0_[62] ),
        .O(\current_state[82]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \current_state[82]_i_6 
       (.I0(\current_state[82]_i_15_n_0 ),
        .I1(\current_state[82]_i_16_n_0 ),
        .I2(\current_state[82]_i_17_n_0 ),
        .I3(\current_state[82]_i_18_n_0 ),
        .I4(\current_state[82]_i_19_n_0 ),
        .I5(\current_state[82]_i_20_n_0 ),
        .O(\current_state[82]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \current_state[82]_i_60 
       (.I0(\current_state_reg_n_0_[43] ),
        .I1(\current_state_reg_n_0_[46] ),
        .I2(\current_state_reg_n_0_[53] ),
        .I3(\current_state_reg_n_0_[18] ),
        .I4(\current_state_reg_n_0_[34] ),
        .I5(\current_state_reg_n_0_[58] ),
        .O(\current_state[82]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[82]_i_61 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[4] ),
        .O(\current_state[82]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \current_state[82]_i_62 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[3] ),
        .O(\current_state[82]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFFF)) 
    \current_state[82]_i_63 
       (.I0(\current_state[82]_i_98_n_0 ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[41] ),
        .I3(\current_state_reg_n_0_[27] ),
        .I4(\current_state_reg_n_0_[33] ),
        .I5(\current_state[82]_i_95_n_0 ),
        .O(\current_state[82]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \current_state[82]_i_64 
       (.I0(\current_state_reg_n_0_[72] ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state_reg_n_0_[65] ),
        .I3(\current_state_reg_n_0_[69] ),
        .I4(\current_state_reg_n_0_[83] ),
        .I5(\current_state_reg_n_0_[64] ),
        .O(\current_state[82]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \current_state[82]_i_65 
       (.I0(\current_state_reg_n_0_[70] ),
        .I1(\current_state_reg_n_0_[66] ),
        .I2(\current_state_reg_n_0_[83] ),
        .I3(\current_state_reg_n_0_[76] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state_reg_n_0_[72] ),
        .O(\current_state[82]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \current_state[82]_i_66 
       (.I0(\current_state_reg_n_0_[57] ),
        .I1(\current_state_reg_n_0_[68] ),
        .I2(\current_state_reg_n_0_[50] ),
        .I3(\current_state_reg_n_0_[59] ),
        .I4(\current_state_reg_n_0_[52] ),
        .I5(\current_state_reg_n_0_[60] ),
        .O(\current_state[82]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \current_state[82]_i_67 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[20] ),
        .I2(\current_state_reg_n_0_[21] ),
        .I3(\current_state_reg_n_0_[18] ),
        .I4(\current_state_reg_n_0_[10] ),
        .I5(\current_state_reg_n_0_[8] ),
        .O(\current_state[82]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \current_state[82]_i_68 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[38] ),
        .I2(\current_state_reg_n_0_[69] ),
        .I3(\current_state_reg_n_0_[73] ),
        .I4(\current_state_reg_n_0_[58] ),
        .I5(\current_state_reg_n_0_[65] ),
        .O(\current_state[82]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \current_state[82]_i_69 
       (.I0(\current_state_reg_n_0_[64] ),
        .I1(\current_state_reg_n_0_[53] ),
        .I2(\current_state_reg_n_0_[40] ),
        .I3(\current_state_reg_n_0_[33] ),
        .I4(\current_state_reg_n_0_[62] ),
        .I5(\current_state_reg_n_0_[41] ),
        .O(\current_state[82]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h02A8000000000000)) 
    \current_state[82]_i_7 
       (.I0(\current_state[82]_i_21_n_0 ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state[82]_i_22_n_0 ),
        .I5(\current_state[82]_i_23_n_0 ),
        .O(\current_state[82]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \current_state[82]_i_70 
       (.I0(\current_state_reg_n_0_[44] ),
        .I1(\current_state_reg_n_0_[27] ),
        .I2(\current_state_reg_n_0_[37] ),
        .I3(\current_state_reg_n_0_[35] ),
        .I4(\current_state_reg_n_0_[42] ),
        .I5(\current_state_reg_n_0_[28] ),
        .O(\current_state[82]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \current_state[82]_i_71 
       (.I0(\current_state_reg_n_0_[32] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[13] ),
        .I3(\current_state_reg_n_0_[12] ),
        .I4(\current_state_reg_n_0_[16] ),
        .I5(\current_state_reg_n_0_[46] ),
        .O(\current_state[82]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \current_state[82]_i_72 
       (.I0(\current_state_reg_n_0_[66] ),
        .I1(\current_state_reg_n_0_[16] ),
        .I2(\current_state_reg_n_0_[83] ),
        .I3(\current_state_reg_n_0_[58] ),
        .I4(\current_state_reg_n_0_[70] ),
        .I5(\current_state_reg_n_0_[72] ),
        .O(\current_state[82]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \current_state[82]_i_73 
       (.I0(\current_state_reg_n_0_[68] ),
        .I1(\current_state_reg_n_0_[57] ),
        .I2(\current_state_reg_n_0_[50] ),
        .I3(\current_state_reg_n_0_[59] ),
        .I4(\current_state_reg_n_0_[60] ),
        .I5(\current_state_reg_n_0_[52] ),
        .O(\current_state[82]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \current_state[82]_i_74 
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[18] ),
        .I3(\current_state_reg_n_0_[21] ),
        .I4(\current_state_reg_n_0_[10] ),
        .I5(\current_state_reg_n_0_[8] ),
        .O(\current_state[82]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \current_state[82]_i_75 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[38] ),
        .I2(\current_state_reg_n_0_[69] ),
        .I3(\current_state_reg_n_0_[73] ),
        .I4(\current_state_reg_n_0_[76] ),
        .I5(\current_state_reg_n_0_[65] ),
        .O(\current_state[82]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \current_state[82]_i_76 
       (.I0(\current_state_reg_n_0_[64] ),
        .I1(\current_state_reg_n_0_[53] ),
        .I2(\current_state_reg_n_0_[40] ),
        .I3(\current_state_reg_n_0_[33] ),
        .I4(\current_state_reg_n_0_[62] ),
        .I5(\current_state_reg_n_0_[41] ),
        .O(\current_state[82]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \current_state[82]_i_77 
       (.I0(\current_state_reg_n_0_[44] ),
        .I1(\current_state_reg_n_0_[27] ),
        .I2(\current_state_reg_n_0_[37] ),
        .I3(\current_state_reg_n_0_[35] ),
        .I4(\current_state_reg_n_0_[42] ),
        .I5(\current_state_reg_n_0_[28] ),
        .O(\current_state[82]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \current_state[82]_i_78 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state_reg_n_0_[12] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[13] ),
        .I5(\current_state_reg_n_0_[32] ),
        .O(\current_state[82]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \current_state[82]_i_79 
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[19] ),
        .I2(\current_state_reg_n_0_[46] ),
        .I3(\current_state_reg_n_0_[43] ),
        .I4(\current_state_reg_n_0_[36] ),
        .I5(\current_state_reg_n_0_[48] ),
        .O(\current_state[82]_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \current_state[82]_i_80 
       (.I0(\current_state_reg_n_0_[44] ),
        .I1(\current_state_reg_n_0_[42] ),
        .I2(\current_state_reg_n_0_[40] ),
        .I3(\current_state_reg_n_0_[33] ),
        .I4(\current_state_reg_n_0_[41] ),
        .O(\current_state[82]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \current_state[82]_i_81 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[18] ),
        .I2(\current_state_reg_n_0_[24] ),
        .I3(\current_state_reg_n_0_[35] ),
        .I4(\current_state_reg_n_0_[21] ),
        .I5(\current_state_reg_n_0_[38] ),
        .O(\current_state[82]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \current_state[82]_i_82 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[28] ),
        .I2(\current_state_reg_n_0_[20] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[37] ),
        .I5(\current_state_reg_n_0_[26] ),
        .O(\current_state[82]_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[82]_i_83 
       (.I0(\current_state_reg_n_0_[41] ),
        .I1(\current_state_reg_n_0_[40] ),
        .O(\current_state[82]_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \current_state[82]_i_84 
       (.I0(\current_state_reg_n_0_[44] ),
        .I1(\current_state_reg_n_0_[27] ),
        .I2(\current_state_reg_n_0_[28] ),
        .I3(\current_state_reg_n_0_[42] ),
        .O(\current_state[82]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \current_state[82]_i_85 
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[38] ),
        .I5(\current_state_reg_n_0_[24] ),
        .O(\current_state[82]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \current_state[82]_i_86 
       (.I0(\current_state_reg_n_0_[12] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[20] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[35] ),
        .I5(\current_state_reg_n_0_[26] ),
        .O(\current_state[82]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \current_state[82]_i_87 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[13] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[12] ),
        .I5(\current_state_reg_n_0_[20] ),
        .O(\current_state[82]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \current_state[82]_i_88 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[19] ),
        .I2(\current_state_reg_n_0_[11] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[4] ),
        .I5(\current_state_reg_n_0_[6] ),
        .O(\current_state[82]_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \current_state[82]_i_89 
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state_reg_n_0_[36] ),
        .O(\current_state[82]_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0040)) 
    \current_state[82]_i_9 
       (.I0(\current_state[82]_i_26_n_0 ),
        .I1(\current_state[82]_i_27_n_0 ),
        .I2(\current_state_reg_n_0_[73] ),
        .I3(\current_state_reg_n_0_[76] ),
        .I4(\current_state[82]_i_28_n_0 ),
        .O(\current_state[82]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \current_state[82]_i_90 
       (.I0(\current_state_reg_n_0_[43] ),
        .I1(\current_state_reg_n_0_[46] ),
        .I2(\current_state_reg_n_0_[18] ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\current_state_reg_n_0_[34] ),
        .I5(\current_state_reg_n_0_[58] ),
        .O(\current_state[82]_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \current_state[82]_i_91 
       (.I0(\current_state_reg_n_0_[32] ),
        .I1(\current_state_reg_n_0_[13] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[16] ),
        .O(\current_state[82]_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \current_state[82]_i_92 
       (.I0(\current_state_reg_n_0_[25] ),
        .I1(\current_state_reg_n_0_[19] ),
        .I2(\current_state_reg_n_0_[9] ),
        .O(\current_state[82]_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \current_state[82]_i_93 
       (.I0(\current_state_reg_n_0_[11] ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[0] ),
        .O(\current_state[82]_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \current_state[82]_i_94 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[38] ),
        .I2(\current_state_reg_n_0_[21] ),
        .O(\current_state[82]_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \current_state[82]_i_95 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[12] ),
        .I2(\current_state_reg_n_0_[20] ),
        .O(\current_state[82]_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \current_state[82]_i_96 
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state_reg_n_0_[41] ),
        .I2(\current_state_reg_n_0_[33] ),
        .I3(\current_state_reg_n_0_[27] ),
        .O(\current_state[82]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \current_state[82]_i_97 
       (.I0(\current_state_reg_n_0_[42] ),
        .I1(\current_state_reg_n_0_[44] ),
        .I2(\current_state_reg_n_0_[35] ),
        .I3(\current_state_reg_n_0_[26] ),
        .I4(\current_state_reg_n_0_[28] ),
        .I5(\current_state_reg_n_0_[37] ),
        .O(\current_state[82]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \current_state[82]_i_98 
       (.I0(\current_state_reg_n_0_[44] ),
        .I1(\current_state_reg_n_0_[42] ),
        .I2(\current_state_reg_n_0_[35] ),
        .I3(\current_state_reg_n_0_[26] ),
        .I4(\current_state_reg_n_0_[28] ),
        .I5(\current_state_reg_n_0_[37] ),
        .O(\current_state[82]_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \current_state[83]_i_1 
       (.I0(\current_state_reg_n_0_[84] ),
        .I1(\current_state[83]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\after_state_reg_n_0_[74] ),
        .O(p_1_in[83]));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \current_state[83]_i_10 
       (.I0(\current_state_reg_n_0_[66] ),
        .I1(\current_state_reg_n_0_[59] ),
        .I2(\current_state_reg_n_0_[76] ),
        .I3(\current_state_reg_n_0_[83] ),
        .I4(\current_state_reg_n_0_[70] ),
        .I5(\current_state_reg_n_0_[72] ),
        .O(\current_state[83]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \current_state[83]_i_11 
       (.I0(\current_state_reg_n_0_[53] ),
        .I1(\current_state_reg_n_0_[58] ),
        .I2(\current_state_reg_n_0_[40] ),
        .I3(\current_state_reg_n_0_[41] ),
        .I4(\current_state_reg_n_0_[64] ),
        .I5(\current_state_reg_n_0_[62] ),
        .O(\current_state[83]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \current_state[83]_i_2 
       (.I0(\current_state_reg_n_0_[80] ),
        .I1(\current_state[83]_i_3_n_0 ),
        .I2(\current_state_reg_n_0_[75] ),
        .I3(\current_state_reg_n_0_[82] ),
        .O(\current_state[83]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \current_state[83]_i_3 
       (.I0(\current_state[33]_i_9_n_0 ),
        .I1(\current_state[83]_i_4_n_0 ),
        .I2(\current_state[83]_i_5_n_0 ),
        .I3(\current_state_reg_n_0_[13] ),
        .I4(\current_state_reg_n_0_[32] ),
        .I5(\current_state[32]_i_11_n_0 ),
        .O(\current_state[83]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \current_state[83]_i_4 
       (.I0(\current_state[83]_i_6_n_0 ),
        .I1(\current_state[83]_i_7_n_0 ),
        .I2(\current_state[83]_i_8_n_0 ),
        .I3(\current_state[83]_i_9_n_0 ),
        .I4(\current_state[83]_i_10_n_0 ),
        .I5(\current_state[83]_i_11_n_0 ),
        .O(\current_state[83]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[83]_i_5 
       (.I0(\current_state_reg_n_0_[16] ),
        .I1(\current_state_reg_n_0_[17] ),
        .O(\current_state[83]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \current_state[83]_i_6 
       (.I0(\current_state_reg_n_0_[68] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[60] ),
        .I3(\current_state_reg_n_0_[50] ),
        .I4(\current_state_reg_n_0_[57] ),
        .I5(\current_state_reg_n_0_[52] ),
        .O(\current_state[83]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \current_state[83]_i_7 
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state_reg_n_0_[46] ),
        .I3(\current_state_reg_n_0_[43] ),
        .I4(\current_state_reg_n_0_[36] ),
        .I5(\current_state_reg_n_0_[48] ),
        .O(\current_state[83]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \current_state[83]_i_8 
       (.I0(\current_state_reg_n_0_[33] ),
        .I1(\current_state_reg_n_0_[27] ),
        .I2(\current_state_reg_n_0_[37] ),
        .I3(\current_state_reg_n_0_[28] ),
        .I4(\current_state_reg_n_0_[44] ),
        .I5(\current_state_reg_n_0_[42] ),
        .O(\current_state[83]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \current_state[83]_i_9 
       (.I0(\current_state_reg_n_0_[65] ),
        .I1(\current_state_reg_n_0_[18] ),
        .I2(\current_state_reg_n_0_[77] ),
        .I3(\current_state_reg_n_0_[81] ),
        .I4(\current_state_reg_n_0_[69] ),
        .I5(\current_state_reg_n_0_[73] ),
        .O(\current_state[83]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_10 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[69] ),
        .I2(\current_state_reg_n_0_[75] ),
        .I3(\current_state_reg_n_0_[82] ),
        .I4(\current_state_reg_n_0_[81] ),
        .I5(\current_state_reg_n_0_[77] ),
        .O(\current_state[84]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_11 
       (.I0(\current_state_reg_n_0_[52] ),
        .I1(\current_state_reg_n_0_[57] ),
        .I2(\current_state_reg_n_0_[59] ),
        .I3(\current_state_reg_n_0_[66] ),
        .I4(\current_state_reg_n_0_[60] ),
        .I5(\current_state_reg_n_0_[50] ),
        .O(\current_state[84]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_12 
       (.I0(\current_state_reg_n_0_[72] ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state_reg_n_0_[58] ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\current_state_reg_n_0_[76] ),
        .I5(\current_state_reg_n_0_[83] ),
        .O(\current_state[84]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \current_state[84]_i_13 
       (.I0(\current_state[84]_i_23_n_0 ),
        .I1(\current_state_reg_n_0_[27] ),
        .I2(\current_state_reg_n_0_[28] ),
        .I3(\current_state_reg_n_0_[41] ),
        .I4(\current_state_reg_n_0_[42] ),
        .I5(\current_state[84]_i_24_n_0 ),
        .O(\current_state[84]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_14 
       (.I0(\current_state_reg_n_0_[25] ),
        .I1(\current_state[84]_i_25_n_0 ),
        .I2(\current_state[84]_i_26_n_0 ),
        .I3(\current_state[84]_i_27_n_0 ),
        .I4(\current_state[84]_i_28_n_0 ),
        .I5(\current_state[84]_i_29_n_0 ),
        .O(\current_state[84]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_16 
       (.I0(\current_state[84]_i_31_n_0 ),
        .I1(\current_state[84]_i_32_n_0 ),
        .I2(\current_state[84]_i_33_n_0 ),
        .I3(\current_state[84]_i_34_n_0 ),
        .I4(\current_state[84]_i_35_n_0 ),
        .I5(\current_state[84]_i_36_n_0 ),
        .O(\current_state[84]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \current_state[84]_i_17 
       (.I0(\current_state_reg_n_0_[11] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[36] ),
        .I3(\current_state_reg_n_0_[48] ),
        .I4(\current_state_reg_n_0_[49] ),
        .I5(\current_state_reg_n_0_[45] ),
        .O(\current_state[84]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \current_state[84]_i_18 
       (.I0(\current_state_reg_n_0_[25] ),
        .I1(\current_state_reg_n_0_[80] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[4] ),
        .I4(\current_state_reg_n_0_[9] ),
        .I5(\current_state_reg_n_0_[19] ),
        .O(\current_state[84]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \current_state[84]_i_19 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[12] ),
        .I2(\current_state_reg_n_0_[60] ),
        .I3(\current_state_reg_n_0_[52] ),
        .I4(\current_state_reg_n_0_[68] ),
        .I5(\current_state_reg_n_0_[57] ),
        .O(\current_state[84]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \current_state[84]_i_20 
       (.I0(\current_state_reg_n_0_[43] ),
        .I1(\current_state_reg_n_0_[46] ),
        .I2(\current_state_reg_n_0_[16] ),
        .I3(\current_state_reg_n_0_[13] ),
        .I4(\current_state_reg_n_0_[32] ),
        .I5(\current_state_reg_n_0_[34] ),
        .O(\current_state[84]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \current_state[84]_i_21 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[19] ),
        .I2(\current_state_reg_n_0_[9] ),
        .I3(\current_state[84]_i_37_n_0 ),
        .I4(\current_state[84]_i_38_n_0 ),
        .I5(\current_state[84]_i_39_n_0 ),
        .O(\current_state[84]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7F00)) 
    \current_state[84]_i_22 
       (.I0(\current_state_reg[82]_i_8_n_0 ),
        .I1(\current_state_reg_n_0_[75] ),
        .I2(\current_state_reg_n_0_[77] ),
        .I3(\current_state_reg_n_0_[80] ),
        .I4(\current_state_reg_n_0_[84] ),
        .I5(\current_state_reg_n_0_[82] ),
        .O(\current_state[84]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \current_state[84]_i_23 
       (.I0(\current_state[24]_i_6__0_n_0 ),
        .I1(\current_state[84]_i_25_n_0 ),
        .I2(\current_state_reg_n_0_[24] ),
        .I3(\current_state_reg_n_0_[38] ),
        .I4(\current_state_reg_n_0_[21] ),
        .O(\current_state[84]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[84]_i_24 
       (.I0(\current_state[84]_i_40_n_0 ),
        .I1(\current_state[84]_i_41_n_0 ),
        .O(\current_state[84]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \current_state[84]_i_25 
       (.I0(\current_state_reg_n_0_[11] ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[4] ),
        .O(\current_state[84]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \current_state[84]_i_26 
       (.I0(\current_state_reg_n_0_[35] ),
        .I1(\current_state_reg_n_0_[28] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[20] ),
        .I5(\current_state_reg_n_0_[26] ),
        .O(\current_state[84]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \current_state[84]_i_27 
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[18] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[38] ),
        .I5(\current_state_reg_n_0_[24] ),
        .O(\current_state[84]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \current_state[84]_i_28 
       (.I0(\current_state_reg_n_0_[19] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[16] ),
        .I3(\current_state_reg_n_0_[13] ),
        .I4(\current_state_reg_n_0_[3] ),
        .I5(\current_state_reg_n_0_[32] ),
        .O(\current_state[84]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \current_state[84]_i_29 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[12] ),
        .I2(\current_state_reg_n_0_[27] ),
        .I3(\current_state_reg_n_0_[42] ),
        .I4(\current_state_reg_n_0_[41] ),
        .I5(\current_state_reg_n_0_[40] ),
        .O(\current_state[84]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_state[84]_i_2__0 
       (.I0(\current_state[84]_i_6_n_0 ),
        .I1(\after_state_reg_n_0_[94] ),
        .I2(p_1_in[82]),
        .O(p_1_in[84]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_3 
       (.I0(\current_state[84]_i_7_n_0 ),
        .I1(\current_state[84]_i_8_n_0 ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[84]_i_10_n_0 ),
        .I4(\current_state[84]_i_11_n_0 ),
        .I5(\current_state[84]_i_12_n_0 ),
        .O(\current_state[84]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \current_state[84]_i_31 
       (.I0(\current_state_reg_n_0_[58] ),
        .I1(\current_state_reg_n_0_[83] ),
        .I2(\current_state_reg_n_0_[41] ),
        .I3(\current_state_reg_n_0_[62] ),
        .I4(\current_state_reg_n_0_[53] ),
        .I5(\current_state_reg_n_0_[64] ),
        .O(\current_state[84]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \current_state[84]_i_32 
       (.I0(\current_state_reg_n_0_[59] ),
        .I1(\current_state_reg_n_0_[50] ),
        .I2(\current_state_reg_n_0_[72] ),
        .I3(\current_state_reg_n_0_[76] ),
        .I4(\current_state_reg_n_0_[66] ),
        .I5(\current_state_reg_n_0_[70] ),
        .O(\current_state[84]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \current_state[84]_i_33 
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[18] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[65] ),
        .I4(\current_state_reg_n_0_[38] ),
        .I5(\current_state_reg_n_0_[24] ),
        .O(\current_state[84]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \current_state[84]_i_34 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[69] ),
        .I2(\current_state_reg_n_0_[75] ),
        .I3(\current_state_reg_n_0_[82] ),
        .I4(\current_state_reg_n_0_[81] ),
        .I5(\current_state_reg_n_0_[77] ),
        .O(\current_state[84]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \current_state[84]_i_35 
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state_reg_n_0_[33] ),
        .I2(\current_state_reg_n_0_[42] ),
        .I3(\current_state_reg_n_0_[28] ),
        .I4(\current_state_reg_n_0_[44] ),
        .I5(\current_state_reg_n_0_[27] ),
        .O(\current_state[84]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \current_state[84]_i_36 
       (.I0(\current_state_reg_n_0_[37] ),
        .I1(\current_state_reg_n_0_[35] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[26] ),
        .I5(\current_state_reg_n_0_[20] ),
        .O(\current_state[84]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7F7F7F7F7F7FF)) 
    \current_state[84]_i_37 
       (.I0(\current_state_reg_n_0_[11] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\current_state[84]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \current_state[84]_i_38 
       (.I0(\current_state[84]_i_42_n_0 ),
        .I1(\current_state[84]_i_43_n_0 ),
        .I2(\current_state[84]_i_44_n_0 ),
        .I3(\current_state[84]_i_45_n_0 ),
        .I4(\current_state[84]_i_46_n_0 ),
        .I5(\current_state[84]_i_47_n_0 ),
        .O(\current_state[84]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h2A000000)) 
    \current_state[84]_i_39 
       (.I0(\current_state[84]_i_48_n_0 ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state[84]_i_49_n_0 ),
        .I4(\current_state[84]_i_50_n_0 ),
        .O(\current_state[84]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \current_state[84]_i_40 
       (.I0(\current_state_reg_n_0_[32] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[12] ),
        .I4(\current_state_reg_n_0_[16] ),
        .I5(\current_state_reg_n_0_[13] ),
        .O(\current_state[84]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \current_state[84]_i_41 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[20] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[8] ),
        .I5(\current_state_reg_n_0_[18] ),
        .O(\current_state[84]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \current_state[84]_i_42 
       (.I0(\current_state_reg_n_0_[83] ),
        .I1(\current_state_reg_n_0_[58] ),
        .I2(\current_state_reg_n_0_[62] ),
        .I3(\current_state_reg_n_0_[41] ),
        .I4(\current_state_reg_n_0_[53] ),
        .I5(\current_state_reg_n_0_[64] ),
        .O(\current_state[84]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \current_state[84]_i_43 
       (.I0(\current_state_reg_n_0_[50] ),
        .I1(\current_state_reg_n_0_[59] ),
        .I2(\current_state_reg_n_0_[76] ),
        .I3(\current_state_reg_n_0_[72] ),
        .I4(\current_state_reg_n_0_[70] ),
        .I5(\current_state_reg_n_0_[66] ),
        .O(\current_state[84]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \current_state[84]_i_44 
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[18] ),
        .I2(\current_state_reg_n_0_[69] ),
        .I3(\current_state_reg_n_0_[65] ),
        .I4(\current_state_reg_n_0_[38] ),
        .I5(\current_state_reg_n_0_[24] ),
        .O(\current_state[84]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \current_state[84]_i_45 
       (.I0(\current_state_reg_n_0_[81] ),
        .I1(\current_state_reg_n_0_[73] ),
        .I2(\current_state_reg_n_0_[82] ),
        .I3(\current_state_reg_n_0_[84] ),
        .I4(\current_state_reg_n_0_[77] ),
        .I5(\current_state_reg_n_0_[75] ),
        .O(\current_state[84]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \current_state[84]_i_46 
       (.I0(\current_state_reg_n_0_[33] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[42] ),
        .I3(\current_state_reg_n_0_[28] ),
        .I4(\current_state_reg_n_0_[27] ),
        .I5(\current_state_reg_n_0_[44] ),
        .O(\current_state[84]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \current_state[84]_i_47 
       (.I0(\current_state_reg_n_0_[35] ),
        .I1(\current_state_reg_n_0_[37] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[26] ),
        .I5(\current_state_reg_n_0_[20] ),
        .O(\current_state[84]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \current_state[84]_i_48 
       (.I0(\current_state_reg_n_0_[25] ),
        .I1(\current_state_reg_n_0_[80] ),
        .I2(\current_state_reg_n_0_[36] ),
        .I3(\current_state_reg_n_0_[48] ),
        .I4(\current_state_reg_n_0_[49] ),
        .I5(\current_state_reg_n_0_[45] ),
        .O(\current_state[84]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \current_state[84]_i_49 
       (.I0(\current_state_reg_n_0_[12] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[52] ),
        .I3(\current_state_reg_n_0_[60] ),
        .I4(\current_state_reg_n_0_[57] ),
        .I5(\current_state_reg_n_0_[68] ),
        .O(\current_state[84]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \current_state[84]_i_50 
       (.I0(\current_state_reg_n_0_[43] ),
        .I1(\current_state_reg_n_0_[46] ),
        .I2(\current_state_reg_n_0_[16] ),
        .I3(\current_state_reg_n_0_[13] ),
        .I4(\current_state_reg_n_0_[34] ),
        .I5(\current_state_reg_n_0_[32] ),
        .O(\current_state[84]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB8B8)) 
    \current_state[84]_i_6 
       (.I0(\after_state[94]_i_4_n_0 ),
        .I1(\current_state_reg_n_0_[51] ),
        .I2(\current_state[84]_i_21_n_0 ),
        .I3(\current_state[84]_i_22_n_0 ),
        .I4(\current_state_reg_n_0_[80] ),
        .I5(\current_state[82]_i_4_n_0 ),
        .O(\current_state[84]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_7 
       (.I0(\current_state_reg_n_0_[48] ),
        .I1(\current_state_reg_n_0_[36] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state_reg_n_0_[68] ),
        .I4(\current_state_reg_n_0_[46] ),
        .I5(\current_state_reg_n_0_[43] ),
        .O(\current_state[84]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \current_state[84]_i_8 
       (.I0(\current_state_reg_n_0_[80] ),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state_reg_n_0_[49] ),
        .O(\current_state[84]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_9 
       (.I0(\current_state_reg_n_0_[62] ),
        .I1(\current_state_reg_n_0_[64] ),
        .I2(\current_state_reg_n_0_[37] ),
        .I3(\current_state_reg_n_0_[65] ),
        .I4(\current_state_reg_n_0_[33] ),
        .I5(\current_state_reg_n_0_[44] ),
        .O(\current_state[84]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \current_state[8]_i_1 
       (.I0(\current_state[26]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[84] ),
        .I2(\current_state[8]_i_2_n_0 ),
        .I3(\current_state_reg_n_0_[51] ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \current_state[8]_i_10 
       (.I0(\current_state_reg_n_0_[72] ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state_reg_n_0_[58] ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\current_state_reg_n_0_[76] ),
        .I5(\current_state_reg_n_0_[83] ),
        .O(\current_state[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \current_state[8]_i_11 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[69] ),
        .I3(\current_state_reg_n_0_[65] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\current_state[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \current_state[8]_i_12 
       (.I0(\current_state_reg_n_0_[81] ),
        .I1(\current_state_reg_n_0_[73] ),
        .I2(\current_state_reg_n_0_[82] ),
        .I3(\after_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[77] ),
        .I5(\current_state_reg_n_0_[75] ),
        .O(\current_state[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \current_state[8]_i_13 
       (.I0(\current_state_reg_n_0_[42] ),
        .I1(\current_state_reg_n_0_[44] ),
        .I2(\current_state_reg_n_0_[35] ),
        .I3(\current_state_reg_n_0_[26] ),
        .I4(\current_state_reg_n_0_[37] ),
        .I5(\current_state_reg_n_0_[28] ),
        .O(\current_state[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \current_state[8]_i_14 
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[21] ),
        .I3(\current_state_reg_n_0_[38] ),
        .I4(\current_state_reg_n_0_[18] ),
        .I5(\current_state_reg_n_0_[8] ),
        .O(\current_state[8]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \current_state[8]_i_2 
       (.I0(\current_state[8]_i_3_n_0 ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[9] ),
        .I3(\current_state_reg_n_0_[80] ),
        .I4(\current_state[8]_i_4_n_0 ),
        .O(\current_state[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \current_state[8]_i_3 
       (.I0(\current_state[8]_i_5_n_0 ),
        .I1(\current_state[8]_i_6_n_0 ),
        .I2(\current_state[8]_i_7_n_0 ),
        .I3(\current_state[8]_i_8_n_0 ),
        .O(\current_state[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \current_state[8]_i_4 
       (.I0(\current_state[8]_i_9_n_0 ),
        .I1(\current_state[8]_i_10_n_0 ),
        .I2(\current_state[8]_i_11_n_0 ),
        .I3(\current_state[8]_i_12_n_0 ),
        .I4(\current_state[8]_i_13_n_0 ),
        .I5(\current_state[8]_i_14_n_0 ),
        .O(\current_state[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \current_state[8]_i_5 
       (.I0(\current_state_reg_n_0_[36] ),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state_reg_n_0_[43] ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\current_state_reg_n_0_[48] ),
        .I5(\current_state_reg_n_0_[46] ),
        .O(\current_state[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \current_state[8]_i_6 
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[19] ),
        .I2(\current_state_reg_n_0_[49] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[4] ),
        .I5(\current_state_reg_n_0_[11] ),
        .O(\current_state[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \current_state[8]_i_7 
       (.I0(\current_state_reg_n_0_[52] ),
        .I1(\current_state_reg_n_0_[57] ),
        .I2(\current_state_reg_n_0_[59] ),
        .I3(\current_state_reg_n_0_[66] ),
        .I4(\current_state_reg_n_0_[60] ),
        .I5(\current_state_reg_n_0_[50] ),
        .O(\current_state[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \current_state[8]_i_8 
       (.I0(\current_state_reg_n_0_[32] ),
        .I1(\current_state_reg_n_0_[16] ),
        .I2(\current_state_reg_n_0_[12] ),
        .I3(\current_state_reg_n_0_[68] ),
        .I4(\current_state_reg_n_0_[13] ),
        .I5(\current_state_reg_n_0_[17] ),
        .O(\current_state[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \current_state[8]_i_9 
       (.I0(\current_state_reg_n_0_[62] ),
        .I1(\current_state_reg_n_0_[64] ),
        .I2(\current_state_reg_n_0_[27] ),
        .I3(\current_state_reg_n_0_[33] ),
        .I4(\current_state_reg_n_0_[40] ),
        .I5(\current_state_reg_n_0_[41] ),
        .O(\current_state[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB8B8)) 
    \current_state[9]_i_1 
       (.I0(\after_state[94]_i_4_n_0 ),
        .I1(\current_state_reg_n_0_[51] ),
        .I2(\current_state[9]_i_2__0_n_0 ),
        .I3(\current_state[9]_i_3_n_0 ),
        .I4(\current_state_reg_n_0_[80] ),
        .I5(\current_state[9]_i_4_n_0 ),
        .O(p_1_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT4 #(
    .INIT(16'h888B)) 
    \current_state[9]_i_10 
       (.I0(\current_state[38]_i_18_n_0 ),
        .I1(\current_state_reg_n_0_[62] ),
        .I2(\current_state_reg_n_0_[52] ),
        .I3(\current_state_reg_n_0_[57] ),
        .O(\current_state[9]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \current_state[9]_i_11 
       (.I0(\current_state[19]_i_10_n_0 ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state[82]_i_36_n_0 ),
        .I3(\current_state_reg_n_0_[73] ),
        .I4(\current_state[9]_i_26_n_0 ),
        .O(\current_state[9]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \current_state[9]_i_12 
       (.I0(\current_state_reg_n_0_[77] ),
        .I1(\current_state_reg_n_0_[81] ),
        .I2(\current_state_reg_n_0_[75] ),
        .O(\current_state[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \current_state[9]_i_13 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[11] ),
        .I2(\current_state_reg_n_0_[36] ),
        .I3(\current_state_reg_n_0_[48] ),
        .I4(\current_state_reg_n_0_[49] ),
        .I5(\current_state_reg_n_0_[45] ),
        .O(\current_state[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \current_state[9]_i_14 
       (.I0(\current_state_reg_n_0_[25] ),
        .I1(\current_state_reg_n_0_[80] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[6] ),
        .I4(\current_state_reg_n_0_[9] ),
        .I5(\current_state_reg_n_0_[19] ),
        .O(\current_state[9]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \current_state[9]_i_15 
       (.I0(\current_state_reg_n_0_[12] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[52] ),
        .I3(\current_state_reg_n_0_[60] ),
        .I4(\current_state_reg_n_0_[57] ),
        .I5(\current_state_reg_n_0_[68] ),
        .O(\current_state[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \current_state[9]_i_16 
       (.I0(\current_state_reg_n_0_[43] ),
        .I1(\current_state_reg_n_0_[46] ),
        .I2(\current_state_reg_n_0_[16] ),
        .I3(\current_state_reg_n_0_[13] ),
        .I4(\current_state_reg_n_0_[34] ),
        .I5(\current_state_reg_n_0_[32] ),
        .O(\current_state[9]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \current_state[9]_i_17 
       (.I0(\current_state_reg_n_0_[83] ),
        .I1(\current_state_reg_n_0_[58] ),
        .I2(\current_state_reg_n_0_[62] ),
        .I3(\current_state_reg_n_0_[41] ),
        .I4(\current_state_reg_n_0_[53] ),
        .I5(\current_state_reg_n_0_[64] ),
        .O(\current_state[9]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \current_state[9]_i_18 
       (.I0(\current_state_reg_n_0_[50] ),
        .I1(\current_state_reg_n_0_[59] ),
        .I2(\current_state_reg_n_0_[76] ),
        .I3(\current_state_reg_n_0_[72] ),
        .I4(\current_state_reg_n_0_[70] ),
        .I5(\current_state_reg_n_0_[66] ),
        .O(\current_state[9]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \current_state[9]_i_19 
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[18] ),
        .I2(\current_state_reg_n_0_[69] ),
        .I3(\current_state_reg_n_0_[65] ),
        .I4(\current_state_reg_n_0_[38] ),
        .I5(\current_state_reg_n_0_[24] ),
        .O(\current_state[9]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \current_state[9]_i_20 
       (.I0(\current_state_reg_n_0_[81] ),
        .I1(\current_state_reg_n_0_[73] ),
        .I2(\current_state_reg_n_0_[82] ),
        .I3(\current_state_reg_n_0_[84] ),
        .I4(\current_state_reg_n_0_[77] ),
        .I5(\current_state_reg_n_0_[75] ),
        .O(\current_state[9]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \current_state[9]_i_21 
       (.I0(\current_state_reg_n_0_[33] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[42] ),
        .I3(\current_state_reg_n_0_[28] ),
        .I4(\current_state_reg_n_0_[27] ),
        .I5(\current_state_reg_n_0_[44] ),
        .O(\current_state[9]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \current_state[9]_i_22 
       (.I0(\current_state_reg_n_0_[35] ),
        .I1(\current_state_reg_n_0_[37] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[26] ),
        .I5(\current_state_reg_n_0_[20] ),
        .O(\current_state[9]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \current_state[9]_i_23 
       (.I0(\current_state[82]_i_57_n_0 ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[57] ),
        .I3(\current_state_reg_n_0_[60] ),
        .I4(\current_state_reg_n_0_[50] ),
        .I5(\current_state[82]_i_58_n_0 ),
        .O(\current_state[9]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \current_state[9]_i_24 
       (.I0(\current_state[82]_i_51_n_0 ),
        .I1(\current_state[9]_i_27_n_0 ),
        .I2(\current_state_reg_n_0_[36] ),
        .I3(\current_state_reg_n_0_[48] ),
        .I4(\current_state_reg_n_0_[46] ),
        .I5(\current_state[33]_i_15_n_0 ),
        .O(\current_state[9]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \current_state[9]_i_25 
       (.I0(\current_state_reg_n_0_[43] ),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state_reg_n_0_[58] ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\current_state_reg_n_0_[60] ),
        .I5(\current_state_reg_n_0_[50] ),
        .O(\current_state[9]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \current_state[9]_i_26 
       (.I0(\current_state_reg_n_0_[68] ),
        .I1(\current_state_reg_n_0_[59] ),
        .I2(\current_state_reg_n_0_[66] ),
        .I3(\current_state[9]_i_28_n_0 ),
        .O(\current_state[9]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \current_state[9]_i_27 
       (.I0(\current_state[82]_i_50_n_0 ),
        .I1(\current_state_reg_n_0_[19] ),
        .I2(\current_state_reg_n_0_[9] ),
        .I3(\current_state_reg_n_0_[25] ),
        .I4(temp_vbat_i_12_n_0),
        .O(\current_state[9]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \current_state[9]_i_28 
       (.I0(\current_state_reg_n_0_[72] ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state_reg_n_0_[65] ),
        .I3(\current_state_reg_n_0_[69] ),
        .I4(\current_state_reg_n_0_[83] ),
        .I5(\current_state_reg_n_0_[64] ),
        .O(\current_state[9]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A8AA000000000)) 
    \current_state[9]_i_2__0 
       (.I0(\current_state[9]_i_5_n_0 ),
        .I1(\after_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state[9]_i_6_n_0 ),
        .O(\current_state[9]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \current_state[9]_i_3 
       (.I0(\after_state[94]_i_5_n_0 ),
        .I1(\current_state_reg_n_0_[80] ),
        .I2(\current_state_reg_n_0_[84] ),
        .I3(\current_state_reg_n_0_[82] ),
        .O(\current_state[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \current_state[9]_i_4 
       (.I0(\current_state[9]_i_7_n_0 ),
        .I1(\current_state[9]_i_8_n_0 ),
        .I2(\current_state[9]_i_9_n_0 ),
        .I3(\current_state[9]_i_10_n_0 ),
        .I4(\current_state[9]_i_11_n_0 ),
        .I5(\current_state[9]_i_12_n_0 ),
        .O(\current_state[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \current_state[9]_i_5 
       (.I0(\current_state[9]_i_13_n_0 ),
        .I1(\current_state[9]_i_14_n_0 ),
        .I2(\current_state[9]_i_15_n_0 ),
        .I3(\current_state[9]_i_16_n_0 ),
        .O(\current_state[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \current_state[9]_i_6 
       (.I0(\current_state[9]_i_17_n_0 ),
        .I1(\current_state[9]_i_18_n_0 ),
        .I2(\current_state[9]_i_19_n_0 ),
        .I3(\current_state[9]_i_20_n_0 ),
        .I4(\current_state[9]_i_21_n_0 ),
        .I5(\current_state[9]_i_22_n_0 ),
        .O(\current_state[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \current_state[9]_i_7 
       (.I0(\current_state[19]_i_10_n_0 ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[73] ),
        .I3(\current_state[82]_i_36_n_0 ),
        .O(\current_state[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_state[9]_i_8 
       (.I0(\current_state[38]_i_18_n_0 ),
        .I1(\current_state_reg_n_0_[62] ),
        .I2(\current_state[9]_i_23_n_0 ),
        .O(\current_state[9]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0000C088)) 
    \current_state[9]_i_9 
       (.I0(\current_state[9]_i_24_n_0 ),
        .I1(\current_state[9]_i_25_n_0 ),
        .I2(\current_state[82]_i_30_n_0 ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\current_state_reg_n_0_[49] ),
        .O(\current_state[9]_i_9_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[0] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[0]),
        .Q(\current_state_reg_n_0_[0] ),
        .S(RST));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[10] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[10]),
        .Q(\current_state_reg_n_0_[10] ),
        .S(RST));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[11] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[11]),
        .Q(\current_state_reg_n_0_[11] ),
        .S(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[12] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[12]),
        .Q(\current_state_reg_n_0_[12] ),
        .R(RST));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[13] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[13]),
        .Q(\current_state_reg_n_0_[13] ),
        .S(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[16] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[16]),
        .Q(\current_state_reg_n_0_[16] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[17] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[17]),
        .Q(\current_state_reg_n_0_[17] ),
        .R(RST));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[18] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[18]),
        .Q(\current_state_reg_n_0_[18] ),
        .S(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[19] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[19]),
        .Q(\current_state_reg_n_0_[19] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[1]),
        .Q(\current_state_reg_n_0_[1] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[20] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[20]),
        .Q(\current_state_reg_n_0_[20] ),
        .R(RST));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[21] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[21]),
        .Q(\current_state_reg_n_0_[21] ),
        .S(RST));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[24] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[24]),
        .Q(\current_state_reg_n_0_[24] ),
        .S(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[25] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[25]),
        .Q(\current_state_reg_n_0_[25] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[26] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[26]),
        .Q(\current_state_reg_n_0_[26] ),
        .R(RST));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[27] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[27]),
        .Q(\current_state_reg_n_0_[27] ),
        .S(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[28] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[28]),
        .Q(\current_state_reg_n_0_[28] ),
        .R(RST));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[2] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[2]),
        .Q(\current_state_reg_n_0_[2] ),
        .S(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[32] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[32]),
        .Q(\current_state_reg_n_0_[32] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[33] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[33]),
        .Q(\current_state_reg_n_0_[33] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[34] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[34]),
        .Q(\current_state_reg_n_0_[34] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[35] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[35]),
        .Q(\current_state_reg_n_0_[35] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[36] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[36]),
        .Q(\current_state_reg_n_0_[36] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[37] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[37]),
        .Q(\current_state_reg_n_0_[37] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[38] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[38]),
        .Q(\current_state_reg_n_0_[38] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[3] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[3]),
        .Q(\current_state_reg_n_0_[3] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[40] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[40]),
        .Q(\current_state_reg_n_0_[40] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[41] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[41]),
        .Q(\current_state_reg_n_0_[41] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[42] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[42]),
        .Q(\current_state_reg_n_0_[42] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[43] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[43]),
        .Q(\current_state_reg_n_0_[43] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[44] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[44]),
        .Q(\current_state_reg_n_0_[44] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[45] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[45]),
        .Q(\current_state_reg_n_0_[45] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[46] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[46]),
        .Q(\current_state_reg_n_0_[46] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[48] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[48]),
        .Q(\current_state_reg_n_0_[48] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[49] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[49]),
        .Q(\current_state_reg_n_0_[49] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[4] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[4]),
        .Q(\current_state_reg_n_0_[4] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[50] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[50]),
        .Q(\current_state_reg_n_0_[50] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[51] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[51]),
        .Q(\current_state_reg_n_0_[51] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[52] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[52]),
        .Q(\current_state_reg_n_0_[52] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[53] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[53]),
        .Q(\current_state_reg_n_0_[53] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[57] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[57]),
        .Q(\current_state_reg_n_0_[57] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[58] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[58]),
        .Q(\current_state_reg_n_0_[58] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[59] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[59]),
        .Q(\current_state_reg_n_0_[59] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[60] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[60]),
        .Q(\current_state_reg_n_0_[60] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[62] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[62]),
        .Q(\current_state_reg_n_0_[62] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[64] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[64]),
        .Q(\current_state_reg_n_0_[64] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[65] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[65]),
        .Q(\current_state_reg_n_0_[65] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[66] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[66]),
        .Q(\current_state_reg_n_0_[66] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[68] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[68]),
        .Q(\current_state_reg_n_0_[68] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[69] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[69]),
        .Q(\current_state_reg_n_0_[69] ),
        .R(RST));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[6] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[6]),
        .Q(\current_state_reg_n_0_[6] ),
        .S(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[70] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[70]),
        .Q(\current_state_reg_n_0_[70] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[72] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[72]),
        .Q(\current_state_reg_n_0_[72] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[73] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[73]),
        .Q(\current_state_reg_n_0_[73] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[75] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[75]),
        .Q(\current_state_reg_n_0_[75] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[76] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[76]),
        .Q(\current_state_reg_n_0_[76] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[77] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[77]),
        .Q(\current_state_reg_n_0_[77] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[80] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[80]),
        .Q(\current_state_reg_n_0_[80] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[81] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[81]),
        .Q(\current_state_reg_n_0_[81] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[82] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[82]),
        .Q(\current_state_reg_n_0_[82] ),
        .R(RST));
  MUXF7 \current_state_reg[82]_i_8 
       (.I0(\current_state[82]_i_24_n_0 ),
        .I1(\current_state[82]_i_25_n_0 ),
        .O(\current_state_reg[82]_i_8_n_0 ),
        .S(\current_state_reg_n_0_[81] ));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[83] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[83]),
        .Q(\current_state_reg_n_0_[83] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[84] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[84]),
        .Q(\current_state_reg_n_0_[84] ),
        .R(RST));
  MUXF7 \current_state_reg[84]_i_4 
       (.I0(\current_state[84]_i_13_n_0 ),
        .I1(\current_state[84]_i_14_n_0 ),
        .O(\current_state_reg[84]_i_4_n_0 ),
        .S(out[1]));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[8] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[8]),
        .Q(\current_state_reg_n_0_[8] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[9] 
       (.C(CLK),
        .CE(SPI_COMP_n_2),
        .D(p_1_in[9]),
        .Q(\current_state_reg_n_0_[9] ),
        .R(RST));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'h04)) 
    temp_delay_en_i_10
       (.I0(\current_state_reg_n_0_[25] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[80] ),
        .O(temp_delay_en_i_10_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    temp_delay_en_i_11
       (.I0(\current_state_reg_n_0_[32] ),
        .I1(\current_state_reg_n_0_[16] ),
        .I2(\current_state_reg_n_0_[12] ),
        .I3(\current_state_reg_n_0_[68] ),
        .I4(\current_state_reg_n_0_[13] ),
        .I5(\current_state_reg_n_0_[17] ),
        .O(temp_delay_en_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    temp_delay_en_i_12
       (.I0(\current_state_reg_n_0_[52] ),
        .I1(\current_state_reg_n_0_[57] ),
        .I2(\current_state_reg_n_0_[59] ),
        .I3(\current_state_reg_n_0_[66] ),
        .I4(\current_state_reg_n_0_[60] ),
        .I5(\current_state_reg_n_0_[50] ),
        .O(temp_delay_en_i_12_n_0));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    temp_delay_en_i_13
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[19] ),
        .I2(\current_state_reg_n_0_[49] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[4] ),
        .I5(\current_state_reg_n_0_[11] ),
        .O(temp_delay_en_i_13_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    temp_delay_en_i_14
       (.I0(\current_state_reg_n_0_[36] ),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state_reg_n_0_[43] ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\current_state_reg_n_0_[48] ),
        .I5(\current_state_reg_n_0_[46] ),
        .O(temp_delay_en_i_14_n_0));
  LUT5 #(
    .INIT(32'hDFFF0800)) 
    temp_delay_en_i_1__0
       (.I0(temp_delay_en_i_2__0_n_0),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(temp_delay_en_i_3_n_0),
        .I4(temp_delay_en_reg_n_0),
        .O(temp_delay_en_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    temp_delay_en_i_2__0
       (.I0(temp_delay_en_i_4_n_0),
        .I1(temp_delay_en_i_5_n_0),
        .I2(temp_delay_en_i_6_n_0),
        .I3(temp_delay_en_i_7_n_0),
        .I4(temp_delay_en_i_8_n_0),
        .I5(temp_delay_en_i_9_n_0),
        .O(temp_delay_en_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    temp_delay_en_i_3
       (.I0(temp_delay_en_i_10_n_0),
        .I1(temp_delay_en_i_11_n_0),
        .I2(temp_delay_en_i_12_n_0),
        .I3(temp_delay_en_i_13_n_0),
        .I4(temp_delay_en_i_14_n_0),
        .O(temp_delay_en_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    temp_delay_en_i_4
       (.I0(\current_state_reg_n_0_[62] ),
        .I1(\current_state_reg_n_0_[64] ),
        .I2(\current_state_reg_n_0_[27] ),
        .I3(\current_state_reg_n_0_[33] ),
        .I4(\current_state_reg_n_0_[40] ),
        .I5(\current_state_reg_n_0_[41] ),
        .O(temp_delay_en_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    temp_delay_en_i_5
       (.I0(\current_state_reg_n_0_[72] ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state_reg_n_0_[58] ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\current_state_reg_n_0_[76] ),
        .I5(\current_state_reg_n_0_[83] ),
        .O(temp_delay_en_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    temp_delay_en_i_6
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[73] ),
        .I3(\current_state_reg_n_0_[81] ),
        .I4(\current_state_reg_n_0_[69] ),
        .I5(\current_state_reg_n_0_[65] ),
        .O(temp_delay_en_i_6_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    temp_delay_en_i_7
       (.I0(\current_state_reg_n_0_[75] ),
        .I1(\current_state_reg_n_0_[77] ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(RST),
        .I4(\current_state_reg_n_0_[82] ),
        .I5(\current_state_reg_n_0_[84] ),
        .O(temp_delay_en_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    temp_delay_en_i_8
       (.I0(\current_state_reg_n_0_[42] ),
        .I1(\current_state_reg_n_0_[44] ),
        .I2(\current_state_reg_n_0_[35] ),
        .I3(\current_state_reg_n_0_[26] ),
        .I4(\current_state_reg_n_0_[37] ),
        .I5(\current_state_reg_n_0_[28] ),
        .O(temp_delay_en_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    temp_delay_en_i_9
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[21] ),
        .I3(\current_state_reg_n_0_[38] ),
        .I4(\current_state_reg_n_0_[18] ),
        .I5(\current_state_reg_n_0_[8] ),
        .O(temp_delay_en_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    temp_delay_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(temp_delay_en_i_1__0_n_0),
        .Q(temp_delay_en_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    temp_fin_i_1
       (.I0(out[1]),
        .I1(\current_state_reg_n_0_[80] ),
        .I2(temp_fin_i_2_n_0),
        .I3(temp_fin_i_3_n_0),
        .I4(temp_fin_i_4_n_0),
        .I5(init_done),
        .O(temp_fin_i_1_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    temp_fin_i_10
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[18] ),
        .I5(\current_state_reg_n_0_[21] ),
        .O(temp_fin_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    temp_fin_i_11
       (.I0(\current_state_reg_n_0_[48] ),
        .I1(\current_state_reg_n_0_[36] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state_reg_n_0_[32] ),
        .I4(\current_state_reg_n_0_[46] ),
        .I5(\current_state_reg_n_0_[43] ),
        .O(temp_fin_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    temp_fin_i_12
       (.I0(\current_state_reg_n_0_[25] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[49] ),
        .I3(\current_state_reg_n_0_[45] ),
        .I4(\current_state_reg_n_0_[19] ),
        .I5(\current_state_reg_n_0_[3] ),
        .O(temp_fin_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    temp_fin_i_13
       (.I0(\current_state_reg_n_0_[60] ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[66] ),
        .I3(\current_state_reg_n_0_[70] ),
        .I4(\current_state_reg_n_0_[50] ),
        .I5(\current_state_reg_n_0_[59] ),
        .O(temp_fin_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    temp_fin_i_14
       (.I0(\current_state_reg_n_0_[13] ),
        .I1(\current_state_reg_n_0_[16] ),
        .I2(\current_state_reg_n_0_[68] ),
        .I3(\current_state_reg_n_0_[57] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state_reg_n_0_[12] ),
        .O(temp_fin_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    temp_fin_i_2
       (.I0(\current_state_reg_n_0_[11] ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[0] ),
        .O(temp_fin_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    temp_fin_i_3
       (.I0(temp_fin_i_5_n_0),
        .I1(temp_fin_i_6_n_0),
        .I2(temp_fin_i_7_n_0),
        .I3(temp_fin_i_8_n_0),
        .I4(temp_fin_i_9_n_0),
        .I5(temp_fin_i_10_n_0),
        .O(temp_fin_i_3_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    temp_fin_i_4
       (.I0(temp_fin_i_11_n_0),
        .I1(temp_fin_i_12_n_0),
        .I2(temp_fin_i_13_n_0),
        .I3(temp_fin_i_14_n_0),
        .O(temp_fin_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    temp_fin_i_5
       (.I0(\current_state_reg_n_0_[41] ),
        .I1(\current_state_reg_n_0_[62] ),
        .I2(\current_state_reg_n_0_[27] ),
        .I3(\current_state_reg_n_0_[44] ),
        .I4(\current_state_reg_n_0_[40] ),
        .I5(\current_state_reg_n_0_[33] ),
        .O(temp_fin_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    temp_fin_i_6
       (.I0(\current_state_reg_n_0_[76] ),
        .I1(\current_state_reg_n_0_[72] ),
        .I2(\current_state_reg_n_0_[53] ),
        .I3(\current_state_reg_n_0_[64] ),
        .I4(\current_state_reg_n_0_[83] ),
        .I5(\current_state_reg_n_0_[58] ),
        .O(temp_fin_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    temp_fin_i_7
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[73] ),
        .I3(\current_state_reg_n_0_[81] ),
        .I4(\current_state_reg_n_0_[65] ),
        .I5(\current_state_reg_n_0_[69] ),
        .O(temp_fin_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    temp_fin_i_8
       (.I0(\current_state_reg_n_0_[75] ),
        .I1(\current_state_reg_n_0_[77] ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(RST),
        .I4(\current_state_reg_n_0_[82] ),
        .I5(\current_state_reg_n_0_[84] ),
        .O(temp_fin_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    temp_fin_i_9
       (.I0(\current_state_reg_n_0_[28] ),
        .I1(\current_state_reg_n_0_[42] ),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(\current_state_reg_n_0_[20] ),
        .I4(\current_state_reg_n_0_[37] ),
        .I5(\current_state_reg_n_0_[35] ),
        .O(temp_fin_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    temp_fin_reg
       (.C(CLK),
        .CE(1'b1),
        .D(temp_fin_i_1_n_0),
        .Q(init_done),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0E)) 
    temp_res_i_1
       (.I0(temp_res_i_2_n_0),
        .I1(temp_res_i_3_n_0),
        .I2(RST),
        .O(temp_res_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    temp_res_i_10
       (.I0(\current_state_reg_n_0_[44] ),
        .I1(\current_state_reg_n_0_[27] ),
        .I2(\current_state_reg_n_0_[37] ),
        .I3(\current_state_reg_n_0_[18] ),
        .I4(\current_state_reg_n_0_[28] ),
        .I5(\current_state_reg_n_0_[42] ),
        .O(temp_res_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    temp_res_i_11
       (.I0(\current_state_reg_n_0_[32] ),
        .I1(\current_state_reg_n_0_[16] ),
        .I2(\current_state_reg_n_0_[41] ),
        .I3(\current_state_reg_n_0_[33] ),
        .I4(\current_state_reg_n_0_[13] ),
        .I5(\current_state_reg_n_0_[17] ),
        .O(temp_res_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    temp_res_i_12
       (.I0(\current_state_reg_n_0_[11] ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[0] ),
        .O(temp_res_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    temp_res_i_13
       (.I0(\current_state_reg_n_0_[46] ),
        .I1(\current_state_reg_n_0_[43] ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[34] ),
        .I5(\current_state_reg_n_0_[21] ),
        .O(temp_res_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_res_i_14
       (.I0(\current_state_reg_n_0_[59] ),
        .I1(\current_state_reg_n_0_[50] ),
        .I2(\current_state_reg_n_0_[72] ),
        .I3(\current_state_reg_n_0_[76] ),
        .I4(\current_state_reg_n_0_[66] ),
        .I5(\current_state_reg_n_0_[70] ),
        .O(temp_res_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    temp_res_i_15
       (.I0(\current_state_reg_n_0_[58] ),
        .I1(\current_state_reg_n_0_[60] ),
        .I2(\current_state_reg_n_0_[35] ),
        .I3(\current_state_reg_n_0_[26] ),
        .I4(\current_state_reg_n_0_[53] ),
        .I5(\current_state_reg_n_0_[40] ),
        .O(temp_res_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'h7)) 
    temp_res_i_16
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[8] ),
        .O(temp_res_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    temp_res_i_2
       (.I0(temp_res_i_4_n_0),
        .I1(temp_res_i_5_n_0),
        .I2(temp_res_i_6_n_0),
        .I3(temp_res_i_7_n_0),
        .I4(temp_res_i_8_n_0),
        .O(temp_res_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    temp_res_i_3
       (.I0(\current_state_reg_n_0_[36] ),
        .I1(temp_res_i_9_n_0),
        .I2(temp_res_i_10_n_0),
        .I3(temp_res_i_11_n_0),
        .O(temp_res_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    temp_res_i_4
       (.I0(temp_res_i_12_n_0),
        .I1(temp_res_i_13_n_0),
        .I2(\current_state_reg_n_0_[45] ),
        .I3(\current_state_reg_n_0_[48] ),
        .I4(\current_state_reg_n_0_[49] ),
        .O(temp_res_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    temp_res_i_5
       (.I0(\current_state_reg_n_0_[57] ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[80] ),
        .I3(\current_state_reg_n_0_[68] ),
        .I4(temp_res_i_14_n_0),
        .O(temp_res_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_res_i_6
       (.I0(\current_state_reg_n_0_[77] ),
        .I1(\current_state_reg_n_0_[81] ),
        .I2(\current_state_reg_n_0_[84] ),
        .I3(\current_state_reg_n_0_[51] ),
        .I4(\current_state_reg_n_0_[75] ),
        .I5(\current_state_reg_n_0_[82] ),
        .O(temp_res_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_res_i_7
       (.I0(\current_state_reg_n_0_[64] ),
        .I1(\current_state_reg_n_0_[83] ),
        .I2(\current_state_reg_n_0_[69] ),
        .I3(\current_state_reg_n_0_[73] ),
        .I4(\current_state_reg_n_0_[62] ),
        .I5(\current_state_reg_n_0_[65] ),
        .O(temp_res_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    temp_res_i_8
       (.I0(\current_state_reg_n_0_[25] ),
        .I1(\current_state_reg_n_0_[19] ),
        .I2(\current_state_reg_n_0_[9] ),
        .I3(temp_res_i_15_n_0),
        .O(temp_res_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    temp_res_i_9
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[12] ),
        .I2(\current_state_reg_n_0_[20] ),
        .I3(temp_res_i_16_n_0),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(temp_res_i_9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    temp_res_reg
       (.C(CLK),
        .CE(1'b1),
        .D(temp_res_i_1_n_0),
        .Q(RES),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD000D0D0FF00FFFF)) 
    \temp_spi_data[0]_i_1__0 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[6] ),
        .I4(\current_state_reg_n_0_[9] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\temp_spi_data[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44440F000F00)) 
    \temp_spi_data[1]_i_1__0 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[9] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\temp_spi_data[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00FFFFFF8F)) 
    \temp_spi_data[2]_i_1 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[6] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[8] ),
        .O(\temp_spi_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT5 #(
    .INIT(32'hF044F0BB)) 
    \temp_spi_data[3]_i_1 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[6] ),
        .I4(\current_state_reg_n_0_[1] ),
        .O(\temp_spi_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT4 #(
    .INIT(16'hA530)) 
    \temp_spi_data[4]_i_1__0 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[1] ),
        .O(\temp_spi_data[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF404)) 
    \temp_spi_data[5]_i_1 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[6] ),
        .O(\temp_spi_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h040F0F0F04040000)) 
    \temp_spi_data[6]_i_1 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[9] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[8] ),
        .O(\temp_spi_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF100010)) 
    \temp_spi_data[7]_i_1 
       (.I0(\current_state_reg_n_0_[82] ),
        .I1(\current_state_reg_n_0_[84] ),
        .I2(\temp_spi_data[7]_i_3_n_0 ),
        .I3(\current_state_reg_n_0_[51] ),
        .I4(\after_state[94]_i_4_n_0 ),
        .I5(RST),
        .O(\temp_spi_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \temp_spi_data[7]_i_10 
       (.I0(\temp_spi_data[7]_i_11_n_0 ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state_reg_n_0_[45] ),
        .I3(\current_state_reg_n_0_[46] ),
        .I4(\current_state_reg_n_0_[48] ),
        .I5(\current_state_reg_n_0_[36] ),
        .O(\temp_spi_data[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \temp_spi_data[7]_i_11 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state_reg_n_0_[43] ),
        .I2(\current_state_reg_n_0_[53] ),
        .I3(\current_state_reg_n_0_[18] ),
        .I4(\current_state_reg_n_0_[60] ),
        .I5(\current_state_reg_n_0_[58] ),
        .O(\temp_spi_data[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFB0FFFF)) 
    \temp_spi_data[7]_i_2 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[1] ),
        .O(\temp_spi_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF444444444444444)) 
    \temp_spi_data[7]_i_3 
       (.I0(\temp_spi_data[7]_i_4_n_0 ),
        .I1(\temp_spi_data[7]_i_5_n_0 ),
        .I2(\current_state_reg_n_0_[75] ),
        .I3(\current_state_reg_n_0_[77] ),
        .I4(\current_state_reg_n_0_[80] ),
        .I5(\current_state_reg[82]_i_8_n_0 ),
        .O(\temp_spi_data[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \temp_spi_data[7]_i_4 
       (.I0(\current_state[19]_i_10_n_0 ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[80] ),
        .I3(\current_state_reg_n_0_[77] ),
        .I4(\current_state_reg_n_0_[81] ),
        .I5(\current_state_reg_n_0_[75] ),
        .O(\temp_spi_data[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAAAAAEAAA)) 
    \temp_spi_data[7]_i_5 
       (.I0(\current_state_reg_n_0_[76] ),
        .I1(\temp_spi_data[7]_i_6_n_0 ),
        .I2(\temp_spi_data[7]_i_7_n_0 ),
        .I3(\temp_spi_data[7]_i_8_n_0 ),
        .I4(\current_state_reg_n_0_[73] ),
        .I5(\current_state[82]_i_36_n_0 ),
        .O(\temp_spi_data[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \temp_spi_data[7]_i_6 
       (.I0(\current_state_reg_n_0_[57] ),
        .I1(\current_state_reg_n_0_[68] ),
        .I2(\current_state_reg_n_0_[66] ),
        .I3(\current_state_reg_n_0_[70] ),
        .I4(\current_state_reg_n_0_[52] ),
        .I5(\current_state_reg_n_0_[59] ),
        .O(\temp_spi_data[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \temp_spi_data[7]_i_7 
       (.I0(\current_state_reg_n_0_[83] ),
        .I1(\current_state_reg_n_0_[72] ),
        .I2(\current_state_reg_n_0_[65] ),
        .I3(\current_state_reg_n_0_[69] ),
        .I4(\current_state_reg_n_0_[64] ),
        .I5(\current_state_reg_n_0_[62] ),
        .O(\temp_spi_data[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2020202F20202020)) 
    \temp_spi_data[7]_i_8 
       (.I0(\current_state[19]_i_35_n_0 ),
        .I1(\current_state_reg_n_0_[60] ),
        .I2(\current_state_reg_n_0_[50] ),
        .I3(\current_state[82]_i_51_n_0 ),
        .I4(\current_state[82]_i_49_n_0 ),
        .I5(\temp_spi_data[7]_i_9_n_0 ),
        .O(\temp_spi_data[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \temp_spi_data[7]_i_9 
       (.I0(\temp_spi_data[7]_i_10_n_0 ),
        .I1(\current_state_reg_n_0_[16] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[32] ),
        .I4(\current_state_reg_n_0_[13] ),
        .O(\temp_spi_data[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[0] 
       (.C(CLK),
        .CE(\temp_spi_data[7]_i_1_n_0 ),
        .D(\temp_spi_data[0]_i_1__0_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[1] 
       (.C(CLK),
        .CE(\temp_spi_data[7]_i_1_n_0 ),
        .D(\temp_spi_data[1]_i_1__0_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[2] 
       (.C(CLK),
        .CE(\temp_spi_data[7]_i_1_n_0 ),
        .D(\temp_spi_data[2]_i_1_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[3] 
       (.C(CLK),
        .CE(\temp_spi_data[7]_i_1_n_0 ),
        .D(\temp_spi_data[3]_i_1_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[4] 
       (.C(CLK),
        .CE(\temp_spi_data[7]_i_1_n_0 ),
        .D(\temp_spi_data[4]_i_1__0_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[5] 
       (.C(CLK),
        .CE(\temp_spi_data[7]_i_1_n_0 ),
        .D(\temp_spi_data[5]_i_1_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[6] 
       (.C(CLK),
        .CE(\temp_spi_data[7]_i_1_n_0 ),
        .D(\temp_spi_data[6]_i_1_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[7] 
       (.C(CLK),
        .CE(\temp_spi_data[7]_i_1_n_0 ),
        .D(\temp_spi_data[7]_i_2_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    temp_spi_en_i_10
       (.I0(\current_state_reg_n_0_[72] ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[53] ),
        .I3(\current_state_reg_n_0_[64] ),
        .I4(\current_state_reg_n_0_[58] ),
        .I5(\current_state_reg_n_0_[83] ),
        .O(temp_spi_en_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    temp_spi_en_i_11
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[73] ),
        .I3(\current_state_reg_n_0_[81] ),
        .I4(\current_state_reg_n_0_[69] ),
        .I5(\current_state_reg_n_0_[65] ),
        .O(temp_spi_en_i_11_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    temp_spi_en_i_12
       (.I0(\current_state_reg_n_0_[75] ),
        .I1(\current_state_reg_n_0_[77] ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(RST),
        .I4(\current_state_reg_n_0_[82] ),
        .I5(\current_state_reg_n_0_[84] ),
        .O(temp_spi_en_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    temp_spi_en_i_13
       (.I0(\current_state_reg_n_0_[28] ),
        .I1(\current_state_reg_n_0_[42] ),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(\current_state_reg_n_0_[20] ),
        .I4(\current_state_reg_n_0_[37] ),
        .I5(\current_state_reg_n_0_[35] ),
        .O(temp_spi_en_i_13_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    temp_spi_en_i_14
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[18] ),
        .I5(\current_state_reg_n_0_[21] ),
        .O(temp_spi_en_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT4 #(
    .INIT(16'h7F40)) 
    temp_spi_en_i_1__0
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(temp_spi_en_i_2_n_0),
        .I2(temp_spi_en_i_3_n_0),
        .I3(temp_spi_en_reg_n_0),
        .O(temp_spi_en_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    temp_spi_en_i_2
       (.I0(temp_spi_en_i_4_n_0),
        .I1(temp_spi_en_i_5_n_0),
        .I2(temp_spi_en_i_6_n_0),
        .I3(temp_spi_en_i_7_n_0),
        .I4(temp_spi_en_i_8_n_0),
        .O(temp_spi_en_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    temp_spi_en_i_3
       (.I0(temp_spi_en_i_9_n_0),
        .I1(temp_spi_en_i_10_n_0),
        .I2(temp_spi_en_i_11_n_0),
        .I3(temp_spi_en_i_12_n_0),
        .I4(temp_spi_en_i_13_n_0),
        .I5(temp_spi_en_i_14_n_0),
        .O(temp_spi_en_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    temp_spi_en_i_4
       (.I0(\current_state_reg_n_0_[25] ),
        .I1(\current_state_reg_n_0_[80] ),
        .I2(\current_state_reg_n_0_[19] ),
        .I3(\current_state_reg_n_0_[9] ),
        .O(temp_spi_en_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    temp_spi_en_i_5
       (.I0(\current_state_reg_n_0_[13] ),
        .I1(\current_state_reg_n_0_[16] ),
        .I2(\current_state_reg_n_0_[57] ),
        .I3(\current_state_reg_n_0_[68] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state_reg_n_0_[12] ),
        .O(temp_spi_en_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    temp_spi_en_i_6
       (.I0(\current_state_reg_n_0_[60] ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[70] ),
        .I3(\current_state_reg_n_0_[66] ),
        .I4(\current_state_reg_n_0_[59] ),
        .I5(\current_state_reg_n_0_[50] ),
        .O(temp_spi_en_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    temp_spi_en_i_7
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[49] ),
        .I3(\current_state_reg_n_0_[45] ),
        .I4(\current_state_reg_n_0_[11] ),
        .I5(\current_state_reg_n_0_[3] ),
        .O(temp_spi_en_i_7_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    temp_spi_en_i_8
       (.I0(\current_state_reg_n_0_[48] ),
        .I1(\current_state_reg_n_0_[36] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state_reg_n_0_[32] ),
        .I4(\current_state_reg_n_0_[46] ),
        .I5(\current_state_reg_n_0_[43] ),
        .O(temp_spi_en_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    temp_spi_en_i_9
       (.I0(\current_state_reg_n_0_[41] ),
        .I1(\current_state_reg_n_0_[62] ),
        .I2(\current_state_reg_n_0_[27] ),
        .I3(\current_state_reg_n_0_[44] ),
        .I4(\current_state_reg_n_0_[40] ),
        .I5(\current_state_reg_n_0_[33] ),
        .O(temp_spi_en_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    temp_spi_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(temp_spi_en_i_1__0_n_0),
        .Q(temp_spi_en_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    temp_vbat_i_1
       (.I0(VBAT),
        .I1(temp_vbat_i_2_n_0),
        .I2(temp_vbat_i_3_n_0),
        .I3(temp_vbat_i_4_n_0),
        .I4(temp_vbat_i_5_n_0),
        .O(temp_vbat_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    temp_vbat_i_10
       (.I0(\current_state_reg_n_0_[60] ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[66] ),
        .I3(\current_state_reg_n_0_[70] ),
        .I4(\current_state_reg_n_0_[50] ),
        .I5(\current_state_reg_n_0_[59] ),
        .O(temp_vbat_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    temp_vbat_i_11
       (.I0(\current_state_reg_n_0_[76] ),
        .I1(\current_state_reg_n_0_[72] ),
        .I2(\current_state_reg_n_0_[53] ),
        .I3(\current_state_reg_n_0_[64] ),
        .I4(\current_state_reg_n_0_[83] ),
        .I5(\current_state_reg_n_0_[58] ),
        .O(temp_vbat_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    temp_vbat_i_12
       (.I0(\current_state_reg_n_0_[11] ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[0] ),
        .O(temp_vbat_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    temp_vbat_i_13
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[44] ),
        .I2(\current_state_reg_n_0_[28] ),
        .I3(\current_state_reg_n_0_[42] ),
        .O(temp_vbat_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    temp_vbat_i_14
       (.I0(temp_vbat_i_15_n_0),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[12] ),
        .I3(\current_state_reg_n_0_[20] ),
        .I4(temp_vbat_i_16_n_0),
        .O(temp_vbat_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    temp_vbat_i_15
       (.I0(\current_state_reg_n_0_[38] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[21] ),
        .I3(\current_state_reg_n_0_[26] ),
        .I4(\current_state_reg_n_0_[35] ),
        .O(temp_vbat_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    temp_vbat_i_16
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[3] ),
        .O(temp_vbat_i_16_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    temp_vbat_i_2
       (.I0(temp_vbat_i_6_n_0),
        .I1(temp_vbat_i_7_n_0),
        .I2(temp_vbat_i_8_n_0),
        .I3(temp_vbat_i_9_n_0),
        .I4(temp_vbat_i_10_n_0),
        .I5(temp_vbat_i_11_n_0),
        .O(temp_vbat_i_2_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    temp_vbat_i_3
       (.I0(\current_state_reg_n_0_[36] ),
        .I1(\current_state_reg_n_0_[48] ),
        .I2(\current_state_reg_n_0_[46] ),
        .O(temp_vbat_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    temp_vbat_i_4
       (.I0(temp_vbat_i_12_n_0),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[19] ),
        .I3(\current_state_reg_n_0_[25] ),
        .O(temp_vbat_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    temp_vbat_i_5
       (.I0(\current_state_reg_n_0_[33] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[41] ),
        .I3(temp_vbat_i_13_n_0),
        .I4(\current_state_reg_n_0_[37] ),
        .I5(temp_vbat_i_14_n_0),
        .O(temp_vbat_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    temp_vbat_i_6
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state_reg_n_0_[68] ),
        .I3(\current_state_reg_n_0_[57] ),
        .I4(\current_state_reg_n_0_[43] ),
        .I5(\current_state_reg_n_0_[34] ),
        .O(temp_vbat_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    temp_vbat_i_7
       (.I0(\current_state_reg_n_0_[32] ),
        .I1(\current_state_reg_n_0_[13] ),
        .I2(\current_state_reg_n_0_[80] ),
        .I3(\current_state_reg_n_0_[16] ),
        .I4(\current_state_reg_n_0_[17] ),
        .O(temp_vbat_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    temp_vbat_i_8
       (.I0(\current_state_reg_n_0_[62] ),
        .I1(\current_state_reg_n_0_[18] ),
        .I2(\current_state_reg_n_0_[73] ),
        .I3(\current_state_reg_n_0_[81] ),
        .I4(\current_state_reg_n_0_[65] ),
        .I5(\current_state_reg_n_0_[69] ),
        .O(temp_vbat_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    temp_vbat_i_9
       (.I0(\current_state_reg_n_0_[75] ),
        .I1(\current_state_reg_n_0_[77] ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(RST),
        .I4(\current_state_reg_n_0_[82] ),
        .I5(\current_state_reg_n_0_[84] ),
        .O(temp_vbat_i_9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    temp_vbat_reg
       (.C(CLK),
        .CE(1'b1),
        .D(temp_vbat_i_1_n_0),
        .Q(VBAT),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    temp_vdd_i_1
       (.I0(VDD),
        .I1(temp_vdd_i_2_n_0),
        .I2(temp_vdd_i_3_n_0),
        .I3(temp_vbat_i_4_n_0),
        .I4(temp_vdd_i_4_n_0),
        .O(temp_vdd_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    temp_vdd_i_10
       (.I0(\current_state_reg_n_0_[76] ),
        .I1(\current_state_reg_n_0_[72] ),
        .I2(\current_state_reg_n_0_[53] ),
        .I3(\current_state_reg_n_0_[64] ),
        .I4(\current_state_reg_n_0_[83] ),
        .I5(\current_state_reg_n_0_[58] ),
        .O(temp_vdd_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    temp_vdd_i_11
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[33] ),
        .I2(\current_state_reg_n_0_[41] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(temp_vdd_i_14_n_0),
        .O(temp_vdd_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    temp_vdd_i_12
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[3] ),
        .O(temp_vdd_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'h02)) 
    temp_vdd_i_13
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[12] ),
        .I2(\current_state_reg_n_0_[20] ),
        .O(temp_vdd_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    temp_vdd_i_14
       (.I0(\current_state_reg_n_0_[42] ),
        .I1(\current_state_reg_n_0_[44] ),
        .I2(\current_state_reg_n_0_[35] ),
        .I3(\current_state_reg_n_0_[26] ),
        .I4(\current_state_reg_n_0_[28] ),
        .I5(\current_state_reg_n_0_[37] ),
        .O(temp_vdd_i_14_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    temp_vdd_i_2
       (.I0(temp_vdd_i_5_n_0),
        .I1(temp_vdd_i_6_n_0),
        .I2(temp_vdd_i_7_n_0),
        .I3(temp_vdd_i_8_n_0),
        .I4(temp_vdd_i_9_n_0),
        .I5(temp_vdd_i_10_n_0),
        .O(temp_vdd_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    temp_vdd_i_3
       (.I0(\current_state_reg_n_0_[36] ),
        .I1(\current_state_reg_n_0_[46] ),
        .I2(\current_state_reg_n_0_[48] ),
        .O(temp_vdd_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    temp_vdd_i_4
       (.I0(temp_vdd_i_11_n_0),
        .I1(temp_vdd_i_12_n_0),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[21] ),
        .I5(temp_vdd_i_13_n_0),
        .O(temp_vdd_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    temp_vdd_i_5
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state_reg_n_0_[68] ),
        .I3(\current_state_reg_n_0_[57] ),
        .I4(\current_state_reg_n_0_[34] ),
        .I5(\current_state_reg_n_0_[43] ),
        .O(temp_vdd_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    temp_vdd_i_6
       (.I0(\current_state_reg_n_0_[32] ),
        .I1(\current_state_reg_n_0_[13] ),
        .I2(\current_state_reg_n_0_[80] ),
        .I3(\current_state_reg_n_0_[16] ),
        .I4(\current_state_reg_n_0_[17] ),
        .O(temp_vdd_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    temp_vdd_i_7
       (.I0(\current_state_reg_n_0_[62] ),
        .I1(\current_state_reg_n_0_[18] ),
        .I2(\current_state_reg_n_0_[73] ),
        .I3(\current_state_reg_n_0_[81] ),
        .I4(\current_state_reg_n_0_[65] ),
        .I5(\current_state_reg_n_0_[69] ),
        .O(temp_vdd_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    temp_vdd_i_8
       (.I0(\current_state_reg_n_0_[75] ),
        .I1(\current_state_reg_n_0_[77] ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(RST),
        .I4(\current_state_reg_n_0_[82] ),
        .I5(\current_state_reg_n_0_[84] ),
        .O(temp_vdd_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    temp_vdd_i_9
       (.I0(\current_state_reg_n_0_[60] ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[66] ),
        .I3(\current_state_reg_n_0_[70] ),
        .I4(\current_state_reg_n_0_[50] ),
        .I5(\current_state_reg_n_0_[59] ),
        .O(temp_vdd_i_9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    temp_vdd_reg
       (.C(CLK),
        .CE(1'b1),
        .D(temp_vdd_i_1_n_0),
        .Q(VDD),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SpiCtrl" *) 
module OLED_ip_0_SpiCtrl
   (SCLK,
    SDIN,
    E,
    CLK,
    out,
    Q,
    example_sdo,
    \current_state_reg[58] ,
    \current_state_reg[11] ,
    \current_state_reg[25] ,
    \current_state_reg[17] ,
    \current_state_reg[43] ,
    temp_spi_en_reg,
    \current_state_reg[48] ,
    \FSM_onehot_current_state_reg[1] ,
    \current_state_reg[84] ,
    \current_state_reg[24] ,
    RST,
    \temp_spi_data_reg[7] );
  output SCLK;
  output SDIN;
  output [0:0]E;
  input CLK;
  input [0:0]out;
  input [0:0]Q;
  input example_sdo;
  input \current_state_reg[58] ;
  input \current_state_reg[11] ;
  input \current_state_reg[25] ;
  input \current_state_reg[17] ;
  input \current_state_reg[43] ;
  input temp_spi_en_reg;
  input \current_state_reg[48] ;
  input \FSM_onehot_current_state_reg[1] ;
  input [3:0]\current_state_reg[84] ;
  input \current_state_reg[24] ;
  input RST;
  input [7:0]\temp_spi_data_reg[7] ;

  wire CLK;
  wire [0:0]E;
  wire \FSM_onehot_current_state_reg[1] ;
  wire \FSM_sequential_current_state[0]_i_1__0_n_0 ;
  wire \FSM_sequential_current_state[1]_i_1__0_n_0 ;
  wire \FSM_sequential_current_state[2]_i_1__0_n_0 ;
  wire \FSM_sequential_current_state[2]_i_2__0_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_sequential_current_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_sequential_current_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_sequential_current_state_reg_n_0_[2] ;
  wire [0:0]Q;
  wire RST;
  wire SCLK;
  wire SDIN;
  wire \counter[4]_i_1__0_n_0 ;
  wire [4:0]counter_reg;
  wire \current_state[84]_i_15_n_0 ;
  wire \current_state[84]_i_5_n_0 ;
  wire \current_state_reg[11] ;
  wire \current_state_reg[17] ;
  wire \current_state_reg[24] ;
  wire \current_state_reg[25] ;
  wire \current_state_reg[43] ;
  wire \current_state_reg[48] ;
  wire \current_state_reg[58] ;
  wire [3:0]\current_state_reg[84] ;
  wire example_sdo;
  wire falling;
  wire falling_i_1__0_n_0;
  wire init_sdo;
  wire [0:0]out;
  wire [4:0]p_0_in;
  wire [7:1]p_0_in_0;
  wire [3:0]p_0_in__0;
  wire \shift_counter[3]_i_1__0_n_0 ;
  wire [3:0]shift_counter_reg;
  wire [7:7]shift_register;
  wire \shift_register[0]_i_1_n_0 ;
  wire \shift_register[1]_i_1_n_0 ;
  wire \shift_register[2]_i_1_n_0 ;
  wire \shift_register[3]_i_1_n_0 ;
  wire \shift_register[4]_i_1_n_0 ;
  wire \shift_register[5]_i_1_n_0 ;
  wire \shift_register[6]_i_1_n_0 ;
  wire \shift_register[7]_i_1__0_n_0 ;
  wire \shift_register[7]_i_2_n_0 ;
  wire temp_sdo;
  wire [7:0]\temp_spi_data_reg[7] ;
  wire temp_spi_en_reg;

  LUT6 #(
    .INIT(64'h00DFA5DF005E005E)) 
    \FSM_sequential_current_state[0]_i_1__0 
       (.I0(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I1(temp_spi_en_reg),
        .I2(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I4(\FSM_sequential_current_state[2]_i_2__0_n_0 ),
        .I5(\FSM_sequential_current_state_reg_n_0_[0] ),
        .O(\FSM_sequential_current_state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0FD1AFD10F500A50)) 
    \FSM_sequential_current_state[1]_i_1__0 
       (.I0(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I1(temp_spi_en_reg),
        .I2(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I4(\FSM_sequential_current_state[2]_i_2__0_n_0 ),
        .I5(\FSM_sequential_current_state_reg_n_0_[1] ),
        .O(\FSM_sequential_current_state[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h5A8BFF8B5A0A5A0A)) 
    \FSM_sequential_current_state[2]_i_1__0 
       (.I0(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I1(temp_spi_en_reg),
        .I2(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I4(\FSM_sequential_current_state[2]_i_2__0_n_0 ),
        .I5(\FSM_sequential_current_state_reg_n_0_[2] ),
        .O(\FSM_sequential_current_state[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \FSM_sequential_current_state[2]_i_2__0 
       (.I0(falling),
        .I1(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I2(shift_counter_reg[3]),
        .I3(shift_counter_reg[2]),
        .I4(shift_counter_reg[0]),
        .I5(shift_counter_reg[1]),
        .O(\FSM_sequential_current_state[2]_i_2__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_current_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_current_state[0]_i_1__0_n_0 ),
        .Q(\FSM_sequential_current_state_reg_n_0_[0] ),
        .R(RST));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_current_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_current_state[1]_i_1__0_n_0 ),
        .Q(\FSM_sequential_current_state_reg_n_0_[1] ),
        .R(RST));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_current_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_current_state[2]_i_1__0_n_0 ),
        .Q(\FSM_sequential_current_state_reg_n_0_[2] ),
        .R(RST));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'h47)) 
    SCLK_INST_0
       (.I0(counter_reg[4]),
        .I1(out),
        .I2(Q),
        .O(SCLK));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    SDIN_INST_0
       (.I0(init_sdo),
        .I1(out),
        .I2(example_sdo),
        .O(SDIN));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__0 
       (.I0(counter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__0 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[2]_i_1__0 
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter[3]_i_1__0 
       (.I0(counter_reg[3]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .O(p_0_in[3]));
  LUT3 #(
    .INIT(8'hFD)) 
    \counter[4]_i_1__0 
       (.I0(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I1(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[1] ),
        .O(\counter[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter[4]_i_2__0 
       (.I0(counter_reg[4]),
        .I1(counter_reg[2]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(counter_reg[3]),
        .O(p_0_in[4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(counter_reg[0]),
        .R(\counter[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(counter_reg[1]),
        .R(\counter[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(counter_reg[2]),
        .R(\counter[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(counter_reg[3]),
        .R(\counter[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(counter_reg[4]),
        .R(\counter[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0008FF08FF)) 
    \current_state[84]_i_15 
       (.I0(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I1(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I3(\current_state_reg[84] [0]),
        .I4(\current_state_reg[24] ),
        .I5(\current_state_reg[84] [1]),
        .O(\current_state[84]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE0E)) 
    \current_state[84]_i_1__0 
       (.I0(\current_state_reg[48] ),
        .I1(\FSM_onehot_current_state_reg[1] ),
        .I2(\current_state_reg[84] [3]),
        .I3(\current_state[84]_i_5_n_0 ),
        .I4(\current_state_reg[84] [2]),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_5 
       (.I0(\current_state[84]_i_15_n_0 ),
        .I1(\current_state_reg[58] ),
        .I2(\current_state_reg[11] ),
        .I3(\current_state_reg[25] ),
        .I4(\current_state_reg[17] ),
        .I5(\current_state_reg[43] ),
        .O(\current_state[84]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAACA)) 
    falling_i_1__0
       (.I0(falling),
        .I1(counter_reg[4]),
        .I2(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I4(\FSM_sequential_current_state_reg_n_0_[1] ),
        .O(falling_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    falling_reg
       (.C(CLK),
        .CE(1'b1),
        .D(falling_i_1__0_n_0),
        .Q(falling),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \shift_counter[0]_i_1__0 
       (.I0(shift_counter_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \shift_counter[1]_i_1__0 
       (.I0(shift_counter_reg[1]),
        .I1(shift_counter_reg[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \shift_counter[2]_i_1__0 
       (.I0(shift_counter_reg[2]),
        .I1(shift_counter_reg[0]),
        .I2(shift_counter_reg[1]),
        .O(p_0_in__0[2]));
  LUT3 #(
    .INIT(8'h01)) 
    \shift_counter[3]_i_1__0 
       (.I0(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I1(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[2] ),
        .O(\shift_counter[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \shift_counter[3]_i_2__0 
       (.I0(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I1(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I3(counter_reg[4]),
        .I4(falling),
        .O(temp_sdo));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \shift_counter[3]_i_3__0 
       (.I0(shift_counter_reg[3]),
        .I1(shift_counter_reg[1]),
        .I2(shift_counter_reg[0]),
        .I3(shift_counter_reg[2]),
        .O(p_0_in__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[0] 
       (.C(CLK),
        .CE(temp_sdo),
        .D(p_0_in__0[0]),
        .Q(shift_counter_reg[0]),
        .R(\shift_counter[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[1] 
       (.C(CLK),
        .CE(temp_sdo),
        .D(p_0_in__0[1]),
        .Q(shift_counter_reg[1]),
        .R(\shift_counter[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[2] 
       (.C(CLK),
        .CE(temp_sdo),
        .D(p_0_in__0[2]),
        .Q(shift_counter_reg[2]),
        .R(\shift_counter[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[3] 
       (.C(CLK),
        .CE(temp_sdo),
        .D(p_0_in__0[3]),
        .Q(shift_counter_reg[3]),
        .R(\shift_counter[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \shift_register[0]_i_1 
       (.I0(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I1(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I2(\temp_spi_data_reg[7] [0]),
        .I3(\FSM_sequential_current_state_reg_n_0_[0] ),
        .O(\shift_register[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \shift_register[1]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I4(\temp_spi_data_reg[7] [1]),
        .O(\shift_register[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \shift_register[2]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I4(\temp_spi_data_reg[7] [2]),
        .O(\shift_register[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \shift_register[3]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I4(\temp_spi_data_reg[7] [3]),
        .O(\shift_register[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \shift_register[4]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I4(\temp_spi_data_reg[7] [4]),
        .O(\shift_register[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \shift_register[5]_i_1 
       (.I0(p_0_in_0[5]),
        .I1(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I4(\temp_spi_data_reg[7] [5]),
        .O(\shift_register[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \shift_register[6]_i_1 
       (.I0(p_0_in_0[6]),
        .I1(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I4(\temp_spi_data_reg[7] [6]),
        .O(\shift_register[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000005D)) 
    \shift_register[7]_i_1__0 
       (.I0(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I1(counter_reg[4]),
        .I2(falling),
        .I3(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I4(\FSM_sequential_current_state_reg_n_0_[1] ),
        .O(\shift_register[7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \shift_register[7]_i_2 
       (.I0(p_0_in_0[7]),
        .I1(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I4(\temp_spi_data_reg[7] [7]),
        .O(\shift_register[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[0] 
       (.C(CLK),
        .CE(\shift_register[7]_i_1__0_n_0 ),
        .D(\shift_register[0]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[1] 
       (.C(CLK),
        .CE(\shift_register[7]_i_1__0_n_0 ),
        .D(\shift_register[1]_i_1_n_0 ),
        .Q(p_0_in_0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[2] 
       (.C(CLK),
        .CE(\shift_register[7]_i_1__0_n_0 ),
        .D(\shift_register[2]_i_1_n_0 ),
        .Q(p_0_in_0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[3] 
       (.C(CLK),
        .CE(\shift_register[7]_i_1__0_n_0 ),
        .D(\shift_register[3]_i_1_n_0 ),
        .Q(p_0_in_0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[4] 
       (.C(CLK),
        .CE(\shift_register[7]_i_1__0_n_0 ),
        .D(\shift_register[4]_i_1_n_0 ),
        .Q(p_0_in_0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[5] 
       (.C(CLK),
        .CE(\shift_register[7]_i_1__0_n_0 ),
        .D(\shift_register[5]_i_1_n_0 ),
        .Q(p_0_in_0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[6] 
       (.C(CLK),
        .CE(\shift_register[7]_i_1__0_n_0 ),
        .D(\shift_register[6]_i_1_n_0 ),
        .Q(p_0_in_0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[7] 
       (.C(CLK),
        .CE(\shift_register[7]_i_1__0_n_0 ),
        .D(\shift_register[7]_i_2_n_0 ),
        .Q(shift_register),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    temp_sdo_reg
       (.C(CLK),
        .CE(temp_sdo),
        .D(shift_register),
        .Q(init_sdo),
        .S(\shift_counter[3]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "SpiCtrl" *) 
module OLED_ip_0_SpiCtrl_1
   (example_sdo,
    \current_state_reg[88] ,
    \current_state_reg[43] ,
    Q,
    CLK,
    \current_state_reg[53] ,
    current_state,
    \current_state_reg[38] ,
    \current_state_reg[13] ,
    \current_state_reg[26] ,
    \current_state_reg[68] ,
    \current_state_reg[50] ,
    \current_state_reg[1] ,
    temp_delay_en,
    temp_spi_en_reg,
    \current_state_reg[84] ,
    \current_state_reg[52] ,
    RST,
    \temp_spi_data_reg[7] ,
    \temp_spi_data_reg[5] ,
    \temp_spi_data_reg[2] ,
    \temp_spi_data_reg[3] ,
    \temp_spi_data_reg[6] );
  output example_sdo;
  output \current_state_reg[88] ;
  output \current_state_reg[43] ;
  output [0:0]Q;
  input CLK;
  input \current_state_reg[53] ;
  input [3:0]current_state;
  input \current_state_reg[38] ;
  input \current_state_reg[13] ;
  input \current_state_reg[26] ;
  input \current_state_reg[68] ;
  input \current_state_reg[50] ;
  input \current_state_reg[1] ;
  input temp_delay_en;
  input temp_spi_en_reg;
  input \current_state_reg[84] ;
  input \current_state_reg[52] ;
  input RST;
  input \temp_spi_data_reg[7] ;
  input [3:0]\temp_spi_data_reg[5] ;
  input \temp_spi_data_reg[2] ;
  input \temp_spi_data_reg[3] ;
  input \temp_spi_data_reg[6] ;

  wire CLK;
  wire \FSM_sequential_current_state[0]_i_1_n_0 ;
  wire \FSM_sequential_current_state[1]_i_1_n_0 ;
  wire \FSM_sequential_current_state[2]_i_1_n_0 ;
  wire \FSM_sequential_current_state[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_sequential_current_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_sequential_current_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_sequential_current_state_reg_n_0_[2] ;
  wire [0:0]Q;
  wire RST;
  wire \counter[4]_i_1_n_0 ;
  wire [3:0]counter_reg__0;
  wire [3:0]current_state;
  wire \current_state[88]_i_23_n_0 ;
  wire \current_state[88]_i_5_n_0 ;
  wire \current_state_reg[13] ;
  wire \current_state_reg[1] ;
  wire \current_state_reg[26] ;
  wire \current_state_reg[38] ;
  wire \current_state_reg[43] ;
  wire \current_state_reg[50] ;
  wire \current_state_reg[52] ;
  wire \current_state_reg[53] ;
  wire \current_state_reg[68] ;
  wire \current_state_reg[84] ;
  wire \current_state_reg[88] ;
  wire example_sdo;
  wire falling;
  wire falling_i_1_n_0;
  wire [4:0]p_0_in;
  wire [7:1]p_0_in_0;
  wire [3:0]p_0_in__0;
  wire \shift_counter[3]_i_1_n_0 ;
  wire [3:0]shift_counter_reg__0;
  wire [7:7]shift_register;
  wire \shift_register[0]_i_1_n_0 ;
  wire \shift_register[1]_i_1_n_0 ;
  wire \shift_register[2]_i_1_n_0 ;
  wire \shift_register[3]_i_1_n_0 ;
  wire \shift_register[4]_i_1_n_0 ;
  wire \shift_register[5]_i_1_n_0 ;
  wire \shift_register[6]_i_1_n_0 ;
  wire \shift_register[7]_i_1_n_0 ;
  wire \shift_register[7]_i_2_n_0 ;
  wire temp_delay_en;
  wire temp_sdo;
  wire \temp_spi_data_reg[2] ;
  wire \temp_spi_data_reg[3] ;
  wire [3:0]\temp_spi_data_reg[5] ;
  wire \temp_spi_data_reg[6] ;
  wire \temp_spi_data_reg[7] ;
  wire temp_spi_en_reg;

  LUT6 #(
    .INIT(64'h00DFA5DF005E005E)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I1(temp_spi_en_reg),
        .I2(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I4(\FSM_sequential_current_state[2]_i_2_n_0 ),
        .I5(\FSM_sequential_current_state_reg_n_0_[0] ),
        .O(\FSM_sequential_current_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FD1AFD10F500A50)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I1(temp_spi_en_reg),
        .I2(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I4(\FSM_sequential_current_state[2]_i_2_n_0 ),
        .I5(\FSM_sequential_current_state_reg_n_0_[1] ),
        .O(\FSM_sequential_current_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5A8BFF8B5A0A5A0A)) 
    \FSM_sequential_current_state[2]_i_1 
       (.I0(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I1(temp_spi_en_reg),
        .I2(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I4(\FSM_sequential_current_state[2]_i_2_n_0 ),
        .I5(\FSM_sequential_current_state_reg_n_0_[2] ),
        .O(\FSM_sequential_current_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \FSM_sequential_current_state[2]_i_2 
       (.I0(shift_counter_reg__0[1]),
        .I1(shift_counter_reg__0[0]),
        .I2(falling),
        .I3(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I4(shift_counter_reg__0[3]),
        .I5(shift_counter_reg__0[2]),
        .O(\FSM_sequential_current_state[2]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_current_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_current_state[0]_i_1_n_0 ),
        .Q(\FSM_sequential_current_state_reg_n_0_[0] ),
        .R(RST));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_current_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_current_state[1]_i_1_n_0 ),
        .Q(\FSM_sequential_current_state_reg_n_0_[1] ),
        .R(RST));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_current_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_current_state[2]_i_1_n_0 ),
        .Q(\FSM_sequential_current_state_reg_n_0_[2] ),
        .R(RST));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[3]),
        .O(p_0_in[3]));
  LUT3 #(
    .INIT(8'hFD)) 
    \counter[4]_i_1 
       (.I0(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I1(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[1] ),
        .O(\counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_2 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[2]),
        .I4(Q),
        .O(p_0_in[4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(counter_reg__0[0]),
        .R(\counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(counter_reg__0[1]),
        .R(\counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(counter_reg__0[2]),
        .R(\counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(counter_reg__0[3]),
        .R(\counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(Q),
        .R(\counter[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \current_state[84]_i_1 
       (.I0(\current_state_reg[84] ),
        .I1(\current_state_reg[52] ),
        .I2(\current_state_reg[88] ),
        .O(\current_state_reg[43] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFB8)) 
    \current_state[88]_i_1 
       (.I0(\current_state_reg[53] ),
        .I1(current_state[0]),
        .I2(\current_state_reg[38] ),
        .I3(\current_state[88]_i_5_n_0 ),
        .I4(\current_state_reg[13] ),
        .I5(\current_state_reg[26] ),
        .O(\current_state_reg[88] ));
  LUT6 #(
    .INIT(64'hDDFDDDDDDDDDDDDD)) 
    \current_state[88]_i_23 
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .I2(temp_delay_en),
        .I3(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I4(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I5(\FSM_sequential_current_state_reg_n_0_[1] ),
        .O(\current_state[88]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEEEFEE)) 
    \current_state[88]_i_5 
       (.I0(\current_state_reg[68] ),
        .I1(\current_state_reg[50] ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(\current_state_reg[1] ),
        .I5(\current_state[88]_i_23_n_0 ),
        .O(\current_state[88]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAACA)) 
    falling_i_1
       (.I0(falling),
        .I1(Q),
        .I2(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I4(\FSM_sequential_current_state_reg_n_0_[1] ),
        .O(falling_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    falling_reg
       (.C(CLK),
        .CE(1'b1),
        .D(falling_i_1_n_0),
        .Q(falling),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \shift_counter[0]_i_1 
       (.I0(shift_counter_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \shift_counter[1]_i_1 
       (.I0(shift_counter_reg__0[0]),
        .I1(shift_counter_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \shift_counter[2]_i_1 
       (.I0(shift_counter_reg__0[1]),
        .I1(shift_counter_reg__0[0]),
        .I2(shift_counter_reg__0[2]),
        .O(p_0_in__0[2]));
  LUT3 #(
    .INIT(8'h01)) 
    \shift_counter[3]_i_1 
       (.I0(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I1(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[2] ),
        .O(\shift_counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \shift_counter[3]_i_2 
       (.I0(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I1(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I3(Q),
        .I4(falling),
        .O(temp_sdo));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \shift_counter[3]_i_3 
       (.I0(shift_counter_reg__0[2]),
        .I1(shift_counter_reg__0[0]),
        .I2(shift_counter_reg__0[1]),
        .I3(shift_counter_reg__0[3]),
        .O(p_0_in__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[0] 
       (.C(CLK),
        .CE(temp_sdo),
        .D(p_0_in__0[0]),
        .Q(shift_counter_reg__0[0]),
        .R(\shift_counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[1] 
       (.C(CLK),
        .CE(temp_sdo),
        .D(p_0_in__0[1]),
        .Q(shift_counter_reg__0[1]),
        .R(\shift_counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[2] 
       (.C(CLK),
        .CE(temp_sdo),
        .D(p_0_in__0[2]),
        .Q(shift_counter_reg__0[2]),
        .R(\shift_counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[3] 
       (.C(CLK),
        .CE(temp_sdo),
        .D(p_0_in__0[3]),
        .Q(shift_counter_reg__0[3]),
        .R(\shift_counter[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \shift_register[0]_i_1 
       (.I0(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I1(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I2(\temp_spi_data_reg[5] [0]),
        .I3(\FSM_sequential_current_state_reg_n_0_[0] ),
        .O(\shift_register[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \shift_register[1]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I4(\temp_spi_data_reg[5] [1]),
        .O(\shift_register[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \shift_register[2]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I4(\temp_spi_data_reg[2] ),
        .O(\shift_register[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \shift_register[3]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I4(\temp_spi_data_reg[3] ),
        .O(\shift_register[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \shift_register[4]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I4(\temp_spi_data_reg[5] [2]),
        .O(\shift_register[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \shift_register[5]_i_1 
       (.I0(p_0_in_0[5]),
        .I1(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I4(\temp_spi_data_reg[5] [3]),
        .O(\shift_register[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \shift_register[6]_i_1 
       (.I0(p_0_in_0[6]),
        .I1(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I4(\temp_spi_data_reg[6] ),
        .O(\shift_register[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000005D)) 
    \shift_register[7]_i_1 
       (.I0(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I1(Q),
        .I2(falling),
        .I3(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I4(\FSM_sequential_current_state_reg_n_0_[1] ),
        .O(\shift_register[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \shift_register[7]_i_2 
       (.I0(p_0_in_0[7]),
        .I1(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I4(\temp_spi_data_reg[7] ),
        .O(\shift_register[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[0] 
       (.C(CLK),
        .CE(\shift_register[7]_i_1_n_0 ),
        .D(\shift_register[0]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[1] 
       (.C(CLK),
        .CE(\shift_register[7]_i_1_n_0 ),
        .D(\shift_register[1]_i_1_n_0 ),
        .Q(p_0_in_0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[2] 
       (.C(CLK),
        .CE(\shift_register[7]_i_1_n_0 ),
        .D(\shift_register[2]_i_1_n_0 ),
        .Q(p_0_in_0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[3] 
       (.C(CLK),
        .CE(\shift_register[7]_i_1_n_0 ),
        .D(\shift_register[3]_i_1_n_0 ),
        .Q(p_0_in_0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[4] 
       (.C(CLK),
        .CE(\shift_register[7]_i_1_n_0 ),
        .D(\shift_register[4]_i_1_n_0 ),
        .Q(p_0_in_0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[5] 
       (.C(CLK),
        .CE(\shift_register[7]_i_1_n_0 ),
        .D(\shift_register[5]_i_1_n_0 ),
        .Q(p_0_in_0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[6] 
       (.C(CLK),
        .CE(\shift_register[7]_i_1_n_0 ),
        .D(\shift_register[6]_i_1_n_0 ),
        .Q(p_0_in_0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[7] 
       (.C(CLK),
        .CE(\shift_register[7]_i_1_n_0 ),
        .D(\shift_register[7]_i_2_n_0 ),
        .Q(shift_register),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    temp_sdo_reg
       (.C(CLK),
        .CE(temp_sdo),
        .D(shift_register),
        .Q(example_sdo),
        .S(\shift_counter[3]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module OLED_ip_0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire [7:0]douta;

  OLED_ip_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module OLED_ip_0_blk_mem_gen_prim_width
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire [7:0]douta;

  OLED_ip_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module OLED_ip_0_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [10:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33 ;
  wire [10:0]addra;
  wire clka;
  wire [7:0]douta;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0024263C64263C640000000300030000000000005F0000000000000000000000),
    .INIT_09(256'h000000000300000000285822554E50200021522408122542003249497F494926),
    .INIT_0A(256'h000008083E0808000015150E0E15150000001C224100000000000041221C0000),
    .INIT_0B(256'h0001020408102040000000004000000000000808080808000000003050000000),
    .INIT_0C(256'h000036494941220000006E4951614200000000407F41000000003E4141413E00),
    .INIT_0D(256'h0000030D1121430000007048494A3C0000007149494927000000107F12141800),
    .INIT_0E(256'h0000003052000000000000001200000000001E29490906000000364949493600),
    .INIT_0F(256'h0000020559010200000008141422000000141414141414000000221414080000),
    .INIT_10(256'h002241414141221C0036494949497F4100407C4A094A7C40002E514D555D413E),
    .INIT_11(256'h00083A494941221C0003011D09497F410063415D49497F41001C224141417F41),
    .INIT_12(256'h004161120C087F410001013F41414030000041417F41410000417F0808087F41),
    .INIT_13(256'h001C22414141221C00017F110C427F4100417F420C427F410060404040417F41),
    .INIT_14(256'h00334949494949660046691909097F41004C52612121120C0006090909497F41),
    .INIT_15(256'h00011F6114611F0100010F3140310F0100013F4140413F01000301417F410103),
    .INIT_16(256'h00000041417F0000006143454951614300010344784403010041413608364141),
    .INIT_17(256'h004040404040400000040201010204000000007F414100000040201008040201),
    .INIT_18(256'h0000244242423C0000304848483F410000403C4A4A4A34000000000000020100),
    .INIT_19(256'h00013F4949492600000009497E48000000002C4A4A4A3C0000403F4948483000),
    .INIT_1A(256'h0042422418107F410000003D44400000000000407D4400000040784404487F41),
    .INIT_1B(256'h00003C4242423C0000407C4202447E4200407E027C027E42000040407F414000),
    .INIT_1C(256'h0000364A4A4A640000040202447E420000417F490909060000060909497F4100),
    .INIT_1D(256'h00021E6218621E0200020E3240320E02407E2240403E020000002044443F0400),
    .INIT_1E(256'h00000041360800000062464A5262460000010305384543010042621408146242),
    .INIT_1F(256'h55AA55AA55AA55AA00181010080818000000083641000000000000007F000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module OLED_ip_0_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire [7:0]douta;

  OLED_ip_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "11" *) (* C_ADDRB_WIDTH = "11" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SHUTDOWN_PIN = "0" *) 
(* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.2196 mW" *) (* C_FAMILY = "zynq" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) (* C_HAS_ENB = "0" *) 
(* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
(* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) (* C_HAS_REGCEA = "0" *) 
(* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) (* C_HAS_RSTB = "0" *) 
(* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) (* C_INITA_VAL = "0" *) 
(* C_INITB_VAL = "0" *) (* C_INIT_FILE = "charLib.mem" *) (* C_INIT_FILE_NAME = "charLib.mif" *) 
(* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) (* C_MEM_TYPE = "3" *) 
(* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) (* C_READ_DEPTH_A = "2048" *) 
(* C_READ_DEPTH_B = "2048" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "2048" *) 
(* C_WRITE_DEPTH_B = "2048" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_2" *) 
module OLED_ip_0_blk_mem_gen_v8_2
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [10:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [10:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire eccpipece;
  wire ena;
  wire enb;
  wire injectdbiterr;
  wire injectsbiterr;
  wire regcea;
  wire regceb;
  wire rsta;
  wire rstb;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_injectdbiterr;
  wire s_axi_injectsbiterr;
  wire s_axi_rready;
  wire [7:0]s_axi_wdata;
  wire s_axi_wlast;
  wire [0:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;

  assign dbiterr = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  OLED_ip_0_blk_mem_gen_v8_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_2_synth" *) 
module OLED_ip_0_blk_mem_gen_v8_2_synth
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire [7:0]douta;

  OLED_ip_0_blk_mem_gen_top \gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* CHECK_LICENSE_TYPE = "charLib,blk_mem_gen_v8_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "charLib" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_2,Vivado 2015.1" *) (* core_generation_info = "charLib,blk_mem_gen_v8_2,{x_ipProduct=Vivado 2015.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=blk_mem_gen,x_ipVersion=8.2,x_ipCoreRevision=5,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=zynq,C_XDEVICEFAMILY=zynq,C_ELABORATION_DIR=./,C_INTERFACE_TYPE=0,C_AXI_TYPE=1,C_AXI_SLAVE_TYPE=0,C_USE_BRAM_BLOCK=0,C_ENABLE_32BIT_ADDRESS=0,C_CTRL_ECC_ALGO=NONE,C_HAS_AXI_ID=0,C_AXI_ID_WIDTH=4,C_MEM_TYPE=3,C_BYTE_SIZE=9,C_ALGORITHM=1,C_PRIM_TYPE=1,C_LOAD_INIT_FILE=1,C_INIT_FILE_NAME=charLib.mif,C_INIT_FILE=charLib.mem,C_USE_DEFAULT_DATA=0,C_DEFAULT_DATA=0,C_HAS_RSTA=0,C_RST_PRIORITY_A=CE,C_RSTRAM_A=0,C_INITA_VAL=0,C_HAS_ENA=0,C_HAS_REGCEA=0,C_USE_BYTE_WEA=0,C_WEA_WIDTH=1,C_WRITE_MODE_A=WRITE_FIRST,C_WRITE_WIDTH_A=8,C_READ_WIDTH_A=8,C_WRITE_DEPTH_A=2048,C_READ_DEPTH_A=2048,C_ADDRA_WIDTH=11,C_HAS_RSTB=0,C_RST_PRIORITY_B=CE,C_RSTRAM_B=0,C_INITB_VAL=0,C_HAS_ENB=0,C_HAS_REGCEB=0,C_USE_BYTE_WEB=0,C_WEB_WIDTH=1,C_WRITE_MODE_B=WRITE_FIRST,C_WRITE_WIDTH_B=8,C_READ_WIDTH_B=8,C_WRITE_DEPTH_B=2048,C_READ_DEPTH_B=2048,C_ADDRB_WIDTH=11,C_HAS_MEM_OUTPUT_REGS_A=0,C_HAS_MEM_OUTPUT_REGS_B=0,C_HAS_MUX_OUTPUT_REGS_A=0,C_HAS_MUX_OUTPUT_REGS_B=0,C_MUX_PIPELINE_STAGES=0,C_HAS_SOFTECC_INPUT_REGS_A=0,C_HAS_SOFTECC_OUTPUT_REGS_B=0,C_USE_SOFTECC=0,C_USE_ECC=0,C_EN_ECC_PIPE=0,C_HAS_INJECTERR=0,C_SIM_COLLISION_CHECK=ALL,C_COMMON_CLK=0,C_DISABLE_WARN_BHV_COLL=0,C_EN_SLEEP_PIN=0,C_USE_URAM=0,C_EN_RDADDRA_CHG=0,C_EN_RDADDRB_CHG=0,C_EN_DEEPSLEEP_PIN=0,C_EN_SHUTDOWN_PIN=0,C_DISABLE_WARN_BHV_RANGE=0,C_COUNT_36K_BRAM=0,C_COUNT_18K_BRAM=1,C_EST_POWER_SUMMARY=Estimated Power for IP     _     1.2196 mW}" *) 
module OLED_ip_0_charLib
   (clka,
    addra,
    douta);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [7:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.2196 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "charLib.mem" *) 
  (* C_INIT_FILE_NAME = "charLib.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* DONT_TOUCH *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  OLED_ip_0_blk_mem_gen_v8_2 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rstb(1'b0),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
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
