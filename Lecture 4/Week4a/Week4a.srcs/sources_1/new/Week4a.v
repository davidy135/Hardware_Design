`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/22/2021 07:10:51 PM
// Design Name: 
// Module Name: Week4a
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


module Week4a(
    input x, y, s, output mux
    );

    wire s_not, xs, ys;

    not (s_not,s);    
    and (xs,x,s), (ys,y,s_not);
    or (mux, xs, ys);
    
endmodule
