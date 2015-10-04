`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/03/2015 09:28:07 PM
// Design Name: 
// Module Name: pg_group4
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


module pg_group4(
    input [2:0] P,
    input [2:0] G,
    input Cin,
    output [3:0] Gi0
    );
    wire G10, G20, G30;
    wire t1, t2, t3;

    and1(.A(Cin),.B(P[0]),.C(t1));
    or1(.A(t1),.B(G[0]),.C(G10));

    and1(.A(G10),.B(P[1]),.C(t2));
    or1(.A(t2),.B(G[1]),.C(G20));

    and1(.A(G20),.B(P[2]),.C(t3));
    or1(.A(t3),.B(G[2]),.C(G30));

    assign Gi0[0] = Cin;
    assign Gi0[1] = G10;
    assign Gi0[2] = G20;
    assign Gi0[3] = G30;
endmodule
