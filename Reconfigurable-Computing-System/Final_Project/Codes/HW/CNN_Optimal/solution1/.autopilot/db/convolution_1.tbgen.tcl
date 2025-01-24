set moduleName convolution_1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {convolution.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ pad_img float 32 regular {array 1156 { 1 1 } 1 1 }  }
	{ filter int 2 regular  }
	{ conv_to_pool_streams_1 int 32 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "pad_img", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "conv_to_pool_streams_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
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
	{ filter sc_in sc_lv 2 signal 1 } 
	{ conv_to_pool_streams_1_din sc_out sc_lv 32 signal 2 } 
	{ conv_to_pool_streams_1_num_data_valid sc_in sc_lv 11 signal 2 } 
	{ conv_to_pool_streams_1_fifo_cap sc_in sc_lv 11 signal 2 } 
	{ conv_to_pool_streams_1_full_n sc_in sc_logic 1 signal 2 } 
	{ conv_to_pool_streams_1_write sc_out sc_logic 1 signal 2 } 
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
 	{ "name": "filter", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "filter", "role": "default" }} , 
 	{ "name": "conv_to_pool_streams_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_to_pool_streams_1", "role": "din" }} , 
 	{ "name": "conv_to_pool_streams_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv_to_pool_streams_1", "role": "num_data_valid" }} , 
 	{ "name": "conv_to_pool_streams_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv_to_pool_streams_1", "role": "fifo_cap" }} , 
 	{ "name": "conv_to_pool_streams_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_to_pool_streams_1", "role": "full_n" }} , 
 	{ "name": "conv_to_pool_streams_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_to_pool_streams_1", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51"],
		"CDFG" : "convolution_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19843", "EstimateLatencyMax" : "19843",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "pad_img", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "grp_convolution_1_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780", "Port" : "pad_img", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "filter", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_to_pool_streams_1", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "grp_convolution_1_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780", "Port" : "conv_to_pool_streams_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "conv_biases", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_3_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_3_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_3_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_3_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_3_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_4_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_4_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_4_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_4_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_4_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_4_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_5_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_5_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_5_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_5_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_5_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_5_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_5_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_6_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_6_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_6_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_6_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_6_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_6_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_6_6", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_biases_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_0_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_0_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_0_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_0_3_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_0_4_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_0_5_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_0_6_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_1_0_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_1_1_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_1_2_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_1_3_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_1_4_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_1_5_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_1_6_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_2_0_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_2_1_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_2_2_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_2_3_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_2_4_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_2_5_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_2_6_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_3_0_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_3_1_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_3_2_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_3_3_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_3_4_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_3_5_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_3_6_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_4_0_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_4_1_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_4_2_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_4_3_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_4_4_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_4_5_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_4_6_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_5_0_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_5_1_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_5_2_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_5_3_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_5_4_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_5_5_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_5_6_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_6_0_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_6_1_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_6_2_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_6_3_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_6_4_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_6_5_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weights_6_6_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780", "Parent" : "0", "Child" : ["52", "53", "54", "55", "56", "57"],
		"CDFG" : "convolution_1_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols",
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
			{"Name" : "conv_to_pool_streams_1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "conv_to_pool_streams_1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "25", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage14", "LastStateIter" : "ap_enable_reg_pp0_iter10", "LastStateBlock" : "ap_block_pp0_stage14_subdone", "QuitState" : "ap_ST_fsm_pp0_stage14", "QuitStateIter" : "ap_enable_reg_pp0_iter10", "QuitStateBlock" : "ap_block_pp0_stage14_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.fadd_32ns_32ns_32_5_full_dsp_1_U579", "Parent" : "51"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.fadd_32ns_32ns_32_5_full_dsp_1_U580", "Parent" : "51"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.fmul_32ns_32ns_32_4_max_dsp_1_U581", "Parent" : "51"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.fmul_32ns_32ns_32_4_max_dsp_1_U582", "Parent" : "51"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.fcmp_32ns_32ns_1_2_no_dsp_1_U583", "Parent" : "51"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.flow_control_loop_pipe_sequential_init_U", "Parent" : "51"}]}


set ArgLastReadFirstWriteLatency {
	convolution_1 {
		pad_img {Type I LastRead 27 FirstWrite -1}
		filter {Type I LastRead 0 FirstWrite -1}
		conv_to_pool_streams_1 {Type O LastRead -1 FirstWrite 264}
		conv_biases {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_6 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_6 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_6 {Type I LastRead -1 FirstWrite -1}
		conv_weights_3_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_3_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_3_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_3_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_3_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_3_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_3_6 {Type I LastRead -1 FirstWrite -1}
		conv_weights_4_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_4_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_4_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_4_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_4_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_4_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_4_6 {Type I LastRead -1 FirstWrite -1}
		conv_weights_5_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_5_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_5_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_5_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_5_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_5_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_5_6 {Type I LastRead -1 FirstWrite -1}
		conv_weights_6_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_6_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_6_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_6_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_6_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_6_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_6_6 {Type I LastRead -1 FirstWrite -1}}
	convolution_1_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols {
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
		conv_to_pool_streams_1 {Type O LastRead -1 FirstWrite 264}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "19843", "Max" : "19843"}
	, {"Name" : "Interval", "Min" : "19843", "Max" : "19843"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	pad_img { ap_memory {  { pad_img_address0 mem_address 1 11 }  { pad_img_ce0 mem_ce 1 1 }  { pad_img_q0 mem_dout 0 32 }  { pad_img_address1 MemPortADDR2 1 11 }  { pad_img_ce1 MemPortCE2 1 1 }  { pad_img_q1 MemPortDOUT2 0 32 } } }
	filter { ap_none {  { filter in_data 0 2 } } }
	conv_to_pool_streams_1 { ap_fifo {  { conv_to_pool_streams_1_din fifo_data_in 1 32 }  { conv_to_pool_streams_1_num_data_valid fifo_status_num_data_valid 0 11 }  { conv_to_pool_streams_1_fifo_cap fifo_update 0 11 }  { conv_to_pool_streams_1_full_n fifo_status 0 1 }  { conv_to_pool_streams_1_write fifo_port_we 1 1 } } }
}
