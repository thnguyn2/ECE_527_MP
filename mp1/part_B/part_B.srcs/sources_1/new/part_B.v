`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/04/2015 03:59:12 PM
// Design Name: 
// Module Name: part_B
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
module part_B(
    input clk,
    input reset_btn,
    input top_btn,
    input bot_btn,
    input left_btn,
    input right_btn,
    input [7:0] sw,
    output [7:0] leds
    );
    
    reg [2:0] state; //Current state of the FSM
    reg [2:0] next_state;
    reg [7:0] reg_leds;
    //Define the finite state machine
    parameter Mode0 = 3'b000, Mode1 = 3'b001, Mode2 = 3'b010, Mode3 = 3'b011, ModeRST = 3'b100;
    
    initial @ (posedge clk)
    begin
           state <= ModeRST;
           next_state <=ModeRST;
     
    end
    //Current state logic
    always @(posedge clk)
    begin
       state<=next_state;        
    end
    
    //Define state transitions
    always @(*)
    begin
        if (top_btn)
        begin
            next_state = Mode0;
        end
        else if (bot_btn)
        begin
            next_state = Mode1;
        end
        else if (left_btn)
        begin
            next_state = Mode2;
        end
        else if (right_btn)
        begin
            next_state = Mode3;
        end
        else if (reset_btn)
        begin
            next_state = ModeRST;
        end
        else
        begin
            next_state = state;
        end
    end
    
    
    //Output logic
    always @(*)
    begin
        case (state)
            Mode0:
            begin 
                reg_leds = sw;//Display the current status of the dip switch
            end
            Mode1:
            begin
                reg_leds = {2'b00,sw[7:2]}; //Shift to the right by 2 bits
            end
            Mode2:
            begin
                reg_leds = {sw[4:0],sw[7:5]};///Circular shift to the left by 3 bits
            end
            Mode3:
            begin
                reg_leds = ~sw; //Invert all the bits
            end
            ModeRST:
            begin
                reg_leds = 8'h00;
            end
            default://Avoiding latches
            begin
                reg_leds = 8'h00;
            end
        endcase        
    end
    
    assign leds = reg_leds;
    
endmodule
