`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/29/2021 08:16:38 PM
// Design Name: 
// Module Name: Decoder
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


module Decoder(
    input [2:0]SW, output [7:0]LED
    );
    
    assign LED[0] = ~SW[2] & ~SW[1] & ~SW[0];
    assign LED[1] = ~SW[2] & ~SW[1] & SW[0];
    assign LED[2] = ~SW[2] & SW[1] & ~SW[0];
    assign LED[3] = ~SW[2] & SW[1] & SW[0];
    assign LED[4] = SW[2] & ~SW[1] & ~SW[0];
    assign LED[5] = SW[2] & ~SW[1] & SW[0];
    assign LED[6] = SW[2] & SW[1] & ~SW[0];
    assign LED[7] = SW[2] & SW[1] & SW[0];

endmodule
