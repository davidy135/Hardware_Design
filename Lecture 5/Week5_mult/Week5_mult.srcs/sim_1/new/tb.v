`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/02/2022 06:28:46 PM
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
    
    wire [3:0] out;
    reg [3:0] addr;
    
    multiplier_2x2 DUT(
    .ROM_data(out),
    .ROM_addr(addr)
    );
    
    initial addr = 4'b0;
        
    initial begin
        forever
        # 5 addr = addr + 4'b1;
    end
    
    
endmodule
