`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/22/2021 07:59:25 PM
// Design Name: 
// Module Name: Week4b_tb
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


module Week4b_tb;
    
    reg x,y,s;
    wire mux;
    
    Week4b ttul(.x(x),.y(y),.s(s),.mux(mux));
    
    initial
        begin
            x = 0; y = 0; s = 0;
            #10 x = 1;
            #10 y = 1;
            #10 x = 3; y = 0;
            #10 x = 2; y = 3;
            #10 s = 1;
            #10 x = 1;
            #10 y = 1;
            #10 x = 3; y = 0;
            #10 x = 2; y = 3;
                #20;
        end
endmodule
