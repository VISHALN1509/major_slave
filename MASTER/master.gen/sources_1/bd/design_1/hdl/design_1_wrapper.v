//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Wed Oct  7 21:54:16 2026
//Host        : Rohit-PC running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (SPI_0_0_io0_io,
    SPI_0_0_io1_io,
    SPI_0_0_sck_io,
    SPI_0_0_spisel,
    SPI_0_0_ss_io,
    SPI_0_1_io0_io,
    SPI_0_1_io1_io,
    SPI_0_1_sck_io,
    SPI_0_1_spisel,
    SPI_0_1_ss_io,
    SPI_0_2_io0_io,
    SPI_0_2_io1_io,
    SPI_0_2_sck_io,
    SPI_0_2_spisel,
    SPI_0_2_ss_io,
    SPI_0_3_io0_io,
    SPI_0_3_io1_io,
    SPI_0_3_sck_io,
    SPI_0_3_spisel,
    SPI_0_3_ss_io,
    clk_in1_0,
    ddr3_sdram_addr,
    ddr3_sdram_ba,
    ddr3_sdram_cas_n,
    ddr3_sdram_ck_n,
    ddr3_sdram_ck_p,
    ddr3_sdram_cke,
    ddr3_sdram_cs_n,
    ddr3_sdram_dm,
    ddr3_sdram_dq,
    ddr3_sdram_dqs_n,
    ddr3_sdram_dqs_p,
    ddr3_sdram_odt,
    ddr3_sdram_ras_n,
    ddr3_sdram_reset_n,
    ddr3_sdram_we_n,
    eth_mdio_mdc_mdc,
    eth_mdio_mdc_mdio_io,
    eth_mii_col,
    eth_mii_crs,
    eth_mii_rst_n,
    eth_mii_rx_clk,
    eth_mii_rx_dv,
    eth_mii_rx_er,
    eth_mii_rxd,
    eth_mii_tx_clk,
    eth_mii_tx_en,
    eth_mii_txd,
    reset,
    usb_uart_0_rxd,
    usb_uart_0_txd,
    usb_uart_1_rxd,
    usb_uart_1_txd,
    usb_uart_2_rxd,
    usb_uart_2_txd,
    usb_uart_rxd,
    usb_uart_txd);
  inout SPI_0_0_io0_io;
  inout SPI_0_0_io1_io;
  inout SPI_0_0_sck_io;
  input SPI_0_0_spisel;
  inout [0:0]SPI_0_0_ss_io;
  inout SPI_0_1_io0_io;
  inout SPI_0_1_io1_io;
  inout SPI_0_1_sck_io;
  input SPI_0_1_spisel;
  inout [0:0]SPI_0_1_ss_io;
  inout SPI_0_2_io0_io;
  inout SPI_0_2_io1_io;
  inout SPI_0_2_sck_io;
  input SPI_0_2_spisel;
  inout [0:0]SPI_0_2_ss_io;
  inout SPI_0_3_io0_io;
  inout SPI_0_3_io1_io;
  inout SPI_0_3_sck_io;
  input SPI_0_3_spisel;
  inout [0:0]SPI_0_3_ss_io;
  input clk_in1_0;
  output [13:0]ddr3_sdram_addr;
  output [2:0]ddr3_sdram_ba;
  output ddr3_sdram_cas_n;
  output [0:0]ddr3_sdram_ck_n;
  output [0:0]ddr3_sdram_ck_p;
  output [0:0]ddr3_sdram_cke;
  output [0:0]ddr3_sdram_cs_n;
  output [1:0]ddr3_sdram_dm;
  inout [15:0]ddr3_sdram_dq;
  inout [1:0]ddr3_sdram_dqs_n;
  inout [1:0]ddr3_sdram_dqs_p;
  output [0:0]ddr3_sdram_odt;
  output ddr3_sdram_ras_n;
  output ddr3_sdram_reset_n;
  output ddr3_sdram_we_n;
  output eth_mdio_mdc_mdc;
  inout eth_mdio_mdc_mdio_io;
  input eth_mii_col;
  input eth_mii_crs;
  output eth_mii_rst_n;
  input eth_mii_rx_clk;
  input eth_mii_rx_dv;
  input eth_mii_rx_er;
  input [3:0]eth_mii_rxd;
  input eth_mii_tx_clk;
  output eth_mii_tx_en;
  output [3:0]eth_mii_txd;
  input reset;
  input usb_uart_0_rxd;
  output usb_uart_0_txd;
  input usb_uart_1_rxd;
  output usb_uart_1_txd;
  input usb_uart_2_rxd;
  output usb_uart_2_txd;
  input usb_uart_rxd;
  output usb_uart_txd;

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
  wire SPI_0_0_spisel;
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
  wire SPI_0_1_spisel;
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
  wire SPI_0_2_spisel;
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
  wire SPI_0_3_spisel;
  wire [0:0]SPI_0_3_ss_i_0;
  wire [0:0]SPI_0_3_ss_io_0;
  wire [0:0]SPI_0_3_ss_o_0;
  wire SPI_0_3_ss_t;
  wire clk_in1_0;
  wire [13:0]ddr3_sdram_addr;
  wire [2:0]ddr3_sdram_ba;
  wire ddr3_sdram_cas_n;
  wire [0:0]ddr3_sdram_ck_n;
  wire [0:0]ddr3_sdram_ck_p;
  wire [0:0]ddr3_sdram_cke;
  wire [0:0]ddr3_sdram_cs_n;
  wire [1:0]ddr3_sdram_dm;
  wire [15:0]ddr3_sdram_dq;
  wire [1:0]ddr3_sdram_dqs_n;
  wire [1:0]ddr3_sdram_dqs_p;
  wire [0:0]ddr3_sdram_odt;
  wire ddr3_sdram_ras_n;
  wire ddr3_sdram_reset_n;
  wire ddr3_sdram_we_n;
  wire eth_mdio_mdc_mdc;
  wire eth_mdio_mdc_mdio_i;
  wire eth_mdio_mdc_mdio_io;
  wire eth_mdio_mdc_mdio_o;
  wire eth_mdio_mdc_mdio_t;
  wire eth_mii_col;
  wire eth_mii_crs;
  wire eth_mii_rst_n;
  wire eth_mii_rx_clk;
  wire eth_mii_rx_dv;
  wire eth_mii_rx_er;
  wire [3:0]eth_mii_rxd;
  wire eth_mii_tx_clk;
  wire eth_mii_tx_en;
  wire [3:0]eth_mii_txd;
  wire reset;
  wire usb_uart_0_rxd;
  wire usb_uart_0_txd;
  wire usb_uart_1_rxd;
  wire usb_uart_1_txd;
  wire usb_uart_2_rxd;
  wire usb_uart_2_txd;
  wire usb_uart_rxd;
  wire usb_uart_txd;

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
  design_1 design_1_i
       (.SPI_0_0_io0_i(SPI_0_0_io0_i),
        .SPI_0_0_io0_o(SPI_0_0_io0_o),
        .SPI_0_0_io0_t(SPI_0_0_io0_t),
        .SPI_0_0_io1_i(SPI_0_0_io1_i),
        .SPI_0_0_io1_o(SPI_0_0_io1_o),
        .SPI_0_0_io1_t(SPI_0_0_io1_t),
        .SPI_0_0_sck_i(SPI_0_0_sck_i),
        .SPI_0_0_sck_o(SPI_0_0_sck_o),
        .SPI_0_0_sck_t(SPI_0_0_sck_t),
        .SPI_0_0_spisel(SPI_0_0_spisel),
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
        .SPI_0_1_spisel(SPI_0_1_spisel),
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
        .SPI_0_2_spisel(SPI_0_2_spisel),
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
        .SPI_0_3_spisel(SPI_0_3_spisel),
        .SPI_0_3_ss_i(SPI_0_3_ss_i_0),
        .SPI_0_3_ss_o(SPI_0_3_ss_o_0),
        .SPI_0_3_ss_t(SPI_0_3_ss_t),
        .clk_in1_0(clk_in1_0),
        .ddr3_sdram_addr(ddr3_sdram_addr),
        .ddr3_sdram_ba(ddr3_sdram_ba),
        .ddr3_sdram_cas_n(ddr3_sdram_cas_n),
        .ddr3_sdram_ck_n(ddr3_sdram_ck_n),
        .ddr3_sdram_ck_p(ddr3_sdram_ck_p),
        .ddr3_sdram_cke(ddr3_sdram_cke),
        .ddr3_sdram_cs_n(ddr3_sdram_cs_n),
        .ddr3_sdram_dm(ddr3_sdram_dm),
        .ddr3_sdram_dq(ddr3_sdram_dq),
        .ddr3_sdram_dqs_n(ddr3_sdram_dqs_n),
        .ddr3_sdram_dqs_p(ddr3_sdram_dqs_p),
        .ddr3_sdram_odt(ddr3_sdram_odt),
        .ddr3_sdram_ras_n(ddr3_sdram_ras_n),
        .ddr3_sdram_reset_n(ddr3_sdram_reset_n),
        .ddr3_sdram_we_n(ddr3_sdram_we_n),
        .eth_mdio_mdc_mdc(eth_mdio_mdc_mdc),
        .eth_mdio_mdc_mdio_i(eth_mdio_mdc_mdio_i),
        .eth_mdio_mdc_mdio_o(eth_mdio_mdc_mdio_o),
        .eth_mdio_mdc_mdio_t(eth_mdio_mdc_mdio_t),
        .eth_mii_col(eth_mii_col),
        .eth_mii_crs(eth_mii_crs),
        .eth_mii_rst_n(eth_mii_rst_n),
        .eth_mii_rx_clk(eth_mii_rx_clk),
        .eth_mii_rx_dv(eth_mii_rx_dv),
        .eth_mii_rx_er(eth_mii_rx_er),
        .eth_mii_rxd(eth_mii_rxd),
        .eth_mii_tx_clk(eth_mii_tx_clk),
        .eth_mii_tx_en(eth_mii_tx_en),
        .eth_mii_txd(eth_mii_txd),
        .reset(reset),
        .usb_uart_0_rxd(usb_uart_0_rxd),
        .usb_uart_0_txd(usb_uart_0_txd),
        .usb_uart_1_rxd(usb_uart_1_rxd),
        .usb_uart_1_txd(usb_uart_1_txd),
        .usb_uart_2_rxd(usb_uart_2_rxd),
        .usb_uart_2_txd(usb_uart_2_txd),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
  IOBUF eth_mdio_mdc_mdio_iobuf
       (.I(eth_mdio_mdc_mdio_o),
        .IO(eth_mdio_mdc_mdio_io),
        .O(eth_mdio_mdc_mdio_i),
        .T(eth_mdio_mdc_mdio_t));
endmodule
