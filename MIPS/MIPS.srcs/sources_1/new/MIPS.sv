`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/01/2021 12:55:39 AM
// Design Name: 
// Module Name: MIPS
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

module MIPS(
    input logic     clk, reset,
    output logic    [31:0] pc,
    input logic     [31:0] instr,
    output logic    mem_write,
    output logic    [31:0] ALU_out, write_data,
    input logic     [31:0] read_data
    );
    
    logic   mem_to_reg,ALU_src,reg_dst,reg_write,jump,pc_src,zero;
    logic   [2:0] ALU_ctrl;
    
    controller  c(instr[31:26],instr[5:0],zero,mem_to_reg,mem_write,pc_src,ALU_src,reg_dst,reg_write,jump,ALU_ctrl);
    data_path   dp(clk,reset,mem_to_reg,pc_src,ALU_src,reg_dst,reg_write,jump,ALU_ctrl,zero,pc,instr,ALU_out,write_data,read_data);
    
endmodule