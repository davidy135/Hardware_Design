`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/01/2021 01:15:07 AM
// Design Name: 
// Module Name: top
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


module top(
    input logic     clk, reset,
    output logic    [31:0] write_data, data_addr,
    output logic    mem_write
    );
    
    logic [31:0]    pc,instr,read_data;
    
    MIPS        MIPS(clk,reset,pc,instr,mem_write,data_addr,write_data,read_data);
    instr_mem   imem(pc[7:2],instr);
    data_mem    dmem(clk,mem_write,data_addr,write_data,read_data);
    
endmodule
