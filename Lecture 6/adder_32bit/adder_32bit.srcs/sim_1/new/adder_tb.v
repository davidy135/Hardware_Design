`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/07/2021 06:11:44 PM
// Design Name: 
// Module Name: adder_tb
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


module adder_tb;

reg clk;
reg [31:0] opa, opb;
wire [32:0] out;
wire isOdd;
reg [31:0] e_output;

integer i, j;

adder_32 ttu1(.clk(clk),.inA(opa),.inB(opb),.out(out),.isOdd(isOdd));

//function expected_add;
//input [7:0] inA;
//input [7:0] inB;

//begin
//    assign expected_add = inA + inB;
//end
//endfunction

initial begin
    clk = 1;
    forever begin
    #25 clk = ~clk;
    end
end

initial

begin
    for (j=0; j < 256 ; j=j+1)
    begin
    assign opb=j;
        for (i=0; i < 256 ; i=i+1)
        begin
        assign opa=i;
        assign e_output = opa + opb;
        #100;
        if (out == e_output)
            $display("Added output matched at %t\n", $time);
        else
            $display("Wrong answer from Adder\n");
        end
        
    end
end

endmodule
