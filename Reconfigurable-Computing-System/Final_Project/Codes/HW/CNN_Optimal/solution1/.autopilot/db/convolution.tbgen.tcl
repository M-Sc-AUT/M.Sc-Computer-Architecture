set moduleName convolution
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
set C_modelName {convolution}
set C_modelType { void 0 }
set C_modelArgList {
	{ pad_img int 24 regular {array 1156 { 1 1 } 1 1 }  }
	{ filter int 2 regular  }
	{ conv_to_pool_streams_1 int 24 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "pad_img", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "filter", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "conv_to_pool_streams_1", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
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
	{ pad_img_q0 sc_in sc_lv 24 signal 0 } 
	{ pad_img_address1 sc_out sc_lv 11 signal 0 } 
	{ pad_img_ce1 sc_out sc_logic 1 signal 0 } 
	{ pad_img_q1 sc_in sc_lv 24 signal 0 } 
	{ filter sc_in sc_lv 2 signal 1 } 
	{ conv_to_pool_streams_1_din sc_out sc_lv 24 signal 2 } 
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
 	{ "name": "pad_img_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img", "role": "q0" }} , 
 	{ "name": "pad_img_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "pad_img", "role": "address1" }} , 
 	{ "name": "pad_img_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img", "role": "ce1" }} , 
 	{ "name": "pad_img_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img", "role": "q1" }} , 
 	{ "name": "filter", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "filter", "role": "default" }} , 
 	{ "name": "conv_to_pool_streams_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "conv_to_pool_streams_1", "role": "din" }} , 
 	{ "name": "conv_to_pool_streams_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv_to_pool_streams_1", "role": "num_data_valid" }} , 
 	{ "name": "conv_to_pool_streams_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv_to_pool_streams_1", "role": "fifo_cap" }} , 
 	{ "name": "conv_to_pool_streams_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_to_pool_streams_1", "role": "full_n" }} , 
 	{ "name": "conv_to_pool_streams_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_to_pool_streams_1", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51"],
		"CDFG" : "convolution",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19641", "EstimateLatencyMax" : "19641",
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
					{"ID" : "51", "SubInstance" : "grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780", "Port" : "pad_img", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "filter", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_to_pool_streams_1", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780", "Port" : "conv_to_pool_streams_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
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
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780", "Parent" : "0", "Child" : ["52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102"],
		"CDFG" : "convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19639", "EstimateLatencyMax" : "19639",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "pad_img", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln38", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln38", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln38_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln38_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln38_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_159", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln38_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_160", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln38_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_161", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln38_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_162", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln38_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln38_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_163", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln38_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln38_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_164", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln38_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln38_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln38_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_165", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_166", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln38_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_167", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_168", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln38_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln38_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln38_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_169", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_170", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln38_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_171", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_172", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_173", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_174", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_175", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_176", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_177", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln38_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_178", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_179", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_180", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_181", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_182", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_183", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_184", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_185", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_biases_load_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_to_pool_streams_1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "conv_to_pool_streams_1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "25", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage12", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage12_subdone", "QuitState" : "ap_ST_fsm_pp0_stage12", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage12_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.dcmp_64ns_64ns_1_2_no_dsp_1_U529", "Parent" : "51"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mul_24s_8s_32_1_1_U530", "Parent" : "51"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_7ns_32s_32_4_1_U531", "Parent" : "51"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_8ns_32ns_32_4_1_U532", "Parent" : "51"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_8s_32ns_32_4_1_U533", "Parent" : "51"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_9s_32ns_32_4_1_U534", "Parent" : "51"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_8s_32ns_32_4_1_U535", "Parent" : "51"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_9s_32ns_32_4_1_U536", "Parent" : "51"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_8s_32ns_32_4_1_U537", "Parent" : "51"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_9s_32ns_32_4_1_U538", "Parent" : "51"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_8s_32ns_32_4_1_U539", "Parent" : "51"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_9s_32ns_32_4_1_U540", "Parent" : "51"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_8s_32ns_32_4_1_U541", "Parent" : "51"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_9s_32ns_32_4_1_U542", "Parent" : "51"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_8s_32ns_32_4_1_U543", "Parent" : "51"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_8s_32ns_32_4_1_U544", "Parent" : "51"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_9s_32ns_32_4_1_U545", "Parent" : "51"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_8s_32ns_32_4_1_U546", "Parent" : "51"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_8s_32ns_32_4_1_U547", "Parent" : "51"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_9s_32ns_32_4_1_U548", "Parent" : "51"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_8s_32ns_32_4_1_U549", "Parent" : "51"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_8ns_32ns_32_4_1_U550", "Parent" : "51"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_8s_32ns_32_4_1_U551", "Parent" : "51"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_9s_32ns_32_4_1_U552", "Parent" : "51"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_9s_32ns_32_4_1_U553", "Parent" : "51"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_8s_32ns_32_4_1_U554", "Parent" : "51"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_9s_32ns_32_4_1_U555", "Parent" : "51"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_9s_32ns_32_4_1_U556", "Parent" : "51"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_8ns_32ns_32_4_1_U557", "Parent" : "51"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_8s_32ns_32_4_1_U558", "Parent" : "51"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_8s_32ns_32_4_1_U559", "Parent" : "51"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_9s_32ns_32_4_1_U560", "Parent" : "51"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_9s_32ns_32_4_1_U561", "Parent" : "51"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_8s_32ns_32_4_1_U562", "Parent" : "51"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_9s_32ns_32_4_1_U563", "Parent" : "51"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_9s_32ns_32_4_1_U564", "Parent" : "51"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_9s_32ns_32_4_1_U565", "Parent" : "51"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_9s_32ns_32_4_1_U566", "Parent" : "51"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_9s_32ns_32_4_1_U567", "Parent" : "51"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_9s_32ns_32_4_1_U568", "Parent" : "51"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_9s_32ns_32_4_1_U569", "Parent" : "51"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_7s_32s_32_4_1_U570", "Parent" : "51"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_9s_32ns_32_4_1_U571", "Parent" : "51"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_9s_32ns_32_4_1_U572", "Parent" : "51"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_9s_32ns_32_4_1_U573", "Parent" : "51"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_10s_32ns_32_4_1_U574", "Parent" : "51"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_9s_32ns_32_4_1_U575", "Parent" : "51"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_9s_32ns_32_4_1_U576", "Parent" : "51"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_9s_32ns_32_4_1_U577", "Parent" : "51"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.mac_muladd_24s_9s_32ns_32_4_1_U578", "Parent" : "51"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.flow_control_loop_pipe_sequential_init_U", "Parent" : "51"}]}


set ArgLastReadFirstWriteLatency {
	convolution {
		pad_img {Type I LastRead 27 FirstWrite -1}
		filter {Type I LastRead 0 FirstWrite -1}
		conv_to_pool_streams_1 {Type O LastRead -1 FirstWrite 62}
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
	convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols {
		pad_img {Type I LastRead 27 FirstWrite -1}
		sext_ln38 {Type I LastRead 0 FirstWrite -1}
		zext_ln38 {Type I LastRead 0 FirstWrite -1}
		zext_ln38_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln38_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln40 {Type I LastRead 0 FirstWrite -1}
		sext_ln38_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_159 {Type I LastRead 0 FirstWrite -1}
		sext_ln38_3 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_160 {Type I LastRead 0 FirstWrite -1}
		sext_ln38_4 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_161 {Type I LastRead 0 FirstWrite -1}
		sext_ln38_5 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_162 {Type I LastRead 0 FirstWrite -1}
		sext_ln38_6 {Type I LastRead 0 FirstWrite -1}
		sext_ln38_7 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_163 {Type I LastRead 0 FirstWrite -1}
		sext_ln38_8 {Type I LastRead 0 FirstWrite -1}
		sext_ln38_9 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_164 {Type I LastRead 0 FirstWrite -1}
		sext_ln38_10 {Type I LastRead 0 FirstWrite -1}
		zext_ln38_3 {Type I LastRead 0 FirstWrite -1}
		sext_ln38_11 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_165 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_166 {Type I LastRead 0 FirstWrite -1}
		sext_ln38_12 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_167 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_168 {Type I LastRead 0 FirstWrite -1}
		zext_ln38_4 {Type I LastRead 0 FirstWrite -1}
		sext_ln38_13 {Type I LastRead 0 FirstWrite -1}
		sext_ln38_14 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_169 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_170 {Type I LastRead 0 FirstWrite -1}
		sext_ln38_15 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_171 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_172 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_173 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_174 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_175 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_176 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_177 {Type I LastRead 0 FirstWrite -1}
		sext_ln38_16 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_178 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_179 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_180 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_181 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_182 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_183 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_184 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_185 {Type I LastRead 0 FirstWrite -1}
		conv_biases_load_cast {Type I LastRead 0 FirstWrite -1}
		conv_to_pool_streams_1 {Type O LastRead -1 FirstWrite 62}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "19641", "Max" : "19641"}
	, {"Name" : "Interval", "Min" : "19641", "Max" : "19641"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	pad_img { ap_memory {  { pad_img_address0 mem_address 1 11 }  { pad_img_ce0 mem_ce 1 1 }  { pad_img_q0 mem_dout 0 24 }  { pad_img_address1 MemPortADDR2 1 11 }  { pad_img_ce1 MemPortCE2 1 1 }  { pad_img_q1 MemPortDOUT2 0 24 } } }
	filter { ap_none {  { filter in_data 0 2 } } }
	conv_to_pool_streams_1 { ap_fifo {  { conv_to_pool_streams_1_din fifo_data_in 1 24 }  { conv_to_pool_streams_1_num_data_valid fifo_status_num_data_valid 0 11 }  { conv_to_pool_streams_1_fifo_cap fifo_update 0 11 }  { conv_to_pool_streams_1_full_n fifo_status 0 1 }  { conv_to_pool_streams_1_write fifo_port_we 1 1 } } }
}
