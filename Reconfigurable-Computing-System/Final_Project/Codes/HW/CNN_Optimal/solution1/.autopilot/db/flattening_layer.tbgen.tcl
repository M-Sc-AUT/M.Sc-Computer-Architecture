set moduleName flattening_layer
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
set C_modelName {flattening_layer}
set C_modelType { void 0 }
set C_modelArgList {
	{ pool_to_flat_streams_0 int 32 regular {fifo 0 volatile }  }
	{ pool_to_flat_streams_1 int 32 regular {fifo 0 volatile }  }
	{ pool_to_flat_streams_2 int 32 regular {fifo 0 volatile }  }
	{ pool_to_flat_streams_3 int 32 regular {fifo 0 volatile }  }
	{ flat_to_dense_streams_0 int 32 regular {fifo 1 volatile }  }
	{ flat_to_dense_streams_1 int 32 regular {fifo 1 volatile }  }
	{ flat_to_dense_streams_2 int 32 regular {fifo 1 volatile }  }
	{ flat_to_dense_streams_3 int 32 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "pool_to_flat_streams_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_to_flat_streams_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_to_flat_streams_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pool_to_flat_streams_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "flat_to_dense_streams_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_to_dense_streams_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_to_dense_streams_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_to_dense_streams_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 50
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ pool_to_flat_streams_0_dout sc_in sc_lv 32 signal 0 } 
	{ pool_to_flat_streams_0_num_data_valid sc_in sc_lv 9 signal 0 } 
	{ pool_to_flat_streams_0_fifo_cap sc_in sc_lv 9 signal 0 } 
	{ pool_to_flat_streams_0_empty_n sc_in sc_logic 1 signal 0 } 
	{ pool_to_flat_streams_0_read sc_out sc_logic 1 signal 0 } 
	{ pool_to_flat_streams_1_dout sc_in sc_lv 32 signal 1 } 
	{ pool_to_flat_streams_1_num_data_valid sc_in sc_lv 9 signal 1 } 
	{ pool_to_flat_streams_1_fifo_cap sc_in sc_lv 9 signal 1 } 
	{ pool_to_flat_streams_1_empty_n sc_in sc_logic 1 signal 1 } 
	{ pool_to_flat_streams_1_read sc_out sc_logic 1 signal 1 } 
	{ pool_to_flat_streams_2_dout sc_in sc_lv 32 signal 2 } 
	{ pool_to_flat_streams_2_num_data_valid sc_in sc_lv 9 signal 2 } 
	{ pool_to_flat_streams_2_fifo_cap sc_in sc_lv 9 signal 2 } 
	{ pool_to_flat_streams_2_empty_n sc_in sc_logic 1 signal 2 } 
	{ pool_to_flat_streams_2_read sc_out sc_logic 1 signal 2 } 
	{ pool_to_flat_streams_3_dout sc_in sc_lv 32 signal 3 } 
	{ pool_to_flat_streams_3_num_data_valid sc_in sc_lv 9 signal 3 } 
	{ pool_to_flat_streams_3_fifo_cap sc_in sc_lv 9 signal 3 } 
	{ pool_to_flat_streams_3_empty_n sc_in sc_logic 1 signal 3 } 
	{ pool_to_flat_streams_3_read sc_out sc_logic 1 signal 3 } 
	{ flat_to_dense_streams_0_din sc_out sc_lv 32 signal 4 } 
	{ flat_to_dense_streams_0_num_data_valid sc_in sc_lv 9 signal 4 } 
	{ flat_to_dense_streams_0_fifo_cap sc_in sc_lv 9 signal 4 } 
	{ flat_to_dense_streams_0_full_n sc_in sc_logic 1 signal 4 } 
	{ flat_to_dense_streams_0_write sc_out sc_logic 1 signal 4 } 
	{ flat_to_dense_streams_1_din sc_out sc_lv 32 signal 5 } 
	{ flat_to_dense_streams_1_num_data_valid sc_in sc_lv 9 signal 5 } 
	{ flat_to_dense_streams_1_fifo_cap sc_in sc_lv 9 signal 5 } 
	{ flat_to_dense_streams_1_full_n sc_in sc_logic 1 signal 5 } 
	{ flat_to_dense_streams_1_write sc_out sc_logic 1 signal 5 } 
	{ flat_to_dense_streams_2_din sc_out sc_lv 32 signal 6 } 
	{ flat_to_dense_streams_2_num_data_valid sc_in sc_lv 9 signal 6 } 
	{ flat_to_dense_streams_2_fifo_cap sc_in sc_lv 9 signal 6 } 
	{ flat_to_dense_streams_2_full_n sc_in sc_logic 1 signal 6 } 
	{ flat_to_dense_streams_2_write sc_out sc_logic 1 signal 6 } 
	{ flat_to_dense_streams_3_din sc_out sc_lv 32 signal 7 } 
	{ flat_to_dense_streams_3_num_data_valid sc_in sc_lv 9 signal 7 } 
	{ flat_to_dense_streams_3_fifo_cap sc_in sc_lv 9 signal 7 } 
	{ flat_to_dense_streams_3_full_n sc_in sc_logic 1 signal 7 } 
	{ flat_to_dense_streams_3_write sc_out sc_logic 1 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "pool_to_flat_streams_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_to_flat_streams_0", "role": "dout" }} , 
 	{ "name": "pool_to_flat_streams_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "pool_to_flat_streams_0", "role": "num_data_valid" }} , 
 	{ "name": "pool_to_flat_streams_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "pool_to_flat_streams_0", "role": "fifo_cap" }} , 
 	{ "name": "pool_to_flat_streams_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_to_flat_streams_0", "role": "empty_n" }} , 
 	{ "name": "pool_to_flat_streams_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_to_flat_streams_0", "role": "read" }} , 
 	{ "name": "pool_to_flat_streams_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_to_flat_streams_1", "role": "dout" }} , 
 	{ "name": "pool_to_flat_streams_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "pool_to_flat_streams_1", "role": "num_data_valid" }} , 
 	{ "name": "pool_to_flat_streams_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "pool_to_flat_streams_1", "role": "fifo_cap" }} , 
 	{ "name": "pool_to_flat_streams_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_to_flat_streams_1", "role": "empty_n" }} , 
 	{ "name": "pool_to_flat_streams_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_to_flat_streams_1", "role": "read" }} , 
 	{ "name": "pool_to_flat_streams_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_to_flat_streams_2", "role": "dout" }} , 
 	{ "name": "pool_to_flat_streams_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "pool_to_flat_streams_2", "role": "num_data_valid" }} , 
 	{ "name": "pool_to_flat_streams_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "pool_to_flat_streams_2", "role": "fifo_cap" }} , 
 	{ "name": "pool_to_flat_streams_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_to_flat_streams_2", "role": "empty_n" }} , 
 	{ "name": "pool_to_flat_streams_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_to_flat_streams_2", "role": "read" }} , 
 	{ "name": "pool_to_flat_streams_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_to_flat_streams_3", "role": "dout" }} , 
 	{ "name": "pool_to_flat_streams_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "pool_to_flat_streams_3", "role": "num_data_valid" }} , 
 	{ "name": "pool_to_flat_streams_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "pool_to_flat_streams_3", "role": "fifo_cap" }} , 
 	{ "name": "pool_to_flat_streams_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_to_flat_streams_3", "role": "empty_n" }} , 
 	{ "name": "pool_to_flat_streams_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_to_flat_streams_3", "role": "read" }} , 
 	{ "name": "flat_to_dense_streams_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_to_dense_streams_0", "role": "din" }} , 
 	{ "name": "flat_to_dense_streams_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "flat_to_dense_streams_0", "role": "num_data_valid" }} , 
 	{ "name": "flat_to_dense_streams_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "flat_to_dense_streams_0", "role": "fifo_cap" }} , 
 	{ "name": "flat_to_dense_streams_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_to_dense_streams_0", "role": "full_n" }} , 
 	{ "name": "flat_to_dense_streams_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_to_dense_streams_0", "role": "write" }} , 
 	{ "name": "flat_to_dense_streams_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_to_dense_streams_1", "role": "din" }} , 
 	{ "name": "flat_to_dense_streams_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "flat_to_dense_streams_1", "role": "num_data_valid" }} , 
 	{ "name": "flat_to_dense_streams_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "flat_to_dense_streams_1", "role": "fifo_cap" }} , 
 	{ "name": "flat_to_dense_streams_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_to_dense_streams_1", "role": "full_n" }} , 
 	{ "name": "flat_to_dense_streams_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_to_dense_streams_1", "role": "write" }} , 
 	{ "name": "flat_to_dense_streams_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_to_dense_streams_2", "role": "din" }} , 
 	{ "name": "flat_to_dense_streams_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "flat_to_dense_streams_2", "role": "num_data_valid" }} , 
 	{ "name": "flat_to_dense_streams_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "flat_to_dense_streams_2", "role": "fifo_cap" }} , 
 	{ "name": "flat_to_dense_streams_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_to_dense_streams_2", "role": "full_n" }} , 
 	{ "name": "flat_to_dense_streams_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_to_dense_streams_2", "role": "write" }} , 
 	{ "name": "flat_to_dense_streams_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_to_dense_streams_3", "role": "din" }} , 
 	{ "name": "flat_to_dense_streams_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "flat_to_dense_streams_3", "role": "num_data_valid" }} , 
 	{ "name": "flat_to_dense_streams_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "flat_to_dense_streams_3", "role": "fifo_cap" }} , 
 	{ "name": "flat_to_dense_streams_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_to_dense_streams_3", "role": "full_n" }} , 
 	{ "name": "flat_to_dense_streams_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_to_dense_streams_3", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5", "7"],
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
		"Port" : [
			{"Name" : "pool_to_flat_streams_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "196", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_flattening_fu_28", "Port" : "pool_to_flat_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pool_to_flat_streams_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "196", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_flattening_fu_36", "Port" : "pool_to_flat_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pool_to_flat_streams_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "196", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_flattening_fu_44", "Port" : "pool_to_flat_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pool_to_flat_streams_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "196", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_flattening_fu_52", "Port" : "pool_to_flat_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "flat_to_dense_streams_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "196", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_flattening_fu_28", "Port" : "flat_to_dense_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "flat_to_dense_streams_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "196", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_flattening_fu_36", "Port" : "flat_to_dense_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "flat_to_dense_streams_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "196", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_flattening_fu_44", "Port" : "flat_to_dense_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "flat_to_dense_streams_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "196", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_flattening_fu_52", "Port" : "flat_to_dense_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_flattening_fu_28", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_flattening_fu_28.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_flattening_fu_36", "Parent" : "0", "Child" : ["4"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_flattening_fu_36.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_flattening_fu_44", "Parent" : "0", "Child" : ["6"],
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
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_flattening_fu_44.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_flattening_fu_52", "Parent" : "0", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_flattening_fu_52.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"}]}


set ArgLastReadFirstWriteLatency {
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
		flat_to_dense_streams_0 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "199", "Max" : "199"}
	, {"Name" : "Interval", "Min" : "199", "Max" : "199"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	pool_to_flat_streams_0 { ap_fifo {  { pool_to_flat_streams_0_dout fifo_data_in 0 32 }  { pool_to_flat_streams_0_num_data_valid fifo_status_num_data_valid 0 9 }  { pool_to_flat_streams_0_fifo_cap fifo_update 0 9 }  { pool_to_flat_streams_0_empty_n fifo_status 0 1 }  { pool_to_flat_streams_0_read fifo_port_we 1 1 } } }
	pool_to_flat_streams_1 { ap_fifo {  { pool_to_flat_streams_1_dout fifo_data_in 0 32 }  { pool_to_flat_streams_1_num_data_valid fifo_status_num_data_valid 0 9 }  { pool_to_flat_streams_1_fifo_cap fifo_update 0 9 }  { pool_to_flat_streams_1_empty_n fifo_status 0 1 }  { pool_to_flat_streams_1_read fifo_port_we 1 1 } } }
	pool_to_flat_streams_2 { ap_fifo {  { pool_to_flat_streams_2_dout fifo_data_in 0 32 }  { pool_to_flat_streams_2_num_data_valid fifo_status_num_data_valid 0 9 }  { pool_to_flat_streams_2_fifo_cap fifo_update 0 9 }  { pool_to_flat_streams_2_empty_n fifo_status 0 1 }  { pool_to_flat_streams_2_read fifo_port_we 1 1 } } }
	pool_to_flat_streams_3 { ap_fifo {  { pool_to_flat_streams_3_dout fifo_data_in 0 32 }  { pool_to_flat_streams_3_num_data_valid fifo_status_num_data_valid 0 9 }  { pool_to_flat_streams_3_fifo_cap fifo_update 0 9 }  { pool_to_flat_streams_3_empty_n fifo_status 0 1 }  { pool_to_flat_streams_3_read fifo_port_we 1 1 } } }
	flat_to_dense_streams_0 { ap_fifo {  { flat_to_dense_streams_0_din fifo_data_in 1 32 }  { flat_to_dense_streams_0_num_data_valid fifo_status_num_data_valid 0 9 }  { flat_to_dense_streams_0_fifo_cap fifo_update 0 9 }  { flat_to_dense_streams_0_full_n fifo_status 0 1 }  { flat_to_dense_streams_0_write fifo_port_we 1 1 } } }
	flat_to_dense_streams_1 { ap_fifo {  { flat_to_dense_streams_1_din fifo_data_in 1 32 }  { flat_to_dense_streams_1_num_data_valid fifo_status_num_data_valid 0 9 }  { flat_to_dense_streams_1_fifo_cap fifo_update 0 9 }  { flat_to_dense_streams_1_full_n fifo_status 0 1 }  { flat_to_dense_streams_1_write fifo_port_we 1 1 } } }
	flat_to_dense_streams_2 { ap_fifo {  { flat_to_dense_streams_2_din fifo_data_in 1 32 }  { flat_to_dense_streams_2_num_data_valid fifo_status_num_data_valid 0 9 }  { flat_to_dense_streams_2_fifo_cap fifo_update 0 9 }  { flat_to_dense_streams_2_full_n fifo_status 0 1 }  { flat_to_dense_streams_2_write fifo_port_we 1 1 } } }
	flat_to_dense_streams_3 { ap_fifo {  { flat_to_dense_streams_3_din fifo_data_in 1 32 }  { flat_to_dense_streams_3_num_data_valid fifo_status_num_data_valid 0 9 }  { flat_to_dense_streams_3_fifo_cap fifo_update 0 9 }  { flat_to_dense_streams_3_full_n fifo_status 0 1 }  { flat_to_dense_streams_3_write fifo_port_we 1 1 } } }
}
