set moduleName convolutional_layer
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
set C_modelName {convolutional_layer}
set C_modelType { void 0 }
set C_modelArgList {
	{ pad_img0 float 32 regular {array 1156 { 1 1 } 1 1 }  }
	{ pad_img1 float 32 regular {array 1156 { 1 1 } 1 1 }  }
	{ pad_img2 float 32 regular {array 1156 { 1 1 } 1 1 }  }
	{ pad_img3_0_0 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_0_1 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_0_2 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_0_3 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_0_4 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_0_5 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_0_6 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_1_0 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_1_1 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_1_2 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_1_3 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_1_4 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_1_5 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_1_6 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_2_0 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_2_1 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_2_2 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_2_3 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_2_4 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_2_5 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_2_6 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_3_0 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_3_1 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_3_2 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_3_3 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_3_4 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_3_5 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_3_6 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_4_0 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_4_1 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_4_2 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_4_3 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_4_4 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_4_5 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_4_6 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_5_0 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_5_1 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_5_2 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_5_3 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_5_4 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_5_5 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_5_6 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_6_0 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_6_1 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_6_2 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_6_3 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_6_4 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_6_5 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ pad_img3_6_6 float 32 regular {array 25 { 1 3 } 1 1 }  }
	{ conv_to_pool_streams_0 int 32 regular {fifo 1 volatile }  }
	{ conv_to_pool_streams_1 int 32 regular {fifo 1 volatile }  }
	{ conv_to_pool_streams_2 int 32 regular {fifo 1 volatile }  }
	{ conv_to_pool_streams_3 int 32 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "pad_img0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_0_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_0_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_0_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_0_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_0_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_1_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_1_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_1_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_1_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_2_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_2_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_2_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_2_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_2_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_3_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_3_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_3_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_3_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_3_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_3_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_3_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_4_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_4_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_4_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_4_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_4_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_4_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_4_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_5_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_5_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_5_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_5_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_5_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_5_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_5_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_6_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_6_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_6_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_6_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_6_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_6_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pad_img3_6_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_to_pool_streams_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_to_pool_streams_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_to_pool_streams_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_to_pool_streams_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 195
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
	{ pad_img0_address0 sc_out sc_lv 11 signal 0 } 
	{ pad_img0_ce0 sc_out sc_logic 1 signal 0 } 
	{ pad_img0_q0 sc_in sc_lv 32 signal 0 } 
	{ pad_img0_address1 sc_out sc_lv 11 signal 0 } 
	{ pad_img0_ce1 sc_out sc_logic 1 signal 0 } 
	{ pad_img0_q1 sc_in sc_lv 32 signal 0 } 
	{ pad_img1_address0 sc_out sc_lv 11 signal 1 } 
	{ pad_img1_ce0 sc_out sc_logic 1 signal 1 } 
	{ pad_img1_q0 sc_in sc_lv 32 signal 1 } 
	{ pad_img1_address1 sc_out sc_lv 11 signal 1 } 
	{ pad_img1_ce1 sc_out sc_logic 1 signal 1 } 
	{ pad_img1_q1 sc_in sc_lv 32 signal 1 } 
	{ pad_img2_address0 sc_out sc_lv 11 signal 2 } 
	{ pad_img2_ce0 sc_out sc_logic 1 signal 2 } 
	{ pad_img2_q0 sc_in sc_lv 32 signal 2 } 
	{ pad_img2_address1 sc_out sc_lv 11 signal 2 } 
	{ pad_img2_ce1 sc_out sc_logic 1 signal 2 } 
	{ pad_img2_q1 sc_in sc_lv 32 signal 2 } 
	{ pad_img3_0_0_address0 sc_out sc_lv 5 signal 3 } 
	{ pad_img3_0_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ pad_img3_0_0_q0 sc_in sc_lv 32 signal 3 } 
	{ pad_img3_0_1_address0 sc_out sc_lv 5 signal 4 } 
	{ pad_img3_0_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ pad_img3_0_1_q0 sc_in sc_lv 32 signal 4 } 
	{ pad_img3_0_2_address0 sc_out sc_lv 5 signal 5 } 
	{ pad_img3_0_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ pad_img3_0_2_q0 sc_in sc_lv 32 signal 5 } 
	{ pad_img3_0_3_address0 sc_out sc_lv 5 signal 6 } 
	{ pad_img3_0_3_ce0 sc_out sc_logic 1 signal 6 } 
	{ pad_img3_0_3_q0 sc_in sc_lv 32 signal 6 } 
	{ pad_img3_0_4_address0 sc_out sc_lv 5 signal 7 } 
	{ pad_img3_0_4_ce0 sc_out sc_logic 1 signal 7 } 
	{ pad_img3_0_4_q0 sc_in sc_lv 32 signal 7 } 
	{ pad_img3_0_5_address0 sc_out sc_lv 5 signal 8 } 
	{ pad_img3_0_5_ce0 sc_out sc_logic 1 signal 8 } 
	{ pad_img3_0_5_q0 sc_in sc_lv 32 signal 8 } 
	{ pad_img3_0_6_address0 sc_out sc_lv 5 signal 9 } 
	{ pad_img3_0_6_ce0 sc_out sc_logic 1 signal 9 } 
	{ pad_img3_0_6_q0 sc_in sc_lv 32 signal 9 } 
	{ pad_img3_1_0_address0 sc_out sc_lv 5 signal 10 } 
	{ pad_img3_1_0_ce0 sc_out sc_logic 1 signal 10 } 
	{ pad_img3_1_0_q0 sc_in sc_lv 32 signal 10 } 
	{ pad_img3_1_1_address0 sc_out sc_lv 5 signal 11 } 
	{ pad_img3_1_1_ce0 sc_out sc_logic 1 signal 11 } 
	{ pad_img3_1_1_q0 sc_in sc_lv 32 signal 11 } 
	{ pad_img3_1_2_address0 sc_out sc_lv 5 signal 12 } 
	{ pad_img3_1_2_ce0 sc_out sc_logic 1 signal 12 } 
	{ pad_img3_1_2_q0 sc_in sc_lv 32 signal 12 } 
	{ pad_img3_1_3_address0 sc_out sc_lv 5 signal 13 } 
	{ pad_img3_1_3_ce0 sc_out sc_logic 1 signal 13 } 
	{ pad_img3_1_3_q0 sc_in sc_lv 32 signal 13 } 
	{ pad_img3_1_4_address0 sc_out sc_lv 5 signal 14 } 
	{ pad_img3_1_4_ce0 sc_out sc_logic 1 signal 14 } 
	{ pad_img3_1_4_q0 sc_in sc_lv 32 signal 14 } 
	{ pad_img3_1_5_address0 sc_out sc_lv 5 signal 15 } 
	{ pad_img3_1_5_ce0 sc_out sc_logic 1 signal 15 } 
	{ pad_img3_1_5_q0 sc_in sc_lv 32 signal 15 } 
	{ pad_img3_1_6_address0 sc_out sc_lv 5 signal 16 } 
	{ pad_img3_1_6_ce0 sc_out sc_logic 1 signal 16 } 
	{ pad_img3_1_6_q0 sc_in sc_lv 32 signal 16 } 
	{ pad_img3_2_0_address0 sc_out sc_lv 5 signal 17 } 
	{ pad_img3_2_0_ce0 sc_out sc_logic 1 signal 17 } 
	{ pad_img3_2_0_q0 sc_in sc_lv 32 signal 17 } 
	{ pad_img3_2_1_address0 sc_out sc_lv 5 signal 18 } 
	{ pad_img3_2_1_ce0 sc_out sc_logic 1 signal 18 } 
	{ pad_img3_2_1_q0 sc_in sc_lv 32 signal 18 } 
	{ pad_img3_2_2_address0 sc_out sc_lv 5 signal 19 } 
	{ pad_img3_2_2_ce0 sc_out sc_logic 1 signal 19 } 
	{ pad_img3_2_2_q0 sc_in sc_lv 32 signal 19 } 
	{ pad_img3_2_3_address0 sc_out sc_lv 5 signal 20 } 
	{ pad_img3_2_3_ce0 sc_out sc_logic 1 signal 20 } 
	{ pad_img3_2_3_q0 sc_in sc_lv 32 signal 20 } 
	{ pad_img3_2_4_address0 sc_out sc_lv 5 signal 21 } 
	{ pad_img3_2_4_ce0 sc_out sc_logic 1 signal 21 } 
	{ pad_img3_2_4_q0 sc_in sc_lv 32 signal 21 } 
	{ pad_img3_2_5_address0 sc_out sc_lv 5 signal 22 } 
	{ pad_img3_2_5_ce0 sc_out sc_logic 1 signal 22 } 
	{ pad_img3_2_5_q0 sc_in sc_lv 32 signal 22 } 
	{ pad_img3_2_6_address0 sc_out sc_lv 5 signal 23 } 
	{ pad_img3_2_6_ce0 sc_out sc_logic 1 signal 23 } 
	{ pad_img3_2_6_q0 sc_in sc_lv 32 signal 23 } 
	{ pad_img3_3_0_address0 sc_out sc_lv 5 signal 24 } 
	{ pad_img3_3_0_ce0 sc_out sc_logic 1 signal 24 } 
	{ pad_img3_3_0_q0 sc_in sc_lv 32 signal 24 } 
	{ pad_img3_3_1_address0 sc_out sc_lv 5 signal 25 } 
	{ pad_img3_3_1_ce0 sc_out sc_logic 1 signal 25 } 
	{ pad_img3_3_1_q0 sc_in sc_lv 32 signal 25 } 
	{ pad_img3_3_2_address0 sc_out sc_lv 5 signal 26 } 
	{ pad_img3_3_2_ce0 sc_out sc_logic 1 signal 26 } 
	{ pad_img3_3_2_q0 sc_in sc_lv 32 signal 26 } 
	{ pad_img3_3_3_address0 sc_out sc_lv 5 signal 27 } 
	{ pad_img3_3_3_ce0 sc_out sc_logic 1 signal 27 } 
	{ pad_img3_3_3_q0 sc_in sc_lv 32 signal 27 } 
	{ pad_img3_3_4_address0 sc_out sc_lv 5 signal 28 } 
	{ pad_img3_3_4_ce0 sc_out sc_logic 1 signal 28 } 
	{ pad_img3_3_4_q0 sc_in sc_lv 32 signal 28 } 
	{ pad_img3_3_5_address0 sc_out sc_lv 5 signal 29 } 
	{ pad_img3_3_5_ce0 sc_out sc_logic 1 signal 29 } 
	{ pad_img3_3_5_q0 sc_in sc_lv 32 signal 29 } 
	{ pad_img3_3_6_address0 sc_out sc_lv 5 signal 30 } 
	{ pad_img3_3_6_ce0 sc_out sc_logic 1 signal 30 } 
	{ pad_img3_3_6_q0 sc_in sc_lv 32 signal 30 } 
	{ pad_img3_4_0_address0 sc_out sc_lv 5 signal 31 } 
	{ pad_img3_4_0_ce0 sc_out sc_logic 1 signal 31 } 
	{ pad_img3_4_0_q0 sc_in sc_lv 32 signal 31 } 
	{ pad_img3_4_1_address0 sc_out sc_lv 5 signal 32 } 
	{ pad_img3_4_1_ce0 sc_out sc_logic 1 signal 32 } 
	{ pad_img3_4_1_q0 sc_in sc_lv 32 signal 32 } 
	{ pad_img3_4_2_address0 sc_out sc_lv 5 signal 33 } 
	{ pad_img3_4_2_ce0 sc_out sc_logic 1 signal 33 } 
	{ pad_img3_4_2_q0 sc_in sc_lv 32 signal 33 } 
	{ pad_img3_4_3_address0 sc_out sc_lv 5 signal 34 } 
	{ pad_img3_4_3_ce0 sc_out sc_logic 1 signal 34 } 
	{ pad_img3_4_3_q0 sc_in sc_lv 32 signal 34 } 
	{ pad_img3_4_4_address0 sc_out sc_lv 5 signal 35 } 
	{ pad_img3_4_4_ce0 sc_out sc_logic 1 signal 35 } 
	{ pad_img3_4_4_q0 sc_in sc_lv 32 signal 35 } 
	{ pad_img3_4_5_address0 sc_out sc_lv 5 signal 36 } 
	{ pad_img3_4_5_ce0 sc_out sc_logic 1 signal 36 } 
	{ pad_img3_4_5_q0 sc_in sc_lv 32 signal 36 } 
	{ pad_img3_4_6_address0 sc_out sc_lv 5 signal 37 } 
	{ pad_img3_4_6_ce0 sc_out sc_logic 1 signal 37 } 
	{ pad_img3_4_6_q0 sc_in sc_lv 32 signal 37 } 
	{ pad_img3_5_0_address0 sc_out sc_lv 5 signal 38 } 
	{ pad_img3_5_0_ce0 sc_out sc_logic 1 signal 38 } 
	{ pad_img3_5_0_q0 sc_in sc_lv 32 signal 38 } 
	{ pad_img3_5_1_address0 sc_out sc_lv 5 signal 39 } 
	{ pad_img3_5_1_ce0 sc_out sc_logic 1 signal 39 } 
	{ pad_img3_5_1_q0 sc_in sc_lv 32 signal 39 } 
	{ pad_img3_5_2_address0 sc_out sc_lv 5 signal 40 } 
	{ pad_img3_5_2_ce0 sc_out sc_logic 1 signal 40 } 
	{ pad_img3_5_2_q0 sc_in sc_lv 32 signal 40 } 
	{ pad_img3_5_3_address0 sc_out sc_lv 5 signal 41 } 
	{ pad_img3_5_3_ce0 sc_out sc_logic 1 signal 41 } 
	{ pad_img3_5_3_q0 sc_in sc_lv 32 signal 41 } 
	{ pad_img3_5_4_address0 sc_out sc_lv 5 signal 42 } 
	{ pad_img3_5_4_ce0 sc_out sc_logic 1 signal 42 } 
	{ pad_img3_5_4_q0 sc_in sc_lv 32 signal 42 } 
	{ pad_img3_5_5_address0 sc_out sc_lv 5 signal 43 } 
	{ pad_img3_5_5_ce0 sc_out sc_logic 1 signal 43 } 
	{ pad_img3_5_5_q0 sc_in sc_lv 32 signal 43 } 
	{ pad_img3_5_6_address0 sc_out sc_lv 5 signal 44 } 
	{ pad_img3_5_6_ce0 sc_out sc_logic 1 signal 44 } 
	{ pad_img3_5_6_q0 sc_in sc_lv 32 signal 44 } 
	{ pad_img3_6_0_address0 sc_out sc_lv 5 signal 45 } 
	{ pad_img3_6_0_ce0 sc_out sc_logic 1 signal 45 } 
	{ pad_img3_6_0_q0 sc_in sc_lv 32 signal 45 } 
	{ pad_img3_6_1_address0 sc_out sc_lv 5 signal 46 } 
	{ pad_img3_6_1_ce0 sc_out sc_logic 1 signal 46 } 
	{ pad_img3_6_1_q0 sc_in sc_lv 32 signal 46 } 
	{ pad_img3_6_2_address0 sc_out sc_lv 5 signal 47 } 
	{ pad_img3_6_2_ce0 sc_out sc_logic 1 signal 47 } 
	{ pad_img3_6_2_q0 sc_in sc_lv 32 signal 47 } 
	{ pad_img3_6_3_address0 sc_out sc_lv 5 signal 48 } 
	{ pad_img3_6_3_ce0 sc_out sc_logic 1 signal 48 } 
	{ pad_img3_6_3_q0 sc_in sc_lv 32 signal 48 } 
	{ pad_img3_6_4_address0 sc_out sc_lv 5 signal 49 } 
	{ pad_img3_6_4_ce0 sc_out sc_logic 1 signal 49 } 
	{ pad_img3_6_4_q0 sc_in sc_lv 32 signal 49 } 
	{ pad_img3_6_5_address0 sc_out sc_lv 5 signal 50 } 
	{ pad_img3_6_5_ce0 sc_out sc_logic 1 signal 50 } 
	{ pad_img3_6_5_q0 sc_in sc_lv 32 signal 50 } 
	{ pad_img3_6_6_address0 sc_out sc_lv 5 signal 51 } 
	{ pad_img3_6_6_ce0 sc_out sc_logic 1 signal 51 } 
	{ pad_img3_6_6_q0 sc_in sc_lv 32 signal 51 } 
	{ conv_to_pool_streams_0_din sc_out sc_lv 32 signal 52 } 
	{ conv_to_pool_streams_0_num_data_valid sc_in sc_lv 11 signal 52 } 
	{ conv_to_pool_streams_0_fifo_cap sc_in sc_lv 11 signal 52 } 
	{ conv_to_pool_streams_0_full_n sc_in sc_logic 1 signal 52 } 
	{ conv_to_pool_streams_0_write sc_out sc_logic 1 signal 52 } 
	{ conv_to_pool_streams_1_din sc_out sc_lv 32 signal 53 } 
	{ conv_to_pool_streams_1_num_data_valid sc_in sc_lv 11 signal 53 } 
	{ conv_to_pool_streams_1_fifo_cap sc_in sc_lv 11 signal 53 } 
	{ conv_to_pool_streams_1_full_n sc_in sc_logic 1 signal 53 } 
	{ conv_to_pool_streams_1_write sc_out sc_logic 1 signal 53 } 
	{ conv_to_pool_streams_2_din sc_out sc_lv 32 signal 54 } 
	{ conv_to_pool_streams_2_num_data_valid sc_in sc_lv 11 signal 54 } 
	{ conv_to_pool_streams_2_fifo_cap sc_in sc_lv 11 signal 54 } 
	{ conv_to_pool_streams_2_full_n sc_in sc_logic 1 signal 54 } 
	{ conv_to_pool_streams_2_write sc_out sc_logic 1 signal 54 } 
	{ conv_to_pool_streams_3_din sc_out sc_lv 32 signal 55 } 
	{ conv_to_pool_streams_3_num_data_valid sc_in sc_lv 11 signal 55 } 
	{ conv_to_pool_streams_3_fifo_cap sc_in sc_lv 11 signal 55 } 
	{ conv_to_pool_streams_3_full_n sc_in sc_logic 1 signal 55 } 
	{ conv_to_pool_streams_3_write sc_out sc_logic 1 signal 55 } 
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
 	{ "name": "pad_img0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "pad_img0", "role": "address0" }} , 
 	{ "name": "pad_img0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0", "role": "ce0" }} , 
 	{ "name": "pad_img0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img0", "role": "q0" }} , 
 	{ "name": "pad_img0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "pad_img0", "role": "address1" }} , 
 	{ "name": "pad_img0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img0", "role": "ce1" }} , 
 	{ "name": "pad_img0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img0", "role": "q1" }} , 
 	{ "name": "pad_img1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "pad_img1", "role": "address0" }} , 
 	{ "name": "pad_img1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img1", "role": "ce0" }} , 
 	{ "name": "pad_img1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img1", "role": "q0" }} , 
 	{ "name": "pad_img1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "pad_img1", "role": "address1" }} , 
 	{ "name": "pad_img1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img1", "role": "ce1" }} , 
 	{ "name": "pad_img1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img1", "role": "q1" }} , 
 	{ "name": "pad_img2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "pad_img2", "role": "address0" }} , 
 	{ "name": "pad_img2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img2", "role": "ce0" }} , 
 	{ "name": "pad_img2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img2", "role": "q0" }} , 
 	{ "name": "pad_img2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "pad_img2", "role": "address1" }} , 
 	{ "name": "pad_img2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img2", "role": "ce1" }} , 
 	{ "name": "pad_img2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img2", "role": "q1" }} , 
 	{ "name": "pad_img3_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_0_0", "role": "address0" }} , 
 	{ "name": "pad_img3_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_0_0", "role": "ce0" }} , 
 	{ "name": "pad_img3_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_0_0", "role": "q0" }} , 
 	{ "name": "pad_img3_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_0_1", "role": "address0" }} , 
 	{ "name": "pad_img3_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_0_1", "role": "ce0" }} , 
 	{ "name": "pad_img3_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_0_1", "role": "q0" }} , 
 	{ "name": "pad_img3_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_0_2", "role": "address0" }} , 
 	{ "name": "pad_img3_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_0_2", "role": "ce0" }} , 
 	{ "name": "pad_img3_0_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_0_2", "role": "q0" }} , 
 	{ "name": "pad_img3_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_0_3", "role": "address0" }} , 
 	{ "name": "pad_img3_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_0_3", "role": "ce0" }} , 
 	{ "name": "pad_img3_0_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_0_3", "role": "q0" }} , 
 	{ "name": "pad_img3_0_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_0_4", "role": "address0" }} , 
 	{ "name": "pad_img3_0_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_0_4", "role": "ce0" }} , 
 	{ "name": "pad_img3_0_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_0_4", "role": "q0" }} , 
 	{ "name": "pad_img3_0_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_0_5", "role": "address0" }} , 
 	{ "name": "pad_img3_0_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_0_5", "role": "ce0" }} , 
 	{ "name": "pad_img3_0_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_0_5", "role": "q0" }} , 
 	{ "name": "pad_img3_0_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_0_6", "role": "address0" }} , 
 	{ "name": "pad_img3_0_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_0_6", "role": "ce0" }} , 
 	{ "name": "pad_img3_0_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_0_6", "role": "q0" }} , 
 	{ "name": "pad_img3_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_1_0", "role": "address0" }} , 
 	{ "name": "pad_img3_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_1_0", "role": "ce0" }} , 
 	{ "name": "pad_img3_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_1_0", "role": "q0" }} , 
 	{ "name": "pad_img3_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_1_1", "role": "address0" }} , 
 	{ "name": "pad_img3_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_1_1", "role": "ce0" }} , 
 	{ "name": "pad_img3_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_1_1", "role": "q0" }} , 
 	{ "name": "pad_img3_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_1_2", "role": "address0" }} , 
 	{ "name": "pad_img3_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_1_2", "role": "ce0" }} , 
 	{ "name": "pad_img3_1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_1_2", "role": "q0" }} , 
 	{ "name": "pad_img3_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_1_3", "role": "address0" }} , 
 	{ "name": "pad_img3_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_1_3", "role": "ce0" }} , 
 	{ "name": "pad_img3_1_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_1_3", "role": "q0" }} , 
 	{ "name": "pad_img3_1_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_1_4", "role": "address0" }} , 
 	{ "name": "pad_img3_1_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_1_4", "role": "ce0" }} , 
 	{ "name": "pad_img3_1_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_1_4", "role": "q0" }} , 
 	{ "name": "pad_img3_1_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_1_5", "role": "address0" }} , 
 	{ "name": "pad_img3_1_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_1_5", "role": "ce0" }} , 
 	{ "name": "pad_img3_1_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_1_5", "role": "q0" }} , 
 	{ "name": "pad_img3_1_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_1_6", "role": "address0" }} , 
 	{ "name": "pad_img3_1_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_1_6", "role": "ce0" }} , 
 	{ "name": "pad_img3_1_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_1_6", "role": "q0" }} , 
 	{ "name": "pad_img3_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_2_0", "role": "address0" }} , 
 	{ "name": "pad_img3_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_2_0", "role": "ce0" }} , 
 	{ "name": "pad_img3_2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_2_0", "role": "q0" }} , 
 	{ "name": "pad_img3_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_2_1", "role": "address0" }} , 
 	{ "name": "pad_img3_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_2_1", "role": "ce0" }} , 
 	{ "name": "pad_img3_2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_2_1", "role": "q0" }} , 
 	{ "name": "pad_img3_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_2_2", "role": "address0" }} , 
 	{ "name": "pad_img3_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_2_2", "role": "ce0" }} , 
 	{ "name": "pad_img3_2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_2_2", "role": "q0" }} , 
 	{ "name": "pad_img3_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_2_3", "role": "address0" }} , 
 	{ "name": "pad_img3_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_2_3", "role": "ce0" }} , 
 	{ "name": "pad_img3_2_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_2_3", "role": "q0" }} , 
 	{ "name": "pad_img3_2_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_2_4", "role": "address0" }} , 
 	{ "name": "pad_img3_2_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_2_4", "role": "ce0" }} , 
 	{ "name": "pad_img3_2_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_2_4", "role": "q0" }} , 
 	{ "name": "pad_img3_2_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_2_5", "role": "address0" }} , 
 	{ "name": "pad_img3_2_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_2_5", "role": "ce0" }} , 
 	{ "name": "pad_img3_2_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_2_5", "role": "q0" }} , 
 	{ "name": "pad_img3_2_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_2_6", "role": "address0" }} , 
 	{ "name": "pad_img3_2_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_2_6", "role": "ce0" }} , 
 	{ "name": "pad_img3_2_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_2_6", "role": "q0" }} , 
 	{ "name": "pad_img3_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_3_0", "role": "address0" }} , 
 	{ "name": "pad_img3_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_3_0", "role": "ce0" }} , 
 	{ "name": "pad_img3_3_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_3_0", "role": "q0" }} , 
 	{ "name": "pad_img3_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_3_1", "role": "address0" }} , 
 	{ "name": "pad_img3_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_3_1", "role": "ce0" }} , 
 	{ "name": "pad_img3_3_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_3_1", "role": "q0" }} , 
 	{ "name": "pad_img3_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_3_2", "role": "address0" }} , 
 	{ "name": "pad_img3_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_3_2", "role": "ce0" }} , 
 	{ "name": "pad_img3_3_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_3_2", "role": "q0" }} , 
 	{ "name": "pad_img3_3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_3_3", "role": "address0" }} , 
 	{ "name": "pad_img3_3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_3_3", "role": "ce0" }} , 
 	{ "name": "pad_img3_3_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_3_3", "role": "q0" }} , 
 	{ "name": "pad_img3_3_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_3_4", "role": "address0" }} , 
 	{ "name": "pad_img3_3_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_3_4", "role": "ce0" }} , 
 	{ "name": "pad_img3_3_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_3_4", "role": "q0" }} , 
 	{ "name": "pad_img3_3_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_3_5", "role": "address0" }} , 
 	{ "name": "pad_img3_3_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_3_5", "role": "ce0" }} , 
 	{ "name": "pad_img3_3_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_3_5", "role": "q0" }} , 
 	{ "name": "pad_img3_3_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_3_6", "role": "address0" }} , 
 	{ "name": "pad_img3_3_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_3_6", "role": "ce0" }} , 
 	{ "name": "pad_img3_3_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_3_6", "role": "q0" }} , 
 	{ "name": "pad_img3_4_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_4_0", "role": "address0" }} , 
 	{ "name": "pad_img3_4_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_4_0", "role": "ce0" }} , 
 	{ "name": "pad_img3_4_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_4_0", "role": "q0" }} , 
 	{ "name": "pad_img3_4_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_4_1", "role": "address0" }} , 
 	{ "name": "pad_img3_4_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_4_1", "role": "ce0" }} , 
 	{ "name": "pad_img3_4_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_4_1", "role": "q0" }} , 
 	{ "name": "pad_img3_4_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_4_2", "role": "address0" }} , 
 	{ "name": "pad_img3_4_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_4_2", "role": "ce0" }} , 
 	{ "name": "pad_img3_4_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_4_2", "role": "q0" }} , 
 	{ "name": "pad_img3_4_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_4_3", "role": "address0" }} , 
 	{ "name": "pad_img3_4_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_4_3", "role": "ce0" }} , 
 	{ "name": "pad_img3_4_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_4_3", "role": "q0" }} , 
 	{ "name": "pad_img3_4_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_4_4", "role": "address0" }} , 
 	{ "name": "pad_img3_4_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_4_4", "role": "ce0" }} , 
 	{ "name": "pad_img3_4_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_4_4", "role": "q0" }} , 
 	{ "name": "pad_img3_4_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_4_5", "role": "address0" }} , 
 	{ "name": "pad_img3_4_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_4_5", "role": "ce0" }} , 
 	{ "name": "pad_img3_4_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_4_5", "role": "q0" }} , 
 	{ "name": "pad_img3_4_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_4_6", "role": "address0" }} , 
 	{ "name": "pad_img3_4_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_4_6", "role": "ce0" }} , 
 	{ "name": "pad_img3_4_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_4_6", "role": "q0" }} , 
 	{ "name": "pad_img3_5_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_5_0", "role": "address0" }} , 
 	{ "name": "pad_img3_5_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_5_0", "role": "ce0" }} , 
 	{ "name": "pad_img3_5_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_5_0", "role": "q0" }} , 
 	{ "name": "pad_img3_5_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_5_1", "role": "address0" }} , 
 	{ "name": "pad_img3_5_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_5_1", "role": "ce0" }} , 
 	{ "name": "pad_img3_5_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_5_1", "role": "q0" }} , 
 	{ "name": "pad_img3_5_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_5_2", "role": "address0" }} , 
 	{ "name": "pad_img3_5_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_5_2", "role": "ce0" }} , 
 	{ "name": "pad_img3_5_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_5_2", "role": "q0" }} , 
 	{ "name": "pad_img3_5_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_5_3", "role": "address0" }} , 
 	{ "name": "pad_img3_5_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_5_3", "role": "ce0" }} , 
 	{ "name": "pad_img3_5_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_5_3", "role": "q0" }} , 
 	{ "name": "pad_img3_5_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_5_4", "role": "address0" }} , 
 	{ "name": "pad_img3_5_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_5_4", "role": "ce0" }} , 
 	{ "name": "pad_img3_5_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_5_4", "role": "q0" }} , 
 	{ "name": "pad_img3_5_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_5_5", "role": "address0" }} , 
 	{ "name": "pad_img3_5_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_5_5", "role": "ce0" }} , 
 	{ "name": "pad_img3_5_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_5_5", "role": "q0" }} , 
 	{ "name": "pad_img3_5_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_5_6", "role": "address0" }} , 
 	{ "name": "pad_img3_5_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_5_6", "role": "ce0" }} , 
 	{ "name": "pad_img3_5_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_5_6", "role": "q0" }} , 
 	{ "name": "pad_img3_6_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_6_0", "role": "address0" }} , 
 	{ "name": "pad_img3_6_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_6_0", "role": "ce0" }} , 
 	{ "name": "pad_img3_6_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_6_0", "role": "q0" }} , 
 	{ "name": "pad_img3_6_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_6_1", "role": "address0" }} , 
 	{ "name": "pad_img3_6_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_6_1", "role": "ce0" }} , 
 	{ "name": "pad_img3_6_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_6_1", "role": "q0" }} , 
 	{ "name": "pad_img3_6_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_6_2", "role": "address0" }} , 
 	{ "name": "pad_img3_6_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_6_2", "role": "ce0" }} , 
 	{ "name": "pad_img3_6_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_6_2", "role": "q0" }} , 
 	{ "name": "pad_img3_6_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_6_3", "role": "address0" }} , 
 	{ "name": "pad_img3_6_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_6_3", "role": "ce0" }} , 
 	{ "name": "pad_img3_6_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_6_3", "role": "q0" }} , 
 	{ "name": "pad_img3_6_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_6_4", "role": "address0" }} , 
 	{ "name": "pad_img3_6_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_6_4", "role": "ce0" }} , 
 	{ "name": "pad_img3_6_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_6_4", "role": "q0" }} , 
 	{ "name": "pad_img3_6_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_6_5", "role": "address0" }} , 
 	{ "name": "pad_img3_6_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_6_5", "role": "ce0" }} , 
 	{ "name": "pad_img3_6_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_6_5", "role": "q0" }} , 
 	{ "name": "pad_img3_6_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pad_img3_6_6", "role": "address0" }} , 
 	{ "name": "pad_img3_6_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img3_6_6", "role": "ce0" }} , 
 	{ "name": "pad_img3_6_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad_img3_6_6", "role": "q0" }} , 
 	{ "name": "conv_to_pool_streams_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_to_pool_streams_0", "role": "din" }} , 
 	{ "name": "conv_to_pool_streams_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv_to_pool_streams_0", "role": "num_data_valid" }} , 
 	{ "name": "conv_to_pool_streams_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv_to_pool_streams_0", "role": "fifo_cap" }} , 
 	{ "name": "conv_to_pool_streams_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_to_pool_streams_0", "role": "full_n" }} , 
 	{ "name": "conv_to_pool_streams_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_to_pool_streams_0", "role": "write" }} , 
 	{ "name": "conv_to_pool_streams_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_to_pool_streams_1", "role": "din" }} , 
 	{ "name": "conv_to_pool_streams_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv_to_pool_streams_1", "role": "num_data_valid" }} , 
 	{ "name": "conv_to_pool_streams_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv_to_pool_streams_1", "role": "fifo_cap" }} , 
 	{ "name": "conv_to_pool_streams_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_to_pool_streams_1", "role": "full_n" }} , 
 	{ "name": "conv_to_pool_streams_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_to_pool_streams_1", "role": "write" }} , 
 	{ "name": "conv_to_pool_streams_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_to_pool_streams_2", "role": "din" }} , 
 	{ "name": "conv_to_pool_streams_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv_to_pool_streams_2", "role": "num_data_valid" }} , 
 	{ "name": "conv_to_pool_streams_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv_to_pool_streams_2", "role": "fifo_cap" }} , 
 	{ "name": "conv_to_pool_streams_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_to_pool_streams_2", "role": "full_n" }} , 
 	{ "name": "conv_to_pool_streams_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_to_pool_streams_2", "role": "write" }} , 
 	{ "name": "conv_to_pool_streams_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_to_pool_streams_3", "role": "din" }} , 
 	{ "name": "conv_to_pool_streams_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv_to_pool_streams_3", "role": "num_data_valid" }} , 
 	{ "name": "conv_to_pool_streams_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv_to_pool_streams_3", "role": "fifo_cap" }} , 
 	{ "name": "conv_to_pool_streams_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_to_pool_streams_3", "role": "full_n" }} , 
 	{ "name": "conv_to_pool_streams_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_to_pool_streams_3", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "59", "117", "175"],
		"CDFG" : "convolutional_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19844", "EstimateLatencyMax" : "19844",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "pad_img0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "pad_img", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "pad_img", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "pad_img", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_0_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_0_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_0_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_0_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_0_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_0_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_0_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_0_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_0_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_0_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_1_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_1_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_1_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_1_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_1_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_1_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_1_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_1_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_2_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_2_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_2_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_2_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_2_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_2_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_2_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_2_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_3_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_3_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_3_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_3_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_3_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_3_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_3_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_3_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_3_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_3_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_3_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_3_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_3_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_4_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_4_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_4_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_4_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_4_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_4_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_4_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_4_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_4_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_4_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_4_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_4_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_4_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_4_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_5_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_5_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_5_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_5_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_5_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_5_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_5_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_5_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_5_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_5_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_5_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_5_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_5_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_5_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_6_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_6_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_6_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_6_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_6_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_6_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_6_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_6_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_6_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_6_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_6_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_6_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad_img3_6_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "pad_img_6_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_to_pool_streams_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "784", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_to_pool_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_to_pool_streams_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "784", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_to_pool_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_to_pool_streams_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "784", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_to_pool_streams_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_to_pool_streams_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "784", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_convolution_1_fu_562", "Port" : "conv_to_pool_streams_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_biases", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_biases", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_biases", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_biases", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_0_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_0_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_0_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_0_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_0_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_0_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_0_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_0_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_0_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_0_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_0_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_0_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_0_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_0_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_0_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_0_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_0_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_0_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_0_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_0_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_0_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_0_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_1_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_1_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_1_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_1_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_1_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_1_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_1_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_1_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_1_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_1_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_1_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_1_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_1_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_1_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_1_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_1_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_1_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_1_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_1_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_1_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_1_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_1_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_2_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_2_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_2_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_2_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_2_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_2_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_2_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_2_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_2_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_2_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_2_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_2_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_2_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_2_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_2_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_2_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_2_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_2_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_2_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_2_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_2_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_2_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_3_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_3_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_3_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_3_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_3_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_3_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_3_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_3_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_3_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_3_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_3_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_3_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_3_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_3_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_3_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_3_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_3_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_3_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_3_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_3_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_3_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_3_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_3_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_3_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_3_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_3_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_3_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_4_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_4_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_4_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_4_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_4_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_4_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_4_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_4_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_4_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_4_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_4_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_4_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_4_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_4_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_4_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_4_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_4_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_4_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_4_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_4_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_4_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_4_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_4_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_4_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_4_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_4_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_4_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_4_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_5_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_5_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_5_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_5_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_5_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_5_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_5_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_5_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_5_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_5_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_5_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_5_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_5_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_5_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_5_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_5_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_5_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_5_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_5_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_5_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_5_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_5_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_5_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_5_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_5_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_5_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_5_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_5_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_6_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_6_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_6_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_6_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_6_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_6_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_6_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_6_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_6_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_6_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_6_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_6_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_6_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_6_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_6_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_6_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_6_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_6_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_6_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_6_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_6_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_6_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_6_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_6_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv_weights_6_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_convolution_fu_232", "Port" : "conv_weights_6_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "59", "SubInstance" : "grp_convolution_fu_342", "Port" : "conv_weights_6_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "117", "SubInstance" : "grp_convolution_fu_452", "Port" : "conv_weights_6_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52"],
		"CDFG" : "convolution",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19843", "EstimateLatencyMax" : "19843",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "pad_img", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780", "Port" : "pad_img", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "filter", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_to_pool_streams_0", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780", "Port" : "conv_to_pool_streams_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "conv_biases", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_3_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_3_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_3_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_3_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_3_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_4_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_4_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_4_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_4_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_4_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_4_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_5_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_5_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_5_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_5_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_5_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_5_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_5_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_6_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_6_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_6_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_6_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_6_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_6_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_6_6", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_biases_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_0_0_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_0_1_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_0_2_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_0_3_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_0_4_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_0_5_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_0_6_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_1_0_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_1_1_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_1_2_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_1_3_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_1_4_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_1_5_U", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_1_6_U", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_2_0_U", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_2_1_U", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_2_2_U", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_2_3_U", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_2_4_U", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_2_5_U", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_2_6_U", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_3_0_U", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_3_1_U", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_3_2_U", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_3_3_U", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_3_4_U", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_3_5_U", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_3_6_U", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_4_0_U", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_4_1_U", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_4_2_U", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_4_3_U", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_4_4_U", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_4_5_U", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_4_6_U", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_5_0_U", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_5_1_U", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_5_2_U", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_5_3_U", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_5_4_U", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_5_5_U", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_5_6_U", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_6_0_U", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_6_1_U", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_6_2_U", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_6_3_U", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_6_4_U", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_6_5_U", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.conv_weights_6_6_U", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780", "Parent" : "1", "Child" : ["53", "54", "55", "56", "57", "58"],
		"CDFG" : "convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19841", "EstimateLatencyMax" : "19841",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "pad_img", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_biases_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_to_pool_streams_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "conv_to_pool_streams_0_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "25", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage14", "LastStateIter" : "ap_enable_reg_pp0_iter10", "LastStateBlock" : "ap_block_pp0_stage14_subdone", "QuitState" : "ap_ST_fsm_pp0_stage14", "QuitStateIter" : "ap_enable_reg_pp0_iter10", "QuitStateBlock" : "ap_block_pp0_stage14_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.fadd_32ns_32ns_32_5_full_dsp_1_U64", "Parent" : "52"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.fadd_32ns_32ns_32_5_full_dsp_1_U65", "Parent" : "52"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.fmul_32ns_32ns_32_4_max_dsp_1_U66", "Parent" : "52"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.fmul_32ns_32ns_32_4_max_dsp_1_U67", "Parent" : "52"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.fcmp_32ns_32ns_1_2_no_dsp_1_U68", "Parent" : "52"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_232.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.flow_control_loop_pipe_sequential_init_U", "Parent" : "52"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342", "Parent" : "0", "Child" : ["60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110"],
		"CDFG" : "convolution",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19843", "EstimateLatencyMax" : "19843",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "pad_img", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "110", "SubInstance" : "grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780", "Port" : "pad_img", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "filter", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_to_pool_streams_0", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "110", "SubInstance" : "grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780", "Port" : "conv_to_pool_streams_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "conv_biases", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_3_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_3_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_3_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_3_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_3_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_4_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_4_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_4_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_4_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_4_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_4_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_5_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_5_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_5_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_5_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_5_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_5_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_5_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_6_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_6_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_6_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_6_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_6_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_6_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_6_6", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_biases_U", "Parent" : "59"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_0_0_U", "Parent" : "59"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_0_1_U", "Parent" : "59"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_0_2_U", "Parent" : "59"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_0_3_U", "Parent" : "59"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_0_4_U", "Parent" : "59"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_0_5_U", "Parent" : "59"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_0_6_U", "Parent" : "59"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_1_0_U", "Parent" : "59"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_1_1_U", "Parent" : "59"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_1_2_U", "Parent" : "59"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_1_3_U", "Parent" : "59"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_1_4_U", "Parent" : "59"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_1_5_U", "Parent" : "59"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_1_6_U", "Parent" : "59"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_2_0_U", "Parent" : "59"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_2_1_U", "Parent" : "59"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_2_2_U", "Parent" : "59"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_2_3_U", "Parent" : "59"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_2_4_U", "Parent" : "59"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_2_5_U", "Parent" : "59"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_2_6_U", "Parent" : "59"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_3_0_U", "Parent" : "59"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_3_1_U", "Parent" : "59"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_3_2_U", "Parent" : "59"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_3_3_U", "Parent" : "59"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_3_4_U", "Parent" : "59"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_3_5_U", "Parent" : "59"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_3_6_U", "Parent" : "59"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_4_0_U", "Parent" : "59"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_4_1_U", "Parent" : "59"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_4_2_U", "Parent" : "59"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_4_3_U", "Parent" : "59"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_4_4_U", "Parent" : "59"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_4_5_U", "Parent" : "59"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_4_6_U", "Parent" : "59"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_5_0_U", "Parent" : "59"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_5_1_U", "Parent" : "59"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_5_2_U", "Parent" : "59"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_5_3_U", "Parent" : "59"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_5_4_U", "Parent" : "59"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_5_5_U", "Parent" : "59"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_5_6_U", "Parent" : "59"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_6_0_U", "Parent" : "59"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_6_1_U", "Parent" : "59"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_6_2_U", "Parent" : "59"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_6_3_U", "Parent" : "59"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_6_4_U", "Parent" : "59"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_6_5_U", "Parent" : "59"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.conv_weights_6_6_U", "Parent" : "59"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780", "Parent" : "59", "Child" : ["111", "112", "113", "114", "115", "116"],
		"CDFG" : "convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19841", "EstimateLatencyMax" : "19841",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "pad_img", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_biases_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_to_pool_streams_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "conv_to_pool_streams_0_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "25", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage14", "LastStateIter" : "ap_enable_reg_pp0_iter10", "LastStateBlock" : "ap_block_pp0_stage14_subdone", "QuitState" : "ap_ST_fsm_pp0_stage14", "QuitStateIter" : "ap_enable_reg_pp0_iter10", "QuitStateBlock" : "ap_block_pp0_stage14_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.fadd_32ns_32ns_32_5_full_dsp_1_U64", "Parent" : "110"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.fadd_32ns_32ns_32_5_full_dsp_1_U65", "Parent" : "110"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.fmul_32ns_32ns_32_4_max_dsp_1_U66", "Parent" : "110"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.fmul_32ns_32ns_32_4_max_dsp_1_U67", "Parent" : "110"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.fcmp_32ns_32ns_1_2_no_dsp_1_U68", "Parent" : "110"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_342.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.flow_control_loop_pipe_sequential_init_U", "Parent" : "110"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452", "Parent" : "0", "Child" : ["118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168"],
		"CDFG" : "convolution",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19843", "EstimateLatencyMax" : "19843",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "pad_img", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "168", "SubInstance" : "grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780", "Port" : "pad_img", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "filter", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_to_pool_streams_0", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "168", "SubInstance" : "grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780", "Port" : "conv_to_pool_streams_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "conv_biases", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_0_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_1_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_2_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_3_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_3_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_3_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_3_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_3_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_4_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_4_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_4_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_4_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_4_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_4_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_5_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_5_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_5_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_5_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_5_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_5_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_5_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_6_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_6_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_6_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_6_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_6_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_6_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weights_6_6", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_biases_U", "Parent" : "117"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_0_0_U", "Parent" : "117"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_0_1_U", "Parent" : "117"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_0_2_U", "Parent" : "117"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_0_3_U", "Parent" : "117"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_0_4_U", "Parent" : "117"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_0_5_U", "Parent" : "117"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_0_6_U", "Parent" : "117"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_1_0_U", "Parent" : "117"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_1_1_U", "Parent" : "117"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_1_2_U", "Parent" : "117"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_1_3_U", "Parent" : "117"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_1_4_U", "Parent" : "117"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_1_5_U", "Parent" : "117"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_1_6_U", "Parent" : "117"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_2_0_U", "Parent" : "117"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_2_1_U", "Parent" : "117"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_2_2_U", "Parent" : "117"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_2_3_U", "Parent" : "117"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_2_4_U", "Parent" : "117"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_2_5_U", "Parent" : "117"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_2_6_U", "Parent" : "117"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_3_0_U", "Parent" : "117"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_3_1_U", "Parent" : "117"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_3_2_U", "Parent" : "117"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_3_3_U", "Parent" : "117"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_3_4_U", "Parent" : "117"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_3_5_U", "Parent" : "117"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_3_6_U", "Parent" : "117"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_4_0_U", "Parent" : "117"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_4_1_U", "Parent" : "117"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_4_2_U", "Parent" : "117"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_4_3_U", "Parent" : "117"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_4_4_U", "Parent" : "117"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_4_5_U", "Parent" : "117"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_4_6_U", "Parent" : "117"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_5_0_U", "Parent" : "117"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_5_1_U", "Parent" : "117"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_5_2_U", "Parent" : "117"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_5_3_U", "Parent" : "117"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_5_4_U", "Parent" : "117"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_5_5_U", "Parent" : "117"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_5_6_U", "Parent" : "117"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_6_0_U", "Parent" : "117"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_6_1_U", "Parent" : "117"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_6_2_U", "Parent" : "117"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_6_3_U", "Parent" : "117"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_6_4_U", "Parent" : "117"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_6_5_U", "Parent" : "117"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.conv_weights_6_6_U", "Parent" : "117"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780", "Parent" : "117", "Child" : ["169", "170", "171", "172", "173", "174"],
		"CDFG" : "convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19841", "EstimateLatencyMax" : "19841",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "pad_img", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_biases_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_to_pool_streams_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "conv_to_pool_streams_0_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "25", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage14", "LastStateIter" : "ap_enable_reg_pp0_iter10", "LastStateBlock" : "ap_block_pp0_stage14_subdone", "QuitState" : "ap_ST_fsm_pp0_stage14", "QuitStateIter" : "ap_enable_reg_pp0_iter10", "QuitStateBlock" : "ap_block_pp0_stage14_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.fadd_32ns_32ns_32_5_full_dsp_1_U64", "Parent" : "168"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.fadd_32ns_32ns_32_5_full_dsp_1_U65", "Parent" : "168"},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.fmul_32ns_32ns_32_4_max_dsp_1_U66", "Parent" : "168"},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.fmul_32ns_32ns_32_4_max_dsp_1_U67", "Parent" : "168"},
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.fcmp_32ns_32ns_1_2_no_dsp_1_U68", "Parent" : "168"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_452.grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780.flow_control_loop_pipe_sequential_init_U", "Parent" : "168"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562", "Parent" : "0", "Child" : ["176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334", "335", "336", "337", "338", "339", "340", "341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "360", "361", "362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "386", "387", "388", "389", "390", "391", "392"],
		"CDFG" : "convolution_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1055", "EstimateLatencyMax" : "1055",
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
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U177", "Parent" : "175"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U178", "Parent" : "175"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U179", "Parent" : "175"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U180", "Parent" : "175"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U181", "Parent" : "175"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U182", "Parent" : "175"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U183", "Parent" : "175"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U184", "Parent" : "175"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U185", "Parent" : "175"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U186", "Parent" : "175"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U187", "Parent" : "175"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U188", "Parent" : "175"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U189", "Parent" : "175"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U190", "Parent" : "175"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U191", "Parent" : "175"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U192", "Parent" : "175"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U193", "Parent" : "175"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U194", "Parent" : "175"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U195", "Parent" : "175"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U196", "Parent" : "175"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U197", "Parent" : "175"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U198", "Parent" : "175"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U199", "Parent" : "175"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U200", "Parent" : "175"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U201", "Parent" : "175"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U202", "Parent" : "175"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U203", "Parent" : "175"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U204", "Parent" : "175"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U205", "Parent" : "175"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U206", "Parent" : "175"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U207", "Parent" : "175"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U208", "Parent" : "175"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U209", "Parent" : "175"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U210", "Parent" : "175"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U211", "Parent" : "175"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U212", "Parent" : "175"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U213", "Parent" : "175"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U214", "Parent" : "175"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U215", "Parent" : "175"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U216", "Parent" : "175"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U217", "Parent" : "175"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U218", "Parent" : "175"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U219", "Parent" : "175"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U220", "Parent" : "175"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U221", "Parent" : "175"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U222", "Parent" : "175"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U223", "Parent" : "175"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U224", "Parent" : "175"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U225", "Parent" : "175"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fadd_32ns_32ns_32_5_full_dsp_1_U226", "Parent" : "175"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U227", "Parent" : "175"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U228", "Parent" : "175"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U229", "Parent" : "175"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U230", "Parent" : "175"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U231", "Parent" : "175"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U232", "Parent" : "175"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U233", "Parent" : "175"},
	{"ID" : "233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U234", "Parent" : "175"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U235", "Parent" : "175"},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U236", "Parent" : "175"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U237", "Parent" : "175"},
	{"ID" : "237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U238", "Parent" : "175"},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U239", "Parent" : "175"},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U240", "Parent" : "175"},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U241", "Parent" : "175"},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U242", "Parent" : "175"},
	{"ID" : "242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U243", "Parent" : "175"},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U244", "Parent" : "175"},
	{"ID" : "244", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U245", "Parent" : "175"},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U246", "Parent" : "175"},
	{"ID" : "246", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U247", "Parent" : "175"},
	{"ID" : "247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U248", "Parent" : "175"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U249", "Parent" : "175"},
	{"ID" : "249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U250", "Parent" : "175"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U251", "Parent" : "175"},
	{"ID" : "251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U252", "Parent" : "175"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U253", "Parent" : "175"},
	{"ID" : "253", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U254", "Parent" : "175"},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U255", "Parent" : "175"},
	{"ID" : "255", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U256", "Parent" : "175"},
	{"ID" : "256", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U257", "Parent" : "175"},
	{"ID" : "257", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U258", "Parent" : "175"},
	{"ID" : "258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U259", "Parent" : "175"},
	{"ID" : "259", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U260", "Parent" : "175"},
	{"ID" : "260", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U261", "Parent" : "175"},
	{"ID" : "261", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U262", "Parent" : "175"},
	{"ID" : "262", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U263", "Parent" : "175"},
	{"ID" : "263", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U264", "Parent" : "175"},
	{"ID" : "264", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U265", "Parent" : "175"},
	{"ID" : "265", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U266", "Parent" : "175"},
	{"ID" : "266", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U267", "Parent" : "175"},
	{"ID" : "267", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U268", "Parent" : "175"},
	{"ID" : "268", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U269", "Parent" : "175"},
	{"ID" : "269", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U270", "Parent" : "175"},
	{"ID" : "270", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U271", "Parent" : "175"},
	{"ID" : "271", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U272", "Parent" : "175"},
	{"ID" : "272", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U273", "Parent" : "175"},
	{"ID" : "273", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U274", "Parent" : "175"},
	{"ID" : "274", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fmul_32ns_32ns_32_4_max_dsp_1_U275", "Parent" : "175"},
	{"ID" : "275", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.fcmp_32ns_32ns_1_2_no_dsp_1_U276", "Parent" : "175"},
	{"ID" : "276", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U277", "Parent" : "175"},
	{"ID" : "277", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U278", "Parent" : "175"},
	{"ID" : "278", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U279", "Parent" : "175"},
	{"ID" : "279", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U280", "Parent" : "175"},
	{"ID" : "280", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U281", "Parent" : "175"},
	{"ID" : "281", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U282", "Parent" : "175"},
	{"ID" : "282", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U283", "Parent" : "175"},
	{"ID" : "283", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U284", "Parent" : "175"},
	{"ID" : "284", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U285", "Parent" : "175"},
	{"ID" : "285", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U286", "Parent" : "175"},
	{"ID" : "286", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U287", "Parent" : "175"},
	{"ID" : "287", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U288", "Parent" : "175"},
	{"ID" : "288", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U289", "Parent" : "175"},
	{"ID" : "289", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U290", "Parent" : "175"},
	{"ID" : "290", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U291", "Parent" : "175"},
	{"ID" : "291", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U292", "Parent" : "175"},
	{"ID" : "292", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U293", "Parent" : "175"},
	{"ID" : "293", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U294", "Parent" : "175"},
	{"ID" : "294", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U295", "Parent" : "175"},
	{"ID" : "295", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U296", "Parent" : "175"},
	{"ID" : "296", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U297", "Parent" : "175"},
	{"ID" : "297", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U298", "Parent" : "175"},
	{"ID" : "298", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U299", "Parent" : "175"},
	{"ID" : "299", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U300", "Parent" : "175"},
	{"ID" : "300", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U301", "Parent" : "175"},
	{"ID" : "301", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U302", "Parent" : "175"},
	{"ID" : "302", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U303", "Parent" : "175"},
	{"ID" : "303", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U304", "Parent" : "175"},
	{"ID" : "304", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U305", "Parent" : "175"},
	{"ID" : "305", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U306", "Parent" : "175"},
	{"ID" : "306", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U307", "Parent" : "175"},
	{"ID" : "307", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U308", "Parent" : "175"},
	{"ID" : "308", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U309", "Parent" : "175"},
	{"ID" : "309", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U310", "Parent" : "175"},
	{"ID" : "310", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U311", "Parent" : "175"},
	{"ID" : "311", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U312", "Parent" : "175"},
	{"ID" : "312", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U313", "Parent" : "175"},
	{"ID" : "313", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U314", "Parent" : "175"},
	{"ID" : "314", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U315", "Parent" : "175"},
	{"ID" : "315", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U316", "Parent" : "175"},
	{"ID" : "316", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U317", "Parent" : "175"},
	{"ID" : "317", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U318", "Parent" : "175"},
	{"ID" : "318", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U319", "Parent" : "175"},
	{"ID" : "319", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U320", "Parent" : "175"},
	{"ID" : "320", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U321", "Parent" : "175"},
	{"ID" : "321", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U322", "Parent" : "175"},
	{"ID" : "322", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U323", "Parent" : "175"},
	{"ID" : "323", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U324", "Parent" : "175"},
	{"ID" : "324", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U325", "Parent" : "175"},
	{"ID" : "325", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.urem_5ns_4ns_3_9_1_U326", "Parent" : "175"},
	{"ID" : "326", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.urem_5ns_4ns_3_9_1_U327", "Parent" : "175"},
	{"ID" : "327", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.mul_5ns_7ns_11_1_1_U328", "Parent" : "175"},
	{"ID" : "328", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.mul_5ns_7ns_11_1_1_U329", "Parent" : "175"},
	{"ID" : "329", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.mul_5ns_7ns_11_1_1_U330", "Parent" : "175"},
	{"ID" : "330", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.mul_5ns_7ns_11_1_1_U331", "Parent" : "175"},
	{"ID" : "331", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.mul_5ns_7ns_11_1_1_U332", "Parent" : "175"},
	{"ID" : "332", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.mul_5ns_7ns_11_1_1_U333", "Parent" : "175"},
	{"ID" : "333", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.mul_5ns_7ns_11_1_1_U334", "Parent" : "175"},
	{"ID" : "334", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.mul_5ns_7ns_11_1_1_U335", "Parent" : "175"},
	{"ID" : "335", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U336", "Parent" : "175"},
	{"ID" : "336", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U337", "Parent" : "175"},
	{"ID" : "337", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U338", "Parent" : "175"},
	{"ID" : "338", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U339", "Parent" : "175"},
	{"ID" : "339", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U340", "Parent" : "175"},
	{"ID" : "340", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U341", "Parent" : "175"},
	{"ID" : "341", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U342", "Parent" : "175"},
	{"ID" : "342", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U343", "Parent" : "175"},
	{"ID" : "343", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U344", "Parent" : "175"},
	{"ID" : "344", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U345", "Parent" : "175"},
	{"ID" : "345", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U346", "Parent" : "175"},
	{"ID" : "346", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U347", "Parent" : "175"},
	{"ID" : "347", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U348", "Parent" : "175"},
	{"ID" : "348", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U349", "Parent" : "175"},
	{"ID" : "349", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U350", "Parent" : "175"},
	{"ID" : "350", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U351", "Parent" : "175"},
	{"ID" : "351", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U352", "Parent" : "175"},
	{"ID" : "352", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U353", "Parent" : "175"},
	{"ID" : "353", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U354", "Parent" : "175"},
	{"ID" : "354", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U355", "Parent" : "175"},
	{"ID" : "355", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U356", "Parent" : "175"},
	{"ID" : "356", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U357", "Parent" : "175"},
	{"ID" : "357", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U358", "Parent" : "175"},
	{"ID" : "358", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U359", "Parent" : "175"},
	{"ID" : "359", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U360", "Parent" : "175"},
	{"ID" : "360", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U361", "Parent" : "175"},
	{"ID" : "361", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U362", "Parent" : "175"},
	{"ID" : "362", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U363", "Parent" : "175"},
	{"ID" : "363", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U364", "Parent" : "175"},
	{"ID" : "364", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U365", "Parent" : "175"},
	{"ID" : "365", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U366", "Parent" : "175"},
	{"ID" : "366", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U367", "Parent" : "175"},
	{"ID" : "367", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U368", "Parent" : "175"},
	{"ID" : "368", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U369", "Parent" : "175"},
	{"ID" : "369", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U370", "Parent" : "175"},
	{"ID" : "370", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U371", "Parent" : "175"},
	{"ID" : "371", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U372", "Parent" : "175"},
	{"ID" : "372", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U373", "Parent" : "175"},
	{"ID" : "373", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U374", "Parent" : "175"},
	{"ID" : "374", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U375", "Parent" : "175"},
	{"ID" : "375", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U376", "Parent" : "175"},
	{"ID" : "376", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U377", "Parent" : "175"},
	{"ID" : "377", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U378", "Parent" : "175"},
	{"ID" : "378", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U379", "Parent" : "175"},
	{"ID" : "379", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U380", "Parent" : "175"},
	{"ID" : "380", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U381", "Parent" : "175"},
	{"ID" : "381", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U382", "Parent" : "175"},
	{"ID" : "382", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U383", "Parent" : "175"},
	{"ID" : "383", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.sparsemux_15_3_32_1_1_U384", "Parent" : "175"},
	{"ID" : "384", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.am_addmul_5ns_3ns_7ns_13_4_1_U385", "Parent" : "175"},
	{"ID" : "385", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.am_addmul_5ns_3ns_7ns_13_4_1_U386", "Parent" : "175"},
	{"ID" : "386", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.am_addmul_5ns_3ns_7ns_13_4_1_U387", "Parent" : "175"},
	{"ID" : "387", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.am_addmul_5ns_3ns_7ns_13_4_1_U388", "Parent" : "175"},
	{"ID" : "388", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.am_addmul_5ns_3ns_7ns_13_4_1_U389", "Parent" : "175"},
	{"ID" : "389", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.am_addmul_5ns_3ns_7ns_13_4_1_U390", "Parent" : "175"},
	{"ID" : "390", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.flow_control_loop_pipe_sequential_init_U", "Parent" : "175"},
	{"ID" : "391", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.frp_pipeline_valid_U", "Parent" : "175"},
	{"ID" : "392", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_1_fu_562.pf_conv_to_pool_streams_3_U", "Parent" : "175"}]}


set ArgLastReadFirstWriteLatency {
	convolutional_layer {
		pad_img0 {Type I LastRead 27 FirstWrite -1}
		pad_img1 {Type I LastRead 27 FirstWrite -1}
		pad_img2 {Type I LastRead 27 FirstWrite -1}
		pad_img3_0_0 {Type I LastRead 13 FirstWrite -1}
		pad_img3_0_1 {Type I LastRead 13 FirstWrite -1}
		pad_img3_0_2 {Type I LastRead 13 FirstWrite -1}
		pad_img3_0_3 {Type I LastRead 13 FirstWrite -1}
		pad_img3_0_4 {Type I LastRead 13 FirstWrite -1}
		pad_img3_0_5 {Type I LastRead 13 FirstWrite -1}
		pad_img3_0_6 {Type I LastRead 13 FirstWrite -1}
		pad_img3_1_0 {Type I LastRead 13 FirstWrite -1}
		pad_img3_1_1 {Type I LastRead 13 FirstWrite -1}
		pad_img3_1_2 {Type I LastRead 13 FirstWrite -1}
		pad_img3_1_3 {Type I LastRead 13 FirstWrite -1}
		pad_img3_1_4 {Type I LastRead 13 FirstWrite -1}
		pad_img3_1_5 {Type I LastRead 13 FirstWrite -1}
		pad_img3_1_6 {Type I LastRead 13 FirstWrite -1}
		pad_img3_2_0 {Type I LastRead 13 FirstWrite -1}
		pad_img3_2_1 {Type I LastRead 13 FirstWrite -1}
		pad_img3_2_2 {Type I LastRead 13 FirstWrite -1}
		pad_img3_2_3 {Type I LastRead 13 FirstWrite -1}
		pad_img3_2_4 {Type I LastRead 13 FirstWrite -1}
		pad_img3_2_5 {Type I LastRead 13 FirstWrite -1}
		pad_img3_2_6 {Type I LastRead 13 FirstWrite -1}
		pad_img3_3_0 {Type I LastRead 13 FirstWrite -1}
		pad_img3_3_1 {Type I LastRead 13 FirstWrite -1}
		pad_img3_3_2 {Type I LastRead 13 FirstWrite -1}
		pad_img3_3_3 {Type I LastRead 13 FirstWrite -1}
		pad_img3_3_4 {Type I LastRead 13 FirstWrite -1}
		pad_img3_3_5 {Type I LastRead 13 FirstWrite -1}
		pad_img3_3_6 {Type I LastRead 13 FirstWrite -1}
		pad_img3_4_0 {Type I LastRead 13 FirstWrite -1}
		pad_img3_4_1 {Type I LastRead 13 FirstWrite -1}
		pad_img3_4_2 {Type I LastRead 13 FirstWrite -1}
		pad_img3_4_3 {Type I LastRead 13 FirstWrite -1}
		pad_img3_4_4 {Type I LastRead 13 FirstWrite -1}
		pad_img3_4_5 {Type I LastRead 13 FirstWrite -1}
		pad_img3_4_6 {Type I LastRead 13 FirstWrite -1}
		pad_img3_5_0 {Type I LastRead 13 FirstWrite -1}
		pad_img3_5_1 {Type I LastRead 13 FirstWrite -1}
		pad_img3_5_2 {Type I LastRead 13 FirstWrite -1}
		pad_img3_5_3 {Type I LastRead 13 FirstWrite -1}
		pad_img3_5_4 {Type I LastRead 13 FirstWrite -1}
		pad_img3_5_5 {Type I LastRead 13 FirstWrite -1}
		pad_img3_5_6 {Type I LastRead 13 FirstWrite -1}
		pad_img3_6_0 {Type I LastRead 13 FirstWrite -1}
		pad_img3_6_1 {Type I LastRead 13 FirstWrite -1}
		pad_img3_6_2 {Type I LastRead 13 FirstWrite -1}
		pad_img3_6_3 {Type I LastRead 13 FirstWrite -1}
		pad_img3_6_4 {Type I LastRead 13 FirstWrite -1}
		pad_img3_6_5 {Type I LastRead 13 FirstWrite -1}
		pad_img3_6_6 {Type I LastRead 13 FirstWrite -1}
		conv_to_pool_streams_0 {Type O LastRead -1 FirstWrite 264}
		conv_to_pool_streams_1 {Type O LastRead -1 FirstWrite 264}
		conv_to_pool_streams_2 {Type O LastRead -1 FirstWrite 264}
		conv_to_pool_streams_3 {Type O LastRead -1 FirstWrite 270}
		conv_biases {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_6 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_6 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_6 {Type I LastRead -1 FirstWrite -1}
		conv_weights_3_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_3_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_3_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_3_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_3_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_3_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_3_6 {Type I LastRead -1 FirstWrite -1}
		conv_weights_4_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_4_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_4_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_4_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_4_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_4_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_4_6 {Type I LastRead -1 FirstWrite -1}
		conv_weights_5_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_5_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_5_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_5_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_5_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_5_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_5_6 {Type I LastRead -1 FirstWrite -1}
		conv_weights_6_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_6_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_6_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_6_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_6_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_6_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_6_6 {Type I LastRead -1 FirstWrite -1}}
	convolution {
		pad_img {Type I LastRead 27 FirstWrite -1}
		filter {Type I LastRead 0 FirstWrite -1}
		conv_to_pool_streams_0 {Type O LastRead -1 FirstWrite 264}
		conv_biases {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_6 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_6 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_6 {Type I LastRead -1 FirstWrite -1}
		conv_weights_3_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_3_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_3_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_3_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_3_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_3_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_3_6 {Type I LastRead -1 FirstWrite -1}
		conv_weights_4_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_4_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_4_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_4_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_4_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_4_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_4_6 {Type I LastRead -1 FirstWrite -1}
		conv_weights_5_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_5_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_5_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_5_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_5_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_5_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_5_6 {Type I LastRead -1 FirstWrite -1}
		conv_weights_6_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_6_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_6_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_6_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_6_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_6_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_6_6 {Type I LastRead -1 FirstWrite -1}}
	convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols {
		pad_img {Type I LastRead 27 FirstWrite -1}
		w {Type I LastRead 0 FirstWrite -1}
		w_1 {Type I LastRead 0 FirstWrite -1}
		w_2 {Type I LastRead 0 FirstWrite -1}
		w_3 {Type I LastRead 0 FirstWrite -1}
		w_4 {Type I LastRead 0 FirstWrite -1}
		w_5 {Type I LastRead 0 FirstWrite -1}
		w_6 {Type I LastRead 0 FirstWrite -1}
		w_7 {Type I LastRead 0 FirstWrite -1}
		w_8 {Type I LastRead 0 FirstWrite -1}
		w_9 {Type I LastRead 0 FirstWrite -1}
		w_10 {Type I LastRead 0 FirstWrite -1}
		w_11 {Type I LastRead 0 FirstWrite -1}
		w_12 {Type I LastRead 0 FirstWrite -1}
		w_13 {Type I LastRead 0 FirstWrite -1}
		w_14 {Type I LastRead 0 FirstWrite -1}
		w_15 {Type I LastRead 0 FirstWrite -1}
		w_16 {Type I LastRead 0 FirstWrite -1}
		w_17 {Type I LastRead 0 FirstWrite -1}
		w_18 {Type I LastRead 0 FirstWrite -1}
		w_19 {Type I LastRead 0 FirstWrite -1}
		w_20 {Type I LastRead 0 FirstWrite -1}
		w_21 {Type I LastRead 0 FirstWrite -1}
		w_22 {Type I LastRead 0 FirstWrite -1}
		w_23 {Type I LastRead 0 FirstWrite -1}
		w_24 {Type I LastRead 0 FirstWrite -1}
		w_25 {Type I LastRead 0 FirstWrite -1}
		w_26 {Type I LastRead 0 FirstWrite -1}
		w_27 {Type I LastRead 0 FirstWrite -1}
		w_28 {Type I LastRead 0 FirstWrite -1}
		w_29 {Type I LastRead 0 FirstWrite -1}
		w_30 {Type I LastRead 0 FirstWrite -1}
		w_31 {Type I LastRead 0 FirstWrite -1}
		w_32 {Type I LastRead 0 FirstWrite -1}
		w_33 {Type I LastRead 0 FirstWrite -1}
		w_34 {Type I LastRead 0 FirstWrite -1}
		w_35 {Type I LastRead 0 FirstWrite -1}
		w_36 {Type I LastRead 0 FirstWrite -1}
		w_37 {Type I LastRead 0 FirstWrite -1}
		w_38 {Type I LastRead 0 FirstWrite -1}
		w_39 {Type I LastRead 0 FirstWrite -1}
		w_40 {Type I LastRead 0 FirstWrite -1}
		w_41 {Type I LastRead 0 FirstWrite -1}
		w_42 {Type I LastRead 0 FirstWrite -1}
		w_43 {Type I LastRead 0 FirstWrite -1}
		w_44 {Type I LastRead 0 FirstWrite -1}
		w_45 {Type I LastRead 0 FirstWrite -1}
		w_46 {Type I LastRead 0 FirstWrite -1}
		w_47 {Type I LastRead 0 FirstWrite -1}
		w_48 {Type I LastRead 0 FirstWrite -1}
		conv_biases_load {Type I LastRead 0 FirstWrite -1}
		conv_to_pool_streams_0 {Type O LastRead -1 FirstWrite 264}}
	convolution {
		pad_img {Type I LastRead 27 FirstWrite -1}
		filter {Type I LastRead 0 FirstWrite -1}
		conv_to_pool_streams_0 {Type O LastRead -1 FirstWrite 264}
		conv_biases {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_6 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_6 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_6 {Type I LastRead -1 FirstWrite -1}
		conv_weights_3_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_3_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_3_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_3_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_3_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_3_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_3_6 {Type I LastRead -1 FirstWrite -1}
		conv_weights_4_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_4_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_4_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_4_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_4_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_4_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_4_6 {Type I LastRead -1 FirstWrite -1}
		conv_weights_5_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_5_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_5_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_5_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_5_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_5_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_5_6 {Type I LastRead -1 FirstWrite -1}
		conv_weights_6_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_6_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_6_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_6_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_6_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_6_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_6_6 {Type I LastRead -1 FirstWrite -1}}
	convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols {
		pad_img {Type I LastRead 27 FirstWrite -1}
		w {Type I LastRead 0 FirstWrite -1}
		w_1 {Type I LastRead 0 FirstWrite -1}
		w_2 {Type I LastRead 0 FirstWrite -1}
		w_3 {Type I LastRead 0 FirstWrite -1}
		w_4 {Type I LastRead 0 FirstWrite -1}
		w_5 {Type I LastRead 0 FirstWrite -1}
		w_6 {Type I LastRead 0 FirstWrite -1}
		w_7 {Type I LastRead 0 FirstWrite -1}
		w_8 {Type I LastRead 0 FirstWrite -1}
		w_9 {Type I LastRead 0 FirstWrite -1}
		w_10 {Type I LastRead 0 FirstWrite -1}
		w_11 {Type I LastRead 0 FirstWrite -1}
		w_12 {Type I LastRead 0 FirstWrite -1}
		w_13 {Type I LastRead 0 FirstWrite -1}
		w_14 {Type I LastRead 0 FirstWrite -1}
		w_15 {Type I LastRead 0 FirstWrite -1}
		w_16 {Type I LastRead 0 FirstWrite -1}
		w_17 {Type I LastRead 0 FirstWrite -1}
		w_18 {Type I LastRead 0 FirstWrite -1}
		w_19 {Type I LastRead 0 FirstWrite -1}
		w_20 {Type I LastRead 0 FirstWrite -1}
		w_21 {Type I LastRead 0 FirstWrite -1}
		w_22 {Type I LastRead 0 FirstWrite -1}
		w_23 {Type I LastRead 0 FirstWrite -1}
		w_24 {Type I LastRead 0 FirstWrite -1}
		w_25 {Type I LastRead 0 FirstWrite -1}
		w_26 {Type I LastRead 0 FirstWrite -1}
		w_27 {Type I LastRead 0 FirstWrite -1}
		w_28 {Type I LastRead 0 FirstWrite -1}
		w_29 {Type I LastRead 0 FirstWrite -1}
		w_30 {Type I LastRead 0 FirstWrite -1}
		w_31 {Type I LastRead 0 FirstWrite -1}
		w_32 {Type I LastRead 0 FirstWrite -1}
		w_33 {Type I LastRead 0 FirstWrite -1}
		w_34 {Type I LastRead 0 FirstWrite -1}
		w_35 {Type I LastRead 0 FirstWrite -1}
		w_36 {Type I LastRead 0 FirstWrite -1}
		w_37 {Type I LastRead 0 FirstWrite -1}
		w_38 {Type I LastRead 0 FirstWrite -1}
		w_39 {Type I LastRead 0 FirstWrite -1}
		w_40 {Type I LastRead 0 FirstWrite -1}
		w_41 {Type I LastRead 0 FirstWrite -1}
		w_42 {Type I LastRead 0 FirstWrite -1}
		w_43 {Type I LastRead 0 FirstWrite -1}
		w_44 {Type I LastRead 0 FirstWrite -1}
		w_45 {Type I LastRead 0 FirstWrite -1}
		w_46 {Type I LastRead 0 FirstWrite -1}
		w_47 {Type I LastRead 0 FirstWrite -1}
		w_48 {Type I LastRead 0 FirstWrite -1}
		conv_biases_load {Type I LastRead 0 FirstWrite -1}
		conv_to_pool_streams_0 {Type O LastRead -1 FirstWrite 264}}
	convolution {
		pad_img {Type I LastRead 27 FirstWrite -1}
		filter {Type I LastRead 0 FirstWrite -1}
		conv_to_pool_streams_0 {Type O LastRead -1 FirstWrite 264}
		conv_biases {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_0_6 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_1_6 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_2_6 {Type I LastRead -1 FirstWrite -1}
		conv_weights_3_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_3_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_3_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_3_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_3_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_3_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_3_6 {Type I LastRead -1 FirstWrite -1}
		conv_weights_4_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_4_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_4_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_4_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_4_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_4_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_4_6 {Type I LastRead -1 FirstWrite -1}
		conv_weights_5_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_5_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_5_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_5_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_5_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_5_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_5_6 {Type I LastRead -1 FirstWrite -1}
		conv_weights_6_0 {Type I LastRead -1 FirstWrite -1}
		conv_weights_6_1 {Type I LastRead -1 FirstWrite -1}
		conv_weights_6_2 {Type I LastRead -1 FirstWrite -1}
		conv_weights_6_3 {Type I LastRead -1 FirstWrite -1}
		conv_weights_6_4 {Type I LastRead -1 FirstWrite -1}
		conv_weights_6_5 {Type I LastRead -1 FirstWrite -1}
		conv_weights_6_6 {Type I LastRead -1 FirstWrite -1}}
	convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols {
		pad_img {Type I LastRead 27 FirstWrite -1}
		w {Type I LastRead 0 FirstWrite -1}
		w_1 {Type I LastRead 0 FirstWrite -1}
		w_2 {Type I LastRead 0 FirstWrite -1}
		w_3 {Type I LastRead 0 FirstWrite -1}
		w_4 {Type I LastRead 0 FirstWrite -1}
		w_5 {Type I LastRead 0 FirstWrite -1}
		w_6 {Type I LastRead 0 FirstWrite -1}
		w_7 {Type I LastRead 0 FirstWrite -1}
		w_8 {Type I LastRead 0 FirstWrite -1}
		w_9 {Type I LastRead 0 FirstWrite -1}
		w_10 {Type I LastRead 0 FirstWrite -1}
		w_11 {Type I LastRead 0 FirstWrite -1}
		w_12 {Type I LastRead 0 FirstWrite -1}
		w_13 {Type I LastRead 0 FirstWrite -1}
		w_14 {Type I LastRead 0 FirstWrite -1}
		w_15 {Type I LastRead 0 FirstWrite -1}
		w_16 {Type I LastRead 0 FirstWrite -1}
		w_17 {Type I LastRead 0 FirstWrite -1}
		w_18 {Type I LastRead 0 FirstWrite -1}
		w_19 {Type I LastRead 0 FirstWrite -1}
		w_20 {Type I LastRead 0 FirstWrite -1}
		w_21 {Type I LastRead 0 FirstWrite -1}
		w_22 {Type I LastRead 0 FirstWrite -1}
		w_23 {Type I LastRead 0 FirstWrite -1}
		w_24 {Type I LastRead 0 FirstWrite -1}
		w_25 {Type I LastRead 0 FirstWrite -1}
		w_26 {Type I LastRead 0 FirstWrite -1}
		w_27 {Type I LastRead 0 FirstWrite -1}
		w_28 {Type I LastRead 0 FirstWrite -1}
		w_29 {Type I LastRead 0 FirstWrite -1}
		w_30 {Type I LastRead 0 FirstWrite -1}
		w_31 {Type I LastRead 0 FirstWrite -1}
		w_32 {Type I LastRead 0 FirstWrite -1}
		w_33 {Type I LastRead 0 FirstWrite -1}
		w_34 {Type I LastRead 0 FirstWrite -1}
		w_35 {Type I LastRead 0 FirstWrite -1}
		w_36 {Type I LastRead 0 FirstWrite -1}
		w_37 {Type I LastRead 0 FirstWrite -1}
		w_38 {Type I LastRead 0 FirstWrite -1}
		w_39 {Type I LastRead 0 FirstWrite -1}
		w_40 {Type I LastRead 0 FirstWrite -1}
		w_41 {Type I LastRead 0 FirstWrite -1}
		w_42 {Type I LastRead 0 FirstWrite -1}
		w_43 {Type I LastRead 0 FirstWrite -1}
		w_44 {Type I LastRead 0 FirstWrite -1}
		w_45 {Type I LastRead 0 FirstWrite -1}
		w_46 {Type I LastRead 0 FirstWrite -1}
		w_47 {Type I LastRead 0 FirstWrite -1}
		w_48 {Type I LastRead 0 FirstWrite -1}
		conv_biases_load {Type I LastRead 0 FirstWrite -1}
		conv_to_pool_streams_0 {Type O LastRead -1 FirstWrite 264}}
	convolution_1 {
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
		conv_to_pool_streams_3 {Type O LastRead -1 FirstWrite 270}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "19844", "Max" : "19844"}
	, {"Name" : "Interval", "Min" : "19844", "Max" : "19844"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	pad_img0 { ap_memory {  { pad_img0_address0 mem_address 1 11 }  { pad_img0_ce0 mem_ce 1 1 }  { pad_img0_q0 mem_dout 0 32 }  { pad_img0_address1 MemPortADDR2 1 11 }  { pad_img0_ce1 MemPortCE2 1 1 }  { pad_img0_q1 MemPortDOUT2 0 32 } } }
	pad_img1 { ap_memory {  { pad_img1_address0 mem_address 1 11 }  { pad_img1_ce0 mem_ce 1 1 }  { pad_img1_q0 mem_dout 0 32 }  { pad_img1_address1 MemPortADDR2 1 11 }  { pad_img1_ce1 MemPortCE2 1 1 }  { pad_img1_q1 MemPortDOUT2 0 32 } } }
	pad_img2 { ap_memory {  { pad_img2_address0 mem_address 1 11 }  { pad_img2_ce0 mem_ce 1 1 }  { pad_img2_q0 mem_dout 0 32 }  { pad_img2_address1 MemPortADDR2 1 11 }  { pad_img2_ce1 MemPortCE2 1 1 }  { pad_img2_q1 MemPortDOUT2 0 32 } } }
	pad_img3_0_0 { ap_memory {  { pad_img3_0_0_address0 mem_address 1 5 }  { pad_img3_0_0_ce0 mem_ce 1 1 }  { pad_img3_0_0_q0 mem_dout 0 32 } } }
	pad_img3_0_1 { ap_memory {  { pad_img3_0_1_address0 mem_address 1 5 }  { pad_img3_0_1_ce0 mem_ce 1 1 }  { pad_img3_0_1_q0 mem_dout 0 32 } } }
	pad_img3_0_2 { ap_memory {  { pad_img3_0_2_address0 mem_address 1 5 }  { pad_img3_0_2_ce0 mem_ce 1 1 }  { pad_img3_0_2_q0 mem_dout 0 32 } } }
	pad_img3_0_3 { ap_memory {  { pad_img3_0_3_address0 mem_address 1 5 }  { pad_img3_0_3_ce0 mem_ce 1 1 }  { pad_img3_0_3_q0 mem_dout 0 32 } } }
	pad_img3_0_4 { ap_memory {  { pad_img3_0_4_address0 mem_address 1 5 }  { pad_img3_0_4_ce0 mem_ce 1 1 }  { pad_img3_0_4_q0 mem_dout 0 32 } } }
	pad_img3_0_5 { ap_memory {  { pad_img3_0_5_address0 mem_address 1 5 }  { pad_img3_0_5_ce0 mem_ce 1 1 }  { pad_img3_0_5_q0 mem_dout 0 32 } } }
	pad_img3_0_6 { ap_memory {  { pad_img3_0_6_address0 mem_address 1 5 }  { pad_img3_0_6_ce0 mem_ce 1 1 }  { pad_img3_0_6_q0 mem_dout 0 32 } } }
	pad_img3_1_0 { ap_memory {  { pad_img3_1_0_address0 mem_address 1 5 }  { pad_img3_1_0_ce0 mem_ce 1 1 }  { pad_img3_1_0_q0 mem_dout 0 32 } } }
	pad_img3_1_1 { ap_memory {  { pad_img3_1_1_address0 mem_address 1 5 }  { pad_img3_1_1_ce0 mem_ce 1 1 }  { pad_img3_1_1_q0 mem_dout 0 32 } } }
	pad_img3_1_2 { ap_memory {  { pad_img3_1_2_address0 mem_address 1 5 }  { pad_img3_1_2_ce0 mem_ce 1 1 }  { pad_img3_1_2_q0 mem_dout 0 32 } } }
	pad_img3_1_3 { ap_memory {  { pad_img3_1_3_address0 mem_address 1 5 }  { pad_img3_1_3_ce0 mem_ce 1 1 }  { pad_img3_1_3_q0 mem_dout 0 32 } } }
	pad_img3_1_4 { ap_memory {  { pad_img3_1_4_address0 mem_address 1 5 }  { pad_img3_1_4_ce0 mem_ce 1 1 }  { pad_img3_1_4_q0 mem_dout 0 32 } } }
	pad_img3_1_5 { ap_memory {  { pad_img3_1_5_address0 mem_address 1 5 }  { pad_img3_1_5_ce0 mem_ce 1 1 }  { pad_img3_1_5_q0 mem_dout 0 32 } } }
	pad_img3_1_6 { ap_memory {  { pad_img3_1_6_address0 mem_address 1 5 }  { pad_img3_1_6_ce0 mem_ce 1 1 }  { pad_img3_1_6_q0 mem_dout 0 32 } } }
	pad_img3_2_0 { ap_memory {  { pad_img3_2_0_address0 mem_address 1 5 }  { pad_img3_2_0_ce0 mem_ce 1 1 }  { pad_img3_2_0_q0 mem_dout 0 32 } } }
	pad_img3_2_1 { ap_memory {  { pad_img3_2_1_address0 mem_address 1 5 }  { pad_img3_2_1_ce0 mem_ce 1 1 }  { pad_img3_2_1_q0 mem_dout 0 32 } } }
	pad_img3_2_2 { ap_memory {  { pad_img3_2_2_address0 mem_address 1 5 }  { pad_img3_2_2_ce0 mem_ce 1 1 }  { pad_img3_2_2_q0 mem_dout 0 32 } } }
	pad_img3_2_3 { ap_memory {  { pad_img3_2_3_address0 mem_address 1 5 }  { pad_img3_2_3_ce0 mem_ce 1 1 }  { pad_img3_2_3_q0 mem_dout 0 32 } } }
	pad_img3_2_4 { ap_memory {  { pad_img3_2_4_address0 mem_address 1 5 }  { pad_img3_2_4_ce0 mem_ce 1 1 }  { pad_img3_2_4_q0 mem_dout 0 32 } } }
	pad_img3_2_5 { ap_memory {  { pad_img3_2_5_address0 mem_address 1 5 }  { pad_img3_2_5_ce0 mem_ce 1 1 }  { pad_img3_2_5_q0 mem_dout 0 32 } } }
	pad_img3_2_6 { ap_memory {  { pad_img3_2_6_address0 mem_address 1 5 }  { pad_img3_2_6_ce0 mem_ce 1 1 }  { pad_img3_2_6_q0 mem_dout 0 32 } } }
	pad_img3_3_0 { ap_memory {  { pad_img3_3_0_address0 mem_address 1 5 }  { pad_img3_3_0_ce0 mem_ce 1 1 }  { pad_img3_3_0_q0 mem_dout 0 32 } } }
	pad_img3_3_1 { ap_memory {  { pad_img3_3_1_address0 mem_address 1 5 }  { pad_img3_3_1_ce0 mem_ce 1 1 }  { pad_img3_3_1_q0 mem_dout 0 32 } } }
	pad_img3_3_2 { ap_memory {  { pad_img3_3_2_address0 mem_address 1 5 }  { pad_img3_3_2_ce0 mem_ce 1 1 }  { pad_img3_3_2_q0 mem_dout 0 32 } } }
	pad_img3_3_3 { ap_memory {  { pad_img3_3_3_address0 mem_address 1 5 }  { pad_img3_3_3_ce0 mem_ce 1 1 }  { pad_img3_3_3_q0 mem_dout 0 32 } } }
	pad_img3_3_4 { ap_memory {  { pad_img3_3_4_address0 mem_address 1 5 }  { pad_img3_3_4_ce0 mem_ce 1 1 }  { pad_img3_3_4_q0 mem_dout 0 32 } } }
	pad_img3_3_5 { ap_memory {  { pad_img3_3_5_address0 mem_address 1 5 }  { pad_img3_3_5_ce0 mem_ce 1 1 }  { pad_img3_3_5_q0 mem_dout 0 32 } } }
	pad_img3_3_6 { ap_memory {  { pad_img3_3_6_address0 mem_address 1 5 }  { pad_img3_3_6_ce0 mem_ce 1 1 }  { pad_img3_3_6_q0 mem_dout 0 32 } } }
	pad_img3_4_0 { ap_memory {  { pad_img3_4_0_address0 mem_address 1 5 }  { pad_img3_4_0_ce0 mem_ce 1 1 }  { pad_img3_4_0_q0 mem_dout 0 32 } } }
	pad_img3_4_1 { ap_memory {  { pad_img3_4_1_address0 mem_address 1 5 }  { pad_img3_4_1_ce0 mem_ce 1 1 }  { pad_img3_4_1_q0 mem_dout 0 32 } } }
	pad_img3_4_2 { ap_memory {  { pad_img3_4_2_address0 mem_address 1 5 }  { pad_img3_4_2_ce0 mem_ce 1 1 }  { pad_img3_4_2_q0 mem_dout 0 32 } } }
	pad_img3_4_3 { ap_memory {  { pad_img3_4_3_address0 mem_address 1 5 }  { pad_img3_4_3_ce0 mem_ce 1 1 }  { pad_img3_4_3_q0 mem_dout 0 32 } } }
	pad_img3_4_4 { ap_memory {  { pad_img3_4_4_address0 mem_address 1 5 }  { pad_img3_4_4_ce0 mem_ce 1 1 }  { pad_img3_4_4_q0 mem_dout 0 32 } } }
	pad_img3_4_5 { ap_memory {  { pad_img3_4_5_address0 mem_address 1 5 }  { pad_img3_4_5_ce0 mem_ce 1 1 }  { pad_img3_4_5_q0 mem_dout 0 32 } } }
	pad_img3_4_6 { ap_memory {  { pad_img3_4_6_address0 mem_address 1 5 }  { pad_img3_4_6_ce0 mem_ce 1 1 }  { pad_img3_4_6_q0 mem_dout 0 32 } } }
	pad_img3_5_0 { ap_memory {  { pad_img3_5_0_address0 mem_address 1 5 }  { pad_img3_5_0_ce0 mem_ce 1 1 }  { pad_img3_5_0_q0 mem_dout 0 32 } } }
	pad_img3_5_1 { ap_memory {  { pad_img3_5_1_address0 mem_address 1 5 }  { pad_img3_5_1_ce0 mem_ce 1 1 }  { pad_img3_5_1_q0 mem_dout 0 32 } } }
	pad_img3_5_2 { ap_memory {  { pad_img3_5_2_address0 mem_address 1 5 }  { pad_img3_5_2_ce0 mem_ce 1 1 }  { pad_img3_5_2_q0 mem_dout 0 32 } } }
	pad_img3_5_3 { ap_memory {  { pad_img3_5_3_address0 mem_address 1 5 }  { pad_img3_5_3_ce0 mem_ce 1 1 }  { pad_img3_5_3_q0 mem_dout 0 32 } } }
	pad_img3_5_4 { ap_memory {  { pad_img3_5_4_address0 mem_address 1 5 }  { pad_img3_5_4_ce0 mem_ce 1 1 }  { pad_img3_5_4_q0 mem_dout 0 32 } } }
	pad_img3_5_5 { ap_memory {  { pad_img3_5_5_address0 mem_address 1 5 }  { pad_img3_5_5_ce0 mem_ce 1 1 }  { pad_img3_5_5_q0 mem_dout 0 32 } } }
	pad_img3_5_6 { ap_memory {  { pad_img3_5_6_address0 mem_address 1 5 }  { pad_img3_5_6_ce0 mem_ce 1 1 }  { pad_img3_5_6_q0 mem_dout 0 32 } } }
	pad_img3_6_0 { ap_memory {  { pad_img3_6_0_address0 mem_address 1 5 }  { pad_img3_6_0_ce0 mem_ce 1 1 }  { pad_img3_6_0_q0 mem_dout 0 32 } } }
	pad_img3_6_1 { ap_memory {  { pad_img3_6_1_address0 mem_address 1 5 }  { pad_img3_6_1_ce0 mem_ce 1 1 }  { pad_img3_6_1_q0 mem_dout 0 32 } } }
	pad_img3_6_2 { ap_memory {  { pad_img3_6_2_address0 mem_address 1 5 }  { pad_img3_6_2_ce0 mem_ce 1 1 }  { pad_img3_6_2_q0 mem_dout 0 32 } } }
	pad_img3_6_3 { ap_memory {  { pad_img3_6_3_address0 mem_address 1 5 }  { pad_img3_6_3_ce0 mem_ce 1 1 }  { pad_img3_6_3_q0 mem_dout 0 32 } } }
	pad_img3_6_4 { ap_memory {  { pad_img3_6_4_address0 mem_address 1 5 }  { pad_img3_6_4_ce0 mem_ce 1 1 }  { pad_img3_6_4_q0 mem_dout 0 32 } } }
	pad_img3_6_5 { ap_memory {  { pad_img3_6_5_address0 mem_address 1 5 }  { pad_img3_6_5_ce0 mem_ce 1 1 }  { pad_img3_6_5_q0 mem_dout 0 32 } } }
	pad_img3_6_6 { ap_memory {  { pad_img3_6_6_address0 mem_address 1 5 }  { pad_img3_6_6_ce0 mem_ce 1 1 }  { pad_img3_6_6_q0 mem_dout 0 32 } } }
	conv_to_pool_streams_0 { ap_fifo {  { conv_to_pool_streams_0_din fifo_data_in 1 32 }  { conv_to_pool_streams_0_num_data_valid fifo_status_num_data_valid 0 11 }  { conv_to_pool_streams_0_fifo_cap fifo_update 0 11 }  { conv_to_pool_streams_0_full_n fifo_status 0 1 }  { conv_to_pool_streams_0_write fifo_port_we 1 1 } } }
	conv_to_pool_streams_1 { ap_fifo {  { conv_to_pool_streams_1_din fifo_data_in 1 32 }  { conv_to_pool_streams_1_num_data_valid fifo_status_num_data_valid 0 11 }  { conv_to_pool_streams_1_fifo_cap fifo_update 0 11 }  { conv_to_pool_streams_1_full_n fifo_status 0 1 }  { conv_to_pool_streams_1_write fifo_port_we 1 1 } } }
	conv_to_pool_streams_2 { ap_fifo {  { conv_to_pool_streams_2_din fifo_data_in 1 32 }  { conv_to_pool_streams_2_num_data_valid fifo_status_num_data_valid 0 11 }  { conv_to_pool_streams_2_fifo_cap fifo_update 0 11 }  { conv_to_pool_streams_2_full_n fifo_status 0 1 }  { conv_to_pool_streams_2_write fifo_port_we 1 1 } } }
	conv_to_pool_streams_3 { ap_fifo {  { conv_to_pool_streams_3_din fifo_data_in 1 32 }  { conv_to_pool_streams_3_num_data_valid fifo_status_num_data_valid 0 11 }  { conv_to_pool_streams_3_fifo_cap fifo_update 0 11 }  { conv_to_pool_streams_3_full_n fifo_status 0 1 }  { conv_to_pool_streams_3_write fifo_port_we 1 1 } } }
}
