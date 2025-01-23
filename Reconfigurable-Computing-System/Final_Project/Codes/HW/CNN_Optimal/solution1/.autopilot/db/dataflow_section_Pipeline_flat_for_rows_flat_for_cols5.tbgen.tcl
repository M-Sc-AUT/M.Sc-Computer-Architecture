set moduleName dataflow_section_Pipeline_flat_for_rows_flat_for_cols5
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
set C_modelName {dataflow_section_Pipeline_flat_for_rows_flat_for_cols5}
set C_modelType { void 0 }
set C_modelArgList {
	{ pool_to_flat_streams_2 int 32 regular {fifo 0 volatile }  }
	{ flat_to_dense_streams_2 int 32 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "pool_to_flat_streams_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "flat_to_dense_streams_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 12
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ pool_to_flat_streams_2_dout sc_in sc_lv 32 signal 0 } 
	{ pool_to_flat_streams_2_empty_n sc_in sc_logic 1 signal 0 } 
	{ pool_to_flat_streams_2_read sc_out sc_logic 1 signal 0 } 
	{ flat_to_dense_streams_2_din sc_out sc_lv 32 signal 1 } 
	{ flat_to_dense_streams_2_full_n sc_in sc_logic 1 signal 1 } 
	{ flat_to_dense_streams_2_write sc_out sc_logic 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "pool_to_flat_streams_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_to_flat_streams_2", "role": "dout" }} , 
 	{ "name": "pool_to_flat_streams_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_to_flat_streams_2", "role": "empty_n" }} , 
 	{ "name": "pool_to_flat_streams_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_to_flat_streams_2", "role": "read" }} , 
 	{ "name": "flat_to_dense_streams_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_to_dense_streams_2", "role": "din" }} , 
 	{ "name": "flat_to_dense_streams_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_to_dense_streams_2", "role": "full_n" }} , 
 	{ "name": "flat_to_dense_streams_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_to_dense_streams_2", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dataflow_section_Pipeline_flat_for_rows_flat_for_cols5 {
		pool_to_flat_streams_2 {Type I LastRead 1 FirstWrite -1}
		flat_to_dense_streams_2 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "198", "Max" : "198"}
	, {"Name" : "Interval", "Min" : "198", "Max" : "198"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	pool_to_flat_streams_2 { ap_fifo {  { pool_to_flat_streams_2_dout fifo_data_in 0 32 }  { pool_to_flat_streams_2_empty_n fifo_status 0 1 }  { pool_to_flat_streams_2_read fifo_port_we 1 1 } } }
	flat_to_dense_streams_2 { ap_fifo {  { flat_to_dense_streams_2_din fifo_data_in 1 32 }  { flat_to_dense_streams_2_full_n fifo_status 0 1 }  { flat_to_dense_streams_2_write fifo_port_we 1 1 } } }
}
