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
	{ gmem0 int 8 regular {axi_master 0}  }
	{ gmem1_0_0 int 8 regular {axi_master 0}  }
	{ gmem1_0_1 int 8 regular {axi_master 0}  }
	{ gmem1_0_2 int 8 regular {axi_master 0}  }
	{ gmem1_1_0 int 8 regular {axi_master 0}  }
	{ gmem1_1_1 int 8 regular {axi_master 0}  }
	{ gmem1_1_2 int 8 regular {axi_master 0}  }
	{ gmem1_2_0 int 8 regular {axi_master 0}  }
	{ gmem1_2_1 int 8 regular {axi_master 0}  }
	{ gmem1_2_2 int 8 regular {axi_master 0}  }
	{ gmem2 int 8 regular {axi_master 1}  }
	{ input_r int 64 regular {axi_slave 0}  }
	{ kernel_0_0 int 64 regular {axi_slave 0}  }
	{ kernel_0_1 int 64 regular {axi_slave 0}  }
	{ kernel_0_2 int 64 regular {axi_slave 0}  }
	{ kernel_1_0 int 64 regular {axi_slave 0}  }
	{ kernel_1_1 int 64 regular {axi_slave 0}  }
	{ kernel_1_2 int 64 regular {axi_slave 0}  }
	{ kernel_2_0 int 64 regular {axi_slave 0}  }
	{ kernel_2_1 int 64 regular {axi_slave 0}  }
	{ kernel_2_2 int 64 regular {axi_slave 0}  }
	{ output_r int 64 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_r","offset": { "type": "dynamic","port_name": "input_r","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem1_0_0", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "kernel_0_0","offset": { "type": "dynamic","port_name": "kernel_0_0","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem1_0_1", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "kernel_0_1","offset": { "type": "dynamic","port_name": "kernel_0_1","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem1_0_2", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "kernel_0_2","offset": { "type": "dynamic","port_name": "kernel_0_2","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem1_1_0", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "kernel_1_0","offset": { "type": "dynamic","port_name": "kernel_1_0","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem1_1_1", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "kernel_1_1","offset": { "type": "dynamic","port_name": "kernel_1_1","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem1_1_2", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "kernel_1_2","offset": { "type": "dynamic","port_name": "kernel_1_2","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem1_2_0", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "kernel_2_0","offset": { "type": "dynamic","port_name": "kernel_2_0","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem1_2_1", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "kernel_2_1","offset": { "type": "dynamic","port_name": "kernel_2_1","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem1_2_2", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "kernel_2_2","offset": { "type": "dynamic","port_name": "kernel_2_2","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem2", "interface" : "axi_master", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "output_r","offset": { "type": "dynamic","port_name": "output_r","bundle": "control_r"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "input_r", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "kernel_0_0", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "kernel_0_1", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "kernel_0_2", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":52}, "offset_end" : {"in":63}} , 
 	{ "Name" : "kernel_1_0", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":75}} , 
 	{ "Name" : "kernel_1_1", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":76}, "offset_end" : {"in":87}} , 
 	{ "Name" : "kernel_1_2", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":88}, "offset_end" : {"in":99}} , 
 	{ "Name" : "kernel_2_0", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":100}, "offset_end" : {"in":111}} , 
 	{ "Name" : "kernel_2_1", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":112}, "offset_end" : {"in":123}} , 
 	{ "Name" : "kernel_2_2", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":124}, "offset_end" : {"in":135}} , 
 	{ "Name" : "output_r", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":136}, "offset_end" : {"in":147}} ]}
# RTL Port declarations: 
set portNum 532
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_gmem0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem0_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_0_0_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_0_0_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_0_0_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_0_0_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_0_0_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem1_0_0_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_0_0_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_0_0_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_0_0_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_0_0_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_0_0_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_0_0_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_0_0_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_0_0_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_0_0_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_0_0_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem1_0_0_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_0_0_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_0_0_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_0_0_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_0_0_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_0_0_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_0_0_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_0_0_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_0_0_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem1_0_0_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_0_0_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_0_0_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_0_0_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_0_0_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_0_0_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_0_0_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_0_0_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_0_0_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_0_0_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_0_0_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_gmem1_0_0_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_0_0_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_0_0_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_0_0_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_0_0_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_0_0_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_0_0_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_0_0_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_0_0_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_0_1_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem1_0_1_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem1_0_1_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem1_0_1_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem1_0_1_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem1_0_1_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem1_0_1_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem1_0_1_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem1_0_1_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem1_0_1_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem1_0_1_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem1_0_1_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem1_0_1_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem1_0_1_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem1_0_1_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem1_0_1_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem1_0_1_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem1_0_1_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem1_0_1_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem1_0_1_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem1_0_1_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem1_0_1_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem1_0_1_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem1_0_1_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem1_0_1_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem1_0_1_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem1_0_1_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem1_0_1_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem1_0_1_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem1_0_1_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem1_0_1_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem1_0_1_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem1_0_1_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem1_0_1_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem1_0_1_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem1_0_1_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_gmem1_0_1_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem1_0_1_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem1_0_1_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem1_0_1_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem1_0_1_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem1_0_1_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem1_0_1_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem1_0_1_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem1_0_1_BUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem1_0_2_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem1_0_2_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem1_0_2_AWADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem1_0_2_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem1_0_2_AWLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_gmem1_0_2_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem1_0_2_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem1_0_2_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem1_0_2_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem1_0_2_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem1_0_2_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem1_0_2_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem1_0_2_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem1_0_2_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem1_0_2_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem1_0_2_WDATA sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem1_0_2_WSTRB sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem1_0_2_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem1_0_2_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem1_0_2_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem1_0_2_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem1_0_2_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem1_0_2_ARADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem1_0_2_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem1_0_2_ARLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_gmem1_0_2_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem1_0_2_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem1_0_2_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem1_0_2_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem1_0_2_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem1_0_2_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem1_0_2_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem1_0_2_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem1_0_2_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem1_0_2_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem1_0_2_RDATA sc_in sc_lv 32 signal 3 } 
	{ m_axi_gmem1_0_2_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem1_0_2_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem1_0_2_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem1_0_2_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem1_0_2_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem1_0_2_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem1_0_2_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem1_0_2_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem1_0_2_BUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem1_1_0_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem1_1_0_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem1_1_0_AWADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_gmem1_1_0_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem1_1_0_AWLEN sc_out sc_lv 8 signal 4 } 
	{ m_axi_gmem1_1_0_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem1_1_0_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem1_1_0_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem1_1_0_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem1_1_0_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem1_1_0_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem1_1_0_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem1_1_0_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem1_1_0_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem1_1_0_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem1_1_0_WDATA sc_out sc_lv 32 signal 4 } 
	{ m_axi_gmem1_1_0_WSTRB sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem1_1_0_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem1_1_0_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem1_1_0_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem1_1_0_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem1_1_0_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem1_1_0_ARADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_gmem1_1_0_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem1_1_0_ARLEN sc_out sc_lv 8 signal 4 } 
	{ m_axi_gmem1_1_0_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem1_1_0_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem1_1_0_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem1_1_0_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem1_1_0_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem1_1_0_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem1_1_0_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem1_1_0_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem1_1_0_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem1_1_0_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem1_1_0_RDATA sc_in sc_lv 32 signal 4 } 
	{ m_axi_gmem1_1_0_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem1_1_0_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem1_1_0_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem1_1_0_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_gmem1_1_0_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem1_1_0_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem1_1_0_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_gmem1_1_0_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem1_1_0_BUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem1_1_1_AWVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem1_1_1_AWREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem1_1_1_AWADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_gmem1_1_1_AWID sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem1_1_1_AWLEN sc_out sc_lv 8 signal 5 } 
	{ m_axi_gmem1_1_1_AWSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_gmem1_1_1_AWBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_gmem1_1_1_AWLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_gmem1_1_1_AWCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem1_1_1_AWPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_gmem1_1_1_AWQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem1_1_1_AWREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem1_1_1_AWUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem1_1_1_WVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem1_1_1_WREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem1_1_1_WDATA sc_out sc_lv 32 signal 5 } 
	{ m_axi_gmem1_1_1_WSTRB sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem1_1_1_WLAST sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem1_1_1_WID sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem1_1_1_WUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem1_1_1_ARVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem1_1_1_ARREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem1_1_1_ARADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_gmem1_1_1_ARID sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem1_1_1_ARLEN sc_out sc_lv 8 signal 5 } 
	{ m_axi_gmem1_1_1_ARSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_gmem1_1_1_ARBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_gmem1_1_1_ARLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_gmem1_1_1_ARCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem1_1_1_ARPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_gmem1_1_1_ARQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem1_1_1_ARREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem1_1_1_ARUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem1_1_1_RVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem1_1_1_RREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem1_1_1_RDATA sc_in sc_lv 32 signal 5 } 
	{ m_axi_gmem1_1_1_RLAST sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem1_1_1_RID sc_in sc_lv 1 signal 5 } 
	{ m_axi_gmem1_1_1_RUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_gmem1_1_1_RRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_gmem1_1_1_BVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem1_1_1_BREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem1_1_1_BRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_gmem1_1_1_BID sc_in sc_lv 1 signal 5 } 
	{ m_axi_gmem1_1_1_BUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_gmem1_1_2_AWVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem1_1_2_AWREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem1_1_2_AWADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_gmem1_1_2_AWID sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem1_1_2_AWLEN sc_out sc_lv 8 signal 6 } 
	{ m_axi_gmem1_1_2_AWSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_gmem1_1_2_AWBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem1_1_2_AWLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem1_1_2_AWCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem1_1_2_AWPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_gmem1_1_2_AWQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem1_1_2_AWREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem1_1_2_AWUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem1_1_2_WVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem1_1_2_WREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem1_1_2_WDATA sc_out sc_lv 32 signal 6 } 
	{ m_axi_gmem1_1_2_WSTRB sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem1_1_2_WLAST sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem1_1_2_WID sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem1_1_2_WUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem1_1_2_ARVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem1_1_2_ARREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem1_1_2_ARADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_gmem1_1_2_ARID sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem1_1_2_ARLEN sc_out sc_lv 8 signal 6 } 
	{ m_axi_gmem1_1_2_ARSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_gmem1_1_2_ARBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem1_1_2_ARLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem1_1_2_ARCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem1_1_2_ARPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_gmem1_1_2_ARQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem1_1_2_ARREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem1_1_2_ARUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem1_1_2_RVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem1_1_2_RREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem1_1_2_RDATA sc_in sc_lv 32 signal 6 } 
	{ m_axi_gmem1_1_2_RLAST sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem1_1_2_RID sc_in sc_lv 1 signal 6 } 
	{ m_axi_gmem1_1_2_RUSER sc_in sc_lv 1 signal 6 } 
	{ m_axi_gmem1_1_2_RRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_gmem1_1_2_BVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem1_1_2_BREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem1_1_2_BRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_gmem1_1_2_BID sc_in sc_lv 1 signal 6 } 
	{ m_axi_gmem1_1_2_BUSER sc_in sc_lv 1 signal 6 } 
	{ m_axi_gmem1_2_0_AWVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem1_2_0_AWREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem1_2_0_AWADDR sc_out sc_lv 64 signal 7 } 
	{ m_axi_gmem1_2_0_AWID sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem1_2_0_AWLEN sc_out sc_lv 8 signal 7 } 
	{ m_axi_gmem1_2_0_AWSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_gmem1_2_0_AWBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_gmem1_2_0_AWLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_gmem1_2_0_AWCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem1_2_0_AWPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_gmem1_2_0_AWQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem1_2_0_AWREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem1_2_0_AWUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem1_2_0_WVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem1_2_0_WREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem1_2_0_WDATA sc_out sc_lv 32 signal 7 } 
	{ m_axi_gmem1_2_0_WSTRB sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem1_2_0_WLAST sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem1_2_0_WID sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem1_2_0_WUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem1_2_0_ARVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem1_2_0_ARREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem1_2_0_ARADDR sc_out sc_lv 64 signal 7 } 
	{ m_axi_gmem1_2_0_ARID sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem1_2_0_ARLEN sc_out sc_lv 8 signal 7 } 
	{ m_axi_gmem1_2_0_ARSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_gmem1_2_0_ARBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_gmem1_2_0_ARLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_gmem1_2_0_ARCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem1_2_0_ARPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_gmem1_2_0_ARQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem1_2_0_ARREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem1_2_0_ARUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem1_2_0_RVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem1_2_0_RREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem1_2_0_RDATA sc_in sc_lv 32 signal 7 } 
	{ m_axi_gmem1_2_0_RLAST sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem1_2_0_RID sc_in sc_lv 1 signal 7 } 
	{ m_axi_gmem1_2_0_RUSER sc_in sc_lv 1 signal 7 } 
	{ m_axi_gmem1_2_0_RRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_gmem1_2_0_BVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem1_2_0_BREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem1_2_0_BRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_gmem1_2_0_BID sc_in sc_lv 1 signal 7 } 
	{ m_axi_gmem1_2_0_BUSER sc_in sc_lv 1 signal 7 } 
	{ m_axi_gmem1_2_1_AWVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem1_2_1_AWREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem1_2_1_AWADDR sc_out sc_lv 64 signal 8 } 
	{ m_axi_gmem1_2_1_AWID sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem1_2_1_AWLEN sc_out sc_lv 8 signal 8 } 
	{ m_axi_gmem1_2_1_AWSIZE sc_out sc_lv 3 signal 8 } 
	{ m_axi_gmem1_2_1_AWBURST sc_out sc_lv 2 signal 8 } 
	{ m_axi_gmem1_2_1_AWLOCK sc_out sc_lv 2 signal 8 } 
	{ m_axi_gmem1_2_1_AWCACHE sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem1_2_1_AWPROT sc_out sc_lv 3 signal 8 } 
	{ m_axi_gmem1_2_1_AWQOS sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem1_2_1_AWREGION sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem1_2_1_AWUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem1_2_1_WVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem1_2_1_WREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem1_2_1_WDATA sc_out sc_lv 32 signal 8 } 
	{ m_axi_gmem1_2_1_WSTRB sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem1_2_1_WLAST sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem1_2_1_WID sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem1_2_1_WUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem1_2_1_ARVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem1_2_1_ARREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem1_2_1_ARADDR sc_out sc_lv 64 signal 8 } 
	{ m_axi_gmem1_2_1_ARID sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem1_2_1_ARLEN sc_out sc_lv 8 signal 8 } 
	{ m_axi_gmem1_2_1_ARSIZE sc_out sc_lv 3 signal 8 } 
	{ m_axi_gmem1_2_1_ARBURST sc_out sc_lv 2 signal 8 } 
	{ m_axi_gmem1_2_1_ARLOCK sc_out sc_lv 2 signal 8 } 
	{ m_axi_gmem1_2_1_ARCACHE sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem1_2_1_ARPROT sc_out sc_lv 3 signal 8 } 
	{ m_axi_gmem1_2_1_ARQOS sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem1_2_1_ARREGION sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem1_2_1_ARUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem1_2_1_RVALID sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem1_2_1_RREADY sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem1_2_1_RDATA sc_in sc_lv 32 signal 8 } 
	{ m_axi_gmem1_2_1_RLAST sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem1_2_1_RID sc_in sc_lv 1 signal 8 } 
	{ m_axi_gmem1_2_1_RUSER sc_in sc_lv 1 signal 8 } 
	{ m_axi_gmem1_2_1_RRESP sc_in sc_lv 2 signal 8 } 
	{ m_axi_gmem1_2_1_BVALID sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem1_2_1_BREADY sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem1_2_1_BRESP sc_in sc_lv 2 signal 8 } 
	{ m_axi_gmem1_2_1_BID sc_in sc_lv 1 signal 8 } 
	{ m_axi_gmem1_2_1_BUSER sc_in sc_lv 1 signal 8 } 
	{ m_axi_gmem1_2_2_AWVALID sc_out sc_logic 1 signal 9 } 
	{ m_axi_gmem1_2_2_AWREADY sc_in sc_logic 1 signal 9 } 
	{ m_axi_gmem1_2_2_AWADDR sc_out sc_lv 64 signal 9 } 
	{ m_axi_gmem1_2_2_AWID sc_out sc_lv 1 signal 9 } 
	{ m_axi_gmem1_2_2_AWLEN sc_out sc_lv 8 signal 9 } 
	{ m_axi_gmem1_2_2_AWSIZE sc_out sc_lv 3 signal 9 } 
	{ m_axi_gmem1_2_2_AWBURST sc_out sc_lv 2 signal 9 } 
	{ m_axi_gmem1_2_2_AWLOCK sc_out sc_lv 2 signal 9 } 
	{ m_axi_gmem1_2_2_AWCACHE sc_out sc_lv 4 signal 9 } 
	{ m_axi_gmem1_2_2_AWPROT sc_out sc_lv 3 signal 9 } 
	{ m_axi_gmem1_2_2_AWQOS sc_out sc_lv 4 signal 9 } 
	{ m_axi_gmem1_2_2_AWREGION sc_out sc_lv 4 signal 9 } 
	{ m_axi_gmem1_2_2_AWUSER sc_out sc_lv 1 signal 9 } 
	{ m_axi_gmem1_2_2_WVALID sc_out sc_logic 1 signal 9 } 
	{ m_axi_gmem1_2_2_WREADY sc_in sc_logic 1 signal 9 } 
	{ m_axi_gmem1_2_2_WDATA sc_out sc_lv 32 signal 9 } 
	{ m_axi_gmem1_2_2_WSTRB sc_out sc_lv 4 signal 9 } 
	{ m_axi_gmem1_2_2_WLAST sc_out sc_logic 1 signal 9 } 
	{ m_axi_gmem1_2_2_WID sc_out sc_lv 1 signal 9 } 
	{ m_axi_gmem1_2_2_WUSER sc_out sc_lv 1 signal 9 } 
	{ m_axi_gmem1_2_2_ARVALID sc_out sc_logic 1 signal 9 } 
	{ m_axi_gmem1_2_2_ARREADY sc_in sc_logic 1 signal 9 } 
	{ m_axi_gmem1_2_2_ARADDR sc_out sc_lv 64 signal 9 } 
	{ m_axi_gmem1_2_2_ARID sc_out sc_lv 1 signal 9 } 
	{ m_axi_gmem1_2_2_ARLEN sc_out sc_lv 8 signal 9 } 
	{ m_axi_gmem1_2_2_ARSIZE sc_out sc_lv 3 signal 9 } 
	{ m_axi_gmem1_2_2_ARBURST sc_out sc_lv 2 signal 9 } 
	{ m_axi_gmem1_2_2_ARLOCK sc_out sc_lv 2 signal 9 } 
	{ m_axi_gmem1_2_2_ARCACHE sc_out sc_lv 4 signal 9 } 
	{ m_axi_gmem1_2_2_ARPROT sc_out sc_lv 3 signal 9 } 
	{ m_axi_gmem1_2_2_ARQOS sc_out sc_lv 4 signal 9 } 
	{ m_axi_gmem1_2_2_ARREGION sc_out sc_lv 4 signal 9 } 
	{ m_axi_gmem1_2_2_ARUSER sc_out sc_lv 1 signal 9 } 
	{ m_axi_gmem1_2_2_RVALID sc_in sc_logic 1 signal 9 } 
	{ m_axi_gmem1_2_2_RREADY sc_out sc_logic 1 signal 9 } 
	{ m_axi_gmem1_2_2_RDATA sc_in sc_lv 32 signal 9 } 
	{ m_axi_gmem1_2_2_RLAST sc_in sc_logic 1 signal 9 } 
	{ m_axi_gmem1_2_2_RID sc_in sc_lv 1 signal 9 } 
	{ m_axi_gmem1_2_2_RUSER sc_in sc_lv 1 signal 9 } 
	{ m_axi_gmem1_2_2_RRESP sc_in sc_lv 2 signal 9 } 
	{ m_axi_gmem1_2_2_BVALID sc_in sc_logic 1 signal 9 } 
	{ m_axi_gmem1_2_2_BREADY sc_out sc_logic 1 signal 9 } 
	{ m_axi_gmem1_2_2_BRESP sc_in sc_lv 2 signal 9 } 
	{ m_axi_gmem1_2_2_BID sc_in sc_lv 1 signal 9 } 
	{ m_axi_gmem1_2_2_BUSER sc_in sc_lv 1 signal 9 } 
	{ m_axi_gmem2_AWVALID sc_out sc_logic 1 signal 10 } 
	{ m_axi_gmem2_AWREADY sc_in sc_logic 1 signal 10 } 
	{ m_axi_gmem2_AWADDR sc_out sc_lv 64 signal 10 } 
	{ m_axi_gmem2_AWID sc_out sc_lv 1 signal 10 } 
	{ m_axi_gmem2_AWLEN sc_out sc_lv 8 signal 10 } 
	{ m_axi_gmem2_AWSIZE sc_out sc_lv 3 signal 10 } 
	{ m_axi_gmem2_AWBURST sc_out sc_lv 2 signal 10 } 
	{ m_axi_gmem2_AWLOCK sc_out sc_lv 2 signal 10 } 
	{ m_axi_gmem2_AWCACHE sc_out sc_lv 4 signal 10 } 
	{ m_axi_gmem2_AWPROT sc_out sc_lv 3 signal 10 } 
	{ m_axi_gmem2_AWQOS sc_out sc_lv 4 signal 10 } 
	{ m_axi_gmem2_AWREGION sc_out sc_lv 4 signal 10 } 
	{ m_axi_gmem2_AWUSER sc_out sc_lv 1 signal 10 } 
	{ m_axi_gmem2_WVALID sc_out sc_logic 1 signal 10 } 
	{ m_axi_gmem2_WREADY sc_in sc_logic 1 signal 10 } 
	{ m_axi_gmem2_WDATA sc_out sc_lv 32 signal 10 } 
	{ m_axi_gmem2_WSTRB sc_out sc_lv 4 signal 10 } 
	{ m_axi_gmem2_WLAST sc_out sc_logic 1 signal 10 } 
	{ m_axi_gmem2_WID sc_out sc_lv 1 signal 10 } 
	{ m_axi_gmem2_WUSER sc_out sc_lv 1 signal 10 } 
	{ m_axi_gmem2_ARVALID sc_out sc_logic 1 signal 10 } 
	{ m_axi_gmem2_ARREADY sc_in sc_logic 1 signal 10 } 
	{ m_axi_gmem2_ARADDR sc_out sc_lv 64 signal 10 } 
	{ m_axi_gmem2_ARID sc_out sc_lv 1 signal 10 } 
	{ m_axi_gmem2_ARLEN sc_out sc_lv 8 signal 10 } 
	{ m_axi_gmem2_ARSIZE sc_out sc_lv 3 signal 10 } 
	{ m_axi_gmem2_ARBURST sc_out sc_lv 2 signal 10 } 
	{ m_axi_gmem2_ARLOCK sc_out sc_lv 2 signal 10 } 
	{ m_axi_gmem2_ARCACHE sc_out sc_lv 4 signal 10 } 
	{ m_axi_gmem2_ARPROT sc_out sc_lv 3 signal 10 } 
	{ m_axi_gmem2_ARQOS sc_out sc_lv 4 signal 10 } 
	{ m_axi_gmem2_ARREGION sc_out sc_lv 4 signal 10 } 
	{ m_axi_gmem2_ARUSER sc_out sc_lv 1 signal 10 } 
	{ m_axi_gmem2_RVALID sc_in sc_logic 1 signal 10 } 
	{ m_axi_gmem2_RREADY sc_out sc_logic 1 signal 10 } 
	{ m_axi_gmem2_RDATA sc_in sc_lv 32 signal 10 } 
	{ m_axi_gmem2_RLAST sc_in sc_logic 1 signal 10 } 
	{ m_axi_gmem2_RID sc_in sc_lv 1 signal 10 } 
	{ m_axi_gmem2_RUSER sc_in sc_lv 1 signal 10 } 
	{ m_axi_gmem2_RRESP sc_in sc_lv 2 signal 10 } 
	{ m_axi_gmem2_BVALID sc_in sc_logic 1 signal 10 } 
	{ m_axi_gmem2_BREADY sc_out sc_logic 1 signal 10 } 
	{ m_axi_gmem2_BRESP sc_in sc_lv 2 signal 10 } 
	{ m_axi_gmem2_BID sc_in sc_lv 1 signal 10 } 
	{ m_axi_gmem2_BUSER sc_in sc_lv 1 signal 10 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_AWADDR sc_in sc_lv 8 signal -1 } 
	{ s_axi_control_r_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_r_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_r_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_ARADDR sc_in sc_lv 8 signal -1 } 
	{ s_axi_control_r_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_r_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_r_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"convolution","role":"start","value":"0","valid_bit":"0"},{"name":"convolution","role":"continue","value":"0","valid_bit":"4"},{"name":"convolution","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"convolution","role":"start","value":"0","valid_bit":"0"},{"name":"convolution","role":"done","value":"0","valid_bit":"1"},{"name":"convolution","role":"idle","value":"0","valid_bit":"2"},{"name":"convolution","role":"ready","value":"0","valid_bit":"3"},{"name":"convolution","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } },
	{ "name": "s_axi_control_r_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "control_r", "role": "AWADDR" },"address":[{"name":"input_r","role":"data","value":"16"},{"name":"kernel_0_0","role":"data","value":"28"},{"name":"kernel_0_1","role":"data","value":"40"},{"name":"kernel_0_2","role":"data","value":"52"},{"name":"kernel_1_0","role":"data","value":"64"},{"name":"kernel_1_1","role":"data","value":"76"},{"name":"kernel_1_2","role":"data","value":"88"},{"name":"kernel_2_0","role":"data","value":"100"},{"name":"kernel_2_1","role":"data","value":"112"},{"name":"kernel_2_2","role":"data","value":"124"},{"name":"output_r","role":"data","value":"136"}] },
	{ "name": "s_axi_control_r_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "AWVALID" } },
	{ "name": "s_axi_control_r_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "AWREADY" } },
	{ "name": "s_axi_control_r_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "WVALID" } },
	{ "name": "s_axi_control_r_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "WREADY" } },
	{ "name": "s_axi_control_r_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control_r", "role": "WDATA" } },
	{ "name": "s_axi_control_r_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control_r", "role": "WSTRB" } },
	{ "name": "s_axi_control_r_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "control_r", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_control_r_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "ARVALID" } },
	{ "name": "s_axi_control_r_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "ARREADY" } },
	{ "name": "s_axi_control_r_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "RVALID" } },
	{ "name": "s_axi_control_r_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "RREADY" } },
	{ "name": "s_axi_control_r_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control_r", "role": "RDATA" } },
	{ "name": "s_axi_control_r_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control_r", "role": "RRESP" } },
	{ "name": "s_axi_control_r_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "BVALID" } },
	{ "name": "s_axi_control_r_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "BREADY" } },
	{ "name": "s_axi_control_r_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control_r", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_gmem0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WID" }} , 
 	{ "name": "m_axi_gmem0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RID" }} , 
 	{ "name": "m_axi_gmem0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BID" }} , 
 	{ "name": "m_axi_gmem0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem1_0_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_0_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_0_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_0_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_0_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem1_0_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_0_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem1_0_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_0_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_0_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem1_0_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem1_0_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem1_0_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem1_0_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem1_0_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem1_0_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_0_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem1_0_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem1_0_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "WID" }} , 
 	{ "name": "m_axi_gmem1_0_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem1_0_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem1_0_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem1_0_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem1_0_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem1_0_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem1_0_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_0_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem1_0_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_0_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_0_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem1_0_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem1_0_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem1_0_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem1_0_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem1_0_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem1_0_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem1_0_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem1_0_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "RID" }} , 
 	{ "name": "m_axi_gmem1_0_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem1_0_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem1_0_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem1_0_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem1_0_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem1_0_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "BID" }} , 
 	{ "name": "m_axi_gmem1_0_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_0", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem1_0_1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_0_1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_0_1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_0_1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_0_1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem1_0_1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_0_1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem1_0_1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_0_1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_0_1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem1_0_1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem1_0_1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem1_0_1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem1_0_1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem1_0_1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem1_0_1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_0_1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem1_0_1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem1_0_1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "WID" }} , 
 	{ "name": "m_axi_gmem1_0_1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem1_0_1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem1_0_1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem1_0_1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem1_0_1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem1_0_1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem1_0_1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_0_1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem1_0_1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_0_1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_0_1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem1_0_1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem1_0_1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem1_0_1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem1_0_1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem1_0_1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem1_0_1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem1_0_1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem1_0_1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "RID" }} , 
 	{ "name": "m_axi_gmem1_0_1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem1_0_1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem1_0_1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem1_0_1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem1_0_1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem1_0_1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "BID" }} , 
 	{ "name": "m_axi_gmem1_0_1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_1", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem1_0_2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_0_2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_0_2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_0_2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_0_2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem1_0_2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_0_2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem1_0_2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_0_2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_0_2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem1_0_2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem1_0_2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem1_0_2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem1_0_2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem1_0_2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem1_0_2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_0_2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem1_0_2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem1_0_2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "WID" }} , 
 	{ "name": "m_axi_gmem1_0_2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem1_0_2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem1_0_2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem1_0_2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem1_0_2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem1_0_2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem1_0_2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_0_2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem1_0_2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_0_2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_0_2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem1_0_2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem1_0_2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem1_0_2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem1_0_2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem1_0_2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem1_0_2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem1_0_2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem1_0_2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "RID" }} , 
 	{ "name": "m_axi_gmem1_0_2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem1_0_2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem1_0_2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem1_0_2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem1_0_2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem1_0_2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "BID" }} , 
 	{ "name": "m_axi_gmem1_0_2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0_2", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem1_1_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_1_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_1_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_1_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_1_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem1_1_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_1_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem1_1_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_1_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_1_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem1_1_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem1_1_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem1_1_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem1_1_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem1_1_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem1_1_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_1_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem1_1_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem1_1_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "WID" }} , 
 	{ "name": "m_axi_gmem1_1_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem1_1_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem1_1_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem1_1_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem1_1_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem1_1_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem1_1_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_1_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem1_1_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_1_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_1_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem1_1_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem1_1_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem1_1_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem1_1_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem1_1_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem1_1_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem1_1_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem1_1_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "RID" }} , 
 	{ "name": "m_axi_gmem1_1_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem1_1_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem1_1_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem1_1_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem1_1_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem1_1_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "BID" }} , 
 	{ "name": "m_axi_gmem1_1_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_0", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem1_1_1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_1_1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_1_1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_1_1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_1_1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem1_1_1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_1_1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem1_1_1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_1_1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_1_1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem1_1_1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem1_1_1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem1_1_1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem1_1_1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem1_1_1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem1_1_1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_1_1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem1_1_1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem1_1_1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "WID" }} , 
 	{ "name": "m_axi_gmem1_1_1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem1_1_1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem1_1_1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem1_1_1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem1_1_1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem1_1_1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem1_1_1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_1_1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem1_1_1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_1_1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_1_1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem1_1_1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem1_1_1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem1_1_1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem1_1_1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem1_1_1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem1_1_1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem1_1_1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem1_1_1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "RID" }} , 
 	{ "name": "m_axi_gmem1_1_1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem1_1_1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem1_1_1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem1_1_1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem1_1_1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem1_1_1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "BID" }} , 
 	{ "name": "m_axi_gmem1_1_1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_1", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem1_1_2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_1_2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_1_2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_1_2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_1_2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem1_1_2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_1_2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem1_1_2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_1_2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_1_2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem1_1_2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem1_1_2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem1_1_2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem1_1_2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem1_1_2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem1_1_2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_1_2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem1_1_2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem1_1_2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "WID" }} , 
 	{ "name": "m_axi_gmem1_1_2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem1_1_2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem1_1_2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem1_1_2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem1_1_2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem1_1_2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem1_1_2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_1_2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem1_1_2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_1_2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_1_2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem1_1_2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem1_1_2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem1_1_2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem1_1_2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem1_1_2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem1_1_2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem1_1_2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem1_1_2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "RID" }} , 
 	{ "name": "m_axi_gmem1_1_2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem1_1_2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem1_1_2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem1_1_2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem1_1_2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem1_1_2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "BID" }} , 
 	{ "name": "m_axi_gmem1_1_2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1_2", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem1_2_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_2_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_2_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_2_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_2_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem1_2_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_2_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem1_2_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_2_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_2_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem1_2_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem1_2_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem1_2_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem1_2_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem1_2_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem1_2_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_2_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem1_2_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem1_2_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "WID" }} , 
 	{ "name": "m_axi_gmem1_2_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem1_2_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem1_2_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem1_2_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem1_2_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem1_2_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem1_2_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_2_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem1_2_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_2_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_2_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem1_2_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem1_2_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem1_2_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem1_2_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem1_2_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem1_2_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem1_2_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem1_2_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "RID" }} , 
 	{ "name": "m_axi_gmem1_2_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem1_2_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem1_2_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem1_2_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem1_2_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem1_2_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "BID" }} , 
 	{ "name": "m_axi_gmem1_2_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_0", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem1_2_1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_2_1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_2_1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_2_1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_2_1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem1_2_1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_2_1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem1_2_1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_2_1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_2_1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem1_2_1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem1_2_1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem1_2_1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem1_2_1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem1_2_1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem1_2_1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_2_1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem1_2_1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem1_2_1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "WID" }} , 
 	{ "name": "m_axi_gmem1_2_1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem1_2_1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem1_2_1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem1_2_1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem1_2_1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem1_2_1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem1_2_1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_2_1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem1_2_1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_2_1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_2_1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem1_2_1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem1_2_1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem1_2_1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem1_2_1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem1_2_1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem1_2_1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem1_2_1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem1_2_1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "RID" }} , 
 	{ "name": "m_axi_gmem1_2_1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem1_2_1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem1_2_1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem1_2_1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem1_2_1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem1_2_1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "BID" }} , 
 	{ "name": "m_axi_gmem1_2_1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_1", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem1_2_2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_2_2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_2_2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_2_2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_2_2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem1_2_2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_2_2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem1_2_2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_2_2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_2_2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem1_2_2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem1_2_2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem1_2_2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem1_2_2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem1_2_2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem1_2_2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_2_2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem1_2_2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem1_2_2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "WID" }} , 
 	{ "name": "m_axi_gmem1_2_2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem1_2_2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem1_2_2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem1_2_2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem1_2_2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem1_2_2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem1_2_2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_2_2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem1_2_2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_2_2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_2_2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem1_2_2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem1_2_2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem1_2_2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem1_2_2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem1_2_2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem1_2_2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem1_2_2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem1_2_2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "RID" }} , 
 	{ "name": "m_axi_gmem1_2_2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem1_2_2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem1_2_2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem1_2_2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem1_2_2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem1_2_2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "BID" }} , 
 	{ "name": "m_axi_gmem1_2_2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2_2", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WID" }} , 
 	{ "name": "m_axi_gmem2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RID" }} , 
 	{ "name": "m_axi_gmem2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BID" }} , 
 	{ "name": "m_axi_gmem2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40"],
		"CDFG" : "convolution",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "75", "EstimateLatencyMax" : "75",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem0_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem0_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "gmem1_0_0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_0_0_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem1_0_0_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "gmem1_0_1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_0_1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem1_0_1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "gmem1_0_2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_0_2_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem1_0_2_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "gmem1_1_0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_1_0_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem1_1_0_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "gmem1_1_1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_1_1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem1_1_1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "gmem1_1_2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_1_2_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem1_1_2_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "gmem1_2_0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_2_0_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem1_2_0_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "gmem1_2_1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_2_1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem1_2_1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "gmem1_2_2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_2_2_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem1_2_2_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem2_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem2_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem2_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "input_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_0_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_1_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_2_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_2_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_18_1", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "26", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage4", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage4_subdone", "PreState" : ["ap_ST_fsm_state10"], "QuitState" : "ap_ST_fsm_pp0_stage4", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage4_subdone", "PostState" : ["ap_ST_fsm_state46"]}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_r_s_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem0_m_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem1_0_0_m_axi_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem1_0_1_m_axi_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem1_0_2_m_axi_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem1_1_0_m_axi_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem1_1_1_m_axi_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem1_1_2_m_axi_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem1_2_0_m_axi_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem1_2_1_m_axi_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem1_2_2_m_axi_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem2_m_axi_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_8_1_1_U1", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_8_1_1_U2", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_8_1_1_U3", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_8_1_1_U4", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_8_1_1_U5", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_8_1_1_U6", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_8_1_1_U7", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_8_1_1_U8", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_8_1_1_U9", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_8_1_1_U10", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_8_1_1_U11", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_8_1_1_U12", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U13", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U14", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U15", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U16", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U17", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U18", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U19", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U20", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U21", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U22", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U23", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U24", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U25", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U26", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U27", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	convolution {
		gmem0 {Type I LastRead 33 FirstWrite -1}
		gmem1_0_0 {Type I LastRead 9 FirstWrite -1}
		gmem1_0_1 {Type I LastRead 9 FirstWrite -1}
		gmem1_0_2 {Type I LastRead 9 FirstWrite -1}
		gmem1_1_0 {Type I LastRead 9 FirstWrite -1}
		gmem1_1_1 {Type I LastRead 9 FirstWrite -1}
		gmem1_1_2 {Type I LastRead 9 FirstWrite -1}
		gmem1_2_0 {Type I LastRead 9 FirstWrite -1}
		gmem1_2_1 {Type I LastRead 9 FirstWrite -1}
		gmem1_2_2 {Type I LastRead 9 FirstWrite -1}
		gmem2 {Type O LastRead 40 FirstWrite 37}
		input_r {Type I LastRead 0 FirstWrite -1}
		kernel_0_0 {Type I LastRead 0 FirstWrite -1}
		kernel_0_1 {Type I LastRead 0 FirstWrite -1}
		kernel_0_2 {Type I LastRead 0 FirstWrite -1}
		kernel_1_0 {Type I LastRead 0 FirstWrite -1}
		kernel_1_1 {Type I LastRead 0 FirstWrite -1}
		kernel_1_2 {Type I LastRead 0 FirstWrite -1}
		kernel_2_0 {Type I LastRead 0 FirstWrite -1}
		kernel_2_1 {Type I LastRead 0 FirstWrite -1}
		kernel_2_2 {Type I LastRead 0 FirstWrite -1}
		output_r {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "75", "Max" : "75"}
	, {"Name" : "Interval", "Min" : "76", "Max" : "76"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	gmem0 { m_axi {  { m_axi_gmem0_AWVALID VALID 1 1 }  { m_axi_gmem0_AWREADY READY 0 1 }  { m_axi_gmem0_AWADDR ADDR 1 64 }  { m_axi_gmem0_AWID ID 1 1 }  { m_axi_gmem0_AWLEN SIZE 1 8 }  { m_axi_gmem0_AWSIZE BURST 1 3 }  { m_axi_gmem0_AWBURST LOCK 1 2 }  { m_axi_gmem0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_AWCACHE PROT 1 4 }  { m_axi_gmem0_AWPROT QOS 1 3 }  { m_axi_gmem0_AWQOS REGION 1 4 }  { m_axi_gmem0_AWREGION USER 1 4 }  { m_axi_gmem0_AWUSER DATA 1 1 }  { m_axi_gmem0_WVALID VALID 1 1 }  { m_axi_gmem0_WREADY READY 0 1 }  { m_axi_gmem0_WDATA FIFONUM 1 32 }  { m_axi_gmem0_WSTRB STRB 1 4 }  { m_axi_gmem0_WLAST LAST 1 1 }  { m_axi_gmem0_WID ID 1 1 }  { m_axi_gmem0_WUSER DATA 1 1 }  { m_axi_gmem0_ARVALID VALID 1 1 }  { m_axi_gmem0_ARREADY READY 0 1 }  { m_axi_gmem0_ARADDR ADDR 1 64 }  { m_axi_gmem0_ARID ID 1 1 }  { m_axi_gmem0_ARLEN SIZE 1 8 }  { m_axi_gmem0_ARSIZE BURST 1 3 }  { m_axi_gmem0_ARBURST LOCK 1 2 }  { m_axi_gmem0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_ARCACHE PROT 1 4 }  { m_axi_gmem0_ARPROT QOS 1 3 }  { m_axi_gmem0_ARQOS REGION 1 4 }  { m_axi_gmem0_ARREGION USER 1 4 }  { m_axi_gmem0_ARUSER DATA 1 1 }  { m_axi_gmem0_RVALID VALID 0 1 }  { m_axi_gmem0_RREADY READY 1 1 }  { m_axi_gmem0_RDATA FIFONUM 0 32 }  { m_axi_gmem0_RLAST LAST 0 1 }  { m_axi_gmem0_RID ID 0 1 }  { m_axi_gmem0_RUSER DATA 0 1 }  { m_axi_gmem0_RRESP RESP 0 2 }  { m_axi_gmem0_BVALID VALID 0 1 }  { m_axi_gmem0_BREADY READY 1 1 }  { m_axi_gmem0_BRESP RESP 0 2 }  { m_axi_gmem0_BID ID 0 1 }  { m_axi_gmem0_BUSER DATA 0 1 } } }
	gmem1_0_0 { m_axi {  { m_axi_gmem1_0_0_AWVALID VALID 1 1 }  { m_axi_gmem1_0_0_AWREADY READY 0 1 }  { m_axi_gmem1_0_0_AWADDR ADDR 1 64 }  { m_axi_gmem1_0_0_AWID ID 1 1 }  { m_axi_gmem1_0_0_AWLEN SIZE 1 8 }  { m_axi_gmem1_0_0_AWSIZE BURST 1 3 }  { m_axi_gmem1_0_0_AWBURST LOCK 1 2 }  { m_axi_gmem1_0_0_AWLOCK CACHE 1 2 }  { m_axi_gmem1_0_0_AWCACHE PROT 1 4 }  { m_axi_gmem1_0_0_AWPROT QOS 1 3 }  { m_axi_gmem1_0_0_AWQOS REGION 1 4 }  { m_axi_gmem1_0_0_AWREGION USER 1 4 }  { m_axi_gmem1_0_0_AWUSER DATA 1 1 }  { m_axi_gmem1_0_0_WVALID VALID 1 1 }  { m_axi_gmem1_0_0_WREADY READY 0 1 }  { m_axi_gmem1_0_0_WDATA FIFONUM 1 32 }  { m_axi_gmem1_0_0_WSTRB STRB 1 4 }  { m_axi_gmem1_0_0_WLAST LAST 1 1 }  { m_axi_gmem1_0_0_WID ID 1 1 }  { m_axi_gmem1_0_0_WUSER DATA 1 1 }  { m_axi_gmem1_0_0_ARVALID VALID 1 1 }  { m_axi_gmem1_0_0_ARREADY READY 0 1 }  { m_axi_gmem1_0_0_ARADDR ADDR 1 64 }  { m_axi_gmem1_0_0_ARID ID 1 1 }  { m_axi_gmem1_0_0_ARLEN SIZE 1 8 }  { m_axi_gmem1_0_0_ARSIZE BURST 1 3 }  { m_axi_gmem1_0_0_ARBURST LOCK 1 2 }  { m_axi_gmem1_0_0_ARLOCK CACHE 1 2 }  { m_axi_gmem1_0_0_ARCACHE PROT 1 4 }  { m_axi_gmem1_0_0_ARPROT QOS 1 3 }  { m_axi_gmem1_0_0_ARQOS REGION 1 4 }  { m_axi_gmem1_0_0_ARREGION USER 1 4 }  { m_axi_gmem1_0_0_ARUSER DATA 1 1 }  { m_axi_gmem1_0_0_RVALID VALID 0 1 }  { m_axi_gmem1_0_0_RREADY READY 1 1 }  { m_axi_gmem1_0_0_RDATA FIFONUM 0 32 }  { m_axi_gmem1_0_0_RLAST LAST 0 1 }  { m_axi_gmem1_0_0_RID ID 0 1 }  { m_axi_gmem1_0_0_RUSER DATA 0 1 }  { m_axi_gmem1_0_0_RRESP RESP 0 2 }  { m_axi_gmem1_0_0_BVALID VALID 0 1 }  { m_axi_gmem1_0_0_BREADY READY 1 1 }  { m_axi_gmem1_0_0_BRESP RESP 0 2 }  { m_axi_gmem1_0_0_BID ID 0 1 }  { m_axi_gmem1_0_0_BUSER DATA 0 1 } } }
	gmem1_0_1 { m_axi {  { m_axi_gmem1_0_1_AWVALID VALID 1 1 }  { m_axi_gmem1_0_1_AWREADY READY 0 1 }  { m_axi_gmem1_0_1_AWADDR ADDR 1 64 }  { m_axi_gmem1_0_1_AWID ID 1 1 }  { m_axi_gmem1_0_1_AWLEN SIZE 1 8 }  { m_axi_gmem1_0_1_AWSIZE BURST 1 3 }  { m_axi_gmem1_0_1_AWBURST LOCK 1 2 }  { m_axi_gmem1_0_1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_0_1_AWCACHE PROT 1 4 }  { m_axi_gmem1_0_1_AWPROT QOS 1 3 }  { m_axi_gmem1_0_1_AWQOS REGION 1 4 }  { m_axi_gmem1_0_1_AWREGION USER 1 4 }  { m_axi_gmem1_0_1_AWUSER DATA 1 1 }  { m_axi_gmem1_0_1_WVALID VALID 1 1 }  { m_axi_gmem1_0_1_WREADY READY 0 1 }  { m_axi_gmem1_0_1_WDATA FIFONUM 1 32 }  { m_axi_gmem1_0_1_WSTRB STRB 1 4 }  { m_axi_gmem1_0_1_WLAST LAST 1 1 }  { m_axi_gmem1_0_1_WID ID 1 1 }  { m_axi_gmem1_0_1_WUSER DATA 1 1 }  { m_axi_gmem1_0_1_ARVALID VALID 1 1 }  { m_axi_gmem1_0_1_ARREADY READY 0 1 }  { m_axi_gmem1_0_1_ARADDR ADDR 1 64 }  { m_axi_gmem1_0_1_ARID ID 1 1 }  { m_axi_gmem1_0_1_ARLEN SIZE 1 8 }  { m_axi_gmem1_0_1_ARSIZE BURST 1 3 }  { m_axi_gmem1_0_1_ARBURST LOCK 1 2 }  { m_axi_gmem1_0_1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_0_1_ARCACHE PROT 1 4 }  { m_axi_gmem1_0_1_ARPROT QOS 1 3 }  { m_axi_gmem1_0_1_ARQOS REGION 1 4 }  { m_axi_gmem1_0_1_ARREGION USER 1 4 }  { m_axi_gmem1_0_1_ARUSER DATA 1 1 }  { m_axi_gmem1_0_1_RVALID VALID 0 1 }  { m_axi_gmem1_0_1_RREADY READY 1 1 }  { m_axi_gmem1_0_1_RDATA FIFONUM 0 32 }  { m_axi_gmem1_0_1_RLAST LAST 0 1 }  { m_axi_gmem1_0_1_RID ID 0 1 }  { m_axi_gmem1_0_1_RUSER DATA 0 1 }  { m_axi_gmem1_0_1_RRESP RESP 0 2 }  { m_axi_gmem1_0_1_BVALID VALID 0 1 }  { m_axi_gmem1_0_1_BREADY READY 1 1 }  { m_axi_gmem1_0_1_BRESP RESP 0 2 }  { m_axi_gmem1_0_1_BID ID 0 1 }  { m_axi_gmem1_0_1_BUSER DATA 0 1 } } }
	gmem1_0_2 { m_axi {  { m_axi_gmem1_0_2_AWVALID VALID 1 1 }  { m_axi_gmem1_0_2_AWREADY READY 0 1 }  { m_axi_gmem1_0_2_AWADDR ADDR 1 64 }  { m_axi_gmem1_0_2_AWID ID 1 1 }  { m_axi_gmem1_0_2_AWLEN SIZE 1 8 }  { m_axi_gmem1_0_2_AWSIZE BURST 1 3 }  { m_axi_gmem1_0_2_AWBURST LOCK 1 2 }  { m_axi_gmem1_0_2_AWLOCK CACHE 1 2 }  { m_axi_gmem1_0_2_AWCACHE PROT 1 4 }  { m_axi_gmem1_0_2_AWPROT QOS 1 3 }  { m_axi_gmem1_0_2_AWQOS REGION 1 4 }  { m_axi_gmem1_0_2_AWREGION USER 1 4 }  { m_axi_gmem1_0_2_AWUSER DATA 1 1 }  { m_axi_gmem1_0_2_WVALID VALID 1 1 }  { m_axi_gmem1_0_2_WREADY READY 0 1 }  { m_axi_gmem1_0_2_WDATA FIFONUM 1 32 }  { m_axi_gmem1_0_2_WSTRB STRB 1 4 }  { m_axi_gmem1_0_2_WLAST LAST 1 1 }  { m_axi_gmem1_0_2_WID ID 1 1 }  { m_axi_gmem1_0_2_WUSER DATA 1 1 }  { m_axi_gmem1_0_2_ARVALID VALID 1 1 }  { m_axi_gmem1_0_2_ARREADY READY 0 1 }  { m_axi_gmem1_0_2_ARADDR ADDR 1 64 }  { m_axi_gmem1_0_2_ARID ID 1 1 }  { m_axi_gmem1_0_2_ARLEN SIZE 1 8 }  { m_axi_gmem1_0_2_ARSIZE BURST 1 3 }  { m_axi_gmem1_0_2_ARBURST LOCK 1 2 }  { m_axi_gmem1_0_2_ARLOCK CACHE 1 2 }  { m_axi_gmem1_0_2_ARCACHE PROT 1 4 }  { m_axi_gmem1_0_2_ARPROT QOS 1 3 }  { m_axi_gmem1_0_2_ARQOS REGION 1 4 }  { m_axi_gmem1_0_2_ARREGION USER 1 4 }  { m_axi_gmem1_0_2_ARUSER DATA 1 1 }  { m_axi_gmem1_0_2_RVALID VALID 0 1 }  { m_axi_gmem1_0_2_RREADY READY 1 1 }  { m_axi_gmem1_0_2_RDATA FIFONUM 0 32 }  { m_axi_gmem1_0_2_RLAST LAST 0 1 }  { m_axi_gmem1_0_2_RID ID 0 1 }  { m_axi_gmem1_0_2_RUSER DATA 0 1 }  { m_axi_gmem1_0_2_RRESP RESP 0 2 }  { m_axi_gmem1_0_2_BVALID VALID 0 1 }  { m_axi_gmem1_0_2_BREADY READY 1 1 }  { m_axi_gmem1_0_2_BRESP RESP 0 2 }  { m_axi_gmem1_0_2_BID ID 0 1 }  { m_axi_gmem1_0_2_BUSER DATA 0 1 } } }
	gmem1_1_0 { m_axi {  { m_axi_gmem1_1_0_AWVALID VALID 1 1 }  { m_axi_gmem1_1_0_AWREADY READY 0 1 }  { m_axi_gmem1_1_0_AWADDR ADDR 1 64 }  { m_axi_gmem1_1_0_AWID ID 1 1 }  { m_axi_gmem1_1_0_AWLEN SIZE 1 8 }  { m_axi_gmem1_1_0_AWSIZE BURST 1 3 }  { m_axi_gmem1_1_0_AWBURST LOCK 1 2 }  { m_axi_gmem1_1_0_AWLOCK CACHE 1 2 }  { m_axi_gmem1_1_0_AWCACHE PROT 1 4 }  { m_axi_gmem1_1_0_AWPROT QOS 1 3 }  { m_axi_gmem1_1_0_AWQOS REGION 1 4 }  { m_axi_gmem1_1_0_AWREGION USER 1 4 }  { m_axi_gmem1_1_0_AWUSER DATA 1 1 }  { m_axi_gmem1_1_0_WVALID VALID 1 1 }  { m_axi_gmem1_1_0_WREADY READY 0 1 }  { m_axi_gmem1_1_0_WDATA FIFONUM 1 32 }  { m_axi_gmem1_1_0_WSTRB STRB 1 4 }  { m_axi_gmem1_1_0_WLAST LAST 1 1 }  { m_axi_gmem1_1_0_WID ID 1 1 }  { m_axi_gmem1_1_0_WUSER DATA 1 1 }  { m_axi_gmem1_1_0_ARVALID VALID 1 1 }  { m_axi_gmem1_1_0_ARREADY READY 0 1 }  { m_axi_gmem1_1_0_ARADDR ADDR 1 64 }  { m_axi_gmem1_1_0_ARID ID 1 1 }  { m_axi_gmem1_1_0_ARLEN SIZE 1 8 }  { m_axi_gmem1_1_0_ARSIZE BURST 1 3 }  { m_axi_gmem1_1_0_ARBURST LOCK 1 2 }  { m_axi_gmem1_1_0_ARLOCK CACHE 1 2 }  { m_axi_gmem1_1_0_ARCACHE PROT 1 4 }  { m_axi_gmem1_1_0_ARPROT QOS 1 3 }  { m_axi_gmem1_1_0_ARQOS REGION 1 4 }  { m_axi_gmem1_1_0_ARREGION USER 1 4 }  { m_axi_gmem1_1_0_ARUSER DATA 1 1 }  { m_axi_gmem1_1_0_RVALID VALID 0 1 }  { m_axi_gmem1_1_0_RREADY READY 1 1 }  { m_axi_gmem1_1_0_RDATA FIFONUM 0 32 }  { m_axi_gmem1_1_0_RLAST LAST 0 1 }  { m_axi_gmem1_1_0_RID ID 0 1 }  { m_axi_gmem1_1_0_RUSER DATA 0 1 }  { m_axi_gmem1_1_0_RRESP RESP 0 2 }  { m_axi_gmem1_1_0_BVALID VALID 0 1 }  { m_axi_gmem1_1_0_BREADY READY 1 1 }  { m_axi_gmem1_1_0_BRESP RESP 0 2 }  { m_axi_gmem1_1_0_BID ID 0 1 }  { m_axi_gmem1_1_0_BUSER DATA 0 1 } } }
	gmem1_1_1 { m_axi {  { m_axi_gmem1_1_1_AWVALID VALID 1 1 }  { m_axi_gmem1_1_1_AWREADY READY 0 1 }  { m_axi_gmem1_1_1_AWADDR ADDR 1 64 }  { m_axi_gmem1_1_1_AWID ID 1 1 }  { m_axi_gmem1_1_1_AWLEN SIZE 1 8 }  { m_axi_gmem1_1_1_AWSIZE BURST 1 3 }  { m_axi_gmem1_1_1_AWBURST LOCK 1 2 }  { m_axi_gmem1_1_1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_1_1_AWCACHE PROT 1 4 }  { m_axi_gmem1_1_1_AWPROT QOS 1 3 }  { m_axi_gmem1_1_1_AWQOS REGION 1 4 }  { m_axi_gmem1_1_1_AWREGION USER 1 4 }  { m_axi_gmem1_1_1_AWUSER DATA 1 1 }  { m_axi_gmem1_1_1_WVALID VALID 1 1 }  { m_axi_gmem1_1_1_WREADY READY 0 1 }  { m_axi_gmem1_1_1_WDATA FIFONUM 1 32 }  { m_axi_gmem1_1_1_WSTRB STRB 1 4 }  { m_axi_gmem1_1_1_WLAST LAST 1 1 }  { m_axi_gmem1_1_1_WID ID 1 1 }  { m_axi_gmem1_1_1_WUSER DATA 1 1 }  { m_axi_gmem1_1_1_ARVALID VALID 1 1 }  { m_axi_gmem1_1_1_ARREADY READY 0 1 }  { m_axi_gmem1_1_1_ARADDR ADDR 1 64 }  { m_axi_gmem1_1_1_ARID ID 1 1 }  { m_axi_gmem1_1_1_ARLEN SIZE 1 8 }  { m_axi_gmem1_1_1_ARSIZE BURST 1 3 }  { m_axi_gmem1_1_1_ARBURST LOCK 1 2 }  { m_axi_gmem1_1_1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_1_1_ARCACHE PROT 1 4 }  { m_axi_gmem1_1_1_ARPROT QOS 1 3 }  { m_axi_gmem1_1_1_ARQOS REGION 1 4 }  { m_axi_gmem1_1_1_ARREGION USER 1 4 }  { m_axi_gmem1_1_1_ARUSER DATA 1 1 }  { m_axi_gmem1_1_1_RVALID VALID 0 1 }  { m_axi_gmem1_1_1_RREADY READY 1 1 }  { m_axi_gmem1_1_1_RDATA FIFONUM 0 32 }  { m_axi_gmem1_1_1_RLAST LAST 0 1 }  { m_axi_gmem1_1_1_RID ID 0 1 }  { m_axi_gmem1_1_1_RUSER DATA 0 1 }  { m_axi_gmem1_1_1_RRESP RESP 0 2 }  { m_axi_gmem1_1_1_BVALID VALID 0 1 }  { m_axi_gmem1_1_1_BREADY READY 1 1 }  { m_axi_gmem1_1_1_BRESP RESP 0 2 }  { m_axi_gmem1_1_1_BID ID 0 1 }  { m_axi_gmem1_1_1_BUSER DATA 0 1 } } }
	gmem1_1_2 { m_axi {  { m_axi_gmem1_1_2_AWVALID VALID 1 1 }  { m_axi_gmem1_1_2_AWREADY READY 0 1 }  { m_axi_gmem1_1_2_AWADDR ADDR 1 64 }  { m_axi_gmem1_1_2_AWID ID 1 1 }  { m_axi_gmem1_1_2_AWLEN SIZE 1 8 }  { m_axi_gmem1_1_2_AWSIZE BURST 1 3 }  { m_axi_gmem1_1_2_AWBURST LOCK 1 2 }  { m_axi_gmem1_1_2_AWLOCK CACHE 1 2 }  { m_axi_gmem1_1_2_AWCACHE PROT 1 4 }  { m_axi_gmem1_1_2_AWPROT QOS 1 3 }  { m_axi_gmem1_1_2_AWQOS REGION 1 4 }  { m_axi_gmem1_1_2_AWREGION USER 1 4 }  { m_axi_gmem1_1_2_AWUSER DATA 1 1 }  { m_axi_gmem1_1_2_WVALID VALID 1 1 }  { m_axi_gmem1_1_2_WREADY READY 0 1 }  { m_axi_gmem1_1_2_WDATA FIFONUM 1 32 }  { m_axi_gmem1_1_2_WSTRB STRB 1 4 }  { m_axi_gmem1_1_2_WLAST LAST 1 1 }  { m_axi_gmem1_1_2_WID ID 1 1 }  { m_axi_gmem1_1_2_WUSER DATA 1 1 }  { m_axi_gmem1_1_2_ARVALID VALID 1 1 }  { m_axi_gmem1_1_2_ARREADY READY 0 1 }  { m_axi_gmem1_1_2_ARADDR ADDR 1 64 }  { m_axi_gmem1_1_2_ARID ID 1 1 }  { m_axi_gmem1_1_2_ARLEN SIZE 1 8 }  { m_axi_gmem1_1_2_ARSIZE BURST 1 3 }  { m_axi_gmem1_1_2_ARBURST LOCK 1 2 }  { m_axi_gmem1_1_2_ARLOCK CACHE 1 2 }  { m_axi_gmem1_1_2_ARCACHE PROT 1 4 }  { m_axi_gmem1_1_2_ARPROT QOS 1 3 }  { m_axi_gmem1_1_2_ARQOS REGION 1 4 }  { m_axi_gmem1_1_2_ARREGION USER 1 4 }  { m_axi_gmem1_1_2_ARUSER DATA 1 1 }  { m_axi_gmem1_1_2_RVALID VALID 0 1 }  { m_axi_gmem1_1_2_RREADY READY 1 1 }  { m_axi_gmem1_1_2_RDATA FIFONUM 0 32 }  { m_axi_gmem1_1_2_RLAST LAST 0 1 }  { m_axi_gmem1_1_2_RID ID 0 1 }  { m_axi_gmem1_1_2_RUSER DATA 0 1 }  { m_axi_gmem1_1_2_RRESP RESP 0 2 }  { m_axi_gmem1_1_2_BVALID VALID 0 1 }  { m_axi_gmem1_1_2_BREADY READY 1 1 }  { m_axi_gmem1_1_2_BRESP RESP 0 2 }  { m_axi_gmem1_1_2_BID ID 0 1 }  { m_axi_gmem1_1_2_BUSER DATA 0 1 } } }
	gmem1_2_0 { m_axi {  { m_axi_gmem1_2_0_AWVALID VALID 1 1 }  { m_axi_gmem1_2_0_AWREADY READY 0 1 }  { m_axi_gmem1_2_0_AWADDR ADDR 1 64 }  { m_axi_gmem1_2_0_AWID ID 1 1 }  { m_axi_gmem1_2_0_AWLEN SIZE 1 8 }  { m_axi_gmem1_2_0_AWSIZE BURST 1 3 }  { m_axi_gmem1_2_0_AWBURST LOCK 1 2 }  { m_axi_gmem1_2_0_AWLOCK CACHE 1 2 }  { m_axi_gmem1_2_0_AWCACHE PROT 1 4 }  { m_axi_gmem1_2_0_AWPROT QOS 1 3 }  { m_axi_gmem1_2_0_AWQOS REGION 1 4 }  { m_axi_gmem1_2_0_AWREGION USER 1 4 }  { m_axi_gmem1_2_0_AWUSER DATA 1 1 }  { m_axi_gmem1_2_0_WVALID VALID 1 1 }  { m_axi_gmem1_2_0_WREADY READY 0 1 }  { m_axi_gmem1_2_0_WDATA FIFONUM 1 32 }  { m_axi_gmem1_2_0_WSTRB STRB 1 4 }  { m_axi_gmem1_2_0_WLAST LAST 1 1 }  { m_axi_gmem1_2_0_WID ID 1 1 }  { m_axi_gmem1_2_0_WUSER DATA 1 1 }  { m_axi_gmem1_2_0_ARVALID VALID 1 1 }  { m_axi_gmem1_2_0_ARREADY READY 0 1 }  { m_axi_gmem1_2_0_ARADDR ADDR 1 64 }  { m_axi_gmem1_2_0_ARID ID 1 1 }  { m_axi_gmem1_2_0_ARLEN SIZE 1 8 }  { m_axi_gmem1_2_0_ARSIZE BURST 1 3 }  { m_axi_gmem1_2_0_ARBURST LOCK 1 2 }  { m_axi_gmem1_2_0_ARLOCK CACHE 1 2 }  { m_axi_gmem1_2_0_ARCACHE PROT 1 4 }  { m_axi_gmem1_2_0_ARPROT QOS 1 3 }  { m_axi_gmem1_2_0_ARQOS REGION 1 4 }  { m_axi_gmem1_2_0_ARREGION USER 1 4 }  { m_axi_gmem1_2_0_ARUSER DATA 1 1 }  { m_axi_gmem1_2_0_RVALID VALID 0 1 }  { m_axi_gmem1_2_0_RREADY READY 1 1 }  { m_axi_gmem1_2_0_RDATA FIFONUM 0 32 }  { m_axi_gmem1_2_0_RLAST LAST 0 1 }  { m_axi_gmem1_2_0_RID ID 0 1 }  { m_axi_gmem1_2_0_RUSER DATA 0 1 }  { m_axi_gmem1_2_0_RRESP RESP 0 2 }  { m_axi_gmem1_2_0_BVALID VALID 0 1 }  { m_axi_gmem1_2_0_BREADY READY 1 1 }  { m_axi_gmem1_2_0_BRESP RESP 0 2 }  { m_axi_gmem1_2_0_BID ID 0 1 }  { m_axi_gmem1_2_0_BUSER DATA 0 1 } } }
	gmem1_2_1 { m_axi {  { m_axi_gmem1_2_1_AWVALID VALID 1 1 }  { m_axi_gmem1_2_1_AWREADY READY 0 1 }  { m_axi_gmem1_2_1_AWADDR ADDR 1 64 }  { m_axi_gmem1_2_1_AWID ID 1 1 }  { m_axi_gmem1_2_1_AWLEN SIZE 1 8 }  { m_axi_gmem1_2_1_AWSIZE BURST 1 3 }  { m_axi_gmem1_2_1_AWBURST LOCK 1 2 }  { m_axi_gmem1_2_1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_2_1_AWCACHE PROT 1 4 }  { m_axi_gmem1_2_1_AWPROT QOS 1 3 }  { m_axi_gmem1_2_1_AWQOS REGION 1 4 }  { m_axi_gmem1_2_1_AWREGION USER 1 4 }  { m_axi_gmem1_2_1_AWUSER DATA 1 1 }  { m_axi_gmem1_2_1_WVALID VALID 1 1 }  { m_axi_gmem1_2_1_WREADY READY 0 1 }  { m_axi_gmem1_2_1_WDATA FIFONUM 1 32 }  { m_axi_gmem1_2_1_WSTRB STRB 1 4 }  { m_axi_gmem1_2_1_WLAST LAST 1 1 }  { m_axi_gmem1_2_1_WID ID 1 1 }  { m_axi_gmem1_2_1_WUSER DATA 1 1 }  { m_axi_gmem1_2_1_ARVALID VALID 1 1 }  { m_axi_gmem1_2_1_ARREADY READY 0 1 }  { m_axi_gmem1_2_1_ARADDR ADDR 1 64 }  { m_axi_gmem1_2_1_ARID ID 1 1 }  { m_axi_gmem1_2_1_ARLEN SIZE 1 8 }  { m_axi_gmem1_2_1_ARSIZE BURST 1 3 }  { m_axi_gmem1_2_1_ARBURST LOCK 1 2 }  { m_axi_gmem1_2_1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_2_1_ARCACHE PROT 1 4 }  { m_axi_gmem1_2_1_ARPROT QOS 1 3 }  { m_axi_gmem1_2_1_ARQOS REGION 1 4 }  { m_axi_gmem1_2_1_ARREGION USER 1 4 }  { m_axi_gmem1_2_1_ARUSER DATA 1 1 }  { m_axi_gmem1_2_1_RVALID VALID 0 1 }  { m_axi_gmem1_2_1_RREADY READY 1 1 }  { m_axi_gmem1_2_1_RDATA FIFONUM 0 32 }  { m_axi_gmem1_2_1_RLAST LAST 0 1 }  { m_axi_gmem1_2_1_RID ID 0 1 }  { m_axi_gmem1_2_1_RUSER DATA 0 1 }  { m_axi_gmem1_2_1_RRESP RESP 0 2 }  { m_axi_gmem1_2_1_BVALID VALID 0 1 }  { m_axi_gmem1_2_1_BREADY READY 1 1 }  { m_axi_gmem1_2_1_BRESP RESP 0 2 }  { m_axi_gmem1_2_1_BID ID 0 1 }  { m_axi_gmem1_2_1_BUSER DATA 0 1 } } }
	gmem1_2_2 { m_axi {  { m_axi_gmem1_2_2_AWVALID VALID 1 1 }  { m_axi_gmem1_2_2_AWREADY READY 0 1 }  { m_axi_gmem1_2_2_AWADDR ADDR 1 64 }  { m_axi_gmem1_2_2_AWID ID 1 1 }  { m_axi_gmem1_2_2_AWLEN SIZE 1 8 }  { m_axi_gmem1_2_2_AWSIZE BURST 1 3 }  { m_axi_gmem1_2_2_AWBURST LOCK 1 2 }  { m_axi_gmem1_2_2_AWLOCK CACHE 1 2 }  { m_axi_gmem1_2_2_AWCACHE PROT 1 4 }  { m_axi_gmem1_2_2_AWPROT QOS 1 3 }  { m_axi_gmem1_2_2_AWQOS REGION 1 4 }  { m_axi_gmem1_2_2_AWREGION USER 1 4 }  { m_axi_gmem1_2_2_AWUSER DATA 1 1 }  { m_axi_gmem1_2_2_WVALID VALID 1 1 }  { m_axi_gmem1_2_2_WREADY READY 0 1 }  { m_axi_gmem1_2_2_WDATA FIFONUM 1 32 }  { m_axi_gmem1_2_2_WSTRB STRB 1 4 }  { m_axi_gmem1_2_2_WLAST LAST 1 1 }  { m_axi_gmem1_2_2_WID ID 1 1 }  { m_axi_gmem1_2_2_WUSER DATA 1 1 }  { m_axi_gmem1_2_2_ARVALID VALID 1 1 }  { m_axi_gmem1_2_2_ARREADY READY 0 1 }  { m_axi_gmem1_2_2_ARADDR ADDR 1 64 }  { m_axi_gmem1_2_2_ARID ID 1 1 }  { m_axi_gmem1_2_2_ARLEN SIZE 1 8 }  { m_axi_gmem1_2_2_ARSIZE BURST 1 3 }  { m_axi_gmem1_2_2_ARBURST LOCK 1 2 }  { m_axi_gmem1_2_2_ARLOCK CACHE 1 2 }  { m_axi_gmem1_2_2_ARCACHE PROT 1 4 }  { m_axi_gmem1_2_2_ARPROT QOS 1 3 }  { m_axi_gmem1_2_2_ARQOS REGION 1 4 }  { m_axi_gmem1_2_2_ARREGION USER 1 4 }  { m_axi_gmem1_2_2_ARUSER DATA 1 1 }  { m_axi_gmem1_2_2_RVALID VALID 0 1 }  { m_axi_gmem1_2_2_RREADY READY 1 1 }  { m_axi_gmem1_2_2_RDATA FIFONUM 0 32 }  { m_axi_gmem1_2_2_RLAST LAST 0 1 }  { m_axi_gmem1_2_2_RID ID 0 1 }  { m_axi_gmem1_2_2_RUSER DATA 0 1 }  { m_axi_gmem1_2_2_RRESP RESP 0 2 }  { m_axi_gmem1_2_2_BVALID VALID 0 1 }  { m_axi_gmem1_2_2_BREADY READY 1 1 }  { m_axi_gmem1_2_2_BRESP RESP 0 2 }  { m_axi_gmem1_2_2_BID ID 0 1 }  { m_axi_gmem1_2_2_BUSER DATA 0 1 } } }
	gmem2 { m_axi {  { m_axi_gmem2_AWVALID VALID 1 1 }  { m_axi_gmem2_AWREADY READY 0 1 }  { m_axi_gmem2_AWADDR ADDR 1 64 }  { m_axi_gmem2_AWID ID 1 1 }  { m_axi_gmem2_AWLEN SIZE 1 8 }  { m_axi_gmem2_AWSIZE BURST 1 3 }  { m_axi_gmem2_AWBURST LOCK 1 2 }  { m_axi_gmem2_AWLOCK CACHE 1 2 }  { m_axi_gmem2_AWCACHE PROT 1 4 }  { m_axi_gmem2_AWPROT QOS 1 3 }  { m_axi_gmem2_AWQOS REGION 1 4 }  { m_axi_gmem2_AWREGION USER 1 4 }  { m_axi_gmem2_AWUSER DATA 1 1 }  { m_axi_gmem2_WVALID VALID 1 1 }  { m_axi_gmem2_WREADY READY 0 1 }  { m_axi_gmem2_WDATA FIFONUM 1 32 }  { m_axi_gmem2_WSTRB STRB 1 4 }  { m_axi_gmem2_WLAST LAST 1 1 }  { m_axi_gmem2_WID ID 1 1 }  { m_axi_gmem2_WUSER DATA 1 1 }  { m_axi_gmem2_ARVALID VALID 1 1 }  { m_axi_gmem2_ARREADY READY 0 1 }  { m_axi_gmem2_ARADDR ADDR 1 64 }  { m_axi_gmem2_ARID ID 1 1 }  { m_axi_gmem2_ARLEN SIZE 1 8 }  { m_axi_gmem2_ARSIZE BURST 1 3 }  { m_axi_gmem2_ARBURST LOCK 1 2 }  { m_axi_gmem2_ARLOCK CACHE 1 2 }  { m_axi_gmem2_ARCACHE PROT 1 4 }  { m_axi_gmem2_ARPROT QOS 1 3 }  { m_axi_gmem2_ARQOS REGION 1 4 }  { m_axi_gmem2_ARREGION USER 1 4 }  { m_axi_gmem2_ARUSER DATA 1 1 }  { m_axi_gmem2_RVALID VALID 0 1 }  { m_axi_gmem2_RREADY READY 1 1 }  { m_axi_gmem2_RDATA FIFONUM 0 32 }  { m_axi_gmem2_RLAST LAST 0 1 }  { m_axi_gmem2_RID ID 0 1 }  { m_axi_gmem2_RUSER DATA 0 1 }  { m_axi_gmem2_RRESP RESP 0 2 }  { m_axi_gmem2_BVALID VALID 0 1 }  { m_axi_gmem2_BREADY READY 1 1 }  { m_axi_gmem2_BRESP RESP 0 2 }  { m_axi_gmem2_BID ID 0 1 }  { m_axi_gmem2_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict gmem0 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem1_0_0 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem1_0_1 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem1_0_2 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem1_1_0 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem1_1_1 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem1_1_2 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem1_2_0 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem1_2_1 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem1_2_2 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem2 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem0 1 }
	{ gmem1_0_0 1 }
	{ gmem1_0_1 1 }
	{ gmem1_0_2 1 }
	{ gmem1_1_0 1 }
	{ gmem1_1_1 1 }
	{ gmem1_1_2 1 }
	{ gmem1_2_0 1 }
	{ gmem1_2_1 1 }
	{ gmem1_2_2 1 }
	{ gmem2 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem0 1 }
	{ gmem1_0_0 1 }
	{ gmem1_0_1 1 }
	{ gmem1_0_2 1 }
	{ gmem1_1_0 1 }
	{ gmem1_1_1 1 }
	{ gmem1_1_2 1 }
	{ gmem1_2_0 1 }
	{ gmem1_2_1 1 }
	{ gmem1_2_2 1 }
	{ gmem2 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
