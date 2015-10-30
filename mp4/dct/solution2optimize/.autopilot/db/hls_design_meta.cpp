#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("X_dout", 32, hls_in, 0, "ap_fifo", "fifo_data", 1),
	Port_Property("X_empty_n", 1, hls_in, 0, "ap_fifo", "fifo_status", 1),
	Port_Property("X_read", 1, hls_out, 0, "ap_fifo", "fifo_update", 1),
	Port_Property("function_r", 8, hls_in, 1, "ap_none", "in_data", 1),
	Port_Property("Y_din", 32, hls_out, 2, "ap_fifo", "fifo_data", 1),
	Port_Property("Y_full_n", 1, hls_in, 2, "ap_fifo", "fifo_status", 1),
	Port_Property("Y_write", 1, hls_out, 2, "ap_fifo", "fifo_update", 1),
};
const char* HLS_Design_Meta::dut_name = "DCT";
