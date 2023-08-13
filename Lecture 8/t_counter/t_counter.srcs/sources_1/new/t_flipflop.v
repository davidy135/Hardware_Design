`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/09/2021 03:41:39 PM
// Design Name: 
// Module Name: t_flipflop
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


module t_flipflop(
    input clk, reset, input T,
    output reg Q
    );
//    reg qin = 0;
    always @(posedge clk) begin
        if (reset)
            Q = 0;
        else if (T)
            Q <= ~Q;
        else
            Q <= Q;
    end
endmodule
