set moduleName dense
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
set portNum 13
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ flat_to_dense_streams_0_dout sc_in sc_lv 32 signal 0 } 
	{ flat_to_dense_streams_0_empty_n sc_in sc_logic 1 signal 0 } 
	{ flat_to_dense_streams_0_read sc_out sc_logic 1 signal 0 } 
	{ filter sc_in sc_lv 2 signal 1 } 
	{ dense_to_softmax_streams_0_din sc_out sc_lv 32 signal 2 } 
	{ dense_to_softmax_streams_0_full_n sc_in sc_logic 1 signal 2 } 
	{ dense_to_softmax_streams_0_write sc_out sc_logic 1 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "flat_to_dense_streams_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_to_dense_streams_0", "role": "dout" }} , 
 	{ "name": "flat_to_dense_streams_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_to_dense_streams_0", "role": "empty_n" }} , 
 	{ "name": "flat_to_dense_streams_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_to_dense_streams_0", "role": "read" }} , 
 	{ "name": "filter", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "filter", "role": "default" }} , 
 	{ "name": "dense_to_softmax_streams_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_0", "role": "din" }} , 
 	{ "name": "dense_to_softmax_streams_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_0", "role": "full_n" }} , 
 	{ "name": "dense_to_softmax_streams_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_0", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "18", "20"],
		"CDFG" : "dense",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2002", "EstimateLatencyMax" : "2002",
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
					{"ID" : "4", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "flat_to_dense_streams_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "filter", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_to_softmax_streams_0", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_dense_Pipeline_VITIS_LOOP_50_2_fu_94", "Port" : "dense_to_softmax_streams_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "dense_weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_5", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_6", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_7", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_8", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dense_weights_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_fu_66", "Port" : "dense_weights_9", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_array_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_Pipeline_1_fu_60", "Parent" : "0", "Child" : ["3"],
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
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_Pipeline_1_fu_60.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_Pipeline_dense_for_flat_fu_66", "Parent" : "0", "Child" : ["5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
		"CDFG" : "dense_Pipeline_dense_for_flat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1972", "EstimateLatencyMax" : "1972",
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
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_0_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_1_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_2_U", "Parent" : "4"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_3_U", "Parent" : "4"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_4_U", "Parent" : "4"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_5_U", "Parent" : "4"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_6_U", "Parent" : "4"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_7_U", "Parent" : "4"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_8_U", "Parent" : "4"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_Pipeline_dense_for_flat_fu_66.dense_weights_9_U", "Parent" : "4"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_Pipeline_dense_for_flat_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U412", "Parent" : "4"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_Pipeline_dense_for_flat_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U413", "Parent" : "4"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_Pipeline_dense_for_flat_fu_66.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_Pipeline_VITIS_LOOP_50_2_fu_94", "Parent" : "0", "Child" : ["19"],
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
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_Pipeline_VITIS_LOOP_50_2_fu_94.flow_control_loop_pipe_sequential_init_U", "Parent" : "18"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_9ns_10_1_1_U429", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		dense_array {Type IO LastRead 11 FirstWrite 11}
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
		dense_to_softmax_streams_0 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2002", "Max" : "2002"}
	, {"Name" : "Interval", "Min" : "2002", "Max" : "2002"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	flat_to_dense_streams_0 { ap_fifo {  { flat_to_dense_streams_0_dout fifo_data_in 0 32 }  { flat_to_dense_streams_0_empty_n fifo_status 0 1 }  { flat_to_dense_streams_0_read fifo_port_we 1 1 } } }
	filter { ap_none {  { filter in_data 0 2 } } }
	dense_to_softmax_streams_0 { ap_fifo {  { dense_to_softmax_streams_0_din fifo_data_in 1 32 }  { dense_to_softmax_streams_0_full_n fifo_status 0 1 }  { dense_to_softmax_streams_0_write fifo_port_we 1 1 } } }
}
