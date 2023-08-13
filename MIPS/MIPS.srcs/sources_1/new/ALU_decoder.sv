`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2021 11:11:30 PM
// Design Name: 
// Module Name: ALU_decoder
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


module ALU_decoder(
    input logic     [5:0] func,
    input logic     [1:0] ALU_op,
    output logic    [2:0] ALU_ctrl
    );
    
    always_comb
        case(ALU_op)
            2'b00: ALU_ctrl <= 3'b010;  // ADD (LW, SW, ADDI)
            2'b01: ALU_ctrl <= 3'b110;  // SUB (BEQ)
            default: case(func)         // R type
                6'b100000:  ALU_ctrl <= 3'b010;  // add
                6'b100010:  ALU_ctrl <= 3'b110;  // sub
                6'b100100:  ALU_ctrl <= 3'b000;  // and
                6'b100101:  ALU_ctrl <= 3'b001;  // or
                6'b101010:  ALU_ctrl <= 3'b111;  // slt
                default:    ALU_ctrl <= 3'bxxx;  // ???
            endcase
        endcase
endmodule
