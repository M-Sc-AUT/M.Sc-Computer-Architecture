set moduleName convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols}
set C_modelType { void 0 }
set C_modelArgList {
	{ pad_img float 32 regular {array 1156 { 1 1 } 1 1 }  }
	{ w float 32 regular  }
	{ w_1 float 32 regular  }
	{ w_2 float 32 regular  }
	{ w_3 float 32 regular  }
	{ w_4 float 32 regular  }
	{ w_5 float 32 regular  }
	{ w_6 float 32 regular  }
	{ w_7 float 32 regular  }
	{ w_8 float 32 regular  }
	{ w_9 float 32 regular  }
	{ w_10 float 32 regular  }
	{ w_11 float 32 regular  }
	{ w_12 float 32 regular  }
	{ w_13 float 32 regular  }
	{ w_14 float 32 regular  }
	{ w_15 float 32 regular  }
	{ w_16 float 32 regular  }
	{ w_17 float 32 regular  }
	{ w_18 float 32 regular  }
	{ w_19 float 32 regular  }
	{ w_20 float 32 regular  }
	{ w_21 float 32 regular  }
	{ w_22 float 32 regular  }
	{ w_23 float 32 regular  }
	{ w_24 float 32 regular  }
	{ w_25 float 32 regular  }
	{ w_26 float 32 regular  }
	{ w_27 float 32 regular  }
	{ w_28 float 32 regular  }
	{ w_29 float 32 regular  }
	{ w_30 float 32 regular  }
	{ w_31 float 32 regular  }
	{ w_32 float 32 regular  }
	{ w_33 float 32 regular  }
	{ w_34 float 32 regular  }
	{ w_35 float 32 regular  }
	{ w_36 float 32 regular  }
	{ w_37 float 32 regular  }
	{ w_38 float 32 regular  }
	{ w_39 float 32 regular  }
	{ w_40 float 32 regular  }
	{ w_41 float 32 regular  }
	{ w_42 float 32 regular  }
	{ w_43 float 32 regular  }
	{ w_44 float 32 regular  }
	{ w_45 float 32 regular  }
	{ w_46 float 32 regular  }
	{ w_47 float 32 regular  }
	{ w_48 float 32 regular  }
	{ conv_biases_load float 32 regular  }
	{ conv_to_pool_streams_0 int 32 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "pad_img", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_26", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_27", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_28", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_29", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_30", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_31", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_34", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_35", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_36", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_37", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_38", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_39", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_40", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_41", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_42", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_43", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_44", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_45", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_46", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_47", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_48", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_biases_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_to_pool_streams_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 67
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ pad_img_address0 sc_out sc_lv 11 signal 0 } 
	{ pad_img_ce0 sc_out sc_logic 1 signal 0 } 
	{ pad_img_q0 sc_in sc_lv 32 signal 0 } 
	{ pad_img_address1 sc_out sc_lv 11 signal 0 } 
	{ pad_img_ce1 sc_out sc_logic 1 signal 0 } 
	{ pad_img_q1 sc_in sc_lv 32 signal 0 } 
	{ w sc_in sc_lv 32 signal 1 } 
	{ w_1 sc_in sc_lv 32 signal 2 } 
	{ w_2 sc_in sc_lv 32 signal 3 } 
	{ w_3 sc_in sc_lv 32 signal 4 } 
	{ w_4 sc_in sc_lv 32 signal 5 } 
	{ w_5 sc_in sc_lv 32 signal 6 } 
	{ w_6 sc_in sc_lv 32 signal 7 } 
	{ w_7 sc_in sc_lv 32 signal 8 } 
	{ w_8 sc_in sc_lv 32 signal 9 } 
	{ w_9 sc_in sc_lv 32 signal 10 } 
	{ w_10 sc_in sc_lv 32 signal 11 } 
	{ w_11 sc_in sc_lv 32 signal 12 } 
	{ w_12 sc_in sc_lv 32 signal 13 } 
	{ w_13 sc_in sc_lv 32 signal 14 } 
	{ w_14 sc_in sc_lv 32 signal 15 } 
	{ w_15 sc_in sc_lv 32 signal 16 } 
	{ w_16 sc_in sc_lv 32 signal 17 } 
	{ w_17 sc_in sc_lv 32 signal 18 } 
	{ w_18 sc_in sc_lv 32 signal 19 } 
	{ w_19 sc_in sc_lv 32 signal 20 } 
	{ w_20 sc_in sc_lv 32 signal 21 } 
	{ w_21 sc_in sc_lv 32 signal 22 } 
	{ w_22 sc_in sc_lv 32 signal 23 } 
	{ w_23 sc_in sc_lv 32 signal 24 } 
	{ w_24 sc_in sc_lv 32 signal 25 } 
	{ w_25 sc_in sc_lv 32 signal 26 } 
	{ w_26 sc_in sc_lv 32 signal 27 } 
	{ w_27 sc_in sc_lv 32 signal 28 } 
	{ w_28 sc_in sc_lv 32 signal 29 } 
	{ w_29 sc_in sc_lv 32 signal 30 } 
	{ w_30 sc_in sc_lv 32 signal 31 } 
	{ w_31 sc_in sc_lv 32 signal 32 } 
	{ w_32 sc_in sc_lv 32 signal 33 } 
	{ w_33 sc_in sc_lv 32 signal 34 } 
	{ w_34 sc_in sc_lv 32 signal 35 } 
	{ w_35 sc_in sc_lv 32 signal 36 } 
	{ w_36 sc_in sc_lv 32 signal 37 } 
	{ w_37 sc_in sc_lv 32 signal 38 } 
	{ w_38 sc_in sc_lv 32 signal 39 } 
	{ w_39 sc_in sc_lv 32 signal 40 } 
	{ w_40 sc_in sc_lv 32 signal 41 } 
	{ w_41 sc_in sc_lv 32 signal 42 } 
	{ w_42 sc_in sc_lv 32 signal 43 } 
	{ w_43 sc_in sc_lv 32 signal 44 } 
	{ w_44 sc_in sc_lv 32 signal 45 } 
	{ w_45 sc_in sc_lv 32 signal 46 } 
	{ w_46 sc_in sc_lv 32 signal 47 } 
	{ w_47 sc_in sc_lv 32 signal 48 } 
	{ w_48 sc_in sc_lv 32 signal 49 } 
	{ conv_biases_load sc_in sc_lv 32 signal 50 } 
	{ conv_to_pool_streams_0_din sc_out sc_lv 32 signal 51 } 
	{ conv_to_pool_streams_0_num_data_valid sc_in sc_lv 11 signal 51 } 
	{ conv_to_pool_streams_0_fifo_cap sc_in sc_lv 11 signal 51 } 
	{ conv_to_pool_streams_0_full_n sc_in sc_logic 1 signal 51 } 
	{ conv_to_pool_streams_0_write sc_out sc_logic 1 signal 51 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "pad_img_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "pad_img", "role": "address0" }} , 
 	{ "name": "pad_img_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img", "role": "ce0" }} , 
 	{ "name": "pad_img_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img", "role": "q0" }} , 
 	{ "name": "pad_img_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "pad_img", "role": "address1" }} , 
 	{ "name": "pad_img_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img", "role": "ce1" }} , 
 	{ "name": "pad_img_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img", "role": "q1" }} , 
 	{ "name": "w", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w", "role": "default" }} , 
 	{ "name": "w_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_1", "role": "default" }} , 
 	{ "name": "w_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_2", "role": "default" }} , 
 	{ "name": "w_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_3", "role": "default" }} , 
 	{ "name": "w_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_4", "role": "default" }} , 
 	{ "name": "w_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_5", "role": "default" }} , 
 	{ "name": "w_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_6", "role": "default" }} , 
 	{ "name": "w_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_7", "role": "default" }} , 
 	{ "name": "w_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_8", "role": "default" }} , 
 	{ "name": "w_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_9", "role": "default" }} , 
 	{ "name": "w_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_10", "role": "default" }} , 
 	{ "name": "w_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_11", "role": "default" }} , 
 	{ "name": "w_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_12", "role": "default" }} , 
 	{ "name": "w_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_13", "role": "default" }} , 
 	{ "name": "w_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_14", "role": "default" }} , 
 	{ "name": "w_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_15", "role": "default" }} , 
 	{ "name": "w_16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_16", "role": "default" }} , 
 	{ "name": "w_17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_17", "role": "default" }} , 
 	{ "name": "w_18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_18", "role": "default" }} , 
 	{ "name": "w_19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_19", "role": "default" }} , 
 	{ "name": "w_20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_20", "role": "default" }} , 
 	{ "name": "w_21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_21", "role": "default" }} , 
 	{ "name": "w_22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_22", "role": "default" }} , 
 	{ "name": "w_23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_23", "role": "default" }} , 
 	{ "name": "w_24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_24", "role": "default" }} , 
 	{ "name": "w_25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_25", "role": "default" }} , 
 	{ "name": "w_26", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_26", "role": "default" }} , 
 	{ "name": "w_27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_27", "role": "default" }} , 
 	{ "name": "w_28", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_28", "role": "default" }} , 
 	{ "name": "w_29", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_29", "role": "default" }} , 
 	{ "name": "w_30", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_30", "role": "default" }} , 
 	{ "name": "w_31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_31", "role": "default" }} , 
 	{ "name": "w_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_32", "role": "default" }} , 
 	{ "name": "w_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_33", "role": "default" }} , 
 	{ "name": "w_34", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_34", "role": "default" }} , 
 	{ "name": "w_35", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_35", "role": "default" }} , 
 	{ "name": "w_36", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_36", "role": "default" }} , 
 	{ "name": "w_37", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_37", "role": "default" }} , 
 	{ "name": "w_38", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_38", "role": "default" }} , 
 	{ "name": "w_39", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_39", "role": "default" }} , 
 	{ "name": "w_40", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_40", "role": "default" }} , 
 	{ "name": "w_41", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_41", "role": "default" }} , 
 	{ "name": "w_42", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_42", "role": "default" }} , 
 	{ "name": "w_43", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_43", "role": "default" }} , 
 	{ "name": "w_44", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_44", "role": "default" }} , 
 	{ "name": "w_45", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_45", "role": "default" }} , 
 	{ "name": "w_46", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_46", "role": "default" }} , 
 	{ "name": "w_47", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_47", "role": "default" }} , 
 	{ "name": "w_48", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_48", "role": "default" }} , 
 	{ "name": "conv_biases_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_biases_load", "role": "default" }} , 
 	{ "name": "conv_to_pool_streams_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_to_pool_streams_0", "role": "din" }} , 
 	{ "name": "conv_to_pool_streams_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv_to_pool_streams_0", "role": "num_data_valid" }} , 
 	{ "name": "conv_to_pool_streams_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv_to_pool_streams_0", "role": "fifo_cap" }} , 
 	{ "name": "conv_to_pool_streams_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_to_pool_streams_0", "role": "full_n" }} , 
 	{ "name": "conv_to_pool_streams_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_to_pool_streams_0", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19841", "EstimateLatencyMax" : "19841",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "pad_img", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_biases_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_to_pool_streams_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "conv_to_pool_streams_0_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "25", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage14", "LastStateIter" : "ap_enable_reg_pp0_iter10", "LastStateBlock" : "ap_block_pp0_stage14_subdone", "QuitState" : "ap_ST_fsm_pp0_stage14", "QuitStateIter" : "ap_enable_reg_pp0_iter10", "QuitStateBlock" : "ap_block_pp0_stage14_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U64", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U65", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U66", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U67", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U68", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols {
		pad_img {Type I LastRead 27 FirstWrite -1}
		w {Type I LastRead 0 FirstWrite -1}
		w_1 {Type I LastRead 0 FirstWrite -1}
		w_2 {Type I LastRead 0 FirstWrite -1}
		w_3 {Type I LastRead 0 FirstWrite -1}
		w_4 {Type I LastRead 0 FirstWrite -1}
		w_5 {Type I LastRead 0 FirstWrite -1}
		w_6 {Type I LastRead 0 FirstWrite -1}
		w_7 {Type I LastRead 0 FirstWrite -1}
		w_8 {Type I LastRead 0 FirstWrite -1}
		w_9 {Type I LastRead 0 FirstWrite -1}
		w_10 {Type I LastRead 0 FirstWrite -1}
		w_11 {Type I LastRead 0 FirstWrite -1}
		w_12 {Type I LastRead 0 FirstWrite -1}
		w_13 {Type I LastRead 0 FirstWrite -1}
		w_14 {Type I LastRead 0 FirstWrite -1}
		w_15 {Type I LastRead 0 FirstWrite -1}
		w_16 {Type I LastRead 0 FirstWrite -1}
		w_17 {Type I LastRead 0 FirstWrite -1}
		w_18 {Type I LastRead 0 FirstWrite -1}
		w_19 {Type I LastRead 0 FirstWrite -1}
		w_20 {Type I LastRead 0 FirstWrite -1}
		w_21 {Type I LastRead 0 FirstWrite -1}
		w_22 {Type I LastRead 0 FirstWrite -1}
		w_23 {Type I LastRead 0 FirstWrite -1}
		w_24 {Type I LastRead 0 FirstWrite -1}
		w_25 {Type I LastRead 0 FirstWrite -1}
		w_26 {Type I LastRead 0 FirstWrite -1}
		w_27 {Type I LastRead 0 FirstWrite -1}
		w_28 {Type I LastRead 0 FirstWrite -1}
		w_29 {Type I LastRead 0 FirstWrite -1}
		w_30 {Type I LastRead 0 FirstWrite -1}
		w_31 {Type I LastRead 0 FirstWrite -1}
		w_32 {Type I LastRead 0 FirstWrite -1}
		w_33 {Type I LastRead 0 FirstWrite -1}
		w_34 {Type I LastRead 0 FirstWrite -1}
		w_35 {Type I LastRead 0 FirstWrite -1}
		w_36 {Type I LastRead 0 FirstWrite -1}
		w_37 {Type I LastRead 0 FirstWrite -1}
		w_38 {Type I LastRead 0 FirstWrite -1}
		w_39 {Type I LastRead 0 FirstWrite -1}
		w_40 {Type I LastRead 0 FirstWrite -1}
		w_41 {Type I LastRead 0 FirstWrite -1}
		w_42 {Type I LastRead 0 FirstWrite -1}
		w_43 {Type I LastRead 0 FirstWrite -1}
		w_44 {Type I LastRead 0 FirstWrite -1}
		w_45 {Type I LastRead 0 FirstWrite -1}
		w_46 {Type I LastRead 0 FirstWrite -1}
		w_47 {Type I LastRead 0 FirstWrite -1}
		w_48 {Type I LastRead 0 FirstWrite -1}
		conv_biases_load {Type I LastRead 0 FirstWrite -1}
		conv_to_pool_streams_0 {Type O LastRead -1 FirstWrite 264}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "19841", "Max" : "19841"}
	, {"Name" : "Interval", "Min" : "19841", "Max" : "19841"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	pad_img { ap_memory {  { pad_img_address0 mem_address 1 11 }  { pad_img_ce0 mem_ce 1 1 }  { pad_img_q0 mem_dout 0 32 }  { pad_img_address1 MemPortADDR2 1 11 }  { pad_img_ce1 MemPortCE2 1 1 }  { pad_img_q1 MemPortDOUT2 0 32 } } }
	w { ap_none {  { w in_data 0 32 } } }
	w_1 { ap_none {  { w_1 in_data 0 32 } } }
	w_2 { ap_none {  { w_2 in_data 0 32 } } }
	w_3 { ap_none {  { w_3 in_data 0 32 } } }
	w_4 { ap_none {  { w_4 in_data 0 32 } } }
	w_5 { ap_none {  { w_5 in_data 0 32 } } }
	w_6 { ap_none {  { w_6 in_data 0 32 } } }
	w_7 { ap_none {  { w_7 in_data 0 32 } } }
	w_8 { ap_none {  { w_8 in_data 0 32 } } }
	w_9 { ap_none {  { w_9 in_data 0 32 } } }
	w_10 { ap_none {  { w_10 in_data 0 32 } } }
	w_11 { ap_none {  { w_11 in_data 0 32 } } }
	w_12 { ap_none {  { w_12 in_data 0 32 } } }
	w_13 { ap_none {  { w_13 in_data 0 32 } } }
	w_14 { ap_none {  { w_14 in_data 0 32 } } }
	w_15 { ap_none {  { w_15 in_data 0 32 } } }
	w_16 { ap_none {  { w_16 in_data 0 32 } } }
	w_17 { ap_none {  { w_17 in_data 0 32 } } }
	w_18 { ap_none {  { w_18 in_data 0 32 } } }
	w_19 { ap_none {  { w_19 in_data 0 32 } } }
	w_20 { ap_none {  { w_20 in_data 0 32 } } }
	w_21 { ap_none {  { w_21 in_data 0 32 } } }
	w_22 { ap_none {  { w_22 in_data 0 32 } } }
	w_23 { ap_none {  { w_23 in_data 0 32 } } }
	w_24 { ap_none {  { w_24 in_data 0 32 } } }
	w_25 { ap_none {  { w_25 in_data 0 32 } } }
	w_26 { ap_none {  { w_26 in_data 0 32 } } }
	w_27 { ap_none {  { w_27 in_data 0 32 } } }
	w_28 { ap_none {  { w_28 in_data 0 32 } } }
	w_29 { ap_none {  { w_29 in_data 0 32 } } }
	w_30 { ap_none {  { w_30 in_data 0 32 } } }
	w_31 { ap_none {  { w_31 in_data 0 32 } } }
	w_32 { ap_none {  { w_32 in_data 0 32 } } }
	w_33 { ap_none {  { w_33 in_data 0 32 } } }
	w_34 { ap_none {  { w_34 in_data 0 32 } } }
	w_35 { ap_none {  { w_35 in_data 0 32 } } }
	w_36 { ap_none {  { w_36 in_data 0 32 } } }
	w_37 { ap_none {  { w_37 in_data 0 32 } } }
	w_38 { ap_none {  { w_38 in_data 0 32 } } }
	w_39 { ap_none {  { w_39 in_data 0 32 } } }
	w_40 { ap_none {  { w_40 in_data 0 32 } } }
	w_41 { ap_none {  { w_41 in_data 0 32 } } }
	w_42 { ap_none {  { w_42 in_data 0 32 } } }
	w_43 { ap_none {  { w_43 in_data 0 32 } } }
	w_44 { ap_none {  { w_44 in_data 0 32 } } }
	w_45 { ap_none {  { w_45 in_data 0 32 } } }
	w_46 { ap_none {  { w_46 in_data 0 32 } } }
	w_47 { ap_none {  { w_47 in_data 0 32 } } }
	w_48 { ap_none {  { w_48 in_data 0 32 } } }
	conv_biases_load { ap_none {  { conv_biases_load in_data 0 32 } } }
	conv_to_pool_streams_0 { ap_fifo {  { conv_to_pool_streams_0_din fifo_data_in 1 32 }  { conv_to_pool_streams_0_num_data_valid fifo_status_num_data_valid 0 11 }  { conv_to_pool_streams_0_fifo_cap fifo_update 0 11 }  { conv_to_pool_streams_0_full_n fifo_status 0 1 }  { conv_to_pool_streams_0_write fifo_port_we 1 1 } } }
}
