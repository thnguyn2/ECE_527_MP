`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2015 07:53:15 PM
// Design Name: 
// Module Name: full_adder
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


module full_adder(
    input Ai,
    input Bi,
    input Ci,
    output Si,
    output Cout
    );
    
    wire S1, S2, S3, S4;
    xor3bits(.A(Ai), .B(Bi), .C(Ci), .S(Si));
    and3bits(.A(~Ai), .B(Bi), .C(Ci), .S(S1));
    and3bits(.A(Ai), .B(~Bi), .C(Ci), .S(S2));
    and3bits(.A(Ai), .B(Bi), .C(~Ci), .S(S3));
    and3bits(.A(Ai), .B(Bi), .C(Ci), .S(S4));
    or4bits(.A(S1),.B(S2),.C(S3),.D(S4),.S(Cout));
    
endmodule

module xor3bits(input A, input B, input C, output S);
    assign S = A^B^C;
endmodule


module or4bits(input A, input B, input C, input D, output S);
    assign S = A|B|C|D;
endmodule

module and3bits(input A, input B, input C, output S);
    assign S = A&B&C;
endmodule
