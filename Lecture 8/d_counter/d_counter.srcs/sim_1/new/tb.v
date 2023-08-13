`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/09/2021 08:12:22 PM
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


module tb(
    );
    reg clk, reset, in;
//    wire [7:0] Q;
    wire [7:0] Q;
    d_counter DUT(clk, reset, in, Q);
//    d_flipflop DUT(clk,reset,in,Q);
    
    initial begin
        clk = 1;
        forever begin
            #25 clk = ~clk;
        end
    end
    
    initial begin
        reset = 1;
        #25 reset = 0;
        in = 0;
//        forever begin
//            #50 in = ~in;
//    end
    end
endmodule
