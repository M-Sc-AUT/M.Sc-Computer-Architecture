set moduleName convolution_2
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
set C_modelName {convolution.2}
set C_modelType { void 0 }
set C_modelArgList {
	{ pad_img_0_0 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_0_1 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_0_2 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_0_3 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_0_4 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_0_5 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_0_6 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_1_0 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_1_1 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_1_2 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_1_3 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_1_4 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_1_5 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_1_6 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_2_0 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_2_1 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_2_2 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_2_3 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_2_4 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_2_5 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_2_6 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_3_0 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_3_1 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_3_2 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_3_3 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_3_4 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_3_5 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_3_6 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_4_0 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_4_1 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_4_2 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_4_3 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_4_4 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_4_5 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_4_6 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_5_0 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_5_1 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_5_2 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_5_3 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_5_4 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_5_5 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_5_6 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_6_0 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_6_1 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_6_2 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_6_3 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_6_4 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_6_5 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img_6_6 int 24 regular {array 25 { 1 3 } 1 1 }  }
	{ conv_to_pool_streams_3 int 24 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "pad_img_0_0", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_0_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_0_2", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_0_3", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_0_4", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_0_5", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_0_6", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_1_0", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_1_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_1_2", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_1_3", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_1_4", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_1_5", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_1_6", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_2_0", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_2_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_2_2", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_2_3", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_2_4", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_2_5", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_2_6", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_3_0", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_3_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_3_2", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_3_3", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_3_4", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_3_5", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_3_6", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_4_0", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_4_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_4_2", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_4_3", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_4_4", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_4_5", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_4_6", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_5_0", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_5_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_5_2", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_5_3", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_5_4", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_5_5", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_5_6", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_6_0", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_6_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_6_2", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_6_3", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_6_4", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_6_5", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img_6_6", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "conv_to_pool_streams_3", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 158
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv_to_pool_streams_3_din sc_out sc_lv 24 signal 49 } 
	{ conv_to_pool_streams_3_num_data_valid sc_in sc_lv 11 signal 49 } 
	{ conv_to_pool_streams_3_fifo_cap sc_in sc_lv 11 signal 49 } 
	{ conv_to_pool_streams_3_full_n sc_in sc_logic 1 signal 49 } 
	{ conv_to_pool_streams_3_write sc_out sc_logic 1 signal 49 } 
	{ pad_img_0_0_address0 sc_out sc_lv 5 signal 0 } 
	{ pad_img_0_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ pad_img_0_0_q0 sc_in sc_lv 24 signal 0 } 
	{ pad_img_0_1_address0 sc_out sc_lv 5 signal 1 } 
	{ pad_img_0_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ pad_img_0_1_q0 sc_in sc_lv 24 signal 1 } 
	{ pad_img_0_2_address0 sc_out sc_lv 5 signal 2 } 
	{ pad_img_0_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ pad_img_0_2_q0 sc_in sc_lv 24 signal 2 } 
	{ pad_img_0_3_address0 sc_out sc_lv 5 signal 3 } 
	{ pad_img_0_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ pad_img_0_3_q0 sc_in sc_lv 24 signal 3 } 
	{ pad_img_0_4_address0 sc_out sc_lv 5 signal 4 } 
	{ pad_img_0_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ pad_img_0_4_q0 sc_in sc_lv 24 signal 4 } 
	{ pad_img_0_5_address0 sc_out sc_lv 5 signal 5 } 
	{ pad_img_0_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ pad_img_0_5_q0 sc_in sc_lv 24 signal 5 } 
	{ pad_img_0_6_address0 sc_out sc_lv 5 signal 6 } 
	{ pad_img_0_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ pad_img_0_6_q0 sc_in sc_lv 24 signal 6 } 
	{ pad_img_1_0_address0 sc_out sc_lv 5 signal 7 } 
	{ pad_img_1_0_ce0 sc_out sc_logic 1 signal 7 } 
	{ pad_img_1_0_q0 sc_in sc_lv 24 signal 7 } 
	{ pad_img_1_1_address0 sc_out sc_lv 5 signal 8 } 
	{ pad_img_1_1_ce0 sc_out sc_logic 1 signal 8 } 
	{ pad_img_1_1_q0 sc_in sc_lv 24 signal 8 } 
	{ pad_img_1_2_address0 sc_out sc_lv 5 signal 9 } 
	{ pad_img_1_2_ce0 sc_out sc_logic 1 signal 9 } 
	{ pad_img_1_2_q0 sc_in sc_lv 24 signal 9 } 
	{ pad_img_1_3_address0 sc_out sc_lv 5 signal 10 } 
	{ pad_img_1_3_ce0 sc_out sc_logic 1 signal 10 } 
	{ pad_img_1_3_q0 sc_in sc_lv 24 signal 10 } 
	{ pad_img_1_4_address0 sc_out sc_lv 5 signal 11 } 
	{ pad_img_1_4_ce0 sc_out sc_logic 1 signal 11 } 
	{ pad_img_1_4_q0 sc_in sc_lv 24 signal 11 } 
	{ pad_img_1_5_address0 sc_out sc_lv 5 signal 12 } 
	{ pad_img_1_5_ce0 sc_out sc_logic 1 signal 12 } 
	{ pad_img_1_5_q0 sc_in sc_lv 24 signal 12 } 
	{ pad_img_1_6_address0 sc_out sc_lv 5 signal 13 } 
	{ pad_img_1_6_ce0 sc_out sc_logic 1 signal 13 } 
	{ pad_img_1_6_q0 sc_in sc_lv 24 signal 13 } 
	{ pad_img_2_0_address0 sc_out sc_lv 5 signal 14 } 
	{ pad_img_2_0_ce0 sc_out sc_logic 1 signal 14 } 
	{ pad_img_2_0_q0 sc_in sc_lv 24 signal 14 } 
	{ pad_img_2_1_address0 sc_out sc_lv 5 signal 15 } 
	{ pad_img_2_1_ce0 sc_out sc_logic 1 signal 15 } 
	{ pad_img_2_1_q0 sc_in sc_lv 24 signal 15 } 
	{ pad_img_2_2_address0 sc_out sc_lv 5 signal 16 } 
	{ pad_img_2_2_ce0 sc_out sc_logic 1 signal 16 } 
	{ pad_img_2_2_q0 sc_in sc_lv 24 signal 16 } 
	{ pad_img_2_3_address0 sc_out sc_lv 5 signal 17 } 
	{ pad_img_2_3_ce0 sc_out sc_logic 1 signal 17 } 
	{ pad_img_2_3_q0 sc_in sc_lv 24 signal 17 } 
	{ pad_img_2_4_address0 sc_out sc_lv 5 signal 18 } 
	{ pad_img_2_4_ce0 sc_out sc_logic 1 signal 18 } 
	{ pad_img_2_4_q0 sc_in sc_lv 24 signal 18 } 
	{ pad_img_2_5_address0 sc_out sc_lv 5 signal 19 } 
	{ pad_img_2_5_ce0 sc_out sc_logic 1 signal 19 } 
	{ pad_img_2_5_q0 sc_in sc_lv 24 signal 19 } 
	{ pad_img_2_6_address0 sc_out sc_lv 5 signal 20 } 
	{ pad_img_2_6_ce0 sc_out sc_logic 1 signal 20 } 
	{ pad_img_2_6_q0 sc_in sc_lv 24 signal 20 } 
	{ pad_img_3_0_address0 sc_out sc_lv 5 signal 21 } 
	{ pad_img_3_0_ce0 sc_out sc_logic 1 signal 21 } 
	{ pad_img_3_0_q0 sc_in sc_lv 24 signal 21 } 
	{ pad_img_3_1_address0 sc_out sc_lv 5 signal 22 } 
	{ pad_img_3_1_ce0 sc_out sc_logic 1 signal 22 } 
	{ pad_img_3_1_q0 sc_in sc_lv 24 signal 22 } 
	{ pad_img_3_2_address0 sc_out sc_lv 5 signal 23 } 
	{ pad_img_3_2_ce0 sc_out sc_logic 1 signal 23 } 
	{ pad_img_3_2_q0 sc_in sc_lv 24 signal 23 } 
	{ pad_img_3_3_address0 sc_out sc_lv 5 signal 24 } 
	{ pad_img_3_3_ce0 sc_out sc_logic 1 signal 24 } 
	{ pad_img_3_3_q0 sc_in sc_lv 24 signal 24 } 
	{ pad_img_3_4_address0 sc_out sc_lv 5 signal 25 } 
	{ pad_img_3_4_ce0 sc_out sc_logic 1 signal 25 } 
	{ pad_img_3_4_q0 sc_in sc_lv 24 signal 25 } 
	{ pad_img_3_5_address0 sc_out sc_lv 5 signal 26 } 
	{ pad_img_3_5_ce0 sc_out sc_logic 1 signal 26 } 
	{ pad_img_3_5_q0 sc_in sc_lv 24 signal 26 } 
	{ pad_img_3_6_address0 sc_out sc_lv 5 signal 27 } 
	{ pad_img_3_6_ce0 sc_out sc_logic 1 signal 27 } 
	{ pad_img_3_6_q0 sc_in sc_lv 24 signal 27 } 
	{ pad_img_4_0_address0 sc_out sc_lv 5 signal 28 } 
	{ pad_img_4_0_ce0 sc_out sc_logic 1 signal 28 } 
	{ pad_img_4_0_q0 sc_in sc_lv 24 signal 28 } 
	{ pad_img_4_1_address0 sc_out sc_lv 5 signal 29 } 
	{ pad_img_4_1_ce0 sc_out sc_logic 1 signal 29 } 
	{ pad_img_4_1_q0 sc_in sc_lv 24 signal 29 } 
	{ pad_img_4_2_address0 sc_out sc_lv 5 signal 30 } 
	{ pad_img_4_2_ce0 sc_out sc_logic 1 signal 30 } 
	{ pad_img_4_2_q0 sc_in sc_lv 24 signal 30 } 
	{ pad_img_4_3_address0 sc_out sc_lv 5 signal 31 } 
	{ pad_img_4_3_ce0 sc_out sc_logic 1 signal 31 } 
	{ pad_img_4_3_q0 sc_in sc_lv 24 signal 31 } 
	{ pad_img_4_4_address0 sc_out sc_lv 5 signal 32 } 
	{ pad_img_4_4_ce0 sc_out sc_logic 1 signal 32 } 
	{ pad_img_4_4_q0 sc_in sc_lv 24 signal 32 } 
	{ pad_img_4_5_address0 sc_out sc_lv 5 signal 33 } 
	{ pad_img_4_5_ce0 sc_out sc_logic 1 signal 33 } 
	{ pad_img_4_5_q0 sc_in sc_lv 24 signal 33 } 
	{ pad_img_4_6_address0 sc_out sc_lv 5 signal 34 } 
	{ pad_img_4_6_ce0 sc_out sc_logic 1 signal 34 } 
	{ pad_img_4_6_q0 sc_in sc_lv 24 signal 34 } 
	{ pad_img_5_0_address0 sc_out sc_lv 5 signal 35 } 
	{ pad_img_5_0_ce0 sc_out sc_logic 1 signal 35 } 
	{ pad_img_5_0_q0 sc_in sc_lv 24 signal 35 } 
	{ pad_img_5_1_address0 sc_out sc_lv 5 signal 36 } 
	{ pad_img_5_1_ce0 sc_out sc_logic 1 signal 36 } 
	{ pad_img_5_1_q0 sc_in sc_lv 24 signal 36 } 
	{ pad_img_5_2_address0 sc_out sc_lv 5 signal 37 } 
	{ pad_img_5_2_ce0 sc_out sc_logic 1 signal 37 } 
	{ pad_img_5_2_q0 sc_in sc_lv 24 signal 37 } 
	{ pad_img_5_3_address0 sc_out sc_lv 5 signal 38 } 
	{ pad_img_5_3_ce0 sc_out sc_logic 1 signal 38 } 
	{ pad_img_5_3_q0 sc_in sc_lv 24 signal 38 } 
	{ pad_img_5_4_address0 sc_out sc_lv 5 signal 39 } 
	{ pad_img_5_4_ce0 sc_out sc_logic 1 signal 39 } 
	{ pad_img_5_4_q0 sc_in sc_lv 24 signal 39 } 
	{ pad_img_5_5_address0 sc_out sc_lv 5 signal 40 } 
	{ pad_img_5_5_ce0 sc_out sc_logic 1 signal 40 } 
	{ pad_img_5_5_q0 sc_in sc_lv 24 signal 40 } 
	{ pad_img_5_6_address0 sc_out sc_lv 5 signal 41 } 
	{ pad_img_5_6_ce0 sc_out sc_logic 1 signal 41 } 
	{ pad_img_5_6_q0 sc_in sc_lv 24 signal 41 } 
	{ pad_img_6_0_address0 sc_out sc_lv 5 signal 42 } 
	{ pad_img_6_0_ce0 sc_out sc_logic 1 signal 42 } 
	{ pad_img_6_0_q0 sc_in sc_lv 24 signal 42 } 
	{ pad_img_6_1_address0 sc_out sc_lv 5 signal 43 } 
	{ pad_img_6_1_ce0 sc_out sc_logic 1 signal 43 } 
	{ pad_img_6_1_q0 sc_in sc_lv 24 signal 43 } 
	{ pad_img_6_2_address0 sc_out sc_lv 5 signal 44 } 
	{ pad_img_6_2_ce0 sc_out sc_logic 1 signal 44 } 
	{ pad_img_6_2_q0 sc_in sc_lv 24 signal 44 } 
	{ pad_img_6_3_address0 sc_out sc_lv 5 signal 45 } 
	{ pad_img_6_3_ce0 sc_out sc_logic 1 signal 45 } 
	{ pad_img_6_3_q0 sc_in sc_lv 24 signal 45 } 
	{ pad_img_6_4_address0 sc_out sc_lv 5 signal 46 } 
	{ pad_img_6_4_ce0 sc_out sc_logic 1 signal 46 } 
	{ pad_img_6_4_q0 sc_in sc_lv 24 signal 46 } 
	{ pad_img_6_5_address0 sc_out sc_lv 5 signal 47 } 
	{ pad_img_6_5_ce0 sc_out sc_logic 1 signal 47 } 
	{ pad_img_6_5_q0 sc_in sc_lv 24 signal 47 } 
	{ pad_img_6_6_address0 sc_out sc_lv 5 signal 48 } 
	{ pad_img_6_6_ce0 sc_out sc_logic 1 signal 48 } 
	{ pad_img_6_6_q0 sc_in sc_lv 24 signal 48 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv_to_pool_streams_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "conv_to_pool_streams_3", "role": "din" }} , 
 	{ "name": "conv_to_pool_streams_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv_to_pool_streams_3", "role": "num_data_valid" }} , 
 	{ "name": "conv_to_pool_streams_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv_to_pool_streams_3", "role": "fifo_cap" }} , 
 	{ "name": "conv_to_pool_streams_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_to_pool_streams_3", "role": "full_n" }} , 
 	{ "name": "conv_to_pool_streams_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_to_pool_streams_3", "role": "write" }} , 
 	{ "name": "pad_img_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_0_0", "role": "address0" }} , 
 	{ "name": "pad_img_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_0_0", "role": "ce0" }} , 
 	{ "name": "pad_img_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_0_0", "role": "q0" }} , 
 	{ "name": "pad_img_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_0_1", "role": "address0" }} , 
 	{ "name": "pad_img_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_0_1", "role": "ce0" }} , 
 	{ "name": "pad_img_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_0_1", "role": "q0" }} , 
 	{ "name": "pad_img_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_0_2", "role": "address0" }} , 
 	{ "name": "pad_img_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_0_2", "role": "ce0" }} , 
 	{ "name": "pad_img_0_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_0_2", "role": "q0" }} , 
 	{ "name": "pad_img_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_0_3", "role": "address0" }} , 
 	{ "name": "pad_img_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_0_3", "role": "ce0" }} , 
 	{ "name": "pad_img_0_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_0_3", "role": "q0" }} , 
 	{ "name": "pad_img_0_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_0_4", "role": "address0" }} , 
 	{ "name": "pad_img_0_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_0_4", "role": "ce0" }} , 
 	{ "name": "pad_img_0_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_0_4", "role": "q0" }} , 
 	{ "name": "pad_img_0_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_0_5", "role": "address0" }} , 
 	{ "name": "pad_img_0_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_0_5", "role": "ce0" }} , 
 	{ "name": "pad_img_0_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_0_5", "role": "q0" }} , 
 	{ "name": "pad_img_0_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_0_6", "role": "address0" }} , 
 	{ "name": "pad_img_0_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_0_6", "role": "ce0" }} , 
 	{ "name": "pad_img_0_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_0_6", "role": "q0" }} , 
 	{ "name": "pad_img_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_1_0", "role": "address0" }} , 
 	{ "name": "pad_img_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_1_0", "role": "ce0" }} , 
 	{ "name": "pad_img_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_1_0", "role": "q0" }} , 
 	{ "name": "pad_img_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_1_1", "role": "address0" }} , 
 	{ "name": "pad_img_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_1_1", "role": "ce0" }} , 
 	{ "name": "pad_img_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_1_1", "role": "q0" }} , 
 	{ "name": "pad_img_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_1_2", "role": "address0" }} , 
 	{ "name": "pad_img_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_1_2", "role": "ce0" }} , 
 	{ "name": "pad_img_1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_1_2", "role": "q0" }} , 
 	{ "name": "pad_img_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_1_3", "role": "address0" }} , 
 	{ "name": "pad_img_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_1_3", "role": "ce0" }} , 
 	{ "name": "pad_img_1_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_1_3", "role": "q0" }} , 
 	{ "name": "pad_img_1_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_1_4", "role": "address0" }} , 
 	{ "name": "pad_img_1_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_1_4", "role": "ce0" }} , 
 	{ "name": "pad_img_1_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_1_4", "role": "q0" }} , 
 	{ "name": "pad_img_1_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_1_5", "role": "address0" }} , 
 	{ "name": "pad_img_1_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_1_5", "role": "ce0" }} , 
 	{ "name": "pad_img_1_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_1_5", "role": "q0" }} , 
 	{ "name": "pad_img_1_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_1_6", "role": "address0" }} , 
 	{ "name": "pad_img_1_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_1_6", "role": "ce0" }} , 
 	{ "name": "pad_img_1_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_1_6", "role": "q0" }} , 
 	{ "name": "pad_img_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_2_0", "role": "address0" }} , 
 	{ "name": "pad_img_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_2_0", "role": "ce0" }} , 
 	{ "name": "pad_img_2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_2_0", "role": "q0" }} , 
 	{ "name": "pad_img_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_2_1", "role": "address0" }} , 
 	{ "name": "pad_img_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_2_1", "role": "ce0" }} , 
 	{ "name": "pad_img_2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_2_1", "role": "q0" }} , 
 	{ "name": "pad_img_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_2_2", "role": "address0" }} , 
 	{ "name": "pad_img_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_2_2", "role": "ce0" }} , 
 	{ "name": "pad_img_2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_2_2", "role": "q0" }} , 
 	{ "name": "pad_img_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_2_3", "role": "address0" }} , 
 	{ "name": "pad_img_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_2_3", "role": "ce0" }} , 
 	{ "name": "pad_img_2_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_2_3", "role": "q0" }} , 
 	{ "name": "pad_img_2_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_2_4", "role": "address0" }} , 
 	{ "name": "pad_img_2_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_2_4", "role": "ce0" }} , 
 	{ "name": "pad_img_2_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_2_4", "role": "q0" }} , 
 	{ "name": "pad_img_2_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_2_5", "role": "address0" }} , 
 	{ "name": "pad_img_2_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_2_5", "role": "ce0" }} , 
 	{ "name": "pad_img_2_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_2_5", "role": "q0" }} , 
 	{ "name": "pad_img_2_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_2_6", "role": "address0" }} , 
 	{ "name": "pad_img_2_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_2_6", "role": "ce0" }} , 
 	{ "name": "pad_img_2_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_2_6", "role": "q0" }} , 
 	{ "name": "pad_img_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_3_0", "role": "address0" }} , 
 	{ "name": "pad_img_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_3_0", "role": "ce0" }} , 
 	{ "name": "pad_img_3_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_3_0", "role": "q0" }} , 
 	{ "name": "pad_img_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_3_1", "role": "address0" }} , 
 	{ "name": "pad_img_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_3_1", "role": "ce0" }} , 
 	{ "name": "pad_img_3_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_3_1", "role": "q0" }} , 
 	{ "name": "pad_img_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_3_2", "role": "address0" }} , 
 	{ "name": "pad_img_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_3_2", "role": "ce0" }} , 
 	{ "name": "pad_img_3_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_3_2", "role": "q0" }} , 
 	{ "name": "pad_img_3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_3_3", "role": "address0" }} , 
 	{ "name": "pad_img_3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_3_3", "role": "ce0" }} , 
 	{ "name": "pad_img_3_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_3_3", "role": "q0" }} , 
 	{ "name": "pad_img_3_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_3_4", "role": "address0" }} , 
 	{ "name": "pad_img_3_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_3_4", "role": "ce0" }} , 
 	{ "name": "pad_img_3_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_3_4", "role": "q0" }} , 
 	{ "name": "pad_img_3_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_3_5", "role": "address0" }} , 
 	{ "name": "pad_img_3_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_3_5", "role": "ce0" }} , 
 	{ "name": "pad_img_3_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_3_5", "role": "q0" }} , 
 	{ "name": "pad_img_3_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_3_6", "role": "address0" }} , 
 	{ "name": "pad_img_3_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_3_6", "role": "ce0" }} , 
 	{ "name": "pad_img_3_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_3_6", "role": "q0" }} , 
 	{ "name": "pad_img_4_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_4_0", "role": "address0" }} , 
 	{ "name": "pad_img_4_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_4_0", "role": "ce0" }} , 
 	{ "name": "pad_img_4_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_4_0", "role": "q0" }} , 
 	{ "name": "pad_img_4_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_4_1", "role": "address0" }} , 
 	{ "name": "pad_img_4_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_4_1", "role": "ce0" }} , 
 	{ "name": "pad_img_4_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_4_1", "role": "q0" }} , 
 	{ "name": "pad_img_4_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_4_2", "role": "address0" }} , 
 	{ "name": "pad_img_4_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_4_2", "role": "ce0" }} , 
 	{ "name": "pad_img_4_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_4_2", "role": "q0" }} , 
 	{ "name": "pad_img_4_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_4_3", "role": "address0" }} , 
 	{ "name": "pad_img_4_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_4_3", "role": "ce0" }} , 
 	{ "name": "pad_img_4_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_4_3", "role": "q0" }} , 
 	{ "name": "pad_img_4_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_4_4", "role": "address0" }} , 
 	{ "name": "pad_img_4_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_4_4", "role": "ce0" }} , 
 	{ "name": "pad_img_4_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_4_4", "role": "q0" }} , 
 	{ "name": "pad_img_4_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_4_5", "role": "address0" }} , 
 	{ "name": "pad_img_4_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_4_5", "role": "ce0" }} , 
 	{ "name": "pad_img_4_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_4_5", "role": "q0" }} , 
 	{ "name": "pad_img_4_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_4_6", "role": "address0" }} , 
 	{ "name": "pad_img_4_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_4_6", "role": "ce0" }} , 
 	{ "name": "pad_img_4_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_4_6", "role": "q0" }} , 
 	{ "name": "pad_img_5_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_5_0", "role": "address0" }} , 
 	{ "name": "pad_img_5_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_5_0", "role": "ce0" }} , 
 	{ "name": "pad_img_5_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_5_0", "role": "q0" }} , 
 	{ "name": "pad_img_5_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_5_1", "role": "address0" }} , 
 	{ "name": "pad_img_5_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_5_1", "role": "ce0" }} , 
 	{ "name": "pad_img_5_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_5_1", "role": "q0" }} , 
 	{ "name": "pad_img_5_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_5_2", "role": "address0" }} , 
 	{ "name": "pad_img_5_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_5_2", "role": "ce0" }} , 
 	{ "name": "pad_img_5_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_5_2", "role": "q0" }} , 
 	{ "name": "pad_img_5_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_5_3", "role": "address0" }} , 
 	{ "name": "pad_img_5_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_5_3", "role": "ce0" }} , 
 	{ "name": "pad_img_5_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_5_3", "role": "q0" }} , 
 	{ "name": "pad_img_5_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_5_4", "role": "address0" }} , 
 	{ "name": "pad_img_5_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_5_4", "role": "ce0" }} , 
 	{ "name": "pad_img_5_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_5_4", "role": "q0" }} , 
 	{ "name": "pad_img_5_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_5_5", "role": "address0" }} , 
 	{ "name": "pad_img_5_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_5_5", "role": "ce0" }} , 
 	{ "name": "pad_img_5_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_5_5", "role": "q0" }} , 
 	{ "name": "pad_img_5_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_5_6", "role": "address0" }} , 
 	{ "name": "pad_img_5_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_5_6", "role": "ce0" }} , 
 	{ "name": "pad_img_5_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_5_6", "role": "q0" }} , 
 	{ "name": "pad_img_6_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_6_0", "role": "address0" }} , 
 	{ "name": "pad_img_6_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_6_0", "role": "ce0" }} , 
 	{ "name": "pad_img_6_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_6_0", "role": "q0" }} , 
 	{ "name": "pad_img_6_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_6_1", "role": "address0" }} , 
 	{ "name": "pad_img_6_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_6_1", "role": "ce0" }} , 
 	{ "name": "pad_img_6_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_6_1", "role": "q0" }} , 
 	{ "name": "pad_img_6_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_6_2", "role": "address0" }} , 
 	{ "name": "pad_img_6_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_6_2", "role": "ce0" }} , 
 	{ "name": "pad_img_6_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_6_2", "role": "q0" }} , 
 	{ "name": "pad_img_6_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_6_3", "role": "address0" }} , 
 	{ "name": "pad_img_6_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_6_3", "role": "ce0" }} , 
 	{ "name": "pad_img_6_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_6_3", "role": "q0" }} , 
 	{ "name": "pad_img_6_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_6_4", "role": "address0" }} , 
 	{ "name": "pad_img_6_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_6_4", "role": "ce0" }} , 
 	{ "name": "pad_img_6_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_6_4", "role": "q0" }} , 
 	{ "name": "pad_img_6_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_6_5", "role": "address0" }} , 
 	{ "name": "pad_img_6_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_6_5", "role": "ce0" }} , 
 	{ "name": "pad_img_6_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_6_5", "role": "q0" }} , 
 	{ "name": "pad_img_6_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img_6_6", "role": "address0" }} , 
 	{ "name": "pad_img_6_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img_6_6", "role": "ce0" }} , 
 	{ "name": "pad_img_6_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img_6_6", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146"],
		"CDFG" : "convolution_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "841", "EstimateLatencyMax" : "841",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "pad_img_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_0_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_1_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_2_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_3_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_3_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_3_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_3_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_3_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_4_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_4_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_4_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_4_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_4_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_4_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_5_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_5_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_5_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_5_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_5_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_5_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_5_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_6_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_6_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_6_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_6_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_6_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_6_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pad_img_6_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_to_pool_streams_3", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "conv_to_pool_streams_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols", "PipelineType" : "NotSupport"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dcmp_64ns_64ns_1_2_no_dsp_1_U687", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_U688", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_U689", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_U690", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_U691", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_U692", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_U693", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_U694", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U695", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U696", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U697", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U698", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U699", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U700", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U701", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U702", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U703", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U704", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U705", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U706", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U707", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U708", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U709", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U710", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U711", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U712", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U713", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U714", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U715", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U716", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U717", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U718", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U719", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U720", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U721", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U722", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U723", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U724", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U725", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U726", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U727", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U728", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U729", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U730", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U731", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U732", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U733", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U734", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U735", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U736", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_5ns_4ns_3_9_1_U737", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_5ns_4ns_3_9_1_U738", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U739", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U740", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U741", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U742", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U743", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U744", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U745", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U746", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_U747", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_U748", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_U749", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_U750", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_U751", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_U752", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_U753", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U754", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U755", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U756", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U757", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U758", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U759", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U760", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U761", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U762", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U763", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U764", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U765", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U766", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U767", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U768", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U769", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U770", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U771", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U772", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U773", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U774", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U775", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U776", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U777", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U778", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U779", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U780", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U781", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U782", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U783", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U784", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U785", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U786", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U787", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U788", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U789", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U790", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U791", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U792", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U793", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U794", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_24_1_1_x_U795", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_8s_32_1_1_U796", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.am_addmul_5ns_3ns_7ns_13_4_1_U797", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.am_addmul_5ns_3ns_7ns_13_4_1_U798", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.am_addmul_5ns_3ns_7ns_13_4_1_U799", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.am_addmul_5ns_3ns_7ns_13_4_1_U800", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.am_addmul_5ns_3ns_7ns_13_4_1_U801", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.am_addmul_5ns_3ns_7ns_13_4_1_U802", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_6ns_32s_32_4_1_U803", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_8s_32ns_32_4_1_U804", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_8s_32ns_32_4_1_U805", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_8s_32ns_32_4_1_U806", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_9s_32ns_32_4_1_U807", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_8s_32ns_32_4_1_U808", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_8s_32ns_32_4_1_U809", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_6ns_32s_32_4_1_U810", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_6ns_32s_32_4_1_U811", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_6s_32s_32_4_1_U812", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_5ns_32s_32_4_1_U813", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_8ns_32ns_32_4_1_U814", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_7ns_32ns_32_4_1_U815", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_7ns_32ns_32_4_1_U816", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_8ns_32ns_32_4_1_U817", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_8ns_32ns_32_4_1_U818", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_7ns_32ns_32_4_1_U819", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_7ns_32ns_32_4_1_U820", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_7ns_32ns_32_4_1_U821", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_7s_32s_32_4_1_U822", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_8s_32ns_32_4_1_U823", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_7s_32s_32_4_1_U824", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_5ns_32s_32_4_1_U825", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_6ns_32s_32_4_1_U826", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_8s_32ns_32_4_1_U827", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_8s_32ns_32_4_1_U828", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_9s_32ns_32_4_1_U829", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frp_pipeline_valid_U", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pf_conv_to_pool_streams_3_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	convolution_2 {
		pad_img_0_0 {Type I LastRead 13 FirstWrite -1}
		pad_img_0_1 {Type I LastRead 13 FirstWrite -1}
		pad_img_0_2 {Type I LastRead 13 FirstWrite -1}
		pad_img_0_3 {Type I LastRead 13 FirstWrite -1}
		pad_img_0_4 {Type I LastRead 13 FirstWrite -1}
		pad_img_0_5 {Type I LastRead 13 FirstWrite -1}
		pad_img_0_6 {Type I LastRead 13 FirstWrite -1}
		pad_img_1_0 {Type I LastRead 13 FirstWrite -1}
		pad_img_1_1 {Type I LastRead 13 FirstWrite -1}
		pad_img_1_2 {Type I LastRead 13 FirstWrite -1}
		pad_img_1_3 {Type I LastRead 13 FirstWrite -1}
		pad_img_1_4 {Type I LastRead 13 FirstWrite -1}
		pad_img_1_5 {Type I LastRead 13 FirstWrite -1}
		pad_img_1_6 {Type I LastRead 13 FirstWrite -1}
		pad_img_2_0 {Type I LastRead 13 FirstWrite -1}
		pad_img_2_1 {Type I LastRead 13 FirstWrite -1}
		pad_img_2_2 {Type I LastRead 13 FirstWrite -1}
		pad_img_2_3 {Type I LastRead 13 FirstWrite -1}
		pad_img_2_4 {Type I LastRead 13 FirstWrite -1}
		pad_img_2_5 {Type I LastRead 13 FirstWrite -1}
		pad_img_2_6 {Type I LastRead 13 FirstWrite -1}
		pad_img_3_0 {Type I LastRead 13 FirstWrite -1}
		pad_img_3_1 {Type I LastRead 13 FirstWrite -1}
		pad_img_3_2 {Type I LastRead 13 FirstWrite -1}
		pad_img_3_3 {Type I LastRead 13 FirstWrite -1}
		pad_img_3_4 {Type I LastRead 13 FirstWrite -1}
		pad_img_3_5 {Type I LastRead 13 FirstWrite -1}
		pad_img_3_6 {Type I LastRead 13 FirstWrite -1}
		pad_img_4_0 {Type I LastRead 13 FirstWrite -1}
		pad_img_4_1 {Type I LastRead 13 FirstWrite -1}
		pad_img_4_2 {Type I LastRead 13 FirstWrite -1}
		pad_img_4_3 {Type I LastRead 13 FirstWrite -1}
		pad_img_4_4 {Type I LastRead 13 FirstWrite -1}
		pad_img_4_5 {Type I LastRead 13 FirstWrite -1}
		pad_img_4_6 {Type I LastRead 13 FirstWrite -1}
		pad_img_5_0 {Type I LastRead 13 FirstWrite -1}
		pad_img_5_1 {Type I LastRead 13 FirstWrite -1}
		pad_img_5_2 {Type I LastRead 13 FirstWrite -1}
		pad_img_5_3 {Type I LastRead 13 FirstWrite -1}
		pad_img_5_4 {Type I LastRead 13 FirstWrite -1}
		pad_img_5_5 {Type I LastRead 13 FirstWrite -1}
		pad_img_5_6 {Type I LastRead 13 FirstWrite -1}
		pad_img_6_0 {Type I LastRead 13 FirstWrite -1}
		pad_img_6_1 {Type I LastRead 13 FirstWrite -1}
		pad_img_6_2 {Type I LastRead 13 FirstWrite -1}
		pad_img_6_3 {Type I LastRead 13 FirstWrite -1}
		pad_img_6_4 {Type I LastRead 13 FirstWrite -1}
		pad_img_6_5 {Type I LastRead 13 FirstWrite -1}
		pad_img_6_6 {Type I LastRead 13 FirstWrite -1}
		conv_to_pool_streams_3 {Type O LastRead -1 FirstWrite 56}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "841", "Max" : "841"}
	, {"Name" : "Interval", "Min" : "841", "Max" : "841"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	pad_img_0_0 { ap_memory {  { pad_img_0_0_address0 mem_address 1 5 }  { pad_img_0_0_ce0 mem_ce 1 1 }  { pad_img_0_0_q0 in_data 0 24 } } }
	pad_img_0_1 { ap_memory {  { pad_img_0_1_address0 mem_address 1 5 }  { pad_img_0_1_ce0 mem_ce 1 1 }  { pad_img_0_1_q0 in_data 0 24 } } }
	pad_img_0_2 { ap_memory {  { pad_img_0_2_address0 mem_address 1 5 }  { pad_img_0_2_ce0 mem_ce 1 1 }  { pad_img_0_2_q0 in_data 0 24 } } }
	pad_img_0_3 { ap_memory {  { pad_img_0_3_address0 mem_address 1 5 }  { pad_img_0_3_ce0 mem_ce 1 1 }  { pad_img_0_3_q0 in_data 0 24 } } }
	pad_img_0_4 { ap_memory {  { pad_img_0_4_address0 mem_address 1 5 }  { pad_img_0_4_ce0 mem_ce 1 1 }  { pad_img_0_4_q0 in_data 0 24 } } }
	pad_img_0_5 { ap_memory {  { pad_img_0_5_address0 mem_address 1 5 }  { pad_img_0_5_ce0 mem_ce 1 1 }  { pad_img_0_5_q0 in_data 0 24 } } }
	pad_img_0_6 { ap_memory {  { pad_img_0_6_address0 mem_address 1 5 }  { pad_img_0_6_ce0 mem_ce 1 1 }  { pad_img_0_6_q0 in_data 0 24 } } }
	pad_img_1_0 { ap_memory {  { pad_img_1_0_address0 mem_address 1 5 }  { pad_img_1_0_ce0 mem_ce 1 1 }  { pad_img_1_0_q0 in_data 0 24 } } }
	pad_img_1_1 { ap_memory {  { pad_img_1_1_address0 mem_address 1 5 }  { pad_img_1_1_ce0 mem_ce 1 1 }  { pad_img_1_1_q0 in_data 0 24 } } }
	pad_img_1_2 { ap_memory {  { pad_img_1_2_address0 mem_address 1 5 }  { pad_img_1_2_ce0 mem_ce 1 1 }  { pad_img_1_2_q0 in_data 0 24 } } }
	pad_img_1_3 { ap_memory {  { pad_img_1_3_address0 mem_address 1 5 }  { pad_img_1_3_ce0 mem_ce 1 1 }  { pad_img_1_3_q0 in_data 0 24 } } }
	pad_img_1_4 { ap_memory {  { pad_img_1_4_address0 mem_address 1 5 }  { pad_img_1_4_ce0 mem_ce 1 1 }  { pad_img_1_4_q0 in_data 0 24 } } }
	pad_img_1_5 { ap_memory {  { pad_img_1_5_address0 mem_address 1 5 }  { pad_img_1_5_ce0 mem_ce 1 1 }  { pad_img_1_5_q0 in_data 0 24 } } }
	pad_img_1_6 { ap_memory {  { pad_img_1_6_address0 mem_address 1 5 }  { pad_img_1_6_ce0 mem_ce 1 1 }  { pad_img_1_6_q0 in_data 0 24 } } }
	pad_img_2_0 { ap_memory {  { pad_img_2_0_address0 mem_address 1 5 }  { pad_img_2_0_ce0 mem_ce 1 1 }  { pad_img_2_0_q0 in_data 0 24 } } }
	pad_img_2_1 { ap_memory {  { pad_img_2_1_address0 mem_address 1 5 }  { pad_img_2_1_ce0 mem_ce 1 1 }  { pad_img_2_1_q0 in_data 0 24 } } }
	pad_img_2_2 { ap_memory {  { pad_img_2_2_address0 mem_address 1 5 }  { pad_img_2_2_ce0 mem_ce 1 1 }  { pad_img_2_2_q0 in_data 0 24 } } }
	pad_img_2_3 { ap_memory {  { pad_img_2_3_address0 mem_address 1 5 }  { pad_img_2_3_ce0 mem_ce 1 1 }  { pad_img_2_3_q0 in_data 0 24 } } }
	pad_img_2_4 { ap_memory {  { pad_img_2_4_address0 mem_address 1 5 }  { pad_img_2_4_ce0 mem_ce 1 1 }  { pad_img_2_4_q0 in_data 0 24 } } }
	pad_img_2_5 { ap_memory {  { pad_img_2_5_address0 mem_address 1 5 }  { pad_img_2_5_ce0 mem_ce 1 1 }  { pad_img_2_5_q0 in_data 0 24 } } }
	pad_img_2_6 { ap_memory {  { pad_img_2_6_address0 mem_address 1 5 }  { pad_img_2_6_ce0 mem_ce 1 1 }  { pad_img_2_6_q0 in_data 0 24 } } }
	pad_img_3_0 { ap_memory {  { pad_img_3_0_address0 mem_address 1 5 }  { pad_img_3_0_ce0 mem_ce 1 1 }  { pad_img_3_0_q0 in_data 0 24 } } }
	pad_img_3_1 { ap_memory {  { pad_img_3_1_address0 mem_address 1 5 }  { pad_img_3_1_ce0 mem_ce 1 1 }  { pad_img_3_1_q0 in_data 0 24 } } }
	pad_img_3_2 { ap_memory {  { pad_img_3_2_address0 mem_address 1 5 }  { pad_img_3_2_ce0 mem_ce 1 1 }  { pad_img_3_2_q0 in_data 0 24 } } }
	pad_img_3_3 { ap_memory {  { pad_img_3_3_address0 mem_address 1 5 }  { pad_img_3_3_ce0 mem_ce 1 1 }  { pad_img_3_3_q0 in_data 0 24 } } }
	pad_img_3_4 { ap_memory {  { pad_img_3_4_address0 mem_address 1 5 }  { pad_img_3_4_ce0 mem_ce 1 1 }  { pad_img_3_4_q0 in_data 0 24 } } }
	pad_img_3_5 { ap_memory {  { pad_img_3_5_address0 mem_address 1 5 }  { pad_img_3_5_ce0 mem_ce 1 1 }  { pad_img_3_5_q0 in_data 0 24 } } }
	pad_img_3_6 { ap_memory {  { pad_img_3_6_address0 mem_address 1 5 }  { pad_img_3_6_ce0 mem_ce 1 1 }  { pad_img_3_6_q0 in_data 0 24 } } }
	pad_img_4_0 { ap_memory {  { pad_img_4_0_address0 mem_address 1 5 }  { pad_img_4_0_ce0 mem_ce 1 1 }  { pad_img_4_0_q0 in_data 0 24 } } }
	pad_img_4_1 { ap_memory {  { pad_img_4_1_address0 mem_address 1 5 }  { pad_img_4_1_ce0 mem_ce 1 1 }  { pad_img_4_1_q0 in_data 0 24 } } }
	pad_img_4_2 { ap_memory {  { pad_img_4_2_address0 mem_address 1 5 }  { pad_img_4_2_ce0 mem_ce 1 1 }  { pad_img_4_2_q0 in_data 0 24 } } }
	pad_img_4_3 { ap_memory {  { pad_img_4_3_address0 mem_address 1 5 }  { pad_img_4_3_ce0 mem_ce 1 1 }  { pad_img_4_3_q0 in_data 0 24 } } }
	pad_img_4_4 { ap_memory {  { pad_img_4_4_address0 mem_address 1 5 }  { pad_img_4_4_ce0 mem_ce 1 1 }  { pad_img_4_4_q0 in_data 0 24 } } }
	pad_img_4_5 { ap_memory {  { pad_img_4_5_address0 mem_address 1 5 }  { pad_img_4_5_ce0 mem_ce 1 1 }  { pad_img_4_5_q0 in_data 0 24 } } }
	pad_img_4_6 { ap_memory {  { pad_img_4_6_address0 mem_address 1 5 }  { pad_img_4_6_ce0 mem_ce 1 1 }  { pad_img_4_6_q0 in_data 0 24 } } }
	pad_img_5_0 { ap_memory {  { pad_img_5_0_address0 mem_address 1 5 }  { pad_img_5_0_ce0 mem_ce 1 1 }  { pad_img_5_0_q0 in_data 0 24 } } }
	pad_img_5_1 { ap_memory {  { pad_img_5_1_address0 mem_address 1 5 }  { pad_img_5_1_ce0 mem_ce 1 1 }  { pad_img_5_1_q0 in_data 0 24 } } }
	pad_img_5_2 { ap_memory {  { pad_img_5_2_address0 mem_address 1 5 }  { pad_img_5_2_ce0 mem_ce 1 1 }  { pad_img_5_2_q0 in_data 0 24 } } }
	pad_img_5_3 { ap_memory {  { pad_img_5_3_address0 mem_address 1 5 }  { pad_img_5_3_ce0 mem_ce 1 1 }  { pad_img_5_3_q0 in_data 0 24 } } }
	pad_img_5_4 { ap_memory {  { pad_img_5_4_address0 mem_address 1 5 }  { pad_img_5_4_ce0 mem_ce 1 1 }  { pad_img_5_4_q0 in_data 0 24 } } }
	pad_img_5_5 { ap_memory {  { pad_img_5_5_address0 mem_address 1 5 }  { pad_img_5_5_ce0 mem_ce 1 1 }  { pad_img_5_5_q0 in_data 0 24 } } }
	pad_img_5_6 { ap_memory {  { pad_img_5_6_address0 mem_address 1 5 }  { pad_img_5_6_ce0 mem_ce 1 1 }  { pad_img_5_6_q0 in_data 0 24 } } }
	pad_img_6_0 { ap_memory {  { pad_img_6_0_address0 mem_address 1 5 }  { pad_img_6_0_ce0 mem_ce 1 1 }  { pad_img_6_0_q0 in_data 0 24 } } }
	pad_img_6_1 { ap_memory {  { pad_img_6_1_address0 mem_address 1 5 }  { pad_img_6_1_ce0 mem_ce 1 1 }  { pad_img_6_1_q0 in_data 0 24 } } }
	pad_img_6_2 { ap_memory {  { pad_img_6_2_address0 mem_address 1 5 }  { pad_img_6_2_ce0 mem_ce 1 1 }  { pad_img_6_2_q0 in_data 0 24 } } }
	pad_img_6_3 { ap_memory {  { pad_img_6_3_address0 mem_address 1 5 }  { pad_img_6_3_ce0 mem_ce 1 1 }  { pad_img_6_3_q0 in_data 0 24 } } }
	pad_img_6_4 { ap_memory {  { pad_img_6_4_address0 mem_address 1 5 }  { pad_img_6_4_ce0 mem_ce 1 1 }  { pad_img_6_4_q0 in_data 0 24 } } }
	pad_img_6_5 { ap_memory {  { pad_img_6_5_address0 mem_address 1 5 }  { pad_img_6_5_ce0 mem_ce 1 1 }  { pad_img_6_5_q0 in_data 0 24 } } }
	pad_img_6_6 { ap_memory {  { pad_img_6_6_address0 mem_address 1 5 }  { pad_img_6_6_ce0 mem_ce 1 1 }  { pad_img_6_6_q0 in_data 0 24 } } }
	conv_to_pool_streams_3 { ap_fifo {  { conv_to_pool_streams_3_din fifo_data_in 1 24 }  { conv_to_pool_streams_3_num_data_valid fifo_status_num_data_valid 0 11 }  { conv_to_pool_streams_3_fifo_cap fifo_update 0 11 }  { conv_to_pool_streams_3_full_n fifo_status 0 1 }  { conv_to_pool_streams_3_write fifo_port_we 1 1 } } }
}
