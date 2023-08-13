`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/30/2021 03:23:35 PM
// Design Name: 
// Module Name: multiplier_2x2
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
 
module multiplier_2x2(
    ROM_data, ROM_addr
    );
    
    input [3:0]ROM_addr;
    output [3:0]ROM_data;
    
    reg [3:0]ROM[15:0];

    assign ROM_data = ROM[ROM_addr];
    initial $readmemb("ROM_data.mem",ROM,0,15);
    
endmodule
