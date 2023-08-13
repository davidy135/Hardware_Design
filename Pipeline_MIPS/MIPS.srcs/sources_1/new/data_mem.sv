`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/27/2021 07:41:35 PM
// Design Name: 
// Module Name: data_mem
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


module data_mem(
    input logic     clk, we,                // write entry
    input logic     [31:0] mem_addr, wd,    // write data
    output logic    [31:0] rd               // read data
    );
    
    logic [31:0] RAM[63:0];
    
    assign rd = RAM[mem_addr[31:2]]; // reads data in RAM
    always_ff @(posedge clk)
        if (we) RAM[mem_addr[31:2]] <= wd;
endmodule
