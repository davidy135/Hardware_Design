`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/09/2021 03:56:53 PM
// Design Name: 
// Module Name: tb
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


module tb();
    reg clk, reset,enable;
    wire [7:0] Q;
//    wire Q;
    t_counter DUT(clk, reset, enable, Q);
//    t_flipflop DUT(clk, reset, enable, Q);
    
    initial begin
        clk = 1;
        forever begin
            #25 clk = ~clk;
        end
    end
    
    initial begin
        reset = 1;
        enable = 1;
        #25 reset = 0;
    end
    
endmodule
