`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/27/2021 07:41:35 PM
// Design Name: 
// Module Name: instr_mem
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


module instr_mem(
    input logic [5:0]   instr_addr,
    output logic [31:0] rd // read data
    );
    
    logic [31:0] RAM[63:0];

    initial
        $readmemh("memfile.dat", RAM);
    assign rd = RAM[instr_addr];
    
endmodule
