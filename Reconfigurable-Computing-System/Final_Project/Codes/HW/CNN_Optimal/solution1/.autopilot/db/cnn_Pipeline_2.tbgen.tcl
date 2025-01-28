set moduleName cnn_Pipeline_2
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
set C_modelName {cnn_Pipeline_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ add_ln69_3 int 6 regular  }
	{ pad_img0 int 24 regular {array 45 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ pad_img0_1 int 24 regular {array 45 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ pad_img0_2 int 24 regular {array 45 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ pad_img0_3 int 24 regular {array 45 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ pad_img0_4 int 24 regular {array 45 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ pad_img0_5 int 24 regular {array 45 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ pad_img0_6 int 24 regular {array 45 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ pad_img0_7 int 24 regular {array 45 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ pad_img0_8 int 24 regular {array 45 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ pad_img0_9 int 24 regular {array 45 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ pad_img0_10 int 24 regular {array 45 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ pad_img0_11 int 24 regular {array 45 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ pad_img0_12 int 24 regular {array 45 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ pad_img0_13 int 24 regular {array 45 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ pad_img0_14 int 24 regular {array 45 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ pad_img0_15 int 24 regular {array 45 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ pad_img0_16 int 24 regular {array 45 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ pad_img0_17 int 24 regular {array 45 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ pad_img0_18 int 24 regular {array 45 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ pad_img0_19 int 24 regular {array 45 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ pad_img0_20 int 24 regular {array 45 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ pad_img0_21 int 24 regular {array 45 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ pad_img0_22 int 24 regular {array 45 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ pad_img0_23 int 24 regular {array 45 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ pad_img0_24 int 24 regular {array 45 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ pad_img0_25 int 24 regular {array 45 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ pad_img0_26 int 24 regular {array 45 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ pad_img0_27 int 24 regular {array 45 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ trunc_ln int 2 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "add_ln69_3", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img0", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img0_1", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img0_2", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img0_3", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img0_4", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img0_5", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img0_6", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img0_7", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img0_8", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img0_9", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img0_10", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img0_11", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img0_12", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img0_13", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img0_14", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img0_15", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img0_16", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img0_17", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img0_18", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img0_19", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img0_20", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img0_21", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img0_22", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img0_23", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img0_24", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img0_25", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img0_26", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img0_27", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "trunc_ln", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 120
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ add_ln69_3 sc_in sc_lv 6 signal 0 } 
	{ pad_img0_address0 sc_out sc_lv 6 signal 1 } 
	{ pad_img0_ce0 sc_out sc_logic 1 signal 1 } 
	{ pad_img0_we0 sc_out sc_logic 1 signal 1 } 
	{ pad_img0_d0 sc_out sc_lv 24 signal 1 } 
	{ pad_img0_1_address0 sc_out sc_lv 6 signal 2 } 
	{ pad_img0_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ pad_img0_1_we0 sc_out sc_logic 1 signal 2 } 
	{ pad_img0_1_d0 sc_out sc_lv 24 signal 2 } 
	{ pad_img0_2_address0 sc_out sc_lv 6 signal 3 } 
	{ pad_img0_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ pad_img0_2_we0 sc_out sc_logic 1 signal 3 } 
	{ pad_img0_2_d0 sc_out sc_lv 24 signal 3 } 
	{ pad_img0_3_address0 sc_out sc_lv 6 signal 4 } 
	{ pad_img0_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ pad_img0_3_we0 sc_out sc_logic 1 signal 4 } 
	{ pad_img0_3_d0 sc_out sc_lv 24 signal 4 } 
	{ pad_img0_4_address0 sc_out sc_lv 6 signal 5 } 
	{ pad_img0_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ pad_img0_4_we0 sc_out sc_logic 1 signal 5 } 
	{ pad_img0_4_d0 sc_out sc_lv 24 signal 5 } 
	{ pad_img0_5_address0 sc_out sc_lv 6 signal 6 } 
	{ pad_img0_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ pad_img0_5_we0 sc_out sc_logic 1 signal 6 } 
	{ pad_img0_5_d0 sc_out sc_lv 24 signal 6 } 
	{ pad_img0_6_address0 sc_out sc_lv 6 signal 7 } 
	{ pad_img0_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ pad_img0_6_we0 sc_out sc_logic 1 signal 7 } 
	{ pad_img0_6_d0 sc_out sc_lv 24 signal 7 } 
	{ pad_img0_7_address0 sc_out sc_lv 6 signal 8 } 
	{ pad_img0_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ pad_img0_7_we0 sc_out sc_logic 1 signal 8 } 
	{ pad_img0_7_d0 sc_out sc_lv 24 signal 8 } 
	{ pad_img0_8_address0 sc_out sc_lv 6 signal 9 } 
	{ pad_img0_8_ce0 sc_out sc_logic 1 signal 9 } 
	{ pad_img0_8_we0 sc_out sc_logic 1 signal 9 } 
	{ pad_img0_8_d0 sc_out sc_lv 24 signal 9 } 
	{ pad_img0_9_address0 sc_out sc_lv 6 signal 10 } 
	{ pad_img0_9_ce0 sc_out sc_logic 1 signal 10 } 
	{ pad_img0_9_we0 sc_out sc_logic 1 signal 10 } 
	{ pad_img0_9_d0 sc_out sc_lv 24 signal 10 } 
	{ pad_img0_10_address0 sc_out sc_lv 6 signal 11 } 
	{ pad_img0_10_ce0 sc_out sc_logic 1 signal 11 } 
	{ pad_img0_10_we0 sc_out sc_logic 1 signal 11 } 
	{ pad_img0_10_d0 sc_out sc_lv 24 signal 11 } 
	{ pad_img0_11_address0 sc_out sc_lv 6 signal 12 } 
	{ pad_img0_11_ce0 sc_out sc_logic 1 signal 12 } 
	{ pad_img0_11_we0 sc_out sc_logic 1 signal 12 } 
	{ pad_img0_11_d0 sc_out sc_lv 24 signal 12 } 
	{ pad_img0_12_address0 sc_out sc_lv 6 signal 13 } 
	{ pad_img0_12_ce0 sc_out sc_logic 1 signal 13 } 
	{ pad_img0_12_we0 sc_out sc_logic 1 signal 13 } 
	{ pad_img0_12_d0 sc_out sc_lv 24 signal 13 } 
	{ pad_img0_13_address0 sc_out sc_lv 6 signal 14 } 
	{ pad_img0_13_ce0 sc_out sc_logic 1 signal 14 } 
	{ pad_img0_13_we0 sc_out sc_logic 1 signal 14 } 
	{ pad_img0_13_d0 sc_out sc_lv 24 signal 14 } 
	{ pad_img0_14_address0 sc_out sc_lv 6 signal 15 } 
	{ pad_img0_14_ce0 sc_out sc_logic 1 signal 15 } 
	{ pad_img0_14_we0 sc_out sc_logic 1 signal 15 } 
	{ pad_img0_14_d0 sc_out sc_lv 24 signal 15 } 
	{ pad_img0_15_address0 sc_out sc_lv 6 signal 16 } 
	{ pad_img0_15_ce0 sc_out sc_logic 1 signal 16 } 
	{ pad_img0_15_we0 sc_out sc_logic 1 signal 16 } 
	{ pad_img0_15_d0 sc_out sc_lv 24 signal 16 } 
	{ pad_img0_16_address0 sc_out sc_lv 6 signal 17 } 
	{ pad_img0_16_ce0 sc_out sc_logic 1 signal 17 } 
	{ pad_img0_16_we0 sc_out sc_logic 1 signal 17 } 
	{ pad_img0_16_d0 sc_out sc_lv 24 signal 17 } 
	{ pad_img0_17_address0 sc_out sc_lv 6 signal 18 } 
	{ pad_img0_17_ce0 sc_out sc_logic 1 signal 18 } 
	{ pad_img0_17_we0 sc_out sc_logic 1 signal 18 } 
	{ pad_img0_17_d0 sc_out sc_lv 24 signal 18 } 
	{ pad_img0_18_address0 sc_out sc_lv 6 signal 19 } 
	{ pad_img0_18_ce0 sc_out sc_logic 1 signal 19 } 
	{ pad_img0_18_we0 sc_out sc_logic 1 signal 19 } 
	{ pad_img0_18_d0 sc_out sc_lv 24 signal 19 } 
	{ pad_img0_19_address0 sc_out sc_lv 6 signal 20 } 
	{ pad_img0_19_ce0 sc_out sc_logic 1 signal 20 } 
	{ pad_img0_19_we0 sc_out sc_logic 1 signal 20 } 
	{ pad_img0_19_d0 sc_out sc_lv 24 signal 20 } 
	{ pad_img0_20_address0 sc_out sc_lv 6 signal 21 } 
	{ pad_img0_20_ce0 sc_out sc_logic 1 signal 21 } 
	{ pad_img0_20_we0 sc_out sc_logic 1 signal 21 } 
	{ pad_img0_20_d0 sc_out sc_lv 24 signal 21 } 
	{ pad_img0_21_address0 sc_out sc_lv 6 signal 22 } 
	{ pad_img0_21_ce0 sc_out sc_logic 1 signal 22 } 
	{ pad_img0_21_we0 sc_out sc_logic 1 signal 22 } 
	{ pad_img0_21_d0 sc_out sc_lv 24 signal 22 } 
	{ pad_img0_22_address0 sc_out sc_lv 6 signal 23 } 
	{ pad_img0_22_ce0 sc_out sc_logic 1 signal 23 } 
	{ pad_img0_22_we0 sc_out sc_logic 1 signal 23 } 
	{ pad_img0_22_d0 sc_out sc_lv 24 signal 23 } 
	{ pad_img0_23_address0 sc_out sc_lv 6 signal 24 } 
	{ pad_img0_23_ce0 sc_out sc_logic 1 signal 24 } 
	{ pad_img0_23_we0 sc_out sc_logic 1 signal 24 } 
	{ pad_img0_23_d0 sc_out sc_lv 24 signal 24 } 
	{ pad_img0_24_address0 sc_out sc_lv 6 signal 25 } 
	{ pad_img0_24_ce0 sc_out sc_logic 1 signal 25 } 
	{ pad_img0_24_we0 sc_out sc_logic 1 signal 25 } 
	{ pad_img0_24_d0 sc_out sc_lv 24 signal 25 } 
	{ pad_img0_25_address0 sc_out sc_lv 6 signal 26 } 
	{ pad_img0_25_ce0 sc_out sc_logic 1 signal 26 } 
	{ pad_img0_25_we0 sc_out sc_logic 1 signal 26 } 
	{ pad_img0_25_d0 sc_out sc_lv 24 signal 26 } 
	{ pad_img0_26_address0 sc_out sc_lv 6 signal 27 } 
	{ pad_img0_26_ce0 sc_out sc_logic 1 signal 27 } 
	{ pad_img0_26_we0 sc_out sc_logic 1 signal 27 } 
	{ pad_img0_26_d0 sc_out sc_lv 24 signal 27 } 
	{ pad_img0_27_address0 sc_out sc_lv 6 signal 28 } 
	{ pad_img0_27_ce0 sc_out sc_logic 1 signal 28 } 
	{ pad_img0_27_we0 sc_out sc_logic 1 signal 28 } 
	{ pad_img0_27_d0 sc_out sc_lv 24 signal 28 } 
	{ trunc_ln sc_in sc_lv 2 signal 29 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "add_ln69_3", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "add_ln69_3", "role": "default" }} , 
 	{ "name": "pad_img0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0", "role": "address0" }} , 
 	{ "name": "pad_img0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0", "role": "ce0" }} , 
 	{ "name": "pad_img0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0", "role": "we0" }} , 
 	{ "name": "pad_img0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img0", "role": "d0" }} , 
 	{ "name": "pad_img0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_1", "role": "address0" }} , 
 	{ "name": "pad_img0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_1", "role": "ce0" }} , 
 	{ "name": "pad_img0_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_1", "role": "we0" }} , 
 	{ "name": "pad_img0_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img0_1", "role": "d0" }} , 
 	{ "name": "pad_img0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_2", "role": "address0" }} , 
 	{ "name": "pad_img0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_2", "role": "ce0" }} , 
 	{ "name": "pad_img0_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_2", "role": "we0" }} , 
 	{ "name": "pad_img0_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img0_2", "role": "d0" }} , 
 	{ "name": "pad_img0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_3", "role": "address0" }} , 
 	{ "name": "pad_img0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_3", "role": "ce0" }} , 
 	{ "name": "pad_img0_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_3", "role": "we0" }} , 
 	{ "name": "pad_img0_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img0_3", "role": "d0" }} , 
 	{ "name": "pad_img0_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_4", "role": "address0" }} , 
 	{ "name": "pad_img0_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_4", "role": "ce0" }} , 
 	{ "name": "pad_img0_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_4", "role": "we0" }} , 
 	{ "name": "pad_img0_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img0_4", "role": "d0" }} , 
 	{ "name": "pad_img0_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_5", "role": "address0" }} , 
 	{ "name": "pad_img0_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_5", "role": "ce0" }} , 
 	{ "name": "pad_img0_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_5", "role": "we0" }} , 
 	{ "name": "pad_img0_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img0_5", "role": "d0" }} , 
 	{ "name": "pad_img0_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_6", "role": "address0" }} , 
 	{ "name": "pad_img0_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_6", "role": "ce0" }} , 
 	{ "name": "pad_img0_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_6", "role": "we0" }} , 
 	{ "name": "pad_img0_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img0_6", "role": "d0" }} , 
 	{ "name": "pad_img0_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_7", "role": "address0" }} , 
 	{ "name": "pad_img0_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_7", "role": "ce0" }} , 
 	{ "name": "pad_img0_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_7", "role": "we0" }} , 
 	{ "name": "pad_img0_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img0_7", "role": "d0" }} , 
 	{ "name": "pad_img0_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_8", "role": "address0" }} , 
 	{ "name": "pad_img0_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_8", "role": "ce0" }} , 
 	{ "name": "pad_img0_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_8", "role": "we0" }} , 
 	{ "name": "pad_img0_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img0_8", "role": "d0" }} , 
 	{ "name": "pad_img0_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_9", "role": "address0" }} , 
 	{ "name": "pad_img0_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_9", "role": "ce0" }} , 
 	{ "name": "pad_img0_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_9", "role": "we0" }} , 
 	{ "name": "pad_img0_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img0_9", "role": "d0" }} , 
 	{ "name": "pad_img0_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_10", "role": "address0" }} , 
 	{ "name": "pad_img0_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_10", "role": "ce0" }} , 
 	{ "name": "pad_img0_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_10", "role": "we0" }} , 
 	{ "name": "pad_img0_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img0_10", "role": "d0" }} , 
 	{ "name": "pad_img0_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_11", "role": "address0" }} , 
 	{ "name": "pad_img0_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_11", "role": "ce0" }} , 
 	{ "name": "pad_img0_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_11", "role": "we0" }} , 
 	{ "name": "pad_img0_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img0_11", "role": "d0" }} , 
 	{ "name": "pad_img0_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_12", "role": "address0" }} , 
 	{ "name": "pad_img0_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_12", "role": "ce0" }} , 
 	{ "name": "pad_img0_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_12", "role": "we0" }} , 
 	{ "name": "pad_img0_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img0_12", "role": "d0" }} , 
 	{ "name": "pad_img0_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_13", "role": "address0" }} , 
 	{ "name": "pad_img0_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_13", "role": "ce0" }} , 
 	{ "name": "pad_img0_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_13", "role": "we0" }} , 
 	{ "name": "pad_img0_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img0_13", "role": "d0" }} , 
 	{ "name": "pad_img0_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_14", "role": "address0" }} , 
 	{ "name": "pad_img0_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_14", "role": "ce0" }} , 
 	{ "name": "pad_img0_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_14", "role": "we0" }} , 
 	{ "name": "pad_img0_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img0_14", "role": "d0" }} , 
 	{ "name": "pad_img0_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_15", "role": "address0" }} , 
 	{ "name": "pad_img0_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_15", "role": "ce0" }} , 
 	{ "name": "pad_img0_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_15", "role": "we0" }} , 
 	{ "name": "pad_img0_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img0_15", "role": "d0" }} , 
 	{ "name": "pad_img0_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_16", "role": "address0" }} , 
 	{ "name": "pad_img0_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_16", "role": "ce0" }} , 
 	{ "name": "pad_img0_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_16", "role": "we0" }} , 
 	{ "name": "pad_img0_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img0_16", "role": "d0" }} , 
 	{ "name": "pad_img0_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_17", "role": "address0" }} , 
 	{ "name": "pad_img0_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_17", "role": "ce0" }} , 
 	{ "name": "pad_img0_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_17", "role": "we0" }} , 
 	{ "name": "pad_img0_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img0_17", "role": "d0" }} , 
 	{ "name": "pad_img0_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_18", "role": "address0" }} , 
 	{ "name": "pad_img0_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_18", "role": "ce0" }} , 
 	{ "name": "pad_img0_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_18", "role": "we0" }} , 
 	{ "name": "pad_img0_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img0_18", "role": "d0" }} , 
 	{ "name": "pad_img0_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_19", "role": "address0" }} , 
 	{ "name": "pad_img0_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_19", "role": "ce0" }} , 
 	{ "name": "pad_img0_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_19", "role": "we0" }} , 
 	{ "name": "pad_img0_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img0_19", "role": "d0" }} , 
 	{ "name": "pad_img0_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_20", "role": "address0" }} , 
 	{ "name": "pad_img0_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_20", "role": "ce0" }} , 
 	{ "name": "pad_img0_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_20", "role": "we0" }} , 
 	{ "name": "pad_img0_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img0_20", "role": "d0" }} , 
 	{ "name": "pad_img0_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_21", "role": "address0" }} , 
 	{ "name": "pad_img0_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_21", "role": "ce0" }} , 
 	{ "name": "pad_img0_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_21", "role": "we0" }} , 
 	{ "name": "pad_img0_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img0_21", "role": "d0" }} , 
 	{ "name": "pad_img0_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_22", "role": "address0" }} , 
 	{ "name": "pad_img0_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_22", "role": "ce0" }} , 
 	{ "name": "pad_img0_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_22", "role": "we0" }} , 
 	{ "name": "pad_img0_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img0_22", "role": "d0" }} , 
 	{ "name": "pad_img0_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_23", "role": "address0" }} , 
 	{ "name": "pad_img0_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_23", "role": "ce0" }} , 
 	{ "name": "pad_img0_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_23", "role": "we0" }} , 
 	{ "name": "pad_img0_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img0_23", "role": "d0" }} , 
 	{ "name": "pad_img0_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_24", "role": "address0" }} , 
 	{ "name": "pad_img0_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_24", "role": "ce0" }} , 
 	{ "name": "pad_img0_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_24", "role": "we0" }} , 
 	{ "name": "pad_img0_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img0_24", "role": "d0" }} , 
 	{ "name": "pad_img0_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_25", "role": "address0" }} , 
 	{ "name": "pad_img0_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_25", "role": "ce0" }} , 
 	{ "name": "pad_img0_25_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_25", "role": "we0" }} , 
 	{ "name": "pad_img0_25_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img0_25", "role": "d0" }} , 
 	{ "name": "pad_img0_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_26", "role": "address0" }} , 
 	{ "name": "pad_img0_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_26", "role": "ce0" }} , 
 	{ "name": "pad_img0_26_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_26", "role": "we0" }} , 
 	{ "name": "pad_img0_26_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img0_26", "role": "d0" }} , 
 	{ "name": "pad_img0_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_27", "role": "address0" }} , 
 	{ "name": "pad_img0_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_27", "role": "ce0" }} , 
 	{ "name": "pad_img0_27_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_27", "role": "we0" }} , 
 	{ "name": "pad_img0_27_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img0_27", "role": "d0" }} , 
 	{ "name": "trunc_ln", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "trunc_ln", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "cnn_Pipeline_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "35", "EstimateLatencyMax" : "35",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add_ln69_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "pad_img0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img0_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img0_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img0_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img0_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img0_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img0_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img0_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img0_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img0_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img0_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img0_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img0_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img0_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img0_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img0_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img0_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img0_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img0_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img0_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img0_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img0_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img0_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img0_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img0_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img0_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	cnn_Pipeline_2 {
		add_ln69_3 {Type I LastRead 0 FirstWrite -1}
		pad_img0 {Type O LastRead -1 FirstWrite 0}
		pad_img0_1 {Type O LastRead -1 FirstWrite 0}
		pad_img0_2 {Type O LastRead -1 FirstWrite 0}
		pad_img0_3 {Type O LastRead -1 FirstWrite 0}
		pad_img0_4 {Type O LastRead -1 FirstWrite 0}
		pad_img0_5 {Type O LastRead -1 FirstWrite 0}
		pad_img0_6 {Type O LastRead -1 FirstWrite 0}
		pad_img0_7 {Type O LastRead -1 FirstWrite 0}
		pad_img0_8 {Type O LastRead -1 FirstWrite 0}
		pad_img0_9 {Type O LastRead -1 FirstWrite 0}
		pad_img0_10 {Type O LastRead -1 FirstWrite 0}
		pad_img0_11 {Type O LastRead -1 FirstWrite 0}
		pad_img0_12 {Type O LastRead -1 FirstWrite 0}
		pad_img0_13 {Type O LastRead -1 FirstWrite 0}
		pad_img0_14 {Type O LastRead -1 FirstWrite 0}
		pad_img0_15 {Type O LastRead -1 FirstWrite 0}
		pad_img0_16 {Type O LastRead -1 FirstWrite 0}
		pad_img0_17 {Type O LastRead -1 FirstWrite 0}
		pad_img0_18 {Type O LastRead -1 FirstWrite 0}
		pad_img0_19 {Type O LastRead -1 FirstWrite 0}
		pad_img0_20 {Type O LastRead -1 FirstWrite 0}
		pad_img0_21 {Type O LastRead -1 FirstWrite 0}
		pad_img0_22 {Type O LastRead -1 FirstWrite 0}
		pad_img0_23 {Type O LastRead -1 FirstWrite 0}
		pad_img0_24 {Type O LastRead -1 FirstWrite 0}
		pad_img0_25 {Type O LastRead -1 FirstWrite 0}
		pad_img0_26 {Type O LastRead -1 FirstWrite 0}
		pad_img0_27 {Type O LastRead -1 FirstWrite 0}
		trunc_ln {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "35", "Max" : "35"}
	, {"Name" : "Interval", "Min" : "35", "Max" : "35"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	add_ln69_3 { ap_none {  { add_ln69_3 in_data 0 6 } } }
	pad_img0 { ap_memory {  { pad_img0_address0 mem_address 1 6 }  { pad_img0_ce0 mem_ce 1 1 }  { pad_img0_we0 mem_we 1 1 }  { pad_img0_d0 mem_din 1 24 } } }
	pad_img0_1 { ap_memory {  { pad_img0_1_address0 mem_address 1 6 }  { pad_img0_1_ce0 mem_ce 1 1 }  { pad_img0_1_we0 mem_we 1 1 }  { pad_img0_1_d0 mem_din 1 24 } } }
	pad_img0_2 { ap_memory {  { pad_img0_2_address0 mem_address 1 6 }  { pad_img0_2_ce0 mem_ce 1 1 }  { pad_img0_2_we0 mem_we 1 1 }  { pad_img0_2_d0 mem_din 1 24 } } }
	pad_img0_3 { ap_memory {  { pad_img0_3_address0 mem_address 1 6 }  { pad_img0_3_ce0 mem_ce 1 1 }  { pad_img0_3_we0 mem_we 1 1 }  { pad_img0_3_d0 mem_din 1 24 } } }
	pad_img0_4 { ap_memory {  { pad_img0_4_address0 mem_address 1 6 }  { pad_img0_4_ce0 mem_ce 1 1 }  { pad_img0_4_we0 mem_we 1 1 }  { pad_img0_4_d0 mem_din 1 24 } } }
	pad_img0_5 { ap_memory {  { pad_img0_5_address0 mem_address 1 6 }  { pad_img0_5_ce0 mem_ce 1 1 }  { pad_img0_5_we0 mem_we 1 1 }  { pad_img0_5_d0 mem_din 1 24 } } }
	pad_img0_6 { ap_memory {  { pad_img0_6_address0 mem_address 1 6 }  { pad_img0_6_ce0 mem_ce 1 1 }  { pad_img0_6_we0 mem_we 1 1 }  { pad_img0_6_d0 mem_din 1 24 } } }
	pad_img0_7 { ap_memory {  { pad_img0_7_address0 mem_address 1 6 }  { pad_img0_7_ce0 mem_ce 1 1 }  { pad_img0_7_we0 mem_we 1 1 }  { pad_img0_7_d0 mem_din 1 24 } } }
	pad_img0_8 { ap_memory {  { pad_img0_8_address0 mem_address 1 6 }  { pad_img0_8_ce0 mem_ce 1 1 }  { pad_img0_8_we0 mem_we 1 1 }  { pad_img0_8_d0 mem_din 1 24 } } }
	pad_img0_9 { ap_memory {  { pad_img0_9_address0 mem_address 1 6 }  { pad_img0_9_ce0 mem_ce 1 1 }  { pad_img0_9_we0 mem_we 1 1 }  { pad_img0_9_d0 mem_din 1 24 } } }
	pad_img0_10 { ap_memory {  { pad_img0_10_address0 mem_address 1 6 }  { pad_img0_10_ce0 mem_ce 1 1 }  { pad_img0_10_we0 mem_we 1 1 }  { pad_img0_10_d0 mem_din 1 24 } } }
	pad_img0_11 { ap_memory {  { pad_img0_11_address0 mem_address 1 6 }  { pad_img0_11_ce0 mem_ce 1 1 }  { pad_img0_11_we0 mem_we 1 1 }  { pad_img0_11_d0 mem_din 1 24 } } }
	pad_img0_12 { ap_memory {  { pad_img0_12_address0 mem_address 1 6 }  { pad_img0_12_ce0 mem_ce 1 1 }  { pad_img0_12_we0 mem_we 1 1 }  { pad_img0_12_d0 mem_din 1 24 } } }
	pad_img0_13 { ap_memory {  { pad_img0_13_address0 mem_address 1 6 }  { pad_img0_13_ce0 mem_ce 1 1 }  { pad_img0_13_we0 mem_we 1 1 }  { pad_img0_13_d0 mem_din 1 24 } } }
	pad_img0_14 { ap_memory {  { pad_img0_14_address0 mem_address 1 6 }  { pad_img0_14_ce0 mem_ce 1 1 }  { pad_img0_14_we0 mem_we 1 1 }  { pad_img0_14_d0 mem_din 1 24 } } }
	pad_img0_15 { ap_memory {  { pad_img0_15_address0 mem_address 1 6 }  { pad_img0_15_ce0 mem_ce 1 1 }  { pad_img0_15_we0 mem_we 1 1 }  { pad_img0_15_d0 mem_din 1 24 } } }
	pad_img0_16 { ap_memory {  { pad_img0_16_address0 mem_address 1 6 }  { pad_img0_16_ce0 mem_ce 1 1 }  { pad_img0_16_we0 mem_we 1 1 }  { pad_img0_16_d0 mem_din 1 24 } } }
	pad_img0_17 { ap_memory {  { pad_img0_17_address0 mem_address 1 6 }  { pad_img0_17_ce0 mem_ce 1 1 }  { pad_img0_17_we0 mem_we 1 1 }  { pad_img0_17_d0 mem_din 1 24 } } }
	pad_img0_18 { ap_memory {  { pad_img0_18_address0 mem_address 1 6 }  { pad_img0_18_ce0 mem_ce 1 1 }  { pad_img0_18_we0 mem_we 1 1 }  { pad_img0_18_d0 mem_din 1 24 } } }
	pad_img0_19 { ap_memory {  { pad_img0_19_address0 mem_address 1 6 }  { pad_img0_19_ce0 mem_ce 1 1 }  { pad_img0_19_we0 mem_we 1 1 }  { pad_img0_19_d0 mem_din 1 24 } } }
	pad_img0_20 { ap_memory {  { pad_img0_20_address0 mem_address 1 6 }  { pad_img0_20_ce0 mem_ce 1 1 }  { pad_img0_20_we0 mem_we 1 1 }  { pad_img0_20_d0 mem_din 1 24 } } }
	pad_img0_21 { ap_memory {  { pad_img0_21_address0 mem_address 1 6 }  { pad_img0_21_ce0 mem_ce 1 1 }  { pad_img0_21_we0 mem_we 1 1 }  { pad_img0_21_d0 mem_din 1 24 } } }
	pad_img0_22 { ap_memory {  { pad_img0_22_address0 mem_address 1 6 }  { pad_img0_22_ce0 mem_ce 1 1 }  { pad_img0_22_we0 mem_we 1 1 }  { pad_img0_22_d0 mem_din 1 24 } } }
	pad_img0_23 { ap_memory {  { pad_img0_23_address0 mem_address 1 6 }  { pad_img0_23_ce0 mem_ce 1 1 }  { pad_img0_23_we0 mem_we 1 1 }  { pad_img0_23_d0 mem_din 1 24 } } }
	pad_img0_24 { ap_memory {  { pad_img0_24_address0 mem_address 1 6 }  { pad_img0_24_ce0 mem_ce 1 1 }  { pad_img0_24_we0 mem_we 1 1 }  { pad_img0_24_d0 mem_din 1 24 } } }
	pad_img0_25 { ap_memory {  { pad_img0_25_address0 mem_address 1 6 }  { pad_img0_25_ce0 mem_ce 1 1 }  { pad_img0_25_we0 mem_we 1 1 }  { pad_img0_25_d0 mem_din 1 24 } } }
	pad_img0_26 { ap_memory {  { pad_img0_26_address0 mem_address 1 6 }  { pad_img0_26_ce0 mem_ce 1 1 }  { pad_img0_26_we0 mem_we 1 1 }  { pad_img0_26_d0 mem_din 1 24 } } }
	pad_img0_27 { ap_memory {  { pad_img0_27_address0 mem_address 1 6 }  { pad_img0_27_ce0 mem_ce 1 1 }  { pad_img0_27_we0 mem_we 1 1 }  { pad_img0_27_d0 mem_din 1 24 } } }
	trunc_ln { ap_none {  { trunc_ln in_data 0 2 } } }
}
