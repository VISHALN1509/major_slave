`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.10.2026 11:36:50
// Design Name: 
// Module Name: parser
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


module parser (
    input        clk,
    input        rst,

    input  [7:0] fifo_dout,
    input        fifo_empty,
    output       fifo_rd_en,

    output [7:0] data_out,
    output       data_valid
);

    // Parser logic will be implemented later.
    // For now this is only the interface.

    assign fifo_rd_en = 1'b0;
    assign data_out   = 8'd0;
    assign data_valid = 1'b0;

endmodule
