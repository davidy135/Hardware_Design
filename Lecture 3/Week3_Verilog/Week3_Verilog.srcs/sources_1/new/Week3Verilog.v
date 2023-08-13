`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/15/2021 08:43:44 PM
// Design Name: 
// Module Name: Week3Verilog
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


module Week3Verilog
// initializing variables
   (A,
    B,
    C,
    D);
// defines i/o of the pins    
    input wire [0:0]A;
    input wire [0:0]B;
    input wire [0:0]C;
    output wire [0:0]D;
// creates a wire variable
    wire wireAB;
// wireAB == A | B
    or(wireAB,A,B);
// D == C && wireAB
    and(D,C,wireAB);

endmodule
