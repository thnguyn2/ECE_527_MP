`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/17/2015 11:04:13 PM
// Design Name: 
// Module Name: test_led_ip
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module test_led_ip(
    input_sw,    
    CLK,
    RST,
    SDIN,
    SCLK,
    DC,
    RES,
    VBAT,
    VDD
    );
    
    input CLK;
    input RST;
    output SDIN;
    output SCLK;
    output DC;
    output RES;
    output VBAT;
    output VDD;
    input [7:0] input_sw;
   
    OLED_ip_0 OLED_ip_inst(.CLK(CLK),
        .RST(RST),
        .SDIN(SDIN),
        .SCLK(SCLK),
        .DC(DC),
        .RES(res),
        .VBAT(VBAT),
        .VDD(VDD),
        .ram_data(input_sw));
endmodule
