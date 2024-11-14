set moduleName sobel_edge_detector
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
set C_modelName {sobel_edge_detector}
set C_modelType { void 0 }
set C_modelArgList {
	{ x int 8 regular {axi_s 0 volatile  { x Data } }  }
	{ edge_out int 8 regular {axi_s 1 volatile  { edge_out Data } }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "x", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "edge_out", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 12
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ x_TDATA sc_in sc_lv 8 signal 0 } 
	{ x_TVALID sc_in sc_logic 1 invld 0 } 
	{ x_TREADY sc_out sc_logic 1 inacc 0 } 
	{ edge_out_TDATA sc_out sc_lv 8 signal 1 } 
	{ edge_out_TVALID sc_out sc_logic 1 outvld 1 } 
	{ edge_out_TREADY sc_in sc_logic 1 outacc 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "x_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x", "role": "TDATA" }} , 
 	{ "name": "x_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x", "role": "TVALID" }} , 
 	{ "name": "x_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "x", "role": "TREADY" }} , 
 	{ "name": "edge_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "edge_out", "role": "TDATA" }} , 
 	{ "name": "edge_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "edge_out", "role": "TVALID" }} , 
 	{ "name": "edge_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "edge_out", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "131", "139", "140"],
		"CDFG" : "sobel_edge_detector",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "159292", "EstimateLatencyMax" : "159292",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_sobel_edge_detector_Pipeline_VITIS_LOOP_24_1_VITIS_LOOP_26_2_fu_544", "Port" : "x", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "edge_out", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "131", "SubInstance" : "grp_sobel_edge_detector_Pipeline_VITIS_LOOP_55_5_VITIS_LOOP_58_6_fu_676", "Port" : "edge_out", "Inst_start_state" : "5", "Inst_end_state" : "6"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_16_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_17_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_18_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_19_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_20_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_21_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_22_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_23_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_24_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_25_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_26_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_27_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_28_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_29_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_30_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_31_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_32_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_33_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_34_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_35_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_36_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_37_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_38_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_39_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_40_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_41_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_42_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_43_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_44_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_45_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_46_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_47_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_48_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_49_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_50_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_51_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_52_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_53_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_54_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_55_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_56_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_57_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_58_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_59_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_60_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_61_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_62_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_63_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_64_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_65_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_66_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_67_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_68_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_69_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_70_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_71_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_72_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_73_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_74_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_75_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_76_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_77_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_78_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_79_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_80_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_81_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_82_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_83_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_84_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_85_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_86_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_87_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_88_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_89_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_90_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_91_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_92_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_93_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_94_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_95_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_96_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_97_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_98_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_99_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_100_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_101_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_102_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_103_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_104_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_105_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_106_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_107_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_108_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_109_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_110_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_111_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_112_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_113_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_114_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_115_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_116_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_117_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_118_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_119_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_120_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_121_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_122_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_123_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_124_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_125_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_126_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_edge_127_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sobel_edge_detector_Pipeline_VITIS_LOOP_24_1_VITIS_LOOP_26_2_fu_544", "Parent" : "0", "Child" : ["130"],
		"CDFG" : "sobel_edge_detector_Pipeline_VITIS_LOOP_24_1_VITIS_LOOP_26_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "142886", "EstimateLatencyMax" : "142886",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "temp_edge_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_45", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_46", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_47", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_48", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_49", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_50", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_51", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_52", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_53", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_54", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_55", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_56", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_57", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_58", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_59", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_60", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_61", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_62", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_63", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_64", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_65", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_66", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_67", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_68", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_69", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_70", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_71", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_72", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_73", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_74", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_75", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_76", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_77", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_78", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_79", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_80", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_81", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_82", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_83", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_84", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_85", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_86", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_87", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_88", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_89", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_90", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_91", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_92", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_93", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_94", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_95", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_96", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_97", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_98", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_99", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_100", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_101", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_102", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_103", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_104", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_105", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_106", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_107", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_108", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_109", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_110", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_111", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_112", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_113", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_114", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_115", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_116", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_117", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_118", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_119", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_120", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_121", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_122", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_123", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_124", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_125", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_edge_126", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "x_TDATA_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_24_1_VITIS_LOOP_26_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state9", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state9_blk", "QuitState" : "ap_ST_fsm_state9", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state9_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_edge_detector_Pipeline_VITIS_LOOP_24_1_VITIS_LOOP_26_2_fu_544.flow_control_loop_pipe_sequential_init_U", "Parent" : "129"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sobel_edge_detector_Pipeline_VITIS_LOOP_55_5_VITIS_LOOP_58_6_fu_676", "Parent" : "0", "Child" : ["132", "133", "134", "135", "136", "137", "138"],
		"CDFG" : "sobel_edge_detector_Pipeline_VITIS_LOOP_55_5_VITIS_LOOP_58_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16400", "EstimateLatencyMax" : "16400",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "edge_out", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "edge_out_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "temp_edge", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_54", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_56", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_60", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_61", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_62", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_63", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_64", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_65", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_66", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_67", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_68", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_69", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_70", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_71", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_72", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_73", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_74", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_75", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_76", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_77", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_78", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_79", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_80", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_81", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_82", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_83", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_84", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_85", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_86", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_87", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_88", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_89", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_90", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_91", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_92", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_93", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_94", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_95", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_96", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_97", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_98", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_99", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_100", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_101", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_102", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_103", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_104", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_105", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_106", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_107", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_108", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_109", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_110", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_111", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_112", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_113", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_114", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_115", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_116", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_117", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_118", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_119", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_120", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_121", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_122", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_123", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_124", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_125", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_126", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_edge_127", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_55_5_VITIS_LOOP_58_6", "PipelineType" : "NotSupport"}]},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_edge_detector_Pipeline_VITIS_LOOP_55_5_VITIS_LOOP_58_6_fu_676.fadd_32ns_32ns_32_5_full_dsp_1_U128", "Parent" : "131"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_edge_detector_Pipeline_VITIS_LOOP_55_5_VITIS_LOOP_58_6_fu_676.fmul_32ns_32ns_32_4_max_dsp_1_U129", "Parent" : "131"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_edge_detector_Pipeline_VITIS_LOOP_55_5_VITIS_LOOP_58_6_fu_676.fcmp_32ns_32ns_1_2_no_dsp_1_U130", "Parent" : "131"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_edge_detector_Pipeline_VITIS_LOOP_55_5_VITIS_LOOP_58_6_fu_676.sparsemux_257_7_32_1_1_U131", "Parent" : "131"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_edge_detector_Pipeline_VITIS_LOOP_55_5_VITIS_LOOP_58_6_fu_676.flow_control_loop_pipe_sequential_init_U", "Parent" : "131"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_edge_detector_Pipeline_VITIS_LOOP_55_5_VITIS_LOOP_58_6_fu_676.frp_pipeline_valid_U", "Parent" : "131"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_edge_detector_Pipeline_VITIS_LOOP_55_5_VITIS_LOOP_58_6_fu_676.pf_edge_out_U", "Parent" : "131"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_x_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_edge_out_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	sobel_edge_detector {
		x {Type I LastRead 8 FirstWrite -1}
		edge_out {Type O LastRead -1 FirstWrite 15}}
	sobel_edge_detector_Pipeline_VITIS_LOOP_24_1_VITIS_LOOP_26_2 {
		temp_edge_1 {Type O LastRead -1 FirstWrite 1}
		temp_edge_2 {Type O LastRead -1 FirstWrite 1}
		temp_edge_3 {Type O LastRead -1 FirstWrite 1}
		temp_edge_4 {Type O LastRead -1 FirstWrite 1}
		temp_edge_5 {Type O LastRead -1 FirstWrite 1}
		temp_edge_6 {Type O LastRead -1 FirstWrite 1}
		temp_edge_7 {Type O LastRead -1 FirstWrite 1}
		temp_edge_8 {Type O LastRead -1 FirstWrite 1}
		temp_edge_9 {Type O LastRead -1 FirstWrite 1}
		temp_edge_10 {Type O LastRead -1 FirstWrite 1}
		temp_edge_11 {Type O LastRead -1 FirstWrite 1}
		temp_edge_12 {Type O LastRead -1 FirstWrite 1}
		temp_edge_13 {Type O LastRead -1 FirstWrite 1}
		temp_edge_14 {Type O LastRead -1 FirstWrite 1}
		temp_edge_15 {Type O LastRead -1 FirstWrite 1}
		temp_edge_16 {Type O LastRead -1 FirstWrite 1}
		temp_edge_17 {Type O LastRead -1 FirstWrite 1}
		temp_edge_18 {Type O LastRead -1 FirstWrite 1}
		temp_edge_19 {Type O LastRead -1 FirstWrite 1}
		temp_edge_20 {Type O LastRead -1 FirstWrite 1}
		temp_edge_21 {Type O LastRead -1 FirstWrite 1}
		temp_edge_22 {Type O LastRead -1 FirstWrite 1}
		temp_edge_23 {Type O LastRead -1 FirstWrite 1}
		temp_edge_24 {Type O LastRead -1 FirstWrite 1}
		temp_edge_25 {Type O LastRead -1 FirstWrite 1}
		temp_edge_26 {Type O LastRead -1 FirstWrite 1}
		temp_edge_27 {Type O LastRead -1 FirstWrite 1}
		temp_edge_28 {Type O LastRead -1 FirstWrite 1}
		temp_edge_29 {Type O LastRead -1 FirstWrite 1}
		temp_edge_30 {Type O LastRead -1 FirstWrite 1}
		temp_edge_31 {Type O LastRead -1 FirstWrite 1}
		temp_edge_32 {Type O LastRead -1 FirstWrite 1}
		temp_edge_33 {Type O LastRead -1 FirstWrite 1}
		temp_edge_34 {Type O LastRead -1 FirstWrite 1}
		temp_edge_35 {Type O LastRead -1 FirstWrite 1}
		temp_edge_36 {Type O LastRead -1 FirstWrite 1}
		temp_edge_37 {Type O LastRead -1 FirstWrite 1}
		temp_edge_38 {Type O LastRead -1 FirstWrite 1}
		temp_edge_39 {Type O LastRead -1 FirstWrite 1}
		temp_edge_40 {Type O LastRead -1 FirstWrite 1}
		temp_edge_41 {Type O LastRead -1 FirstWrite 1}
		temp_edge_42 {Type O LastRead -1 FirstWrite 1}
		temp_edge_43 {Type O LastRead -1 FirstWrite 1}
		temp_edge_44 {Type O LastRead -1 FirstWrite 1}
		temp_edge_45 {Type O LastRead -1 FirstWrite 1}
		temp_edge_46 {Type O LastRead -1 FirstWrite 1}
		temp_edge_47 {Type O LastRead -1 FirstWrite 1}
		temp_edge_48 {Type O LastRead -1 FirstWrite 1}
		temp_edge_49 {Type O LastRead -1 FirstWrite 1}
		temp_edge_50 {Type O LastRead -1 FirstWrite 1}
		temp_edge_51 {Type O LastRead -1 FirstWrite 1}
		temp_edge_52 {Type O LastRead -1 FirstWrite 1}
		temp_edge_53 {Type O LastRead -1 FirstWrite 1}
		temp_edge_54 {Type O LastRead -1 FirstWrite 1}
		temp_edge_55 {Type O LastRead -1 FirstWrite 1}
		temp_edge_56 {Type O LastRead -1 FirstWrite 1}
		temp_edge_57 {Type O LastRead -1 FirstWrite 1}
		temp_edge_58 {Type O LastRead -1 FirstWrite 1}
		temp_edge_59 {Type O LastRead -1 FirstWrite 1}
		temp_edge_60 {Type O LastRead -1 FirstWrite 1}
		temp_edge_61 {Type O LastRead -1 FirstWrite 1}
		temp_edge_62 {Type O LastRead -1 FirstWrite 1}
		temp_edge_63 {Type O LastRead -1 FirstWrite 1}
		temp_edge_64 {Type O LastRead -1 FirstWrite 1}
		temp_edge_65 {Type O LastRead -1 FirstWrite 1}
		temp_edge_66 {Type O LastRead -1 FirstWrite 1}
		temp_edge_67 {Type O LastRead -1 FirstWrite 1}
		temp_edge_68 {Type O LastRead -1 FirstWrite 1}
		temp_edge_69 {Type O LastRead -1 FirstWrite 1}
		temp_edge_70 {Type O LastRead -1 FirstWrite 1}
		temp_edge_71 {Type O LastRead -1 FirstWrite 1}
		temp_edge_72 {Type O LastRead -1 FirstWrite 1}
		temp_edge_73 {Type O LastRead -1 FirstWrite 1}
		temp_edge_74 {Type O LastRead -1 FirstWrite 1}
		temp_edge_75 {Type O LastRead -1 FirstWrite 1}
		temp_edge_76 {Type O LastRead -1 FirstWrite 1}
		temp_edge_77 {Type O LastRead -1 FirstWrite 1}
		temp_edge_78 {Type O LastRead -1 FirstWrite 1}
		temp_edge_79 {Type O LastRead -1 FirstWrite 1}
		temp_edge_80 {Type O LastRead -1 FirstWrite 1}
		temp_edge_81 {Type O LastRead -1 FirstWrite 1}
		temp_edge_82 {Type O LastRead -1 FirstWrite 1}
		temp_edge_83 {Type O LastRead -1 FirstWrite 1}
		temp_edge_84 {Type O LastRead -1 FirstWrite 1}
		temp_edge_85 {Type O LastRead -1 FirstWrite 1}
		temp_edge_86 {Type O LastRead -1 FirstWrite 1}
		temp_edge_87 {Type O LastRead -1 FirstWrite 1}
		temp_edge_88 {Type O LastRead -1 FirstWrite 1}
		temp_edge_89 {Type O LastRead -1 FirstWrite 1}
		temp_edge_90 {Type O LastRead -1 FirstWrite 1}
		temp_edge_91 {Type O LastRead -1 FirstWrite 1}
		temp_edge_92 {Type O LastRead -1 FirstWrite 1}
		temp_edge_93 {Type O LastRead -1 FirstWrite 1}
		temp_edge_94 {Type O LastRead -1 FirstWrite 1}
		temp_edge_95 {Type O LastRead -1 FirstWrite 1}
		temp_edge_96 {Type O LastRead -1 FirstWrite 1}
		temp_edge_97 {Type O LastRead -1 FirstWrite 1}
		temp_edge_98 {Type O LastRead -1 FirstWrite 1}
		temp_edge_99 {Type O LastRead -1 FirstWrite 1}
		temp_edge_100 {Type O LastRead -1 FirstWrite 1}
		temp_edge_101 {Type O LastRead -1 FirstWrite 1}
		temp_edge_102 {Type O LastRead -1 FirstWrite 1}
		temp_edge_103 {Type O LastRead -1 FirstWrite 1}
		temp_edge_104 {Type O LastRead -1 FirstWrite 1}
		temp_edge_105 {Type O LastRead -1 FirstWrite 1}
		temp_edge_106 {Type O LastRead -1 FirstWrite 1}
		temp_edge_107 {Type O LastRead -1 FirstWrite 1}
		temp_edge_108 {Type O LastRead -1 FirstWrite 1}
		temp_edge_109 {Type O LastRead -1 FirstWrite 1}
		temp_edge_110 {Type O LastRead -1 FirstWrite 1}
		temp_edge_111 {Type O LastRead -1 FirstWrite 1}
		temp_edge_112 {Type O LastRead -1 FirstWrite 1}
		temp_edge_113 {Type O LastRead -1 FirstWrite 1}
		temp_edge_114 {Type O LastRead -1 FirstWrite 1}
		temp_edge_115 {Type O LastRead -1 FirstWrite 1}
		temp_edge_116 {Type O LastRead -1 FirstWrite 1}
		temp_edge_117 {Type O LastRead -1 FirstWrite 1}
		temp_edge_118 {Type O LastRead -1 FirstWrite 1}
		temp_edge_119 {Type O LastRead -1 FirstWrite 1}
		temp_edge_120 {Type O LastRead -1 FirstWrite 1}
		temp_edge_121 {Type O LastRead -1 FirstWrite 1}
		temp_edge_122 {Type O LastRead -1 FirstWrite 1}
		temp_edge_123 {Type O LastRead -1 FirstWrite 1}
		temp_edge_124 {Type O LastRead -1 FirstWrite 1}
		temp_edge_125 {Type O LastRead -1 FirstWrite 1}
		temp_edge_126 {Type O LastRead -1 FirstWrite 1}
		x {Type I LastRead 8 FirstWrite -1}}
	sobel_edge_detector_Pipeline_VITIS_LOOP_55_5_VITIS_LOOP_58_6 {
		edge_out {Type O LastRead -1 FirstWrite 15}
		temp_edge {Type I LastRead 0 FirstWrite -1}
		temp_edge_1 {Type I LastRead 0 FirstWrite -1}
		temp_edge_2 {Type I LastRead 0 FirstWrite -1}
		temp_edge_3 {Type I LastRead 0 FirstWrite -1}
		temp_edge_4 {Type I LastRead 0 FirstWrite -1}
		temp_edge_5 {Type I LastRead 0 FirstWrite -1}
		temp_edge_6 {Type I LastRead 0 FirstWrite -1}
		temp_edge_7 {Type I LastRead 0 FirstWrite -1}
		temp_edge_8 {Type I LastRead 0 FirstWrite -1}
		temp_edge_9 {Type I LastRead 0 FirstWrite -1}
		temp_edge_10 {Type I LastRead 0 FirstWrite -1}
		temp_edge_11 {Type I LastRead 0 FirstWrite -1}
		temp_edge_12 {Type I LastRead 0 FirstWrite -1}
		temp_edge_13 {Type I LastRead 0 FirstWrite -1}
		temp_edge_14 {Type I LastRead 0 FirstWrite -1}
		temp_edge_15 {Type I LastRead 0 FirstWrite -1}
		temp_edge_16 {Type I LastRead 0 FirstWrite -1}
		temp_edge_17 {Type I LastRead 0 FirstWrite -1}
		temp_edge_18 {Type I LastRead 0 FirstWrite -1}
		temp_edge_19 {Type I LastRead 0 FirstWrite -1}
		temp_edge_20 {Type I LastRead 0 FirstWrite -1}
		temp_edge_21 {Type I LastRead 0 FirstWrite -1}
		temp_edge_22 {Type I LastRead 0 FirstWrite -1}
		temp_edge_23 {Type I LastRead 0 FirstWrite -1}
		temp_edge_24 {Type I LastRead 0 FirstWrite -1}
		temp_edge_25 {Type I LastRead 0 FirstWrite -1}
		temp_edge_26 {Type I LastRead 0 FirstWrite -1}
		temp_edge_27 {Type I LastRead 0 FirstWrite -1}
		temp_edge_28 {Type I LastRead 0 FirstWrite -1}
		temp_edge_29 {Type I LastRead 0 FirstWrite -1}
		temp_edge_30 {Type I LastRead 0 FirstWrite -1}
		temp_edge_31 {Type I LastRead 0 FirstWrite -1}
		temp_edge_32 {Type I LastRead 0 FirstWrite -1}
		temp_edge_33 {Type I LastRead 0 FirstWrite -1}
		temp_edge_34 {Type I LastRead 0 FirstWrite -1}
		temp_edge_35 {Type I LastRead 0 FirstWrite -1}
		temp_edge_36 {Type I LastRead 0 FirstWrite -1}
		temp_edge_37 {Type I LastRead 0 FirstWrite -1}
		temp_edge_38 {Type I LastRead 0 FirstWrite -1}
		temp_edge_39 {Type I LastRead 0 FirstWrite -1}
		temp_edge_40 {Type I LastRead 0 FirstWrite -1}
		temp_edge_41 {Type I LastRead 0 FirstWrite -1}
		temp_edge_42 {Type I LastRead 0 FirstWrite -1}
		temp_edge_43 {Type I LastRead 0 FirstWrite -1}
		temp_edge_44 {Type I LastRead 0 FirstWrite -1}
		temp_edge_45 {Type I LastRead 0 FirstWrite -1}
		temp_edge_46 {Type I LastRead 0 FirstWrite -1}
		temp_edge_47 {Type I LastRead 0 FirstWrite -1}
		temp_edge_48 {Type I LastRead 0 FirstWrite -1}
		temp_edge_49 {Type I LastRead 0 FirstWrite -1}
		temp_edge_50 {Type I LastRead 0 FirstWrite -1}
		temp_edge_51 {Type I LastRead 0 FirstWrite -1}
		temp_edge_52 {Type I LastRead 0 FirstWrite -1}
		temp_edge_53 {Type I LastRead 0 FirstWrite -1}
		temp_edge_54 {Type I LastRead 0 FirstWrite -1}
		temp_edge_55 {Type I LastRead 0 FirstWrite -1}
		temp_edge_56 {Type I LastRead 0 FirstWrite -1}
		temp_edge_57 {Type I LastRead 0 FirstWrite -1}
		temp_edge_58 {Type I LastRead 0 FirstWrite -1}
		temp_edge_59 {Type I LastRead 0 FirstWrite -1}
		temp_edge_60 {Type I LastRead 0 FirstWrite -1}
		temp_edge_61 {Type I LastRead 0 FirstWrite -1}
		temp_edge_62 {Type I LastRead 0 FirstWrite -1}
		temp_edge_63 {Type I LastRead 0 FirstWrite -1}
		temp_edge_64 {Type I LastRead 0 FirstWrite -1}
		temp_edge_65 {Type I LastRead 0 FirstWrite -1}
		temp_edge_66 {Type I LastRead 0 FirstWrite -1}
		temp_edge_67 {Type I LastRead 0 FirstWrite -1}
		temp_edge_68 {Type I LastRead 0 FirstWrite -1}
		temp_edge_69 {Type I LastRead 0 FirstWrite -1}
		temp_edge_70 {Type I LastRead 0 FirstWrite -1}
		temp_edge_71 {Type I LastRead 0 FirstWrite -1}
		temp_edge_72 {Type I LastRead 0 FirstWrite -1}
		temp_edge_73 {Type I LastRead 0 FirstWrite -1}
		temp_edge_74 {Type I LastRead 0 FirstWrite -1}
		temp_edge_75 {Type I LastRead 0 FirstWrite -1}
		temp_edge_76 {Type I LastRead 0 FirstWrite -1}
		temp_edge_77 {Type I LastRead 0 FirstWrite -1}
		temp_edge_78 {Type I LastRead 0 FirstWrite -1}
		temp_edge_79 {Type I LastRead 0 FirstWrite -1}
		temp_edge_80 {Type I LastRead 0 FirstWrite -1}
		temp_edge_81 {Type I LastRead 0 FirstWrite -1}
		temp_edge_82 {Type I LastRead 0 FirstWrite -1}
		temp_edge_83 {Type I LastRead 0 FirstWrite -1}
		temp_edge_84 {Type I LastRead 0 FirstWrite -1}
		temp_edge_85 {Type I LastRead 0 FirstWrite -1}
		temp_edge_86 {Type I LastRead 0 FirstWrite -1}
		temp_edge_87 {Type I LastRead 0 FirstWrite -1}
		temp_edge_88 {Type I LastRead 0 FirstWrite -1}
		temp_edge_89 {Type I LastRead 0 FirstWrite -1}
		temp_edge_90 {Type I LastRead 0 FirstWrite -1}
		temp_edge_91 {Type I LastRead 0 FirstWrite -1}
		temp_edge_92 {Type I LastRead 0 FirstWrite -1}
		temp_edge_93 {Type I LastRead 0 FirstWrite -1}
		temp_edge_94 {Type I LastRead 0 FirstWrite -1}
		temp_edge_95 {Type I LastRead 0 FirstWrite -1}
		temp_edge_96 {Type I LastRead 0 FirstWrite -1}
		temp_edge_97 {Type I LastRead 0 FirstWrite -1}
		temp_edge_98 {Type I LastRead 0 FirstWrite -1}
		temp_edge_99 {Type I LastRead 0 FirstWrite -1}
		temp_edge_100 {Type I LastRead 0 FirstWrite -1}
		temp_edge_101 {Type I LastRead 0 FirstWrite -1}
		temp_edge_102 {Type I LastRead 0 FirstWrite -1}
		temp_edge_103 {Type I LastRead 0 FirstWrite -1}
		temp_edge_104 {Type I LastRead 0 FirstWrite -1}
		temp_edge_105 {Type I LastRead 0 FirstWrite -1}
		temp_edge_106 {Type I LastRead 0 FirstWrite -1}
		temp_edge_107 {Type I LastRead 0 FirstWrite -1}
		temp_edge_108 {Type I LastRead 0 FirstWrite -1}
		temp_edge_109 {Type I LastRead 0 FirstWrite -1}
		temp_edge_110 {Type I LastRead 0 FirstWrite -1}
		temp_edge_111 {Type I LastRead 0 FirstWrite -1}
		temp_edge_112 {Type I LastRead 0 FirstWrite -1}
		temp_edge_113 {Type I LastRead 0 FirstWrite -1}
		temp_edge_114 {Type I LastRead 0 FirstWrite -1}
		temp_edge_115 {Type I LastRead 0 FirstWrite -1}
		temp_edge_116 {Type I LastRead 0 FirstWrite -1}
		temp_edge_117 {Type I LastRead 0 FirstWrite -1}
		temp_edge_118 {Type I LastRead 0 FirstWrite -1}
		temp_edge_119 {Type I LastRead 0 FirstWrite -1}
		temp_edge_120 {Type I LastRead 0 FirstWrite -1}
		temp_edge_121 {Type I LastRead 0 FirstWrite -1}
		temp_edge_122 {Type I LastRead 0 FirstWrite -1}
		temp_edge_123 {Type I LastRead 0 FirstWrite -1}
		temp_edge_124 {Type I LastRead 0 FirstWrite -1}
		temp_edge_125 {Type I LastRead 0 FirstWrite -1}
		temp_edge_126 {Type I LastRead 0 FirstWrite -1}
		temp_edge_127 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "159292", "Max" : "159292"}
	, {"Name" : "Interval", "Min" : "159293", "Max" : "159293"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	x { axis {  { x_TDATA in_data 0 8 }  { x_TVALID in_vld 0 1 }  { x_TREADY in_acc 1 1 } } }
	edge_out { axis {  { edge_out_TDATA out_data 1 8 }  { edge_out_TVALID out_vld 1 1 }  { edge_out_TREADY out_acc 0 1 } } }
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
