`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/13/2021 07:03:56 PM
// Design Name: 
// Module Name: mult32_tb
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


module mult32_tb;

reg clk;
reg [31:0] opa, opb;
wire [32:0] out;
wire isOdd;
reg [32:0] e_output;

integer i, j;

mult ttu1(.clk(clk),.inA(opa),.inB(opb),.out(out),.isOdd(isOdd));

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
