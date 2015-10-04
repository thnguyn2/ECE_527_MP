`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/03/2015 10:01:50 PM
// Design Name: 
// Module Name: mux1
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


module mux1(
    input A0,
    input A1,
    input Sel,
    output Y
    );

    // mux implemented as boolean logic
//    wire NSelect;
//    wire i, j;
//    not1(.A(Select), .Y(NSelect));
//    and1(.A(NSelect), .B(A0), .C(i));
//    and1(.A(Select), .B(A1), .C(j));
//    or1(.A(i), .B(j), .C(Y));

    reg reg_Y;
    assign y = reg_Y;
    // use infered mux
    always @(Sel or A0 or A1)
    begin
        case (Sel)
            1'b0: reg_Y = A0;
            default: reg_Y = A1;
        endcase
    end
endmodule
