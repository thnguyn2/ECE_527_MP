`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/19/2015 10:16:55 AM
// Design Name: 
// Module Name: central_controller
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


module central_controller(
    input clk,
    input reset,
    input [7:0] dip_sw,
    output [7:0] out_led,
    input push_btn,
    //For interfacing with bram
    output [31:0] bram_addresss,
    output [511:0] bram_dina,
    input [511:0] bram_douta,
    output [63:0] bram_wea,
    //For interfacing with the ZynQ
    output [31:0] gpio_io_i, //Output bus to the AXI GPIO
    input [31:0] gpio_io_o,
    //For interfacing with the OLED_IP module
    output [511:0] oled_data
    );
endmodule
