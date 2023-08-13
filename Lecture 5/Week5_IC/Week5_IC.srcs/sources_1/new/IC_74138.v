`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/30/2021 02:05:35 PM
// Design Name: 
// Module Name: IC_74138
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

module notDecoder(
    input [2:0]SW, output [7:0]LED
    );
    
    assign LED[0] = ~(~SW[2] & ~SW[1] & ~SW[0]);
    assign LED[1] = ~(~SW[2] & ~SW[1] & SW[0]);
    assign LED[2] = ~(~SW[2] & SW[1] & ~SW[0]);
    assign LED[3] = ~(~SW[2] & SW[1] & SW[0]);
    assign LED[4] = ~(SW[2] & ~SW[1] & ~SW[0]);
    assign LED[5] = ~(SW[2] & ~SW[1] & SW[0]);
    assign LED[6] = ~(SW[2] & SW[1] & ~SW[0]);
    assign LED[7] = ~(SW[2] & SW[1] & SW[0]);

endmodule

module IC_74138(
    input g1, g2a_n, g2b_n, [2:0]SW, output [7:0]LED
    );

    wire [7:0]ledOut;
    notDecoder led_inst(SW,ledOut);
    
    assign LED = (~g1|g2a_n|g2b_n)?255:ledOut;
    
endmodule

