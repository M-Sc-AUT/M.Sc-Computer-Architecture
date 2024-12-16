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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "55", "57", "63", "516"],
		"CDFG" : "cnn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "46403", "EstimateLatencyMax" : "46403",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "img_in", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_cnn_Pipeline_pad_for_rows_pad_for_cols_fu_266", "Port" : "img_in", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "prediction", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "grp_dataflow_section_fu_329", "Port" : "prediction", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dense_weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "grp_dataflow_section_fu_329", "Port" : "dense_weights_0", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dense_weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "grp_dataflow_section_fu_329", "Port" : "dense_weights_1", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dense_weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "grp_dataflow_section_fu_329", "Port" : "dense_weights_2", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dense_weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "grp_dataflow_section_fu_329", "Port" : "dense_weights_3", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dense_weights_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "grp_dataflow_section_fu_329", "Port" : "dense_weights_4", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dense_weights_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "grp_dataflow_section_fu_329", "Port" : "dense_weights_5", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dense_weights_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "grp_dataflow_section_fu_329", "Port" : "dense_weights_6", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dense_weights_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "grp_dataflow_section_fu_329", "Port" : "dense_weights_7", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dense_weights_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "grp_dataflow_section_fu_329", "Port" : "dense_weights_8", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dense_weights_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "grp_dataflow_section_fu_329", "Port" : "dense_weights_9", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dense_biases", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "grp_dataflow_section_fu_329", "Port" : "dense_biases", "Inst_start_state" : "7", "Inst_end_state" : "8"}]}]},
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
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_1_fu_260", "Parent" : "0", "Child" : ["54"],
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
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_1_fu_260.flow_control_loop_pipe_sequential_init_U", "Parent" : "53"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_pad_for_rows_pad_for_cols_fu_266", "Parent" : "0", "Child" : ["56"],
		"CDFG" : "cnn_Pipeline_pad_for_rows_pad_for_cols",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "800", "EstimateLatencyMax" : "800",
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
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter15", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter15", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_pad_for_rows_pad_for_cols_fu_266.flow_control_loop_pipe_sequential_init_U", "Parent" : "55"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_clone_for_rows_clone_for_cols_fu_273", "Parent" : "0", "Child" : ["58", "59", "60", "61", "62"],
		"CDFG" : "cnn_Pipeline_clone_for_rows_clone_for_cols",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1166", "EstimateLatencyMax" : "1166",
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
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_clone_for_rows_clone_for_cols_fu_273.urem_6ns_4ns_3_10_1_U5", "Parent" : "57"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_clone_for_rows_clone_for_cols_fu_273.urem_6ns_4ns_3_10_1_U6", "Parent" : "57"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_clone_for_rows_clone_for_cols_fu_273.mul_6ns_8ns_13_1_1_U7", "Parent" : "57"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_clone_for_rows_clone_for_cols_fu_273.mul_6ns_8ns_13_1_1_U8", "Parent" : "57"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_clone_for_rows_clone_for_cols_fu_273.flow_control_loop_pipe_sequential_init_U", "Parent" : "57"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329", "Parent" : "0", "Child" : ["64", "121", "178", "394", "397", "400", "402", "404", "406", "408", "429", "450", "471", "492", "496", "498", "499", "500", "501", "502", "503", "504", "505", "506", "507", "508", "509", "510", "511", "512", "513", "514", "515"],
		"CDFG" : "dataflow_section",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "43272", "EstimateLatencyMax" : "43272",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "pad_img0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_convolution_fu_284", "Port" : "pad_img", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "pad_img1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_convolution_fu_284", "Port" : "pad_img", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "pad_img2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_convolution_fu_295", "Port" : "pad_img", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "pad_img3_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_0_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_0_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_0_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_0_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_0_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_0_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_0_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_0_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_0_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_0_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_1_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_1_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_1_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_1_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_1_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_1_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_1_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_1_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_2_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_2_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_2_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_2_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_2_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_2_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_2_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_2_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_3_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_3_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_3_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_3_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_3_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_3_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_3_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_3_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_3_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_3_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_3_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_3_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_3_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_4_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_4_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_4_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_4_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_4_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_4_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_4_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_4_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_4_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_4_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_4_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_4_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_4_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_4_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_5_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_5_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_5_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_5_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_5_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_5_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_5_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_5_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_5_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_5_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_5_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_5_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_5_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_5_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_6_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_6_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_6_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_6_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_6_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_6_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_6_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_6_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_6_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_6_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_6_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_6_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_6_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_convolution_1_fu_304", "Port" : "pad_img_6_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "prediction", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "496", "SubInstance" : "grp_dataflow_section_Pipeline_dense_soft_max_for_digits_fu_568", "Port" : "prediction", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "492", "SubInstance" : "grp_dataflow_section_Pipeline_dense_soft_max_for_dense_size_fu_555", "Port" : "prediction", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "dense_weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "429", "SubInstance" : "grp_dense_fu_471", "Port" : "dense_weights_0", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "450", "SubInstance" : "grp_dense_fu_499", "Port" : "dense_weights_0", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "471", "SubInstance" : "grp_dense_fu_527", "Port" : "dense_weights_0", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "408", "SubInstance" : "grp_dense_fu_443", "Port" : "dense_weights_0", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "429", "SubInstance" : "grp_dense_fu_471", "Port" : "dense_weights_1", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "450", "SubInstance" : "grp_dense_fu_499", "Port" : "dense_weights_1", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "471", "SubInstance" : "grp_dense_fu_527", "Port" : "dense_weights_1", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "408", "SubInstance" : "grp_dense_fu_443", "Port" : "dense_weights_1", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "429", "SubInstance" : "grp_dense_fu_471", "Port" : "dense_weights_2", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "450", "SubInstance" : "grp_dense_fu_499", "Port" : "dense_weights_2", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "471", "SubInstance" : "grp_dense_fu_527", "Port" : "dense_weights_2", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "408", "SubInstance" : "grp_dense_fu_443", "Port" : "dense_weights_2", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "429", "SubInstance" : "grp_dense_fu_471", "Port" : "dense_weights_3", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "450", "SubInstance" : "grp_dense_fu_499", "Port" : "dense_weights_3", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "471", "SubInstance" : "grp_dense_fu_527", "Port" : "dense_weights_3", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "408", "SubInstance" : "grp_dense_fu_443", "Port" : "dense_weights_3", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_weights_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "429", "SubInstance" : "grp_dense_fu_471", "Port" : "dense_weights_4", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "450", "SubInstance" : "grp_dense_fu_499", "Port" : "dense_weights_4", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "471", "SubInstance" : "grp_dense_fu_527", "Port" : "dense_weights_4", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "408", "SubInstance" : "grp_dense_fu_443", "Port" : "dense_weights_4", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_weights_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "429", "SubInstance" : "grp_dense_fu_471", "Port" : "dense_weights_5", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "450", "SubInstance" : "grp_dense_fu_499", "Port" : "dense_weights_5", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "471", "SubInstance" : "grp_dense_fu_527", "Port" : "dense_weights_5", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "408", "SubInstance" : "grp_dense_fu_443", "Port" : "dense_weights_5", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_weights_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "429", "SubInstance" : "grp_dense_fu_471", "Port" : "dense_weights_6", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "450", "SubInstance" : "grp_dense_fu_499", "Port" : "dense_weights_6", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "471", "SubInstance" : "grp_dense_fu_527", "Port" : "dense_weights_6", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "408", "SubInstance" : "grp_dense_fu_443", "Port" : "dense_weights_6", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_weights_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "429", "SubInstance" : "grp_dense_fu_471", "Port" : "dense_weights_7", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "450", "SubInstance" : "grp_dense_fu_499", "Port" : "dense_weights_7", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "471", "SubInstance" : "grp_dense_fu_527", "Port" : "dense_weights_7", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "408", "SubInstance" : "grp_dense_fu_443", "Port" : "dense_weights_7", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_weights_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "429", "SubInstance" : "grp_dense_fu_471", "Port" : "dense_weights_8", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "450", "SubInstance" : "grp_dense_fu_499", "Port" : "dense_weights_8", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "471", "SubInstance" : "grp_dense_fu_527", "Port" : "dense_weights_8", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "408", "SubInstance" : "grp_dense_fu_443", "Port" : "dense_weights_8", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_weights_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "429", "SubInstance" : "grp_dense_fu_471", "Port" : "dense_weights_9", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "450", "SubInstance" : "grp_dense_fu_499", "Port" : "dense_weights_9", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "471", "SubInstance" : "grp_dense_fu_527", "Port" : "dense_weights_9", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "408", "SubInstance" : "grp_dense_fu_443", "Port" : "dense_weights_9", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_biases", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_dataflow_section_Pipeline_dense_soft_max_for_dense_size_fu_555", "Port" : "dense_biases", "Inst_start_state" : "20", "Inst_end_state" : "21"}]}]},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284", "Parent" : "63", "Child" : ["65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120"],
		"CDFG" : "convolution",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19785", "EstimateLatencyMax" : "19785",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "pad_img", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filter", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_to_pool_streams_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "conv_to_pool_streams_0_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "25", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.fadd_32ns_32ns_32_4_full_dsp_1_U63", "Parent" : "64"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.fadd_32ns_32ns_32_4_full_dsp_1_U64", "Parent" : "64"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.fmul_32ns_32ns_32_4_max_dsp_1_U65", "Parent" : "64"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.fmul_32ns_32ns_32_4_max_dsp_1_U66", "Parent" : "64"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.fcmp_32ns_32ns_1_2_no_dsp_1_U67", "Parent" : "64"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U68", "Parent" : "64"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U69", "Parent" : "64"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U70", "Parent" : "64"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U71", "Parent" : "64"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U72", "Parent" : "64"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U73", "Parent" : "64"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U74", "Parent" : "64"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U75", "Parent" : "64"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U76", "Parent" : "64"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U77", "Parent" : "64"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U78", "Parent" : "64"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U79", "Parent" : "64"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U80", "Parent" : "64"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U81", "Parent" : "64"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U82", "Parent" : "64"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U83", "Parent" : "64"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U84", "Parent" : "64"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U85", "Parent" : "64"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U86", "Parent" : "64"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U87", "Parent" : "64"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U88", "Parent" : "64"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U89", "Parent" : "64"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U90", "Parent" : "64"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U91", "Parent" : "64"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U92", "Parent" : "64"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U93", "Parent" : "64"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U94", "Parent" : "64"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U95", "Parent" : "64"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U96", "Parent" : "64"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U97", "Parent" : "64"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U98", "Parent" : "64"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U99", "Parent" : "64"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U100", "Parent" : "64"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U101", "Parent" : "64"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U102", "Parent" : "64"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U103", "Parent" : "64"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U104", "Parent" : "64"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U105", "Parent" : "64"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U106", "Parent" : "64"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U107", "Parent" : "64"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U108", "Parent" : "64"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U109", "Parent" : "64"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U110", "Parent" : "64"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U111", "Parent" : "64"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U112", "Parent" : "64"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U113", "Parent" : "64"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U114", "Parent" : "64"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U115", "Parent" : "64"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U116", "Parent" : "64"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.mux_4_2_32_1_1_U117", "Parent" : "64"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_284.flow_control_loop_pipe_sequential_init_U", "Parent" : "64"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295", "Parent" : "63", "Child" : ["122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177"],
		"CDFG" : "convolution",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19785", "EstimateLatencyMax" : "19785",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "pad_img", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filter", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_to_pool_streams_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "conv_to_pool_streams_0_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "25", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.fadd_32ns_32ns_32_4_full_dsp_1_U63", "Parent" : "121"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.fadd_32ns_32ns_32_4_full_dsp_1_U64", "Parent" : "121"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.fmul_32ns_32ns_32_4_max_dsp_1_U65", "Parent" : "121"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.fmul_32ns_32ns_32_4_max_dsp_1_U66", "Parent" : "121"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.fcmp_32ns_32ns_1_2_no_dsp_1_U67", "Parent" : "121"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U68", "Parent" : "121"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U69", "Parent" : "121"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U70", "Parent" : "121"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U71", "Parent" : "121"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U72", "Parent" : "121"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U73", "Parent" : "121"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U74", "Parent" : "121"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U75", "Parent" : "121"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U76", "Parent" : "121"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U77", "Parent" : "121"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U78", "Parent" : "121"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U79", "Parent" : "121"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U80", "Parent" : "121"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U81", "Parent" : "121"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U82", "Parent" : "121"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U83", "Parent" : "121"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U84", "Parent" : "121"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U85", "Parent" : "121"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U86", "Parent" : "121"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U87", "Parent" : "121"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U88", "Parent" : "121"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U89", "Parent" : "121"},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U90", "Parent" : "121"},
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U91", "Parent" : "121"},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U92", "Parent" : "121"},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U93", "Parent" : "121"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U94", "Parent" : "121"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U95", "Parent" : "121"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U96", "Parent" : "121"},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U97", "Parent" : "121"},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U98", "Parent" : "121"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U99", "Parent" : "121"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U100", "Parent" : "121"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U101", "Parent" : "121"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U102", "Parent" : "121"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U103", "Parent" : "121"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U104", "Parent" : "121"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U105", "Parent" : "121"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U106", "Parent" : "121"},
	{"ID" : "166", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U107", "Parent" : "121"},
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U108", "Parent" : "121"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U109", "Parent" : "121"},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U110", "Parent" : "121"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U111", "Parent" : "121"},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U112", "Parent" : "121"},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U113", "Parent" : "121"},
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U114", "Parent" : "121"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U115", "Parent" : "121"},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U116", "Parent" : "121"},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.mux_4_2_32_1_1_U117", "Parent" : "121"},
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_fu_295.flow_control_loop_pipe_sequential_init_U", "Parent" : "121"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304", "Parent" : "63", "Child" : ["179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334", "335", "336", "337", "338", "339", "340", "341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "360", "361", "362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "386", "387", "388", "389", "390", "391", "392", "393"],
		"CDFG" : "convolution_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1003", "EstimateLatencyMax" : "1003",
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
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U127", "Parent" : "178"},
	{"ID" : "180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U128", "Parent" : "178"},
	{"ID" : "181", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U129", "Parent" : "178"},
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U130", "Parent" : "178"},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U131", "Parent" : "178"},
	{"ID" : "184", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U132", "Parent" : "178"},
	{"ID" : "185", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U133", "Parent" : "178"},
	{"ID" : "186", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U134", "Parent" : "178"},
	{"ID" : "187", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U135", "Parent" : "178"},
	{"ID" : "188", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U136", "Parent" : "178"},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U137", "Parent" : "178"},
	{"ID" : "190", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U138", "Parent" : "178"},
	{"ID" : "191", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U139", "Parent" : "178"},
	{"ID" : "192", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U140", "Parent" : "178"},
	{"ID" : "193", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U141", "Parent" : "178"},
	{"ID" : "194", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U142", "Parent" : "178"},
	{"ID" : "195", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U143", "Parent" : "178"},
	{"ID" : "196", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U144", "Parent" : "178"},
	{"ID" : "197", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U145", "Parent" : "178"},
	{"ID" : "198", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U146", "Parent" : "178"},
	{"ID" : "199", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U147", "Parent" : "178"},
	{"ID" : "200", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U148", "Parent" : "178"},
	{"ID" : "201", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U149", "Parent" : "178"},
	{"ID" : "202", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U150", "Parent" : "178"},
	{"ID" : "203", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U151", "Parent" : "178"},
	{"ID" : "204", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U152", "Parent" : "178"},
	{"ID" : "205", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U153", "Parent" : "178"},
	{"ID" : "206", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U154", "Parent" : "178"},
	{"ID" : "207", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U155", "Parent" : "178"},
	{"ID" : "208", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U156", "Parent" : "178"},
	{"ID" : "209", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U157", "Parent" : "178"},
	{"ID" : "210", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U158", "Parent" : "178"},
	{"ID" : "211", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U159", "Parent" : "178"},
	{"ID" : "212", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U160", "Parent" : "178"},
	{"ID" : "213", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U161", "Parent" : "178"},
	{"ID" : "214", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U162", "Parent" : "178"},
	{"ID" : "215", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U163", "Parent" : "178"},
	{"ID" : "216", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U164", "Parent" : "178"},
	{"ID" : "217", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U165", "Parent" : "178"},
	{"ID" : "218", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U166", "Parent" : "178"},
	{"ID" : "219", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U167", "Parent" : "178"},
	{"ID" : "220", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U168", "Parent" : "178"},
	{"ID" : "221", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U169", "Parent" : "178"},
	{"ID" : "222", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U170", "Parent" : "178"},
	{"ID" : "223", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U171", "Parent" : "178"},
	{"ID" : "224", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U172", "Parent" : "178"},
	{"ID" : "225", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U173", "Parent" : "178"},
	{"ID" : "226", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fadd_32ns_32ns_32_4_full_dsp_1_U174", "Parent" : "178"},
	{"ID" : "227", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U175", "Parent" : "178"},
	{"ID" : "228", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U176", "Parent" : "178"},
	{"ID" : "229", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U177", "Parent" : "178"},
	{"ID" : "230", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U178", "Parent" : "178"},
	{"ID" : "231", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U179", "Parent" : "178"},
	{"ID" : "232", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U180", "Parent" : "178"},
	{"ID" : "233", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U181", "Parent" : "178"},
	{"ID" : "234", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U182", "Parent" : "178"},
	{"ID" : "235", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U183", "Parent" : "178"},
	{"ID" : "236", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U184", "Parent" : "178"},
	{"ID" : "237", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U185", "Parent" : "178"},
	{"ID" : "238", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U186", "Parent" : "178"},
	{"ID" : "239", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U187", "Parent" : "178"},
	{"ID" : "240", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U188", "Parent" : "178"},
	{"ID" : "241", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U189", "Parent" : "178"},
	{"ID" : "242", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U190", "Parent" : "178"},
	{"ID" : "243", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U191", "Parent" : "178"},
	{"ID" : "244", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U192", "Parent" : "178"},
	{"ID" : "245", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U193", "Parent" : "178"},
	{"ID" : "246", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U194", "Parent" : "178"},
	{"ID" : "247", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U195", "Parent" : "178"},
	{"ID" : "248", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U196", "Parent" : "178"},
	{"ID" : "249", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U197", "Parent" : "178"},
	{"ID" : "250", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U198", "Parent" : "178"},
	{"ID" : "251", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U199", "Parent" : "178"},
	{"ID" : "252", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U200", "Parent" : "178"},
	{"ID" : "253", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U201", "Parent" : "178"},
	{"ID" : "254", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U202", "Parent" : "178"},
	{"ID" : "255", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U203", "Parent" : "178"},
	{"ID" : "256", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U204", "Parent" : "178"},
	{"ID" : "257", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U205", "Parent" : "178"},
	{"ID" : "258", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U206", "Parent" : "178"},
	{"ID" : "259", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U207", "Parent" : "178"},
	{"ID" : "260", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U208", "Parent" : "178"},
	{"ID" : "261", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U209", "Parent" : "178"},
	{"ID" : "262", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U210", "Parent" : "178"},
	{"ID" : "263", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U211", "Parent" : "178"},
	{"ID" : "264", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U212", "Parent" : "178"},
	{"ID" : "265", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U213", "Parent" : "178"},
	{"ID" : "266", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U214", "Parent" : "178"},
	{"ID" : "267", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U215", "Parent" : "178"},
	{"ID" : "268", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U216", "Parent" : "178"},
	{"ID" : "269", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U217", "Parent" : "178"},
	{"ID" : "270", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U218", "Parent" : "178"},
	{"ID" : "271", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U219", "Parent" : "178"},
	{"ID" : "272", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U220", "Parent" : "178"},
	{"ID" : "273", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U221", "Parent" : "178"},
	{"ID" : "274", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U222", "Parent" : "178"},
	{"ID" : "275", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fmul_32ns_32ns_32_4_max_dsp_1_U223", "Parent" : "178"},
	{"ID" : "276", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.fcmp_32ns_32ns_1_2_no_dsp_1_U224", "Parent" : "178"},
	{"ID" : "277", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U225", "Parent" : "178"},
	{"ID" : "278", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U226", "Parent" : "178"},
	{"ID" : "279", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U227", "Parent" : "178"},
	{"ID" : "280", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U228", "Parent" : "178"},
	{"ID" : "281", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U229", "Parent" : "178"},
	{"ID" : "282", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U230", "Parent" : "178"},
	{"ID" : "283", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U231", "Parent" : "178"},
	{"ID" : "284", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U232", "Parent" : "178"},
	{"ID" : "285", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U233", "Parent" : "178"},
	{"ID" : "286", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U234", "Parent" : "178"},
	{"ID" : "287", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U235", "Parent" : "178"},
	{"ID" : "288", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U236", "Parent" : "178"},
	{"ID" : "289", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U237", "Parent" : "178"},
	{"ID" : "290", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U238", "Parent" : "178"},
	{"ID" : "291", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U239", "Parent" : "178"},
	{"ID" : "292", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U240", "Parent" : "178"},
	{"ID" : "293", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U241", "Parent" : "178"},
	{"ID" : "294", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U242", "Parent" : "178"},
	{"ID" : "295", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U243", "Parent" : "178"},
	{"ID" : "296", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U244", "Parent" : "178"},
	{"ID" : "297", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U245", "Parent" : "178"},
	{"ID" : "298", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U246", "Parent" : "178"},
	{"ID" : "299", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U247", "Parent" : "178"},
	{"ID" : "300", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U248", "Parent" : "178"},
	{"ID" : "301", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U249", "Parent" : "178"},
	{"ID" : "302", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U250", "Parent" : "178"},
	{"ID" : "303", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U251", "Parent" : "178"},
	{"ID" : "304", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U252", "Parent" : "178"},
	{"ID" : "305", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U253", "Parent" : "178"},
	{"ID" : "306", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U254", "Parent" : "178"},
	{"ID" : "307", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U255", "Parent" : "178"},
	{"ID" : "308", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U256", "Parent" : "178"},
	{"ID" : "309", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U257", "Parent" : "178"},
	{"ID" : "310", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U258", "Parent" : "178"},
	{"ID" : "311", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U259", "Parent" : "178"},
	{"ID" : "312", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U260", "Parent" : "178"},
	{"ID" : "313", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U261", "Parent" : "178"},
	{"ID" : "314", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U262", "Parent" : "178"},
	{"ID" : "315", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U263", "Parent" : "178"},
	{"ID" : "316", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U264", "Parent" : "178"},
	{"ID" : "317", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U265", "Parent" : "178"},
	{"ID" : "318", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U266", "Parent" : "178"},
	{"ID" : "319", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U267", "Parent" : "178"},
	{"ID" : "320", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U268", "Parent" : "178"},
	{"ID" : "321", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U269", "Parent" : "178"},
	{"ID" : "322", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U270", "Parent" : "178"},
	{"ID" : "323", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U271", "Parent" : "178"},
	{"ID" : "324", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U272", "Parent" : "178"},
	{"ID" : "325", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U273", "Parent" : "178"},
	{"ID" : "326", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.urem_5ns_4ns_3_9_1_U274", "Parent" : "178"},
	{"ID" : "327", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.urem_5ns_4ns_3_9_1_U275", "Parent" : "178"},
	{"ID" : "328", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.mul_5ns_7ns_11_1_1_U276", "Parent" : "178"},
	{"ID" : "329", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.mul_5ns_7ns_11_1_1_U277", "Parent" : "178"},
	{"ID" : "330", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.mul_5ns_7ns_11_1_1_U278", "Parent" : "178"},
	{"ID" : "331", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.mul_5ns_7ns_11_1_1_U279", "Parent" : "178"},
	{"ID" : "332", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.mul_5ns_7ns_11_1_1_U280", "Parent" : "178"},
	{"ID" : "333", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.mul_5ns_7ns_11_1_1_U281", "Parent" : "178"},
	{"ID" : "334", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.mul_5ns_7ns_11_1_1_U282", "Parent" : "178"},
	{"ID" : "335", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.mul_5ns_7ns_11_1_1_U283", "Parent" : "178"},
	{"ID" : "336", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U284", "Parent" : "178"},
	{"ID" : "337", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U285", "Parent" : "178"},
	{"ID" : "338", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U286", "Parent" : "178"},
	{"ID" : "339", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U287", "Parent" : "178"},
	{"ID" : "340", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U288", "Parent" : "178"},
	{"ID" : "341", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U289", "Parent" : "178"},
	{"ID" : "342", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U290", "Parent" : "178"},
	{"ID" : "343", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U291", "Parent" : "178"},
	{"ID" : "344", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U292", "Parent" : "178"},
	{"ID" : "345", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U293", "Parent" : "178"},
	{"ID" : "346", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U294", "Parent" : "178"},
	{"ID" : "347", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U295", "Parent" : "178"},
	{"ID" : "348", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U296", "Parent" : "178"},
	{"ID" : "349", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U297", "Parent" : "178"},
	{"ID" : "350", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U298", "Parent" : "178"},
	{"ID" : "351", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U299", "Parent" : "178"},
	{"ID" : "352", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U300", "Parent" : "178"},
	{"ID" : "353", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U301", "Parent" : "178"},
	{"ID" : "354", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U302", "Parent" : "178"},
	{"ID" : "355", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U303", "Parent" : "178"},
	{"ID" : "356", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U304", "Parent" : "178"},
	{"ID" : "357", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U305", "Parent" : "178"},
	{"ID" : "358", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U306", "Parent" : "178"},
	{"ID" : "359", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U307", "Parent" : "178"},
	{"ID" : "360", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U308", "Parent" : "178"},
	{"ID" : "361", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U309", "Parent" : "178"},
	{"ID" : "362", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U310", "Parent" : "178"},
	{"ID" : "363", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U311", "Parent" : "178"},
	{"ID" : "364", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U312", "Parent" : "178"},
	{"ID" : "365", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U313", "Parent" : "178"},
	{"ID" : "366", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U314", "Parent" : "178"},
	{"ID" : "367", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U315", "Parent" : "178"},
	{"ID" : "368", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U316", "Parent" : "178"},
	{"ID" : "369", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U317", "Parent" : "178"},
	{"ID" : "370", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U318", "Parent" : "178"},
	{"ID" : "371", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U319", "Parent" : "178"},
	{"ID" : "372", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U320", "Parent" : "178"},
	{"ID" : "373", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U321", "Parent" : "178"},
	{"ID" : "374", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U322", "Parent" : "178"},
	{"ID" : "375", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U323", "Parent" : "178"},
	{"ID" : "376", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U324", "Parent" : "178"},
	{"ID" : "377", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U325", "Parent" : "178"},
	{"ID" : "378", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U326", "Parent" : "178"},
	{"ID" : "379", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U327", "Parent" : "178"},
	{"ID" : "380", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U328", "Parent" : "178"},
	{"ID" : "381", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U329", "Parent" : "178"},
	{"ID" : "382", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U330", "Parent" : "178"},
	{"ID" : "383", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U331", "Parent" : "178"},
	{"ID" : "384", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.sparsemux_15_3_32_1_1_U332", "Parent" : "178"},
	{"ID" : "385", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.am_addmul_5ns_3ns_7ns_13_4_1_U333", "Parent" : "178"},
	{"ID" : "386", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.am_addmul_5ns_3ns_7ns_13_4_1_U334", "Parent" : "178"},
	{"ID" : "387", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.am_addmul_5ns_3ns_7ns_13_4_1_U335", "Parent" : "178"},
	{"ID" : "388", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.am_addmul_5ns_3ns_7ns_13_4_1_U336", "Parent" : "178"},
	{"ID" : "389", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.am_addmul_5ns_3ns_7ns_13_4_1_U337", "Parent" : "178"},
	{"ID" : "390", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.am_addmul_5ns_3ns_7ns_13_4_1_U338", "Parent" : "178"},
	{"ID" : "391", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.flow_control_loop_pipe_sequential_init_U", "Parent" : "178"},
	{"ID" : "392", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.frp_pipeline_valid_U", "Parent" : "178"},
	{"ID" : "393", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_convolution_1_fu_304.pf_conv_to_pool_streams_3_U", "Parent" : "178"},
	{"ID" : "394", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_max_pooling_fu_407", "Parent" : "63", "Child" : ["395", "396"],
		"CDFG" : "max_pooling",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "792", "EstimateLatencyMax" : "792",
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
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "395", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_max_pooling_fu_407.fcmp_32ns_32ns_1_2_no_dsp_1_U400", "Parent" : "394"},
	{"ID" : "396", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_max_pooling_fu_407.flow_control_loop_pipe_sequential_init_U", "Parent" : "394"},
	{"ID" : "397", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_max_pooling_fu_413", "Parent" : "63", "Child" : ["398", "399"],
		"CDFG" : "max_pooling",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "792", "EstimateLatencyMax" : "792",
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
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "398", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_max_pooling_fu_413.fcmp_32ns_32ns_1_2_no_dsp_1_U400", "Parent" : "397"},
	{"ID" : "399", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_max_pooling_fu_413.flow_control_loop_pipe_sequential_init_U", "Parent" : "397"},
	{"ID" : "400", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dataflow_section_Pipeline_flat_for_rows_flat_for_cols_fu_419", "Parent" : "63", "Child" : ["401"],
		"CDFG" : "dataflow_section_Pipeline_flat_for_rows_flat_for_cols",
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
			{"Name" : "pool_to_flat_streams", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "pool_to_flat_streams_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "flat_to_dense_streams", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "flat_to_dense_streams_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "flat_for_rows_flat_for_cols", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "401", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dataflow_section_Pipeline_flat_for_rows_flat_for_cols_fu_419.flow_control_loop_pipe_sequential_init_U", "Parent" : "400"},
	{"ID" : "402", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dataflow_section_Pipeline_flat_for_rows_flat_for_cols4_fu_425", "Parent" : "63", "Child" : ["403"],
		"CDFG" : "dataflow_section_Pipeline_flat_for_rows_flat_for_cols4",
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
			{"Name" : "pool_to_flat_streams_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "pool_to_flat_streams_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "flat_to_dense_streams_1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "flat_to_dense_streams_1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "flat_for_rows_flat_for_cols", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "403", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dataflow_section_Pipeline_flat_for_rows_flat_for_cols4_fu_425.flow_control_loop_pipe_sequential_init_U", "Parent" : "402"},
	{"ID" : "404", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dataflow_section_Pipeline_flat_for_rows_flat_for_cols5_fu_431", "Parent" : "63", "Child" : ["405"],
		"CDFG" : "dataflow_section_Pipeline_flat_for_rows_flat_for_cols5",
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
			{"Name" : "pool_to_flat_streams_2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "pool_to_flat_streams_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "flat_to_dense_streams_2", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "flat_to_dense_streams_2_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "flat_for_rows_flat_for_cols", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "405", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dataflow_section_Pipeline_flat_for_rows_flat_for_cols5_fu_431.flow_control_loop_pipe_sequential_init_U", "Parent" : "404"},
	{"ID" : "406", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dataflow_section_Pipeline_flat_for_rows_flat_for_cols6_fu_437", "Parent" : "63", "Child" : ["407"],
		"CDFG" : "dataflow_section_Pipeline_flat_for_rows_flat_for_cols6",
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
			{"Name" : "pool_to_flat_streams_3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "pool_to_flat_streams_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "flat_to_dense_streams_3", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "flat_to_dense_streams_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "flat_for_rows_flat_for_cols", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "407", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dataflow_section_Pipeline_flat_for_rows_flat_for_cols6_fu_437.flow_control_loop_pipe_sequential_init_U", "Parent" : "406"},
	{"ID" : "408", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_443", "Parent" : "63", "Child" : ["409", "410", "412", "426", "428"],
		"CDFG" : "dense",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2001", "EstimateLatencyMax" : "2001",
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
					{"ID" : "412", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "flat_to_dense_streams_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "filter", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_to_softmax_streams_0", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "426", "SubInstance" : "grp_dense_Pipeline_VITIS_LOOP_50_2_fu_94", "Port" : "dense_to_softmax_streams_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "dense_weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "412", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "412", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "412", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "412", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "412", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "412", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_5", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "412", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_6", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "412", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_7", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "412", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_8", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "412", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_9", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "409", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_443.dense_array_U", "Parent" : "408"},
	{"ID" : "410", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_443.grp_dense_Pipeline_1_fu_60", "Parent" : "408", "Child" : ["411"],
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
	{"ID" : "411", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_443.grp_dense_Pipeline_1_fu_60.flow_control_loop_pipe_sequential_init_U", "Parent" : "410"},
	{"ID" : "412", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_443.grp_dense_Pipeline_dense_for_flat_fu_66", "Parent" : "408", "Child" : ["413", "414", "415", "416", "417", "418", "419", "420", "421", "422", "423", "424", "425"],
		"CDFG" : "dense_Pipeline_dense_for_flat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1971", "EstimateLatencyMax" : "1971",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "dense_array", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "flat_to_dense_streams_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "flat_to_dense_streams_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mul", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_9", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "dense_for_flat", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "413", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_443.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_0_U", "Parent" : "412"},
	{"ID" : "414", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_443.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_1_U", "Parent" : "412"},
	{"ID" : "415", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_443.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_2_U", "Parent" : "412"},
	{"ID" : "416", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_443.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_3_U", "Parent" : "412"},
	{"ID" : "417", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_443.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_4_U", "Parent" : "412"},
	{"ID" : "418", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_443.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_5_U", "Parent" : "412"},
	{"ID" : "419", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_443.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_6_U", "Parent" : "412"},
	{"ID" : "420", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_443.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_7_U", "Parent" : "412"},
	{"ID" : "421", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_443.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_8_U", "Parent" : "412"},
	{"ID" : "422", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_443.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_9_U", "Parent" : "412"},
	{"ID" : "423", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_443.grp_dense_Pipeline_dense_for_flat_fu_66.fadd_32ns_32ns_32_4_full_dsp_1_U412", "Parent" : "412"},
	{"ID" : "424", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_443.grp_dense_Pipeline_dense_for_flat_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U413", "Parent" : "412"},
	{"ID" : "425", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_443.grp_dense_Pipeline_dense_for_flat_fu_66.flow_control_loop_pipe_sequential_init_U", "Parent" : "412"},
	{"ID" : "426", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_443.grp_dense_Pipeline_VITIS_LOOP_50_2_fu_94", "Parent" : "408", "Child" : ["427"],
		"CDFG" : "dense_Pipeline_VITIS_LOOP_50_2",
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
			{"Name" : "VITIS_LOOP_50_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "427", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_443.grp_dense_Pipeline_VITIS_LOOP_50_2_fu_94.flow_control_loop_pipe_sequential_init_U", "Parent" : "426"},
	{"ID" : "428", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_443.mul_2ns_9ns_10_1_1_U429", "Parent" : "408"},
	{"ID" : "429", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_471", "Parent" : "63", "Child" : ["430", "431", "433", "447", "449"],
		"CDFG" : "dense",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2001", "EstimateLatencyMax" : "2001",
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
					{"ID" : "433", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "flat_to_dense_streams_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "filter", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_to_softmax_streams_0", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "447", "SubInstance" : "grp_dense_Pipeline_VITIS_LOOP_50_2_fu_94", "Port" : "dense_to_softmax_streams_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "dense_weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "433", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "433", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "433", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "433", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "433", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "433", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_5", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "433", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_6", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "433", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_7", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "433", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_8", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "433", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_9", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "430", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_471.dense_array_U", "Parent" : "429"},
	{"ID" : "431", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_471.grp_dense_Pipeline_1_fu_60", "Parent" : "429", "Child" : ["432"],
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
	{"ID" : "432", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_471.grp_dense_Pipeline_1_fu_60.flow_control_loop_pipe_sequential_init_U", "Parent" : "431"},
	{"ID" : "433", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_471.grp_dense_Pipeline_dense_for_flat_fu_66", "Parent" : "429", "Child" : ["434", "435", "436", "437", "438", "439", "440", "441", "442", "443", "444", "445", "446"],
		"CDFG" : "dense_Pipeline_dense_for_flat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1971", "EstimateLatencyMax" : "1971",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "dense_array", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "flat_to_dense_streams_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "flat_to_dense_streams_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mul", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_9", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "dense_for_flat", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "434", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_471.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_0_U", "Parent" : "433"},
	{"ID" : "435", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_471.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_1_U", "Parent" : "433"},
	{"ID" : "436", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_471.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_2_U", "Parent" : "433"},
	{"ID" : "437", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_471.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_3_U", "Parent" : "433"},
	{"ID" : "438", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_471.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_4_U", "Parent" : "433"},
	{"ID" : "439", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_471.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_5_U", "Parent" : "433"},
	{"ID" : "440", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_471.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_6_U", "Parent" : "433"},
	{"ID" : "441", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_471.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_7_U", "Parent" : "433"},
	{"ID" : "442", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_471.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_8_U", "Parent" : "433"},
	{"ID" : "443", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_471.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_9_U", "Parent" : "433"},
	{"ID" : "444", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_471.grp_dense_Pipeline_dense_for_flat_fu_66.fadd_32ns_32ns_32_4_full_dsp_1_U412", "Parent" : "433"},
	{"ID" : "445", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_471.grp_dense_Pipeline_dense_for_flat_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U413", "Parent" : "433"},
	{"ID" : "446", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_471.grp_dense_Pipeline_dense_for_flat_fu_66.flow_control_loop_pipe_sequential_init_U", "Parent" : "433"},
	{"ID" : "447", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_471.grp_dense_Pipeline_VITIS_LOOP_50_2_fu_94", "Parent" : "429", "Child" : ["448"],
		"CDFG" : "dense_Pipeline_VITIS_LOOP_50_2",
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
			{"Name" : "VITIS_LOOP_50_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "448", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_471.grp_dense_Pipeline_VITIS_LOOP_50_2_fu_94.flow_control_loop_pipe_sequential_init_U", "Parent" : "447"},
	{"ID" : "449", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_471.mul_2ns_9ns_10_1_1_U429", "Parent" : "429"},
	{"ID" : "450", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_499", "Parent" : "63", "Child" : ["451", "452", "454", "468", "470"],
		"CDFG" : "dense",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2001", "EstimateLatencyMax" : "2001",
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
					{"ID" : "454", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "flat_to_dense_streams_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "filter", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_to_softmax_streams_0", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "468", "SubInstance" : "grp_dense_Pipeline_VITIS_LOOP_50_2_fu_94", "Port" : "dense_to_softmax_streams_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "dense_weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "454", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "454", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "454", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "454", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "454", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "454", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_5", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "454", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_6", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "454", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_7", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "454", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_8", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "454", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_9", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "451", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_499.dense_array_U", "Parent" : "450"},
	{"ID" : "452", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_499.grp_dense_Pipeline_1_fu_60", "Parent" : "450", "Child" : ["453"],
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
	{"ID" : "453", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_499.grp_dense_Pipeline_1_fu_60.flow_control_loop_pipe_sequential_init_U", "Parent" : "452"},
	{"ID" : "454", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_499.grp_dense_Pipeline_dense_for_flat_fu_66", "Parent" : "450", "Child" : ["455", "456", "457", "458", "459", "460", "461", "462", "463", "464", "465", "466", "467"],
		"CDFG" : "dense_Pipeline_dense_for_flat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1971", "EstimateLatencyMax" : "1971",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "dense_array", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "flat_to_dense_streams_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "flat_to_dense_streams_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mul", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_9", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "dense_for_flat", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "455", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_499.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_0_U", "Parent" : "454"},
	{"ID" : "456", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_499.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_1_U", "Parent" : "454"},
	{"ID" : "457", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_499.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_2_U", "Parent" : "454"},
	{"ID" : "458", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_499.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_3_U", "Parent" : "454"},
	{"ID" : "459", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_499.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_4_U", "Parent" : "454"},
	{"ID" : "460", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_499.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_5_U", "Parent" : "454"},
	{"ID" : "461", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_499.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_6_U", "Parent" : "454"},
	{"ID" : "462", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_499.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_7_U", "Parent" : "454"},
	{"ID" : "463", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_499.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_8_U", "Parent" : "454"},
	{"ID" : "464", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_499.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_9_U", "Parent" : "454"},
	{"ID" : "465", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_499.grp_dense_Pipeline_dense_for_flat_fu_66.fadd_32ns_32ns_32_4_full_dsp_1_U412", "Parent" : "454"},
	{"ID" : "466", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_499.grp_dense_Pipeline_dense_for_flat_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U413", "Parent" : "454"},
	{"ID" : "467", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_499.grp_dense_Pipeline_dense_for_flat_fu_66.flow_control_loop_pipe_sequential_init_U", "Parent" : "454"},
	{"ID" : "468", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_499.grp_dense_Pipeline_VITIS_LOOP_50_2_fu_94", "Parent" : "450", "Child" : ["469"],
		"CDFG" : "dense_Pipeline_VITIS_LOOP_50_2",
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
			{"Name" : "VITIS_LOOP_50_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "469", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_499.grp_dense_Pipeline_VITIS_LOOP_50_2_fu_94.flow_control_loop_pipe_sequential_init_U", "Parent" : "468"},
	{"ID" : "470", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_499.mul_2ns_9ns_10_1_1_U429", "Parent" : "450"},
	{"ID" : "471", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_527", "Parent" : "63", "Child" : ["472", "473", "475", "489", "491"],
		"CDFG" : "dense",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2001", "EstimateLatencyMax" : "2001",
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
					{"ID" : "475", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "flat_to_dense_streams_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "filter", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_to_softmax_streams_0", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_dense_Pipeline_VITIS_LOOP_50_2_fu_94", "Port" : "dense_to_softmax_streams_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "dense_weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "475", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "475", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "475", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "475", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "475", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "475", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_5", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "475", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_6", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "475", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_7", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "475", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_8", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "475", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_9", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "472", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_527.dense_array_U", "Parent" : "471"},
	{"ID" : "473", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_527.grp_dense_Pipeline_1_fu_60", "Parent" : "471", "Child" : ["474"],
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
	{"ID" : "474", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_527.grp_dense_Pipeline_1_fu_60.flow_control_loop_pipe_sequential_init_U", "Parent" : "473"},
	{"ID" : "475", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_527.grp_dense_Pipeline_dense_for_flat_fu_66", "Parent" : "471", "Child" : ["476", "477", "478", "479", "480", "481", "482", "483", "484", "485", "486", "487", "488"],
		"CDFG" : "dense_Pipeline_dense_for_flat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1971", "EstimateLatencyMax" : "1971",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "dense_array", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "flat_to_dense_streams_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "flat_to_dense_streams_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mul", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_weights_9", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "dense_for_flat", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "476", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_527.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_0_U", "Parent" : "475"},
	{"ID" : "477", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_527.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_1_U", "Parent" : "475"},
	{"ID" : "478", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_527.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_2_U", "Parent" : "475"},
	{"ID" : "479", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_527.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_3_U", "Parent" : "475"},
	{"ID" : "480", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_527.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_4_U", "Parent" : "475"},
	{"ID" : "481", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_527.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_5_U", "Parent" : "475"},
	{"ID" : "482", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_527.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_6_U", "Parent" : "475"},
	{"ID" : "483", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_527.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_7_U", "Parent" : "475"},
	{"ID" : "484", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_527.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_8_U", "Parent" : "475"},
	{"ID" : "485", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_527.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_9_U", "Parent" : "475"},
	{"ID" : "486", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_527.grp_dense_Pipeline_dense_for_flat_fu_66.fadd_32ns_32ns_32_4_full_dsp_1_U412", "Parent" : "475"},
	{"ID" : "487", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_527.grp_dense_Pipeline_dense_for_flat_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U413", "Parent" : "475"},
	{"ID" : "488", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_527.grp_dense_Pipeline_dense_for_flat_fu_66.flow_control_loop_pipe_sequential_init_U", "Parent" : "475"},
	{"ID" : "489", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_527.grp_dense_Pipeline_VITIS_LOOP_50_2_fu_94", "Parent" : "471", "Child" : ["490"],
		"CDFG" : "dense_Pipeline_VITIS_LOOP_50_2",
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
			{"Name" : "VITIS_LOOP_50_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "490", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_527.grp_dense_Pipeline_VITIS_LOOP_50_2_fu_94.flow_control_loop_pipe_sequential_init_U", "Parent" : "489"},
	{"ID" : "491", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dense_fu_527.mul_2ns_9ns_10_1_1_U429", "Parent" : "471"},
	{"ID" : "492", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dataflow_section_Pipeline_dense_soft_max_for_dense_size_fu_555", "Parent" : "63", "Child" : ["493", "494", "495"],
		"CDFG" : "dataflow_section_Pipeline_dense_soft_max_for_dense_size",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "70", "EstimateLatencyMax" : "70",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "dense_to_softmax_streams", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "dense_to_softmax_streams_blk_n", "Type" : "RtlSignal"}]},
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
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "493", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dataflow_section_Pipeline_dense_soft_max_for_dense_size_fu_555.dense_biases_U", "Parent" : "492"},
	{"ID" : "494", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dataflow_section_Pipeline_dense_soft_max_for_dense_size_fu_555.fexp_32ns_32ns_32_8_full_dsp_1_U437", "Parent" : "492"},
	{"ID" : "495", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dataflow_section_Pipeline_dense_soft_max_for_dense_size_fu_555.flow_control_loop_pipe_sequential_init_U", "Parent" : "492"},
	{"ID" : "496", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dataflow_section_Pipeline_dense_soft_max_for_digits_fu_568", "Parent" : "63", "Child" : ["497"],
		"CDFG" : "dataflow_section_Pipeline_dense_soft_max_for_digits",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "25", "EstimateLatencyMax" : "25",
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
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter14", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter14", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "497", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.grp_dataflow_section_Pipeline_dense_soft_max_for_digits_fu_568.flow_control_loop_pipe_sequential_init_U", "Parent" : "496"},
	{"ID" : "498", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.fadd_32ns_32ns_32_4_full_dsp_1_U449", "Parent" : "63"},
	{"ID" : "499", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.fadd_32ns_32ns_32_4_full_dsp_1_U450", "Parent" : "63"},
	{"ID" : "500", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.conv_to_pool_streams_fifo_U", "Parent" : "63"},
	{"ID" : "501", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.conv_to_pool_streams_1_fifo_U", "Parent" : "63"},
	{"ID" : "502", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.conv_to_pool_streams_2_fifo_U", "Parent" : "63"},
	{"ID" : "503", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.conv_to_pool_streams_3_fifo_U", "Parent" : "63"},
	{"ID" : "504", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.pool_to_flat_streams_fifo_U", "Parent" : "63"},
	{"ID" : "505", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.pool_to_flat_streams_1_fifo_U", "Parent" : "63"},
	{"ID" : "506", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.pool_to_flat_streams_2_fifo_U", "Parent" : "63"},
	{"ID" : "507", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.pool_to_flat_streams_3_fifo_U", "Parent" : "63"},
	{"ID" : "508", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.flat_to_dense_streams_fifo_U", "Parent" : "63"},
	{"ID" : "509", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.flat_to_dense_streams_1_fifo_U", "Parent" : "63"},
	{"ID" : "510", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.flat_to_dense_streams_2_fifo_U", "Parent" : "63"},
	{"ID" : "511", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.flat_to_dense_streams_3_fifo_U", "Parent" : "63"},
	{"ID" : "512", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.dense_to_softmax_streams_fifo_U", "Parent" : "63"},
	{"ID" : "513", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.dense_to_softmax_streams_1_fifo_U", "Parent" : "63"},
	{"ID" : "514", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.dense_to_softmax_streams_2_fifo_U", "Parent" : "63"},
	{"ID" : "515", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_section_fu_329.dense_to_softmax_streams_3_fifo_U", "Parent" : "63"},
	{"ID" : "516", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_12_no_dsp_1_U521", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	cnn {
		img_in {Type I LastRead 1 FirstWrite -1}
		prediction {Type IO LastRead 0 FirstWrite 14}
		dense_weights_0 {Type I LastRead -1 FirstWrite -1}
		dense_weights_1 {Type I LastRead -1 FirstWrite -1}
		dense_weights_2 {Type I LastRead -1 FirstWrite -1}
		dense_weights_3 {Type I LastRead -1 FirstWrite -1}
		dense_weights_4 {Type I LastRead -1 FirstWrite -1}
		dense_weights_5 {Type I LastRead -1 FirstWrite -1}
		dense_weights_6 {Type I LastRead -1 FirstWrite -1}
		dense_weights_7 {Type I LastRead -1 FirstWrite -1}
		dense_weights_8 {Type I LastRead -1 FirstWrite -1}
		dense_weights_9 {Type I LastRead -1 FirstWrite -1}
		dense_biases {Type I LastRead -1 FirstWrite -1}}
	cnn_Pipeline_1 {
		pad_img0 {Type O LastRead -1 FirstWrite 0}}
	cnn_Pipeline_pad_for_rows_pad_for_cols {
		img_in {Type I LastRead 1 FirstWrite -1}
		pad_img0 {Type O LastRead -1 FirstWrite 15}}
	cnn_Pipeline_clone_for_rows_clone_for_cols {
		pad_img0 {Type I LastRead 1 FirstWrite -1}
		pad_img1 {Type O LastRead -1 FirstWrite 2}
		pad_img2 {Type O LastRead -1 FirstWrite 2}
		pad_img3 {Type O LastRead -1 FirstWrite 9}
		pad_img3_1 {Type O LastRead -1 FirstWrite 9}
		pad_img3_2 {Type O LastRead -1 FirstWrite 9}
		pad_img3_3 {Type O LastRead -1 FirstWrite 9}
		pad_img3_4 {Type O LastRead -1 FirstWrite 9}
		pad_img3_5 {Type O LastRead -1 FirstWrite 9}
		pad_img3_6 {Type O LastRead -1 FirstWrite 9}
		pad_img3_7 {Type O LastRead -1 FirstWrite 9}
		pad_img3_8 {Type O LastRead -1 FirstWrite 9}
		pad_img3_9 {Type O LastRead -1 FirstWrite 9}
		pad_img3_10 {Type O LastRead -1 FirstWrite 9}
		pad_img3_11 {Type O LastRead -1 FirstWrite 9}
		pad_img3_12 {Type O LastRead -1 FirstWrite 9}
		pad_img3_13 {Type O LastRead -1 FirstWrite 9}
		pad_img3_14 {Type O LastRead -1 FirstWrite 9}
		pad_img3_15 {Type O LastRead -1 FirstWrite 9}
		pad_img3_16 {Type O LastRead -1 FirstWrite 9}
		pad_img3_17 {Type O LastRead -1 FirstWrite 9}
		pad_img3_18 {Type O LastRead -1 FirstWrite 9}
		pad_img3_19 {Type O LastRead -1 FirstWrite 9}
		pad_img3_20 {Type O LastRead -1 FirstWrite 9}
		pad_img3_21 {Type O LastRead -1 FirstWrite 9}
		pad_img3_22 {Type O LastRead -1 FirstWrite 9}
		pad_img3_23 {Type O LastRead -1 FirstWrite 9}
		pad_img3_24 {Type O LastRead -1 FirstWrite 9}
		pad_img3_25 {Type O LastRead -1 FirstWrite 9}
		pad_img3_26 {Type O LastRead -1 FirstWrite 9}
		pad_img3_27 {Type O LastRead -1 FirstWrite 9}
		pad_img3_28 {Type O LastRead -1 FirstWrite 9}
		pad_img3_29 {Type O LastRead -1 FirstWrite 9}
		pad_img3_30 {Type O LastRead -1 FirstWrite 9}
		pad_img3_31 {Type O LastRead -1 FirstWrite 9}
		pad_img3_32 {Type O LastRead -1 FirstWrite 9}
		pad_img3_33 {Type O LastRead -1 FirstWrite 9}
		pad_img3_34 {Type O LastRead -1 FirstWrite 9}
		pad_img3_35 {Type O LastRead -1 FirstWrite 9}
		pad_img3_36 {Type O LastRead -1 FirstWrite 9}
		pad_img3_37 {Type O LastRead -1 FirstWrite 9}
		pad_img3_38 {Type O LastRead -1 FirstWrite 9}
		pad_img3_39 {Type O LastRead -1 FirstWrite 9}
		pad_img3_40 {Type O LastRead -1 FirstWrite 9}
		pad_img3_41 {Type O LastRead -1 FirstWrite 9}
		pad_img3_42 {Type O LastRead -1 FirstWrite 9}
		pad_img3_43 {Type O LastRead -1 FirstWrite 9}
		pad_img3_44 {Type O LastRead -1 FirstWrite 9}
		pad_img3_45 {Type O LastRead -1 FirstWrite 9}
		pad_img3_46 {Type O LastRead -1 FirstWrite 9}
		pad_img3_47 {Type O LastRead -1 FirstWrite 9}
		pad_img3_48 {Type O LastRead -1 FirstWrite 9}}
	dataflow_section {
		pad_img0 {Type I LastRead 27 FirstWrite -1}
		pad_img1 {Type I LastRead 27 FirstWrite -1}
		pad_img2 {Type I LastRead 27 FirstWrite -1}
		pad_img3_0_0 {Type I LastRead 11 FirstWrite -1}
		pad_img3_0_1 {Type I LastRead 11 FirstWrite -1}
		pad_img3_0_2 {Type I LastRead 11 FirstWrite -1}
		pad_img3_0_3 {Type I LastRead 11 FirstWrite -1}
		pad_img3_0_4 {Type I LastRead 11 FirstWrite -1}
		pad_img3_0_5 {Type I LastRead 11 FirstWrite -1}
		pad_img3_0_6 {Type I LastRead 11 FirstWrite -1}
		pad_img3_1_0 {Type I LastRead 11 FirstWrite -1}
		pad_img3_1_1 {Type I LastRead 11 FirstWrite -1}
		pad_img3_1_2 {Type I LastRead 11 FirstWrite -1}
		pad_img3_1_3 {Type I LastRead 11 FirstWrite -1}
		pad_img3_1_4 {Type I LastRead 11 FirstWrite -1}
		pad_img3_1_5 {Type I LastRead 11 FirstWrite -1}
		pad_img3_1_6 {Type I LastRead 11 FirstWrite -1}
		pad_img3_2_0 {Type I LastRead 11 FirstWrite -1}
		pad_img3_2_1 {Type I LastRead 11 FirstWrite -1}
		pad_img3_2_2 {Type I LastRead 11 FirstWrite -1}
		pad_img3_2_3 {Type I LastRead 11 FirstWrite -1}
		pad_img3_2_4 {Type I LastRead 11 FirstWrite -1}
		pad_img3_2_5 {Type I LastRead 11 FirstWrite -1}
		pad_img3_2_6 {Type I LastRead 11 FirstWrite -1}
		pad_img3_3_0 {Type I LastRead 11 FirstWrite -1}
		pad_img3_3_1 {Type I LastRead 11 FirstWrite -1}
		pad_img3_3_2 {Type I LastRead 11 FirstWrite -1}
		pad_img3_3_3 {Type I LastRead 11 FirstWrite -1}
		pad_img3_3_4 {Type I LastRead 11 FirstWrite -1}
		pad_img3_3_5 {Type I LastRead 11 FirstWrite -1}
		pad_img3_3_6 {Type I LastRead 11 FirstWrite -1}
		pad_img3_4_0 {Type I LastRead 11 FirstWrite -1}
		pad_img3_4_1 {Type I LastRead 11 FirstWrite -1}
		pad_img3_4_2 {Type I LastRead 11 FirstWrite -1}
		pad_img3_4_3 {Type I LastRead 11 FirstWrite -1}
		pad_img3_4_4 {Type I LastRead 11 FirstWrite -1}
		pad_img3_4_5 {Type I LastRead 11 FirstWrite -1}
		pad_img3_4_6 {Type I LastRead 11 FirstWrite -1}
		pad_img3_5_0 {Type I LastRead 11 FirstWrite -1}
		pad_img3_5_1 {Type I LastRead 11 FirstWrite -1}
		pad_img3_5_2 {Type I LastRead 11 FirstWrite -1}
		pad_img3_5_3 {Type I LastRead 11 FirstWrite -1}
		pad_img3_5_4 {Type I LastRead 11 FirstWrite -1}
		pad_img3_5_5 {Type I LastRead 11 FirstWrite -1}
		pad_img3_5_6 {Type I LastRead 11 FirstWrite -1}
		pad_img3_6_0 {Type I LastRead 11 FirstWrite -1}
		pad_img3_6_1 {Type I LastRead 11 FirstWrite -1}
		pad_img3_6_2 {Type I LastRead 11 FirstWrite -1}
		pad_img3_6_3 {Type I LastRead 11 FirstWrite -1}
		pad_img3_6_4 {Type I LastRead 11 FirstWrite -1}
		pad_img3_6_5 {Type I LastRead 11 FirstWrite -1}
		pad_img3_6_6 {Type I LastRead 11 FirstWrite -1}
		prediction {Type IO LastRead 0 FirstWrite 14}
		dense_weights_0 {Type I LastRead -1 FirstWrite -1}
		dense_weights_1 {Type I LastRead -1 FirstWrite -1}
		dense_weights_2 {Type I LastRead -1 FirstWrite -1}
		dense_weights_3 {Type I LastRead -1 FirstWrite -1}
		dense_weights_4 {Type I LastRead -1 FirstWrite -1}
		dense_weights_5 {Type I LastRead -1 FirstWrite -1}
		dense_weights_6 {Type I LastRead -1 FirstWrite -1}
		dense_weights_7 {Type I LastRead -1 FirstWrite -1}
		dense_weights_8 {Type I LastRead -1 FirstWrite -1}
		dense_weights_9 {Type I LastRead -1 FirstWrite -1}
		dense_biases {Type I LastRead -1 FirstWrite -1}}
	convolution {
		pad_img {Type I LastRead 27 FirstWrite -1}
		filter {Type I LastRead 0 FirstWrite -1}
		conv_to_pool_streams_0 {Type O LastRead -1 FirstWrite 209}}
	convolution {
		pad_img {Type I LastRead 27 FirstWrite -1}
		filter {Type I LastRead 0 FirstWrite -1}
		conv_to_pool_streams_0 {Type O LastRead -1 FirstWrite 209}}
	convolution_1 {
		pad_img_0_0 {Type I LastRead 11 FirstWrite -1}
		pad_img_0_1 {Type I LastRead 11 FirstWrite -1}
		pad_img_0_2 {Type I LastRead 11 FirstWrite -1}
		pad_img_0_3 {Type I LastRead 11 FirstWrite -1}
		pad_img_0_4 {Type I LastRead 11 FirstWrite -1}
		pad_img_0_5 {Type I LastRead 11 FirstWrite -1}
		pad_img_0_6 {Type I LastRead 11 FirstWrite -1}
		pad_img_1_0 {Type I LastRead 11 FirstWrite -1}
		pad_img_1_1 {Type I LastRead 11 FirstWrite -1}
		pad_img_1_2 {Type I LastRead 11 FirstWrite -1}
		pad_img_1_3 {Type I LastRead 11 FirstWrite -1}
		pad_img_1_4 {Type I LastRead 11 FirstWrite -1}
		pad_img_1_5 {Type I LastRead 11 FirstWrite -1}
		pad_img_1_6 {Type I LastRead 11 FirstWrite -1}
		pad_img_2_0 {Type I LastRead 11 FirstWrite -1}
		pad_img_2_1 {Type I LastRead 11 FirstWrite -1}
		pad_img_2_2 {Type I LastRead 11 FirstWrite -1}
		pad_img_2_3 {Type I LastRead 11 FirstWrite -1}
		pad_img_2_4 {Type I LastRead 11 FirstWrite -1}
		pad_img_2_5 {Type I LastRead 11 FirstWrite -1}
		pad_img_2_6 {Type I LastRead 11 FirstWrite -1}
		pad_img_3_0 {Type I LastRead 11 FirstWrite -1}
		pad_img_3_1 {Type I LastRead 11 FirstWrite -1}
		pad_img_3_2 {Type I LastRead 11 FirstWrite -1}
		pad_img_3_3 {Type I LastRead 11 FirstWrite -1}
		pad_img_3_4 {Type I LastRead 11 FirstWrite -1}
		pad_img_3_5 {Type I LastRead 11 FirstWrite -1}
		pad_img_3_6 {Type I LastRead 11 FirstWrite -1}
		pad_img_4_0 {Type I LastRead 11 FirstWrite -1}
		pad_img_4_1 {Type I LastRead 11 FirstWrite -1}
		pad_img_4_2 {Type I LastRead 11 FirstWrite -1}
		pad_img_4_3 {Type I LastRead 11 FirstWrite -1}
		pad_img_4_4 {Type I LastRead 11 FirstWrite -1}
		pad_img_4_5 {Type I LastRead 11 FirstWrite -1}
		pad_img_4_6 {Type I LastRead 11 FirstWrite -1}
		pad_img_5_0 {Type I LastRead 11 FirstWrite -1}
		pad_img_5_1 {Type I LastRead 11 FirstWrite -1}
		pad_img_5_2 {Type I LastRead 11 FirstWrite -1}
		pad_img_5_3 {Type I LastRead 11 FirstWrite -1}
		pad_img_5_4 {Type I LastRead 11 FirstWrite -1}
		pad_img_5_5 {Type I LastRead 11 FirstWrite -1}
		pad_img_5_6 {Type I LastRead 11 FirstWrite -1}
		pad_img_6_0 {Type I LastRead 11 FirstWrite -1}
		pad_img_6_1 {Type I LastRead 11 FirstWrite -1}
		pad_img_6_2 {Type I LastRead 11 FirstWrite -1}
		pad_img_6_3 {Type I LastRead 11 FirstWrite -1}
		pad_img_6_4 {Type I LastRead 11 FirstWrite -1}
		pad_img_6_5 {Type I LastRead 11 FirstWrite -1}
		pad_img_6_6 {Type I LastRead 11 FirstWrite -1}
		conv_to_pool_streams_3 {Type O LastRead -1 FirstWrite 218}}
	max_pooling {
		conv_to_pool_streams_0 {Type I LastRead 4 FirstWrite -1}
		pool_to_flat_streams_0 {Type O LastRead -1 FirstWrite 10}}
	max_pooling {
		conv_to_pool_streams_0 {Type I LastRead 4 FirstWrite -1}
		pool_to_flat_streams_0 {Type O LastRead -1 FirstWrite 10}}
	dataflow_section_Pipeline_flat_for_rows_flat_for_cols {
		pool_to_flat_streams {Type I LastRead 1 FirstWrite -1}
		flat_to_dense_streams {Type O LastRead -1 FirstWrite 1}}
	dataflow_section_Pipeline_flat_for_rows_flat_for_cols4 {
		pool_to_flat_streams_1 {Type I LastRead 1 FirstWrite -1}
		flat_to_dense_streams_1 {Type O LastRead -1 FirstWrite 1}}
	dataflow_section_Pipeline_flat_for_rows_flat_for_cols5 {
		pool_to_flat_streams_2 {Type I LastRead 1 FirstWrite -1}
		flat_to_dense_streams_2 {Type O LastRead -1 FirstWrite 1}}
	dataflow_section_Pipeline_flat_for_rows_flat_for_cols6 {
		pool_to_flat_streams_3 {Type I LastRead 1 FirstWrite -1}
		flat_to_dense_streams_3 {Type O LastRead -1 FirstWrite 1}}
	dense {
		flat_to_dense_streams_0 {Type I LastRead 1 FirstWrite -1}
		filter {Type I LastRead 1 FirstWrite -1}
		dense_to_softmax_streams_0 {Type O LastRead -1 FirstWrite 1}
		dense_weights_0 {Type I LastRead -1 FirstWrite -1}
		dense_weights_1 {Type I LastRead -1 FirstWrite -1}
		dense_weights_2 {Type I LastRead -1 FirstWrite -1}
		dense_weights_3 {Type I LastRead -1 FirstWrite -1}
		dense_weights_4 {Type I LastRead -1 FirstWrite -1}
		dense_weights_5 {Type I LastRead -1 FirstWrite -1}
		dense_weights_6 {Type I LastRead -1 FirstWrite -1}
		dense_weights_7 {Type I LastRead -1 FirstWrite -1}
		dense_weights_8 {Type I LastRead -1 FirstWrite -1}
		dense_weights_9 {Type I LastRead -1 FirstWrite -1}}
	dense_Pipeline_1 {
		dense_array {Type O LastRead -1 FirstWrite 0}}
	dense_Pipeline_dense_for_flat {
		dense_array {Type IO LastRead 10 FirstWrite 10}
		flat_to_dense_streams_0 {Type I LastRead 1 FirstWrite -1}
		mul {Type I LastRead 0 FirstWrite -1}
		dense_weights_0 {Type I LastRead -1 FirstWrite -1}
		dense_weights_1 {Type I LastRead -1 FirstWrite -1}
		dense_weights_2 {Type I LastRead -1 FirstWrite -1}
		dense_weights_3 {Type I LastRead -1 FirstWrite -1}
		dense_weights_4 {Type I LastRead -1 FirstWrite -1}
		dense_weights_5 {Type I LastRead -1 FirstWrite -1}
		dense_weights_6 {Type I LastRead -1 FirstWrite -1}
		dense_weights_7 {Type I LastRead -1 FirstWrite -1}
		dense_weights_8 {Type I LastRead -1 FirstWrite -1}
		dense_weights_9 {Type I LastRead -1 FirstWrite -1}}
	dense_Pipeline_VITIS_LOOP_50_2 {
		dense_array {Type I LastRead 0 FirstWrite -1}
		dense_to_softmax_streams_0 {Type O LastRead -1 FirstWrite 1}}
	dense {
		flat_to_dense_streams_0 {Type I LastRead 1 FirstWrite -1}
		filter {Type I LastRead 1 FirstWrite -1}
		dense_to_softmax_streams_0 {Type O LastRead -1 FirstWrite 1}
		dense_weights_0 {Type I LastRead -1 FirstWrite -1}
		dense_weights_1 {Type I LastRead -1 FirstWrite -1}
		dense_weights_2 {Type I LastRead -1 FirstWrite -1}
		dense_weights_3 {Type I LastRead -1 FirstWrite -1}
		dense_weights_4 {Type I LastRead -1 FirstWrite -1}
		dense_weights_5 {Type I LastRead -1 FirstWrite -1}
		dense_weights_6 {Type I LastRead -1 FirstWrite -1}
		dense_weights_7 {Type I LastRead -1 FirstWrite -1}
		dense_weights_8 {Type I LastRead -1 FirstWrite -1}
		dense_weights_9 {Type I LastRead -1 FirstWrite -1}}
	dense_Pipeline_1 {
		dense_array {Type O LastRead -1 FirstWrite 0}}
	dense_Pipeline_dense_for_flat {
		dense_array {Type IO LastRead 10 FirstWrite 10}
		flat_to_dense_streams_0 {Type I LastRead 1 FirstWrite -1}
		mul {Type I LastRead 0 FirstWrite -1}
		dense_weights_0 {Type I LastRead -1 FirstWrite -1}
		dense_weights_1 {Type I LastRead -1 FirstWrite -1}
		dense_weights_2 {Type I LastRead -1 FirstWrite -1}
		dense_weights_3 {Type I LastRead -1 FirstWrite -1}
		dense_weights_4 {Type I LastRead -1 FirstWrite -1}
		dense_weights_5 {Type I LastRead -1 FirstWrite -1}
		dense_weights_6 {Type I LastRead -1 FirstWrite -1}
		dense_weights_7 {Type I LastRead -1 FirstWrite -1}
		dense_weights_8 {Type I LastRead -1 FirstWrite -1}
		dense_weights_9 {Type I LastRead -1 FirstWrite -1}}
	dense_Pipeline_VITIS_LOOP_50_2 {
		dense_array {Type I LastRead 0 FirstWrite -1}
		dense_to_softmax_streams_0 {Type O LastRead -1 FirstWrite 1}}
	dense {
		flat_to_dense_streams_0 {Type I LastRead 1 FirstWrite -1}
		filter {Type I LastRead 1 FirstWrite -1}
		dense_to_softmax_streams_0 {Type O LastRead -1 FirstWrite 1}
		dense_weights_0 {Type I LastRead -1 FirstWrite -1}
		dense_weights_1 {Type I LastRead -1 FirstWrite -1}
		dense_weights_2 {Type I LastRead -1 FirstWrite -1}
		dense_weights_3 {Type I LastRead -1 FirstWrite -1}
		dense_weights_4 {Type I LastRead -1 FirstWrite -1}
		dense_weights_5 {Type I LastRead -1 FirstWrite -1}
		dense_weights_6 {Type I LastRead -1 FirstWrite -1}
		dense_weights_7 {Type I LastRead -1 FirstWrite -1}
		dense_weights_8 {Type I LastRead -1 FirstWrite -1}
		dense_weights_9 {Type I LastRead -1 FirstWrite -1}}
	dense_Pipeline_1 {
		dense_array {Type O LastRead -1 FirstWrite 0}}
	dense_Pipeline_dense_for_flat {
		dense_array {Type IO LastRead 10 FirstWrite 10}
		flat_to_dense_streams_0 {Type I LastRead 1 FirstWrite -1}
		mul {Type I LastRead 0 FirstWrite -1}
		dense_weights_0 {Type I LastRead -1 FirstWrite -1}
		dense_weights_1 {Type I LastRead -1 FirstWrite -1}
		dense_weights_2 {Type I LastRead -1 FirstWrite -1}
		dense_weights_3 {Type I LastRead -1 FirstWrite -1}
		dense_weights_4 {Type I LastRead -1 FirstWrite -1}
		dense_weights_5 {Type I LastRead -1 FirstWrite -1}
		dense_weights_6 {Type I LastRead -1 FirstWrite -1}
		dense_weights_7 {Type I LastRead -1 FirstWrite -1}
		dense_weights_8 {Type I LastRead -1 FirstWrite -1}
		dense_weights_9 {Type I LastRead -1 FirstWrite -1}}
	dense_Pipeline_VITIS_LOOP_50_2 {
		dense_array {Type I LastRead 0 FirstWrite -1}
		dense_to_softmax_streams_0 {Type O LastRead -1 FirstWrite 1}}
	dense {
		flat_to_dense_streams_0 {Type I LastRead 1 FirstWrite -1}
		filter {Type I LastRead 1 FirstWrite -1}
		dense_to_softmax_streams_0 {Type O LastRead -1 FirstWrite 1}
		dense_weights_0 {Type I LastRead -1 FirstWrite -1}
		dense_weights_1 {Type I LastRead -1 FirstWrite -1}
		dense_weights_2 {Type I LastRead -1 FirstWrite -1}
		dense_weights_3 {Type I LastRead -1 FirstWrite -1}
		dense_weights_4 {Type I LastRead -1 FirstWrite -1}
		dense_weights_5 {Type I LastRead -1 FirstWrite -1}
		dense_weights_6 {Type I LastRead -1 FirstWrite -1}
		dense_weights_7 {Type I LastRead -1 FirstWrite -1}
		dense_weights_8 {Type I LastRead -1 FirstWrite -1}
		dense_weights_9 {Type I LastRead -1 FirstWrite -1}}
	dense_Pipeline_1 {
		dense_array {Type O LastRead -1 FirstWrite 0}}
	dense_Pipeline_dense_for_flat {
		dense_array {Type IO LastRead 10 FirstWrite 10}
		flat_to_dense_streams_0 {Type I LastRead 1 FirstWrite -1}
		mul {Type I LastRead 0 FirstWrite -1}
		dense_weights_0 {Type I LastRead -1 FirstWrite -1}
		dense_weights_1 {Type I LastRead -1 FirstWrite -1}
		dense_weights_2 {Type I LastRead -1 FirstWrite -1}
		dense_weights_3 {Type I LastRead -1 FirstWrite -1}
		dense_weights_4 {Type I LastRead -1 FirstWrite -1}
		dense_weights_5 {Type I LastRead -1 FirstWrite -1}
		dense_weights_6 {Type I LastRead -1 FirstWrite -1}
		dense_weights_7 {Type I LastRead -1 FirstWrite -1}
		dense_weights_8 {Type I LastRead -1 FirstWrite -1}
		dense_weights_9 {Type I LastRead -1 FirstWrite -1}}
	dense_Pipeline_VITIS_LOOP_50_2 {
		dense_array {Type I LastRead 0 FirstWrite -1}
		dense_to_softmax_streams_0 {Type O LastRead -1 FirstWrite 1}}
	dataflow_section_Pipeline_dense_soft_max_for_dense_size {
		dense_to_softmax_streams {Type I LastRead 1 FirstWrite -1}
		dense_to_softmax_streams_1 {Type I LastRead 1 FirstWrite -1}
		dense_to_softmax_streams_2 {Type I LastRead 1 FirstWrite -1}
		dense_to_softmax_streams_3 {Type I LastRead 1 FirstWrite -1}
		prediction {Type O LastRead -1 FirstWrite 27}
		exp_sum_out {Type O LastRead -1 FirstWrite 28}
		dense_biases {Type I LastRead -1 FirstWrite -1}}
	dataflow_section_Pipeline_dense_soft_max_for_digits {
		prediction {Type IO LastRead 0 FirstWrite 14}
		exp_sum_reload {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "46403", "Max" : "46403"}
	, {"Name" : "Interval", "Min" : "46404", "Max" : "46404"}
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
