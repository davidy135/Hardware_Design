`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2021 10:17:02 PM
// Design Name: 
// Module Name: registers
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


module registers(
    input logic     clk, we3,
    input logic     [4:0] ra1, ra2, wa3, // reg addr
    input logic     [31:0] wd3, // write data
    output logic    [31:0] rd1, rd2 // reg destination
    );
    
    logic [31:0] rf[31:0];
    
    always_ff @(posedge clk)
        if (we3) rf[wa3] <= wd3;

    assign rd1 = (ra1!=0) ? rf[ra1]:0;
    assign rd2 = (ra2!=0) ? rf[ra2]:0;

endmodule
