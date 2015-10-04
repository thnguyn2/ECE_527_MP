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
//    mux1(.A0(A0[0]), .A1(A1[0]), .Sel(Sel), .Y(Y[0]));
//    mux1(.A0(A0[1]), .A1(A1[1]), .Sel(Sel), .Y(Y[1]));
//    mux1(.A0(A0[2]), .A1(A1[2]), .Sel(Sel), .Y(Y[2]));
//    mux1(.A0(A0[3]), .A1(A1[3]), .Sel(Sel), .Y(Y[3]));

    // use infered mux
    always @(Sel or A0 or A1)
    begin
        case (Sel)
            1'b0: Y = A0;
            default: Y = A1;
        endcase
    end
endmodule
