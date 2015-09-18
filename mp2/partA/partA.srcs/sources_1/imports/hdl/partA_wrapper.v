//Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2015.1 (lin64) Build 1215546 Mon Apr 27 19:07:21 MDT 2015
//Date        : Wed Sep 16 22:35:25 2015
//Host        : zombie running 64-bit Ubuntu 14.04.3 LTS
//Command     : generate_target partA_wrapper.bd
//Design      : partA_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module partA_wrapper
   (gpio2_io_i,
    gpio_io_i);
  input [31:0]gpio2_io_i;
  input [31:0]gpio_io_i;

  wire [31:0]gpo2_io_i;
  wire [31:0]gpio_io_i;

  partA partA_i
       (.gpio2_io_i(gpio2_io_i),
        .gpio_io_i(gpio_io_i));
endmodule
