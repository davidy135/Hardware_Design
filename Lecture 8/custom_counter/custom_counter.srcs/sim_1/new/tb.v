`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2021 08:31:45 PM
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
    reg clk, reset;
    wire [2:0] out;

    custom_counter DUT(clk,reset,out);
    
    initial begin
    clk = 0;
    forever begin
    #25 clk = ~clk;
    end
    end
    
    initial begin
    reset = 1;
    #25 reset = 0;
    end
    
endmodule
