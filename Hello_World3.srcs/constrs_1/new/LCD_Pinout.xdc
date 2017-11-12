


create_clock -period 10.000 -name VIRTUAL_clk_out1_design_1_clk_wiz_1_0 -waveform {0.000 5.000}











set_property PACKAGE_PIN L13 [get_ports {DATABUS_OUT_tri_o[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DATABUS_OUT_tri_o[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DATABUS_OUT_tri_o[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DATABUS_OUT_tri_o[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DATABUS_OUT_tri_o[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DATABUS_OUT_tri_o[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DATABUS_OUT_tri_o[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DATABUS_OUT_tri_o[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DATABUS_OUT_tri_o[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ENABLE_tri_o[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {READ_WRITE_tri_o[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {REGISTER_SELECT_tri_o[0]}]
set_property PACKAGE_PIN N13 [get_ports {DATABUS_OUT_tri_o[1]}]
set_property PACKAGE_PIN R14 [get_ports {DATABUS_OUT_tri_o[2]}]
set_property PACKAGE_PIN T14 [get_ports {DATABUS_OUT_tri_o[3]}]
set_property PACKAGE_PIN R16 [get_ports {DATABUS_OUT_tri_o[4]}]
set_property PACKAGE_PIN R17 [get_ports {DATABUS_OUT_tri_o[5]}]
set_property PACKAGE_PIN V17 [get_ports {DATABUS_OUT_tri_o[6]}]
set_property PACKAGE_PIN R15 [get_ports {DATABUS_OUT_tri_o[7]}]
set_property PACKAGE_PIN U11 [get_ports {ENABLE_tri_o[0]}]
set_property PACKAGE_PIN R11 [get_ports {READ_WRITE_tri_o[0]}]
set_property PACKAGE_PIN T11 [get_ports {REGISTER_SELECT_tri_o[0]}]

set_property MARK_DEBUG true [get_nets {DATABUS_OUT_tri_o_OBUF[0]}]
set_property MARK_DEBUG true [get_nets {DATABUS_OUT_tri_o_OBUF[1]}]
set_property MARK_DEBUG true [get_nets {DATABUS_OUT_tri_o_OBUF[2]}]
set_property MARK_DEBUG true [get_nets {DATABUS_OUT_tri_o_OBUF[3]}]
set_property MARK_DEBUG true [get_nets {DATABUS_OUT_tri_o_OBUF[5]}]
set_property MARK_DEBUG true [get_nets {DATABUS_OUT_tri_o_OBUF[4]}]
set_property MARK_DEBUG true [get_nets {DATABUS_OUT_tri_o_OBUF[6]}]
set_property MARK_DEBUG true [get_nets {DATABUS_OUT_tri_o_OBUF[7]}]
set_property MARK_DEBUG true [get_nets {READ_WRITE_tri_o_OBUF[0]}]
set_property MARK_DEBUG true [get_nets {ENABLE_tri_o_OBUF[0]}]
set_property MARK_DEBUG true [get_nets {REGISTER_SELECT_tri_o_OBUF[0]}]
set_property MARK_DEBUG true [get_nets usb_uart_txd_OBUF]
set_property MARK_DEBUG true [get_nets usb_uart_rxd_IBUF]
set_property MARK_DEBUG true [get_nets reset_IBUF]

create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 4 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER true [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL true [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list design_1_i/clk_wiz_1/inst/clk_out1]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 1 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {REGISTER_SELECT_tri_o_OBUF[0]}]]
create_debug_core u_ila_1 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_1]
set_property ALL_PROBE_SAME_MU_CNT 4 [get_debug_cores u_ila_1]
set_property C_ADV_TRIGGER true [get_debug_cores u_ila_1]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_1]
set_property C_EN_STRG_QUAL true [get_debug_cores u_ila_1]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_1]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_1]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_1]
set_property port_width 1 [get_debug_ports u_ila_1/clk]
connect_debug_port u_ila_1/clk [get_nets [list design_1_i/clk_wiz_1/inst/clkfbout_buf_design_1_clk_wiz_1_0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe0]
set_property port_width 1 [get_debug_ports u_ila_1/probe0]
connect_debug_port u_ila_1/probe0 [get_nets [list reset_IBUF]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 8 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {DATABUS_OUT_tri_o_OBUF[0]} {DATABUS_OUT_tri_o_OBUF[1]} {DATABUS_OUT_tri_o_OBUF[2]} {DATABUS_OUT_tri_o_OBUF[3]} {DATABUS_OUT_tri_o_OBUF[4]} {DATABUS_OUT_tri_o_OBUF[5]} {DATABUS_OUT_tri_o_OBUF[6]} {DATABUS_OUT_tri_o_OBUF[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 1 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {READ_WRITE_tri_o_OBUF[0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 1 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {ENABLE_tri_o_OBUF[0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 1 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list usb_uart_rxd_IBUF]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 1 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list usb_uart_txd_OBUF]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
