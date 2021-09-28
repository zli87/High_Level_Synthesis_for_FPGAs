# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
real_sample { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 16
	offset_end 27
}
imag_sample { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 28
	offset_end 39
}
real_op { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 40
	offset_end 51
}
imag_op { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 52
	offset_end 63
}
ap_start {
	mailbox_input_ctrl 0
	mailbox_output_ctrl 0
	auto_restart_enabled 1
	auto_restart_counter_num 0
	auto_restart_counter_offset 16
	auto_restart_counter_size 32
}
ap_done { }
ap_ready { }
ap_idle { }
}
dict set axilite_register_dict control $port_control


