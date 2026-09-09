//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Wed Sep  9 10:19:51 2026
//Host        : Rohit-PC running 64-bit major release  (build 9200)
//Command     : generate_target slave_wrapper.bd
//Design      : slave_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module slave_wrapper
   (GPIO2_0_tri_i,
    SPI_0_0_io0_io,
    SPI_0_0_io1_io,
    SPI_0_0_sck_io,
    SPI_0_0_ss_io,
    SPI_0_1_io0_io,
    SPI_0_1_io1_io,
    SPI_0_1_sck_io,
    SPI_0_1_ss_io,
    SPI_0_2_io0_io,
    SPI_0_2_io1_io,
    SPI_0_2_sck_io,
    SPI_0_2_ss_io,
    SPI_0_3_io0_io,
    SPI_0_3_io1_io,
    SPI_0_3_sck_io,
    SPI_0_3_ss_io,
    SPI_0_4_io0_io,
    SPI_0_4_io1_io,
    SPI_0_4_sck_io,
    SPI_0_4_ss_io,
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
    reset);
  input [3:0]GPIO2_0_tri_i;
  inout SPI_0_0_io0_io;
  inout SPI_0_0_io1_io;
  inout SPI_0_0_sck_io;
  inout [0:0]SPI_0_0_ss_io;
  inout SPI_0_1_io0_io;
  inout SPI_0_1_io1_io;
  inout SPI_0_1_sck_io;
  inout [0:0]SPI_0_1_ss_io;
  inout SPI_0_2_io0_io;
  inout SPI_0_2_io1_io;
  inout SPI_0_2_sck_io;
  inout [0:0]SPI_0_2_ss_io;
  inout SPI_0_3_io0_io;
  inout SPI_0_3_io1_io;
  inout SPI_0_3_sck_io;
  inout [0:0]SPI_0_3_ss_io;
  inout SPI_0_4_io0_io;
  inout SPI_0_4_io1_io;
  inout SPI_0_4_sck_io;
  inout [0:0]SPI_0_4_ss_io;
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

  wire [3:0]GPIO2_0_tri_i;
  wire SPI_0_0_io0_i;
  wire SPI_0_0_io0_io;
  wire SPI_0_0_io0_o;
  wire SPI_0_0_io0_t;
  wire SPI_0_0_io1_i;
  wire SPI_0_0_io1_io;
  wire SPI_0_0_io1_o;
  wire SPI_0_0_io1_t;
  wire SPI_0_0_sck_i;
  wire SPI_0_0_sck_io;
  wire SPI_0_0_sck_o;
  wire SPI_0_0_sck_t;
  wire [0:0]SPI_0_0_ss_i_0;
  wire [0:0]SPI_0_0_ss_io_0;
  wire [0:0]SPI_0_0_ss_o_0;
  wire SPI_0_0_ss_t;
  wire SPI_0_1_io0_i;
  wire SPI_0_1_io0_io;
  wire SPI_0_1_io0_o;
  wire SPI_0_1_io0_t;
  wire SPI_0_1_io1_i;
  wire SPI_0_1_io1_io;
  wire SPI_0_1_io1_o;
  wire SPI_0_1_io1_t;
  wire SPI_0_1_sck_i;
  wire SPI_0_1_sck_io;
  wire SPI_0_1_sck_o;
  wire SPI_0_1_sck_t;
  wire [0:0]SPI_0_1_ss_i_0;
  wire [0:0]SPI_0_1_ss_io_0;
  wire [0:0]SPI_0_1_ss_o_0;
  wire SPI_0_1_ss_t;
  wire SPI_0_2_io0_i;
  wire SPI_0_2_io0_io;
  wire SPI_0_2_io0_o;
  wire SPI_0_2_io0_t;
  wire SPI_0_2_io1_i;
  wire SPI_0_2_io1_io;
  wire SPI_0_2_io1_o;
  wire SPI_0_2_io1_t;
  wire SPI_0_2_sck_i;
  wire SPI_0_2_sck_io;
  wire SPI_0_2_sck_o;
  wire SPI_0_2_sck_t;
  wire [0:0]SPI_0_2_ss_i_0;
  wire [0:0]SPI_0_2_ss_io_0;
  wire [0:0]SPI_0_2_ss_o_0;
  wire SPI_0_2_ss_t;
  wire SPI_0_3_io0_i;
  wire SPI_0_3_io0_io;
  wire SPI_0_3_io0_o;
  wire SPI_0_3_io0_t;
  wire SPI_0_3_io1_i;
  wire SPI_0_3_io1_io;
  wire SPI_0_3_io1_o;
  wire SPI_0_3_io1_t;
  wire SPI_0_3_sck_i;
  wire SPI_0_3_sck_io;
  wire SPI_0_3_sck_o;
  wire SPI_0_3_sck_t;
  wire [0:0]SPI_0_3_ss_i_0;
  wire [0:0]SPI_0_3_ss_io_0;
  wire [0:0]SPI_0_3_ss_o_0;
  wire SPI_0_3_ss_t;
  wire SPI_0_4_io0_i;
  wire SPI_0_4_io0_io;
  wire SPI_0_4_io0_o;
  wire SPI_0_4_io0_t;
  wire SPI_0_4_io1_i;
  wire SPI_0_4_io1_io;
  wire SPI_0_4_io1_o;
  wire SPI_0_4_io1_t;
  wire SPI_0_4_sck_i;
  wire SPI_0_4_sck_io;
  wire SPI_0_4_sck_o;
  wire SPI_0_4_sck_t;
  wire [0:0]SPI_0_4_ss_i_0;
  wire [0:0]SPI_0_4_ss_io_0;
  wire [0:0]SPI_0_4_ss_o_0;
  wire SPI_0_4_ss_t;
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

  IOBUF SPI_0_0_io0_iobuf
       (.I(SPI_0_0_io0_o),
        .IO(SPI_0_0_io0_io),
        .O(SPI_0_0_io0_i),
        .T(SPI_0_0_io0_t));
  IOBUF SPI_0_0_io1_iobuf
       (.I(SPI_0_0_io1_o),
        .IO(SPI_0_0_io1_io),
        .O(SPI_0_0_io1_i),
        .T(SPI_0_0_io1_t));
  IOBUF SPI_0_0_sck_iobuf
       (.I(SPI_0_0_sck_o),
        .IO(SPI_0_0_sck_io),
        .O(SPI_0_0_sck_i),
        .T(SPI_0_0_sck_t));
  IOBUF SPI_0_0_ss_iobuf_0
       (.I(SPI_0_0_ss_o_0),
        .IO(SPI_0_0_ss_io[0]),
        .O(SPI_0_0_ss_i_0),
        .T(SPI_0_0_ss_t));
  IOBUF SPI_0_1_io0_iobuf
       (.I(SPI_0_1_io0_o),
        .IO(SPI_0_1_io0_io),
        .O(SPI_0_1_io0_i),
        .T(SPI_0_1_io0_t));
  IOBUF SPI_0_1_io1_iobuf
       (.I(SPI_0_1_io1_o),
        .IO(SPI_0_1_io1_io),
        .O(SPI_0_1_io1_i),
        .T(SPI_0_1_io1_t));
  IOBUF SPI_0_1_sck_iobuf
       (.I(SPI_0_1_sck_o),
        .IO(SPI_0_1_sck_io),
        .O(SPI_0_1_sck_i),
        .T(SPI_0_1_sck_t));
  IOBUF SPI_0_1_ss_iobuf_0
       (.I(SPI_0_1_ss_o_0),
        .IO(SPI_0_1_ss_io[0]),
        .O(SPI_0_1_ss_i_0),
        .T(SPI_0_1_ss_t));
  IOBUF SPI_0_2_io0_iobuf
       (.I(SPI_0_2_io0_o),
        .IO(SPI_0_2_io0_io),
        .O(SPI_0_2_io0_i),
        .T(SPI_0_2_io0_t));
  IOBUF SPI_0_2_io1_iobuf
       (.I(SPI_0_2_io1_o),
        .IO(SPI_0_2_io1_io),
        .O(SPI_0_2_io1_i),
        .T(SPI_0_2_io1_t));
  IOBUF SPI_0_2_sck_iobuf
       (.I(SPI_0_2_sck_o),
        .IO(SPI_0_2_sck_io),
        .O(SPI_0_2_sck_i),
        .T(SPI_0_2_sck_t));
  IOBUF SPI_0_2_ss_iobuf_0
       (.I(SPI_0_2_ss_o_0),
        .IO(SPI_0_2_ss_io[0]),
        .O(SPI_0_2_ss_i_0),
        .T(SPI_0_2_ss_t));
  IOBUF SPI_0_3_io0_iobuf
       (.I(SPI_0_3_io0_o),
        .IO(SPI_0_3_io0_io),
        .O(SPI_0_3_io0_i),
        .T(SPI_0_3_io0_t));
  IOBUF SPI_0_3_io1_iobuf
       (.I(SPI_0_3_io1_o),
        .IO(SPI_0_3_io1_io),
        .O(SPI_0_3_io1_i),
        .T(SPI_0_3_io1_t));
  IOBUF SPI_0_3_sck_iobuf
       (.I(SPI_0_3_sck_o),
        .IO(SPI_0_3_sck_io),
        .O(SPI_0_3_sck_i),
        .T(SPI_0_3_sck_t));
  IOBUF SPI_0_3_ss_iobuf_0
       (.I(SPI_0_3_ss_o_0),
        .IO(SPI_0_3_ss_io[0]),
        .O(SPI_0_3_ss_i_0),
        .T(SPI_0_3_ss_t));
  IOBUF SPI_0_4_io0_iobuf
       (.I(SPI_0_4_io0_o),
        .IO(SPI_0_4_io0_io),
        .O(SPI_0_4_io0_i),
        .T(SPI_0_4_io0_t));
  IOBUF SPI_0_4_io1_iobuf
       (.I(SPI_0_4_io1_o),
        .IO(SPI_0_4_io1_io),
        .O(SPI_0_4_io1_i),
        .T(SPI_0_4_io1_t));
  IOBUF SPI_0_4_sck_iobuf
       (.I(SPI_0_4_sck_o),
        .IO(SPI_0_4_sck_io),
        .O(SPI_0_4_sck_i),
        .T(SPI_0_4_sck_t));
  IOBUF SPI_0_4_ss_iobuf_0
       (.I(SPI_0_4_ss_o_0),
        .IO(SPI_0_4_ss_io[0]),
        .O(SPI_0_4_ss_i_0),
        .T(SPI_0_4_ss_t));
  slave slave_i
       (.GPIO2_0_tri_i(GPIO2_0_tri_i),
        .SPI_0_0_io0_i(SPI_0_0_io0_i),
        .SPI_0_0_io0_o(SPI_0_0_io0_o),
        .SPI_0_0_io0_t(SPI_0_0_io0_t),
        .SPI_0_0_io1_i(SPI_0_0_io1_i),
        .SPI_0_0_io1_o(SPI_0_0_io1_o),
        .SPI_0_0_io1_t(SPI_0_0_io1_t),
        .SPI_0_0_sck_i(SPI_0_0_sck_i),
        .SPI_0_0_sck_o(SPI_0_0_sck_o),
        .SPI_0_0_sck_t(SPI_0_0_sck_t),
        .SPI_0_0_ss_i(SPI_0_0_ss_i_0),
        .SPI_0_0_ss_o(SPI_0_0_ss_o_0),
        .SPI_0_0_ss_t(SPI_0_0_ss_t),
        .SPI_0_1_io0_i(SPI_0_1_io0_i),
        .SPI_0_1_io0_o(SPI_0_1_io0_o),
        .SPI_0_1_io0_t(SPI_0_1_io0_t),
        .SPI_0_1_io1_i(SPI_0_1_io1_i),
        .SPI_0_1_io1_o(SPI_0_1_io1_o),
        .SPI_0_1_io1_t(SPI_0_1_io1_t),
        .SPI_0_1_sck_i(SPI_0_1_sck_i),
        .SPI_0_1_sck_o(SPI_0_1_sck_o),
        .SPI_0_1_sck_t(SPI_0_1_sck_t),
        .SPI_0_1_ss_i(SPI_0_1_ss_i_0),
        .SPI_0_1_ss_o(SPI_0_1_ss_o_0),
        .SPI_0_1_ss_t(SPI_0_1_ss_t),
        .SPI_0_2_io0_i(SPI_0_2_io0_i),
        .SPI_0_2_io0_o(SPI_0_2_io0_o),
        .SPI_0_2_io0_t(SPI_0_2_io0_t),
        .SPI_0_2_io1_i(SPI_0_2_io1_i),
        .SPI_0_2_io1_o(SPI_0_2_io1_o),
        .SPI_0_2_io1_t(SPI_0_2_io1_t),
        .SPI_0_2_sck_i(SPI_0_2_sck_i),
        .SPI_0_2_sck_o(SPI_0_2_sck_o),
        .SPI_0_2_sck_t(SPI_0_2_sck_t),
        .SPI_0_2_ss_i(SPI_0_2_ss_i_0),
        .SPI_0_2_ss_o(SPI_0_2_ss_o_0),
        .SPI_0_2_ss_t(SPI_0_2_ss_t),
        .SPI_0_3_io0_i(SPI_0_3_io0_i),
        .SPI_0_3_io0_o(SPI_0_3_io0_o),
        .SPI_0_3_io0_t(SPI_0_3_io0_t),
        .SPI_0_3_io1_i(SPI_0_3_io1_i),
        .SPI_0_3_io1_o(SPI_0_3_io1_o),
        .SPI_0_3_io1_t(SPI_0_3_io1_t),
        .SPI_0_3_sck_i(SPI_0_3_sck_i),
        .SPI_0_3_sck_o(SPI_0_3_sck_o),
        .SPI_0_3_sck_t(SPI_0_3_sck_t),
        .SPI_0_3_ss_i(SPI_0_3_ss_i_0),
        .SPI_0_3_ss_o(SPI_0_3_ss_o_0),
        .SPI_0_3_ss_t(SPI_0_3_ss_t),
        .SPI_0_4_io0_i(SPI_0_4_io0_i),
        .SPI_0_4_io0_o(SPI_0_4_io0_o),
        .SPI_0_4_io0_t(SPI_0_4_io0_t),
        .SPI_0_4_io1_i(SPI_0_4_io1_i),
        .SPI_0_4_io1_o(SPI_0_4_io1_o),
        .SPI_0_4_io1_t(SPI_0_4_io1_t),
        .SPI_0_4_sck_i(SPI_0_4_sck_i),
        .SPI_0_4_sck_o(SPI_0_4_sck_o),
        .SPI_0_4_sck_t(SPI_0_4_sck_t),
        .SPI_0_4_ss_i(SPI_0_4_ss_i_0),
        .SPI_0_4_ss_o(SPI_0_4_ss_o_0),
        .SPI_0_4_ss_t(SPI_0_4_ss_t),
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
        .reset(reset));
endmodule
