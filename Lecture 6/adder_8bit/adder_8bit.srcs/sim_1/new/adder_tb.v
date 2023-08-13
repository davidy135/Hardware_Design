`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 10/05/2021 09:02:18 PM
// Design Name:
// Module Name: testbench
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


module testbench;

reg clk;
reg [7:0] opa, opb;
wire [8:0] out;
wire isOdd;
reg [8:0] e_output;

integer i, j;

adder ttu1(.clk(clk),.inA(opa),.inB(opb),.out(out),.isOdd(isOdd));

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