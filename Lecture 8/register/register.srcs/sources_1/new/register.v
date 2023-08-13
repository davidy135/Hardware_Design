`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/08/2021 01:04:23 AM
// Design Name: 
// Module Name: register
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


module register(
    input clk, reset, load,
    input [3:0] D,
    output reg [3:0] Q
    );
    
    always @(posedge clk)
        if (reset)
        begin
            Q = 4'b0;
        end
        else if (load)
        begin
            Q = D;
        end        
endmodule
