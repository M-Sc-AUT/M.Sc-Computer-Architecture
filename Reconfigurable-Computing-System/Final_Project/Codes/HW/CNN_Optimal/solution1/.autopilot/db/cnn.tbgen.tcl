set moduleName cnn
set isTopModule 1
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
set C_modelName {cnn}
set C_modelType { void 0 }
set C_modelArgList {
	{ img_in int 32 regular {array 784 { 1 3 } 1 1 }  }
	{ prediction int 32 regular {array 10 { 0 1 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "img_in", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "prediction", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ img_in_address0 sc_out sc_lv 10 signal 0 } 
	{ img_in_ce0 sc_out sc_logic 1 signal 0 } 
	{ img_in_q0 sc_in sc_lv 32 signal 0 } 
	{ prediction_address0 sc_out sc_lv 4 signal 1 } 
	{ prediction_ce0 sc_out sc_logic 1 signal 1 } 
	{ prediction_we0 sc_out sc_logic 1 signal 1 } 
	{ prediction_d0 sc_out sc_lv 32 signal 1 } 
	{ prediction_address1 sc_out sc_lv 4 signal 1 } 
	{ prediction_ce1 sc_out sc_logic 1 signal 1 } 
	{ prediction_q1 sc_in sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "img_in_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "img_in", "role": "address0" }} , 
 	{ "name": "img_in_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_in", "role": "ce0" }} , 
 	{ "name": "img_in_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "img_in", "role": "q0" }} , 
 	{ "name": "prediction_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "prediction", "role": "address0" }} , 
 	{ "name": "prediction_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction", "role": "ce0" }} , 
 	{ "name": "prediction_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction", "role": "we0" }} , 
 	{ "name": "prediction_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "prediction", "role": "d0" }} , 
 	{ "name": "prediction_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "prediction", "role": "address1" }} , 
 	{ "name": "prediction_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction", "role": "ce1" }} , 
 	{ "name": "prediction_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "prediction", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "55", "58", "64"],
		"CDFG" : "cnn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "22980", "EstimateLatencyMax" : "22980",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "img_in", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_cnn_Pipeline_pad_for_rows_pad_for_cols_fu_348", "Port" : "img_in", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "prediction", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "prediction", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_biases", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_biases", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_0_0", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_0_1", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_0_2", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_0_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_0_3", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_0_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_0_4", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_0_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_0_5", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_0_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_0_6", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_1_0", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_1_1", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_1_2", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_1_3", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_1_4", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_1_5", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_1_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_1_6", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_2_0", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_2_1", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_2_2", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_2_3", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_2_4", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_2_5", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_2_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_2_6", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_3_0", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_3_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_3_1", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_3_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_3_2", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_3_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_3_3", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_3_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_3_4", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_3_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_3_5", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_3_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_3_6", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_4_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_4_0", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_4_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_4_1", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_4_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_4_2", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_4_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_4_3", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_4_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_4_4", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_4_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_4_5", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_4_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_4_6", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_5_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_5_0", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_5_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_5_1", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_5_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_5_2", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_5_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_5_3", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_5_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_5_4", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_5_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_5_5", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_5_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_5_6", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_6_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_6_0", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_6_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_6_1", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_6_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_6_2", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_6_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_6_3", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_6_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_6_4", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_6_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_6_5", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_weights_6_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "conv_weights_6_6", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dense_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "dense_weights", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dense_biases", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_dataflow_section_fu_411", "Port" : "dense_biases", "Inst_start_state" : "7", "Inst_end_state" : "8"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_1_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_2_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_3_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_4_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_5_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_6_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_7_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_8_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_9_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_10_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_11_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_12_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_13_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_14_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_15_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_16_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_17_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_18_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_19_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_20_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_21_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_22_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_23_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_24_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_25_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_26_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_27_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_28_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_29_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_30_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_31_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_32_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_33_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_34_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_35_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_36_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_37_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_38_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_39_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_40_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_41_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_42_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_43_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_44_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_45_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_46_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_47_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_img3_48_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_1_fu_342", "Parent" : "0", "Child" : ["54"],
		"CDFG" : "cnn_Pipeline_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1158", "EstimateLatencyMax" : "1158",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "pad_img0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_1_fu_342.flow_control_loop_pipe_sequential_init_U", "Parent" : "53"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_pad_for_rows_pad_for_cols_fu_348", "Parent" : "0", "Child" : ["56", "57"],
		"CDFG" : "cnn_Pipeline_pad_for_rows_pad_for_cols",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "804", "EstimateLatencyMax" : "804",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "img_in", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "pad_for_rows_pad_for_cols", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter19", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter19", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_pad_for_rows_pad_for_cols_fu_348.fdiv_32ns_32ns_32_16_no_dsp_1_U2", "Parent" : "55"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_pad_for_rows_pad_for_cols_fu_348.flow_control_loop_pipe_sequential_init_U", "Parent" : "55"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_clone_for_rows_clone_for_cols_fu_355", "Parent" : "0", "Child" : ["59", "60", "61", "62", "63"],
		"CDFG" : "cnn_Pipeline_clone_for_rows_clone_for_cols",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1167", "EstimateLatencyMax" : "1167",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "pad_img0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_45", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_46", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_47", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_48", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "clone_for_rows_clone_for_cols", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter10", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter10", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_clone_for_rows_clone_for_cols_fu_355.urem_6ns_4ns_3_10_1_U6", "Parent" : "58"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_clone_for_rows_clone_for_cols_fu_355.urem_6ns_4ns_3_10_1_U7", "Parent" : "58"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_clone_for_rows_clone_for_cols_fu_355.mul_6ns_8ns_13_1_1_U8", "Parent" : "58"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_clone_for_rows_clone_for_cols_fu_355.mul_6ns_8ns_13_1_1_U9", "Parent" : "58"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_clone_for_rows_clone_for_cols_fu_355.flow_control_loop_pipe_sequential_init_U", "Parent" : "58"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411", "Parent" : "0", "Child" : ["65", "458", "468", "477", "526", "535", "536", "537", "538", "539", "540", "541", "542", "543", "544", "545", "546", "547", "548", "549", "550", "551", "552", "553"],
		"CDFG" : "dataflow_section",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19844", "EstimateLatencyMax" : "19844",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "65", "Name" : "convolutional_layer_U0"},
			{"ID" : "526", "Name" : "dense_layer_soft_max_U0"}],
		"OutputProcess" : [
			{"ID" : "526", "Name" : "dense_layer_soft_max_U0"}],
		"Port" : [
			{"Name" : "pad_img0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img0"}]},
			{"Name" : "pad_img1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img1"}]},
			{"Name" : "pad_img2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img2"}]},
			{"Name" : "pad_img3_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_0_0"}]},
			{"Name" : "pad_img3_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_0_1"}]},
			{"Name" : "pad_img3_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_0_2"}]},
			{"Name" : "pad_img3_0_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_0_3"}]},
			{"Name" : "pad_img3_0_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_0_4"}]},
			{"Name" : "pad_img3_0_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_0_5"}]},
			{"Name" : "pad_img3_0_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_0_6"}]},
			{"Name" : "pad_img3_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_1_0"}]},
			{"Name" : "pad_img3_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_1_1"}]},
			{"Name" : "pad_img3_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_1_2"}]},
			{"Name" : "pad_img3_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_1_3"}]},
			{"Name" : "pad_img3_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_1_4"}]},
			{"Name" : "pad_img3_1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_1_5"}]},
			{"Name" : "pad_img3_1_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_1_6"}]},
			{"Name" : "pad_img3_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_2_0"}]},
			{"Name" : "pad_img3_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_2_1"}]},
			{"Name" : "pad_img3_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_2_2"}]},
			{"Name" : "pad_img3_2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_2_3"}]},
			{"Name" : "pad_img3_2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_2_4"}]},
			{"Name" : "pad_img3_2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_2_5"}]},
			{"Name" : "pad_img3_2_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_2_6"}]},
			{"Name" : "pad_img3_3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_3_0"}]},
			{"Name" : "pad_img3_3_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_3_1"}]},
			{"Name" : "pad_img3_3_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_3_2"}]},
			{"Name" : "pad_img3_3_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_3_3"}]},
			{"Name" : "pad_img3_3_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_3_4"}]},
			{"Name" : "pad_img3_3_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_3_5"}]},
			{"Name" : "pad_img3_3_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_3_6"}]},
			{"Name" : "pad_img3_4_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_4_0"}]},
			{"Name" : "pad_img3_4_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_4_1"}]},
			{"Name" : "pad_img3_4_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_4_2"}]},
			{"Name" : "pad_img3_4_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_4_3"}]},
			{"Name" : "pad_img3_4_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_4_4"}]},
			{"Name" : "pad_img3_4_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_4_5"}]},
			{"Name" : "pad_img3_4_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_4_6"}]},
			{"Name" : "pad_img3_5_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_5_0"}]},
			{"Name" : "pad_img3_5_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_5_1"}]},
			{"Name" : "pad_img3_5_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_5_2"}]},
			{"Name" : "pad_img3_5_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_5_3"}]},
			{"Name" : "pad_img3_5_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_5_4"}]},
			{"Name" : "pad_img3_5_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_5_5"}]},
			{"Name" : "pad_img3_5_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_5_6"}]},
			{"Name" : "pad_img3_6_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_6_0"}]},
			{"Name" : "pad_img3_6_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_6_1"}]},
			{"Name" : "pad_img3_6_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_6_2"}]},
			{"Name" : "pad_img3_6_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_6_3"}]},
			{"Name" : "pad_img3_6_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_6_4"}]},
			{"Name" : "pad_img3_6_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_6_5"}]},
			{"Name" : "pad_img3_6_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "pad_img3_6_6"}]},
			{"Name" : "prediction", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "526", "SubInstance" : "dense_layer_soft_max_U0", "Port" : "prediction"}]},
			{"Name" : "conv_biases", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_biases"}]},
			{"Name" : "conv_weights_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_0_0"}]},
			{"Name" : "conv_weights_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_0_1"}]},
			{"Name" : "conv_weights_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_0_2"}]},
			{"Name" : "conv_weights_0_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_0_3"}]},
			{"Name" : "conv_weights_0_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_0_4"}]},
			{"Name" : "conv_weights_0_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_0_5"}]},
			{"Name" : "conv_weights_0_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_0_6"}]},
			{"Name" : "conv_weights_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_1_0"}]},
			{"Name" : "conv_weights_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_1_1"}]},
			{"Name" : "conv_weights_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_1_2"}]},
			{"Name" : "conv_weights_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_1_3"}]},
			{"Name" : "conv_weights_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_1_4"}]},
			{"Name" : "conv_weights_1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_1_5"}]},
			{"Name" : "conv_weights_1_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_1_6"}]},
			{"Name" : "conv_weights_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_2_0"}]},
			{"Name" : "conv_weights_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_2_1"}]},
			{"Name" : "conv_weights_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_2_2"}]},
			{"Name" : "conv_weights_2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_2_3"}]},
			{"Name" : "conv_weights_2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_2_4"}]},
			{"Name" : "conv_weights_2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_2_5"}]},
			{"Name" : "conv_weights_2_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_2_6"}]},
			{"Name" : "conv_weights_3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_3_0"}]},
			{"Name" : "conv_weights_3_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_3_1"}]},
			{"Name" : "conv_weights_3_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_3_2"}]},
			{"Name" : "conv_weights_3_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_3_3"}]},
			{"Name" : "conv_weights_3_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_3_4"}]},
			{"Name" : "conv_weights_3_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_3_5"}]},
			{"Name" : "conv_weights_3_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_3_6"}]},
			{"Name" : "conv_weights_4_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_4_0"}]},
			{"Name" : "conv_weights_4_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_4_1"}]},
			{"Name" : "conv_weights_4_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_4_2"}]},
			{"Name" : "conv_weights_4_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_4_3"}]},
			{"Name" : "conv_weights_4_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_4_4"}]},
			{"Name" : "conv_weights_4_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_4_5"}]},
			{"Name" : "conv_weights_4_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_4_6"}]},
			{"Name" : "conv_weights_5_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_5_0"}]},
			{"Name" : "conv_weights_5_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_5_1"}]},
			{"Name" : "conv_weights_5_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_5_2"}]},
			{"Name" : "conv_weights_5_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_5_3"}]},
			{"Name" : "conv_weights_5_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_5_4"}]},
			{"Name" : "conv_weights_5_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_5_5"}]},
			{"Name" : "conv_weights_5_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_5_6"}]},
			{"Name" : "conv_weights_6_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_6_0"}]},
			{"Name" : "conv_weights_6_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_6_1"}]},
			{"Name" : "conv_weights_6_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_6_2"}]},
			{"Name" : "conv_weights_6_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_6_3"}]},
			{"Name" : "conv_weights_6_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_6_4"}]},
			{"Name" : "conv_weights_6_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_6_5"}]},
			{"Name" : "conv_weights_6_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "convolutional_layer_U0", "Port" : "conv_weights_6_6"}]},
			{"Name" : "dense_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "477", "SubInstance" : "dense_layer_U0", "Port" : "dense_weights"}]},
			{"Name" : "dense_biases", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "526", "SubInstance" : "dense_layer_soft_max_U0", "Port" : "dense_biases"}]}]},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0", "Parent" : "64", "Child" : ["66", "124", "182", "240"],
		"CDFG" : "convolutional_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19844", "EstimateLatencyMax" : "19844",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "pad_img0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "pad_img", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "pad_img", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "pad_img", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_0_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_0_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_0_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_0_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_0_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_0_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_0_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_0_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_0_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_0_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_1_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_1_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_1_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_1_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_1_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_1_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_1_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_1_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_2_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_2_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_2_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_2_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_2_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_2_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_2_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_2_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_3_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_3_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_3_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_3_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_3_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_3_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_3_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_3_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_3_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_3_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_3_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_3_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_3_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_4_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_4_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_4_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_4_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_4_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_4_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_4_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_4_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_4_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_4_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_4_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_4_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_4_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_4_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_5_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_5_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_5_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_5_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_5_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_5_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_5_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_5_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_5_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_5_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_5_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_5_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_5_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_5_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_6_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_6_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_6_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_6_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_6_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_6_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_6_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_6_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_6_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_6_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_6_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_6_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_6_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_6_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_to_pool_streams_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["458"], "DependentChan" : "535", "DependentChanDepth" : "784", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_to_pool_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_to_pool_streams_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["458"], "DependentChan" : "536", "DependentChanDepth" : "784", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_to_pool_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_to_pool_streams_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["458"], "DependentChan" : "537", "DependentChanDepth" : "784", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_to_pool_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_to_pool_streams_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["458"], "DependentChan" : "538", "DependentChanDepth" : "784", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "conv_to_pool_streams_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_biases", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_biases", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_biases", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_biases", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_0_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_0_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_0_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_0_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_0_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_0_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_0_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_0_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_0_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_0_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_0_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_0_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_0_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_0_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_0_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_0_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_0_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_0_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_0_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_0_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_0_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_0_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_1_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_1_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_1_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_1_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_1_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_1_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_1_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_1_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_1_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_1_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_1_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_1_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_1_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_1_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_1_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_1_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_1_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_1_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_1_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_1_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_1_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_1_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_2_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_2_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_2_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_2_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_2_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_2_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_2_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_2_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_2_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_2_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_2_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_2_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_2_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_2_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_2_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_2_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_2_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_2_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_2_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_2_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_2_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_2_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_3_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_3_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_3_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_3_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_3_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_3_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_3_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_3_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_3_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_3_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_3_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_3_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_3_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_3_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_3_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_3_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_3_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_3_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_3_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_3_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_3_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_3_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_3_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_3_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_3_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_3_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_3_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_4_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_4_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_4_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_4_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_4_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_4_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_4_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_4_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_4_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_4_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_4_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_4_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_4_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_4_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_4_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_4_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_4_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_4_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_4_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_4_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_4_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_4_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_4_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_4_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_4_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_4_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_4_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_4_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_5_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_5_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_5_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_5_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_5_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_5_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_5_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_5_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_5_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_5_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_5_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_5_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_5_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_5_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_5_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_5_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_5_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_5_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_5_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_5_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_5_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_5_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_5_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_5_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_5_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_5_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_5_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_5_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_6_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_6_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_6_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_6_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_6_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_6_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_6_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_6_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_6_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_6_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_6_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_6_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_6_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_6_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_6_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_6_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_6_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_6_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_6_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_6_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_6_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_6_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_6_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_6_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_6_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_6_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "124", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_6_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "182", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_6_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232", "Parent" : "65", "Child" : ["67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117"],
		"CDFG" : "convolution",
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
					{"ID" : "117", "SubInstance" : "grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780", "Port" : "pad_img", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "filter", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_to_pool_streams_0", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "117", "SubInstance" : "grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780", "Port" : "conv_to_pool_streams_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
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
	{"ID" : "67", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_biases_U", "Parent" : "66"},
	{"ID" : "68", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_0_0_U", "Parent" : "66"},
	{"ID" : "69", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_0_1_U", "Parent" : "66"},
	{"ID" : "70", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_0_2_U", "Parent" : "66"},
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_0_3_U", "Parent" : "66"},
	{"ID" : "72", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_0_4_U", "Parent" : "66"},
	{"ID" : "73", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_0_5_U", "Parent" : "66"},
	{"ID" : "74", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_0_6_U", "Parent" : "66"},
	{"ID" : "75", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_1_0_U", "Parent" : "66"},
	{"ID" : "76", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_1_1_U", "Parent" : "66"},
	{"ID" : "77", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_1_2_U", "Parent" : "66"},
	{"ID" : "78", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_1_3_U", "Parent" : "66"},
	{"ID" : "79", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_1_4_U", "Parent" : "66"},
	{"ID" : "80", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_1_5_U", "Parent" : "66"},
	{"ID" : "81", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_1_6_U", "Parent" : "66"},
	{"ID" : "82", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_2_0_U", "Parent" : "66"},
	{"ID" : "83", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_2_1_U", "Parent" : "66"},
	{"ID" : "84", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_2_2_U", "Parent" : "66"},
	{"ID" : "85", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_2_3_U", "Parent" : "66"},
	{"ID" : "86", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_2_4_U", "Parent" : "66"},
	{"ID" : "87", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_2_5_U", "Parent" : "66"},
	{"ID" : "88", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_2_6_U", "Parent" : "66"},
	{"ID" : "89", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_3_0_U", "Parent" : "66"},
	{"ID" : "90", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_3_1_U", "Parent" : "66"},
	{"ID" : "91", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_3_2_U", "Parent" : "66"},
	{"ID" : "92", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_3_3_U", "Parent" : "66"},
	{"ID" : "93", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_3_4_U", "Parent" : "66"},
	{"ID" : "94", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_3_5_U", "Parent" : "66"},
	{"ID" : "95", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_3_6_U", "Parent" : "66"},
	{"ID" : "96", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_4_0_U", "Parent" : "66"},
	{"ID" : "97", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_4_1_U", "Parent" : "66"},
	{"ID" : "98", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_4_2_U", "Parent" : "66"},
	{"ID" : "99", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_4_3_U", "Parent" : "66"},
	{"ID" : "100", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_4_4_U", "Parent" : "66"},
	{"ID" : "101", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_4_5_U", "Parent" : "66"},
	{"ID" : "102", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_4_6_U", "Parent" : "66"},
	{"ID" : "103", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_5_0_U", "Parent" : "66"},
	{"ID" : "104", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_5_1_U", "Parent" : "66"},
	{"ID" : "105", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_5_2_U", "Parent" : "66"},
	{"ID" : "106", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_5_3_U", "Parent" : "66"},
	{"ID" : "107", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_5_4_U", "Parent" : "66"},
	{"ID" : "108", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_5_5_U", "Parent" : "66"},
	{"ID" : "109", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_5_6_U", "Parent" : "66"},
	{"ID" : "110", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_6_0_U", "Parent" : "66"},
	{"ID" : "111", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_6_1_U", "Parent" : "66"},
	{"ID" : "112", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_6_2_U", "Parent" : "66"},
	{"ID" : "113", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_6_3_U", "Parent" : "66"},
	{"ID" : "114", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_6_4_U", "Parent" : "66"},
	{"ID" : "115", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_6_5_U", "Parent" : "66"},
	{"ID" : "116", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.conv_weights_6_6_U", "Parent" : "66"},
	{"ID" : "117", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780", "Parent" : "66", "Child" : ["118", "119", "120", "121", "122", "123"],
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
	{"ID" : "118", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.fadd_32ns_32ns_32_5_full_dsp_1_U64", "Parent" : "117"},
	{"ID" : "119", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.fadd_32ns_32ns_32_5_full_dsp_1_U65", "Parent" : "117"},
	{"ID" : "120", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.fmul_32ns_32ns_32_4_max_dsp_1_U66", "Parent" : "117"},
	{"ID" : "121", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.fmul_32ns_32ns_32_4_max_dsp_1_U67", "Parent" : "117"},
	{"ID" : "122", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.fcmp_32ns_32ns_1_2_no_dsp_1_U68", "Parent" : "117"},
	{"ID" : "123", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_232.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.flow_control_loop_pipe_sequential_init_U", "Parent" : "117"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342", "Parent" : "65", "Child" : ["125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175"],
		"CDFG" : "convolution",
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
					{"ID" : "175", "SubInstance" : "grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780", "Port" : "pad_img", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "filter", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_to_pool_streams_0", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780", "Port" : "conv_to_pool_streams_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
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
	{"ID" : "125", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_biases_U", "Parent" : "124"},
	{"ID" : "126", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_0_0_U", "Parent" : "124"},
	{"ID" : "127", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_0_1_U", "Parent" : "124"},
	{"ID" : "128", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_0_2_U", "Parent" : "124"},
	{"ID" : "129", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_0_3_U", "Parent" : "124"},
	{"ID" : "130", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_0_4_U", "Parent" : "124"},
	{"ID" : "131", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_0_5_U", "Parent" : "124"},
	{"ID" : "132", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_0_6_U", "Parent" : "124"},
	{"ID" : "133", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_1_0_U", "Parent" : "124"},
	{"ID" : "134", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_1_1_U", "Parent" : "124"},
	{"ID" : "135", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_1_2_U", "Parent" : "124"},
	{"ID" : "136", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_1_3_U", "Parent" : "124"},
	{"ID" : "137", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_1_4_U", "Parent" : "124"},
	{"ID" : "138", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_1_5_U", "Parent" : "124"},
	{"ID" : "139", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_1_6_U", "Parent" : "124"},
	{"ID" : "140", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_2_0_U", "Parent" : "124"},
	{"ID" : "141", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_2_1_U", "Parent" : "124"},
	{"ID" : "142", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_2_2_U", "Parent" : "124"},
	{"ID" : "143", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_2_3_U", "Parent" : "124"},
	{"ID" : "144", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_2_4_U", "Parent" : "124"},
	{"ID" : "145", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_2_5_U", "Parent" : "124"},
	{"ID" : "146", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_2_6_U", "Parent" : "124"},
	{"ID" : "147", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_3_0_U", "Parent" : "124"},
	{"ID" : "148", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_3_1_U", "Parent" : "124"},
	{"ID" : "149", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_3_2_U", "Parent" : "124"},
	{"ID" : "150", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_3_3_U", "Parent" : "124"},
	{"ID" : "151", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_3_4_U", "Parent" : "124"},
	{"ID" : "152", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_3_5_U", "Parent" : "124"},
	{"ID" : "153", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_3_6_U", "Parent" : "124"},
	{"ID" : "154", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_4_0_U", "Parent" : "124"},
	{"ID" : "155", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_4_1_U", "Parent" : "124"},
	{"ID" : "156", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_4_2_U", "Parent" : "124"},
	{"ID" : "157", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_4_3_U", "Parent" : "124"},
	{"ID" : "158", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_4_4_U", "Parent" : "124"},
	{"ID" : "159", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_4_5_U", "Parent" : "124"},
	{"ID" : "160", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_4_6_U", "Parent" : "124"},
	{"ID" : "161", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_5_0_U", "Parent" : "124"},
	{"ID" : "162", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_5_1_U", "Parent" : "124"},
	{"ID" : "163", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_5_2_U", "Parent" : "124"},
	{"ID" : "164", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_5_3_U", "Parent" : "124"},
	{"ID" : "165", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_5_4_U", "Parent" : "124"},
	{"ID" : "166", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_5_5_U", "Parent" : "124"},
	{"ID" : "167", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_5_6_U", "Parent" : "124"},
	{"ID" : "168", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_6_0_U", "Parent" : "124"},
	{"ID" : "169", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_6_1_U", "Parent" : "124"},
	{"ID" : "170", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_6_2_U", "Parent" : "124"},
	{"ID" : "171", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_6_3_U", "Parent" : "124"},
	{"ID" : "172", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_6_4_U", "Parent" : "124"},
	{"ID" : "173", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_6_5_U", "Parent" : "124"},
	{"ID" : "174", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.conv_weights_6_6_U", "Parent" : "124"},
	{"ID" : "175", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780", "Parent" : "124", "Child" : ["176", "177", "178", "179", "180", "181"],
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
	{"ID" : "176", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.fadd_32ns_32ns_32_5_full_dsp_1_U64", "Parent" : "175"},
	{"ID" : "177", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.fadd_32ns_32ns_32_5_full_dsp_1_U65", "Parent" : "175"},
	{"ID" : "178", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.fmul_32ns_32ns_32_4_max_dsp_1_U66", "Parent" : "175"},
	{"ID" : "179", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.fmul_32ns_32ns_32_4_max_dsp_1_U67", "Parent" : "175"},
	{"ID" : "180", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.fcmp_32ns_32ns_1_2_no_dsp_1_U68", "Parent" : "175"},
	{"ID" : "181", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_342.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.flow_control_loop_pipe_sequential_init_U", "Parent" : "175"},
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452", "Parent" : "65", "Child" : ["183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233"],
		"CDFG" : "convolution",
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
					{"ID" : "233", "SubInstance" : "grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780", "Port" : "pad_img", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "filter", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_to_pool_streams_0", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "233", "SubInstance" : "grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780", "Port" : "conv_to_pool_streams_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
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
	{"ID" : "183", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_biases_U", "Parent" : "182"},
	{"ID" : "184", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_0_0_U", "Parent" : "182"},
	{"ID" : "185", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_0_1_U", "Parent" : "182"},
	{"ID" : "186", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_0_2_U", "Parent" : "182"},
	{"ID" : "187", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_0_3_U", "Parent" : "182"},
	{"ID" : "188", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_0_4_U", "Parent" : "182"},
	{"ID" : "189", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_0_5_U", "Parent" : "182"},
	{"ID" : "190", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_0_6_U", "Parent" : "182"},
	{"ID" : "191", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_1_0_U", "Parent" : "182"},
	{"ID" : "192", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_1_1_U", "Parent" : "182"},
	{"ID" : "193", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_1_2_U", "Parent" : "182"},
	{"ID" : "194", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_1_3_U", "Parent" : "182"},
	{"ID" : "195", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_1_4_U", "Parent" : "182"},
	{"ID" : "196", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_1_5_U", "Parent" : "182"},
	{"ID" : "197", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_1_6_U", "Parent" : "182"},
	{"ID" : "198", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_2_0_U", "Parent" : "182"},
	{"ID" : "199", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_2_1_U", "Parent" : "182"},
	{"ID" : "200", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_2_2_U", "Parent" : "182"},
	{"ID" : "201", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_2_3_U", "Parent" : "182"},
	{"ID" : "202", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_2_4_U", "Parent" : "182"},
	{"ID" : "203", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_2_5_U", "Parent" : "182"},
	{"ID" : "204", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_2_6_U", "Parent" : "182"},
	{"ID" : "205", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_3_0_U", "Parent" : "182"},
	{"ID" : "206", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_3_1_U", "Parent" : "182"},
	{"ID" : "207", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_3_2_U", "Parent" : "182"},
	{"ID" : "208", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_3_3_U", "Parent" : "182"},
	{"ID" : "209", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_3_4_U", "Parent" : "182"},
	{"ID" : "210", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_3_5_U", "Parent" : "182"},
	{"ID" : "211", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_3_6_U", "Parent" : "182"},
	{"ID" : "212", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_4_0_U", "Parent" : "182"},
	{"ID" : "213", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_4_1_U", "Parent" : "182"},
	{"ID" : "214", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_4_2_U", "Parent" : "182"},
	{"ID" : "215", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_4_3_U", "Parent" : "182"},
	{"ID" : "216", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_4_4_U", "Parent" : "182"},
	{"ID" : "217", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_4_5_U", "Parent" : "182"},
	{"ID" : "218", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_4_6_U", "Parent" : "182"},
	{"ID" : "219", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_5_0_U", "Parent" : "182"},
	{"ID" : "220", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_5_1_U", "Parent" : "182"},
	{"ID" : "221", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_5_2_U", "Parent" : "182"},
	{"ID" : "222", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_5_3_U", "Parent" : "182"},
	{"ID" : "223", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_5_4_U", "Parent" : "182"},
	{"ID" : "224", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_5_5_U", "Parent" : "182"},
	{"ID" : "225", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_5_6_U", "Parent" : "182"},
	{"ID" : "226", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_6_0_U", "Parent" : "182"},
	{"ID" : "227", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_6_1_U", "Parent" : "182"},
	{"ID" : "228", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_6_2_U", "Parent" : "182"},
	{"ID" : "229", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_6_3_U", "Parent" : "182"},
	{"ID" : "230", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_6_4_U", "Parent" : "182"},
	{"ID" : "231", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_6_5_U", "Parent" : "182"},
	{"ID" : "232", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.conv_weights_6_6_U", "Parent" : "182"},
	{"ID" : "233", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780", "Parent" : "182", "Child" : ["234", "235", "236", "237", "238", "239"],
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
	{"ID" : "234", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.fadd_32ns_32ns_32_5_full_dsp_1_U64", "Parent" : "233"},
	{"ID" : "235", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.fadd_32ns_32ns_32_5_full_dsp_1_U65", "Parent" : "233"},
	{"ID" : "236", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.fmul_32ns_32ns_32_4_max_dsp_1_U66", "Parent" : "233"},
	{"ID" : "237", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.fmul_32ns_32ns_32_4_max_dsp_1_U67", "Parent" : "233"},
	{"ID" : "238", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.fcmp_32ns_32ns_1_2_no_dsp_1_U68", "Parent" : "233"},
	{"ID" : "239", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_fu_452.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.flow_control_loop_pipe_sequential_init_U", "Parent" : "233"},
	{"ID" : "240", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562", "Parent" : "65", "Child" : ["241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334", "335", "336", "337", "338", "339", "340", "341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "360", "361", "362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "386", "387", "388", "389", "390", "391", "392", "393", "394", "395", "396", "397", "398", "399", "400", "401", "402", "403", "404", "405", "406", "407", "408", "409", "410", "411", "412", "413", "414", "415", "416", "417", "418", "419", "420", "421", "422", "423", "424", "425", "426", "427", "428", "429", "430", "431", "432", "433", "434", "435", "436", "437", "438", "439", "440", "441", "442", "443", "444", "445", "446", "447", "448", "449", "450", "451", "452", "453", "454", "455", "456", "457"],
		"CDFG" : "convolution_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1055", "EstimateLatencyMax" : "1055",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "pad_img_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_0_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_1_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_2_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_3_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_3_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_3_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_3_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_3_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_4_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_4_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_4_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_4_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_4_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_4_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_5_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_5_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_5_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_5_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_5_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_5_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_5_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_6_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_6_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_6_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_6_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_6_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_6_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_6_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_to_pool_streams_3", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "conv_to_pool_streams_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols", "PipelineType" : "NotSupport"}]},
	{"ID" : "241", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U177", "Parent" : "240"},
	{"ID" : "242", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U178", "Parent" : "240"},
	{"ID" : "243", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U179", "Parent" : "240"},
	{"ID" : "244", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U180", "Parent" : "240"},
	{"ID" : "245", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U181", "Parent" : "240"},
	{"ID" : "246", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U182", "Parent" : "240"},
	{"ID" : "247", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U183", "Parent" : "240"},
	{"ID" : "248", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U184", "Parent" : "240"},
	{"ID" : "249", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U185", "Parent" : "240"},
	{"ID" : "250", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U186", "Parent" : "240"},
	{"ID" : "251", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U187", "Parent" : "240"},
	{"ID" : "252", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U188", "Parent" : "240"},
	{"ID" : "253", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U189", "Parent" : "240"},
	{"ID" : "254", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U190", "Parent" : "240"},
	{"ID" : "255", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U191", "Parent" : "240"},
	{"ID" : "256", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U192", "Parent" : "240"},
	{"ID" : "257", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U193", "Parent" : "240"},
	{"ID" : "258", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U194", "Parent" : "240"},
	{"ID" : "259", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U195", "Parent" : "240"},
	{"ID" : "260", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U196", "Parent" : "240"},
	{"ID" : "261", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U197", "Parent" : "240"},
	{"ID" : "262", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U198", "Parent" : "240"},
	{"ID" : "263", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U199", "Parent" : "240"},
	{"ID" : "264", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U200", "Parent" : "240"},
	{"ID" : "265", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U201", "Parent" : "240"},
	{"ID" : "266", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U202", "Parent" : "240"},
	{"ID" : "267", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U203", "Parent" : "240"},
	{"ID" : "268", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U204", "Parent" : "240"},
	{"ID" : "269", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U205", "Parent" : "240"},
	{"ID" : "270", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U206", "Parent" : "240"},
	{"ID" : "271", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U207", "Parent" : "240"},
	{"ID" : "272", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U208", "Parent" : "240"},
	{"ID" : "273", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U209", "Parent" : "240"},
	{"ID" : "274", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U210", "Parent" : "240"},
	{"ID" : "275", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U211", "Parent" : "240"},
	{"ID" : "276", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U212", "Parent" : "240"},
	{"ID" : "277", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U213", "Parent" : "240"},
	{"ID" : "278", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U214", "Parent" : "240"},
	{"ID" : "279", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U215", "Parent" : "240"},
	{"ID" : "280", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U216", "Parent" : "240"},
	{"ID" : "281", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U217", "Parent" : "240"},
	{"ID" : "282", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U218", "Parent" : "240"},
	{"ID" : "283", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U219", "Parent" : "240"},
	{"ID" : "284", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U220", "Parent" : "240"},
	{"ID" : "285", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U221", "Parent" : "240"},
	{"ID" : "286", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U222", "Parent" : "240"},
	{"ID" : "287", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U223", "Parent" : "240"},
	{"ID" : "288", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U224", "Parent" : "240"},
	{"ID" : "289", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U225", "Parent" : "240"},
	{"ID" : "290", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U226", "Parent" : "240"},
	{"ID" : "291", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U227", "Parent" : "240"},
	{"ID" : "292", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U228", "Parent" : "240"},
	{"ID" : "293", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U229", "Parent" : "240"},
	{"ID" : "294", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U230", "Parent" : "240"},
	{"ID" : "295", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U231", "Parent" : "240"},
	{"ID" : "296", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U232", "Parent" : "240"},
	{"ID" : "297", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U233", "Parent" : "240"},
	{"ID" : "298", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U234", "Parent" : "240"},
	{"ID" : "299", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U235", "Parent" : "240"},
	{"ID" : "300", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U236", "Parent" : "240"},
	{"ID" : "301", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U237", "Parent" : "240"},
	{"ID" : "302", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U238", "Parent" : "240"},
	{"ID" : "303", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U239", "Parent" : "240"},
	{"ID" : "304", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U240", "Parent" : "240"},
	{"ID" : "305", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U241", "Parent" : "240"},
	{"ID" : "306", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U242", "Parent" : "240"},
	{"ID" : "307", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U243", "Parent" : "240"},
	{"ID" : "308", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U244", "Parent" : "240"},
	{"ID" : "309", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U245", "Parent" : "240"},
	{"ID" : "310", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U246", "Parent" : "240"},
	{"ID" : "311", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U247", "Parent" : "240"},
	{"ID" : "312", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U248", "Parent" : "240"},
	{"ID" : "313", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U249", "Parent" : "240"},
	{"ID" : "314", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U250", "Parent" : "240"},
	{"ID" : "315", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U251", "Parent" : "240"},
	{"ID" : "316", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U252", "Parent" : "240"},
	{"ID" : "317", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U253", "Parent" : "240"},
	{"ID" : "318", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U254", "Parent" : "240"},
	{"ID" : "319", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U255", "Parent" : "240"},
	{"ID" : "320", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U256", "Parent" : "240"},
	{"ID" : "321", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U257", "Parent" : "240"},
	{"ID" : "322", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U258", "Parent" : "240"},
	{"ID" : "323", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U259", "Parent" : "240"},
	{"ID" : "324", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U260", "Parent" : "240"},
	{"ID" : "325", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U261", "Parent" : "240"},
	{"ID" : "326", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U262", "Parent" : "240"},
	{"ID" : "327", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U263", "Parent" : "240"},
	{"ID" : "328", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U264", "Parent" : "240"},
	{"ID" : "329", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U265", "Parent" : "240"},
	{"ID" : "330", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U266", "Parent" : "240"},
	{"ID" : "331", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U267", "Parent" : "240"},
	{"ID" : "332", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U268", "Parent" : "240"},
	{"ID" : "333", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U269", "Parent" : "240"},
	{"ID" : "334", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U270", "Parent" : "240"},
	{"ID" : "335", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U271", "Parent" : "240"},
	{"ID" : "336", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U272", "Parent" : "240"},
	{"ID" : "337", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U273", "Parent" : "240"},
	{"ID" : "338", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U274", "Parent" : "240"},
	{"ID" : "339", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U275", "Parent" : "240"},
	{"ID" : "340", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.fcmp_32ns_32ns_1_2_no_dsp_1_U276", "Parent" : "240"},
	{"ID" : "341", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U277", "Parent" : "240"},
	{"ID" : "342", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U278", "Parent" : "240"},
	{"ID" : "343", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U279", "Parent" : "240"},
	{"ID" : "344", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U280", "Parent" : "240"},
	{"ID" : "345", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U281", "Parent" : "240"},
	{"ID" : "346", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U282", "Parent" : "240"},
	{"ID" : "347", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U283", "Parent" : "240"},
	{"ID" : "348", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U284", "Parent" : "240"},
	{"ID" : "349", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U285", "Parent" : "240"},
	{"ID" : "350", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U286", "Parent" : "240"},
	{"ID" : "351", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U287", "Parent" : "240"},
	{"ID" : "352", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U288", "Parent" : "240"},
	{"ID" : "353", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U289", "Parent" : "240"},
	{"ID" : "354", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U290", "Parent" : "240"},
	{"ID" : "355", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U291", "Parent" : "240"},
	{"ID" : "356", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U292", "Parent" : "240"},
	{"ID" : "357", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U293", "Parent" : "240"},
	{"ID" : "358", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U294", "Parent" : "240"},
	{"ID" : "359", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U295", "Parent" : "240"},
	{"ID" : "360", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U296", "Parent" : "240"},
	{"ID" : "361", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U297", "Parent" : "240"},
	{"ID" : "362", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U298", "Parent" : "240"},
	{"ID" : "363", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U299", "Parent" : "240"},
	{"ID" : "364", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U300", "Parent" : "240"},
	{"ID" : "365", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U301", "Parent" : "240"},
	{"ID" : "366", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U302", "Parent" : "240"},
	{"ID" : "367", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U303", "Parent" : "240"},
	{"ID" : "368", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U304", "Parent" : "240"},
	{"ID" : "369", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U305", "Parent" : "240"},
	{"ID" : "370", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U306", "Parent" : "240"},
	{"ID" : "371", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U307", "Parent" : "240"},
	{"ID" : "372", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U308", "Parent" : "240"},
	{"ID" : "373", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U309", "Parent" : "240"},
	{"ID" : "374", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U310", "Parent" : "240"},
	{"ID" : "375", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U311", "Parent" : "240"},
	{"ID" : "376", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U312", "Parent" : "240"},
	{"ID" : "377", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U313", "Parent" : "240"},
	{"ID" : "378", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U314", "Parent" : "240"},
	{"ID" : "379", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U315", "Parent" : "240"},
	{"ID" : "380", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U316", "Parent" : "240"},
	{"ID" : "381", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U317", "Parent" : "240"},
	{"ID" : "382", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U318", "Parent" : "240"},
	{"ID" : "383", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U319", "Parent" : "240"},
	{"ID" : "384", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U320", "Parent" : "240"},
	{"ID" : "385", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U321", "Parent" : "240"},
	{"ID" : "386", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U322", "Parent" : "240"},
	{"ID" : "387", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U323", "Parent" : "240"},
	{"ID" : "388", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U324", "Parent" : "240"},
	{"ID" : "389", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U325", "Parent" : "240"},
	{"ID" : "390", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.urem_5ns_4ns_3_9_1_U326", "Parent" : "240"},
	{"ID" : "391", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.urem_5ns_4ns_3_9_1_U327", "Parent" : "240"},
	{"ID" : "392", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.mul_5ns_7ns_11_1_1_U328", "Parent" : "240"},
	{"ID" : "393", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.mul_5ns_7ns_11_1_1_U329", "Parent" : "240"},
	{"ID" : "394", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.mul_5ns_7ns_11_1_1_U330", "Parent" : "240"},
	{"ID" : "395", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.mul_5ns_7ns_11_1_1_U331", "Parent" : "240"},
	{"ID" : "396", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.mul_5ns_7ns_11_1_1_U332", "Parent" : "240"},
	{"ID" : "397", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.mul_5ns_7ns_11_1_1_U333", "Parent" : "240"},
	{"ID" : "398", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.mul_5ns_7ns_11_1_1_U334", "Parent" : "240"},
	{"ID" : "399", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.mul_5ns_7ns_11_1_1_U335", "Parent" : "240"},
	{"ID" : "400", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U336", "Parent" : "240"},
	{"ID" : "401", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U337", "Parent" : "240"},
	{"ID" : "402", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U338", "Parent" : "240"},
	{"ID" : "403", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U339", "Parent" : "240"},
	{"ID" : "404", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U340", "Parent" : "240"},
	{"ID" : "405", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U341", "Parent" : "240"},
	{"ID" : "406", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U342", "Parent" : "240"},
	{"ID" : "407", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U343", "Parent" : "240"},
	{"ID" : "408", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U344", "Parent" : "240"},
	{"ID" : "409", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U345", "Parent" : "240"},
	{"ID" : "410", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U346", "Parent" : "240"},
	{"ID" : "411", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U347", "Parent" : "240"},
	{"ID" : "412", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U348", "Parent" : "240"},
	{"ID" : "413", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U349", "Parent" : "240"},
	{"ID" : "414", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U350", "Parent" : "240"},
	{"ID" : "415", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U351", "Parent" : "240"},
	{"ID" : "416", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U352", "Parent" : "240"},
	{"ID" : "417", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U353", "Parent" : "240"},
	{"ID" : "418", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U354", "Parent" : "240"},
	{"ID" : "419", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U355", "Parent" : "240"},
	{"ID" : "420", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U356", "Parent" : "240"},
	{"ID" : "421", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U357", "Parent" : "240"},
	{"ID" : "422", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U358", "Parent" : "240"},
	{"ID" : "423", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U359", "Parent" : "240"},
	{"ID" : "424", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U360", "Parent" : "240"},
	{"ID" : "425", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U361", "Parent" : "240"},
	{"ID" : "426", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U362", "Parent" : "240"},
	{"ID" : "427", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U363", "Parent" : "240"},
	{"ID" : "428", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U364", "Parent" : "240"},
	{"ID" : "429", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U365", "Parent" : "240"},
	{"ID" : "430", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U366", "Parent" : "240"},
	{"ID" : "431", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U367", "Parent" : "240"},
	{"ID" : "432", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U368", "Parent" : "240"},
	{"ID" : "433", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U369", "Parent" : "240"},
	{"ID" : "434", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U370", "Parent" : "240"},
	{"ID" : "435", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U371", "Parent" : "240"},
	{"ID" : "436", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U372", "Parent" : "240"},
	{"ID" : "437", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U373", "Parent" : "240"},
	{"ID" : "438", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U374", "Parent" : "240"},
	{"ID" : "439", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U375", "Parent" : "240"},
	{"ID" : "440", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U376", "Parent" : "240"},
	{"ID" : "441", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U377", "Parent" : "240"},
	{"ID" : "442", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U378", "Parent" : "240"},
	{"ID" : "443", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U379", "Parent" : "240"},
	{"ID" : "444", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U380", "Parent" : "240"},
	{"ID" : "445", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U381", "Parent" : "240"},
	{"ID" : "446", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U382", "Parent" : "240"},
	{"ID" : "447", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U383", "Parent" : "240"},
	{"ID" : "448", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U384", "Parent" : "240"},
	{"ID" : "449", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.am_addmul_5ns_3ns_7ns_13_4_1_U385", "Parent" : "240"},
	{"ID" : "450", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.am_addmul_5ns_3ns_7ns_13_4_1_U386", "Parent" : "240"},
	{"ID" : "451", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.am_addmul_5ns_3ns_7ns_13_4_1_U387", "Parent" : "240"},
	{"ID" : "452", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.am_addmul_5ns_3ns_7ns_13_4_1_U388", "Parent" : "240"},
	{"ID" : "453", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.am_addmul_5ns_3ns_7ns_13_4_1_U389", "Parent" : "240"},
	{"ID" : "454", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.am_addmul_5ns_3ns_7ns_13_4_1_U390", "Parent" : "240"},
	{"ID" : "455", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.flow_control_loop_pipe_sequential_init_U", "Parent" : "240"},
	{"ID" : "456", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.frp_pipeline_valid_U", "Parent" : "240"},
	{"ID" : "457", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.convolutional_layer_U0.grp_convolution_1_fu_562.pf_conv_to_pool_streams_3_U", "Parent" : "240"},
	{"ID" : "458", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.max_pooling_layer_U0", "Parent" : "64", "Child" : ["459", "461", "463", "465", "467"],
		"CDFG" : "max_pooling_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3182", "EstimateLatencyMax" : "3182",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "65",
		"StartFifo" : "start_for_max_pooling_layer_U0_U",
		"Port" : [
			{"Name" : "conv_to_pool_streams_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["65"], "DependentChan" : "535", "DependentChanDepth" : "784", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "459", "SubInstance" : "grp_max_pooling_layer_Pipeline_pool_for_rows_pool_for_cols_fu_36", "Port" : "conv_to_pool_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_to_pool_streams_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["65"], "DependentChan" : "536", "DependentChanDepth" : "784", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "461", "SubInstance" : "grp_max_pooling_layer_Pipeline_pool_for_rows_pool_for_cols5_fu_44", "Port" : "conv_to_pool_streams_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "conv_to_pool_streams_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["65"], "DependentChan" : "537", "DependentChanDepth" : "784", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "463", "SubInstance" : "grp_max_pooling_layer_Pipeline_pool_for_rows_pool_for_cols6_fu_52", "Port" : "conv_to_pool_streams_2", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv_to_pool_streams_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["65"], "DependentChan" : "538", "DependentChanDepth" : "784", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "465", "SubInstance" : "grp_max_pooling_layer_Pipeline_pool_for_rows_pool_for_cols7_fu_60", "Port" : "conv_to_pool_streams_3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "pool_to_flat_streams_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["468"], "DependentChan" : "539", "DependentChanDepth" : "196", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "459", "SubInstance" : "grp_max_pooling_layer_Pipeline_pool_for_rows_pool_for_cols_fu_36", "Port" : "pool_to_flat_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pool_to_flat_streams_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["468"], "DependentChan" : "540", "DependentChanDepth" : "196", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "461", "SubInstance" : "grp_max_pooling_layer_Pipeline_pool_for_rows_pool_for_cols5_fu_44", "Port" : "pool_to_flat_streams_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "pool_to_flat_streams_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["468"], "DependentChan" : "541", "DependentChanDepth" : "196", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "463", "SubInstance" : "grp_max_pooling_layer_Pipeline_pool_for_rows_pool_for_cols6_fu_52", "Port" : "pool_to_flat_streams_2", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "pool_to_flat_streams_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["468"], "DependentChan" : "542", "DependentChanDepth" : "196", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "465", "SubInstance" : "grp_max_pooling_layer_Pipeline_pool_for_rows_pool_for_cols7_fu_60", "Port" : "pool_to_flat_streams_3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]}]},
	{"ID" : "459", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.max_pooling_layer_U0.grp_max_pooling_layer_Pipeline_pool_for_rows_pool_for_cols_fu_36", "Parent" : "458", "Child" : ["460"],
		"CDFG" : "max_pooling_layer_Pipeline_pool_for_rows_pool_for_cols",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "793", "EstimateLatencyMax" : "793",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv_to_pool_streams_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "conv_to_pool_streams_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pool_to_flat_streams_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "pool_to_flat_streams_0_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "pool_for_rows_pool_for_cols", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage3", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage3_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "460", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.max_pooling_layer_U0.grp_max_pooling_layer_Pipeline_pool_for_rows_pool_for_cols_fu_36.flow_control_loop_pipe_sequential_init_U", "Parent" : "459"},
	{"ID" : "461", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.max_pooling_layer_U0.grp_max_pooling_layer_Pipeline_pool_for_rows_pool_for_cols5_fu_44", "Parent" : "458", "Child" : ["462"],
		"CDFG" : "max_pooling_layer_Pipeline_pool_for_rows_pool_for_cols5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "793", "EstimateLatencyMax" : "793",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv_to_pool_streams_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "conv_to_pool_streams_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pool_to_flat_streams_1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "pool_to_flat_streams_1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "pool_for_rows_pool_for_cols", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage3", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage3_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "462", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.max_pooling_layer_U0.grp_max_pooling_layer_Pipeline_pool_for_rows_pool_for_cols5_fu_44.flow_control_loop_pipe_sequential_init_U", "Parent" : "461"},
	{"ID" : "463", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.max_pooling_layer_U0.grp_max_pooling_layer_Pipeline_pool_for_rows_pool_for_cols6_fu_52", "Parent" : "458", "Child" : ["464"],
		"CDFG" : "max_pooling_layer_Pipeline_pool_for_rows_pool_for_cols6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "793", "EstimateLatencyMax" : "793",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv_to_pool_streams_2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "conv_to_pool_streams_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pool_to_flat_streams_2", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "pool_to_flat_streams_2_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "pool_for_rows_pool_for_cols", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage3", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage3_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "464", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.max_pooling_layer_U0.grp_max_pooling_layer_Pipeline_pool_for_rows_pool_for_cols6_fu_52.flow_control_loop_pipe_sequential_init_U", "Parent" : "463"},
	{"ID" : "465", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.max_pooling_layer_U0.grp_max_pooling_layer_Pipeline_pool_for_rows_pool_for_cols7_fu_60", "Parent" : "458", "Child" : ["466"],
		"CDFG" : "max_pooling_layer_Pipeline_pool_for_rows_pool_for_cols7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "793", "EstimateLatencyMax" : "793",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv_to_pool_streams_3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "conv_to_pool_streams_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pool_to_flat_streams_3", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "pool_to_flat_streams_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "pool_for_rows_pool_for_cols", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage3", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage3_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "466", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.max_pooling_layer_U0.grp_max_pooling_layer_Pipeline_pool_for_rows_pool_for_cols7_fu_60.flow_control_loop_pipe_sequential_init_U", "Parent" : "465"},
	{"ID" : "467", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.max_pooling_layer_U0.fcmp_32ns_32ns_1_2_no_dsp_1_U520", "Parent" : "458"},
	{"ID" : "468", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.flattening_layer_U0", "Parent" : "64", "Child" : ["469", "471", "473", "475"],
		"CDFG" : "flattening_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "199", "EstimateLatencyMax" : "199",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "458",
		"StartFifo" : "start_for_flattening_layer_U0_U",
		"Port" : [
			{"Name" : "pool_to_flat_streams_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["458"], "DependentChan" : "539", "DependentChanDepth" : "196", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "469", "SubInstance" : "grp_flattening_fu_28", "Port" : "pool_to_flat_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pool_to_flat_streams_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["458"], "DependentChan" : "540", "DependentChanDepth" : "196", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "471", "SubInstance" : "grp_flattening_fu_36", "Port" : "pool_to_flat_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pool_to_flat_streams_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["458"], "DependentChan" : "541", "DependentChanDepth" : "196", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "473", "SubInstance" : "grp_flattening_fu_44", "Port" : "pool_to_flat_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pool_to_flat_streams_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["458"], "DependentChan" : "542", "DependentChanDepth" : "196", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "475", "SubInstance" : "grp_flattening_fu_52", "Port" : "pool_to_flat_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "flat_to_dense_streams_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["477"], "DependentChan" : "543", "DependentChanDepth" : "196", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "469", "SubInstance" : "grp_flattening_fu_28", "Port" : "flat_to_dense_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "flat_to_dense_streams_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["477"], "DependentChan" : "544", "DependentChanDepth" : "196", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "471", "SubInstance" : "grp_flattening_fu_36", "Port" : "flat_to_dense_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "flat_to_dense_streams_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["477"], "DependentChan" : "545", "DependentChanDepth" : "196", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "473", "SubInstance" : "grp_flattening_fu_44", "Port" : "flat_to_dense_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "flat_to_dense_streams_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["477"], "DependentChan" : "546", "DependentChanDepth" : "196", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "475", "SubInstance" : "grp_flattening_fu_52", "Port" : "flat_to_dense_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "469", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.flattening_layer_U0.grp_flattening_fu_28", "Parent" : "468", "Child" : ["470"],
		"CDFG" : "flattening",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "198", "EstimateLatencyMax" : "198",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "pool_to_flat_streams_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "pool_to_flat_streams_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "flat_to_dense_streams_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "flat_to_dense_streams_0_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "flat_for_rows", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "470", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.flattening_layer_U0.grp_flattening_fu_28.flow_control_loop_pipe_sequential_init_U", "Parent" : "469"},
	{"ID" : "471", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.flattening_layer_U0.grp_flattening_fu_36", "Parent" : "468", "Child" : ["472"],
		"CDFG" : "flattening",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "198", "EstimateLatencyMax" : "198",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "pool_to_flat_streams_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "pool_to_flat_streams_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "flat_to_dense_streams_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "flat_to_dense_streams_0_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "flat_for_rows", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "472", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.flattening_layer_U0.grp_flattening_fu_36.flow_control_loop_pipe_sequential_init_U", "Parent" : "471"},
	{"ID" : "473", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.flattening_layer_U0.grp_flattening_fu_44", "Parent" : "468", "Child" : ["474"],
		"CDFG" : "flattening",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "198", "EstimateLatencyMax" : "198",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "pool_to_flat_streams_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "pool_to_flat_streams_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "flat_to_dense_streams_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "flat_to_dense_streams_0_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "flat_for_rows", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "474", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.flattening_layer_U0.grp_flattening_fu_44.flow_control_loop_pipe_sequential_init_U", "Parent" : "473"},
	{"ID" : "475", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.flattening_layer_U0.grp_flattening_fu_52", "Parent" : "468", "Child" : ["476"],
		"CDFG" : "flattening",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "198", "EstimateLatencyMax" : "198",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "pool_to_flat_streams_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "pool_to_flat_streams_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "flat_to_dense_streams_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "flat_to_dense_streams_0_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "flat_for_rows", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "476", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.flattening_layer_U0.grp_flattening_fu_52.flow_control_loop_pipe_sequential_init_U", "Parent" : "475"},
	{"ID" : "477", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0", "Parent" : "64", "Child" : ["478", "490", "502", "514"],
		"CDFG" : "dense_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2004", "EstimateLatencyMax" : "2004",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "468",
		"StartFifo" : "start_for_dense_layer_U0_U",
		"Port" : [
			{"Name" : "flat_to_dense_streams_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["468"], "DependentChan" : "543", "DependentChanDepth" : "196", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "478", "SubInstance" : "grp_dense_fu_38", "Port" : "flat_to_dense_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "flat_to_dense_streams_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["468"], "DependentChan" : "544", "DependentChanDepth" : "196", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "490", "SubInstance" : "grp_dense_fu_50", "Port" : "flat_to_dense_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "flat_to_dense_streams_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["468"], "DependentChan" : "545", "DependentChanDepth" : "196", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "502", "SubInstance" : "grp_dense_fu_62", "Port" : "flat_to_dense_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "flat_to_dense_streams_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["468"], "DependentChan" : "546", "DependentChanDepth" : "196", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "514", "SubInstance" : "grp_dense_fu_74", "Port" : "flat_to_dense_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "dense_to_softmax_streams_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["526"], "DependentChan" : "547", "DependentChanDepth" : "10", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "478", "SubInstance" : "grp_dense_fu_38", "Port" : "dense_to_softmax_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "dense_to_softmax_streams_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["526"], "DependentChan" : "548", "DependentChanDepth" : "10", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "490", "SubInstance" : "grp_dense_fu_50", "Port" : "dense_to_softmax_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "dense_to_softmax_streams_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["526"], "DependentChan" : "549", "DependentChanDepth" : "10", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "502", "SubInstance" : "grp_dense_fu_62", "Port" : "dense_to_softmax_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "dense_to_softmax_streams_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["526"], "DependentChan" : "550", "DependentChanDepth" : "10", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "514", "SubInstance" : "grp_dense_fu_74", "Port" : "dense_to_softmax_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "dense_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "502", "SubInstance" : "grp_dense_fu_62", "Port" : "dense_weights", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "490", "SubInstance" : "grp_dense_fu_50", "Port" : "dense_weights", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "514", "SubInstance" : "grp_dense_fu_74", "Port" : "dense_weights", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "478", "SubInstance" : "grp_dense_fu_38", "Port" : "dense_weights", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "478", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_38", "Parent" : "477", "Child" : ["479", "480", "482", "487", "489"],
		"CDFG" : "dense",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2003", "EstimateLatencyMax" : "2003",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "flat_to_dense_streams_0", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "482", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48", "Port" : "flat_to_dense_streams_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "filter", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_to_softmax_streams_0", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "487", "SubInstance" : "grp_dense_Pipeline_VITIS_LOOP_49_2_fu_58", "Port" : "dense_to_softmax_streams_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "dense_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "482", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48", "Port" : "dense_weights", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "479", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_38.dense_array_U", "Parent" : "478"},
	{"ID" : "480", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_38.grp_dense_Pipeline_1_fu_42", "Parent" : "478", "Child" : ["481"],
		"CDFG" : "dense_Pipeline_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "dense_array", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "481", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_38.grp_dense_Pipeline_1_fu_42.flow_control_loop_pipe_sequential_init_U", "Parent" : "480"},
	{"ID" : "482", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_38.grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48", "Parent" : "478", "Child" : ["483", "484", "485", "486"],
		"CDFG" : "dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1973", "EstimateLatencyMax" : "1973",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mul_ln36", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_array", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "flat_to_dense_streams_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "flat_to_dense_streams_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dense_weights", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "dense_for_flat_VITIS_LOOP_40_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "483", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_38.grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48.dense_weights_U", "Parent" : "482"},
	{"ID" : "484", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_38.grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48.fadd_32ns_32ns_32_5_full_dsp_1_U540", "Parent" : "482"},
	{"ID" : "485", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_38.grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48.fmul_32ns_32ns_32_4_max_dsp_1_U541", "Parent" : "482"},
	{"ID" : "486", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_38.grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48.flow_control_loop_pipe_sequential_init_U", "Parent" : "482"},
	{"ID" : "487", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_38.grp_dense_Pipeline_VITIS_LOOP_49_2_fu_58", "Parent" : "478", "Child" : ["488"],
		"CDFG" : "dense_Pipeline_VITIS_LOOP_49_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "dense_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_to_softmax_streams_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dense_to_softmax_streams_0_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_49_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "488", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_38.grp_dense_Pipeline_VITIS_LOOP_49_2_fu_58.flow_control_loop_pipe_sequential_init_U", "Parent" : "487"},
	{"ID" : "489", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_38.mul_2ns_9ns_10_1_1_U548", "Parent" : "478"},
	{"ID" : "490", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_50", "Parent" : "477", "Child" : ["491", "492", "494", "499", "501"],
		"CDFG" : "dense",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2003", "EstimateLatencyMax" : "2003",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "flat_to_dense_streams_0", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "494", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48", "Port" : "flat_to_dense_streams_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "filter", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_to_softmax_streams_0", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "499", "SubInstance" : "grp_dense_Pipeline_VITIS_LOOP_49_2_fu_58", "Port" : "dense_to_softmax_streams_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "dense_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "494", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48", "Port" : "dense_weights", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "491", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_50.dense_array_U", "Parent" : "490"},
	{"ID" : "492", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_50.grp_dense_Pipeline_1_fu_42", "Parent" : "490", "Child" : ["493"],
		"CDFG" : "dense_Pipeline_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "dense_array", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "493", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_50.grp_dense_Pipeline_1_fu_42.flow_control_loop_pipe_sequential_init_U", "Parent" : "492"},
	{"ID" : "494", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_50.grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48", "Parent" : "490", "Child" : ["495", "496", "497", "498"],
		"CDFG" : "dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1973", "EstimateLatencyMax" : "1973",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mul_ln36", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_array", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "flat_to_dense_streams_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "flat_to_dense_streams_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dense_weights", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "dense_for_flat_VITIS_LOOP_40_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "495", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_50.grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48.dense_weights_U", "Parent" : "494"},
	{"ID" : "496", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_50.grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48.fadd_32ns_32ns_32_5_full_dsp_1_U540", "Parent" : "494"},
	{"ID" : "497", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_50.grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48.fmul_32ns_32ns_32_4_max_dsp_1_U541", "Parent" : "494"},
	{"ID" : "498", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_50.grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48.flow_control_loop_pipe_sequential_init_U", "Parent" : "494"},
	{"ID" : "499", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_50.grp_dense_Pipeline_VITIS_LOOP_49_2_fu_58", "Parent" : "490", "Child" : ["500"],
		"CDFG" : "dense_Pipeline_VITIS_LOOP_49_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "dense_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_to_softmax_streams_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dense_to_softmax_streams_0_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_49_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "500", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_50.grp_dense_Pipeline_VITIS_LOOP_49_2_fu_58.flow_control_loop_pipe_sequential_init_U", "Parent" : "499"},
	{"ID" : "501", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_50.mul_2ns_9ns_10_1_1_U548", "Parent" : "490"},
	{"ID" : "502", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_62", "Parent" : "477", "Child" : ["503", "504", "506", "511", "513"],
		"CDFG" : "dense",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2003", "EstimateLatencyMax" : "2003",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "flat_to_dense_streams_0", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "506", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48", "Port" : "flat_to_dense_streams_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "filter", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_to_softmax_streams_0", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "511", "SubInstance" : "grp_dense_Pipeline_VITIS_LOOP_49_2_fu_58", "Port" : "dense_to_softmax_streams_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "dense_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "506", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48", "Port" : "dense_weights", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "503", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_62.dense_array_U", "Parent" : "502"},
	{"ID" : "504", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_62.grp_dense_Pipeline_1_fu_42", "Parent" : "502", "Child" : ["505"],
		"CDFG" : "dense_Pipeline_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "dense_array", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "505", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_62.grp_dense_Pipeline_1_fu_42.flow_control_loop_pipe_sequential_init_U", "Parent" : "504"},
	{"ID" : "506", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_62.grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48", "Parent" : "502", "Child" : ["507", "508", "509", "510"],
		"CDFG" : "dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1973", "EstimateLatencyMax" : "1973",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mul_ln36", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_array", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "flat_to_dense_streams_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "flat_to_dense_streams_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dense_weights", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "dense_for_flat_VITIS_LOOP_40_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "507", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_62.grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48.dense_weights_U", "Parent" : "506"},
	{"ID" : "508", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_62.grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48.fadd_32ns_32ns_32_5_full_dsp_1_U540", "Parent" : "506"},
	{"ID" : "509", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_62.grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48.fmul_32ns_32ns_32_4_max_dsp_1_U541", "Parent" : "506"},
	{"ID" : "510", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_62.grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48.flow_control_loop_pipe_sequential_init_U", "Parent" : "506"},
	{"ID" : "511", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_62.grp_dense_Pipeline_VITIS_LOOP_49_2_fu_58", "Parent" : "502", "Child" : ["512"],
		"CDFG" : "dense_Pipeline_VITIS_LOOP_49_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "dense_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_to_softmax_streams_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dense_to_softmax_streams_0_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_49_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "512", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_62.grp_dense_Pipeline_VITIS_LOOP_49_2_fu_58.flow_control_loop_pipe_sequential_init_U", "Parent" : "511"},
	{"ID" : "513", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_62.mul_2ns_9ns_10_1_1_U548", "Parent" : "502"},
	{"ID" : "514", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_74", "Parent" : "477", "Child" : ["515", "516", "518", "523", "525"],
		"CDFG" : "dense",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2003", "EstimateLatencyMax" : "2003",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "flat_to_dense_streams_0", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "518", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48", "Port" : "flat_to_dense_streams_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "filter", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_to_softmax_streams_0", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "523", "SubInstance" : "grp_dense_Pipeline_VITIS_LOOP_49_2_fu_58", "Port" : "dense_to_softmax_streams_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "dense_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "518", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48", "Port" : "dense_weights", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "515", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_74.dense_array_U", "Parent" : "514"},
	{"ID" : "516", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_74.grp_dense_Pipeline_1_fu_42", "Parent" : "514", "Child" : ["517"],
		"CDFG" : "dense_Pipeline_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "dense_array", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "517", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_74.grp_dense_Pipeline_1_fu_42.flow_control_loop_pipe_sequential_init_U", "Parent" : "516"},
	{"ID" : "518", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_74.grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48", "Parent" : "514", "Child" : ["519", "520", "521", "522"],
		"CDFG" : "dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1973", "EstimateLatencyMax" : "1973",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mul_ln36", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_array", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "flat_to_dense_streams_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "flat_to_dense_streams_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dense_weights", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "dense_for_flat_VITIS_LOOP_40_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "519", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_74.grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48.dense_weights_U", "Parent" : "518"},
	{"ID" : "520", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_74.grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48.fadd_32ns_32ns_32_5_full_dsp_1_U540", "Parent" : "518"},
	{"ID" : "521", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_74.grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48.fmul_32ns_32ns_32_4_max_dsp_1_U541", "Parent" : "518"},
	{"ID" : "522", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_74.grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48.flow_control_loop_pipe_sequential_init_U", "Parent" : "518"},
	{"ID" : "523", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_74.grp_dense_Pipeline_VITIS_LOOP_49_2_fu_58", "Parent" : "514", "Child" : ["524"],
		"CDFG" : "dense_Pipeline_VITIS_LOOP_49_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "dense_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_to_softmax_streams_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dense_to_softmax_streams_0_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_49_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "524", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_74.grp_dense_Pipeline_VITIS_LOOP_49_2_fu_58.flow_control_loop_pipe_sequential_init_U", "Parent" : "523"},
	{"ID" : "525", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_U0.grp_dense_fu_74.mul_2ns_9ns_10_1_1_U548", "Parent" : "514"},
	{"ID" : "526", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_soft_max_U0", "Parent" : "64", "Child" : ["527", "532"],
		"CDFG" : "dense_layer_soft_max",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "120", "EstimateLatencyMax" : "120",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "dense_to_softmax_streams_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["477"], "DependentChan" : "547", "DependentChanDepth" : "10", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "527", "SubInstance" : "grp_dense_layer_soft_max_Pipeline_dense_soft_max_for_dense_size_fu_36", "Port" : "dense_to_softmax_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "dense_to_softmax_streams_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["477"], "DependentChan" : "548", "DependentChanDepth" : "10", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "527", "SubInstance" : "grp_dense_layer_soft_max_Pipeline_dense_soft_max_for_dense_size_fu_36", "Port" : "dense_to_softmax_streams_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "dense_to_softmax_streams_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["477"], "DependentChan" : "549", "DependentChanDepth" : "10", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "527", "SubInstance" : "grp_dense_layer_soft_max_Pipeline_dense_soft_max_for_dense_size_fu_36", "Port" : "dense_to_softmax_streams_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "dense_to_softmax_streams_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["477"], "DependentChan" : "550", "DependentChanDepth" : "10", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "527", "SubInstance" : "grp_dense_layer_soft_max_Pipeline_dense_soft_max_for_dense_size_fu_36", "Port" : "dense_to_softmax_streams_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "prediction", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "527", "SubInstance" : "grp_dense_layer_soft_max_Pipeline_dense_soft_max_for_dense_size_fu_36", "Port" : "prediction", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "532", "SubInstance" : "grp_dense_layer_soft_max_Pipeline_dense_soft_max_for_digits_fu_53", "Port" : "prediction", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_biases", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "527", "SubInstance" : "grp_dense_layer_soft_max_Pipeline_dense_soft_max_for_dense_size_fu_36", "Port" : "dense_biases", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "527", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_soft_max_U0.grp_dense_layer_soft_max_Pipeline_dense_soft_max_for_dense_size_fu_36", "Parent" : "526", "Child" : ["528", "529", "530", "531"],
		"CDFG" : "dense_layer_soft_max_Pipeline_dense_soft_max_for_dense_size",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "88", "EstimateLatencyMax" : "88",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "dense_to_softmax_streams_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "dense_to_softmax_streams_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dense_to_softmax_streams_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "dense_to_softmax_streams_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dense_to_softmax_streams_2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "dense_to_softmax_streams_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dense_to_softmax_streams_3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "dense_to_softmax_streams_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "prediction", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_sum_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dense_biases", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "dense_soft_max_for_dense_size", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "528", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_soft_max_U0.grp_dense_layer_soft_max_Pipeline_dense_soft_max_for_dense_size_fu_36.dense_biases_U", "Parent" : "527"},
	{"ID" : "529", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_soft_max_U0.grp_dense_layer_soft_max_Pipeline_dense_soft_max_for_dense_size_fu_36.fadd_32ns_32ns_32_5_full_dsp_1_U562", "Parent" : "527"},
	{"ID" : "530", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_soft_max_U0.grp_dense_layer_soft_max_Pipeline_dense_soft_max_for_dense_size_fu_36.fexp_32ns_32ns_32_10_full_dsp_1_U563", "Parent" : "527"},
	{"ID" : "531", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_soft_max_U0.grp_dense_layer_soft_max_Pipeline_dense_soft_max_for_dense_size_fu_36.flow_control_loop_pipe_sequential_init_U", "Parent" : "527"},
	{"ID" : "532", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_soft_max_U0.grp_dense_layer_soft_max_Pipeline_dense_soft_max_for_digits_fu_53", "Parent" : "526", "Child" : ["533", "534"],
		"CDFG" : "dense_layer_soft_max_Pipeline_dense_soft_max_for_digits",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "29", "EstimateLatencyMax" : "29",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "prediction", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "exp_sum_reload", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "dense_soft_max_for_digits", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter18", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter18", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "533", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_soft_max_U0.grp_dense_layer_soft_max_Pipeline_dense_soft_max_for_digits_fu_53.fdiv_32ns_32ns_32_16_no_dsp_1_U572", "Parent" : "532"},
	{"ID" : "534", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_layer_soft_max_U0.grp_dense_layer_soft_max_Pipeline_dense_soft_max_for_digits_fu_53.flow_control_loop_pipe_sequential_init_U", "Parent" : "532"},
	{"ID" : "535", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.conv_to_pool_streams_U", "Parent" : "64"},
	{"ID" : "536", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.conv_to_pool_streams_1_U", "Parent" : "64"},
	{"ID" : "537", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.conv_to_pool_streams_2_U", "Parent" : "64"},
	{"ID" : "538", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.conv_to_pool_streams_3_U", "Parent" : "64"},
	{"ID" : "539", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.pool_to_flat_streams_U", "Parent" : "64"},
	{"ID" : "540", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.pool_to_flat_streams_1_U", "Parent" : "64"},
	{"ID" : "541", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.pool_to_flat_streams_2_U", "Parent" : "64"},
	{"ID" : "542", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.pool_to_flat_streams_3_U", "Parent" : "64"},
	{"ID" : "543", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.flat_to_dense_streams_U", "Parent" : "64"},
	{"ID" : "544", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.flat_to_dense_streams_1_U", "Parent" : "64"},
	{"ID" : "545", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.flat_to_dense_streams_2_U", "Parent" : "64"},
	{"ID" : "546", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.flat_to_dense_streams_3_U", "Parent" : "64"},
	{"ID" : "547", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_to_softmax_streams_U", "Parent" : "64"},
	{"ID" : "548", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_to_softmax_streams_1_U", "Parent" : "64"},
	{"ID" : "549", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_to_softmax_streams_2_U", "Parent" : "64"},
	{"ID" : "550", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.dense_to_softmax_streams_3_U", "Parent" : "64"},
	{"ID" : "551", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.start_for_max_pooling_layer_U0_U", "Parent" : "64"},
	{"ID" : "552", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.start_for_flattening_layer_U0_U", "Parent" : "64"},
	{"ID" : "553", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_411.start_for_dense_layer_U0_U", "Parent" : "64"}]}


set ArgLastReadFirstWriteLatency {
	cnn {
		img_in {Type I LastRead 1 FirstWrite -1}
		prediction {Type IO LastRead 0 FirstWrite 18}
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
		conv_weights_6_6 {Type I LastRead -1 FirstWrite -1}
		dense_weights {Type I LastRead -1 FirstWrite -1}
		dense_biases {Type I LastRead -1 FirstWrite -1}}
	cnn_Pipeline_1 {
		pad_img0 {Type O LastRead -1 FirstWrite 0}}
	cnn_Pipeline_pad_for_rows_pad_for_cols {
		img_in {Type I LastRead 1 FirstWrite -1}
		pad_img0 {Type O LastRead -1 FirstWrite 19}}
	cnn_Pipeline_clone_for_rows_clone_for_cols {
		pad_img0 {Type I LastRead 1 FirstWrite -1}
		pad_img1 {Type O LastRead -1 FirstWrite 2}
		pad_img2 {Type O LastRead -1 FirstWrite 2}
		pad_img3 {Type O LastRead -1 FirstWrite 10}
		pad_img3_1 {Type O LastRead -1 FirstWrite 10}
		pad_img3_2 {Type O LastRead -1 FirstWrite 10}
		pad_img3_3 {Type O LastRead -1 FirstWrite 10}
		pad_img3_4 {Type O LastRead -1 FirstWrite 10}
		pad_img3_5 {Type O LastRead -1 FirstWrite 10}
		pad_img3_6 {Type O LastRead -1 FirstWrite 10}
		pad_img3_7 {Type O LastRead -1 FirstWrite 10}
		pad_img3_8 {Type O LastRead -1 FirstWrite 10}
		pad_img3_9 {Type O LastRead -1 FirstWrite 10}
		pad_img3_10 {Type O LastRead -1 FirstWrite 10}
		pad_img3_11 {Type O LastRead -1 FirstWrite 10}
		pad_img3_12 {Type O LastRead -1 FirstWrite 10}
		pad_img3_13 {Type O LastRead -1 FirstWrite 10}
		pad_img3_14 {Type O LastRead -1 FirstWrite 10}
		pad_img3_15 {Type O LastRead -1 FirstWrite 10}
		pad_img3_16 {Type O LastRead -1 FirstWrite 10}
		pad_img3_17 {Type O LastRead -1 FirstWrite 10}
		pad_img3_18 {Type O LastRead -1 FirstWrite 10}
		pad_img3_19 {Type O LastRead -1 FirstWrite 10}
		pad_img3_20 {Type O LastRead -1 FirstWrite 10}
		pad_img3_21 {Type O LastRead -1 FirstWrite 10}
		pad_img3_22 {Type O LastRead -1 FirstWrite 10}
		pad_img3_23 {Type O LastRead -1 FirstWrite 10}
		pad_img3_24 {Type O LastRead -1 FirstWrite 10}
		pad_img3_25 {Type O LastRead -1 FirstWrite 10}
		pad_img3_26 {Type O LastRead -1 FirstWrite 10}
		pad_img3_27 {Type O LastRead -1 FirstWrite 10}
		pad_img3_28 {Type O LastRead -1 FirstWrite 10}
		pad_img3_29 {Type O LastRead -1 FirstWrite 10}
		pad_img3_30 {Type O LastRead -1 FirstWrite 10}
		pad_img3_31 {Type O LastRead -1 FirstWrite 10}
		pad_img3_32 {Type O LastRead -1 FirstWrite 10}
		pad_img3_33 {Type O LastRead -1 FirstWrite 10}
		pad_img3_34 {Type O LastRead -1 FirstWrite 10}
		pad_img3_35 {Type O LastRead -1 FirstWrite 10}
		pad_img3_36 {Type O LastRead -1 FirstWrite 10}
		pad_img3_37 {Type O LastRead -1 FirstWrite 10}
		pad_img3_38 {Type O LastRead -1 FirstWrite 10}
		pad_img3_39 {Type O LastRead -1 FirstWrite 10}
		pad_img3_40 {Type O LastRead -1 FirstWrite 10}
		pad_img3_41 {Type O LastRead -1 FirstWrite 10}
		pad_img3_42 {Type O LastRead -1 FirstWrite 10}
		pad_img3_43 {Type O LastRead -1 FirstWrite 10}
		pad_img3_44 {Type O LastRead -1 FirstWrite 10}
		pad_img3_45 {Type O LastRead -1 FirstWrite 10}
		pad_img3_46 {Type O LastRead -1 FirstWrite 10}
		pad_img3_47 {Type O LastRead -1 FirstWrite 10}
		pad_img3_48 {Type O LastRead -1 FirstWrite 10}}
	dataflow_section {
		pad_img0 {Type I LastRead 27 FirstWrite -1}
		pad_img1 {Type I LastRead 27 FirstWrite -1}
		pad_img2 {Type I LastRead 27 FirstWrite -1}
		pad_img3_0_0 {Type I LastRead 13 FirstWrite -1}
		pad_img3_0_1 {Type I LastRead 13 FirstWrite -1}
		pad_img3_0_2 {Type I LastRead 13 FirstWrite -1}
		pad_img3_0_3 {Type I LastRead 13 FirstWrite -1}
		pad_img3_0_4 {Type I LastRead 13 FirstWrite -1}
		pad_img3_0_5 {Type I LastRead 13 FirstWrite -1}
		pad_img3_0_6 {Type I LastRead 13 FirstWrite -1}
		pad_img3_1_0 {Type I LastRead 13 FirstWrite -1}
		pad_img3_1_1 {Type I LastRead 13 FirstWrite -1}
		pad_img3_1_2 {Type I LastRead 13 FirstWrite -1}
		pad_img3_1_3 {Type I LastRead 13 FirstWrite -1}
		pad_img3_1_4 {Type I LastRead 13 FirstWrite -1}
		pad_img3_1_5 {Type I LastRead 13 FirstWrite -1}
		pad_img3_1_6 {Type I LastRead 13 FirstWrite -1}
		pad_img3_2_0 {Type I LastRead 13 FirstWrite -1}
		pad_img3_2_1 {Type I LastRead 13 FirstWrite -1}
		pad_img3_2_2 {Type I LastRead 13 FirstWrite -1}
		pad_img3_2_3 {Type I LastRead 13 FirstWrite -1}
		pad_img3_2_4 {Type I LastRead 13 FirstWrite -1}
		pad_img3_2_5 {Type I LastRead 13 FirstWrite -1}
		pad_img3_2_6 {Type I LastRead 13 FirstWrite -1}
		pad_img3_3_0 {Type I LastRead 13 FirstWrite -1}
		pad_img3_3_1 {Type I LastRead 13 FirstWrite -1}
		pad_img3_3_2 {Type I LastRead 13 FirstWrite -1}
		pad_img3_3_3 {Type I LastRead 13 FirstWrite -1}
		pad_img3_3_4 {Type I LastRead 13 FirstWrite -1}
		pad_img3_3_5 {Type I LastRead 13 FirstWrite -1}
		pad_img3_3_6 {Type I LastRead 13 FirstWrite -1}
		pad_img3_4_0 {Type I LastRead 13 FirstWrite -1}
		pad_img3_4_1 {Type I LastRead 13 FirstWrite -1}
		pad_img3_4_2 {Type I LastRead 13 FirstWrite -1}
		pad_img3_4_3 {Type I LastRead 13 FirstWrite -1}
		pad_img3_4_4 {Type I LastRead 13 FirstWrite -1}
		pad_img3_4_5 {Type I LastRead 13 FirstWrite -1}
		pad_img3_4_6 {Type I LastRead 13 FirstWrite -1}
		pad_img3_5_0 {Type I LastRead 13 FirstWrite -1}
		pad_img3_5_1 {Type I LastRead 13 FirstWrite -1}
		pad_img3_5_2 {Type I LastRead 13 FirstWrite -1}
		pad_img3_5_3 {Type I LastRead 13 FirstWrite -1}
		pad_img3_5_4 {Type I LastRead 13 FirstWrite -1}
		pad_img3_5_5 {Type I LastRead 13 FirstWrite -1}
		pad_img3_5_6 {Type I LastRead 13 FirstWrite -1}
		pad_img3_6_0 {Type I LastRead 13 FirstWrite -1}
		pad_img3_6_1 {Type I LastRead 13 FirstWrite -1}
		pad_img3_6_2 {Type I LastRead 13 FirstWrite -1}
		pad_img3_6_3 {Type I LastRead 13 FirstWrite -1}
		pad_img3_6_4 {Type I LastRead 13 FirstWrite -1}
		pad_img3_6_5 {Type I LastRead 13 FirstWrite -1}
		pad_img3_6_6 {Type I LastRead 13 FirstWrite -1}
		prediction {Type IO LastRead 0 FirstWrite 18}
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
		conv_weights_6_6 {Type I LastRead -1 FirstWrite -1}
		dense_weights {Type I LastRead -1 FirstWrite -1}
		dense_biases {Type I LastRead -1 FirstWrite -1}}
	convolutional_layer {
		pad_img0 {Type I LastRead 27 FirstWrite -1}
		pad_img1 {Type I LastRead 27 FirstWrite -1}
		pad_img2 {Type I LastRead 27 FirstWrite -1}
		pad_img3_0_0 {Type I LastRead 13 FirstWrite -1}
		pad_img3_0_1 {Type I LastRead 13 FirstWrite -1}
		pad_img3_0_2 {Type I LastRead 13 FirstWrite -1}
		pad_img3_0_3 {Type I LastRead 13 FirstWrite -1}
		pad_img3_0_4 {Type I LastRead 13 FirstWrite -1}
		pad_img3_0_5 {Type I LastRead 13 FirstWrite -1}
		pad_img3_0_6 {Type I LastRead 13 FirstWrite -1}
		pad_img3_1_0 {Type I LastRead 13 FirstWrite -1}
		pad_img3_1_1 {Type I LastRead 13 FirstWrite -1}
		pad_img3_1_2 {Type I LastRead 13 FirstWrite -1}
		pad_img3_1_3 {Type I LastRead 13 FirstWrite -1}
		pad_img3_1_4 {Type I LastRead 13 FirstWrite -1}
		pad_img3_1_5 {Type I LastRead 13 FirstWrite -1}
		pad_img3_1_6 {Type I LastRead 13 FirstWrite -1}
		pad_img3_2_0 {Type I LastRead 13 FirstWrite -1}
		pad_img3_2_1 {Type I LastRead 13 FirstWrite -1}
		pad_img3_2_2 {Type I LastRead 13 FirstWrite -1}
		pad_img3_2_3 {Type I LastRead 13 FirstWrite -1}
		pad_img3_2_4 {Type I LastRead 13 FirstWrite -1}
		pad_img3_2_5 {Type I LastRead 13 FirstWrite -1}
		pad_img3_2_6 {Type I LastRead 13 FirstWrite -1}
		pad_img3_3_0 {Type I LastRead 13 FirstWrite -1}
		pad_img3_3_1 {Type I LastRead 13 FirstWrite -1}
		pad_img3_3_2 {Type I LastRead 13 FirstWrite -1}
		pad_img3_3_3 {Type I LastRead 13 FirstWrite -1}
		pad_img3_3_4 {Type I LastRead 13 FirstWrite -1}
		pad_img3_3_5 {Type I LastRead 13 FirstWrite -1}
		pad_img3_3_6 {Type I LastRead 13 FirstWrite -1}
		pad_img3_4_0 {Type I LastRead 13 FirstWrite -1}
		pad_img3_4_1 {Type I LastRead 13 FirstWrite -1}
		pad_img3_4_2 {Type I LastRead 13 FirstWrite -1}
		pad_img3_4_3 {Type I LastRead 13 FirstWrite -1}
		pad_img3_4_4 {Type I LastRead 13 FirstWrite -1}
		pad_img3_4_5 {Type I LastRead 13 FirstWrite -1}
		pad_img3_4_6 {Type I LastRead 13 FirstWrite -1}
		pad_img3_5_0 {Type I LastRead 13 FirstWrite -1}
		pad_img3_5_1 {Type I LastRead 13 FirstWrite -1}
		pad_img3_5_2 {Type I LastRead 13 FirstWrite -1}
		pad_img3_5_3 {Type I LastRead 13 FirstWrite -1}
		pad_img3_5_4 {Type I LastRead 13 FirstWrite -1}
		pad_img3_5_5 {Type I LastRead 13 FirstWrite -1}
		pad_img3_5_6 {Type I LastRead 13 FirstWrite -1}
		pad_img3_6_0 {Type I LastRead 13 FirstWrite -1}
		pad_img3_6_1 {Type I LastRead 13 FirstWrite -1}
		pad_img3_6_2 {Type I LastRead 13 FirstWrite -1}
		pad_img3_6_3 {Type I LastRead 13 FirstWrite -1}
		pad_img3_6_4 {Type I LastRead 13 FirstWrite -1}
		pad_img3_6_5 {Type I LastRead 13 FirstWrite -1}
		pad_img3_6_6 {Type I LastRead 13 FirstWrite -1}
		conv_to_pool_streams_0 {Type O LastRead -1 FirstWrite 264}
		conv_to_pool_streams_1 {Type O LastRead -1 FirstWrite 264}
		conv_to_pool_streams_2 {Type O LastRead -1 FirstWrite 264}
		conv_to_pool_streams_3 {Type O LastRead -1 FirstWrite 270}
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
	convolution {
		pad_img {Type I LastRead 27 FirstWrite -1}
		filter {Type I LastRead 0 FirstWrite -1}
		conv_to_pool_streams_0 {Type O LastRead -1 FirstWrite 264}
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
		conv_to_pool_streams_0 {Type O LastRead -1 FirstWrite 264}}
	convolution {
		pad_img {Type I LastRead 27 FirstWrite -1}
		filter {Type I LastRead 0 FirstWrite -1}
		conv_to_pool_streams_0 {Type O LastRead -1 FirstWrite 264}
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
		conv_to_pool_streams_0 {Type O LastRead -1 FirstWrite 264}}
	convolution {
		pad_img {Type I LastRead 27 FirstWrite -1}
		filter {Type I LastRead 0 FirstWrite -1}
		conv_to_pool_streams_0 {Type O LastRead -1 FirstWrite 264}
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
		conv_to_pool_streams_0 {Type O LastRead -1 FirstWrite 264}}
	convolution_1 {
		pad_img_0_0 {Type I LastRead 13 FirstWrite -1}
		pad_img_0_1 {Type I LastRead 13 FirstWrite -1}
		pad_img_0_2 {Type I LastRead 13 FirstWrite -1}
		pad_img_0_3 {Type I LastRead 13 FirstWrite -1}
		pad_img_0_4 {Type I LastRead 13 FirstWrite -1}
		pad_img_0_5 {Type I LastRead 13 FirstWrite -1}
		pad_img_0_6 {Type I LastRead 13 FirstWrite -1}
		pad_img_1_0 {Type I LastRead 13 FirstWrite -1}
		pad_img_1_1 {Type I LastRead 13 FirstWrite -1}
		pad_img_1_2 {Type I LastRead 13 FirstWrite -1}
		pad_img_1_3 {Type I LastRead 13 FirstWrite -1}
		pad_img_1_4 {Type I LastRead 13 FirstWrite -1}
		pad_img_1_5 {Type I LastRead 13 FirstWrite -1}
		pad_img_1_6 {Type I LastRead 13 FirstWrite -1}
		pad_img_2_0 {Type I LastRead 13 FirstWrite -1}
		pad_img_2_1 {Type I LastRead 13 FirstWrite -1}
		pad_img_2_2 {Type I LastRead 13 FirstWrite -1}
		pad_img_2_3 {Type I LastRead 13 FirstWrite -1}
		pad_img_2_4 {Type I LastRead 13 FirstWrite -1}
		pad_img_2_5 {Type I LastRead 13 FirstWrite -1}
		pad_img_2_6 {Type I LastRead 13 FirstWrite -1}
		pad_img_3_0 {Type I LastRead 13 FirstWrite -1}
		pad_img_3_1 {Type I LastRead 13 FirstWrite -1}
		pad_img_3_2 {Type I LastRead 13 FirstWrite -1}
		pad_img_3_3 {Type I LastRead 13 FirstWrite -1}
		pad_img_3_4 {Type I LastRead 13 FirstWrite -1}
		pad_img_3_5 {Type I LastRead 13 FirstWrite -1}
		pad_img_3_6 {Type I LastRead 13 FirstWrite -1}
		pad_img_4_0 {Type I LastRead 13 FirstWrite -1}
		pad_img_4_1 {Type I LastRead 13 FirstWrite -1}
		pad_img_4_2 {Type I LastRead 13 FirstWrite -1}
		pad_img_4_3 {Type I LastRead 13 FirstWrite -1}
		pad_img_4_4 {Type I LastRead 13 FirstWrite -1}
		pad_img_4_5 {Type I LastRead 13 FirstWrite -1}
		pad_img_4_6 {Type I LastRead 13 FirstWrite -1}
		pad_img_5_0 {Type I LastRead 13 FirstWrite -1}
		pad_img_5_1 {Type I LastRead 13 FirstWrite -1}
		pad_img_5_2 {Type I LastRead 13 FirstWrite -1}
		pad_img_5_3 {Type I LastRead 13 FirstWrite -1}
		pad_img_5_4 {Type I LastRead 13 FirstWrite -1}
		pad_img_5_5 {Type I LastRead 13 FirstWrite -1}
		pad_img_5_6 {Type I LastRead 13 FirstWrite -1}
		pad_img_6_0 {Type I LastRead 13 FirstWrite -1}
		pad_img_6_1 {Type I LastRead 13 FirstWrite -1}
		pad_img_6_2 {Type I LastRead 13 FirstWrite -1}
		pad_img_6_3 {Type I LastRead 13 FirstWrite -1}
		pad_img_6_4 {Type I LastRead 13 FirstWrite -1}
		pad_img_6_5 {Type I LastRead 13 FirstWrite -1}
		pad_img_6_6 {Type I LastRead 13 FirstWrite -1}
		conv_to_pool_streams_3 {Type O LastRead -1 FirstWrite 270}}
	max_pooling_layer {
		conv_to_pool_streams_0 {Type I LastRead 4 FirstWrite -1}
		conv_to_pool_streams_1 {Type I LastRead 4 FirstWrite -1}
		conv_to_pool_streams_2 {Type I LastRead 4 FirstWrite -1}
		conv_to_pool_streams_3 {Type I LastRead 4 FirstWrite -1}
		pool_to_flat_streams_0 {Type O LastRead -1 FirstWrite 11}
		pool_to_flat_streams_1 {Type O LastRead -1 FirstWrite 11}
		pool_to_flat_streams_2 {Type O LastRead -1 FirstWrite 11}
		pool_to_flat_streams_3 {Type O LastRead -1 FirstWrite 11}}
	max_pooling_layer_Pipeline_pool_for_rows_pool_for_cols {
		conv_to_pool_streams_0 {Type I LastRead 4 FirstWrite -1}
		pool_to_flat_streams_0 {Type O LastRead -1 FirstWrite 11}}
	max_pooling_layer_Pipeline_pool_for_rows_pool_for_cols5 {
		conv_to_pool_streams_1 {Type I LastRead 4 FirstWrite -1}
		pool_to_flat_streams_1 {Type O LastRead -1 FirstWrite 11}}
	max_pooling_layer_Pipeline_pool_for_rows_pool_for_cols6 {
		conv_to_pool_streams_2 {Type I LastRead 4 FirstWrite -1}
		pool_to_flat_streams_2 {Type O LastRead -1 FirstWrite 11}}
	max_pooling_layer_Pipeline_pool_for_rows_pool_for_cols7 {
		conv_to_pool_streams_3 {Type I LastRead 4 FirstWrite -1}
		pool_to_flat_streams_3 {Type O LastRead -1 FirstWrite 11}}
	flattening_layer {
		pool_to_flat_streams_0 {Type I LastRead 14 FirstWrite -1}
		pool_to_flat_streams_1 {Type I LastRead 14 FirstWrite -1}
		pool_to_flat_streams_2 {Type I LastRead 14 FirstWrite -1}
		pool_to_flat_streams_3 {Type I LastRead 14 FirstWrite -1}
		flat_to_dense_streams_0 {Type O LastRead -1 FirstWrite 1}
		flat_to_dense_streams_1 {Type O LastRead -1 FirstWrite 1}
		flat_to_dense_streams_2 {Type O LastRead -1 FirstWrite 1}
		flat_to_dense_streams_3 {Type O LastRead -1 FirstWrite 1}}
	flattening {
		pool_to_flat_streams_0 {Type I LastRead 14 FirstWrite -1}
		flat_to_dense_streams_0 {Type O LastRead -1 FirstWrite 1}}
	flattening {
		pool_to_flat_streams_0 {Type I LastRead 14 FirstWrite -1}
		flat_to_dense_streams_0 {Type O LastRead -1 FirstWrite 1}}
	flattening {
		pool_to_flat_streams_0 {Type I LastRead 14 FirstWrite -1}
		flat_to_dense_streams_0 {Type O LastRead -1 FirstWrite 1}}
	flattening {
		pool_to_flat_streams_0 {Type I LastRead 14 FirstWrite -1}
		flat_to_dense_streams_0 {Type O LastRead -1 FirstWrite 1}}
	dense_layer {
		flat_to_dense_streams_0 {Type I LastRead 2 FirstWrite -1}
		flat_to_dense_streams_1 {Type I LastRead 2 FirstWrite -1}
		flat_to_dense_streams_2 {Type I LastRead 2 FirstWrite -1}
		flat_to_dense_streams_3 {Type I LastRead 2 FirstWrite -1}
		dense_to_softmax_streams_0 {Type O LastRead -1 FirstWrite 1}
		dense_to_softmax_streams_1 {Type O LastRead -1 FirstWrite 1}
		dense_to_softmax_streams_2 {Type O LastRead -1 FirstWrite 1}
		dense_to_softmax_streams_3 {Type O LastRead -1 FirstWrite 1}
		dense_weights {Type I LastRead -1 FirstWrite -1}}
	dense {
		flat_to_dense_streams_0 {Type I LastRead 2 FirstWrite -1}
		filter {Type I LastRead 1 FirstWrite -1}
		dense_to_softmax_streams_0 {Type O LastRead -1 FirstWrite 1}
		dense_weights {Type I LastRead -1 FirstWrite -1}}
	dense_Pipeline_1 {
		dense_array {Type O LastRead -1 FirstWrite 0}}
	dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1 {
		mul_ln36 {Type I LastRead 0 FirstWrite -1}
		dense_array {Type IO LastRead 5 FirstWrite 12}
		flat_to_dense_streams_0 {Type I LastRead 2 FirstWrite -1}
		dense_weights {Type I LastRead -1 FirstWrite -1}}
	dense_Pipeline_VITIS_LOOP_49_2 {
		dense_array {Type I LastRead 0 FirstWrite -1}
		dense_to_softmax_streams_0 {Type O LastRead -1 FirstWrite 1}}
	dense {
		flat_to_dense_streams_0 {Type I LastRead 2 FirstWrite -1}
		filter {Type I LastRead 1 FirstWrite -1}
		dense_to_softmax_streams_0 {Type O LastRead -1 FirstWrite 1}
		dense_weights {Type I LastRead -1 FirstWrite -1}}
	dense_Pipeline_1 {
		dense_array {Type O LastRead -1 FirstWrite 0}}
	dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1 {
		mul_ln36 {Type I LastRead 0 FirstWrite -1}
		dense_array {Type IO LastRead 5 FirstWrite 12}
		flat_to_dense_streams_0 {Type I LastRead 2 FirstWrite -1}
		dense_weights {Type I LastRead -1 FirstWrite -1}}
	dense_Pipeline_VITIS_LOOP_49_2 {
		dense_array {Type I LastRead 0 FirstWrite -1}
		dense_to_softmax_streams_0 {Type O LastRead -1 FirstWrite 1}}
	dense {
		flat_to_dense_streams_0 {Type I LastRead 2 FirstWrite -1}
		filter {Type I LastRead 1 FirstWrite -1}
		dense_to_softmax_streams_0 {Type O LastRead -1 FirstWrite 1}
		dense_weights {Type I LastRead -1 FirstWrite -1}}
	dense_Pipeline_1 {
		dense_array {Type O LastRead -1 FirstWrite 0}}
	dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1 {
		mul_ln36 {Type I LastRead 0 FirstWrite -1}
		dense_array {Type IO LastRead 5 FirstWrite 12}
		flat_to_dense_streams_0 {Type I LastRead 2 FirstWrite -1}
		dense_weights {Type I LastRead -1 FirstWrite -1}}
	dense_Pipeline_VITIS_LOOP_49_2 {
		dense_array {Type I LastRead 0 FirstWrite -1}
		dense_to_softmax_streams_0 {Type O LastRead -1 FirstWrite 1}}
	dense {
		flat_to_dense_streams_0 {Type I LastRead 2 FirstWrite -1}
		filter {Type I LastRead 1 FirstWrite -1}
		dense_to_softmax_streams_0 {Type O LastRead -1 FirstWrite 1}
		dense_weights {Type I LastRead -1 FirstWrite -1}}
	dense_Pipeline_1 {
		dense_array {Type O LastRead -1 FirstWrite 0}}
	dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1 {
		mul_ln36 {Type I LastRead 0 FirstWrite -1}
		dense_array {Type IO LastRead 5 FirstWrite 12}
		flat_to_dense_streams_0 {Type I LastRead 2 FirstWrite -1}
		dense_weights {Type I LastRead -1 FirstWrite -1}}
	dense_Pipeline_VITIS_LOOP_49_2 {
		dense_array {Type I LastRead 0 FirstWrite -1}
		dense_to_softmax_streams_0 {Type O LastRead -1 FirstWrite 1}}
	dense_layer_soft_max {
		dense_to_softmax_streams_0 {Type I LastRead 1 FirstWrite -1}
		dense_to_softmax_streams_1 {Type I LastRead 1 FirstWrite -1}
		dense_to_softmax_streams_2 {Type I LastRead 1 FirstWrite -1}
		dense_to_softmax_streams_3 {Type I LastRead 1 FirstWrite -1}
		prediction {Type IO LastRead 0 FirstWrite 18}
		dense_biases {Type I LastRead -1 FirstWrite -1}}
	dense_layer_soft_max_Pipeline_dense_soft_max_for_dense_size {
		dense_to_softmax_streams_0 {Type I LastRead 1 FirstWrite -1}
		dense_to_softmax_streams_1 {Type I LastRead 1 FirstWrite -1}
		dense_to_softmax_streams_2 {Type I LastRead 1 FirstWrite -1}
		dense_to_softmax_streams_3 {Type I LastRead 1 FirstWrite -1}
		prediction {Type O LastRead -1 FirstWrite 35}
		exp_sum_out {Type O LastRead -1 FirstWrite 36}
		dense_biases {Type I LastRead -1 FirstWrite -1}}
	dense_layer_soft_max_Pipeline_dense_soft_max_for_digits {
		prediction {Type IO LastRead 0 FirstWrite 18}
		exp_sum_reload {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "22980", "Max" : "22980"}
	, {"Name" : "Interval", "Min" : "22981", "Max" : "22981"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	img_in { ap_memory {  { img_in_address0 mem_address 1 10 }  { img_in_ce0 mem_ce 1 1 }  { img_in_q0 mem_dout 0 32 } } }
	prediction { ap_memory {  { prediction_address0 mem_address 1 4 }  { prediction_ce0 mem_ce 1 1 }  { prediction_we0 mem_we 1 1 }  { prediction_d0 mem_din 1 32 }  { prediction_address1 MemPortADDR2 1 4 }  { prediction_ce1 MemPortCE2 1 1 }  { prediction_q1 MemPortDOUT2 0 32 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
