`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2021 08:45:15 PM
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

reg clk;
reg [2:0] opa, opb;
wire [5:0] out;
reg [5:0] e_output;

integer i,j;

multiplier ttu1(.clk(clk),.inA(opa),.inB(opb),.out(out));

initial begin
    clk = 1;
    forever begin
    #25 clk = ~clk;
    end
end

initial

begin
    for (j=0; j < 8 ; j=j+1)
    begin
    assign opb=j;
        for (i=0; i < 8 ; i=i+1)
        begin
        assign opa=i;
        assign e_output = opa * opb;
        #100;
        if (out == e_output)
            $display("Multiplied output matched at %t\n", $time);
        else
            $display("Wrong answer from Multiplier\n");
        end
        
    end
end
endmodule
