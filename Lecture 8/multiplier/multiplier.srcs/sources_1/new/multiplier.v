`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2021 08:42:59 PM
// Design Name: 
// Module Name: multiplier
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


module multiplier#(parameter W = 3)(
 input clk,
 input [W-1:0] inA, inB,
 output [2*W-1:0] out
);

reg [W-1:0] regA, regB;
reg [2*W-1:0] regOut;
reg regOdd;
wire [2*W-1:0] wireOut;

assign wireOut = regA * regB;
assign out = regOut;

always@(posedge clk)
begin
 regA <= inA;
 regB <= inB;
 regOut <= wireOut;
end
endmodule
