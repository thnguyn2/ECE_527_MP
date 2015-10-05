`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/03/2015 10:12:04 PM
// Design Name: 
// Module Name: mux4
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


module mux4(
    input [3:0] A0,
    input [3:0] A1,
    input Sel,
    output [3:0] Y
    );

    // using 1 bit multiplexers
    reg reg_Y;
    assign Y = reg_Y;
    // use infered mux
    always @(Sel or A0 or A1)
    begin
        case (Sel)
            1'b0: reg_Y = A0;
            default: reg_Y = A1;
        endcase
    end
endmodule
