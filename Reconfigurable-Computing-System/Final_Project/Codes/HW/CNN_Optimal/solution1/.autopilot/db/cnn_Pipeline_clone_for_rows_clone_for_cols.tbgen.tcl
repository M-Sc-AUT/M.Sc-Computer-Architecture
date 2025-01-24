set moduleName cnn_Pipeline_clone_for_rows_clone_for_cols
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
set C_modelName {cnn_Pipeline_clone_for_rows_clone_for_cols}
set C_modelType { void 0 }
set C_modelArgList {
	{ pad_img1 float 32 regular {array 1156 { 0 3 } 0 1 }  }
	{ pad_img2 float 32 regular {array 1156 { 0 3 } 0 1 }  }
	{ pad_img0 float 32 regular {array 45 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ pad_img0_1 float 32 regular {array 45 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ pad_img0_2 float 32 regular {array 45 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ pad_img0_3 float 32 regular {array 45 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ pad_img0_4 float 32 regular {array 45 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ pad_img0_5 float 32 regular {array 45 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ pad_img0_6 float 32 regular {array 45 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ pad_img0_7 float 32 regular {array 45 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ pad_img0_8 float 32 regular {array 45 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ pad_img0_9 float 32 regular {array 45 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ pad_img0_10 float 32 regular {array 45 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ pad_img0_11 float 32 regular {array 45 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ pad_img0_12 float 32 regular {array 45 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ pad_img0_13 float 32 regular {array 45 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ pad_img0_14 float 32 regular {array 45 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ pad_img0_15 float 32 regular {array 45 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ pad_img0_16 float 32 regular {array 45 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ pad_img0_17 float 32 regular {array 45 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ pad_img0_18 float 32 regular {array 45 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ pad_img0_19 float 32 regular {array 45 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ pad_img0_20 float 32 regular {array 45 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ pad_img0_21 float 32 regular {array 45 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ pad_img0_22 float 32 regular {array 45 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ pad_img0_23 float 32 regular {array 45 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ pad_img0_24 float 32 regular {array 45 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ pad_img0_25 float 32 regular {array 45 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ pad_img0_26 float 32 regular {array 45 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ pad_img0_27 float 32 regular {array 45 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ pad_img3 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_1 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_2 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_3 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_4 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_5 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_6 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_7 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_8 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_9 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_10 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_11 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_12 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_13 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_14 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_15 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_16 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_17 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_18 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_19 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_20 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_21 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_22 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_23 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_24 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_25 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_26 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_27 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_28 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_29 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_30 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_31 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_32 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_33 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_34 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_35 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_36 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_37 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_38 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_39 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_40 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_41 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_42 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_43 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_44 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_45 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_46 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_47 float 32 regular {array 25 { 0 3 } 0 1 }  }
	{ pad_img3_48 float 32 regular {array 25 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "pad_img1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img0_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img0_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img0_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img0_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img0_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img0_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img0_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img0_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img0_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img0_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img0_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img0_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img0_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img0_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img0_16", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img0_17", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img0_18", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img0_19", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img0_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img0_21", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img0_22", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img0_23", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img0_24", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img0_25", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img0_26", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img0_27", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_16", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_17", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_18", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_20", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_21", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_22", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_23", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_24", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_25", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_26", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_27", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_28", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_29", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_30", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_31", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_32", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_33", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_34", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_35", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_36", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_37", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_38", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_39", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_40", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_41", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_42", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_43", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_44", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_45", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_46", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_47", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad_img3_48", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 294
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ pad_img1_address0 sc_out sc_lv 11 signal 0 } 
	{ pad_img1_ce0 sc_out sc_logic 1 signal 0 } 
	{ pad_img1_we0 sc_out sc_logic 1 signal 0 } 
	{ pad_img1_d0 sc_out sc_lv 32 signal 0 } 
	{ pad_img2_address0 sc_out sc_lv 11 signal 1 } 
	{ pad_img2_ce0 sc_out sc_logic 1 signal 1 } 
	{ pad_img2_we0 sc_out sc_logic 1 signal 1 } 
	{ pad_img2_d0 sc_out sc_lv 32 signal 1 } 
	{ pad_img0_address0 sc_out sc_lv 6 signal 2 } 
	{ pad_img0_ce0 sc_out sc_logic 1 signal 2 } 
	{ pad_img0_q0 sc_in sc_lv 32 signal 2 } 
	{ pad_img0_1_address0 sc_out sc_lv 6 signal 3 } 
	{ pad_img0_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ pad_img0_1_q0 sc_in sc_lv 32 signal 3 } 
	{ pad_img0_2_address0 sc_out sc_lv 6 signal 4 } 
	{ pad_img0_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ pad_img0_2_q0 sc_in sc_lv 32 signal 4 } 
	{ pad_img0_3_address0 sc_out sc_lv 6 signal 5 } 
	{ pad_img0_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ pad_img0_3_q0 sc_in sc_lv 32 signal 5 } 
	{ pad_img0_4_address0 sc_out sc_lv 6 signal 6 } 
	{ pad_img0_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ pad_img0_4_q0 sc_in sc_lv 32 signal 6 } 
	{ pad_img0_5_address0 sc_out sc_lv 6 signal 7 } 
	{ pad_img0_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ pad_img0_5_q0 sc_in sc_lv 32 signal 7 } 
	{ pad_img0_6_address0 sc_out sc_lv 6 signal 8 } 
	{ pad_img0_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ pad_img0_6_q0 sc_in sc_lv 32 signal 8 } 
	{ pad_img0_7_address0 sc_out sc_lv 6 signal 9 } 
	{ pad_img0_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ pad_img0_7_q0 sc_in sc_lv 32 signal 9 } 
	{ pad_img0_8_address0 sc_out sc_lv 6 signal 10 } 
	{ pad_img0_8_ce0 sc_out sc_logic 1 signal 10 } 
	{ pad_img0_8_q0 sc_in sc_lv 32 signal 10 } 
	{ pad_img0_9_address0 sc_out sc_lv 6 signal 11 } 
	{ pad_img0_9_ce0 sc_out sc_logic 1 signal 11 } 
	{ pad_img0_9_q0 sc_in sc_lv 32 signal 11 } 
	{ pad_img0_10_address0 sc_out sc_lv 6 signal 12 } 
	{ pad_img0_10_ce0 sc_out sc_logic 1 signal 12 } 
	{ pad_img0_10_q0 sc_in sc_lv 32 signal 12 } 
	{ pad_img0_11_address0 sc_out sc_lv 6 signal 13 } 
	{ pad_img0_11_ce0 sc_out sc_logic 1 signal 13 } 
	{ pad_img0_11_q0 sc_in sc_lv 32 signal 13 } 
	{ pad_img0_12_address0 sc_out sc_lv 6 signal 14 } 
	{ pad_img0_12_ce0 sc_out sc_logic 1 signal 14 } 
	{ pad_img0_12_q0 sc_in sc_lv 32 signal 14 } 
	{ pad_img0_13_address0 sc_out sc_lv 6 signal 15 } 
	{ pad_img0_13_ce0 sc_out sc_logic 1 signal 15 } 
	{ pad_img0_13_q0 sc_in sc_lv 32 signal 15 } 
	{ pad_img0_14_address0 sc_out sc_lv 6 signal 16 } 
	{ pad_img0_14_ce0 sc_out sc_logic 1 signal 16 } 
	{ pad_img0_14_q0 sc_in sc_lv 32 signal 16 } 
	{ pad_img0_15_address0 sc_out sc_lv 6 signal 17 } 
	{ pad_img0_15_ce0 sc_out sc_logic 1 signal 17 } 
	{ pad_img0_15_q0 sc_in sc_lv 32 signal 17 } 
	{ pad_img0_16_address0 sc_out sc_lv 6 signal 18 } 
	{ pad_img0_16_ce0 sc_out sc_logic 1 signal 18 } 
	{ pad_img0_16_q0 sc_in sc_lv 32 signal 18 } 
	{ pad_img0_17_address0 sc_out sc_lv 6 signal 19 } 
	{ pad_img0_17_ce0 sc_out sc_logic 1 signal 19 } 
	{ pad_img0_17_q0 sc_in sc_lv 32 signal 19 } 
	{ pad_img0_18_address0 sc_out sc_lv 6 signal 20 } 
	{ pad_img0_18_ce0 sc_out sc_logic 1 signal 20 } 
	{ pad_img0_18_q0 sc_in sc_lv 32 signal 20 } 
	{ pad_img0_19_address0 sc_out sc_lv 6 signal 21 } 
	{ pad_img0_19_ce0 sc_out sc_logic 1 signal 21 } 
	{ pad_img0_19_q0 sc_in sc_lv 32 signal 21 } 
	{ pad_img0_20_address0 sc_out sc_lv 6 signal 22 } 
	{ pad_img0_20_ce0 sc_out sc_logic 1 signal 22 } 
	{ pad_img0_20_q0 sc_in sc_lv 32 signal 22 } 
	{ pad_img0_21_address0 sc_out sc_lv 6 signal 23 } 
	{ pad_img0_21_ce0 sc_out sc_logic 1 signal 23 } 
	{ pad_img0_21_q0 sc_in sc_lv 32 signal 23 } 
	{ pad_img0_22_address0 sc_out sc_lv 6 signal 24 } 
	{ pad_img0_22_ce0 sc_out sc_logic 1 signal 24 } 
	{ pad_img0_22_q0 sc_in sc_lv 32 signal 24 } 
	{ pad_img0_23_address0 sc_out sc_lv 6 signal 25 } 
	{ pad_img0_23_ce0 sc_out sc_logic 1 signal 25 } 
	{ pad_img0_23_q0 sc_in sc_lv 32 signal 25 } 
	{ pad_img0_24_address0 sc_out sc_lv 6 signal 26 } 
	{ pad_img0_24_ce0 sc_out sc_logic 1 signal 26 } 
	{ pad_img0_24_q0 sc_in sc_lv 32 signal 26 } 
	{ pad_img0_25_address0 sc_out sc_lv 6 signal 27 } 
	{ pad_img0_25_ce0 sc_out sc_logic 1 signal 27 } 
	{ pad_img0_25_q0 sc_in sc_lv 32 signal 27 } 
	{ pad_img0_26_address0 sc_out sc_lv 6 signal 28 } 
	{ pad_img0_26_ce0 sc_out sc_logic 1 signal 28 } 
	{ pad_img0_26_q0 sc_in sc_lv 32 signal 28 } 
	{ pad_img0_27_address0 sc_out sc_lv 6 signal 29 } 
	{ pad_img0_27_ce0 sc_out sc_logic 1 signal 29 } 
	{ pad_img0_27_q0 sc_in sc_lv 32 signal 29 } 
	{ pad_img3_address0 sc_out sc_lv 5 signal 30 } 
	{ pad_img3_ce0 sc_out sc_logic 1 signal 30 } 
	{ pad_img3_we0 sc_out sc_logic 1 signal 30 } 
	{ pad_img3_d0 sc_out sc_lv 32 signal 30 } 
	{ pad_img3_1_address0 sc_out sc_lv 5 signal 31 } 
	{ pad_img3_1_ce0 sc_out sc_logic 1 signal 31 } 
	{ pad_img3_1_we0 sc_out sc_logic 1 signal 31 } 
	{ pad_img3_1_d0 sc_out sc_lv 32 signal 31 } 
	{ pad_img3_2_address0 sc_out sc_lv 5 signal 32 } 
	{ pad_img3_2_ce0 sc_out sc_logic 1 signal 32 } 
	{ pad_img3_2_we0 sc_out sc_logic 1 signal 32 } 
	{ pad_img3_2_d0 sc_out sc_lv 32 signal 32 } 
	{ pad_img3_3_address0 sc_out sc_lv 5 signal 33 } 
	{ pad_img3_3_ce0 sc_out sc_logic 1 signal 33 } 
	{ pad_img3_3_we0 sc_out sc_logic 1 signal 33 } 
	{ pad_img3_3_d0 sc_out sc_lv 32 signal 33 } 
	{ pad_img3_4_address0 sc_out sc_lv 5 signal 34 } 
	{ pad_img3_4_ce0 sc_out sc_logic 1 signal 34 } 
	{ pad_img3_4_we0 sc_out sc_logic 1 signal 34 } 
	{ pad_img3_4_d0 sc_out sc_lv 32 signal 34 } 
	{ pad_img3_5_address0 sc_out sc_lv 5 signal 35 } 
	{ pad_img3_5_ce0 sc_out sc_logic 1 signal 35 } 
	{ pad_img3_5_we0 sc_out sc_logic 1 signal 35 } 
	{ pad_img3_5_d0 sc_out sc_lv 32 signal 35 } 
	{ pad_img3_6_address0 sc_out sc_lv 5 signal 36 } 
	{ pad_img3_6_ce0 sc_out sc_logic 1 signal 36 } 
	{ pad_img3_6_we0 sc_out sc_logic 1 signal 36 } 
	{ pad_img3_6_d0 sc_out sc_lv 32 signal 36 } 
	{ pad_img3_7_address0 sc_out sc_lv 5 signal 37 } 
	{ pad_img3_7_ce0 sc_out sc_logic 1 signal 37 } 
	{ pad_img3_7_we0 sc_out sc_logic 1 signal 37 } 
	{ pad_img3_7_d0 sc_out sc_lv 32 signal 37 } 
	{ pad_img3_8_address0 sc_out sc_lv 5 signal 38 } 
	{ pad_img3_8_ce0 sc_out sc_logic 1 signal 38 } 
	{ pad_img3_8_we0 sc_out sc_logic 1 signal 38 } 
	{ pad_img3_8_d0 sc_out sc_lv 32 signal 38 } 
	{ pad_img3_9_address0 sc_out sc_lv 5 signal 39 } 
	{ pad_img3_9_ce0 sc_out sc_logic 1 signal 39 } 
	{ pad_img3_9_we0 sc_out sc_logic 1 signal 39 } 
	{ pad_img3_9_d0 sc_out sc_lv 32 signal 39 } 
	{ pad_img3_10_address0 sc_out sc_lv 5 signal 40 } 
	{ pad_img3_10_ce0 sc_out sc_logic 1 signal 40 } 
	{ pad_img3_10_we0 sc_out sc_logic 1 signal 40 } 
	{ pad_img3_10_d0 sc_out sc_lv 32 signal 40 } 
	{ pad_img3_11_address0 sc_out sc_lv 5 signal 41 } 
	{ pad_img3_11_ce0 sc_out sc_logic 1 signal 41 } 
	{ pad_img3_11_we0 sc_out sc_logic 1 signal 41 } 
	{ pad_img3_11_d0 sc_out sc_lv 32 signal 41 } 
	{ pad_img3_12_address0 sc_out sc_lv 5 signal 42 } 
	{ pad_img3_12_ce0 sc_out sc_logic 1 signal 42 } 
	{ pad_img3_12_we0 sc_out sc_logic 1 signal 42 } 
	{ pad_img3_12_d0 sc_out sc_lv 32 signal 42 } 
	{ pad_img3_13_address0 sc_out sc_lv 5 signal 43 } 
	{ pad_img3_13_ce0 sc_out sc_logic 1 signal 43 } 
	{ pad_img3_13_we0 sc_out sc_logic 1 signal 43 } 
	{ pad_img3_13_d0 sc_out sc_lv 32 signal 43 } 
	{ pad_img3_14_address0 sc_out sc_lv 5 signal 44 } 
	{ pad_img3_14_ce0 sc_out sc_logic 1 signal 44 } 
	{ pad_img3_14_we0 sc_out sc_logic 1 signal 44 } 
	{ pad_img3_14_d0 sc_out sc_lv 32 signal 44 } 
	{ pad_img3_15_address0 sc_out sc_lv 5 signal 45 } 
	{ pad_img3_15_ce0 sc_out sc_logic 1 signal 45 } 
	{ pad_img3_15_we0 sc_out sc_logic 1 signal 45 } 
	{ pad_img3_15_d0 sc_out sc_lv 32 signal 45 } 
	{ pad_img3_16_address0 sc_out sc_lv 5 signal 46 } 
	{ pad_img3_16_ce0 sc_out sc_logic 1 signal 46 } 
	{ pad_img3_16_we0 sc_out sc_logic 1 signal 46 } 
	{ pad_img3_16_d0 sc_out sc_lv 32 signal 46 } 
	{ pad_img3_17_address0 sc_out sc_lv 5 signal 47 } 
	{ pad_img3_17_ce0 sc_out sc_logic 1 signal 47 } 
	{ pad_img3_17_we0 sc_out sc_logic 1 signal 47 } 
	{ pad_img3_17_d0 sc_out sc_lv 32 signal 47 } 
	{ pad_img3_18_address0 sc_out sc_lv 5 signal 48 } 
	{ pad_img3_18_ce0 sc_out sc_logic 1 signal 48 } 
	{ pad_img3_18_we0 sc_out sc_logic 1 signal 48 } 
	{ pad_img3_18_d0 sc_out sc_lv 32 signal 48 } 
	{ pad_img3_19_address0 sc_out sc_lv 5 signal 49 } 
	{ pad_img3_19_ce0 sc_out sc_logic 1 signal 49 } 
	{ pad_img3_19_we0 sc_out sc_logic 1 signal 49 } 
	{ pad_img3_19_d0 sc_out sc_lv 32 signal 49 } 
	{ pad_img3_20_address0 sc_out sc_lv 5 signal 50 } 
	{ pad_img3_20_ce0 sc_out sc_logic 1 signal 50 } 
	{ pad_img3_20_we0 sc_out sc_logic 1 signal 50 } 
	{ pad_img3_20_d0 sc_out sc_lv 32 signal 50 } 
	{ pad_img3_21_address0 sc_out sc_lv 5 signal 51 } 
	{ pad_img3_21_ce0 sc_out sc_logic 1 signal 51 } 
	{ pad_img3_21_we0 sc_out sc_logic 1 signal 51 } 
	{ pad_img3_21_d0 sc_out sc_lv 32 signal 51 } 
	{ pad_img3_22_address0 sc_out sc_lv 5 signal 52 } 
	{ pad_img3_22_ce0 sc_out sc_logic 1 signal 52 } 
	{ pad_img3_22_we0 sc_out sc_logic 1 signal 52 } 
	{ pad_img3_22_d0 sc_out sc_lv 32 signal 52 } 
	{ pad_img3_23_address0 sc_out sc_lv 5 signal 53 } 
	{ pad_img3_23_ce0 sc_out sc_logic 1 signal 53 } 
	{ pad_img3_23_we0 sc_out sc_logic 1 signal 53 } 
	{ pad_img3_23_d0 sc_out sc_lv 32 signal 53 } 
	{ pad_img3_24_address0 sc_out sc_lv 5 signal 54 } 
	{ pad_img3_24_ce0 sc_out sc_logic 1 signal 54 } 
	{ pad_img3_24_we0 sc_out sc_logic 1 signal 54 } 
	{ pad_img3_24_d0 sc_out sc_lv 32 signal 54 } 
	{ pad_img3_25_address0 sc_out sc_lv 5 signal 55 } 
	{ pad_img3_25_ce0 sc_out sc_logic 1 signal 55 } 
	{ pad_img3_25_we0 sc_out sc_logic 1 signal 55 } 
	{ pad_img3_25_d0 sc_out sc_lv 32 signal 55 } 
	{ pad_img3_26_address0 sc_out sc_lv 5 signal 56 } 
	{ pad_img3_26_ce0 sc_out sc_logic 1 signal 56 } 
	{ pad_img3_26_we0 sc_out sc_logic 1 signal 56 } 
	{ pad_img3_26_d0 sc_out sc_lv 32 signal 56 } 
	{ pad_img3_27_address0 sc_out sc_lv 5 signal 57 } 
	{ pad_img3_27_ce0 sc_out sc_logic 1 signal 57 } 
	{ pad_img3_27_we0 sc_out sc_logic 1 signal 57 } 
	{ pad_img3_27_d0 sc_out sc_lv 32 signal 57 } 
	{ pad_img3_28_address0 sc_out sc_lv 5 signal 58 } 
	{ pad_img3_28_ce0 sc_out sc_logic 1 signal 58 } 
	{ pad_img3_28_we0 sc_out sc_logic 1 signal 58 } 
	{ pad_img3_28_d0 sc_out sc_lv 32 signal 58 } 
	{ pad_img3_29_address0 sc_out sc_lv 5 signal 59 } 
	{ pad_img3_29_ce0 sc_out sc_logic 1 signal 59 } 
	{ pad_img3_29_we0 sc_out sc_logic 1 signal 59 } 
	{ pad_img3_29_d0 sc_out sc_lv 32 signal 59 } 
	{ pad_img3_30_address0 sc_out sc_lv 5 signal 60 } 
	{ pad_img3_30_ce0 sc_out sc_logic 1 signal 60 } 
	{ pad_img3_30_we0 sc_out sc_logic 1 signal 60 } 
	{ pad_img3_30_d0 sc_out sc_lv 32 signal 60 } 
	{ pad_img3_31_address0 sc_out sc_lv 5 signal 61 } 
	{ pad_img3_31_ce0 sc_out sc_logic 1 signal 61 } 
	{ pad_img3_31_we0 sc_out sc_logic 1 signal 61 } 
	{ pad_img3_31_d0 sc_out sc_lv 32 signal 61 } 
	{ pad_img3_32_address0 sc_out sc_lv 5 signal 62 } 
	{ pad_img3_32_ce0 sc_out sc_logic 1 signal 62 } 
	{ pad_img3_32_we0 sc_out sc_logic 1 signal 62 } 
	{ pad_img3_32_d0 sc_out sc_lv 32 signal 62 } 
	{ pad_img3_33_address0 sc_out sc_lv 5 signal 63 } 
	{ pad_img3_33_ce0 sc_out sc_logic 1 signal 63 } 
	{ pad_img3_33_we0 sc_out sc_logic 1 signal 63 } 
	{ pad_img3_33_d0 sc_out sc_lv 32 signal 63 } 
	{ pad_img3_34_address0 sc_out sc_lv 5 signal 64 } 
	{ pad_img3_34_ce0 sc_out sc_logic 1 signal 64 } 
	{ pad_img3_34_we0 sc_out sc_logic 1 signal 64 } 
	{ pad_img3_34_d0 sc_out sc_lv 32 signal 64 } 
	{ pad_img3_35_address0 sc_out sc_lv 5 signal 65 } 
	{ pad_img3_35_ce0 sc_out sc_logic 1 signal 65 } 
	{ pad_img3_35_we0 sc_out sc_logic 1 signal 65 } 
	{ pad_img3_35_d0 sc_out sc_lv 32 signal 65 } 
	{ pad_img3_36_address0 sc_out sc_lv 5 signal 66 } 
	{ pad_img3_36_ce0 sc_out sc_logic 1 signal 66 } 
	{ pad_img3_36_we0 sc_out sc_logic 1 signal 66 } 
	{ pad_img3_36_d0 sc_out sc_lv 32 signal 66 } 
	{ pad_img3_37_address0 sc_out sc_lv 5 signal 67 } 
	{ pad_img3_37_ce0 sc_out sc_logic 1 signal 67 } 
	{ pad_img3_37_we0 sc_out sc_logic 1 signal 67 } 
	{ pad_img3_37_d0 sc_out sc_lv 32 signal 67 } 
	{ pad_img3_38_address0 sc_out sc_lv 5 signal 68 } 
	{ pad_img3_38_ce0 sc_out sc_logic 1 signal 68 } 
	{ pad_img3_38_we0 sc_out sc_logic 1 signal 68 } 
	{ pad_img3_38_d0 sc_out sc_lv 32 signal 68 } 
	{ pad_img3_39_address0 sc_out sc_lv 5 signal 69 } 
	{ pad_img3_39_ce0 sc_out sc_logic 1 signal 69 } 
	{ pad_img3_39_we0 sc_out sc_logic 1 signal 69 } 
	{ pad_img3_39_d0 sc_out sc_lv 32 signal 69 } 
	{ pad_img3_40_address0 sc_out sc_lv 5 signal 70 } 
	{ pad_img3_40_ce0 sc_out sc_logic 1 signal 70 } 
	{ pad_img3_40_we0 sc_out sc_logic 1 signal 70 } 
	{ pad_img3_40_d0 sc_out sc_lv 32 signal 70 } 
	{ pad_img3_41_address0 sc_out sc_lv 5 signal 71 } 
	{ pad_img3_41_ce0 sc_out sc_logic 1 signal 71 } 
	{ pad_img3_41_we0 sc_out sc_logic 1 signal 71 } 
	{ pad_img3_41_d0 sc_out sc_lv 32 signal 71 } 
	{ pad_img3_42_address0 sc_out sc_lv 5 signal 72 } 
	{ pad_img3_42_ce0 sc_out sc_logic 1 signal 72 } 
	{ pad_img3_42_we0 sc_out sc_logic 1 signal 72 } 
	{ pad_img3_42_d0 sc_out sc_lv 32 signal 72 } 
	{ pad_img3_43_address0 sc_out sc_lv 5 signal 73 } 
	{ pad_img3_43_ce0 sc_out sc_logic 1 signal 73 } 
	{ pad_img3_43_we0 sc_out sc_logic 1 signal 73 } 
	{ pad_img3_43_d0 sc_out sc_lv 32 signal 73 } 
	{ pad_img3_44_address0 sc_out sc_lv 5 signal 74 } 
	{ pad_img3_44_ce0 sc_out sc_logic 1 signal 74 } 
	{ pad_img3_44_we0 sc_out sc_logic 1 signal 74 } 
	{ pad_img3_44_d0 sc_out sc_lv 32 signal 74 } 
	{ pad_img3_45_address0 sc_out sc_lv 5 signal 75 } 
	{ pad_img3_45_ce0 sc_out sc_logic 1 signal 75 } 
	{ pad_img3_45_we0 sc_out sc_logic 1 signal 75 } 
	{ pad_img3_45_d0 sc_out sc_lv 32 signal 75 } 
	{ pad_img3_46_address0 sc_out sc_lv 5 signal 76 } 
	{ pad_img3_46_ce0 sc_out sc_logic 1 signal 76 } 
	{ pad_img3_46_we0 sc_out sc_logic 1 signal 76 } 
	{ pad_img3_46_d0 sc_out sc_lv 32 signal 76 } 
	{ pad_img3_47_address0 sc_out sc_lv 5 signal 77 } 
	{ pad_img3_47_ce0 sc_out sc_logic 1 signal 77 } 
	{ pad_img3_47_we0 sc_out sc_logic 1 signal 77 } 
	{ pad_img3_47_d0 sc_out sc_lv 32 signal 77 } 
	{ pad_img3_48_address0 sc_out sc_lv 5 signal 78 } 
	{ pad_img3_48_ce0 sc_out sc_logic 1 signal 78 } 
	{ pad_img3_48_we0 sc_out sc_logic 1 signal 78 } 
	{ pad_img3_48_d0 sc_out sc_lv 32 signal 78 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "pad_img1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "pad_img1", "role": "address0" }} , 
 	{ "name": "pad_img1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img1", "role": "ce0" }} , 
 	{ "name": "pad_img1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img1", "role": "we0" }} , 
 	{ "name": "pad_img1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img1", "role": "d0" }} , 
 	{ "name": "pad_img2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "pad_img2", "role": "address0" }} , 
 	{ "name": "pad_img2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img2", "role": "ce0" }} , 
 	{ "name": "pad_img2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img2", "role": "we0" }} , 
 	{ "name": "pad_img2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img2", "role": "d0" }} , 
 	{ "name": "pad_img0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0", "role": "address0" }} , 
 	{ "name": "pad_img0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0", "role": "ce0" }} , 
 	{ "name": "pad_img0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img0", "role": "q0" }} , 
 	{ "name": "pad_img0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_1", "role": "address0" }} , 
 	{ "name": "pad_img0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_1", "role": "ce0" }} , 
 	{ "name": "pad_img0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img0_1", "role": "q0" }} , 
 	{ "name": "pad_img0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_2", "role": "address0" }} , 
 	{ "name": "pad_img0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_2", "role": "ce0" }} , 
 	{ "name": "pad_img0_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img0_2", "role": "q0" }} , 
 	{ "name": "pad_img0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_3", "role": "address0" }} , 
 	{ "name": "pad_img0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_3", "role": "ce0" }} , 
 	{ "name": "pad_img0_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img0_3", "role": "q0" }} , 
 	{ "name": "pad_img0_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_4", "role": "address0" }} , 
 	{ "name": "pad_img0_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_4", "role": "ce0" }} , 
 	{ "name": "pad_img0_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img0_4", "role": "q0" }} , 
 	{ "name": "pad_img0_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_5", "role": "address0" }} , 
 	{ "name": "pad_img0_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_5", "role": "ce0" }} , 
 	{ "name": "pad_img0_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img0_5", "role": "q0" }} , 
 	{ "name": "pad_img0_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_6", "role": "address0" }} , 
 	{ "name": "pad_img0_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_6", "role": "ce0" }} , 
 	{ "name": "pad_img0_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img0_6", "role": "q0" }} , 
 	{ "name": "pad_img0_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_7", "role": "address0" }} , 
 	{ "name": "pad_img0_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_7", "role": "ce0" }} , 
 	{ "name": "pad_img0_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img0_7", "role": "q0" }} , 
 	{ "name": "pad_img0_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_8", "role": "address0" }} , 
 	{ "name": "pad_img0_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_8", "role": "ce0" }} , 
 	{ "name": "pad_img0_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img0_8", "role": "q0" }} , 
 	{ "name": "pad_img0_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_9", "role": "address0" }} , 
 	{ "name": "pad_img0_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_9", "role": "ce0" }} , 
 	{ "name": "pad_img0_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img0_9", "role": "q0" }} , 
 	{ "name": "pad_img0_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_10", "role": "address0" }} , 
 	{ "name": "pad_img0_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_10", "role": "ce0" }} , 
 	{ "name": "pad_img0_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img0_10", "role": "q0" }} , 
 	{ "name": "pad_img0_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_11", "role": "address0" }} , 
 	{ "name": "pad_img0_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_11", "role": "ce0" }} , 
 	{ "name": "pad_img0_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img0_11", "role": "q0" }} , 
 	{ "name": "pad_img0_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_12", "role": "address0" }} , 
 	{ "name": "pad_img0_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_12", "role": "ce0" }} , 
 	{ "name": "pad_img0_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img0_12", "role": "q0" }} , 
 	{ "name": "pad_img0_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_13", "role": "address0" }} , 
 	{ "name": "pad_img0_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_13", "role": "ce0" }} , 
 	{ "name": "pad_img0_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img0_13", "role": "q0" }} , 
 	{ "name": "pad_img0_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_14", "role": "address0" }} , 
 	{ "name": "pad_img0_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_14", "role": "ce0" }} , 
 	{ "name": "pad_img0_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img0_14", "role": "q0" }} , 
 	{ "name": "pad_img0_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_15", "role": "address0" }} , 
 	{ "name": "pad_img0_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_15", "role": "ce0" }} , 
 	{ "name": "pad_img0_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img0_15", "role": "q0" }} , 
 	{ "name": "pad_img0_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_16", "role": "address0" }} , 
 	{ "name": "pad_img0_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_16", "role": "ce0" }} , 
 	{ "name": "pad_img0_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img0_16", "role": "q0" }} , 
 	{ "name": "pad_img0_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_17", "role": "address0" }} , 
 	{ "name": "pad_img0_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_17", "role": "ce0" }} , 
 	{ "name": "pad_img0_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img0_17", "role": "q0" }} , 
 	{ "name": "pad_img0_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_18", "role": "address0" }} , 
 	{ "name": "pad_img0_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_18", "role": "ce0" }} , 
 	{ "name": "pad_img0_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img0_18", "role": "q0" }} , 
 	{ "name": "pad_img0_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_19", "role": "address0" }} , 
 	{ "name": "pad_img0_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_19", "role": "ce0" }} , 
 	{ "name": "pad_img0_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img0_19", "role": "q0" }} , 
 	{ "name": "pad_img0_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_20", "role": "address0" }} , 
 	{ "name": "pad_img0_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_20", "role": "ce0" }} , 
 	{ "name": "pad_img0_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img0_20", "role": "q0" }} , 
 	{ "name": "pad_img0_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_21", "role": "address0" }} , 
 	{ "name": "pad_img0_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_21", "role": "ce0" }} , 
 	{ "name": "pad_img0_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img0_21", "role": "q0" }} , 
 	{ "name": "pad_img0_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_22", "role": "address0" }} , 
 	{ "name": "pad_img0_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_22", "role": "ce0" }} , 
 	{ "name": "pad_img0_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img0_22", "role": "q0" }} , 
 	{ "name": "pad_img0_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_23", "role": "address0" }} , 
 	{ "name": "pad_img0_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_23", "role": "ce0" }} , 
 	{ "name": "pad_img0_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img0_23", "role": "q0" }} , 
 	{ "name": "pad_img0_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_24", "role": "address0" }} , 
 	{ "name": "pad_img0_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_24", "role": "ce0" }} , 
 	{ "name": "pad_img0_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img0_24", "role": "q0" }} , 
 	{ "name": "pad_img0_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_25", "role": "address0" }} , 
 	{ "name": "pad_img0_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_25", "role": "ce0" }} , 
 	{ "name": "pad_img0_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img0_25", "role": "q0" }} , 
 	{ "name": "pad_img0_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_26", "role": "address0" }} , 
 	{ "name": "pad_img0_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_26", "role": "ce0" }} , 
 	{ "name": "pad_img0_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img0_26", "role": "q0" }} , 
 	{ "name": "pad_img0_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pad_img0_27", "role": "address0" }} , 
 	{ "name": "pad_img0_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0_27", "role": "ce0" }} , 
 	{ "name": "pad_img0_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img0_27", "role": "q0" }} , 
 	{ "name": "pad_img3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3", "role": "address0" }} , 
 	{ "name": "pad_img3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3", "role": "ce0" }} , 
 	{ "name": "pad_img3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3", "role": "we0" }} , 
 	{ "name": "pad_img3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3", "role": "d0" }} , 
 	{ "name": "pad_img3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_1", "role": "address0" }} , 
 	{ "name": "pad_img3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_1", "role": "ce0" }} , 
 	{ "name": "pad_img3_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_1", "role": "we0" }} , 
 	{ "name": "pad_img3_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_1", "role": "d0" }} , 
 	{ "name": "pad_img3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_2", "role": "address0" }} , 
 	{ "name": "pad_img3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_2", "role": "ce0" }} , 
 	{ "name": "pad_img3_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_2", "role": "we0" }} , 
 	{ "name": "pad_img3_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_2", "role": "d0" }} , 
 	{ "name": "pad_img3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_3", "role": "address0" }} , 
 	{ "name": "pad_img3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_3", "role": "ce0" }} , 
 	{ "name": "pad_img3_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_3", "role": "we0" }} , 
 	{ "name": "pad_img3_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_3", "role": "d0" }} , 
 	{ "name": "pad_img3_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_4", "role": "address0" }} , 
 	{ "name": "pad_img3_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_4", "role": "ce0" }} , 
 	{ "name": "pad_img3_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_4", "role": "we0" }} , 
 	{ "name": "pad_img3_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_4", "role": "d0" }} , 
 	{ "name": "pad_img3_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_5", "role": "address0" }} , 
 	{ "name": "pad_img3_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_5", "role": "ce0" }} , 
 	{ "name": "pad_img3_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_5", "role": "we0" }} , 
 	{ "name": "pad_img3_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_5", "role": "d0" }} , 
 	{ "name": "pad_img3_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_6", "role": "address0" }} , 
 	{ "name": "pad_img3_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_6", "role": "ce0" }} , 
 	{ "name": "pad_img3_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_6", "role": "we0" }} , 
 	{ "name": "pad_img3_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_6", "role": "d0" }} , 
 	{ "name": "pad_img3_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_7", "role": "address0" }} , 
 	{ "name": "pad_img3_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_7", "role": "ce0" }} , 
 	{ "name": "pad_img3_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_7", "role": "we0" }} , 
 	{ "name": "pad_img3_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_7", "role": "d0" }} , 
 	{ "name": "pad_img3_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_8", "role": "address0" }} , 
 	{ "name": "pad_img3_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_8", "role": "ce0" }} , 
 	{ "name": "pad_img3_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_8", "role": "we0" }} , 
 	{ "name": "pad_img3_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_8", "role": "d0" }} , 
 	{ "name": "pad_img3_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_9", "role": "address0" }} , 
 	{ "name": "pad_img3_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_9", "role": "ce0" }} , 
 	{ "name": "pad_img3_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_9", "role": "we0" }} , 
 	{ "name": "pad_img3_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_9", "role": "d0" }} , 
 	{ "name": "pad_img3_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_10", "role": "address0" }} , 
 	{ "name": "pad_img3_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_10", "role": "ce0" }} , 
 	{ "name": "pad_img3_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_10", "role": "we0" }} , 
 	{ "name": "pad_img3_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_10", "role": "d0" }} , 
 	{ "name": "pad_img3_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_11", "role": "address0" }} , 
 	{ "name": "pad_img3_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_11", "role": "ce0" }} , 
 	{ "name": "pad_img3_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_11", "role": "we0" }} , 
 	{ "name": "pad_img3_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_11", "role": "d0" }} , 
 	{ "name": "pad_img3_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_12", "role": "address0" }} , 
 	{ "name": "pad_img3_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_12", "role": "ce0" }} , 
 	{ "name": "pad_img3_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_12", "role": "we0" }} , 
 	{ "name": "pad_img3_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_12", "role": "d0" }} , 
 	{ "name": "pad_img3_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_13", "role": "address0" }} , 
 	{ "name": "pad_img3_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_13", "role": "ce0" }} , 
 	{ "name": "pad_img3_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_13", "role": "we0" }} , 
 	{ "name": "pad_img3_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_13", "role": "d0" }} , 
 	{ "name": "pad_img3_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_14", "role": "address0" }} , 
 	{ "name": "pad_img3_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_14", "role": "ce0" }} , 
 	{ "name": "pad_img3_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_14", "role": "we0" }} , 
 	{ "name": "pad_img3_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_14", "role": "d0" }} , 
 	{ "name": "pad_img3_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_15", "role": "address0" }} , 
 	{ "name": "pad_img3_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_15", "role": "ce0" }} , 
 	{ "name": "pad_img3_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_15", "role": "we0" }} , 
 	{ "name": "pad_img3_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_15", "role": "d0" }} , 
 	{ "name": "pad_img3_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_16", "role": "address0" }} , 
 	{ "name": "pad_img3_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_16", "role": "ce0" }} , 
 	{ "name": "pad_img3_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_16", "role": "we0" }} , 
 	{ "name": "pad_img3_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_16", "role": "d0" }} , 
 	{ "name": "pad_img3_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_17", "role": "address0" }} , 
 	{ "name": "pad_img3_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_17", "role": "ce0" }} , 
 	{ "name": "pad_img3_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_17", "role": "we0" }} , 
 	{ "name": "pad_img3_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_17", "role": "d0" }} , 
 	{ "name": "pad_img3_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_18", "role": "address0" }} , 
 	{ "name": "pad_img3_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_18", "role": "ce0" }} , 
 	{ "name": "pad_img3_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_18", "role": "we0" }} , 
 	{ "name": "pad_img3_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_18", "role": "d0" }} , 
 	{ "name": "pad_img3_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_19", "role": "address0" }} , 
 	{ "name": "pad_img3_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_19", "role": "ce0" }} , 
 	{ "name": "pad_img3_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_19", "role": "we0" }} , 
 	{ "name": "pad_img3_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_19", "role": "d0" }} , 
 	{ "name": "pad_img3_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_20", "role": "address0" }} , 
 	{ "name": "pad_img3_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_20", "role": "ce0" }} , 
 	{ "name": "pad_img3_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_20", "role": "we0" }} , 
 	{ "name": "pad_img3_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_20", "role": "d0" }} , 
 	{ "name": "pad_img3_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_21", "role": "address0" }} , 
 	{ "name": "pad_img3_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_21", "role": "ce0" }} , 
 	{ "name": "pad_img3_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_21", "role": "we0" }} , 
 	{ "name": "pad_img3_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_21", "role": "d0" }} , 
 	{ "name": "pad_img3_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_22", "role": "address0" }} , 
 	{ "name": "pad_img3_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_22", "role": "ce0" }} , 
 	{ "name": "pad_img3_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_22", "role": "we0" }} , 
 	{ "name": "pad_img3_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_22", "role": "d0" }} , 
 	{ "name": "pad_img3_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_23", "role": "address0" }} , 
 	{ "name": "pad_img3_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_23", "role": "ce0" }} , 
 	{ "name": "pad_img3_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_23", "role": "we0" }} , 
 	{ "name": "pad_img3_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_23", "role": "d0" }} , 
 	{ "name": "pad_img3_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_24", "role": "address0" }} , 
 	{ "name": "pad_img3_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_24", "role": "ce0" }} , 
 	{ "name": "pad_img3_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_24", "role": "we0" }} , 
 	{ "name": "pad_img3_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_24", "role": "d0" }} , 
 	{ "name": "pad_img3_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_25", "role": "address0" }} , 
 	{ "name": "pad_img3_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_25", "role": "ce0" }} , 
 	{ "name": "pad_img3_25_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_25", "role": "we0" }} , 
 	{ "name": "pad_img3_25_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_25", "role": "d0" }} , 
 	{ "name": "pad_img3_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_26", "role": "address0" }} , 
 	{ "name": "pad_img3_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_26", "role": "ce0" }} , 
 	{ "name": "pad_img3_26_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_26", "role": "we0" }} , 
 	{ "name": "pad_img3_26_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_26", "role": "d0" }} , 
 	{ "name": "pad_img3_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_27", "role": "address0" }} , 
 	{ "name": "pad_img3_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_27", "role": "ce0" }} , 
 	{ "name": "pad_img3_27_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_27", "role": "we0" }} , 
 	{ "name": "pad_img3_27_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_27", "role": "d0" }} , 
 	{ "name": "pad_img3_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_28", "role": "address0" }} , 
 	{ "name": "pad_img3_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_28", "role": "ce0" }} , 
 	{ "name": "pad_img3_28_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_28", "role": "we0" }} , 
 	{ "name": "pad_img3_28_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_28", "role": "d0" }} , 
 	{ "name": "pad_img3_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_29", "role": "address0" }} , 
 	{ "name": "pad_img3_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_29", "role": "ce0" }} , 
 	{ "name": "pad_img3_29_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_29", "role": "we0" }} , 
 	{ "name": "pad_img3_29_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_29", "role": "d0" }} , 
 	{ "name": "pad_img3_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_30", "role": "address0" }} , 
 	{ "name": "pad_img3_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_30", "role": "ce0" }} , 
 	{ "name": "pad_img3_30_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_30", "role": "we0" }} , 
 	{ "name": "pad_img3_30_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_30", "role": "d0" }} , 
 	{ "name": "pad_img3_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_31", "role": "address0" }} , 
 	{ "name": "pad_img3_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_31", "role": "ce0" }} , 
 	{ "name": "pad_img3_31_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_31", "role": "we0" }} , 
 	{ "name": "pad_img3_31_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_31", "role": "d0" }} , 
 	{ "name": "pad_img3_32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_32", "role": "address0" }} , 
 	{ "name": "pad_img3_32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_32", "role": "ce0" }} , 
 	{ "name": "pad_img3_32_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_32", "role": "we0" }} , 
 	{ "name": "pad_img3_32_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_32", "role": "d0" }} , 
 	{ "name": "pad_img3_33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_33", "role": "address0" }} , 
 	{ "name": "pad_img3_33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_33", "role": "ce0" }} , 
 	{ "name": "pad_img3_33_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_33", "role": "we0" }} , 
 	{ "name": "pad_img3_33_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_33", "role": "d0" }} , 
 	{ "name": "pad_img3_34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_34", "role": "address0" }} , 
 	{ "name": "pad_img3_34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_34", "role": "ce0" }} , 
 	{ "name": "pad_img3_34_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_34", "role": "we0" }} , 
 	{ "name": "pad_img3_34_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_34", "role": "d0" }} , 
 	{ "name": "pad_img3_35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_35", "role": "address0" }} , 
 	{ "name": "pad_img3_35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_35", "role": "ce0" }} , 
 	{ "name": "pad_img3_35_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_35", "role": "we0" }} , 
 	{ "name": "pad_img3_35_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_35", "role": "d0" }} , 
 	{ "name": "pad_img3_36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_36", "role": "address0" }} , 
 	{ "name": "pad_img3_36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_36", "role": "ce0" }} , 
 	{ "name": "pad_img3_36_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_36", "role": "we0" }} , 
 	{ "name": "pad_img3_36_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_36", "role": "d0" }} , 
 	{ "name": "pad_img3_37_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_37", "role": "address0" }} , 
 	{ "name": "pad_img3_37_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_37", "role": "ce0" }} , 
 	{ "name": "pad_img3_37_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_37", "role": "we0" }} , 
 	{ "name": "pad_img3_37_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_37", "role": "d0" }} , 
 	{ "name": "pad_img3_38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_38", "role": "address0" }} , 
 	{ "name": "pad_img3_38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_38", "role": "ce0" }} , 
 	{ "name": "pad_img3_38_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_38", "role": "we0" }} , 
 	{ "name": "pad_img3_38_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_38", "role": "d0" }} , 
 	{ "name": "pad_img3_39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_39", "role": "address0" }} , 
 	{ "name": "pad_img3_39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_39", "role": "ce0" }} , 
 	{ "name": "pad_img3_39_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_39", "role": "we0" }} , 
 	{ "name": "pad_img3_39_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_39", "role": "d0" }} , 
 	{ "name": "pad_img3_40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_40", "role": "address0" }} , 
 	{ "name": "pad_img3_40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_40", "role": "ce0" }} , 
 	{ "name": "pad_img3_40_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_40", "role": "we0" }} , 
 	{ "name": "pad_img3_40_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_40", "role": "d0" }} , 
 	{ "name": "pad_img3_41_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_41", "role": "address0" }} , 
 	{ "name": "pad_img3_41_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_41", "role": "ce0" }} , 
 	{ "name": "pad_img3_41_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_41", "role": "we0" }} , 
 	{ "name": "pad_img3_41_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_41", "role": "d0" }} , 
 	{ "name": "pad_img3_42_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_42", "role": "address0" }} , 
 	{ "name": "pad_img3_42_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_42", "role": "ce0" }} , 
 	{ "name": "pad_img3_42_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_42", "role": "we0" }} , 
 	{ "name": "pad_img3_42_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_42", "role": "d0" }} , 
 	{ "name": "pad_img3_43_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_43", "role": "address0" }} , 
 	{ "name": "pad_img3_43_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_43", "role": "ce0" }} , 
 	{ "name": "pad_img3_43_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_43", "role": "we0" }} , 
 	{ "name": "pad_img3_43_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_43", "role": "d0" }} , 
 	{ "name": "pad_img3_44_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_44", "role": "address0" }} , 
 	{ "name": "pad_img3_44_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_44", "role": "ce0" }} , 
 	{ "name": "pad_img3_44_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_44", "role": "we0" }} , 
 	{ "name": "pad_img3_44_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_44", "role": "d0" }} , 
 	{ "name": "pad_img3_45_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_45", "role": "address0" }} , 
 	{ "name": "pad_img3_45_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_45", "role": "ce0" }} , 
 	{ "name": "pad_img3_45_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_45", "role": "we0" }} , 
 	{ "name": "pad_img3_45_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_45", "role": "d0" }} , 
 	{ "name": "pad_img3_46_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_46", "role": "address0" }} , 
 	{ "name": "pad_img3_46_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_46", "role": "ce0" }} , 
 	{ "name": "pad_img3_46_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_46", "role": "we0" }} , 
 	{ "name": "pad_img3_46_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_46", "role": "d0" }} , 
 	{ "name": "pad_img3_47_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_47", "role": "address0" }} , 
 	{ "name": "pad_img3_47_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_47", "role": "ce0" }} , 
 	{ "name": "pad_img3_47_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_47", "role": "we0" }} , 
 	{ "name": "pad_img3_47_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_47", "role": "d0" }} , 
 	{ "name": "pad_img3_48_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_48", "role": "address0" }} , 
 	{ "name": "pad_img3_48_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_48", "role": "ce0" }} , 
 	{ "name": "pad_img3_48_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_48", "role": "we0" }} , 
 	{ "name": "pad_img3_48_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_48", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12"],
		"CDFG" : "cnn_Pipeline_clone_for_rows_clone_for_cols",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1169", "EstimateLatencyMax" : "1169",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "pad_img1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img0_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img0_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img0_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img0_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img0_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img0_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img0_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img0_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img0_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img0_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img0_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img0_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img0_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img0_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img0_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img0_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img0_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img0_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img0_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img0_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img0_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img0_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_45", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_46", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_47", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pad_img3_48", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "clone_for_rows_clone_for_cols", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_6ns_4ns_3_10_1_U81", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_6ns_5ns_6_10_1_U82", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_6ns_4ns_3_10_1_U83", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_8ns_13_1_1_U84", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_8ns_13_1_1_U85", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_8ns_13_1_1_U86", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_32_1_1_U87", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_32_1_1_U88", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_32_1_1_U89", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_32_1_1_U90", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U91", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	cnn_Pipeline_clone_for_rows_clone_for_cols {
		pad_img1 {Type O LastRead -1 FirstWrite 12}
		pad_img2 {Type O LastRead -1 FirstWrite 12}
		pad_img0 {Type I LastRead 10 FirstWrite -1}
		pad_img0_1 {Type I LastRead 10 FirstWrite -1}
		pad_img0_2 {Type I LastRead 10 FirstWrite -1}
		pad_img0_3 {Type I LastRead 10 FirstWrite -1}
		pad_img0_4 {Type I LastRead 10 FirstWrite -1}
		pad_img0_5 {Type I LastRead 10 FirstWrite -1}
		pad_img0_6 {Type I LastRead 10 FirstWrite -1}
		pad_img0_7 {Type I LastRead 10 FirstWrite -1}
		pad_img0_8 {Type I LastRead 10 FirstWrite -1}
		pad_img0_9 {Type I LastRead 10 FirstWrite -1}
		pad_img0_10 {Type I LastRead 10 FirstWrite -1}
		pad_img0_11 {Type I LastRead 10 FirstWrite -1}
		pad_img0_12 {Type I LastRead 10 FirstWrite -1}
		pad_img0_13 {Type I LastRead 10 FirstWrite -1}
		pad_img0_14 {Type I LastRead 10 FirstWrite -1}
		pad_img0_15 {Type I LastRead 10 FirstWrite -1}
		pad_img0_16 {Type I LastRead 10 FirstWrite -1}
		pad_img0_17 {Type I LastRead 10 FirstWrite -1}
		pad_img0_18 {Type I LastRead 10 FirstWrite -1}
		pad_img0_19 {Type I LastRead 10 FirstWrite -1}
		pad_img0_20 {Type I LastRead 10 FirstWrite -1}
		pad_img0_21 {Type I LastRead 10 FirstWrite -1}
		pad_img0_22 {Type I LastRead 10 FirstWrite -1}
		pad_img0_23 {Type I LastRead 10 FirstWrite -1}
		pad_img0_24 {Type I LastRead 10 FirstWrite -1}
		pad_img0_25 {Type I LastRead 10 FirstWrite -1}
		pad_img0_26 {Type I LastRead 10 FirstWrite -1}
		pad_img0_27 {Type I LastRead 10 FirstWrite -1}
		pad_img3 {Type O LastRead -1 FirstWrite 12}
		pad_img3_1 {Type O LastRead -1 FirstWrite 12}
		pad_img3_2 {Type O LastRead -1 FirstWrite 12}
		pad_img3_3 {Type O LastRead -1 FirstWrite 12}
		pad_img3_4 {Type O LastRead -1 FirstWrite 12}
		pad_img3_5 {Type O LastRead -1 FirstWrite 12}
		pad_img3_6 {Type O LastRead -1 FirstWrite 12}
		pad_img3_7 {Type O LastRead -1 FirstWrite 12}
		pad_img3_8 {Type O LastRead -1 FirstWrite 12}
		pad_img3_9 {Type O LastRead -1 FirstWrite 12}
		pad_img3_10 {Type O LastRead -1 FirstWrite 12}
		pad_img3_11 {Type O LastRead -1 FirstWrite 12}
		pad_img3_12 {Type O LastRead -1 FirstWrite 12}
		pad_img3_13 {Type O LastRead -1 FirstWrite 12}
		pad_img3_14 {Type O LastRead -1 FirstWrite 12}
		pad_img3_15 {Type O LastRead -1 FirstWrite 12}
		pad_img3_16 {Type O LastRead -1 FirstWrite 12}
		pad_img3_17 {Type O LastRead -1 FirstWrite 12}
		pad_img3_18 {Type O LastRead -1 FirstWrite 12}
		pad_img3_19 {Type O LastRead -1 FirstWrite 12}
		pad_img3_20 {Type O LastRead -1 FirstWrite 12}
		pad_img3_21 {Type O LastRead -1 FirstWrite 12}
		pad_img3_22 {Type O LastRead -1 FirstWrite 12}
		pad_img3_23 {Type O LastRead -1 FirstWrite 12}
		pad_img3_24 {Type O LastRead -1 FirstWrite 12}
		pad_img3_25 {Type O LastRead -1 FirstWrite 12}
		pad_img3_26 {Type O LastRead -1 FirstWrite 12}
		pad_img3_27 {Type O LastRead -1 FirstWrite 12}
		pad_img3_28 {Type O LastRead -1 FirstWrite 12}
		pad_img3_29 {Type O LastRead -1 FirstWrite 12}
		pad_img3_30 {Type O LastRead -1 FirstWrite 12}
		pad_img3_31 {Type O LastRead -1 FirstWrite 12}
		pad_img3_32 {Type O LastRead -1 FirstWrite 12}
		pad_img3_33 {Type O LastRead -1 FirstWrite 12}
		pad_img3_34 {Type O LastRead -1 FirstWrite 12}
		pad_img3_35 {Type O LastRead -1 FirstWrite 12}
		pad_img3_36 {Type O LastRead -1 FirstWrite 12}
		pad_img3_37 {Type O LastRead -1 FirstWrite 12}
		pad_img3_38 {Type O LastRead -1 FirstWrite 12}
		pad_img3_39 {Type O LastRead -1 FirstWrite 12}
		pad_img3_40 {Type O LastRead -1 FirstWrite 12}
		pad_img3_41 {Type O LastRead -1 FirstWrite 12}
		pad_img3_42 {Type O LastRead -1 FirstWrite 12}
		pad_img3_43 {Type O LastRead -1 FirstWrite 12}
		pad_img3_44 {Type O LastRead -1 FirstWrite 12}
		pad_img3_45 {Type O LastRead -1 FirstWrite 12}
		pad_img3_46 {Type O LastRead -1 FirstWrite 12}
		pad_img3_47 {Type O LastRead -1 FirstWrite 12}
		pad_img3_48 {Type O LastRead -1 FirstWrite 12}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1169", "Max" : "1169"}
	, {"Name" : "Interval", "Min" : "1169", "Max" : "1169"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	pad_img1 { ap_memory {  { pad_img1_address0 mem_address 1 11 }  { pad_img1_ce0 mem_ce 1 1 }  { pad_img1_we0 mem_we 1 1 }  { pad_img1_d0 mem_din 1 32 } } }
	pad_img2 { ap_memory {  { pad_img2_address0 mem_address 1 11 }  { pad_img2_ce0 mem_ce 1 1 }  { pad_img2_we0 mem_we 1 1 }  { pad_img2_d0 mem_din 1 32 } } }
	pad_img0 { ap_memory {  { pad_img0_address0 mem_address 1 6 }  { pad_img0_ce0 mem_ce 1 1 }  { pad_img0_q0 in_data 0 32 } } }
	pad_img0_1 { ap_memory {  { pad_img0_1_address0 mem_address 1 6 }  { pad_img0_1_ce0 mem_ce 1 1 }  { pad_img0_1_q0 in_data 0 32 } } }
	pad_img0_2 { ap_memory {  { pad_img0_2_address0 mem_address 1 6 }  { pad_img0_2_ce0 mem_ce 1 1 }  { pad_img0_2_q0 in_data 0 32 } } }
	pad_img0_3 { ap_memory {  { pad_img0_3_address0 mem_address 1 6 }  { pad_img0_3_ce0 mem_ce 1 1 }  { pad_img0_3_q0 in_data 0 32 } } }
	pad_img0_4 { ap_memory {  { pad_img0_4_address0 mem_address 1 6 }  { pad_img0_4_ce0 mem_ce 1 1 }  { pad_img0_4_q0 in_data 0 32 } } }
	pad_img0_5 { ap_memory {  { pad_img0_5_address0 mem_address 1 6 }  { pad_img0_5_ce0 mem_ce 1 1 }  { pad_img0_5_q0 in_data 0 32 } } }
	pad_img0_6 { ap_memory {  { pad_img0_6_address0 mem_address 1 6 }  { pad_img0_6_ce0 mem_ce 1 1 }  { pad_img0_6_q0 in_data 0 32 } } }
	pad_img0_7 { ap_memory {  { pad_img0_7_address0 mem_address 1 6 }  { pad_img0_7_ce0 mem_ce 1 1 }  { pad_img0_7_q0 in_data 0 32 } } }
	pad_img0_8 { ap_memory {  { pad_img0_8_address0 mem_address 1 6 }  { pad_img0_8_ce0 mem_ce 1 1 }  { pad_img0_8_q0 in_data 0 32 } } }
	pad_img0_9 { ap_memory {  { pad_img0_9_address0 mem_address 1 6 }  { pad_img0_9_ce0 mem_ce 1 1 }  { pad_img0_9_q0 in_data 0 32 } } }
	pad_img0_10 { ap_memory {  { pad_img0_10_address0 mem_address 1 6 }  { pad_img0_10_ce0 mem_ce 1 1 }  { pad_img0_10_q0 in_data 0 32 } } }
	pad_img0_11 { ap_memory {  { pad_img0_11_address0 mem_address 1 6 }  { pad_img0_11_ce0 mem_ce 1 1 }  { pad_img0_11_q0 in_data 0 32 } } }
	pad_img0_12 { ap_memory {  { pad_img0_12_address0 mem_address 1 6 }  { pad_img0_12_ce0 mem_ce 1 1 }  { pad_img0_12_q0 in_data 0 32 } } }
	pad_img0_13 { ap_memory {  { pad_img0_13_address0 mem_address 1 6 }  { pad_img0_13_ce0 mem_ce 1 1 }  { pad_img0_13_q0 in_data 0 32 } } }
	pad_img0_14 { ap_memory {  { pad_img0_14_address0 mem_address 1 6 }  { pad_img0_14_ce0 mem_ce 1 1 }  { pad_img0_14_q0 in_data 0 32 } } }
	pad_img0_15 { ap_memory {  { pad_img0_15_address0 mem_address 1 6 }  { pad_img0_15_ce0 mem_ce 1 1 }  { pad_img0_15_q0 in_data 0 32 } } }
	pad_img0_16 { ap_memory {  { pad_img0_16_address0 mem_address 1 6 }  { pad_img0_16_ce0 mem_ce 1 1 }  { pad_img0_16_q0 in_data 0 32 } } }
	pad_img0_17 { ap_memory {  { pad_img0_17_address0 mem_address 1 6 }  { pad_img0_17_ce0 mem_ce 1 1 }  { pad_img0_17_q0 in_data 0 32 } } }
	pad_img0_18 { ap_memory {  { pad_img0_18_address0 mem_address 1 6 }  { pad_img0_18_ce0 mem_ce 1 1 }  { pad_img0_18_q0 in_data 0 32 } } }
	pad_img0_19 { ap_memory {  { pad_img0_19_address0 mem_address 1 6 }  { pad_img0_19_ce0 mem_ce 1 1 }  { pad_img0_19_q0 in_data 0 32 } } }
	pad_img0_20 { ap_memory {  { pad_img0_20_address0 mem_address 1 6 }  { pad_img0_20_ce0 mem_ce 1 1 }  { pad_img0_20_q0 in_data 0 32 } } }
	pad_img0_21 { ap_memory {  { pad_img0_21_address0 mem_address 1 6 }  { pad_img0_21_ce0 mem_ce 1 1 }  { pad_img0_21_q0 in_data 0 32 } } }
	pad_img0_22 { ap_memory {  { pad_img0_22_address0 mem_address 1 6 }  { pad_img0_22_ce0 mem_ce 1 1 }  { pad_img0_22_q0 in_data 0 32 } } }
	pad_img0_23 { ap_memory {  { pad_img0_23_address0 mem_address 1 6 }  { pad_img0_23_ce0 mem_ce 1 1 }  { pad_img0_23_q0 in_data 0 32 } } }
	pad_img0_24 { ap_memory {  { pad_img0_24_address0 mem_address 1 6 }  { pad_img0_24_ce0 mem_ce 1 1 }  { pad_img0_24_q0 in_data 0 32 } } }
	pad_img0_25 { ap_memory {  { pad_img0_25_address0 mem_address 1 6 }  { pad_img0_25_ce0 mem_ce 1 1 }  { pad_img0_25_q0 in_data 0 32 } } }
	pad_img0_26 { ap_memory {  { pad_img0_26_address0 mem_address 1 6 }  { pad_img0_26_ce0 mem_ce 1 1 }  { pad_img0_26_q0 in_data 0 32 } } }
	pad_img0_27 { ap_memory {  { pad_img0_27_address0 mem_address 1 6 }  { pad_img0_27_ce0 mem_ce 1 1 }  { pad_img0_27_q0 in_data 0 32 } } }
	pad_img3 { ap_memory {  { pad_img3_address0 mem_address 1 5 }  { pad_img3_ce0 mem_ce 1 1 }  { pad_img3_we0 mem_we 1 1 }  { pad_img3_d0 mem_din 1 32 } } }
	pad_img3_1 { ap_memory {  { pad_img3_1_address0 mem_address 1 5 }  { pad_img3_1_ce0 mem_ce 1 1 }  { pad_img3_1_we0 mem_we 1 1 }  { pad_img3_1_d0 mem_din 1 32 } } }
	pad_img3_2 { ap_memory {  { pad_img3_2_address0 mem_address 1 5 }  { pad_img3_2_ce0 mem_ce 1 1 }  { pad_img3_2_we0 mem_we 1 1 }  { pad_img3_2_d0 mem_din 1 32 } } }
	pad_img3_3 { ap_memory {  { pad_img3_3_address0 mem_address 1 5 }  { pad_img3_3_ce0 mem_ce 1 1 }  { pad_img3_3_we0 mem_we 1 1 }  { pad_img3_3_d0 mem_din 1 32 } } }
	pad_img3_4 { ap_memory {  { pad_img3_4_address0 mem_address 1 5 }  { pad_img3_4_ce0 mem_ce 1 1 }  { pad_img3_4_we0 mem_we 1 1 }  { pad_img3_4_d0 mem_din 1 32 } } }
	pad_img3_5 { ap_memory {  { pad_img3_5_address0 mem_address 1 5 }  { pad_img3_5_ce0 mem_ce 1 1 }  { pad_img3_5_we0 mem_we 1 1 }  { pad_img3_5_d0 mem_din 1 32 } } }
	pad_img3_6 { ap_memory {  { pad_img3_6_address0 mem_address 1 5 }  { pad_img3_6_ce0 mem_ce 1 1 }  { pad_img3_6_we0 mem_we 1 1 }  { pad_img3_6_d0 mem_din 1 32 } } }
	pad_img3_7 { ap_memory {  { pad_img3_7_address0 mem_address 1 5 }  { pad_img3_7_ce0 mem_ce 1 1 }  { pad_img3_7_we0 mem_we 1 1 }  { pad_img3_7_d0 mem_din 1 32 } } }
	pad_img3_8 { ap_memory {  { pad_img3_8_address0 mem_address 1 5 }  { pad_img3_8_ce0 mem_ce 1 1 }  { pad_img3_8_we0 mem_we 1 1 }  { pad_img3_8_d0 mem_din 1 32 } } }
	pad_img3_9 { ap_memory {  { pad_img3_9_address0 mem_address 1 5 }  { pad_img3_9_ce0 mem_ce 1 1 }  { pad_img3_9_we0 mem_we 1 1 }  { pad_img3_9_d0 mem_din 1 32 } } }
	pad_img3_10 { ap_memory {  { pad_img3_10_address0 mem_address 1 5 }  { pad_img3_10_ce0 mem_ce 1 1 }  { pad_img3_10_we0 mem_we 1 1 }  { pad_img3_10_d0 mem_din 1 32 } } }
	pad_img3_11 { ap_memory {  { pad_img3_11_address0 mem_address 1 5 }  { pad_img3_11_ce0 mem_ce 1 1 }  { pad_img3_11_we0 mem_we 1 1 }  { pad_img3_11_d0 mem_din 1 32 } } }
	pad_img3_12 { ap_memory {  { pad_img3_12_address0 mem_address 1 5 }  { pad_img3_12_ce0 mem_ce 1 1 }  { pad_img3_12_we0 mem_we 1 1 }  { pad_img3_12_d0 mem_din 1 32 } } }
	pad_img3_13 { ap_memory {  { pad_img3_13_address0 mem_address 1 5 }  { pad_img3_13_ce0 mem_ce 1 1 }  { pad_img3_13_we0 mem_we 1 1 }  { pad_img3_13_d0 mem_din 1 32 } } }
	pad_img3_14 { ap_memory {  { pad_img3_14_address0 mem_address 1 5 }  { pad_img3_14_ce0 mem_ce 1 1 }  { pad_img3_14_we0 mem_we 1 1 }  { pad_img3_14_d0 mem_din 1 32 } } }
	pad_img3_15 { ap_memory {  { pad_img3_15_address0 mem_address 1 5 }  { pad_img3_15_ce0 mem_ce 1 1 }  { pad_img3_15_we0 mem_we 1 1 }  { pad_img3_15_d0 mem_din 1 32 } } }
	pad_img3_16 { ap_memory {  { pad_img3_16_address0 mem_address 1 5 }  { pad_img3_16_ce0 mem_ce 1 1 }  { pad_img3_16_we0 mem_we 1 1 }  { pad_img3_16_d0 mem_din 1 32 } } }
	pad_img3_17 { ap_memory {  { pad_img3_17_address0 mem_address 1 5 }  { pad_img3_17_ce0 mem_ce 1 1 }  { pad_img3_17_we0 mem_we 1 1 }  { pad_img3_17_d0 mem_din 1 32 } } }
	pad_img3_18 { ap_memory {  { pad_img3_18_address0 mem_address 1 5 }  { pad_img3_18_ce0 mem_ce 1 1 }  { pad_img3_18_we0 mem_we 1 1 }  { pad_img3_18_d0 mem_din 1 32 } } }
	pad_img3_19 { ap_memory {  { pad_img3_19_address0 mem_address 1 5 }  { pad_img3_19_ce0 mem_ce 1 1 }  { pad_img3_19_we0 mem_we 1 1 }  { pad_img3_19_d0 mem_din 1 32 } } }
	pad_img3_20 { ap_memory {  { pad_img3_20_address0 mem_address 1 5 }  { pad_img3_20_ce0 mem_ce 1 1 }  { pad_img3_20_we0 mem_we 1 1 }  { pad_img3_20_d0 mem_din 1 32 } } }
	pad_img3_21 { ap_memory {  { pad_img3_21_address0 mem_address 1 5 }  { pad_img3_21_ce0 mem_ce 1 1 }  { pad_img3_21_we0 mem_we 1 1 }  { pad_img3_21_d0 mem_din 1 32 } } }
	pad_img3_22 { ap_memory {  { pad_img3_22_address0 mem_address 1 5 }  { pad_img3_22_ce0 mem_ce 1 1 }  { pad_img3_22_we0 mem_we 1 1 }  { pad_img3_22_d0 mem_din 1 32 } } }
	pad_img3_23 { ap_memory {  { pad_img3_23_address0 mem_address 1 5 }  { pad_img3_23_ce0 mem_ce 1 1 }  { pad_img3_23_we0 mem_we 1 1 }  { pad_img3_23_d0 mem_din 1 32 } } }
	pad_img3_24 { ap_memory {  { pad_img3_24_address0 mem_address 1 5 }  { pad_img3_24_ce0 mem_ce 1 1 }  { pad_img3_24_we0 mem_we 1 1 }  { pad_img3_24_d0 mem_din 1 32 } } }
	pad_img3_25 { ap_memory {  { pad_img3_25_address0 mem_address 1 5 }  { pad_img3_25_ce0 mem_ce 1 1 }  { pad_img3_25_we0 mem_we 1 1 }  { pad_img3_25_d0 mem_din 1 32 } } }
	pad_img3_26 { ap_memory {  { pad_img3_26_address0 mem_address 1 5 }  { pad_img3_26_ce0 mem_ce 1 1 }  { pad_img3_26_we0 mem_we 1 1 }  { pad_img3_26_d0 mem_din 1 32 } } }
	pad_img3_27 { ap_memory {  { pad_img3_27_address0 mem_address 1 5 }  { pad_img3_27_ce0 mem_ce 1 1 }  { pad_img3_27_we0 mem_we 1 1 }  { pad_img3_27_d0 mem_din 1 32 } } }
	pad_img3_28 { ap_memory {  { pad_img3_28_address0 mem_address 1 5 }  { pad_img3_28_ce0 mem_ce 1 1 }  { pad_img3_28_we0 mem_we 1 1 }  { pad_img3_28_d0 mem_din 1 32 } } }
	pad_img3_29 { ap_memory {  { pad_img3_29_address0 mem_address 1 5 }  { pad_img3_29_ce0 mem_ce 1 1 }  { pad_img3_29_we0 mem_we 1 1 }  { pad_img3_29_d0 mem_din 1 32 } } }
	pad_img3_30 { ap_memory {  { pad_img3_30_address0 mem_address 1 5 }  { pad_img3_30_ce0 mem_ce 1 1 }  { pad_img3_30_we0 mem_we 1 1 }  { pad_img3_30_d0 mem_din 1 32 } } }
	pad_img3_31 { ap_memory {  { pad_img3_31_address0 mem_address 1 5 }  { pad_img3_31_ce0 mem_ce 1 1 }  { pad_img3_31_we0 mem_we 1 1 }  { pad_img3_31_d0 mem_din 1 32 } } }
	pad_img3_32 { ap_memory {  { pad_img3_32_address0 mem_address 1 5 }  { pad_img3_32_ce0 mem_ce 1 1 }  { pad_img3_32_we0 mem_we 1 1 }  { pad_img3_32_d0 mem_din 1 32 } } }
	pad_img3_33 { ap_memory {  { pad_img3_33_address0 mem_address 1 5 }  { pad_img3_33_ce0 mem_ce 1 1 }  { pad_img3_33_we0 mem_we 1 1 }  { pad_img3_33_d0 mem_din 1 32 } } }
	pad_img3_34 { ap_memory {  { pad_img3_34_address0 mem_address 1 5 }  { pad_img3_34_ce0 mem_ce 1 1 }  { pad_img3_34_we0 mem_we 1 1 }  { pad_img3_34_d0 mem_din 1 32 } } }
	pad_img3_35 { ap_memory {  { pad_img3_35_address0 mem_address 1 5 }  { pad_img3_35_ce0 mem_ce 1 1 }  { pad_img3_35_we0 mem_we 1 1 }  { pad_img3_35_d0 mem_din 1 32 } } }
	pad_img3_36 { ap_memory {  { pad_img3_36_address0 mem_address 1 5 }  { pad_img3_36_ce0 mem_ce 1 1 }  { pad_img3_36_we0 mem_we 1 1 }  { pad_img3_36_d0 mem_din 1 32 } } }
	pad_img3_37 { ap_memory {  { pad_img3_37_address0 mem_address 1 5 }  { pad_img3_37_ce0 mem_ce 1 1 }  { pad_img3_37_we0 mem_we 1 1 }  { pad_img3_37_d0 mem_din 1 32 } } }
	pad_img3_38 { ap_memory {  { pad_img3_38_address0 mem_address 1 5 }  { pad_img3_38_ce0 mem_ce 1 1 }  { pad_img3_38_we0 mem_we 1 1 }  { pad_img3_38_d0 mem_din 1 32 } } }
	pad_img3_39 { ap_memory {  { pad_img3_39_address0 mem_address 1 5 }  { pad_img3_39_ce0 mem_ce 1 1 }  { pad_img3_39_we0 mem_we 1 1 }  { pad_img3_39_d0 mem_din 1 32 } } }
	pad_img3_40 { ap_memory {  { pad_img3_40_address0 mem_address 1 5 }  { pad_img3_40_ce0 mem_ce 1 1 }  { pad_img3_40_we0 mem_we 1 1 }  { pad_img3_40_d0 mem_din 1 32 } } }
	pad_img3_41 { ap_memory {  { pad_img3_41_address0 mem_address 1 5 }  { pad_img3_41_ce0 mem_ce 1 1 }  { pad_img3_41_we0 mem_we 1 1 }  { pad_img3_41_d0 mem_din 1 32 } } }
	pad_img3_42 { ap_memory {  { pad_img3_42_address0 mem_address 1 5 }  { pad_img3_42_ce0 mem_ce 1 1 }  { pad_img3_42_we0 mem_we 1 1 }  { pad_img3_42_d0 mem_din 1 32 } } }
	pad_img3_43 { ap_memory {  { pad_img3_43_address0 mem_address 1 5 }  { pad_img3_43_ce0 mem_ce 1 1 }  { pad_img3_43_we0 mem_we 1 1 }  { pad_img3_43_d0 mem_din 1 32 } } }
	pad_img3_44 { ap_memory {  { pad_img3_44_address0 mem_address 1 5 }  { pad_img3_44_ce0 mem_ce 1 1 }  { pad_img3_44_we0 mem_we 1 1 }  { pad_img3_44_d0 mem_din 1 32 } } }
	pad_img3_45 { ap_memory {  { pad_img3_45_address0 mem_address 1 5 }  { pad_img3_45_ce0 mem_ce 1 1 }  { pad_img3_45_we0 mem_we 1 1 }  { pad_img3_45_d0 mem_din 1 32 } } }
	pad_img3_46 { ap_memory {  { pad_img3_46_address0 mem_address 1 5 }  { pad_img3_46_ce0 mem_ce 1 1 }  { pad_img3_46_we0 mem_we 1 1 }  { pad_img3_46_d0 mem_din 1 32 } } }
	pad_img3_47 { ap_memory {  { pad_img3_47_address0 mem_address 1 5 }  { pad_img3_47_ce0 mem_ce 1 1 }  { pad_img3_47_we0 mem_we 1 1 }  { pad_img3_47_d0 mem_din 1 32 } } }
	pad_img3_48 { ap_memory {  { pad_img3_48_address0 mem_address 1 5 }  { pad_img3_48_ce0 mem_ce 1 1 }  { pad_img3_48_we0 mem_we 1 1 }  { pad_img3_48_d0 mem_din 1 32 } } }
}
