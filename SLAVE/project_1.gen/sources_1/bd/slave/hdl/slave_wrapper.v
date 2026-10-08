//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Wed Oct  7 23:56:39 2026
//Host        : DESKTOP-936TA3L running 64-bit major release  (build 9200)
//Command     : generate_target slave_wrapper.bd
//Design      : slave_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module slave_wrapper
   (GPIO2_0_tri_i,
    MISO_0,
    MISO_1,
    MISO_2,
    MISO_3,
    MISO_4,
    MOSI_0,
    MOSI_1,
    MOSI_2,
    MOSI_3,
    MOSI_4,
    SCK_0,
    SCK_1,
    SCK_2,
    SCK_3,
    SCK_4,
    UART_0_rxd,
    UART_0_txd,
    UART_1_rxd,
    UART_1_txd,
    UART_2_rxd,
    UART_2_txd,
    UART_3_rxd,
    UART_3_txd,
    clk_in1_0,
    dip_switches_4bits_tri_i,
    reset,
    spisel_0,
    spisel_1,
    spisel_2,
    spisel_3,
    spisel_4);
  input [3:0]GPIO2_0_tri_i;
  output MISO_0;
  output MISO_1;
  output MISO_2;
  output MISO_3;
  output MISO_4;
  input MOSI_0;
  input MOSI_1;
  input MOSI_2;
  input MOSI_3;
  input MOSI_4;
  input SCK_0;
  input SCK_1;
  input SCK_2;
  input SCK_3;
  input SCK_4;
  input UART_0_rxd;
  output UART_0_txd;
  input UART_1_rxd;
  output UART_1_txd;
  input UART_2_rxd;
  output UART_2_txd;
  input UART_3_rxd;
  output UART_3_txd;
  input clk_in1_0;
  input [3:0]dip_switches_4bits_tri_i;
  input reset;
  input spisel_0;
  input spisel_1;
  input spisel_2;
  input spisel_3;
  input spisel_4;

  wire [3:0]GPIO2_0_tri_i;
  wire MISO_0;
  wire MISO_1;
  wire MISO_2;
  wire MISO_3;
  wire MISO_4;
  wire MOSI_0;
  wire MOSI_1;
  wire MOSI_2;
  wire MOSI_3;
  wire MOSI_4;
  wire SCK_0;
  wire SCK_1;
  wire SCK_2;
  wire SCK_3;
  wire SCK_4;
  wire UART_0_rxd;
  wire UART_0_txd;
  wire UART_1_rxd;
  wire UART_1_txd;
  wire UART_2_rxd;
  wire UART_2_txd;
  wire UART_3_rxd;
  wire UART_3_txd;
  wire clk_in1_0;
  wire [3:0]dip_switches_4bits_tri_i;
  wire reset;
  wire spisel_0;
  wire spisel_1;
  wire spisel_2;
  wire spisel_3;
  wire spisel_4;

  slave slave_i
       (.GPIO2_0_tri_i(GPIO2_0_tri_i),
        .MISO_0(MISO_0),
        .MISO_1(MISO_1),
        .MISO_2(MISO_2),
        .MISO_3(MISO_3),
        .MISO_4(MISO_4),
        .MOSI_0(MOSI_0),
        .MOSI_1(MOSI_1),
        .MOSI_2(MOSI_2),
        .MOSI_3(MOSI_3),
        .MOSI_4(MOSI_4),
        .SCK_0(SCK_0),
        .SCK_1(SCK_1),
        .SCK_2(SCK_2),
        .SCK_3(SCK_3),
        .SCK_4(SCK_4),
        .UART_0_rxd(UART_0_rxd),
        .UART_0_txd(UART_0_txd),
        .UART_1_rxd(UART_1_rxd),
        .UART_1_txd(UART_1_txd),
        .UART_2_rxd(UART_2_rxd),
        .UART_2_txd(UART_2_txd),
        .UART_3_rxd(UART_3_rxd),
        .UART_3_txd(UART_3_txd),
        .clk_in1_0(clk_in1_0),
        .dip_switches_4bits_tri_i(dip_switches_4bits_tri_i),
        .reset(reset),
        .spisel_0(spisel_0),
        .spisel_1(spisel_1),
        .spisel_2(spisel_2),
        .spisel_3(spisel_3),
        .spisel_4(spisel_4));
endmodule
