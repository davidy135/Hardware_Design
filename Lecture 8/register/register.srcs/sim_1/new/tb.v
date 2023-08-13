`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/08/2021 01:14:03 AM
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


module tb(

    );
    
reg clk, reset, load;
reg [3:0] D;
wire [3:0] Q;

integer i;

register dut(clk,reset,load,D,Q);

initial begin
    clk = 1;
    forever begin
    #25 clk = ~clk;
    end
end

initial
begin
    for (i=0;i<5;i=i+1)
        begin
        #50 assign load = 1;
        assign D = i;
        #100 assign reset = 1;
        #150 assign reset = 0;
    end
end
endmodule
