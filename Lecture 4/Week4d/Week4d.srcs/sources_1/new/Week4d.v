`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2021 07:39:10 PM
// Design Name: 
// Module Name: Week4d
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

module mux_gate(
    input x, y, s, output mux
    );

    wire s_not, xs, ys;

    not (s_not,s);    
    and (xs,x,s), (ys,y,s_not);
    or (mux, xs, ys);

endmodule

module Week4d(
    input [3:0]i, [1:0]s, output mux2
    );
    
    wire mux1;
    
    mux_gate(i[0], i[1], s[0], mux1);
    mux_gate(mux1, i[2], s[1], mux2);
    
endmodule

