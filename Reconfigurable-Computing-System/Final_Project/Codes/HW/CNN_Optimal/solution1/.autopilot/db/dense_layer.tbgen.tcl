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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "13", "25", "37"],
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
		"Port" : [
			{"Name" : "flat_to_dense_streams_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "196", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_fu_38", "Port" : "flat_to_dense_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "flat_to_dense_streams_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "196", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_dense_fu_50", "Port" : "flat_to_dense_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "flat_to_dense_streams_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "196", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_dense_fu_62", "Port" : "flat_to_dense_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "flat_to_dense_streams_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "196", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_dense_fu_74", "Port" : "flat_to_dense_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "dense_to_softmax_streams_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "10", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_fu_38", "Port" : "dense_to_softmax_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "dense_to_softmax_streams_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "10", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_dense_fu_50", "Port" : "dense_to_softmax_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "dense_to_softmax_streams_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "10", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_dense_fu_62", "Port" : "dense_to_softmax_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "dense_to_softmax_streams_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "10", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_dense_fu_74", "Port" : "dense_to_softmax_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "dense_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_dense_fu_62", "Port" : "dense_weights", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "13", "SubInstance" : "grp_dense_fu_50", "Port" : "dense_weights", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "37", "SubInstance" : "grp_dense_fu_74", "Port" : "dense_weights", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "1", "SubInstance" : "grp_dense_fu_38", "Port" : "dense_weights", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_38", "Parent" : "0", "Child" : ["2", "3", "5", "10", "12"],
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
					{"ID" : "5", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48", "Port" : "flat_to_dense_streams_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "filter", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_to_softmax_streams_0", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_Pipeline_VITIS_LOOP_49_2_fu_58", "Port" : "dense_to_softmax_streams_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "dense_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48", "Port" : "dense_weights", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_38.dense_array_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_38.grp_dense_Pipeline_1_fu_42", "Parent" : "1", "Child" : ["4"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_38.grp_dense_Pipeline_1_fu_42.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_38.grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48", "Parent" : "1", "Child" : ["6", "7", "8", "9"],
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
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_38.grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48.dense_weights_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_38.grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48.fadd_32ns_32ns_32_5_full_dsp_1_U540", "Parent" : "5"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_38.grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48.fmul_32ns_32ns_32_4_max_dsp_1_U541", "Parent" : "5"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_38.grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_38.grp_dense_Pipeline_VITIS_LOOP_49_2_fu_58", "Parent" : "1", "Child" : ["11"],
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
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_38.grp_dense_Pipeline_VITIS_LOOP_49_2_fu_58.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_38.mul_2ns_9ns_10_1_1_U548", "Parent" : "1"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_50", "Parent" : "0", "Child" : ["14", "15", "17", "22", "24"],
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
					{"ID" : "17", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48", "Port" : "flat_to_dense_streams_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "filter", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_to_softmax_streams_0", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_dense_Pipeline_VITIS_LOOP_49_2_fu_58", "Port" : "dense_to_softmax_streams_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "dense_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48", "Port" : "dense_weights", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_50.dense_array_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_50.grp_dense_Pipeline_1_fu_42", "Parent" : "13", "Child" : ["16"],
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
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_50.grp_dense_Pipeline_1_fu_42.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_50.grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48", "Parent" : "13", "Child" : ["18", "19", "20", "21"],
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
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_50.grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48.dense_weights_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_50.grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48.fadd_32ns_32ns_32_5_full_dsp_1_U540", "Parent" : "17"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_50.grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48.fmul_32ns_32ns_32_4_max_dsp_1_U541", "Parent" : "17"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_50.grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_50.grp_dense_Pipeline_VITIS_LOOP_49_2_fu_58", "Parent" : "13", "Child" : ["23"],
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
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_50.grp_dense_Pipeline_VITIS_LOOP_49_2_fu_58.flow_control_loop_pipe_sequential_init_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_50.mul_2ns_9ns_10_1_1_U548", "Parent" : "13"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_62", "Parent" : "0", "Child" : ["26", "27", "29", "34", "36"],
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
					{"ID" : "29", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48", "Port" : "flat_to_dense_streams_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "filter", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_to_softmax_streams_0", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_dense_Pipeline_VITIS_LOOP_49_2_fu_58", "Port" : "dense_to_softmax_streams_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "dense_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48", "Port" : "dense_weights", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_62.dense_array_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_62.grp_dense_Pipeline_1_fu_42", "Parent" : "25", "Child" : ["28"],
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
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_62.grp_dense_Pipeline_1_fu_42.flow_control_loop_pipe_sequential_init_U", "Parent" : "27"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_62.grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48", "Parent" : "25", "Child" : ["30", "31", "32", "33"],
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
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_62.grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48.dense_weights_U", "Parent" : "29"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_62.grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48.fadd_32ns_32ns_32_5_full_dsp_1_U540", "Parent" : "29"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_62.grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48.fmul_32ns_32ns_32_4_max_dsp_1_U541", "Parent" : "29"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_62.grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48.flow_control_loop_pipe_sequential_init_U", "Parent" : "29"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_62.grp_dense_Pipeline_VITIS_LOOP_49_2_fu_58", "Parent" : "25", "Child" : ["35"],
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
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_62.grp_dense_Pipeline_VITIS_LOOP_49_2_fu_58.flow_control_loop_pipe_sequential_init_U", "Parent" : "34"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_62.mul_2ns_9ns_10_1_1_U548", "Parent" : "25"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_74", "Parent" : "0", "Child" : ["38", "39", "41", "46", "48"],
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
					{"ID" : "41", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48", "Port" : "flat_to_dense_streams_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "filter", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_to_softmax_streams_0", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_dense_Pipeline_VITIS_LOOP_49_2_fu_58", "Port" : "dense_to_softmax_streams_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "dense_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48", "Port" : "dense_weights", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_74.dense_array_U", "Parent" : "37"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_74.grp_dense_Pipeline_1_fu_42", "Parent" : "37", "Child" : ["40"],
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
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_74.grp_dense_Pipeline_1_fu_42.flow_control_loop_pipe_sequential_init_U", "Parent" : "39"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_74.grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48", "Parent" : "37", "Child" : ["42", "43", "44", "45"],
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
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_74.grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48.dense_weights_U", "Parent" : "41"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_74.grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48.fadd_32ns_32ns_32_5_full_dsp_1_U540", "Parent" : "41"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_74.grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48.fmul_32ns_32ns_32_4_max_dsp_1_U541", "Parent" : "41"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_74.grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48.flow_control_loop_pipe_sequential_init_U", "Parent" : "41"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_74.grp_dense_Pipeline_VITIS_LOOP_49_2_fu_58", "Parent" : "37", "Child" : ["47"],
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
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_74.grp_dense_Pipeline_VITIS_LOOP_49_2_fu_58.flow_control_loop_pipe_sequential_init_U", "Parent" : "46"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_74.mul_2ns_9ns_10_1_1_U548", "Parent" : "37"}]}


set ArgLastReadFirstWriteLatency {
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
		dense_to_softmax_streams_0 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2004", "Max" : "2004"}
	, {"Name" : "Interval", "Min" : "2004", "Max" : "2004"}
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
