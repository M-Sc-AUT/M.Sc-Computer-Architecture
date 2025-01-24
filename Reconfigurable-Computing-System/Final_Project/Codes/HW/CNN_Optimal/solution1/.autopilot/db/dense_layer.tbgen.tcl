set moduleName dense_layer
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
set C_modelName {dense_layer}
set C_modelType { void 0 }
set C_modelArgList {
	{ flat_to_dense_streams_0 int 32 regular {fifo 0 volatile }  }
	{ flat_to_dense_streams_1 int 32 regular {fifo 0 volatile }  }
	{ flat_to_dense_streams_2 int 32 regular {fifo 0 volatile }  }
	{ flat_to_dense_streams_3 int 32 regular {fifo 0 volatile }  }
	{ dense_to_softmax_streams_0 int 32 regular {fifo 1 volatile }  }
	{ dense_to_softmax_streams_1 int 32 regular {fifo 1 volatile }  }
	{ dense_to_softmax_streams_2 int 32 regular {fifo 1 volatile }  }
	{ dense_to_softmax_streams_3 int 32 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "flat_to_dense_streams_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "flat_to_dense_streams_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "flat_to_dense_streams_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "flat_to_dense_streams_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_to_softmax_streams_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_to_softmax_streams_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_to_softmax_streams_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_to_softmax_streams_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 47
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ flat_to_dense_streams_0_dout sc_in sc_lv 32 signal 0 } 
	{ flat_to_dense_streams_0_num_data_valid sc_in sc_lv 9 signal 0 } 
	{ flat_to_dense_streams_0_fifo_cap sc_in sc_lv 9 signal 0 } 
	{ flat_to_dense_streams_0_empty_n sc_in sc_logic 1 signal 0 } 
	{ flat_to_dense_streams_0_read sc_out sc_logic 1 signal 0 } 
	{ flat_to_dense_streams_1_dout sc_in sc_lv 32 signal 1 } 
	{ flat_to_dense_streams_1_num_data_valid sc_in sc_lv 9 signal 1 } 
	{ flat_to_dense_streams_1_fifo_cap sc_in sc_lv 9 signal 1 } 
	{ flat_to_dense_streams_1_empty_n sc_in sc_logic 1 signal 1 } 
	{ flat_to_dense_streams_1_read sc_out sc_logic 1 signal 1 } 
	{ flat_to_dense_streams_2_dout sc_in sc_lv 32 signal 2 } 
	{ flat_to_dense_streams_2_num_data_valid sc_in sc_lv 9 signal 2 } 
	{ flat_to_dense_streams_2_fifo_cap sc_in sc_lv 9 signal 2 } 
	{ flat_to_dense_streams_2_empty_n sc_in sc_logic 1 signal 2 } 
	{ flat_to_dense_streams_2_read sc_out sc_logic 1 signal 2 } 
	{ flat_to_dense_streams_3_dout sc_in sc_lv 32 signal 3 } 
	{ flat_to_dense_streams_3_num_data_valid sc_in sc_lv 9 signal 3 } 
	{ flat_to_dense_streams_3_fifo_cap sc_in sc_lv 9 signal 3 } 
	{ flat_to_dense_streams_3_empty_n sc_in sc_logic 1 signal 3 } 
	{ flat_to_dense_streams_3_read sc_out sc_logic 1 signal 3 } 
	{ dense_to_softmax_streams_0_din sc_out sc_lv 32 signal 4 } 
	{ dense_to_softmax_streams_0_num_data_valid sc_in sc_lv 5 signal 4 } 
	{ dense_to_softmax_streams_0_fifo_cap sc_in sc_lv 5 signal 4 } 
	{ dense_to_softmax_streams_0_full_n sc_in sc_logic 1 signal 4 } 
	{ dense_to_softmax_streams_0_write sc_out sc_logic 1 signal 4 } 
	{ dense_to_softmax_streams_1_din sc_out sc_lv 32 signal 5 } 
	{ dense_to_softmax_streams_1_num_data_valid sc_in sc_lv 5 signal 5 } 
	{ dense_to_softmax_streams_1_fifo_cap sc_in sc_lv 5 signal 5 } 
	{ dense_to_softmax_streams_1_full_n sc_in sc_logic 1 signal 5 } 
	{ dense_to_softmax_streams_1_write sc_out sc_logic 1 signal 5 } 
	{ dense_to_softmax_streams_2_din sc_out sc_lv 32 signal 6 } 
	{ dense_to_softmax_streams_2_num_data_valid sc_in sc_lv 5 signal 6 } 
	{ dense_to_softmax_streams_2_fifo_cap sc_in sc_lv 5 signal 6 } 
	{ dense_to_softmax_streams_2_full_n sc_in sc_logic 1 signal 6 } 
	{ dense_to_softmax_streams_2_write sc_out sc_logic 1 signal 6 } 
	{ dense_to_softmax_streams_3_din sc_out sc_lv 32 signal 7 } 
	{ dense_to_softmax_streams_3_num_data_valid sc_in sc_lv 5 signal 7 } 
	{ dense_to_softmax_streams_3_fifo_cap sc_in sc_lv 5 signal 7 } 
	{ dense_to_softmax_streams_3_full_n sc_in sc_logic 1 signal 7 } 
	{ dense_to_softmax_streams_3_write sc_out sc_logic 1 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "flat_to_dense_streams_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_to_dense_streams_0", "role": "dout" }} , 
 	{ "name": "flat_to_dense_streams_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "flat_to_dense_streams_0", "role": "num_data_valid" }} , 
 	{ "name": "flat_to_dense_streams_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "flat_to_dense_streams_0", "role": "fifo_cap" }} , 
 	{ "name": "flat_to_dense_streams_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_to_dense_streams_0", "role": "empty_n" }} , 
 	{ "name": "flat_to_dense_streams_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_to_dense_streams_0", "role": "read" }} , 
 	{ "name": "flat_to_dense_streams_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_to_dense_streams_1", "role": "dout" }} , 
 	{ "name": "flat_to_dense_streams_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "flat_to_dense_streams_1", "role": "num_data_valid" }} , 
 	{ "name": "flat_to_dense_streams_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "flat_to_dense_streams_1", "role": "fifo_cap" }} , 
 	{ "name": "flat_to_dense_streams_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_to_dense_streams_1", "role": "empty_n" }} , 
 	{ "name": "flat_to_dense_streams_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_to_dense_streams_1", "role": "read" }} , 
 	{ "name": "flat_to_dense_streams_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_to_dense_streams_2", "role": "dout" }} , 
 	{ "name": "flat_to_dense_streams_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "flat_to_dense_streams_2", "role": "num_data_valid" }} , 
 	{ "name": "flat_to_dense_streams_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "flat_to_dense_streams_2", "role": "fifo_cap" }} , 
 	{ "name": "flat_to_dense_streams_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_to_dense_streams_2", "role": "empty_n" }} , 
 	{ "name": "flat_to_dense_streams_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_to_dense_streams_2", "role": "read" }} , 
 	{ "name": "flat_to_dense_streams_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_to_dense_streams_3", "role": "dout" }} , 
 	{ "name": "flat_to_dense_streams_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "flat_to_dense_streams_3", "role": "num_data_valid" }} , 
 	{ "name": "flat_to_dense_streams_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "flat_to_dense_streams_3", "role": "fifo_cap" }} , 
 	{ "name": "flat_to_dense_streams_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_to_dense_streams_3", "role": "empty_n" }} , 
 	{ "name": "flat_to_dense_streams_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_to_dense_streams_3", "role": "read" }} , 
 	{ "name": "dense_to_softmax_streams_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_0", "role": "din" }} , 
 	{ "name": "dense_to_softmax_streams_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_0", "role": "num_data_valid" }} , 
 	{ "name": "dense_to_softmax_streams_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_0", "role": "fifo_cap" }} , 
 	{ "name": "dense_to_softmax_streams_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_0", "role": "full_n" }} , 
 	{ "name": "dense_to_softmax_streams_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_0", "role": "write" }} , 
 	{ "name": "dense_to_softmax_streams_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_1", "role": "din" }} , 
 	{ "name": "dense_to_softmax_streams_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_1", "role": "num_data_valid" }} , 
 	{ "name": "dense_to_softmax_streams_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_1", "role": "fifo_cap" }} , 
 	{ "name": "dense_to_softmax_streams_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_1", "role": "full_n" }} , 
 	{ "name": "dense_to_softmax_streams_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_1", "role": "write" }} , 
 	{ "name": "dense_to_softmax_streams_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_2", "role": "din" }} , 
 	{ "name": "dense_to_softmax_streams_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_2", "role": "num_data_valid" }} , 
 	{ "name": "dense_to_softmax_streams_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_2", "role": "fifo_cap" }} , 
 	{ "name": "dense_to_softmax_streams_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_2", "role": "full_n" }} , 
 	{ "name": "dense_to_softmax_streams_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_2", "role": "write" }} , 
 	{ "name": "dense_to_softmax_streams_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_3", "role": "din" }} , 
 	{ "name": "dense_to_softmax_streams_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_3", "role": "num_data_valid" }} , 
 	{ "name": "dense_to_softmax_streams_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_3", "role": "fifo_cap" }} , 
 	{ "name": "dense_to_softmax_streams_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_3", "role": "full_n" }} , 
 	{ "name": "dense_to_softmax_streams_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_to_softmax_streams_3", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "43", "85", "127"],
		"CDFG" : "dense_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "996", "EstimateLatencyMax" : "996",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "flat_to_dense_streams_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "196", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "flat_to_dense_streams_0_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_fu_76", "Port" : "flat_to_dense_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "997"}]},
			{"Name" : "flat_to_dense_streams_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "196", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "flat_to_dense_streams_1_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_dense_fu_126", "Port" : "flat_to_dense_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "997"}]},
			{"Name" : "flat_to_dense_streams_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "196", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "flat_to_dense_streams_2_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "85", "SubInstance" : "grp_dense_fu_176", "Port" : "flat_to_dense_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "997"}]},
			{"Name" : "flat_to_dense_streams_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "196", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "flat_to_dense_streams_3_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "127", "SubInstance" : "grp_dense_fu_226", "Port" : "flat_to_dense_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "997"}]},
			{"Name" : "dense_to_softmax_streams_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "10", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "dense_to_softmax_streams_0_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_fu_76", "Port" : "dense_to_softmax_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "997"}]},
			{"Name" : "dense_to_softmax_streams_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "10", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "dense_to_softmax_streams_1_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_dense_fu_126", "Port" : "dense_to_softmax_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "997"}]},
			{"Name" : "dense_to_softmax_streams_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "10", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "dense_to_softmax_streams_2_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "85", "SubInstance" : "grp_dense_fu_176", "Port" : "dense_to_softmax_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "997"}]},
			{"Name" : "dense_to_softmax_streams_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "10", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "dense_to_softmax_streams_3_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "127", "SubInstance" : "grp_dense_fu_226", "Port" : "dense_to_softmax_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "997"}]},
			{"Name" : "dense_weights_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_fu_76", "Port" : "dense_weights_0_0", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "43", "SubInstance" : "grp_dense_fu_126", "Port" : "dense_weights_0_0", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "85", "SubInstance" : "grp_dense_fu_176", "Port" : "dense_weights_0_0", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "127", "SubInstance" : "grp_dense_fu_226", "Port" : "dense_weights_0_0", "Inst_start_state" : "1", "Inst_end_state" : "997"}]},
			{"Name" : "dense_weights_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_fu_76", "Port" : "dense_weights_0_1", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "43", "SubInstance" : "grp_dense_fu_126", "Port" : "dense_weights_0_1", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "85", "SubInstance" : "grp_dense_fu_176", "Port" : "dense_weights_0_1", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "127", "SubInstance" : "grp_dense_fu_226", "Port" : "dense_weights_0_1", "Inst_start_state" : "1", "Inst_end_state" : "997"}]},
			{"Name" : "dense_weights_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_fu_76", "Port" : "dense_weights_0_2", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "43", "SubInstance" : "grp_dense_fu_126", "Port" : "dense_weights_0_2", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "85", "SubInstance" : "grp_dense_fu_176", "Port" : "dense_weights_0_2", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "127", "SubInstance" : "grp_dense_fu_226", "Port" : "dense_weights_0_2", "Inst_start_state" : "1", "Inst_end_state" : "997"}]},
			{"Name" : "dense_weights_0_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_fu_76", "Port" : "dense_weights_0_3", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "43", "SubInstance" : "grp_dense_fu_126", "Port" : "dense_weights_0_3", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "85", "SubInstance" : "grp_dense_fu_176", "Port" : "dense_weights_0_3", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "127", "SubInstance" : "grp_dense_fu_226", "Port" : "dense_weights_0_3", "Inst_start_state" : "1", "Inst_end_state" : "997"}]},
			{"Name" : "dense_weights_0_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_fu_76", "Port" : "dense_weights_0_4", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "43", "SubInstance" : "grp_dense_fu_126", "Port" : "dense_weights_0_4", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "85", "SubInstance" : "grp_dense_fu_176", "Port" : "dense_weights_0_4", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "127", "SubInstance" : "grp_dense_fu_226", "Port" : "dense_weights_0_4", "Inst_start_state" : "1", "Inst_end_state" : "997"}]},
			{"Name" : "dense_weights_0_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_fu_76", "Port" : "dense_weights_0_5", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "43", "SubInstance" : "grp_dense_fu_126", "Port" : "dense_weights_0_5", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "85", "SubInstance" : "grp_dense_fu_176", "Port" : "dense_weights_0_5", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "127", "SubInstance" : "grp_dense_fu_226", "Port" : "dense_weights_0_5", "Inst_start_state" : "1", "Inst_end_state" : "997"}]},
			{"Name" : "dense_weights_0_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_fu_76", "Port" : "dense_weights_0_6", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "43", "SubInstance" : "grp_dense_fu_126", "Port" : "dense_weights_0_6", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "85", "SubInstance" : "grp_dense_fu_176", "Port" : "dense_weights_0_6", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "127", "SubInstance" : "grp_dense_fu_226", "Port" : "dense_weights_0_6", "Inst_start_state" : "1", "Inst_end_state" : "997"}]},
			{"Name" : "dense_weights_0_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_fu_76", "Port" : "dense_weights_0_7", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "43", "SubInstance" : "grp_dense_fu_126", "Port" : "dense_weights_0_7", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "85", "SubInstance" : "grp_dense_fu_176", "Port" : "dense_weights_0_7", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "127", "SubInstance" : "grp_dense_fu_226", "Port" : "dense_weights_0_7", "Inst_start_state" : "1", "Inst_end_state" : "997"}]},
			{"Name" : "dense_weights_0_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_fu_76", "Port" : "dense_weights_0_8", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "43", "SubInstance" : "grp_dense_fu_126", "Port" : "dense_weights_0_8", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "85", "SubInstance" : "grp_dense_fu_176", "Port" : "dense_weights_0_8", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "127", "SubInstance" : "grp_dense_fu_226", "Port" : "dense_weights_0_8", "Inst_start_state" : "1", "Inst_end_state" : "997"}]},
			{"Name" : "dense_weights_0_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_fu_76", "Port" : "dense_weights_0_9", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "43", "SubInstance" : "grp_dense_fu_126", "Port" : "dense_weights_0_9", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "85", "SubInstance" : "grp_dense_fu_176", "Port" : "dense_weights_0_9", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "127", "SubInstance" : "grp_dense_fu_226", "Port" : "dense_weights_0_9", "Inst_start_state" : "1", "Inst_end_state" : "997"}]},
			{"Name" : "dense_weights_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_fu_76", "Port" : "dense_weights_1_0", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "43", "SubInstance" : "grp_dense_fu_126", "Port" : "dense_weights_1_0", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "85", "SubInstance" : "grp_dense_fu_176", "Port" : "dense_weights_1_0", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "127", "SubInstance" : "grp_dense_fu_226", "Port" : "dense_weights_1_0", "Inst_start_state" : "1", "Inst_end_state" : "997"}]},
			{"Name" : "dense_weights_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_fu_76", "Port" : "dense_weights_1_1", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "43", "SubInstance" : "grp_dense_fu_126", "Port" : "dense_weights_1_1", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "85", "SubInstance" : "grp_dense_fu_176", "Port" : "dense_weights_1_1", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "127", "SubInstance" : "grp_dense_fu_226", "Port" : "dense_weights_1_1", "Inst_start_state" : "1", "Inst_end_state" : "997"}]},
			{"Name" : "dense_weights_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_fu_76", "Port" : "dense_weights_1_2", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "43", "SubInstance" : "grp_dense_fu_126", "Port" : "dense_weights_1_2", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "85", "SubInstance" : "grp_dense_fu_176", "Port" : "dense_weights_1_2", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "127", "SubInstance" : "grp_dense_fu_226", "Port" : "dense_weights_1_2", "Inst_start_state" : "1", "Inst_end_state" : "997"}]},
			{"Name" : "dense_weights_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_fu_76", "Port" : "dense_weights_1_3", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "43", "SubInstance" : "grp_dense_fu_126", "Port" : "dense_weights_1_3", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "85", "SubInstance" : "grp_dense_fu_176", "Port" : "dense_weights_1_3", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "127", "SubInstance" : "grp_dense_fu_226", "Port" : "dense_weights_1_3", "Inst_start_state" : "1", "Inst_end_state" : "997"}]},
			{"Name" : "dense_weights_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_fu_76", "Port" : "dense_weights_1_4", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "43", "SubInstance" : "grp_dense_fu_126", "Port" : "dense_weights_1_4", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "85", "SubInstance" : "grp_dense_fu_176", "Port" : "dense_weights_1_4", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "127", "SubInstance" : "grp_dense_fu_226", "Port" : "dense_weights_1_4", "Inst_start_state" : "1", "Inst_end_state" : "997"}]},
			{"Name" : "dense_weights_1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_fu_76", "Port" : "dense_weights_1_5", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "43", "SubInstance" : "grp_dense_fu_126", "Port" : "dense_weights_1_5", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "85", "SubInstance" : "grp_dense_fu_176", "Port" : "dense_weights_1_5", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "127", "SubInstance" : "grp_dense_fu_226", "Port" : "dense_weights_1_5", "Inst_start_state" : "1", "Inst_end_state" : "997"}]},
			{"Name" : "dense_weights_1_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_fu_76", "Port" : "dense_weights_1_6", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "43", "SubInstance" : "grp_dense_fu_126", "Port" : "dense_weights_1_6", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "85", "SubInstance" : "grp_dense_fu_176", "Port" : "dense_weights_1_6", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "127", "SubInstance" : "grp_dense_fu_226", "Port" : "dense_weights_1_6", "Inst_start_state" : "1", "Inst_end_state" : "997"}]},
			{"Name" : "dense_weights_1_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_fu_76", "Port" : "dense_weights_1_7", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "43", "SubInstance" : "grp_dense_fu_126", "Port" : "dense_weights_1_7", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "85", "SubInstance" : "grp_dense_fu_176", "Port" : "dense_weights_1_7", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "127", "SubInstance" : "grp_dense_fu_226", "Port" : "dense_weights_1_7", "Inst_start_state" : "1", "Inst_end_state" : "997"}]},
			{"Name" : "dense_weights_1_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_fu_76", "Port" : "dense_weights_1_8", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "43", "SubInstance" : "grp_dense_fu_126", "Port" : "dense_weights_1_8", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "85", "SubInstance" : "grp_dense_fu_176", "Port" : "dense_weights_1_8", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "127", "SubInstance" : "grp_dense_fu_226", "Port" : "dense_weights_1_8", "Inst_start_state" : "1", "Inst_end_state" : "997"}]},
			{"Name" : "dense_weights_1_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_fu_76", "Port" : "dense_weights_1_9", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "43", "SubInstance" : "grp_dense_fu_126", "Port" : "dense_weights_1_9", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "85", "SubInstance" : "grp_dense_fu_176", "Port" : "dense_weights_1_9", "Inst_start_state" : "1", "Inst_end_state" : "997"},
					{"ID" : "127", "SubInstance" : "grp_dense_fu_226", "Port" : "dense_weights_1_9", "Inst_start_state" : "1", "Inst_end_state" : "997"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "grp_dense_fu_76", "SubBlockPort" : ["flat_to_dense_streams_0_blk_n", "dense_to_softmax_streams_0_blk_n"]},
			{"SubInstance" : "grp_dense_fu_126", "SubBlockPort" : ["flat_to_dense_streams_0_blk_n", "dense_to_softmax_streams_0_blk_n"]},
			{"SubInstance" : "grp_dense_fu_176", "SubBlockPort" : ["flat_to_dense_streams_0_blk_n", "dense_to_softmax_streams_0_blk_n"]},
			{"SubInstance" : "grp_dense_fu_226", "SubBlockPort" : ["flat_to_dense_streams_0_blk_n", "dense_to_softmax_streams_0_blk_n"]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76.dense_weights_0_0_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76.dense_weights_0_1_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76.dense_weights_0_2_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76.dense_weights_0_3_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76.dense_weights_0_4_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76.dense_weights_0_5_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76.dense_weights_0_6_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76.dense_weights_0_7_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76.dense_weights_0_8_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76.dense_weights_0_9_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76.dense_weights_1_0_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76.dense_weights_1_1_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76.dense_weights_1_2_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76.dense_weights_1_3_U", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76.dense_weights_1_4_U", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76.dense_weights_1_5_U", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76.dense_weights_1_6_U", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76.dense_weights_1_7_U", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76.dense_weights_1_8_U", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76.dense_weights_1_9_U", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76.fadd_32ns_32ns_32_5_full_dsp_1_U1068", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76.fadd_32ns_32ns_32_5_full_dsp_1_U1069", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76.fadd_32ns_32ns_32_5_full_dsp_1_U1070", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76.fadd_32ns_32ns_32_5_full_dsp_1_U1071", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76.fadd_32ns_32ns_32_5_full_dsp_1_U1072", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76.fadd_32ns_32ns_32_5_full_dsp_1_U1073", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76.fadd_32ns_32ns_32_5_full_dsp_1_U1074", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76.fadd_32ns_32ns_32_5_full_dsp_1_U1075", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76.fadd_32ns_32ns_32_5_full_dsp_1_U1076", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76.fadd_32ns_32ns_32_5_full_dsp_1_U1077", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76.fmul_32ns_32ns_32_4_max_dsp_1_U1078", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76.fmul_32ns_32ns_32_4_max_dsp_1_U1079", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76.fmul_32ns_32ns_32_4_max_dsp_1_U1080", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76.fmul_32ns_32ns_32_4_max_dsp_1_U1081", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76.fmul_32ns_32ns_32_4_max_dsp_1_U1082", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76.fmul_32ns_32ns_32_4_max_dsp_1_U1083", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76.fmul_32ns_32ns_32_4_max_dsp_1_U1084", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76.fmul_32ns_32ns_32_4_max_dsp_1_U1085", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76.fmul_32ns_32ns_32_4_max_dsp_1_U1086", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76.fmul_32ns_32ns_32_4_max_dsp_1_U1087", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_76.mul_2ns_9ns_10_1_1_U1088", "Parent" : "1"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126", "Parent" : "0", "Child" : ["44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84"],
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
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126.dense_weights_0_0_U", "Parent" : "43"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126.dense_weights_0_1_U", "Parent" : "43"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126.dense_weights_0_2_U", "Parent" : "43"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126.dense_weights_0_3_U", "Parent" : "43"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126.dense_weights_0_4_U", "Parent" : "43"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126.dense_weights_0_5_U", "Parent" : "43"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126.dense_weights_0_6_U", "Parent" : "43"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126.dense_weights_0_7_U", "Parent" : "43"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126.dense_weights_0_8_U", "Parent" : "43"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126.dense_weights_0_9_U", "Parent" : "43"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126.dense_weights_1_0_U", "Parent" : "43"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126.dense_weights_1_1_U", "Parent" : "43"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126.dense_weights_1_2_U", "Parent" : "43"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126.dense_weights_1_3_U", "Parent" : "43"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126.dense_weights_1_4_U", "Parent" : "43"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126.dense_weights_1_5_U", "Parent" : "43"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126.dense_weights_1_6_U", "Parent" : "43"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126.dense_weights_1_7_U", "Parent" : "43"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126.dense_weights_1_8_U", "Parent" : "43"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126.dense_weights_1_9_U", "Parent" : "43"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126.fadd_32ns_32ns_32_5_full_dsp_1_U1068", "Parent" : "43"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126.fadd_32ns_32ns_32_5_full_dsp_1_U1069", "Parent" : "43"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126.fadd_32ns_32ns_32_5_full_dsp_1_U1070", "Parent" : "43"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126.fadd_32ns_32ns_32_5_full_dsp_1_U1071", "Parent" : "43"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126.fadd_32ns_32ns_32_5_full_dsp_1_U1072", "Parent" : "43"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126.fadd_32ns_32ns_32_5_full_dsp_1_U1073", "Parent" : "43"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126.fadd_32ns_32ns_32_5_full_dsp_1_U1074", "Parent" : "43"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126.fadd_32ns_32ns_32_5_full_dsp_1_U1075", "Parent" : "43"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126.fadd_32ns_32ns_32_5_full_dsp_1_U1076", "Parent" : "43"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126.fadd_32ns_32ns_32_5_full_dsp_1_U1077", "Parent" : "43"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126.fmul_32ns_32ns_32_4_max_dsp_1_U1078", "Parent" : "43"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126.fmul_32ns_32ns_32_4_max_dsp_1_U1079", "Parent" : "43"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126.fmul_32ns_32ns_32_4_max_dsp_1_U1080", "Parent" : "43"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126.fmul_32ns_32ns_32_4_max_dsp_1_U1081", "Parent" : "43"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126.fmul_32ns_32ns_32_4_max_dsp_1_U1082", "Parent" : "43"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126.fmul_32ns_32ns_32_4_max_dsp_1_U1083", "Parent" : "43"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126.fmul_32ns_32ns_32_4_max_dsp_1_U1084", "Parent" : "43"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126.fmul_32ns_32ns_32_4_max_dsp_1_U1085", "Parent" : "43"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126.fmul_32ns_32ns_32_4_max_dsp_1_U1086", "Parent" : "43"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126.fmul_32ns_32ns_32_4_max_dsp_1_U1087", "Parent" : "43"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_126.mul_2ns_9ns_10_1_1_U1088", "Parent" : "43"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176", "Parent" : "0", "Child" : ["86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126"],
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
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176.dense_weights_0_0_U", "Parent" : "85"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176.dense_weights_0_1_U", "Parent" : "85"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176.dense_weights_0_2_U", "Parent" : "85"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176.dense_weights_0_3_U", "Parent" : "85"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176.dense_weights_0_4_U", "Parent" : "85"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176.dense_weights_0_5_U", "Parent" : "85"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176.dense_weights_0_6_U", "Parent" : "85"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176.dense_weights_0_7_U", "Parent" : "85"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176.dense_weights_0_8_U", "Parent" : "85"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176.dense_weights_0_9_U", "Parent" : "85"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176.dense_weights_1_0_U", "Parent" : "85"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176.dense_weights_1_1_U", "Parent" : "85"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176.dense_weights_1_2_U", "Parent" : "85"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176.dense_weights_1_3_U", "Parent" : "85"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176.dense_weights_1_4_U", "Parent" : "85"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176.dense_weights_1_5_U", "Parent" : "85"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176.dense_weights_1_6_U", "Parent" : "85"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176.dense_weights_1_7_U", "Parent" : "85"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176.dense_weights_1_8_U", "Parent" : "85"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176.dense_weights_1_9_U", "Parent" : "85"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176.fadd_32ns_32ns_32_5_full_dsp_1_U1068", "Parent" : "85"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176.fadd_32ns_32ns_32_5_full_dsp_1_U1069", "Parent" : "85"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176.fadd_32ns_32ns_32_5_full_dsp_1_U1070", "Parent" : "85"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176.fadd_32ns_32ns_32_5_full_dsp_1_U1071", "Parent" : "85"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176.fadd_32ns_32ns_32_5_full_dsp_1_U1072", "Parent" : "85"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176.fadd_32ns_32ns_32_5_full_dsp_1_U1073", "Parent" : "85"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176.fadd_32ns_32ns_32_5_full_dsp_1_U1074", "Parent" : "85"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176.fadd_32ns_32ns_32_5_full_dsp_1_U1075", "Parent" : "85"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176.fadd_32ns_32ns_32_5_full_dsp_1_U1076", "Parent" : "85"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176.fadd_32ns_32ns_32_5_full_dsp_1_U1077", "Parent" : "85"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176.fmul_32ns_32ns_32_4_max_dsp_1_U1078", "Parent" : "85"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176.fmul_32ns_32ns_32_4_max_dsp_1_U1079", "Parent" : "85"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176.fmul_32ns_32ns_32_4_max_dsp_1_U1080", "Parent" : "85"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176.fmul_32ns_32ns_32_4_max_dsp_1_U1081", "Parent" : "85"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176.fmul_32ns_32ns_32_4_max_dsp_1_U1082", "Parent" : "85"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176.fmul_32ns_32ns_32_4_max_dsp_1_U1083", "Parent" : "85"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176.fmul_32ns_32ns_32_4_max_dsp_1_U1084", "Parent" : "85"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176.fmul_32ns_32ns_32_4_max_dsp_1_U1085", "Parent" : "85"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176.fmul_32ns_32ns_32_4_max_dsp_1_U1086", "Parent" : "85"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176.fmul_32ns_32ns_32_4_max_dsp_1_U1087", "Parent" : "85"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_176.mul_2ns_9ns_10_1_1_U1088", "Parent" : "85"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226", "Parent" : "0", "Child" : ["128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168"],
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
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226.dense_weights_0_0_U", "Parent" : "127"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226.dense_weights_0_1_U", "Parent" : "127"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226.dense_weights_0_2_U", "Parent" : "127"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226.dense_weights_0_3_U", "Parent" : "127"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226.dense_weights_0_4_U", "Parent" : "127"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226.dense_weights_0_5_U", "Parent" : "127"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226.dense_weights_0_6_U", "Parent" : "127"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226.dense_weights_0_7_U", "Parent" : "127"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226.dense_weights_0_8_U", "Parent" : "127"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226.dense_weights_0_9_U", "Parent" : "127"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226.dense_weights_1_0_U", "Parent" : "127"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226.dense_weights_1_1_U", "Parent" : "127"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226.dense_weights_1_2_U", "Parent" : "127"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226.dense_weights_1_3_U", "Parent" : "127"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226.dense_weights_1_4_U", "Parent" : "127"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226.dense_weights_1_5_U", "Parent" : "127"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226.dense_weights_1_6_U", "Parent" : "127"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226.dense_weights_1_7_U", "Parent" : "127"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226.dense_weights_1_8_U", "Parent" : "127"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226.dense_weights_1_9_U", "Parent" : "127"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226.fadd_32ns_32ns_32_5_full_dsp_1_U1068", "Parent" : "127"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226.fadd_32ns_32ns_32_5_full_dsp_1_U1069", "Parent" : "127"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226.fadd_32ns_32ns_32_5_full_dsp_1_U1070", "Parent" : "127"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226.fadd_32ns_32ns_32_5_full_dsp_1_U1071", "Parent" : "127"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226.fadd_32ns_32ns_32_5_full_dsp_1_U1072", "Parent" : "127"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226.fadd_32ns_32ns_32_5_full_dsp_1_U1073", "Parent" : "127"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226.fadd_32ns_32ns_32_5_full_dsp_1_U1074", "Parent" : "127"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226.fadd_32ns_32ns_32_5_full_dsp_1_U1075", "Parent" : "127"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226.fadd_32ns_32ns_32_5_full_dsp_1_U1076", "Parent" : "127"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226.fadd_32ns_32ns_32_5_full_dsp_1_U1077", "Parent" : "127"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226.fmul_32ns_32ns_32_4_max_dsp_1_U1078", "Parent" : "127"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226.fmul_32ns_32ns_32_4_max_dsp_1_U1079", "Parent" : "127"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226.fmul_32ns_32ns_32_4_max_dsp_1_U1080", "Parent" : "127"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226.fmul_32ns_32ns_32_4_max_dsp_1_U1081", "Parent" : "127"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226.fmul_32ns_32ns_32_4_max_dsp_1_U1082", "Parent" : "127"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226.fmul_32ns_32ns_32_4_max_dsp_1_U1083", "Parent" : "127"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226.fmul_32ns_32ns_32_4_max_dsp_1_U1084", "Parent" : "127"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226.fmul_32ns_32ns_32_4_max_dsp_1_U1085", "Parent" : "127"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226.fmul_32ns_32ns_32_4_max_dsp_1_U1086", "Parent" : "127"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226.fmul_32ns_32ns_32_4_max_dsp_1_U1087", "Parent" : "127"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_226.mul_2ns_9ns_10_1_1_U1088", "Parent" : "127"}]}


set ArgLastReadFirstWriteLatency {
	dense_layer {
		flat_to_dense_streams_0 {Type I LastRead 195 FirstWrite -1}
		flat_to_dense_streams_1 {Type I LastRead 195 FirstWrite -1}
		flat_to_dense_streams_2 {Type I LastRead 195 FirstWrite -1}
		flat_to_dense_streams_3 {Type I LastRead 195 FirstWrite -1}
		dense_to_softmax_streams_0 {Type O LastRead -1 FirstWrite 987}
		dense_to_softmax_streams_1 {Type O LastRead -1 FirstWrite 987}
		dense_to_softmax_streams_2 {Type O LastRead -1 FirstWrite 987}
		dense_to_softmax_streams_3 {Type O LastRead -1 FirstWrite 987}
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
		dense_weights_1_9 {Type I LastRead -1 FirstWrite -1}}
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
		dense_weights_1_9 {Type I LastRead -1 FirstWrite -1}}
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
		dense_weights_1_9 {Type I LastRead -1 FirstWrite -1}}
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
		dense_weights_1_9 {Type I LastRead -1 FirstWrite -1}}
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
	, {"Name" : "Interval", "Min" : "996", "Max" : "996"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	flat_to_dense_streams_0 { ap_fifo {  { flat_to_dense_streams_0_dout fifo_data_in 0 32 }  { flat_to_dense_streams_0_num_data_valid fifo_status_num_data_valid 0 9 }  { flat_to_dense_streams_0_fifo_cap fifo_update 0 9 }  { flat_to_dense_streams_0_empty_n fifo_status 0 1 }  { flat_to_dense_streams_0_read fifo_port_we 1 1 } } }
	flat_to_dense_streams_1 { ap_fifo {  { flat_to_dense_streams_1_dout fifo_data_in 0 32 }  { flat_to_dense_streams_1_num_data_valid fifo_status_num_data_valid 0 9 }  { flat_to_dense_streams_1_fifo_cap fifo_update 0 9 }  { flat_to_dense_streams_1_empty_n fifo_status 0 1 }  { flat_to_dense_streams_1_read fifo_port_we 1 1 } } }
	flat_to_dense_streams_2 { ap_fifo {  { flat_to_dense_streams_2_dout fifo_data_in 0 32 }  { flat_to_dense_streams_2_num_data_valid fifo_status_num_data_valid 0 9 }  { flat_to_dense_streams_2_fifo_cap fifo_update 0 9 }  { flat_to_dense_streams_2_empty_n fifo_status 0 1 }  { flat_to_dense_streams_2_read fifo_port_we 1 1 } } }
	flat_to_dense_streams_3 { ap_fifo {  { flat_to_dense_streams_3_dout fifo_data_in 0 32 }  { flat_to_dense_streams_3_num_data_valid fifo_status_num_data_valid 0 9 }  { flat_to_dense_streams_3_fifo_cap fifo_update 0 9 }  { flat_to_dense_streams_3_empty_n fifo_status 0 1 }  { flat_to_dense_streams_3_read fifo_port_we 1 1 } } }
	dense_to_softmax_streams_0 { ap_fifo {  { dense_to_softmax_streams_0_din fifo_data_in 1 32 }  { dense_to_softmax_streams_0_num_data_valid fifo_status_num_data_valid 0 5 }  { dense_to_softmax_streams_0_fifo_cap fifo_update 0 5 }  { dense_to_softmax_streams_0_full_n fifo_status 0 1 }  { dense_to_softmax_streams_0_write fifo_port_we 1 1 } } }
	dense_to_softmax_streams_1 { ap_fifo {  { dense_to_softmax_streams_1_din fifo_data_in 1 32 }  { dense_to_softmax_streams_1_num_data_valid fifo_status_num_data_valid 0 5 }  { dense_to_softmax_streams_1_fifo_cap fifo_update 0 5 }  { dense_to_softmax_streams_1_full_n fifo_status 0 1 }  { dense_to_softmax_streams_1_write fifo_port_we 1 1 } } }
	dense_to_softmax_streams_2 { ap_fifo {  { dense_to_softmax_streams_2_din fifo_data_in 1 32 }  { dense_to_softmax_streams_2_num_data_valid fifo_status_num_data_valid 0 5 }  { dense_to_softmax_streams_2_fifo_cap fifo_update 0 5 }  { dense_to_softmax_streams_2_full_n fifo_status 0 1 }  { dense_to_softmax_streams_2_write fifo_port_we 1 1 } } }
	dense_to_softmax_streams_3 { ap_fifo {  { dense_to_softmax_streams_3_din fifo_data_in 1 32 }  { dense_to_softmax_streams_3_num_data_valid fifo_status_num_data_valid 0 5 }  { dense_to_softmax_streams_3_fifo_cap fifo_update 0 5 }  { dense_to_softmax_streams_3_full_n fifo_status 0 1 }  { dense_to_softmax_streams_3_write fifo_port_we 1 1 } } }
}
