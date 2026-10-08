`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.09.2026 12:16:33
// Design Name: 
// Module Name: MASTER_BUS_INTERFACE
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


module MASTER_BUS_INTERFACE (
    input        clk,
    input        rst,

    // SPI data from 4 slaves
    input  [7:0] spi0_data,
    input        spi0_valid,
    input  [7:0] spi1_data,
    input        spi1_valid,
    input  [7:0] spi2_data,
    input        spi2_valid,
    input  [7:0] spi3_data,
    input        spi3_valid,

    // UART data from 4 slaves
    input  [7:0] uart0_data,
    input        uart0_valid,
    input  [7:0] uart1_data,
    input        uart1_valid,
    input  [7:0] uart2_data,
    input        uart2_valid,
    input  [7:0] uart3_data,
    input        uart3_valid,

    // FIFO outputs
    output [7:0] fifo0_data,
    output       fifo0_wr_en,
    output [7:0] fifo1_data,
    output       fifo1_wr_en,
    output [7:0] fifo2_data,
    output       fifo2_wr_en,
    output [7:0] fifo3_data,
    output       fifo3_wr_en
);

    assign fifo0_data  = spi0_valid  ? spi0_data  : uart0_data;
    assign fifo0_wr_en = spi0_valid | uart0_valid;

    assign fifo1_data  = spi1_valid  ? spi1_data  : uart1_data;
    assign fifo1_wr_en = spi1_valid | uart1_valid;

    assign fifo2_data  = spi2_valid  ? spi2_data  : uart2_data;
    assign fifo2_wr_en = spi2_valid | uart2_valid;

    assign fifo3_data  = spi3_valid  ? spi3_data  : uart3_data;
    assign fifo3_wr_en = spi3_valid | uart3_valid;

endmodule