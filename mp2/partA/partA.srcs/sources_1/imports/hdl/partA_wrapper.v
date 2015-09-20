//Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2015.1 (win64) Build 1215546 Mon Apr 27 19:22:08 MDT 2015
//Date        : Sat Sep 19 10:10:54 2015
//Host        : zombie running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target partA_wrapper.bd
//Design      : partA_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module partA_wrapper
   (DC,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    RES,
    SCLK,
    SDIN,
    VBAT,
    VDD,
    out_leds,
    push_btn,
    dip_sw
    //Several signals have been deleted here for internal used in this module, do not regenerate this wrapper automatically again!!!!
    );
    
  output [7:0] out_leds;
  input push_btn;
  input [7:0] dip_sw;
  output DC;
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output RES;
  output SCLK;
  output SDIN;
  output VBAT;
  output VDD;

  
  wire DC;
  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire RES;
  wire SCLK;
  wire SDIN;
  wire VBAT;
  wire VDD;
  wire PRST;//Peripheral reset pin
  wire [31:0]addra;
  wire [511:0]dina;
  wire [511:0]douta;
  wire [31:0] gpio2_io_o;
  wire [31:0] gpio_io_i;
  wire [511:0] oled_data;
  wire pclk;
  wire [63:0]wea;

  //Initialization for the controller module
 /* central_controller c1(.clk(pclk),
      .reset(PRST),
      .out_led(out_leds),
      .dip_sw(dip_sw),
      .push_btn(push_btn),
      //For interfacing with bram
      .bram_addresss(addra),
      .bram_dina(dina),
      .bram_douta(douta),
      .bram_wea(wea),
      //For interfacing with the ZynQ
      .gpio_io_i(gpio_io_i), //Output bus to the AXI GPIO
      .gpio_io_o(gpio2_io_o),
      //For interfacing with the OLED_IP module
      .oled_data(oled_data));
  */
  
  
    
  partA partA_i
       (.DC(DC),
        .DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .RES(RES),
        .SCLK(SCLK),
        .SDIN(SDIN),
        .VBAT(VBAT),
        .VDD(VDD),
        .addra(addra),
        .dina(dina),
        .douta(douta),
        .gpio2_io_o(gpio2_io_o),
        .gpio_io_i(gpio_io_i),
        .oled_data(oled_data),
        .pclk(pclk),
        .wea(wea),
        .PRST(PRST));
endmodule
