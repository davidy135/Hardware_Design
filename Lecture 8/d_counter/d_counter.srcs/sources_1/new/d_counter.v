`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/09/2021 08:10:24 PM
// Design Name: 
// Module Name: d_counter
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


module d_counter(
    input clk, clear, D,
    output [7:0] Q
    );
    wire [7:0] qout;
    wire [7:0] din;
    assign din[0] = ~qout[0];
    assign din[1] = (qout[0]^qout[1]);
    assign din[2] = (qout[0]&qout[1])^qout[2];
    assign din[3] = (qout[0]&qout[1]&qout[2])^qout[3];
    assign din[4] = (qout[0]&qout[1]&qout[2]&qout[3])^qout[4];
    assign din[5] = (qout[0]&qout[1]&qout[2]&qout[3]&qout[4])^qout[5];
    assign din[6] = (qout[0]&qout[1]&qout[2]&qout[3]&qout[4]&qout[5])^qout[6];
    assign din[7] = (qout[0]&qout[1]&qout[2]&qout[3]&qout[4]&qout[5]&qout[6])^qout[7];
        
    d_flipflop Q0(.clk(clk),.reset(clear),.D(din[0]),.Q(qout[0]));
    d_flipflop Q1(.clk(clk),.reset(clear),.D(din[1]),.Q(qout[1]));
    d_flipflop Q2(.clk(clk),.reset(clear),.D(din[2]),.Q(qout[2]));
    d_flipflop Q3(.clk(clk),.reset(clear),.D(din[3]),.Q(qout[3]));
    d_flipflop Q4(.clk(clk),.reset(clear),.D(din[4]),.Q(qout[4]));
    d_flipflop Q5(.clk(clk),.reset(clear),.D(din[5]),.Q(qout[5]));
    d_flipflop Q6(.clk(clk),.reset(clear),.D(din[6]),.Q(qout[6]));
    d_flipflop Q7(.clk(clk),.reset(clear),.D(din[7]),.Q(qout[7]));
    
    assign Q = qout;
endmodule
