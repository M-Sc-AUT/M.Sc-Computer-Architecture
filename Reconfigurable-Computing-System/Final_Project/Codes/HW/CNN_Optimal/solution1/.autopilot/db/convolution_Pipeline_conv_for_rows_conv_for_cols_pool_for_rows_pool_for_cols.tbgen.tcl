set moduleName convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols
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
set C_modelName {convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols}
set C_modelType { void 0 }
set C_modelArgList {
	{ pad_img int 24 regular {array 1156 { 1 1 } 1 1 }  }
	{ sext_ln38 int 8 regular  }
	{ zext_ln38 int 7 regular  }
	{ zext_ln38_2 int 8 regular  }
	{ sext_ln38_1 int 8 regular  }
	{ sext_ln40 int 9 regular  }
	{ sext_ln38_2 int 8 regular  }
	{ sext_ln40_159 int 9 regular  }
	{ sext_ln38_3 int 8 regular  }
	{ sext_ln40_160 int 9 regular  }
	{ sext_ln38_4 int 8 regular  }
	{ sext_ln40_161 int 9 regular  }
	{ sext_ln38_5 int 8 regular  }
	{ sext_ln40_162 int 9 regular  }
	{ sext_ln38_6 int 8 regular  }
	{ sext_ln38_7 int 8 regular  }
	{ sext_ln40_163 int 9 regular  }
	{ sext_ln38_8 int 8 regular  }
	{ sext_ln38_9 int 8 regular  }
	{ sext_ln40_164 int 9 regular  }
	{ sext_ln38_10 int 8 regular  }
	{ zext_ln38_3 int 8 regular  }
	{ sext_ln38_11 int 8 regular  }
	{ sext_ln40_165 int 9 regular  }
	{ sext_ln40_166 int 9 regular  }
	{ sext_ln38_12 int 8 regular  }
	{ sext_ln40_167 int 9 regular  }
	{ sext_ln40_168 int 9 regular  }
	{ zext_ln38_4 int 8 regular  }
	{ sext_ln38_13 int 8 regular  }
	{ sext_ln38_14 int 8 regular  }
	{ sext_ln40_169 int 9 regular  }
	{ sext_ln40_170 int 9 regular  }
	{ sext_ln38_15 int 8 regular  }
	{ sext_ln40_171 int 9 regular  }
	{ sext_ln40_172 int 9 regular  }
	{ sext_ln40_173 int 9 regular  }
	{ sext_ln40_174 int 9 regular  }
	{ sext_ln40_175 int 9 regular  }
	{ sext_ln40_176 int 9 regular  }
	{ sext_ln40_177 int 9 regular  }
	{ sext_ln38_16 int 7 regular  }
	{ sext_ln40_178 int 9 regular  }
	{ sext_ln40_179 int 9 regular  }
	{ sext_ln40_180 int 9 regular  }
	{ sext_ln40_181 int 10 regular  }
	{ sext_ln40_182 int 9 regular  }
	{ sext_ln40_183 int 9 regular  }
	{ sext_ln40_184 int 9 regular  }
	{ sext_ln40_185 int 9 regular  }
	{ conv_biases_load_cast int 6 regular  }
	{ conv_to_pool_streams_1 int 24 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "pad_img", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln38", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln38", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln38_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln38_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln40", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln38_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln40_159", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln38_3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln40_160", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln38_4", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln40_161", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln38_5", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln40_162", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln38_6", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln38_7", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln40_163", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln38_8", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln38_9", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln40_164", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln38_10", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln38_3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln38_11", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln40_165", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln40_166", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln38_12", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln40_167", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln40_168", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln38_4", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln38_13", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln38_14", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln40_169", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln40_170", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln38_15", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln40_171", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln40_172", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln40_173", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln40_174", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln40_175", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln40_176", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln40_177", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln38_16", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln40_178", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln40_179", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln40_180", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln40_181", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln40_182", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln40_183", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln40_184", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln40_185", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "conv_biases_load_cast", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "conv_to_pool_streams_1", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 67
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ pad_img_address0 sc_out sc_lv 11 signal 0 } 
	{ pad_img_ce0 sc_out sc_logic 1 signal 0 } 
	{ pad_img_q0 sc_in sc_lv 24 signal 0 } 
	{ pad_img_address1 sc_out sc_lv 11 signal 0 } 
	{ pad_img_ce1 sc_out sc_logic 1 signal 0 } 
	{ pad_img_q1 sc_in sc_lv 24 signal 0 } 
	{ sext_ln38 sc_in sc_lv 8 signal 1 } 
	{ zext_ln38 sc_in sc_lv 7 signal 2 } 
	{ zext_ln38_2 sc_in sc_lv 8 signal 3 } 
	{ sext_ln38_1 sc_in sc_lv 8 signal 4 } 
	{ sext_ln40 sc_in sc_lv 9 signal 5 } 
	{ sext_ln38_2 sc_in sc_lv 8 signal 6 } 
	{ sext_ln40_159 sc_in sc_lv 9 signal 7 } 
	{ sext_ln38_3 sc_in sc_lv 8 signal 8 } 
	{ sext_ln40_160 sc_in sc_lv 9 signal 9 } 
	{ sext_ln38_4 sc_in sc_lv 8 signal 10 } 
	{ sext_ln40_161 sc_in sc_lv 9 signal 11 } 
	{ sext_ln38_5 sc_in sc_lv 8 signal 12 } 
	{ sext_ln40_162 sc_in sc_lv 9 signal 13 } 
	{ sext_ln38_6 sc_in sc_lv 8 signal 14 } 
	{ sext_ln38_7 sc_in sc_lv 8 signal 15 } 
	{ sext_ln40_163 sc_in sc_lv 9 signal 16 } 
	{ sext_ln38_8 sc_in sc_lv 8 signal 17 } 
	{ sext_ln38_9 sc_in sc_lv 8 signal 18 } 
	{ sext_ln40_164 sc_in sc_lv 9 signal 19 } 
	{ sext_ln38_10 sc_in sc_lv 8 signal 20 } 
	{ zext_ln38_3 sc_in sc_lv 8 signal 21 } 
	{ sext_ln38_11 sc_in sc_lv 8 signal 22 } 
	{ sext_ln40_165 sc_in sc_lv 9 signal 23 } 
	{ sext_ln40_166 sc_in sc_lv 9 signal 24 } 
	{ sext_ln38_12 sc_in sc_lv 8 signal 25 } 
	{ sext_ln40_167 sc_in sc_lv 9 signal 26 } 
	{ sext_ln40_168 sc_in sc_lv 9 signal 27 } 
	{ zext_ln38_4 sc_in sc_lv 8 signal 28 } 
	{ sext_ln38_13 sc_in sc_lv 8 signal 29 } 
	{ sext_ln38_14 sc_in sc_lv 8 signal 30 } 
	{ sext_ln40_169 sc_in sc_lv 9 signal 31 } 
	{ sext_ln40_170 sc_in sc_lv 9 signal 32 } 
	{ sext_ln38_15 sc_in sc_lv 8 signal 33 } 
	{ sext_ln40_171 sc_in sc_lv 9 signal 34 } 
	{ sext_ln40_172 sc_in sc_lv 9 signal 35 } 
	{ sext_ln40_173 sc_in sc_lv 9 signal 36 } 
	{ sext_ln40_174 sc_in sc_lv 9 signal 37 } 
	{ sext_ln40_175 sc_in sc_lv 9 signal 38 } 
	{ sext_ln40_176 sc_in sc_lv 9 signal 39 } 
	{ sext_ln40_177 sc_in sc_lv 9 signal 40 } 
	{ sext_ln38_16 sc_in sc_lv 7 signal 41 } 
	{ sext_ln40_178 sc_in sc_lv 9 signal 42 } 
	{ sext_ln40_179 sc_in sc_lv 9 signal 43 } 
	{ sext_ln40_180 sc_in sc_lv 9 signal 44 } 
	{ sext_ln40_181 sc_in sc_lv 10 signal 45 } 
	{ sext_ln40_182 sc_in sc_lv 9 signal 46 } 
	{ sext_ln40_183 sc_in sc_lv 9 signal 47 } 
	{ sext_ln40_184 sc_in sc_lv 9 signal 48 } 
	{ sext_ln40_185 sc_in sc_lv 9 signal 49 } 
	{ conv_biases_load_cast sc_in sc_lv 6 signal 50 } 
	{ conv_to_pool_streams_1_din sc_out sc_lv 24 signal 51 } 
	{ conv_to_pool_streams_1_num_data_valid sc_in sc_lv 11 signal 51 } 
	{ conv_to_pool_streams_1_fifo_cap sc_in sc_lv 11 signal 51 } 
	{ conv_to_pool_streams_1_full_n sc_in sc_logic 1 signal 51 } 
	{ conv_to_pool_streams_1_write sc_out sc_logic 1 signal 51 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "pad_img_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "pad_img", "role": "address0" }} , 
 	{ "name": "pad_img_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img", "role": "ce0" }} , 
 	{ "name": "pad_img_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img", "role": "q0" }} , 
 	{ "name": "pad_img_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "pad_img", "role": "address1" }} , 
 	{ "name": "pad_img_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pad_img", "role": "ce1" }} , 
 	{ "name": "pad_img_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "pad_img", "role": "q1" }} , 
 	{ "name": "sext_ln38", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sext_ln38", "role": "default" }} , 
 	{ "name": "zext_ln38", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "zext_ln38", "role": "default" }} , 
 	{ "name": "zext_ln38_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln38_2", "role": "default" }} , 
 	{ "name": "sext_ln38_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sext_ln38_1", "role": "default" }} , 
 	{ "name": "sext_ln40", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sext_ln40", "role": "default" }} , 
 	{ "name": "sext_ln38_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sext_ln38_2", "role": "default" }} , 
 	{ "name": "sext_ln40_159", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sext_ln40_159", "role": "default" }} , 
 	{ "name": "sext_ln38_3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sext_ln38_3", "role": "default" }} , 
 	{ "name": "sext_ln40_160", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sext_ln40_160", "role": "default" }} , 
 	{ "name": "sext_ln38_4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sext_ln38_4", "role": "default" }} , 
 	{ "name": "sext_ln40_161", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sext_ln40_161", "role": "default" }} , 
 	{ "name": "sext_ln38_5", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sext_ln38_5", "role": "default" }} , 
 	{ "name": "sext_ln40_162", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sext_ln40_162", "role": "default" }} , 
 	{ "name": "sext_ln38_6", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sext_ln38_6", "role": "default" }} , 
 	{ "name": "sext_ln38_7", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sext_ln38_7", "role": "default" }} , 
 	{ "name": "sext_ln40_163", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sext_ln40_163", "role": "default" }} , 
 	{ "name": "sext_ln38_8", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sext_ln38_8", "role": "default" }} , 
 	{ "name": "sext_ln38_9", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sext_ln38_9", "role": "default" }} , 
 	{ "name": "sext_ln40_164", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sext_ln40_164", "role": "default" }} , 
 	{ "name": "sext_ln38_10", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sext_ln38_10", "role": "default" }} , 
 	{ "name": "zext_ln38_3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln38_3", "role": "default" }} , 
 	{ "name": "sext_ln38_11", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sext_ln38_11", "role": "default" }} , 
 	{ "name": "sext_ln40_165", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sext_ln40_165", "role": "default" }} , 
 	{ "name": "sext_ln40_166", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sext_ln40_166", "role": "default" }} , 
 	{ "name": "sext_ln38_12", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sext_ln38_12", "role": "default" }} , 
 	{ "name": "sext_ln40_167", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sext_ln40_167", "role": "default" }} , 
 	{ "name": "sext_ln40_168", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sext_ln40_168", "role": "default" }} , 
 	{ "name": "zext_ln38_4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln38_4", "role": "default" }} , 
 	{ "name": "sext_ln38_13", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sext_ln38_13", "role": "default" }} , 
 	{ "name": "sext_ln38_14", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sext_ln38_14", "role": "default" }} , 
 	{ "name": "sext_ln40_169", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sext_ln40_169", "role": "default" }} , 
 	{ "name": "sext_ln40_170", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sext_ln40_170", "role": "default" }} , 
 	{ "name": "sext_ln38_15", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sext_ln38_15", "role": "default" }} , 
 	{ "name": "sext_ln40_171", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sext_ln40_171", "role": "default" }} , 
 	{ "name": "sext_ln40_172", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sext_ln40_172", "role": "default" }} , 
 	{ "name": "sext_ln40_173", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sext_ln40_173", "role": "default" }} , 
 	{ "name": "sext_ln40_174", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sext_ln40_174", "role": "default" }} , 
 	{ "name": "sext_ln40_175", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sext_ln40_175", "role": "default" }} , 
 	{ "name": "sext_ln40_176", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sext_ln40_176", "role": "default" }} , 
 	{ "name": "sext_ln40_177", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sext_ln40_177", "role": "default" }} , 
 	{ "name": "sext_ln38_16", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "sext_ln38_16", "role": "default" }} , 
 	{ "name": "sext_ln40_178", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sext_ln40_178", "role": "default" }} , 
 	{ "name": "sext_ln40_179", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sext_ln40_179", "role": "default" }} , 
 	{ "name": "sext_ln40_180", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sext_ln40_180", "role": "default" }} , 
 	{ "name": "sext_ln40_181", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "sext_ln40_181", "role": "default" }} , 
 	{ "name": "sext_ln40_182", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sext_ln40_182", "role": "default" }} , 
 	{ "name": "sext_ln40_183", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sext_ln40_183", "role": "default" }} , 
 	{ "name": "sext_ln40_184", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sext_ln40_184", "role": "default" }} , 
 	{ "name": "sext_ln40_185", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sext_ln40_185", "role": "default" }} , 
 	{ "name": "conv_biases_load_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv_biases_load_cast", "role": "default" }} , 
 	{ "name": "conv_to_pool_streams_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "conv_to_pool_streams_1", "role": "din" }} , 
 	{ "name": "conv_to_pool_streams_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv_to_pool_streams_1", "role": "num_data_valid" }} , 
 	{ "name": "conv_to_pool_streams_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv_to_pool_streams_1", "role": "fifo_cap" }} , 
 	{ "name": "conv_to_pool_streams_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_to_pool_streams_1", "role": "full_n" }} , 
 	{ "name": "conv_to_pool_streams_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_to_pool_streams_1", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51"],
		"CDFG" : "convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19639", "EstimateLatencyMax" : "19639",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "pad_img", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln38", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln38", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln38_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln38_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln38_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_159", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln38_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_160", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln38_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_161", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln38_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_162", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln38_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln38_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_163", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln38_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln38_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_164", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln38_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln38_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln38_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_165", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_166", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln38_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_167", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_168", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln38_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln38_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln38_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_169", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_170", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln38_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_171", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_172", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_173", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_174", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_175", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_176", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_177", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln38_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_178", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_179", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_180", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_181", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_182", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_183", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_184", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln40_185", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_biases_load_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_to_pool_streams_1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "conv_to_pool_streams_1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "25", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage12", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage12_subdone", "QuitState" : "ap_ST_fsm_pp0_stage12", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage12_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dcmp_64ns_64ns_1_2_no_dsp_1_U529", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_8s_32_1_1_U530", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_7ns_32s_32_4_1_U531", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_8ns_32ns_32_4_1_U532", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_8s_32ns_32_4_1_U533", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_9s_32ns_32_4_1_U534", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_8s_32ns_32_4_1_U535", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_9s_32ns_32_4_1_U536", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_8s_32ns_32_4_1_U537", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_9s_32ns_32_4_1_U538", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_8s_32ns_32_4_1_U539", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_9s_32ns_32_4_1_U540", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_8s_32ns_32_4_1_U541", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_9s_32ns_32_4_1_U542", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_8s_32ns_32_4_1_U543", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_8s_32ns_32_4_1_U544", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_9s_32ns_32_4_1_U545", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_8s_32ns_32_4_1_U546", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_8s_32ns_32_4_1_U547", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_9s_32ns_32_4_1_U548", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_8s_32ns_32_4_1_U549", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_8ns_32ns_32_4_1_U550", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_8s_32ns_32_4_1_U551", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_9s_32ns_32_4_1_U552", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_9s_32ns_32_4_1_U553", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_8s_32ns_32_4_1_U554", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_9s_32ns_32_4_1_U555", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_9s_32ns_32_4_1_U556", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_8ns_32ns_32_4_1_U557", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_8s_32ns_32_4_1_U558", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_8s_32ns_32_4_1_U559", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_9s_32ns_32_4_1_U560", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_9s_32ns_32_4_1_U561", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_8s_32ns_32_4_1_U562", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_9s_32ns_32_4_1_U563", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_9s_32ns_32_4_1_U564", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_9s_32ns_32_4_1_U565", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_9s_32ns_32_4_1_U566", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_9s_32ns_32_4_1_U567", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_9s_32ns_32_4_1_U568", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_9s_32ns_32_4_1_U569", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_7s_32s_32_4_1_U570", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_9s_32ns_32_4_1_U571", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_9s_32ns_32_4_1_U572", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_9s_32ns_32_4_1_U573", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_10s_32ns_32_4_1_U574", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_9s_32ns_32_4_1_U575", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_9s_32ns_32_4_1_U576", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_9s_32ns_32_4_1_U577", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_9s_32ns_32_4_1_U578", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols {
		pad_img {Type I LastRead 27 FirstWrite -1}
		sext_ln38 {Type I LastRead 0 FirstWrite -1}
		zext_ln38 {Type I LastRead 0 FirstWrite -1}
		zext_ln38_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln38_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln40 {Type I LastRead 0 FirstWrite -1}
		sext_ln38_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_159 {Type I LastRead 0 FirstWrite -1}
		sext_ln38_3 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_160 {Type I LastRead 0 FirstWrite -1}
		sext_ln38_4 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_161 {Type I LastRead 0 FirstWrite -1}
		sext_ln38_5 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_162 {Type I LastRead 0 FirstWrite -1}
		sext_ln38_6 {Type I LastRead 0 FirstWrite -1}
		sext_ln38_7 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_163 {Type I LastRead 0 FirstWrite -1}
		sext_ln38_8 {Type I LastRead 0 FirstWrite -1}
		sext_ln38_9 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_164 {Type I LastRead 0 FirstWrite -1}
		sext_ln38_10 {Type I LastRead 0 FirstWrite -1}
		zext_ln38_3 {Type I LastRead 0 FirstWrite -1}
		sext_ln38_11 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_165 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_166 {Type I LastRead 0 FirstWrite -1}
		sext_ln38_12 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_167 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_168 {Type I LastRead 0 FirstWrite -1}
		zext_ln38_4 {Type I LastRead 0 FirstWrite -1}
		sext_ln38_13 {Type I LastRead 0 FirstWrite -1}
		sext_ln38_14 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_169 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_170 {Type I LastRead 0 FirstWrite -1}
		sext_ln38_15 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_171 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_172 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_173 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_174 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_175 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_176 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_177 {Type I LastRead 0 FirstWrite -1}
		sext_ln38_16 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_178 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_179 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_180 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_181 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_182 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_183 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_184 {Type I LastRead 0 FirstWrite -1}
		sext_ln40_185 {Type I LastRead 0 FirstWrite -1}
		conv_biases_load_cast {Type I LastRead 0 FirstWrite -1}
		conv_to_pool_streams_1 {Type O LastRead -1 FirstWrite 62}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "19639", "Max" : "19639"}
	, {"Name" : "Interval", "Min" : "19639", "Max" : "19639"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	pad_img { ap_memory {  { pad_img_address0 mem_address 1 11 }  { pad_img_ce0 mem_ce 1 1 }  { pad_img_q0 in_data 0 24 }  { pad_img_address1 MemPortADDR2 1 11 }  { pad_img_ce1 MemPortCE2 1 1 }  { pad_img_q1 in_data 0 24 } } }
	sext_ln38 { ap_none {  { sext_ln38 in_data 0 8 } } }
	zext_ln38 { ap_none {  { zext_ln38 in_data 0 7 } } }
	zext_ln38_2 { ap_none {  { zext_ln38_2 in_data 0 8 } } }
	sext_ln38_1 { ap_none {  { sext_ln38_1 in_data 0 8 } } }
	sext_ln40 { ap_none {  { sext_ln40 in_data 0 9 } } }
	sext_ln38_2 { ap_none {  { sext_ln38_2 in_data 0 8 } } }
	sext_ln40_159 { ap_none {  { sext_ln40_159 in_data 0 9 } } }
	sext_ln38_3 { ap_none {  { sext_ln38_3 in_data 0 8 } } }
	sext_ln40_160 { ap_none {  { sext_ln40_160 in_data 0 9 } } }
	sext_ln38_4 { ap_none {  { sext_ln38_4 in_data 0 8 } } }
	sext_ln40_161 { ap_none {  { sext_ln40_161 in_data 0 9 } } }
	sext_ln38_5 { ap_none {  { sext_ln38_5 in_data 0 8 } } }
	sext_ln40_162 { ap_none {  { sext_ln40_162 in_data 0 9 } } }
	sext_ln38_6 { ap_none {  { sext_ln38_6 in_data 0 8 } } }
	sext_ln38_7 { ap_none {  { sext_ln38_7 in_data 0 8 } } }
	sext_ln40_163 { ap_none {  { sext_ln40_163 in_data 0 9 } } }
	sext_ln38_8 { ap_none {  { sext_ln38_8 in_data 0 8 } } }
	sext_ln38_9 { ap_none {  { sext_ln38_9 in_data 0 8 } } }
	sext_ln40_164 { ap_none {  { sext_ln40_164 in_data 0 9 } } }
	sext_ln38_10 { ap_none {  { sext_ln38_10 in_data 0 8 } } }
	zext_ln38_3 { ap_none {  { zext_ln38_3 in_data 0 8 } } }
	sext_ln38_11 { ap_none {  { sext_ln38_11 in_data 0 8 } } }
	sext_ln40_165 { ap_none {  { sext_ln40_165 in_data 0 9 } } }
	sext_ln40_166 { ap_none {  { sext_ln40_166 in_data 0 9 } } }
	sext_ln38_12 { ap_none {  { sext_ln38_12 in_data 0 8 } } }
	sext_ln40_167 { ap_none {  { sext_ln40_167 in_data 0 9 } } }
	sext_ln40_168 { ap_none {  { sext_ln40_168 in_data 0 9 } } }
	zext_ln38_4 { ap_none {  { zext_ln38_4 in_data 0 8 } } }
	sext_ln38_13 { ap_none {  { sext_ln38_13 in_data 0 8 } } }
	sext_ln38_14 { ap_none {  { sext_ln38_14 in_data 0 8 } } }
	sext_ln40_169 { ap_none {  { sext_ln40_169 in_data 0 9 } } }
	sext_ln40_170 { ap_none {  { sext_ln40_170 in_data 0 9 } } }
	sext_ln38_15 { ap_none {  { sext_ln38_15 in_data 0 8 } } }
	sext_ln40_171 { ap_none {  { sext_ln40_171 in_data 0 9 } } }
	sext_ln40_172 { ap_none {  { sext_ln40_172 in_data 0 9 } } }
	sext_ln40_173 { ap_none {  { sext_ln40_173 in_data 0 9 } } }
	sext_ln40_174 { ap_none {  { sext_ln40_174 in_data 0 9 } } }
	sext_ln40_175 { ap_none {  { sext_ln40_175 in_data 0 9 } } }
	sext_ln40_176 { ap_none {  { sext_ln40_176 in_data 0 9 } } }
	sext_ln40_177 { ap_none {  { sext_ln40_177 in_data 0 9 } } }
	sext_ln38_16 { ap_none {  { sext_ln38_16 in_data 0 7 } } }
	sext_ln40_178 { ap_none {  { sext_ln40_178 in_data 0 9 } } }
	sext_ln40_179 { ap_none {  { sext_ln40_179 in_data 0 9 } } }
	sext_ln40_180 { ap_none {  { sext_ln40_180 in_data 0 9 } } }
	sext_ln40_181 { ap_none {  { sext_ln40_181 in_data 0 10 } } }
	sext_ln40_182 { ap_none {  { sext_ln40_182 in_data 0 9 } } }
	sext_ln40_183 { ap_none {  { sext_ln40_183 in_data 0 9 } } }
	sext_ln40_184 { ap_none {  { sext_ln40_184 in_data 0 9 } } }
	sext_ln40_185 { ap_none {  { sext_ln40_185 in_data 0 9 } } }
	conv_biases_load_cast { ap_none {  { conv_biases_load_cast in_data 0 6 } } }
	conv_to_pool_streams_1 { ap_fifo {  { conv_to_pool_streams_1_din fifo_data_in 1 24 }  { conv_to_pool_streams_1_num_data_valid fifo_status_num_data_valid 0 11 }  { conv_to_pool_streams_1_fifo_cap fifo_update 0 11 }  { conv_to_pool_streams_1_full_n fifo_status 0 1 }  { conv_to_pool_streams_1_write fifo_port_we 1 1 } } }
}
