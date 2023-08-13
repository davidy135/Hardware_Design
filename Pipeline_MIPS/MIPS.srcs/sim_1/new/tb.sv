`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/01/2021 01:19:23 AM
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
    
    logic clk;
    logic reset;
    logic [31:0] write_data,data_addr;
    logic mem_write;
    
    top dut(clk,reset,write_data,data_addr,mem_write);
    
    initial
        begin
            reset <= 1; #22; reset <= 0;
        end
        
    // clock
    always
        begin
            clk <= 1; #25; clk <= 0; #25;
        end
        
    always @(negedge clk)
        begin
            if (mem_write) begin
                if (data_addr === 84 & write_data === 7) begin
                    $display("Simulation succeeded");
                    $stop;
                end else if (data_addr !== 80) begin
                    $display("Simulation failed");
                    $stop;
                end
            end
        end
        
endmodule
