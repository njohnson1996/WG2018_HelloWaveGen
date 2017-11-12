//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
//Date        : Sun Nov 12 14:05:05 2017
//Host        : DESKTOP-VQRV186 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DATABUS_OUT_tri_o,
    ENABLE_tri_o,
    READ_WRITE_tri_o,
    REGISTER_SELECT_tri_o,
    reset,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  output [7:0]DATABUS_OUT_tri_o;
  output [0:0]ENABLE_tri_o;
  output [0:0]READ_WRITE_tri_o;
  output [0:0]REGISTER_SELECT_tri_o;
  input reset;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire [7:0]DATABUS_OUT_tri_o;
  wire [0:0]ENABLE_tri_o;
  wire [0:0]READ_WRITE_tri_o;
  wire [0:0]REGISTER_SELECT_tri_o;
  wire reset;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  design_1 design_1_i
       (.DATABUS_OUT_tri_o(DATABUS_OUT_tri_o),
        .ENABLE_tri_o(ENABLE_tri_o),
        .READ_WRITE_tri_o(READ_WRITE_tri_o),
        .REGISTER_SELECT_tri_o(REGISTER_SELECT_tri_o),
        .reset(reset),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
endmodule
