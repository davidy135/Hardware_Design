`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/09/2021 12:51:23 AM
// Design Name: 
// Module Name: tb
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


module tb();

reg clk, shiftIn, load, shiftEn;
reg [3:0] parallelIn;
wire shiftOut;
wire [3:0] regContent;

ls_register DUT(clk, shiftIn,load,shiftEn,parallelIn,shiftOut,regContent);
    
initial begin
    clk = 1;
    forever begin
    #25 clk = ~clk;
    end
end

initial begin
    assign load = 1;
    assign parallelIn = 4'b1111;
    assign shiftEn = 1;
    #25 assign load = 0;
    assign shiftIn = 0;
    #100 assign shiftIn = 1'b1;
    #200 assign shiftIn = 1'b0;
end
endmodule
