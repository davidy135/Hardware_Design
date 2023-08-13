`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/25/2021 06:05:16 PM
// Design Name: 
// Module Name: carry_adder
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
    input a, b, cin, output s
    );
    assign s = a ^ b ^ cin;
    
endmodule

module carry_lookahead(
    input [3:0]a, [3:0]b, [0:0]cin, output [3:0]cout
    );
    assign cout[0] = (a[0] & b[0]) | ((a[0] ^ b[0]) & cin);
    assign cout[1] = (a[1] & b[1]) | ((a[1] ^ b[1]) & (a[0] & b[0]) | ((a[0] ^ b[0]) & cin));
    assign cout[2] = (a[2] & b[2]) | ((a[2] ^ b[2]) & (a[1] & b[1]) | ((a[1] ^ b[1]) & (a[0] & b[0]) | ((a[0] ^ b[0]) & cin)));
    assign cout[3] = (a[3] & b[3]) | ((a[3] ^ b[3]) & (a[2] & b[2]) | ((a[2] ^ b[2]) & (a[1] & b[1]) | ((a[1] ^ b[1]) & (a[0] & b[0]) | ((a[0] ^ b[0]) & cin))));

endmodule

module carry_adder(
    input [3:0]a, [3:0]b, output [3:0]s, [0:0]carry_out
    );

    wire [3:0]cout;
    carry_lookahead(a, b, 0, cout);
    assign carry_out = cout[3];
    
    adder3in(a[0],b[0],0,s[0]);
    adder3in(a[1],b[1],cout[0],s[1]);
    adder3in(a[2],b[2],cout[1],s[2]);
    adder3in(a[3],b[3],cout[2],s[3]);
    
endmodule
