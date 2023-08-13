`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2021 08:25:13 PM
// Design Name: 
// Module Name: custom_counter
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


module custom_counter(
    input clk,reset,
    output [2:0] Q
    );
    reg [2:0] qout = 3'b000;
    
    
    always @(posedge clk)
        if (reset)
            qout = 3'b000;
        else
        case(qout)
        3'b000: qout <= 3'b001;
        3'b001: qout <= 3'b011;
        3'b011: qout <= 3'b101;
        3'b101: qout <= 3'b111;
        3'b111: qout <= 3'b010;
        3'b010: qout <= 3'b000;
        default: qout <= 3'b000;
    endcase
    assign Q = qout;
    
endmodule
