`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/25/2021 03:11:00 PM
// Design Name: 
// Module Name: adder4bit
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
module adder3in(
    input a, b, cin, output s, cout
    );
    
    assign s = a ^ b ^ cin;
    assign cout = (a & b) |(a & cin) | (b & cin);
    
endmodule

module adder4bit(
    input [3:0]a, [3:0]b, output [3:0]s, [0:0]cout
    );
    
    wire [2:0]c;
    wire cin = 0;
    
    adder3in(a[0],b[0],cin,s[0],c[0]);
    adder3in(a[1],b[1],c[0],s[1],c[1]);
    adder3in(a[2],b[2],c[1],s[2],c[2]);
    adder3in(a[3],b[3],c[2],s[3],cout);

endmodule
