`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/25/2021 03:14:34 PM
// Design Name: 
// Module Name: adder3in_tb
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


module adder3in_tb(

    );
    
    reg a, b, cin;
    wire cout, s;
    
    adder3in DUT(.a(a),.b(b),.cin(cin),.cout(cout),.s(s));
    
    initial
    begin
        a = 0; b = 0; cin = 0;
        #10 a = 1;
        #10 b = 1; a = 0;
        #10 a = 1;
        #10 cin = 1; a = 0; b = 0;
        #10 a = 1;
        #10 b = 1; a = 0;
        #10 a = 1;
        #10;
    end
endmodule
