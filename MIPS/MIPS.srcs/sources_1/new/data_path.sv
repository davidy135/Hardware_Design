`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2021 11:14:53 PM
// Design Name: 
// Module Name: data_path
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


module data_path(
    input logic     clk, reset,
    input logic     mem_to_reg, pc_src,
    input logic     ALU_src, reg_dst,
    input logic     reg_write, jump,
    input logic     [2:0] ALU_ctrl,
    output logic    zero,
    output logic    [31:0] pc,
    input logic     [31:0] instr,
    output logic    [31:0] ALU_out, write_data,
    input logic     [31:0] read_data
    );
    
    logic [4:0]     write_reg;
    logic [31:0]    pc_nxt, pc_nxtbr, pc_plus4, pc_branch;
    logic [31:0]    sign_imm, sign_immsh;
    logic [31:0]    src_a, src_b;
    logic [31:0]    result;
    
    // logic for the next program counter: 
    flop_r #(32)    pc_reg(clk,reset,pc_nxt,pc);
    adder           pc_add1(pc,32'b100,pc_plus4);
    sl2             imm_sh(sign_imm,sign_immsh);
    adder           pc_add2(pc_plus4,sign_immsh,pc_branch);
    mux2 #(32)      pc_brmux(pc_plus4,pc_branch,pc_src,pc_nxtbr);
    mux2 #(32)      pc_mux(pc_nxtbr, {pc_plus4[31:28],instr[25:0],2'b00},jump,pc_nxt);
    
    // logic for the register files
    registers       rf(clk,reg_write,instr[25:21],instr[20:16],write_reg,result,src_a,write_data);
    mux2 #(5)       wrmux(instr[20:16],instr[15:11],reg_dst,write_reg);
    mux2 #(32)      resmux(ALU_out,read_data,mem_to_reg,result);
    sign_ext        se(instr[15:0],sign_imm);

    // logic for the ALU    
    mux2 #(32) src_bmux(write_data,sign_imm,ALU_src,src_b);
    ALU ALU(src_a,src_b,ALU_ctrl,ALU_out,zero);

endmodule
