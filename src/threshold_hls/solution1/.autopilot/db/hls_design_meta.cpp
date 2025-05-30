#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("top_bid_TDATA", 96, hls_in, 0, "axis", "in_data", 1),
	Port_Property("top_bid_TVALID", 1, hls_in, 0, "axis", "in_vld", 1),
	Port_Property("top_bid_TREADY", 1, hls_out, 0, "axis", "in_acc", 1),
	Port_Property("top_ask_TDATA", 64, hls_in, 1, "axis", "in_data", 1),
	Port_Property("top_ask_TVALID", 1, hls_in, 1, "axis", "in_vld", 1),
	Port_Property("top_ask_TREADY", 1, hls_out, 1, "axis", "in_acc", 1),
	Port_Property("incoming_time_TDATA", 64, hls_in, 2, "axis", "in_data", 1),
	Port_Property("incoming_time_TVALID", 1, hls_in, 2, "axis", "in_vld", 1),
	Port_Property("incoming_time_TREADY", 1, hls_out, 2, "axis", "in_acc", 1),
	Port_Property("incoming_meta_TDATA", 96, hls_in, 3, "axis", "in_data", 1),
	Port_Property("incoming_meta_TVALID", 1, hls_in, 3, "axis", "in_vld", 1),
	Port_Property("incoming_meta_TREADY", 1, hls_out, 3, "axis", "in_acc", 1),
	Port_Property("outgoing_order_TDATA", 64, hls_out, 4, "axis", "out_data", 1),
	Port_Property("outgoing_order_TVALID", 1, hls_out, 4, "axis", "out_vld", 1),
	Port_Property("outgoing_order_TREADY", 1, hls_in, 4, "axis", "out_acc", 1),
	Port_Property("outgoing_time_TDATA", 64, hls_out, 5, "axis", "out_data", 1),
	Port_Property("outgoing_time_TVALID", 1, hls_out, 5, "axis", "out_vld", 1),
	Port_Property("outgoing_time_TREADY", 1, hls_in, 5, "axis", "out_acc", 1),
	Port_Property("outgoing_meta_TDATA", 96, hls_out, 6, "axis", "out_data", 1),
	Port_Property("outgoing_meta_TVALID", 1, hls_out, 6, "axis", "out_vld", 1),
	Port_Property("outgoing_meta_TREADY", 1, hls_in, 6, "axis", "out_acc", 1),
};
const char* HLS_Design_Meta::dut_name = "simple_threshold";
