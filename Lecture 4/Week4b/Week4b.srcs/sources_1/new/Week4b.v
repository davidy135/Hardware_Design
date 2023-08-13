`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/22/2021 07:49:31 PM
// Design Name: 
// Module Name: Week4b
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


module Week4b(
    input x, y, s, output mux
    );

    wire xs, ys, s_not;
    
    assign s_not = ~s;
    assign xs = x & s;
    assign ys = y & s_not;
    assign mux = xs | ys;

endmodule
