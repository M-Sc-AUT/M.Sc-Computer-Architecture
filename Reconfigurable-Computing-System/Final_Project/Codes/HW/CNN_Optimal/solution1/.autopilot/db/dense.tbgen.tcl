set moduleName dense
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {dense}
set C_modelType { void 0 }
set C_modelArgList {
	{ flat_to_dense_streams_0 int 32 regular {fifo 0 volatile }  }
	{ filter int 2 regular  }
	{ dense_to_softmax_streams_0 int 32 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "flat_to_dense_streams_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "dense_to_softmax_streams_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ flat_to_dense_streams_0_dout sc_in sc_lv 32 signal 0 } 
	{ flat_to_dense_streams_0_num_data_valid sc_in sc_lv 9 signal 0 } 
	{ flat_to_dense_streams_0_fifo_cap sc_in sc_lv 9 signal 0 } 
	{ flat_to_dense_streams_0_empty_n sc_in sc_logic 1 signal 0 } 
	{ flat_to_dense_streams_0_read sc_out sc_logic 1 signal 0 } 
	{ filter sc_in sc_lv 2 signal 1 } 
	{ dense_to_softmax_streams_0_din sc_out sc_lv 32 signal 2 } 
	{ dense_to_softmax_streams_0_num_data_valid sc_in sc_lv 5 signal 2 } 
	{ dense_to_softmax_streams_0_fifo_cap sc_in sc_lv 5 signal 2 } 
	{ dense_to_softmax_streams_0_full_n sc_in sc_logic 1 signal 2 } 
	{ dense_to_softmax_streams_0_write sc_out sc_logic 1 signal 2 } 
	{ flat_to_dense_streams_0_blk_n sc_out sc_logic 1 signal -1 } 
	{ dense_to_softmax_streams_0_blk_n sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "flat_to_dense_streams_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_to_dense_streams_0", "role": "dout" }} , 
 	{ "name": "flat_to_dense_streams_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "flat_to_dense_streams_0", "role": "num_data_valid" }} , 
 	{ "name": "flat_to_dense_streams_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "flat_to_dense_streams_0", "role": "fifo_cap" }} , 
 	{ "name": "flat_to_dense_streams_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_to_dense_streams_0", "role": "empty_n" }} , 
 	{ "name": "flat_to_dense_streams_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_to_dense_streams_0", "role": "read" }} , 
 	{ "name": "filter", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "filter", "role": "default" }} , 
 	{ "name": "dense_to_softmax_streams_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_0", "role": "din" }} , 
 	{ "name": "dense_to_softmax_streams_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_0", "role": "num_data_valid" }} , 
 	{ "name": "dense_to_softmax_streams_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_0", "role": "fifo_cap" }} , 
 	{ "name": "dense_to_softmax_streams_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_0", "role": "full_n" }} , 
 	{ "name": "dense_to_softmax_streams_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_0", "role": "write" }} , 
 	{ "name": "flat_to_dense_streams_0_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_to_dense_streams_0_blk_n", "role": "default" }} , 
 	{ "name": "dense_to_softmax_streams_0_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_0_blk_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41"],
		"CDFG" : "dense",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "196",
		"VariableLatency" : "0", "ExactLatency" : "996", "EstimateLatencyMin" : "996", "EstimateLatencyMax" : "996",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "flat_to_dense_streams_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "flat_to_dense_streams_0_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "filter", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_to_softmax_streams_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dense_to_softmax_streams_0_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "dense_weights_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_0_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_0_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_0_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_0_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_1_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_1_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_1_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_1_9", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_weights_0_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_weights_0_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_weights_0_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_weights_0_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_weights_0_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_weights_0_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_weights_0_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_weights_0_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_weights_0_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_weights_0_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_weights_1_0_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_weights_1_1_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_weights_1_2_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_weights_1_3_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_weights_1_4_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_weights_1_5_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_weights_1_6_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_weights_1_7_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_weights_1_8_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_weights_1_9_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U1068", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U1069", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U1070", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U1071", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U1072", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U1073", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U1074", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U1075", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U1076", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U1077", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U1078", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U1079", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U1080", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U1081", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U1082", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U1083", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U1084", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U1085", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U1086", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U1087", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_9ns_10_1_1_U1088", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense {
		flat_to_dense_streams_0 {Type I LastRead 195 FirstWrite -1}
		filter {Type I LastRead 0 FirstWrite -1}
		dense_to_softmax_streams_0 {Type O LastRead -1 FirstWrite 987}
		dense_weights_0_0 {Type I LastRead -1 FirstWrite -1}
		dense_weights_0_1 {Type I LastRead -1 FirstWrite -1}
		dense_weights_0_2 {Type I LastRead -1 FirstWrite -1}
		dense_weights_0_3 {Type I LastRead -1 FirstWrite -1}
		dense_weights_0_4 {Type I LastRead -1 FirstWrite -1}
		dense_weights_0_5 {Type I LastRead -1 FirstWrite -1}
		dense_weights_0_6 {Type I LastRead -1 FirstWrite -1}
		dense_weights_0_7 {Type I LastRead -1 FirstWrite -1}
		dense_weights_0_8 {Type I LastRead -1 FirstWrite -1}
		dense_weights_0_9 {Type I LastRead -1 FirstWrite -1}
		dense_weights_1_0 {Type I LastRead -1 FirstWrite -1}
		dense_weights_1_1 {Type I LastRead -1 FirstWrite -1}
		dense_weights_1_2 {Type I LastRead -1 FirstWrite -1}
		dense_weights_1_3 {Type I LastRead -1 FirstWrite -1}
		dense_weights_1_4 {Type I LastRead -1 FirstWrite -1}
		dense_weights_1_5 {Type I LastRead -1 FirstWrite -1}
		dense_weights_1_6 {Type I LastRead -1 FirstWrite -1}
		dense_weights_1_7 {Type I LastRead -1 FirstWrite -1}
		dense_weights_1_8 {Type I LastRead -1 FirstWrite -1}
		dense_weights_1_9 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "996", "Max" : "996"}
	, {"Name" : "Interval", "Min" : "196", "Max" : "196"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	flat_to_dense_streams_0 { ap_fifo {  { flat_to_dense_streams_0_dout fifo_data_in 0 32 }  { flat_to_dense_streams_0_num_data_valid fifo_status_num_data_valid 0 9 }  { flat_to_dense_streams_0_fifo_cap fifo_update 0 9 }  { flat_to_dense_streams_0_empty_n fifo_status 0 1 }  { flat_to_dense_streams_0_read fifo_port_we 1 1 } } }
	filter { ap_none {  { filter in_data 0 2 } } }
	dense_to_softmax_streams_0 { ap_fifo {  { dense_to_softmax_streams_0_din fifo_data_in 1 32 }  { dense_to_softmax_streams_0_num_data_valid fifo_status_num_data_valid 0 5 }  { dense_to_softmax_streams_0_fifo_cap fifo_update 0 5 }  { dense_to_softmax_streams_0_full_n fifo_status 0 1 }  { dense_to_softmax_streams_0_write fifo_port_we 1 1 } } }
}
