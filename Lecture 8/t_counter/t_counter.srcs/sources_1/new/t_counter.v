`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/09/2021 03:07:11 PM
// Design Name: 
// Module Name: t_counter
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


module t_counter(
    input clk, clear, enable,
    output [7:0] Q
    );

    wire [7:0] qin;
    wire [6:0] t;
    assign t[0] = qin[0] & enable;
    assign t[1] = qin[1] & t[0];
    assign t[2] = qin[2] & t[1];
    assign t[3] = qin[3] & t[2];
    assign t[4] = qin[4] & t[3];
    assign t[5] = qin[5] & t[4];
    assign t[6] = qin[6] & t[5];

    t_flipflop Q0(.clk(clk),.reset(clear),.T(enable),.Q(qin[0]));
    t_flipflop Q1(.clk(clk),.reset(clear),.T(t[0]),.Q(qin[1]));
    t_flipflop Q2(.clk(clk),.reset(clear),.T(t[1]),.Q(qin[2]));
    t_flipflop Q3(.clk(clk),.reset(clear),.T(t[2]),.Q(qin[3]));
    t_flipflop Q4(.clk(clk),.reset(clear),.T(t[3]),.Q(qin[4]));
    t_flipflop Q5(.clk(clk),.reset(clear),.T(t[4]),.Q(qin[5]));
    t_flipflop Q6(.clk(clk),.reset(clear),.T(t[5]),.Q(qin[6]));
    t_flipflop Q7(.clk(clk),.reset(clear),.T(t[6]),.Q(qin[7]));
    assign Q = qin;

endmodule

