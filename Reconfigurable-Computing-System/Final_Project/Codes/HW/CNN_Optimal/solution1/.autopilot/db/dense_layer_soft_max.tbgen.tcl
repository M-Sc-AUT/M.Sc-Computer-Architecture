set moduleName dense_layer_soft_max
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
set C_modelName {dense_layer_soft_max}
set C_modelType { void 0 }
set C_modelArgList {
	{ dense_to_softmax_streams_0 int 32 regular {fifo 0 volatile }  }
	{ dense_to_softmax_streams_1 int 32 regular {fifo 0 volatile }  }
	{ dense_to_softmax_streams_2 int 32 regular {fifo 0 volatile }  }
	{ dense_to_softmax_streams_3 int 32 regular {fifo 0 volatile }  }
	{ prediction int 32 regular {array 10 { 0 1 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "dense_to_softmax_streams_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_to_softmax_streams_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_to_softmax_streams_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_to_softmax_streams_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "prediction", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ dense_to_softmax_streams_0_dout sc_in sc_lv 32 signal 0 } 
	{ dense_to_softmax_streams_0_num_data_valid sc_in sc_lv 5 signal 0 } 
	{ dense_to_softmax_streams_0_fifo_cap sc_in sc_lv 5 signal 0 } 
	{ dense_to_softmax_streams_0_empty_n sc_in sc_logic 1 signal 0 } 
	{ dense_to_softmax_streams_0_read sc_out sc_logic 1 signal 0 } 
	{ dense_to_softmax_streams_1_dout sc_in sc_lv 32 signal 1 } 
	{ dense_to_softmax_streams_1_num_data_valid sc_in sc_lv 5 signal 1 } 
	{ dense_to_softmax_streams_1_fifo_cap sc_in sc_lv 5 signal 1 } 
	{ dense_to_softmax_streams_1_empty_n sc_in sc_logic 1 signal 1 } 
	{ dense_to_softmax_streams_1_read sc_out sc_logic 1 signal 1 } 
	{ dense_to_softmax_streams_2_dout sc_in sc_lv 32 signal 2 } 
	{ dense_to_softmax_streams_2_num_data_valid sc_in sc_lv 5 signal 2 } 
	{ dense_to_softmax_streams_2_fifo_cap sc_in sc_lv 5 signal 2 } 
	{ dense_to_softmax_streams_2_empty_n sc_in sc_logic 1 signal 2 } 
	{ dense_to_softmax_streams_2_read sc_out sc_logic 1 signal 2 } 
	{ dense_to_softmax_streams_3_dout sc_in sc_lv 32 signal 3 } 
	{ dense_to_softmax_streams_3_num_data_valid sc_in sc_lv 5 signal 3 } 
	{ dense_to_softmax_streams_3_fifo_cap sc_in sc_lv 5 signal 3 } 
	{ dense_to_softmax_streams_3_empty_n sc_in sc_logic 1 signal 3 } 
	{ dense_to_softmax_streams_3_read sc_out sc_logic 1 signal 3 } 
	{ prediction_address0 sc_out sc_lv 4 signal 4 } 
	{ prediction_ce0 sc_out sc_logic 1 signal 4 } 
	{ prediction_we0 sc_out sc_logic 1 signal 4 } 
	{ prediction_d0 sc_out sc_lv 32 signal 4 } 
	{ prediction_address1 sc_out sc_lv 4 signal 4 } 
	{ prediction_ce1 sc_out sc_logic 1 signal 4 } 
	{ prediction_q1 sc_in sc_lv 32 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "dense_to_softmax_streams_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_0", "role": "dout" }} , 
 	{ "name": "dense_to_softmax_streams_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_0", "role": "num_data_valid" }} , 
 	{ "name": "dense_to_softmax_streams_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_0", "role": "fifo_cap" }} , 
 	{ "name": "dense_to_softmax_streams_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_0", "role": "empty_n" }} , 
 	{ "name": "dense_to_softmax_streams_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_0", "role": "read" }} , 
 	{ "name": "dense_to_softmax_streams_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_1", "role": "dout" }} , 
 	{ "name": "dense_to_softmax_streams_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_1", "role": "num_data_valid" }} , 
 	{ "name": "dense_to_softmax_streams_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_1", "role": "fifo_cap" }} , 
 	{ "name": "dense_to_softmax_streams_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_1", "role": "empty_n" }} , 
 	{ "name": "dense_to_softmax_streams_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_1", "role": "read" }} , 
 	{ "name": "dense_to_softmax_streams_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_2", "role": "dout" }} , 
 	{ "name": "dense_to_softmax_streams_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_2", "role": "num_data_valid" }} , 
 	{ "name": "dense_to_softmax_streams_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_2", "role": "fifo_cap" }} , 
 	{ "name": "dense_to_softmax_streams_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_2", "role": "empty_n" }} , 
 	{ "name": "dense_to_softmax_streams_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_2", "role": "read" }} , 
 	{ "name": "dense_to_softmax_streams_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_3", "role": "dout" }} , 
 	{ "name": "dense_to_softmax_streams_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_3", "role": "num_data_valid" }} , 
 	{ "name": "dense_to_softmax_streams_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_3", "role": "fifo_cap" }} , 
 	{ "name": "dense_to_softmax_streams_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_3", "role": "empty_n" }} , 
 	{ "name": "dense_to_softmax_streams_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_3", "role": "read" }} , 
 	{ "name": "prediction_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "prediction", "role": "address0" }} , 
 	{ "name": "prediction_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction", "role": "ce0" }} , 
 	{ "name": "prediction_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction", "role": "we0" }} , 
 	{ "name": "prediction_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "prediction", "role": "d0" }} , 
 	{ "name": "prediction_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "prediction", "role": "address1" }} , 
 	{ "name": "prediction_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction", "role": "ce1" }} , 
 	{ "name": "prediction_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "prediction", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "6"],
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
			{"Name" : "dense_to_softmax_streams_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "10", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_layer_soft_max_Pipeline_dense_soft_max_for_dense_size_fu_36", "Port" : "dense_to_softmax_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "dense_to_softmax_streams_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "10", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_layer_soft_max_Pipeline_dense_soft_max_for_dense_size_fu_36", "Port" : "dense_to_softmax_streams_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "dense_to_softmax_streams_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "10", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_layer_soft_max_Pipeline_dense_soft_max_for_dense_size_fu_36", "Port" : "dense_to_softmax_streams_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "dense_to_softmax_streams_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "10", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_layer_soft_max_Pipeline_dense_soft_max_for_dense_size_fu_36", "Port" : "dense_to_softmax_streams_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "prediction", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_layer_soft_max_Pipeline_dense_soft_max_for_dense_size_fu_36", "Port" : "prediction", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "6", "SubInstance" : "grp_dense_layer_soft_max_Pipeline_dense_soft_max_for_digits_fu_53", "Port" : "prediction", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_biases", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_layer_soft_max_Pipeline_dense_soft_max_for_dense_size_fu_36", "Port" : "dense_biases", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_layer_soft_max_Pipeline_dense_soft_max_for_dense_size_fu_36", "Parent" : "0", "Child" : ["2", "3", "4", "5"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_layer_soft_max_Pipeline_dense_soft_max_for_dense_size_fu_36.dense_biases_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_layer_soft_max_Pipeline_dense_soft_max_for_dense_size_fu_36.fadd_32ns_32ns_32_5_full_dsp_1_U562", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_layer_soft_max_Pipeline_dense_soft_max_for_dense_size_fu_36.fexp_32ns_32ns_32_10_full_dsp_1_U563", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_layer_soft_max_Pipeline_dense_soft_max_for_dense_size_fu_36.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_layer_soft_max_Pipeline_dense_soft_max_for_digits_fu_53", "Parent" : "0", "Child" : ["7", "8"],
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_layer_soft_max_Pipeline_dense_soft_max_for_digits_fu_53.fdiv_32ns_32ns_32_16_no_dsp_1_U572", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_layer_soft_max_Pipeline_dense_soft_max_for_digits_fu_53.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "120", "Max" : "120"}
	, {"Name" : "Interval", "Min" : "120", "Max" : "120"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	dense_to_softmax_streams_0 { ap_fifo {  { dense_to_softmax_streams_0_dout fifo_data_in 0 32 }  { dense_to_softmax_streams_0_num_data_valid fifo_status_num_data_valid 0 5 }  { dense_to_softmax_streams_0_fifo_cap fifo_update 0 5 }  { dense_to_softmax_streams_0_empty_n fifo_status 0 1 }  { dense_to_softmax_streams_0_read fifo_port_we 1 1 } } }
	dense_to_softmax_streams_1 { ap_fifo {  { dense_to_softmax_streams_1_dout fifo_data_in 0 32 }  { dense_to_softmax_streams_1_num_data_valid fifo_status_num_data_valid 0 5 }  { dense_to_softmax_streams_1_fifo_cap fifo_update 0 5 }  { dense_to_softmax_streams_1_empty_n fifo_status 0 1 }  { dense_to_softmax_streams_1_read fifo_port_we 1 1 } } }
	dense_to_softmax_streams_2 { ap_fifo {  { dense_to_softmax_streams_2_dout fifo_data_in 0 32 }  { dense_to_softmax_streams_2_num_data_valid fifo_status_num_data_valid 0 5 }  { dense_to_softmax_streams_2_fifo_cap fifo_update 0 5 }  { dense_to_softmax_streams_2_empty_n fifo_status 0 1 }  { dense_to_softmax_streams_2_read fifo_port_we 1 1 } } }
	dense_to_softmax_streams_3 { ap_fifo {  { dense_to_softmax_streams_3_dout fifo_data_in 0 32 }  { dense_to_softmax_streams_3_num_data_valid fifo_status_num_data_valid 0 5 }  { dense_to_softmax_streams_3_fifo_cap fifo_update 0 5 }  { dense_to_softmax_streams_3_empty_n fifo_status 0 1 }  { dense_to_softmax_streams_3_read fifo_port_we 1 1 } } }
	prediction { ap_memory {  { prediction_address0 mem_address 1 4 }  { prediction_ce0 mem_ce 1 1 }  { prediction_we0 mem_we 1 1 }  { prediction_d0 mem_din 1 32 }  { prediction_address1 MemPortADDR2 1 4 }  { prediction_ce1 MemPortCE2 1 1 }  { prediction_q1 MemPortDOUT2 0 32 } } }
}
