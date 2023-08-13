`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/01/2021 01:00:48 AM
// Design Name: 
// Module Name: controller
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


module controller(
    input logic     [5:0] op, funct,
    input logic     zero,
    output logic    mem_to_reg, mem_write,
    output logic    pc_src, ALU_src,
    output logic    reg_dst, reg_write,
    output logic    jump,
    output logic    [2:0] ALU_ctrl
    );
    
    logic [1:0] ALU_op;
    logic       branch;
    
    main_decoder    md(op,mem_to_reg,mem_write,branch,ALU_src,reg_dst,reg_write,jump,ALU_op);
    ALU_decoder     ad(funct,ALU_op,ALU_ctrl);
    
    assign pc_src = branch & zero;
    
endmodule
