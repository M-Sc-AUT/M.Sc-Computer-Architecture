set moduleName convolution
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
set C_modelName {convolution}
set C_modelType { void 0 }
set C_modelArgList {
	{ img_in int 32 regular {array 784 { 1 1 } 1 1 }  }
	{ kernel int 32 regular {array 9 { 1 1 } 1 1 }  }
	{ img_out int 32 regular {array 676 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "img_in", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "img_out", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
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
	{ img_in_address1 sc_out sc_lv 10 signal 0 } 
	{ img_in_ce1 sc_out sc_logic 1 signal 0 } 
	{ img_in_q1 sc_in sc_lv 32 signal 0 } 
	{ kernel_address0 sc_out sc_lv 4 signal 1 } 
	{ kernel_ce0 sc_out sc_logic 1 signal 1 } 
	{ kernel_q0 sc_in sc_lv 32 signal 1 } 
	{ kernel_address1 sc_out sc_lv 4 signal 1 } 
	{ kernel_ce1 sc_out sc_logic 1 signal 1 } 
	{ kernel_q1 sc_in sc_lv 32 signal 1 } 
	{ img_out_address0 sc_out sc_lv 10 signal 2 } 
	{ img_out_ce0 sc_out sc_logic 1 signal 2 } 
	{ img_out_we0 sc_out sc_logic 1 signal 2 } 
	{ img_out_d0 sc_out sc_lv 32 signal 2 } 
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
 	{ "name": "img_in_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "img_in", "role": "address1" }} , 
 	{ "name": "img_in_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_in", "role": "ce1" }} , 
 	{ "name": "img_in_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "img_in", "role": "q1" }} , 
 	{ "name": "kernel_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel", "role": "address0" }} , 
 	{ "name": "kernel_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel", "role": "ce0" }} , 
 	{ "name": "kernel_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel", "role": "q0" }} , 
 	{ "name": "kernel_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel", "role": "address1" }} , 
 	{ "name": "kernel_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel", "role": "ce1" }} , 
 	{ "name": "kernel_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel", "role": "q1" }} , 
 	{ "name": "img_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "img_out", "role": "address0" }} , 
 	{ "name": "img_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out", "role": "ce0" }} , 
 	{ "name": "img_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out", "role": "we0" }} , 
 	{ "name": "img_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "img_out", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "convolution",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3390", "EstimateLatencyMax" : "3390",
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
					{"ID" : "1", "SubInstance" : "grp_convolution_Pipeline_VITIS_LOOP_9_1_VITIS_LOOP_11_2_fu_132", "Port" : "img_in", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "kernel", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "img_out", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_Pipeline_VITIS_LOOP_9_1_VITIS_LOOP_11_2_fu_132", "Port" : "img_out", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_VITIS_LOOP_9_1_VITIS_LOOP_11_2_fu_132", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12"],
		"CDFG" : "convolution_Pipeline_VITIS_LOOP_9_1_VITIS_LOOP_11_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3384", "EstimateLatencyMax" : "3384",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "img_in", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "img_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "empty_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_9_1_VITIS_LOOP_11_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_VITIS_LOOP_9_1_VITIS_LOOP_11_2_fu_132.mul_8s_8s_8_1_1_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_VITIS_LOOP_9_1_VITIS_LOOP_11_2_fu_132.mul_8s_8s_8_1_1_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_VITIS_LOOP_9_1_VITIS_LOOP_11_2_fu_132.mul_8s_8s_8_1_1_U3", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_VITIS_LOOP_9_1_VITIS_LOOP_11_2_fu_132.mul_8s_8s_8_1_1_U4", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_VITIS_LOOP_9_1_VITIS_LOOP_11_2_fu_132.mac_muladd_5ns_5ns_5ns_10_4_1_U5", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_VITIS_LOOP_9_1_VITIS_LOOP_11_2_fu_132.mac_muladd_8s_8s_8ns_8_4_1_U6", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_VITIS_LOOP_9_1_VITIS_LOOP_11_2_fu_132.mac_muladd_8s_8s_8ns_8_4_1_U7", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_VITIS_LOOP_9_1_VITIS_LOOP_11_2_fu_132.mac_muladd_8s_8s_8ns_8_4_1_U8", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_VITIS_LOOP_9_1_VITIS_LOOP_11_2_fu_132.mac_muladd_8s_8s_8ns_8_4_1_U9", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_VITIS_LOOP_9_1_VITIS_LOOP_11_2_fu_132.mac_muladd_8s_8s_8ns_8_4_1_U10", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_Pipeline_VITIS_LOOP_9_1_VITIS_LOOP_11_2_fu_132.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	convolution {
		img_in {Type I LastRead 4 FirstWrite -1}
		kernel {Type I LastRead 5 FirstWrite -1}
		img_out {Type O LastRead -1 FirstWrite 7}}
	convolution_Pipeline_VITIS_LOOP_9_1_VITIS_LOOP_11_2 {
		img_in {Type I LastRead 4 FirstWrite -1}
		img_out {Type O LastRead -1 FirstWrite 7}
		empty_5 {Type I LastRead 0 FirstWrite -1}
		empty_6 {Type I LastRead 0 FirstWrite -1}
		empty_7 {Type I LastRead 0 FirstWrite -1}
		empty_8 {Type I LastRead 0 FirstWrite -1}
		empty_9 {Type I LastRead 0 FirstWrite -1}
		empty_10 {Type I LastRead 0 FirstWrite -1}
		empty_11 {Type I LastRead 0 FirstWrite -1}
		empty_12 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3390", "Max" : "3390"}
	, {"Name" : "Interval", "Min" : "3391", "Max" : "3391"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	img_in { ap_memory {  { img_in_address0 mem_address 1 10 }  { img_in_ce0 mem_ce 1 1 }  { img_in_q0 mem_dout 0 32 }  { img_in_address1 MemPortADDR2 1 10 }  { img_in_ce1 MemPortCE2 1 1 }  { img_in_q1 MemPortDOUT2 0 32 } } }
	kernel { ap_memory {  { kernel_address0 mem_address 1 4 }  { kernel_ce0 mem_ce 1 1 }  { kernel_q0 in_data 0 32 }  { kernel_address1 MemPortADDR2 1 4 }  { kernel_ce1 MemPortCE2 1 1 }  { kernel_q1 in_data 0 32 } } }
	img_out { ap_memory {  { img_out_address0 mem_address 1 10 }  { img_out_ce0 mem_ce 1 1 }  { img_out_we0 mem_we 1 1 }  { img_out_d0 mem_din 1 32 } } }
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
