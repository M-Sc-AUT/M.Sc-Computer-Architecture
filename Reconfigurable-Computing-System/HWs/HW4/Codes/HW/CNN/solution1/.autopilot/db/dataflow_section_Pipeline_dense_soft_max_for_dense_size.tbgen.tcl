set moduleName dataflow_section_Pipeline_dense_soft_max_for_dense_size
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
set C_modelName {dataflow_section_Pipeline_dense_soft_max_for_dense_size}
set C_modelType { void 0 }
set C_modelArgList {
	{ dense_to_softmax_streams int 32 regular {fifo 0 volatile }  }
	{ dense_to_softmax_streams_1 int 32 regular {fifo 0 volatile }  }
	{ dense_to_softmax_streams_2 int 32 regular {fifo 0 volatile }  }
	{ dense_to_softmax_streams_3 int 32 regular {fifo 0 volatile }  }
	{ prediction int 32 regular {array 10 { 0 3 } 0 1 }  }
	{ exp_sum_out float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "dense_to_softmax_streams", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_to_softmax_streams_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_to_softmax_streams_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_to_softmax_streams_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "prediction", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "exp_sum_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ dense_to_softmax_streams_dout sc_in sc_lv 32 signal 0 } 
	{ dense_to_softmax_streams_empty_n sc_in sc_logic 1 signal 0 } 
	{ dense_to_softmax_streams_read sc_out sc_logic 1 signal 0 } 
	{ dense_to_softmax_streams_1_dout sc_in sc_lv 32 signal 1 } 
	{ dense_to_softmax_streams_1_empty_n sc_in sc_logic 1 signal 1 } 
	{ dense_to_softmax_streams_1_read sc_out sc_logic 1 signal 1 } 
	{ dense_to_softmax_streams_2_dout sc_in sc_lv 32 signal 2 } 
	{ dense_to_softmax_streams_2_empty_n sc_in sc_logic 1 signal 2 } 
	{ dense_to_softmax_streams_2_read sc_out sc_logic 1 signal 2 } 
	{ dense_to_softmax_streams_3_dout sc_in sc_lv 32 signal 3 } 
	{ dense_to_softmax_streams_3_empty_n sc_in sc_logic 1 signal 3 } 
	{ dense_to_softmax_streams_3_read sc_out sc_logic 1 signal 3 } 
	{ prediction_address0 sc_out sc_lv 4 signal 4 } 
	{ prediction_ce0 sc_out sc_logic 1 signal 4 } 
	{ prediction_we0 sc_out sc_logic 1 signal 4 } 
	{ prediction_d0 sc_out sc_lv 32 signal 4 } 
	{ exp_sum_out sc_out sc_lv 32 signal 5 } 
	{ exp_sum_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ grp_fu_684_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_684_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_684_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_684_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_684_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_688_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_688_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_688_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_688_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_688_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "dense_to_softmax_streams_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_to_softmax_streams", "role": "dout" }} , 
 	{ "name": "dense_to_softmax_streams_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_to_softmax_streams", "role": "empty_n" }} , 
 	{ "name": "dense_to_softmax_streams_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_to_softmax_streams", "role": "read" }} , 
 	{ "name": "dense_to_softmax_streams_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_1", "role": "dout" }} , 
 	{ "name": "dense_to_softmax_streams_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_1", "role": "empty_n" }} , 
 	{ "name": "dense_to_softmax_streams_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_1", "role": "read" }} , 
 	{ "name": "dense_to_softmax_streams_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_2", "role": "dout" }} , 
 	{ "name": "dense_to_softmax_streams_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_2", "role": "empty_n" }} , 
 	{ "name": "dense_to_softmax_streams_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_2", "role": "read" }} , 
 	{ "name": "dense_to_softmax_streams_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_3", "role": "dout" }} , 
 	{ "name": "dense_to_softmax_streams_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_3", "role": "empty_n" }} , 
 	{ "name": "dense_to_softmax_streams_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_3", "role": "read" }} , 
 	{ "name": "prediction_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "prediction", "role": "address0" }} , 
 	{ "name": "prediction_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction", "role": "ce0" }} , 
 	{ "name": "prediction_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction", "role": "we0" }} , 
 	{ "name": "prediction_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "prediction", "role": "d0" }} , 
 	{ "name": "exp_sum_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "exp_sum_out", "role": "default" }} , 
 	{ "name": "exp_sum_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "exp_sum_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_684_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_684_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_684_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_684_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_684_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_684_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_684_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_684_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_684_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_684_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_688_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_688_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_688_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_688_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_688_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_688_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_688_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_688_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_688_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_688_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_biases_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U437", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dataflow_section_Pipeline_dense_soft_max_for_dense_size {
		dense_to_softmax_streams {Type I LastRead 1 FirstWrite -1}
		dense_to_softmax_streams_1 {Type I LastRead 1 FirstWrite -1}
		dense_to_softmax_streams_2 {Type I LastRead 1 FirstWrite -1}
		dense_to_softmax_streams_3 {Type I LastRead 1 FirstWrite -1}
		prediction {Type O LastRead -1 FirstWrite 27}
		exp_sum_out {Type O LastRead -1 FirstWrite 28}
		dense_biases {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "70", "Max" : "70"}
	, {"Name" : "Interval", "Min" : "70", "Max" : "70"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	dense_to_softmax_streams { ap_fifo {  { dense_to_softmax_streams_dout fifo_data_in 0 32 }  { dense_to_softmax_streams_empty_n fifo_status 0 1 }  { dense_to_softmax_streams_read fifo_port_we 1 1 } } }
	dense_to_softmax_streams_1 { ap_fifo {  { dense_to_softmax_streams_1_dout fifo_data_in 0 32 }  { dense_to_softmax_streams_1_empty_n fifo_status 0 1 }  { dense_to_softmax_streams_1_read fifo_port_we 1 1 } } }
	dense_to_softmax_streams_2 { ap_fifo {  { dense_to_softmax_streams_2_dout fifo_data_in 0 32 }  { dense_to_softmax_streams_2_empty_n fifo_status 0 1 }  { dense_to_softmax_streams_2_read fifo_port_we 1 1 } } }
	dense_to_softmax_streams_3 { ap_fifo {  { dense_to_softmax_streams_3_dout fifo_data_in 0 32 }  { dense_to_softmax_streams_3_empty_n fifo_status 0 1 }  { dense_to_softmax_streams_3_read fifo_port_we 1 1 } } }
	prediction { ap_memory {  { prediction_address0 mem_address 1 4 }  { prediction_ce0 mem_ce 1 1 }  { prediction_we0 mem_we 1 1 }  { prediction_d0 mem_din 1 32 } } }
	exp_sum_out { ap_vld {  { exp_sum_out out_data 1 32 }  { exp_sum_out_ap_vld out_vld 1 1 } } }
}
