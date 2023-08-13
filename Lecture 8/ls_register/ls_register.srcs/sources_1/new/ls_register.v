`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/09/2021 12:44:21 AM
// Design Name: 
// Module Name: ls_register
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


module ls_register(
    input clk, shiftIn, load, shiftEn,
    input [3:0] parallelIn,
    output shiftOut,
    output [3:0] regContent
    );
reg [3:0] shift_reg;

always @(posedge clk)
    if (load)
        shift_reg = parallelIn;                 // loads the parallel inputs
    else if (shiftEn)
        shift_reg = {shift_reg[2:0],shiftIn};   // shift register shifts left: pushes last bit out and inputs new bit
    assign shiftOut = shift_reg[3];             // output bit
    assign regContent = shift_reg;              // all 4 bits of shift register
    
endmodule
