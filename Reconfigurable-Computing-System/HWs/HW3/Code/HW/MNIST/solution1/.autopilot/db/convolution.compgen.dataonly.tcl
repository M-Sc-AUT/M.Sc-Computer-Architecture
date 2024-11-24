# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict control $port_control


set port_control_r {
input_r { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 16
	offset_end 27
}
kernel_0_0 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 28
	offset_end 39
}
kernel_0_1 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 40
	offset_end 51
}
kernel_0_2 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 52
	offset_end 63
}
kernel_1_0 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 64
	offset_end 75
}
kernel_1_1 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 76
	offset_end 87
}
kernel_1_2 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 88
	offset_end 99
}
kernel_2_0 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 100
	offset_end 111
}
kernel_2_1 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 112
	offset_end 123
}
kernel_2_2 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 124
	offset_end 135
}
output_r { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 136
	offset_end 147
}
}
dict set axilite_register_dict control_r $port_control_r


