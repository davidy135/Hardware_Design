`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/29/2021 08:26:20 PM
// Design Name: 
// Module Name: Decoder_tb
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


module Decoder_tb(
    );
    reg [2:0]x;
    wire [7:0]y;
    integer k;
    
    Decoder DUT(.SW(x),.LED(y));
    
    initial
    begin
        x = 0;
        for (k = 0; k < 8; k = k + 1)
            #5 x = k;
        #10;
    end
    
endmodule
