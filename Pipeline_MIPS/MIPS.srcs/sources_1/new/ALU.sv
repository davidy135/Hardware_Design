`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/01/2021 10:44:19 AM
// Design Name: 
// Module Name: ALU
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


module ALU(
    input logic     [31:0] a,b,
    input logic     [2:0] ctrl,
    output logic    [31:0] out,
    output logic    zero
    );
    
    assign zero = (out==0);
    
    always_comb
        case(ctrl)
            3'b000: out <= a&b;
            3'b001: out <= a|b;
            3'b010: out <= a+b;
            3'b110: out <= a-b;
            3'b111: out <= (a<b) ? 1 : 0;
            default: out <= 0;
        endcase
endmodule
