set moduleName sobel_edge_detector_Pipeline_VITIS_LOOP_55_5_VITIS_LOOP_58_6
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
set C_modelName {sobel_edge_detector_Pipeline_VITIS_LOOP_55_5_VITIS_LOOP_58_6}
set C_modelType { void 0 }
set C_modelArgList {
	{ edge_out int 8 regular {axi_s 1 volatile  { edge_out Data } }  }
	{ temp_edge float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_1 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_2 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_3 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_4 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_5 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_6 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_7 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_8 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_9 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_10 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_11 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_12 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_13 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_14 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_15 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_16 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_17 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_18 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_19 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_20 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_21 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_22 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_23 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_24 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_25 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_26 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_27 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_28 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_29 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_30 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_31 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_32 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_33 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_34 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_35 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_36 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_37 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_38 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_39 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_40 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_41 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_42 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_43 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_44 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_45 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_46 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_47 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_48 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_49 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_50 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_51 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_52 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_53 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_54 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_55 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_56 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_57 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_58 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_59 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_60 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_61 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_62 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_63 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_64 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_65 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_66 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_67 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_68 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_69 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_70 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_71 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_72 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_73 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_74 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_75 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_76 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_77 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_78 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_79 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_80 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_81 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_82 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_83 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_84 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_85 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_86 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_87 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_88 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_89 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_90 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_91 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_92 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_93 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_94 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_95 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_96 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_97 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_98 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_99 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_100 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_101 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_102 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_103 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_104 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_105 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_106 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_107 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_108 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_109 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_110 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_111 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_112 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_113 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_114 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_115 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_116 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_117 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_118 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_119 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_120 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_121 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_122 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_123 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_124 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_125 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_126 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ temp_edge_127 float 32 regular {array 128 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "edge_out", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_edge", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_16", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_17", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_18", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_19", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_21", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_22", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_23", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_24", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_25", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_26", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_27", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_28", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_29", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_30", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_31", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_32", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_33", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_34", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_35", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_36", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_37", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_38", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_39", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_40", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_41", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_42", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_43", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_44", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_45", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_46", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_47", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_48", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_49", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_50", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_51", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_52", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_53", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_54", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_55", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_56", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_57", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_58", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_59", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_60", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_61", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_62", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_63", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_64", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_65", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_66", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_67", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_68", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_69", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_70", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_71", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_72", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_73", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_74", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_75", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_76", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_77", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_78", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_79", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_80", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_81", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_82", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_83", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_84", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_85", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_86", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_87", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_88", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_89", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_90", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_91", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_92", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_93", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_94", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_95", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_96", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_97", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_98", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_99", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_100", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_101", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_102", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_103", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_104", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_105", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_106", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_107", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_108", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_109", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_110", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_111", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_112", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_113", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_114", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_115", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_116", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_117", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_118", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_119", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_120", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_121", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_122", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_123", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_124", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_125", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_126", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_edge_127", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 393
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ edge_out_TREADY sc_in sc_logic 1 outacc 0 } 
	{ edge_out_TDATA sc_out sc_lv 8 signal 0 } 
	{ edge_out_TVALID sc_out sc_logic 1 outvld 0 } 
	{ temp_edge_address0 sc_out sc_lv 7 signal 1 } 
	{ temp_edge_ce0 sc_out sc_logic 1 signal 1 } 
	{ temp_edge_q0 sc_in sc_lv 32 signal 1 } 
	{ temp_edge_1_address0 sc_out sc_lv 7 signal 2 } 
	{ temp_edge_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ temp_edge_1_q0 sc_in sc_lv 32 signal 2 } 
	{ temp_edge_2_address0 sc_out sc_lv 7 signal 3 } 
	{ temp_edge_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ temp_edge_2_q0 sc_in sc_lv 32 signal 3 } 
	{ temp_edge_3_address0 sc_out sc_lv 7 signal 4 } 
	{ temp_edge_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ temp_edge_3_q0 sc_in sc_lv 32 signal 4 } 
	{ temp_edge_4_address0 sc_out sc_lv 7 signal 5 } 
	{ temp_edge_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ temp_edge_4_q0 sc_in sc_lv 32 signal 5 } 
	{ temp_edge_5_address0 sc_out sc_lv 7 signal 6 } 
	{ temp_edge_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ temp_edge_5_q0 sc_in sc_lv 32 signal 6 } 
	{ temp_edge_6_address0 sc_out sc_lv 7 signal 7 } 
	{ temp_edge_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ temp_edge_6_q0 sc_in sc_lv 32 signal 7 } 
	{ temp_edge_7_address0 sc_out sc_lv 7 signal 8 } 
	{ temp_edge_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ temp_edge_7_q0 sc_in sc_lv 32 signal 8 } 
	{ temp_edge_8_address0 sc_out sc_lv 7 signal 9 } 
	{ temp_edge_8_ce0 sc_out sc_logic 1 signal 9 } 
	{ temp_edge_8_q0 sc_in sc_lv 32 signal 9 } 
	{ temp_edge_9_address0 sc_out sc_lv 7 signal 10 } 
	{ temp_edge_9_ce0 sc_out sc_logic 1 signal 10 } 
	{ temp_edge_9_q0 sc_in sc_lv 32 signal 10 } 
	{ temp_edge_10_address0 sc_out sc_lv 7 signal 11 } 
	{ temp_edge_10_ce0 sc_out sc_logic 1 signal 11 } 
	{ temp_edge_10_q0 sc_in sc_lv 32 signal 11 } 
	{ temp_edge_11_address0 sc_out sc_lv 7 signal 12 } 
	{ temp_edge_11_ce0 sc_out sc_logic 1 signal 12 } 
	{ temp_edge_11_q0 sc_in sc_lv 32 signal 12 } 
	{ temp_edge_12_address0 sc_out sc_lv 7 signal 13 } 
	{ temp_edge_12_ce0 sc_out sc_logic 1 signal 13 } 
	{ temp_edge_12_q0 sc_in sc_lv 32 signal 13 } 
	{ temp_edge_13_address0 sc_out sc_lv 7 signal 14 } 
	{ temp_edge_13_ce0 sc_out sc_logic 1 signal 14 } 
	{ temp_edge_13_q0 sc_in sc_lv 32 signal 14 } 
	{ temp_edge_14_address0 sc_out sc_lv 7 signal 15 } 
	{ temp_edge_14_ce0 sc_out sc_logic 1 signal 15 } 
	{ temp_edge_14_q0 sc_in sc_lv 32 signal 15 } 
	{ temp_edge_15_address0 sc_out sc_lv 7 signal 16 } 
	{ temp_edge_15_ce0 sc_out sc_logic 1 signal 16 } 
	{ temp_edge_15_q0 sc_in sc_lv 32 signal 16 } 
	{ temp_edge_16_address0 sc_out sc_lv 7 signal 17 } 
	{ temp_edge_16_ce0 sc_out sc_logic 1 signal 17 } 
	{ temp_edge_16_q0 sc_in sc_lv 32 signal 17 } 
	{ temp_edge_17_address0 sc_out sc_lv 7 signal 18 } 
	{ temp_edge_17_ce0 sc_out sc_logic 1 signal 18 } 
	{ temp_edge_17_q0 sc_in sc_lv 32 signal 18 } 
	{ temp_edge_18_address0 sc_out sc_lv 7 signal 19 } 
	{ temp_edge_18_ce0 sc_out sc_logic 1 signal 19 } 
	{ temp_edge_18_q0 sc_in sc_lv 32 signal 19 } 
	{ temp_edge_19_address0 sc_out sc_lv 7 signal 20 } 
	{ temp_edge_19_ce0 sc_out sc_logic 1 signal 20 } 
	{ temp_edge_19_q0 sc_in sc_lv 32 signal 20 } 
	{ temp_edge_20_address0 sc_out sc_lv 7 signal 21 } 
	{ temp_edge_20_ce0 sc_out sc_logic 1 signal 21 } 
	{ temp_edge_20_q0 sc_in sc_lv 32 signal 21 } 
	{ temp_edge_21_address0 sc_out sc_lv 7 signal 22 } 
	{ temp_edge_21_ce0 sc_out sc_logic 1 signal 22 } 
	{ temp_edge_21_q0 sc_in sc_lv 32 signal 22 } 
	{ temp_edge_22_address0 sc_out sc_lv 7 signal 23 } 
	{ temp_edge_22_ce0 sc_out sc_logic 1 signal 23 } 
	{ temp_edge_22_q0 sc_in sc_lv 32 signal 23 } 
	{ temp_edge_23_address0 sc_out sc_lv 7 signal 24 } 
	{ temp_edge_23_ce0 sc_out sc_logic 1 signal 24 } 
	{ temp_edge_23_q0 sc_in sc_lv 32 signal 24 } 
	{ temp_edge_24_address0 sc_out sc_lv 7 signal 25 } 
	{ temp_edge_24_ce0 sc_out sc_logic 1 signal 25 } 
	{ temp_edge_24_q0 sc_in sc_lv 32 signal 25 } 
	{ temp_edge_25_address0 sc_out sc_lv 7 signal 26 } 
	{ temp_edge_25_ce0 sc_out sc_logic 1 signal 26 } 
	{ temp_edge_25_q0 sc_in sc_lv 32 signal 26 } 
	{ temp_edge_26_address0 sc_out sc_lv 7 signal 27 } 
	{ temp_edge_26_ce0 sc_out sc_logic 1 signal 27 } 
	{ temp_edge_26_q0 sc_in sc_lv 32 signal 27 } 
	{ temp_edge_27_address0 sc_out sc_lv 7 signal 28 } 
	{ temp_edge_27_ce0 sc_out sc_logic 1 signal 28 } 
	{ temp_edge_27_q0 sc_in sc_lv 32 signal 28 } 
	{ temp_edge_28_address0 sc_out sc_lv 7 signal 29 } 
	{ temp_edge_28_ce0 sc_out sc_logic 1 signal 29 } 
	{ temp_edge_28_q0 sc_in sc_lv 32 signal 29 } 
	{ temp_edge_29_address0 sc_out sc_lv 7 signal 30 } 
	{ temp_edge_29_ce0 sc_out sc_logic 1 signal 30 } 
	{ temp_edge_29_q0 sc_in sc_lv 32 signal 30 } 
	{ temp_edge_30_address0 sc_out sc_lv 7 signal 31 } 
	{ temp_edge_30_ce0 sc_out sc_logic 1 signal 31 } 
	{ temp_edge_30_q0 sc_in sc_lv 32 signal 31 } 
	{ temp_edge_31_address0 sc_out sc_lv 7 signal 32 } 
	{ temp_edge_31_ce0 sc_out sc_logic 1 signal 32 } 
	{ temp_edge_31_q0 sc_in sc_lv 32 signal 32 } 
	{ temp_edge_32_address0 sc_out sc_lv 7 signal 33 } 
	{ temp_edge_32_ce0 sc_out sc_logic 1 signal 33 } 
	{ temp_edge_32_q0 sc_in sc_lv 32 signal 33 } 
	{ temp_edge_33_address0 sc_out sc_lv 7 signal 34 } 
	{ temp_edge_33_ce0 sc_out sc_logic 1 signal 34 } 
	{ temp_edge_33_q0 sc_in sc_lv 32 signal 34 } 
	{ temp_edge_34_address0 sc_out sc_lv 7 signal 35 } 
	{ temp_edge_34_ce0 sc_out sc_logic 1 signal 35 } 
	{ temp_edge_34_q0 sc_in sc_lv 32 signal 35 } 
	{ temp_edge_35_address0 sc_out sc_lv 7 signal 36 } 
	{ temp_edge_35_ce0 sc_out sc_logic 1 signal 36 } 
	{ temp_edge_35_q0 sc_in sc_lv 32 signal 36 } 
	{ temp_edge_36_address0 sc_out sc_lv 7 signal 37 } 
	{ temp_edge_36_ce0 sc_out sc_logic 1 signal 37 } 
	{ temp_edge_36_q0 sc_in sc_lv 32 signal 37 } 
	{ temp_edge_37_address0 sc_out sc_lv 7 signal 38 } 
	{ temp_edge_37_ce0 sc_out sc_logic 1 signal 38 } 
	{ temp_edge_37_q0 sc_in sc_lv 32 signal 38 } 
	{ temp_edge_38_address0 sc_out sc_lv 7 signal 39 } 
	{ temp_edge_38_ce0 sc_out sc_logic 1 signal 39 } 
	{ temp_edge_38_q0 sc_in sc_lv 32 signal 39 } 
	{ temp_edge_39_address0 sc_out sc_lv 7 signal 40 } 
	{ temp_edge_39_ce0 sc_out sc_logic 1 signal 40 } 
	{ temp_edge_39_q0 sc_in sc_lv 32 signal 40 } 
	{ temp_edge_40_address0 sc_out sc_lv 7 signal 41 } 
	{ temp_edge_40_ce0 sc_out sc_logic 1 signal 41 } 
	{ temp_edge_40_q0 sc_in sc_lv 32 signal 41 } 
	{ temp_edge_41_address0 sc_out sc_lv 7 signal 42 } 
	{ temp_edge_41_ce0 sc_out sc_logic 1 signal 42 } 
	{ temp_edge_41_q0 sc_in sc_lv 32 signal 42 } 
	{ temp_edge_42_address0 sc_out sc_lv 7 signal 43 } 
	{ temp_edge_42_ce0 sc_out sc_logic 1 signal 43 } 
	{ temp_edge_42_q0 sc_in sc_lv 32 signal 43 } 
	{ temp_edge_43_address0 sc_out sc_lv 7 signal 44 } 
	{ temp_edge_43_ce0 sc_out sc_logic 1 signal 44 } 
	{ temp_edge_43_q0 sc_in sc_lv 32 signal 44 } 
	{ temp_edge_44_address0 sc_out sc_lv 7 signal 45 } 
	{ temp_edge_44_ce0 sc_out sc_logic 1 signal 45 } 
	{ temp_edge_44_q0 sc_in sc_lv 32 signal 45 } 
	{ temp_edge_45_address0 sc_out sc_lv 7 signal 46 } 
	{ temp_edge_45_ce0 sc_out sc_logic 1 signal 46 } 
	{ temp_edge_45_q0 sc_in sc_lv 32 signal 46 } 
	{ temp_edge_46_address0 sc_out sc_lv 7 signal 47 } 
	{ temp_edge_46_ce0 sc_out sc_logic 1 signal 47 } 
	{ temp_edge_46_q0 sc_in sc_lv 32 signal 47 } 
	{ temp_edge_47_address0 sc_out sc_lv 7 signal 48 } 
	{ temp_edge_47_ce0 sc_out sc_logic 1 signal 48 } 
	{ temp_edge_47_q0 sc_in sc_lv 32 signal 48 } 
	{ temp_edge_48_address0 sc_out sc_lv 7 signal 49 } 
	{ temp_edge_48_ce0 sc_out sc_logic 1 signal 49 } 
	{ temp_edge_48_q0 sc_in sc_lv 32 signal 49 } 
	{ temp_edge_49_address0 sc_out sc_lv 7 signal 50 } 
	{ temp_edge_49_ce0 sc_out sc_logic 1 signal 50 } 
	{ temp_edge_49_q0 sc_in sc_lv 32 signal 50 } 
	{ temp_edge_50_address0 sc_out sc_lv 7 signal 51 } 
	{ temp_edge_50_ce0 sc_out sc_logic 1 signal 51 } 
	{ temp_edge_50_q0 sc_in sc_lv 32 signal 51 } 
	{ temp_edge_51_address0 sc_out sc_lv 7 signal 52 } 
	{ temp_edge_51_ce0 sc_out sc_logic 1 signal 52 } 
	{ temp_edge_51_q0 sc_in sc_lv 32 signal 52 } 
	{ temp_edge_52_address0 sc_out sc_lv 7 signal 53 } 
	{ temp_edge_52_ce0 sc_out sc_logic 1 signal 53 } 
	{ temp_edge_52_q0 sc_in sc_lv 32 signal 53 } 
	{ temp_edge_53_address0 sc_out sc_lv 7 signal 54 } 
	{ temp_edge_53_ce0 sc_out sc_logic 1 signal 54 } 
	{ temp_edge_53_q0 sc_in sc_lv 32 signal 54 } 
	{ temp_edge_54_address0 sc_out sc_lv 7 signal 55 } 
	{ temp_edge_54_ce0 sc_out sc_logic 1 signal 55 } 
	{ temp_edge_54_q0 sc_in sc_lv 32 signal 55 } 
	{ temp_edge_55_address0 sc_out sc_lv 7 signal 56 } 
	{ temp_edge_55_ce0 sc_out sc_logic 1 signal 56 } 
	{ temp_edge_55_q0 sc_in sc_lv 32 signal 56 } 
	{ temp_edge_56_address0 sc_out sc_lv 7 signal 57 } 
	{ temp_edge_56_ce0 sc_out sc_logic 1 signal 57 } 
	{ temp_edge_56_q0 sc_in sc_lv 32 signal 57 } 
	{ temp_edge_57_address0 sc_out sc_lv 7 signal 58 } 
	{ temp_edge_57_ce0 sc_out sc_logic 1 signal 58 } 
	{ temp_edge_57_q0 sc_in sc_lv 32 signal 58 } 
	{ temp_edge_58_address0 sc_out sc_lv 7 signal 59 } 
	{ temp_edge_58_ce0 sc_out sc_logic 1 signal 59 } 
	{ temp_edge_58_q0 sc_in sc_lv 32 signal 59 } 
	{ temp_edge_59_address0 sc_out sc_lv 7 signal 60 } 
	{ temp_edge_59_ce0 sc_out sc_logic 1 signal 60 } 
	{ temp_edge_59_q0 sc_in sc_lv 32 signal 60 } 
	{ temp_edge_60_address0 sc_out sc_lv 7 signal 61 } 
	{ temp_edge_60_ce0 sc_out sc_logic 1 signal 61 } 
	{ temp_edge_60_q0 sc_in sc_lv 32 signal 61 } 
	{ temp_edge_61_address0 sc_out sc_lv 7 signal 62 } 
	{ temp_edge_61_ce0 sc_out sc_logic 1 signal 62 } 
	{ temp_edge_61_q0 sc_in sc_lv 32 signal 62 } 
	{ temp_edge_62_address0 sc_out sc_lv 7 signal 63 } 
	{ temp_edge_62_ce0 sc_out sc_logic 1 signal 63 } 
	{ temp_edge_62_q0 sc_in sc_lv 32 signal 63 } 
	{ temp_edge_63_address0 sc_out sc_lv 7 signal 64 } 
	{ temp_edge_63_ce0 sc_out sc_logic 1 signal 64 } 
	{ temp_edge_63_q0 sc_in sc_lv 32 signal 64 } 
	{ temp_edge_64_address0 sc_out sc_lv 7 signal 65 } 
	{ temp_edge_64_ce0 sc_out sc_logic 1 signal 65 } 
	{ temp_edge_64_q0 sc_in sc_lv 32 signal 65 } 
	{ temp_edge_65_address0 sc_out sc_lv 7 signal 66 } 
	{ temp_edge_65_ce0 sc_out sc_logic 1 signal 66 } 
	{ temp_edge_65_q0 sc_in sc_lv 32 signal 66 } 
	{ temp_edge_66_address0 sc_out sc_lv 7 signal 67 } 
	{ temp_edge_66_ce0 sc_out sc_logic 1 signal 67 } 
	{ temp_edge_66_q0 sc_in sc_lv 32 signal 67 } 
	{ temp_edge_67_address0 sc_out sc_lv 7 signal 68 } 
	{ temp_edge_67_ce0 sc_out sc_logic 1 signal 68 } 
	{ temp_edge_67_q0 sc_in sc_lv 32 signal 68 } 
	{ temp_edge_68_address0 sc_out sc_lv 7 signal 69 } 
	{ temp_edge_68_ce0 sc_out sc_logic 1 signal 69 } 
	{ temp_edge_68_q0 sc_in sc_lv 32 signal 69 } 
	{ temp_edge_69_address0 sc_out sc_lv 7 signal 70 } 
	{ temp_edge_69_ce0 sc_out sc_logic 1 signal 70 } 
	{ temp_edge_69_q0 sc_in sc_lv 32 signal 70 } 
	{ temp_edge_70_address0 sc_out sc_lv 7 signal 71 } 
	{ temp_edge_70_ce0 sc_out sc_logic 1 signal 71 } 
	{ temp_edge_70_q0 sc_in sc_lv 32 signal 71 } 
	{ temp_edge_71_address0 sc_out sc_lv 7 signal 72 } 
	{ temp_edge_71_ce0 sc_out sc_logic 1 signal 72 } 
	{ temp_edge_71_q0 sc_in sc_lv 32 signal 72 } 
	{ temp_edge_72_address0 sc_out sc_lv 7 signal 73 } 
	{ temp_edge_72_ce0 sc_out sc_logic 1 signal 73 } 
	{ temp_edge_72_q0 sc_in sc_lv 32 signal 73 } 
	{ temp_edge_73_address0 sc_out sc_lv 7 signal 74 } 
	{ temp_edge_73_ce0 sc_out sc_logic 1 signal 74 } 
	{ temp_edge_73_q0 sc_in sc_lv 32 signal 74 } 
	{ temp_edge_74_address0 sc_out sc_lv 7 signal 75 } 
	{ temp_edge_74_ce0 sc_out sc_logic 1 signal 75 } 
	{ temp_edge_74_q0 sc_in sc_lv 32 signal 75 } 
	{ temp_edge_75_address0 sc_out sc_lv 7 signal 76 } 
	{ temp_edge_75_ce0 sc_out sc_logic 1 signal 76 } 
	{ temp_edge_75_q0 sc_in sc_lv 32 signal 76 } 
	{ temp_edge_76_address0 sc_out sc_lv 7 signal 77 } 
	{ temp_edge_76_ce0 sc_out sc_logic 1 signal 77 } 
	{ temp_edge_76_q0 sc_in sc_lv 32 signal 77 } 
	{ temp_edge_77_address0 sc_out sc_lv 7 signal 78 } 
	{ temp_edge_77_ce0 sc_out sc_logic 1 signal 78 } 
	{ temp_edge_77_q0 sc_in sc_lv 32 signal 78 } 
	{ temp_edge_78_address0 sc_out sc_lv 7 signal 79 } 
	{ temp_edge_78_ce0 sc_out sc_logic 1 signal 79 } 
	{ temp_edge_78_q0 sc_in sc_lv 32 signal 79 } 
	{ temp_edge_79_address0 sc_out sc_lv 7 signal 80 } 
	{ temp_edge_79_ce0 sc_out sc_logic 1 signal 80 } 
	{ temp_edge_79_q0 sc_in sc_lv 32 signal 80 } 
	{ temp_edge_80_address0 sc_out sc_lv 7 signal 81 } 
	{ temp_edge_80_ce0 sc_out sc_logic 1 signal 81 } 
	{ temp_edge_80_q0 sc_in sc_lv 32 signal 81 } 
	{ temp_edge_81_address0 sc_out sc_lv 7 signal 82 } 
	{ temp_edge_81_ce0 sc_out sc_logic 1 signal 82 } 
	{ temp_edge_81_q0 sc_in sc_lv 32 signal 82 } 
	{ temp_edge_82_address0 sc_out sc_lv 7 signal 83 } 
	{ temp_edge_82_ce0 sc_out sc_logic 1 signal 83 } 
	{ temp_edge_82_q0 sc_in sc_lv 32 signal 83 } 
	{ temp_edge_83_address0 sc_out sc_lv 7 signal 84 } 
	{ temp_edge_83_ce0 sc_out sc_logic 1 signal 84 } 
	{ temp_edge_83_q0 sc_in sc_lv 32 signal 84 } 
	{ temp_edge_84_address0 sc_out sc_lv 7 signal 85 } 
	{ temp_edge_84_ce0 sc_out sc_logic 1 signal 85 } 
	{ temp_edge_84_q0 sc_in sc_lv 32 signal 85 } 
	{ temp_edge_85_address0 sc_out sc_lv 7 signal 86 } 
	{ temp_edge_85_ce0 sc_out sc_logic 1 signal 86 } 
	{ temp_edge_85_q0 sc_in sc_lv 32 signal 86 } 
	{ temp_edge_86_address0 sc_out sc_lv 7 signal 87 } 
	{ temp_edge_86_ce0 sc_out sc_logic 1 signal 87 } 
	{ temp_edge_86_q0 sc_in sc_lv 32 signal 87 } 
	{ temp_edge_87_address0 sc_out sc_lv 7 signal 88 } 
	{ temp_edge_87_ce0 sc_out sc_logic 1 signal 88 } 
	{ temp_edge_87_q0 sc_in sc_lv 32 signal 88 } 
	{ temp_edge_88_address0 sc_out sc_lv 7 signal 89 } 
	{ temp_edge_88_ce0 sc_out sc_logic 1 signal 89 } 
	{ temp_edge_88_q0 sc_in sc_lv 32 signal 89 } 
	{ temp_edge_89_address0 sc_out sc_lv 7 signal 90 } 
	{ temp_edge_89_ce0 sc_out sc_logic 1 signal 90 } 
	{ temp_edge_89_q0 sc_in sc_lv 32 signal 90 } 
	{ temp_edge_90_address0 sc_out sc_lv 7 signal 91 } 
	{ temp_edge_90_ce0 sc_out sc_logic 1 signal 91 } 
	{ temp_edge_90_q0 sc_in sc_lv 32 signal 91 } 
	{ temp_edge_91_address0 sc_out sc_lv 7 signal 92 } 
	{ temp_edge_91_ce0 sc_out sc_logic 1 signal 92 } 
	{ temp_edge_91_q0 sc_in sc_lv 32 signal 92 } 
	{ temp_edge_92_address0 sc_out sc_lv 7 signal 93 } 
	{ temp_edge_92_ce0 sc_out sc_logic 1 signal 93 } 
	{ temp_edge_92_q0 sc_in sc_lv 32 signal 93 } 
	{ temp_edge_93_address0 sc_out sc_lv 7 signal 94 } 
	{ temp_edge_93_ce0 sc_out sc_logic 1 signal 94 } 
	{ temp_edge_93_q0 sc_in sc_lv 32 signal 94 } 
	{ temp_edge_94_address0 sc_out sc_lv 7 signal 95 } 
	{ temp_edge_94_ce0 sc_out sc_logic 1 signal 95 } 
	{ temp_edge_94_q0 sc_in sc_lv 32 signal 95 } 
	{ temp_edge_95_address0 sc_out sc_lv 7 signal 96 } 
	{ temp_edge_95_ce0 sc_out sc_logic 1 signal 96 } 
	{ temp_edge_95_q0 sc_in sc_lv 32 signal 96 } 
	{ temp_edge_96_address0 sc_out sc_lv 7 signal 97 } 
	{ temp_edge_96_ce0 sc_out sc_logic 1 signal 97 } 
	{ temp_edge_96_q0 sc_in sc_lv 32 signal 97 } 
	{ temp_edge_97_address0 sc_out sc_lv 7 signal 98 } 
	{ temp_edge_97_ce0 sc_out sc_logic 1 signal 98 } 
	{ temp_edge_97_q0 sc_in sc_lv 32 signal 98 } 
	{ temp_edge_98_address0 sc_out sc_lv 7 signal 99 } 
	{ temp_edge_98_ce0 sc_out sc_logic 1 signal 99 } 
	{ temp_edge_98_q0 sc_in sc_lv 32 signal 99 } 
	{ temp_edge_99_address0 sc_out sc_lv 7 signal 100 } 
	{ temp_edge_99_ce0 sc_out sc_logic 1 signal 100 } 
	{ temp_edge_99_q0 sc_in sc_lv 32 signal 100 } 
	{ temp_edge_100_address0 sc_out sc_lv 7 signal 101 } 
	{ temp_edge_100_ce0 sc_out sc_logic 1 signal 101 } 
	{ temp_edge_100_q0 sc_in sc_lv 32 signal 101 } 
	{ temp_edge_101_address0 sc_out sc_lv 7 signal 102 } 
	{ temp_edge_101_ce0 sc_out sc_logic 1 signal 102 } 
	{ temp_edge_101_q0 sc_in sc_lv 32 signal 102 } 
	{ temp_edge_102_address0 sc_out sc_lv 7 signal 103 } 
	{ temp_edge_102_ce0 sc_out sc_logic 1 signal 103 } 
	{ temp_edge_102_q0 sc_in sc_lv 32 signal 103 } 
	{ temp_edge_103_address0 sc_out sc_lv 7 signal 104 } 
	{ temp_edge_103_ce0 sc_out sc_logic 1 signal 104 } 
	{ temp_edge_103_q0 sc_in sc_lv 32 signal 104 } 
	{ temp_edge_104_address0 sc_out sc_lv 7 signal 105 } 
	{ temp_edge_104_ce0 sc_out sc_logic 1 signal 105 } 
	{ temp_edge_104_q0 sc_in sc_lv 32 signal 105 } 
	{ temp_edge_105_address0 sc_out sc_lv 7 signal 106 } 
	{ temp_edge_105_ce0 sc_out sc_logic 1 signal 106 } 
	{ temp_edge_105_q0 sc_in sc_lv 32 signal 106 } 
	{ temp_edge_106_address0 sc_out sc_lv 7 signal 107 } 
	{ temp_edge_106_ce0 sc_out sc_logic 1 signal 107 } 
	{ temp_edge_106_q0 sc_in sc_lv 32 signal 107 } 
	{ temp_edge_107_address0 sc_out sc_lv 7 signal 108 } 
	{ temp_edge_107_ce0 sc_out sc_logic 1 signal 108 } 
	{ temp_edge_107_q0 sc_in sc_lv 32 signal 108 } 
	{ temp_edge_108_address0 sc_out sc_lv 7 signal 109 } 
	{ temp_edge_108_ce0 sc_out sc_logic 1 signal 109 } 
	{ temp_edge_108_q0 sc_in sc_lv 32 signal 109 } 
	{ temp_edge_109_address0 sc_out sc_lv 7 signal 110 } 
	{ temp_edge_109_ce0 sc_out sc_logic 1 signal 110 } 
	{ temp_edge_109_q0 sc_in sc_lv 32 signal 110 } 
	{ temp_edge_110_address0 sc_out sc_lv 7 signal 111 } 
	{ temp_edge_110_ce0 sc_out sc_logic 1 signal 111 } 
	{ temp_edge_110_q0 sc_in sc_lv 32 signal 111 } 
	{ temp_edge_111_address0 sc_out sc_lv 7 signal 112 } 
	{ temp_edge_111_ce0 sc_out sc_logic 1 signal 112 } 
	{ temp_edge_111_q0 sc_in sc_lv 32 signal 112 } 
	{ temp_edge_112_address0 sc_out sc_lv 7 signal 113 } 
	{ temp_edge_112_ce0 sc_out sc_logic 1 signal 113 } 
	{ temp_edge_112_q0 sc_in sc_lv 32 signal 113 } 
	{ temp_edge_113_address0 sc_out sc_lv 7 signal 114 } 
	{ temp_edge_113_ce0 sc_out sc_logic 1 signal 114 } 
	{ temp_edge_113_q0 sc_in sc_lv 32 signal 114 } 
	{ temp_edge_114_address0 sc_out sc_lv 7 signal 115 } 
	{ temp_edge_114_ce0 sc_out sc_logic 1 signal 115 } 
	{ temp_edge_114_q0 sc_in sc_lv 32 signal 115 } 
	{ temp_edge_115_address0 sc_out sc_lv 7 signal 116 } 
	{ temp_edge_115_ce0 sc_out sc_logic 1 signal 116 } 
	{ temp_edge_115_q0 sc_in sc_lv 32 signal 116 } 
	{ temp_edge_116_address0 sc_out sc_lv 7 signal 117 } 
	{ temp_edge_116_ce0 sc_out sc_logic 1 signal 117 } 
	{ temp_edge_116_q0 sc_in sc_lv 32 signal 117 } 
	{ temp_edge_117_address0 sc_out sc_lv 7 signal 118 } 
	{ temp_edge_117_ce0 sc_out sc_logic 1 signal 118 } 
	{ temp_edge_117_q0 sc_in sc_lv 32 signal 118 } 
	{ temp_edge_118_address0 sc_out sc_lv 7 signal 119 } 
	{ temp_edge_118_ce0 sc_out sc_logic 1 signal 119 } 
	{ temp_edge_118_q0 sc_in sc_lv 32 signal 119 } 
	{ temp_edge_119_address0 sc_out sc_lv 7 signal 120 } 
	{ temp_edge_119_ce0 sc_out sc_logic 1 signal 120 } 
	{ temp_edge_119_q0 sc_in sc_lv 32 signal 120 } 
	{ temp_edge_120_address0 sc_out sc_lv 7 signal 121 } 
	{ temp_edge_120_ce0 sc_out sc_logic 1 signal 121 } 
	{ temp_edge_120_q0 sc_in sc_lv 32 signal 121 } 
	{ temp_edge_121_address0 sc_out sc_lv 7 signal 122 } 
	{ temp_edge_121_ce0 sc_out sc_logic 1 signal 122 } 
	{ temp_edge_121_q0 sc_in sc_lv 32 signal 122 } 
	{ temp_edge_122_address0 sc_out sc_lv 7 signal 123 } 
	{ temp_edge_122_ce0 sc_out sc_logic 1 signal 123 } 
	{ temp_edge_122_q0 sc_in sc_lv 32 signal 123 } 
	{ temp_edge_123_address0 sc_out sc_lv 7 signal 124 } 
	{ temp_edge_123_ce0 sc_out sc_logic 1 signal 124 } 
	{ temp_edge_123_q0 sc_in sc_lv 32 signal 124 } 
	{ temp_edge_124_address0 sc_out sc_lv 7 signal 125 } 
	{ temp_edge_124_ce0 sc_out sc_logic 1 signal 125 } 
	{ temp_edge_124_q0 sc_in sc_lv 32 signal 125 } 
	{ temp_edge_125_address0 sc_out sc_lv 7 signal 126 } 
	{ temp_edge_125_ce0 sc_out sc_logic 1 signal 126 } 
	{ temp_edge_125_q0 sc_in sc_lv 32 signal 126 } 
	{ temp_edge_126_address0 sc_out sc_lv 7 signal 127 } 
	{ temp_edge_126_ce0 sc_out sc_logic 1 signal 127 } 
	{ temp_edge_126_q0 sc_in sc_lv 32 signal 127 } 
	{ temp_edge_127_address0 sc_out sc_lv 7 signal 128 } 
	{ temp_edge_127_ce0 sc_out sc_logic 1 signal 128 } 
	{ temp_edge_127_q0 sc_in sc_lv 32 signal 128 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "edge_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "edge_out", "role": "TREADY" }} , 
 	{ "name": "edge_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "edge_out", "role": "TDATA" }} , 
 	{ "name": "edge_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "edge_out", "role": "TVALID" }} , 
 	{ "name": "temp_edge_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge", "role": "address0" }} , 
 	{ "name": "temp_edge_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge", "role": "ce0" }} , 
 	{ "name": "temp_edge_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge", "role": "q0" }} , 
 	{ "name": "temp_edge_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_1", "role": "address0" }} , 
 	{ "name": "temp_edge_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_1", "role": "ce0" }} , 
 	{ "name": "temp_edge_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_1", "role": "q0" }} , 
 	{ "name": "temp_edge_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_2", "role": "address0" }} , 
 	{ "name": "temp_edge_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_2", "role": "ce0" }} , 
 	{ "name": "temp_edge_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_2", "role": "q0" }} , 
 	{ "name": "temp_edge_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_3", "role": "address0" }} , 
 	{ "name": "temp_edge_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_3", "role": "ce0" }} , 
 	{ "name": "temp_edge_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_3", "role": "q0" }} , 
 	{ "name": "temp_edge_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_4", "role": "address0" }} , 
 	{ "name": "temp_edge_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_4", "role": "ce0" }} , 
 	{ "name": "temp_edge_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_4", "role": "q0" }} , 
 	{ "name": "temp_edge_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_5", "role": "address0" }} , 
 	{ "name": "temp_edge_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_5", "role": "ce0" }} , 
 	{ "name": "temp_edge_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_5", "role": "q0" }} , 
 	{ "name": "temp_edge_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_6", "role": "address0" }} , 
 	{ "name": "temp_edge_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_6", "role": "ce0" }} , 
 	{ "name": "temp_edge_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_6", "role": "q0" }} , 
 	{ "name": "temp_edge_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_7", "role": "address0" }} , 
 	{ "name": "temp_edge_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_7", "role": "ce0" }} , 
 	{ "name": "temp_edge_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_7", "role": "q0" }} , 
 	{ "name": "temp_edge_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_8", "role": "address0" }} , 
 	{ "name": "temp_edge_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_8", "role": "ce0" }} , 
 	{ "name": "temp_edge_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_8", "role": "q0" }} , 
 	{ "name": "temp_edge_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_9", "role": "address0" }} , 
 	{ "name": "temp_edge_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_9", "role": "ce0" }} , 
 	{ "name": "temp_edge_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_9", "role": "q0" }} , 
 	{ "name": "temp_edge_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_10", "role": "address0" }} , 
 	{ "name": "temp_edge_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_10", "role": "ce0" }} , 
 	{ "name": "temp_edge_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_10", "role": "q0" }} , 
 	{ "name": "temp_edge_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_11", "role": "address0" }} , 
 	{ "name": "temp_edge_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_11", "role": "ce0" }} , 
 	{ "name": "temp_edge_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_11", "role": "q0" }} , 
 	{ "name": "temp_edge_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_12", "role": "address0" }} , 
 	{ "name": "temp_edge_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_12", "role": "ce0" }} , 
 	{ "name": "temp_edge_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_12", "role": "q0" }} , 
 	{ "name": "temp_edge_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_13", "role": "address0" }} , 
 	{ "name": "temp_edge_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_13", "role": "ce0" }} , 
 	{ "name": "temp_edge_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_13", "role": "q0" }} , 
 	{ "name": "temp_edge_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_14", "role": "address0" }} , 
 	{ "name": "temp_edge_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_14", "role": "ce0" }} , 
 	{ "name": "temp_edge_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_14", "role": "q0" }} , 
 	{ "name": "temp_edge_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_15", "role": "address0" }} , 
 	{ "name": "temp_edge_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_15", "role": "ce0" }} , 
 	{ "name": "temp_edge_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_15", "role": "q0" }} , 
 	{ "name": "temp_edge_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_16", "role": "address0" }} , 
 	{ "name": "temp_edge_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_16", "role": "ce0" }} , 
 	{ "name": "temp_edge_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_16", "role": "q0" }} , 
 	{ "name": "temp_edge_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_17", "role": "address0" }} , 
 	{ "name": "temp_edge_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_17", "role": "ce0" }} , 
 	{ "name": "temp_edge_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_17", "role": "q0" }} , 
 	{ "name": "temp_edge_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_18", "role": "address0" }} , 
 	{ "name": "temp_edge_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_18", "role": "ce0" }} , 
 	{ "name": "temp_edge_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_18", "role": "q0" }} , 
 	{ "name": "temp_edge_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_19", "role": "address0" }} , 
 	{ "name": "temp_edge_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_19", "role": "ce0" }} , 
 	{ "name": "temp_edge_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_19", "role": "q0" }} , 
 	{ "name": "temp_edge_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_20", "role": "address0" }} , 
 	{ "name": "temp_edge_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_20", "role": "ce0" }} , 
 	{ "name": "temp_edge_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_20", "role": "q0" }} , 
 	{ "name": "temp_edge_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_21", "role": "address0" }} , 
 	{ "name": "temp_edge_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_21", "role": "ce0" }} , 
 	{ "name": "temp_edge_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_21", "role": "q0" }} , 
 	{ "name": "temp_edge_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_22", "role": "address0" }} , 
 	{ "name": "temp_edge_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_22", "role": "ce0" }} , 
 	{ "name": "temp_edge_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_22", "role": "q0" }} , 
 	{ "name": "temp_edge_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_23", "role": "address0" }} , 
 	{ "name": "temp_edge_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_23", "role": "ce0" }} , 
 	{ "name": "temp_edge_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_23", "role": "q0" }} , 
 	{ "name": "temp_edge_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_24", "role": "address0" }} , 
 	{ "name": "temp_edge_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_24", "role": "ce0" }} , 
 	{ "name": "temp_edge_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_24", "role": "q0" }} , 
 	{ "name": "temp_edge_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_25", "role": "address0" }} , 
 	{ "name": "temp_edge_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_25", "role": "ce0" }} , 
 	{ "name": "temp_edge_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_25", "role": "q0" }} , 
 	{ "name": "temp_edge_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_26", "role": "address0" }} , 
 	{ "name": "temp_edge_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_26", "role": "ce0" }} , 
 	{ "name": "temp_edge_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_26", "role": "q0" }} , 
 	{ "name": "temp_edge_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_27", "role": "address0" }} , 
 	{ "name": "temp_edge_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_27", "role": "ce0" }} , 
 	{ "name": "temp_edge_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_27", "role": "q0" }} , 
 	{ "name": "temp_edge_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_28", "role": "address0" }} , 
 	{ "name": "temp_edge_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_28", "role": "ce0" }} , 
 	{ "name": "temp_edge_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_28", "role": "q0" }} , 
 	{ "name": "temp_edge_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_29", "role": "address0" }} , 
 	{ "name": "temp_edge_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_29", "role": "ce0" }} , 
 	{ "name": "temp_edge_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_29", "role": "q0" }} , 
 	{ "name": "temp_edge_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_30", "role": "address0" }} , 
 	{ "name": "temp_edge_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_30", "role": "ce0" }} , 
 	{ "name": "temp_edge_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_30", "role": "q0" }} , 
 	{ "name": "temp_edge_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_31", "role": "address0" }} , 
 	{ "name": "temp_edge_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_31", "role": "ce0" }} , 
 	{ "name": "temp_edge_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_31", "role": "q0" }} , 
 	{ "name": "temp_edge_32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_32", "role": "address0" }} , 
 	{ "name": "temp_edge_32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_32", "role": "ce0" }} , 
 	{ "name": "temp_edge_32_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_32", "role": "q0" }} , 
 	{ "name": "temp_edge_33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_33", "role": "address0" }} , 
 	{ "name": "temp_edge_33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_33", "role": "ce0" }} , 
 	{ "name": "temp_edge_33_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_33", "role": "q0" }} , 
 	{ "name": "temp_edge_34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_34", "role": "address0" }} , 
 	{ "name": "temp_edge_34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_34", "role": "ce0" }} , 
 	{ "name": "temp_edge_34_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_34", "role": "q0" }} , 
 	{ "name": "temp_edge_35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_35", "role": "address0" }} , 
 	{ "name": "temp_edge_35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_35", "role": "ce0" }} , 
 	{ "name": "temp_edge_35_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_35", "role": "q0" }} , 
 	{ "name": "temp_edge_36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_36", "role": "address0" }} , 
 	{ "name": "temp_edge_36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_36", "role": "ce0" }} , 
 	{ "name": "temp_edge_36_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_36", "role": "q0" }} , 
 	{ "name": "temp_edge_37_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_37", "role": "address0" }} , 
 	{ "name": "temp_edge_37_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_37", "role": "ce0" }} , 
 	{ "name": "temp_edge_37_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_37", "role": "q0" }} , 
 	{ "name": "temp_edge_38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_38", "role": "address0" }} , 
 	{ "name": "temp_edge_38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_38", "role": "ce0" }} , 
 	{ "name": "temp_edge_38_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_38", "role": "q0" }} , 
 	{ "name": "temp_edge_39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_39", "role": "address0" }} , 
 	{ "name": "temp_edge_39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_39", "role": "ce0" }} , 
 	{ "name": "temp_edge_39_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_39", "role": "q0" }} , 
 	{ "name": "temp_edge_40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_40", "role": "address0" }} , 
 	{ "name": "temp_edge_40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_40", "role": "ce0" }} , 
 	{ "name": "temp_edge_40_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_40", "role": "q0" }} , 
 	{ "name": "temp_edge_41_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_41", "role": "address0" }} , 
 	{ "name": "temp_edge_41_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_41", "role": "ce0" }} , 
 	{ "name": "temp_edge_41_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_41", "role": "q0" }} , 
 	{ "name": "temp_edge_42_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_42", "role": "address0" }} , 
 	{ "name": "temp_edge_42_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_42", "role": "ce0" }} , 
 	{ "name": "temp_edge_42_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_42", "role": "q0" }} , 
 	{ "name": "temp_edge_43_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_43", "role": "address0" }} , 
 	{ "name": "temp_edge_43_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_43", "role": "ce0" }} , 
 	{ "name": "temp_edge_43_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_43", "role": "q0" }} , 
 	{ "name": "temp_edge_44_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_44", "role": "address0" }} , 
 	{ "name": "temp_edge_44_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_44", "role": "ce0" }} , 
 	{ "name": "temp_edge_44_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_44", "role": "q0" }} , 
 	{ "name": "temp_edge_45_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_45", "role": "address0" }} , 
 	{ "name": "temp_edge_45_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_45", "role": "ce0" }} , 
 	{ "name": "temp_edge_45_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_45", "role": "q0" }} , 
 	{ "name": "temp_edge_46_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_46", "role": "address0" }} , 
 	{ "name": "temp_edge_46_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_46", "role": "ce0" }} , 
 	{ "name": "temp_edge_46_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_46", "role": "q0" }} , 
 	{ "name": "temp_edge_47_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_47", "role": "address0" }} , 
 	{ "name": "temp_edge_47_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_47", "role": "ce0" }} , 
 	{ "name": "temp_edge_47_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_47", "role": "q0" }} , 
 	{ "name": "temp_edge_48_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_48", "role": "address0" }} , 
 	{ "name": "temp_edge_48_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_48", "role": "ce0" }} , 
 	{ "name": "temp_edge_48_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_48", "role": "q0" }} , 
 	{ "name": "temp_edge_49_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_49", "role": "address0" }} , 
 	{ "name": "temp_edge_49_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_49", "role": "ce0" }} , 
 	{ "name": "temp_edge_49_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_49", "role": "q0" }} , 
 	{ "name": "temp_edge_50_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_50", "role": "address0" }} , 
 	{ "name": "temp_edge_50_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_50", "role": "ce0" }} , 
 	{ "name": "temp_edge_50_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_50", "role": "q0" }} , 
 	{ "name": "temp_edge_51_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_51", "role": "address0" }} , 
 	{ "name": "temp_edge_51_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_51", "role": "ce0" }} , 
 	{ "name": "temp_edge_51_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_51", "role": "q0" }} , 
 	{ "name": "temp_edge_52_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_52", "role": "address0" }} , 
 	{ "name": "temp_edge_52_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_52", "role": "ce0" }} , 
 	{ "name": "temp_edge_52_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_52", "role": "q0" }} , 
 	{ "name": "temp_edge_53_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_53", "role": "address0" }} , 
 	{ "name": "temp_edge_53_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_53", "role": "ce0" }} , 
 	{ "name": "temp_edge_53_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_53", "role": "q0" }} , 
 	{ "name": "temp_edge_54_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_54", "role": "address0" }} , 
 	{ "name": "temp_edge_54_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_54", "role": "ce0" }} , 
 	{ "name": "temp_edge_54_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_54", "role": "q0" }} , 
 	{ "name": "temp_edge_55_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_55", "role": "address0" }} , 
 	{ "name": "temp_edge_55_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_55", "role": "ce0" }} , 
 	{ "name": "temp_edge_55_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_55", "role": "q0" }} , 
 	{ "name": "temp_edge_56_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_56", "role": "address0" }} , 
 	{ "name": "temp_edge_56_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_56", "role": "ce0" }} , 
 	{ "name": "temp_edge_56_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_56", "role": "q0" }} , 
 	{ "name": "temp_edge_57_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_57", "role": "address0" }} , 
 	{ "name": "temp_edge_57_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_57", "role": "ce0" }} , 
 	{ "name": "temp_edge_57_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_57", "role": "q0" }} , 
 	{ "name": "temp_edge_58_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_58", "role": "address0" }} , 
 	{ "name": "temp_edge_58_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_58", "role": "ce0" }} , 
 	{ "name": "temp_edge_58_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_58", "role": "q0" }} , 
 	{ "name": "temp_edge_59_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_59", "role": "address0" }} , 
 	{ "name": "temp_edge_59_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_59", "role": "ce0" }} , 
 	{ "name": "temp_edge_59_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_59", "role": "q0" }} , 
 	{ "name": "temp_edge_60_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_60", "role": "address0" }} , 
 	{ "name": "temp_edge_60_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_60", "role": "ce0" }} , 
 	{ "name": "temp_edge_60_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_60", "role": "q0" }} , 
 	{ "name": "temp_edge_61_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_61", "role": "address0" }} , 
 	{ "name": "temp_edge_61_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_61", "role": "ce0" }} , 
 	{ "name": "temp_edge_61_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_61", "role": "q0" }} , 
 	{ "name": "temp_edge_62_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_62", "role": "address0" }} , 
 	{ "name": "temp_edge_62_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_62", "role": "ce0" }} , 
 	{ "name": "temp_edge_62_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_62", "role": "q0" }} , 
 	{ "name": "temp_edge_63_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_63", "role": "address0" }} , 
 	{ "name": "temp_edge_63_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_63", "role": "ce0" }} , 
 	{ "name": "temp_edge_63_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_63", "role": "q0" }} , 
 	{ "name": "temp_edge_64_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_64", "role": "address0" }} , 
 	{ "name": "temp_edge_64_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_64", "role": "ce0" }} , 
 	{ "name": "temp_edge_64_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_64", "role": "q0" }} , 
 	{ "name": "temp_edge_65_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_65", "role": "address0" }} , 
 	{ "name": "temp_edge_65_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_65", "role": "ce0" }} , 
 	{ "name": "temp_edge_65_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_65", "role": "q0" }} , 
 	{ "name": "temp_edge_66_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_66", "role": "address0" }} , 
 	{ "name": "temp_edge_66_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_66", "role": "ce0" }} , 
 	{ "name": "temp_edge_66_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_66", "role": "q0" }} , 
 	{ "name": "temp_edge_67_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_67", "role": "address0" }} , 
 	{ "name": "temp_edge_67_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_67", "role": "ce0" }} , 
 	{ "name": "temp_edge_67_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_67", "role": "q0" }} , 
 	{ "name": "temp_edge_68_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_68", "role": "address0" }} , 
 	{ "name": "temp_edge_68_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_68", "role": "ce0" }} , 
 	{ "name": "temp_edge_68_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_68", "role": "q0" }} , 
 	{ "name": "temp_edge_69_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_69", "role": "address0" }} , 
 	{ "name": "temp_edge_69_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_69", "role": "ce0" }} , 
 	{ "name": "temp_edge_69_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_69", "role": "q0" }} , 
 	{ "name": "temp_edge_70_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_70", "role": "address0" }} , 
 	{ "name": "temp_edge_70_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_70", "role": "ce0" }} , 
 	{ "name": "temp_edge_70_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_70", "role": "q0" }} , 
 	{ "name": "temp_edge_71_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_71", "role": "address0" }} , 
 	{ "name": "temp_edge_71_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_71", "role": "ce0" }} , 
 	{ "name": "temp_edge_71_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_71", "role": "q0" }} , 
 	{ "name": "temp_edge_72_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_72", "role": "address0" }} , 
 	{ "name": "temp_edge_72_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_72", "role": "ce0" }} , 
 	{ "name": "temp_edge_72_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_72", "role": "q0" }} , 
 	{ "name": "temp_edge_73_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_73", "role": "address0" }} , 
 	{ "name": "temp_edge_73_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_73", "role": "ce0" }} , 
 	{ "name": "temp_edge_73_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_73", "role": "q0" }} , 
 	{ "name": "temp_edge_74_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_74", "role": "address0" }} , 
 	{ "name": "temp_edge_74_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_74", "role": "ce0" }} , 
 	{ "name": "temp_edge_74_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_74", "role": "q0" }} , 
 	{ "name": "temp_edge_75_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_75", "role": "address0" }} , 
 	{ "name": "temp_edge_75_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_75", "role": "ce0" }} , 
 	{ "name": "temp_edge_75_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_75", "role": "q0" }} , 
 	{ "name": "temp_edge_76_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_76", "role": "address0" }} , 
 	{ "name": "temp_edge_76_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_76", "role": "ce0" }} , 
 	{ "name": "temp_edge_76_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_76", "role": "q0" }} , 
 	{ "name": "temp_edge_77_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_77", "role": "address0" }} , 
 	{ "name": "temp_edge_77_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_77", "role": "ce0" }} , 
 	{ "name": "temp_edge_77_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_77", "role": "q0" }} , 
 	{ "name": "temp_edge_78_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_78", "role": "address0" }} , 
 	{ "name": "temp_edge_78_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_78", "role": "ce0" }} , 
 	{ "name": "temp_edge_78_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_78", "role": "q0" }} , 
 	{ "name": "temp_edge_79_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_79", "role": "address0" }} , 
 	{ "name": "temp_edge_79_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_79", "role": "ce0" }} , 
 	{ "name": "temp_edge_79_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_79", "role": "q0" }} , 
 	{ "name": "temp_edge_80_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_80", "role": "address0" }} , 
 	{ "name": "temp_edge_80_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_80", "role": "ce0" }} , 
 	{ "name": "temp_edge_80_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_80", "role": "q0" }} , 
 	{ "name": "temp_edge_81_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_81", "role": "address0" }} , 
 	{ "name": "temp_edge_81_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_81", "role": "ce0" }} , 
 	{ "name": "temp_edge_81_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_81", "role": "q0" }} , 
 	{ "name": "temp_edge_82_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_82", "role": "address0" }} , 
 	{ "name": "temp_edge_82_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_82", "role": "ce0" }} , 
 	{ "name": "temp_edge_82_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_82", "role": "q0" }} , 
 	{ "name": "temp_edge_83_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_83", "role": "address0" }} , 
 	{ "name": "temp_edge_83_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_83", "role": "ce0" }} , 
 	{ "name": "temp_edge_83_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_83", "role": "q0" }} , 
 	{ "name": "temp_edge_84_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_84", "role": "address0" }} , 
 	{ "name": "temp_edge_84_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_84", "role": "ce0" }} , 
 	{ "name": "temp_edge_84_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_84", "role": "q0" }} , 
 	{ "name": "temp_edge_85_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_85", "role": "address0" }} , 
 	{ "name": "temp_edge_85_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_85", "role": "ce0" }} , 
 	{ "name": "temp_edge_85_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_85", "role": "q0" }} , 
 	{ "name": "temp_edge_86_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_86", "role": "address0" }} , 
 	{ "name": "temp_edge_86_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_86", "role": "ce0" }} , 
 	{ "name": "temp_edge_86_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_86", "role": "q0" }} , 
 	{ "name": "temp_edge_87_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_87", "role": "address0" }} , 
 	{ "name": "temp_edge_87_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_87", "role": "ce0" }} , 
 	{ "name": "temp_edge_87_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_87", "role": "q0" }} , 
 	{ "name": "temp_edge_88_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_88", "role": "address0" }} , 
 	{ "name": "temp_edge_88_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_88", "role": "ce0" }} , 
 	{ "name": "temp_edge_88_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_88", "role": "q0" }} , 
 	{ "name": "temp_edge_89_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_89", "role": "address0" }} , 
 	{ "name": "temp_edge_89_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_89", "role": "ce0" }} , 
 	{ "name": "temp_edge_89_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_89", "role": "q0" }} , 
 	{ "name": "temp_edge_90_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_90", "role": "address0" }} , 
 	{ "name": "temp_edge_90_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_90", "role": "ce0" }} , 
 	{ "name": "temp_edge_90_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_90", "role": "q0" }} , 
 	{ "name": "temp_edge_91_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_91", "role": "address0" }} , 
 	{ "name": "temp_edge_91_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_91", "role": "ce0" }} , 
 	{ "name": "temp_edge_91_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_91", "role": "q0" }} , 
 	{ "name": "temp_edge_92_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_92", "role": "address0" }} , 
 	{ "name": "temp_edge_92_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_92", "role": "ce0" }} , 
 	{ "name": "temp_edge_92_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_92", "role": "q0" }} , 
 	{ "name": "temp_edge_93_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_93", "role": "address0" }} , 
 	{ "name": "temp_edge_93_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_93", "role": "ce0" }} , 
 	{ "name": "temp_edge_93_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_93", "role": "q0" }} , 
 	{ "name": "temp_edge_94_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_94", "role": "address0" }} , 
 	{ "name": "temp_edge_94_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_94", "role": "ce0" }} , 
 	{ "name": "temp_edge_94_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_94", "role": "q0" }} , 
 	{ "name": "temp_edge_95_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_95", "role": "address0" }} , 
 	{ "name": "temp_edge_95_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_95", "role": "ce0" }} , 
 	{ "name": "temp_edge_95_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_95", "role": "q0" }} , 
 	{ "name": "temp_edge_96_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_96", "role": "address0" }} , 
 	{ "name": "temp_edge_96_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_96", "role": "ce0" }} , 
 	{ "name": "temp_edge_96_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_96", "role": "q0" }} , 
 	{ "name": "temp_edge_97_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_97", "role": "address0" }} , 
 	{ "name": "temp_edge_97_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_97", "role": "ce0" }} , 
 	{ "name": "temp_edge_97_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_97", "role": "q0" }} , 
 	{ "name": "temp_edge_98_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_98", "role": "address0" }} , 
 	{ "name": "temp_edge_98_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_98", "role": "ce0" }} , 
 	{ "name": "temp_edge_98_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_98", "role": "q0" }} , 
 	{ "name": "temp_edge_99_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_99", "role": "address0" }} , 
 	{ "name": "temp_edge_99_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_99", "role": "ce0" }} , 
 	{ "name": "temp_edge_99_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_99", "role": "q0" }} , 
 	{ "name": "temp_edge_100_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_100", "role": "address0" }} , 
 	{ "name": "temp_edge_100_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_100", "role": "ce0" }} , 
 	{ "name": "temp_edge_100_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_100", "role": "q0" }} , 
 	{ "name": "temp_edge_101_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_101", "role": "address0" }} , 
 	{ "name": "temp_edge_101_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_101", "role": "ce0" }} , 
 	{ "name": "temp_edge_101_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_101", "role": "q0" }} , 
 	{ "name": "temp_edge_102_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_102", "role": "address0" }} , 
 	{ "name": "temp_edge_102_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_102", "role": "ce0" }} , 
 	{ "name": "temp_edge_102_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_102", "role": "q0" }} , 
 	{ "name": "temp_edge_103_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_103", "role": "address0" }} , 
 	{ "name": "temp_edge_103_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_103", "role": "ce0" }} , 
 	{ "name": "temp_edge_103_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_103", "role": "q0" }} , 
 	{ "name": "temp_edge_104_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_104", "role": "address0" }} , 
 	{ "name": "temp_edge_104_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_104", "role": "ce0" }} , 
 	{ "name": "temp_edge_104_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_104", "role": "q0" }} , 
 	{ "name": "temp_edge_105_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_105", "role": "address0" }} , 
 	{ "name": "temp_edge_105_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_105", "role": "ce0" }} , 
 	{ "name": "temp_edge_105_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_105", "role": "q0" }} , 
 	{ "name": "temp_edge_106_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_106", "role": "address0" }} , 
 	{ "name": "temp_edge_106_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_106", "role": "ce0" }} , 
 	{ "name": "temp_edge_106_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_106", "role": "q0" }} , 
 	{ "name": "temp_edge_107_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_107", "role": "address0" }} , 
 	{ "name": "temp_edge_107_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_107", "role": "ce0" }} , 
 	{ "name": "temp_edge_107_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_107", "role": "q0" }} , 
 	{ "name": "temp_edge_108_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_108", "role": "address0" }} , 
 	{ "name": "temp_edge_108_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_108", "role": "ce0" }} , 
 	{ "name": "temp_edge_108_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_108", "role": "q0" }} , 
 	{ "name": "temp_edge_109_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_109", "role": "address0" }} , 
 	{ "name": "temp_edge_109_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_109", "role": "ce0" }} , 
 	{ "name": "temp_edge_109_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_109", "role": "q0" }} , 
 	{ "name": "temp_edge_110_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_110", "role": "address0" }} , 
 	{ "name": "temp_edge_110_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_110", "role": "ce0" }} , 
 	{ "name": "temp_edge_110_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_110", "role": "q0" }} , 
 	{ "name": "temp_edge_111_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_111", "role": "address0" }} , 
 	{ "name": "temp_edge_111_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_111", "role": "ce0" }} , 
 	{ "name": "temp_edge_111_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_111", "role": "q0" }} , 
 	{ "name": "temp_edge_112_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_112", "role": "address0" }} , 
 	{ "name": "temp_edge_112_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_112", "role": "ce0" }} , 
 	{ "name": "temp_edge_112_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_112", "role": "q0" }} , 
 	{ "name": "temp_edge_113_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_113", "role": "address0" }} , 
 	{ "name": "temp_edge_113_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_113", "role": "ce0" }} , 
 	{ "name": "temp_edge_113_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_113", "role": "q0" }} , 
 	{ "name": "temp_edge_114_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_114", "role": "address0" }} , 
 	{ "name": "temp_edge_114_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_114", "role": "ce0" }} , 
 	{ "name": "temp_edge_114_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_114", "role": "q0" }} , 
 	{ "name": "temp_edge_115_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_115", "role": "address0" }} , 
 	{ "name": "temp_edge_115_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_115", "role": "ce0" }} , 
 	{ "name": "temp_edge_115_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_115", "role": "q0" }} , 
 	{ "name": "temp_edge_116_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_116", "role": "address0" }} , 
 	{ "name": "temp_edge_116_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_116", "role": "ce0" }} , 
 	{ "name": "temp_edge_116_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_116", "role": "q0" }} , 
 	{ "name": "temp_edge_117_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_117", "role": "address0" }} , 
 	{ "name": "temp_edge_117_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_117", "role": "ce0" }} , 
 	{ "name": "temp_edge_117_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_117", "role": "q0" }} , 
 	{ "name": "temp_edge_118_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_118", "role": "address0" }} , 
 	{ "name": "temp_edge_118_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_118", "role": "ce0" }} , 
 	{ "name": "temp_edge_118_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_118", "role": "q0" }} , 
 	{ "name": "temp_edge_119_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_119", "role": "address0" }} , 
 	{ "name": "temp_edge_119_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_119", "role": "ce0" }} , 
 	{ "name": "temp_edge_119_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_119", "role": "q0" }} , 
 	{ "name": "temp_edge_120_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_120", "role": "address0" }} , 
 	{ "name": "temp_edge_120_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_120", "role": "ce0" }} , 
 	{ "name": "temp_edge_120_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_120", "role": "q0" }} , 
 	{ "name": "temp_edge_121_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_121", "role": "address0" }} , 
 	{ "name": "temp_edge_121_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_121", "role": "ce0" }} , 
 	{ "name": "temp_edge_121_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_121", "role": "q0" }} , 
 	{ "name": "temp_edge_122_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_122", "role": "address0" }} , 
 	{ "name": "temp_edge_122_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_122", "role": "ce0" }} , 
 	{ "name": "temp_edge_122_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_122", "role": "q0" }} , 
 	{ "name": "temp_edge_123_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_123", "role": "address0" }} , 
 	{ "name": "temp_edge_123_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_123", "role": "ce0" }} , 
 	{ "name": "temp_edge_123_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_123", "role": "q0" }} , 
 	{ "name": "temp_edge_124_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_124", "role": "address0" }} , 
 	{ "name": "temp_edge_124_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_124", "role": "ce0" }} , 
 	{ "name": "temp_edge_124_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_124", "role": "q0" }} , 
 	{ "name": "temp_edge_125_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_125", "role": "address0" }} , 
 	{ "name": "temp_edge_125_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_125", "role": "ce0" }} , 
 	{ "name": "temp_edge_125_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_125", "role": "q0" }} , 
 	{ "name": "temp_edge_126_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_126", "role": "address0" }} , 
 	{ "name": "temp_edge_126_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_126", "role": "ce0" }} , 
 	{ "name": "temp_edge_126_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_126", "role": "q0" }} , 
 	{ "name": "temp_edge_127_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "temp_edge_127", "role": "address0" }} , 
 	{ "name": "temp_edge_127_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_edge_127", "role": "ce0" }} , 
 	{ "name": "temp_edge_127_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_edge_127", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U128", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U129", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U130", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_257_7_32_1_1_U131", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frp_pipeline_valid_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pf_edge_out_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "16400", "Max" : "16400"}
	, {"Name" : "Interval", "Min" : "16400", "Max" : "16400"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	edge_out { axis {  { edge_out_TREADY out_acc 0 1 }  { edge_out_TDATA out_data 1 8 }  { edge_out_TVALID out_vld 1 1 } } }
	temp_edge { ap_memory {  { temp_edge_address0 mem_address 1 7 }  { temp_edge_ce0 mem_ce 1 1 }  { temp_edge_q0 in_data 0 32 } } }
	temp_edge_1 { ap_memory {  { temp_edge_1_address0 mem_address 1 7 }  { temp_edge_1_ce0 mem_ce 1 1 }  { temp_edge_1_q0 in_data 0 32 } } }
	temp_edge_2 { ap_memory {  { temp_edge_2_address0 mem_address 1 7 }  { temp_edge_2_ce0 mem_ce 1 1 }  { temp_edge_2_q0 in_data 0 32 } } }
	temp_edge_3 { ap_memory {  { temp_edge_3_address0 mem_address 1 7 }  { temp_edge_3_ce0 mem_ce 1 1 }  { temp_edge_3_q0 in_data 0 32 } } }
	temp_edge_4 { ap_memory {  { temp_edge_4_address0 mem_address 1 7 }  { temp_edge_4_ce0 mem_ce 1 1 }  { temp_edge_4_q0 in_data 0 32 } } }
	temp_edge_5 { ap_memory {  { temp_edge_5_address0 mem_address 1 7 }  { temp_edge_5_ce0 mem_ce 1 1 }  { temp_edge_5_q0 in_data 0 32 } } }
	temp_edge_6 { ap_memory {  { temp_edge_6_address0 mem_address 1 7 }  { temp_edge_6_ce0 mem_ce 1 1 }  { temp_edge_6_q0 in_data 0 32 } } }
	temp_edge_7 { ap_memory {  { temp_edge_7_address0 mem_address 1 7 }  { temp_edge_7_ce0 mem_ce 1 1 }  { temp_edge_7_q0 in_data 0 32 } } }
	temp_edge_8 { ap_memory {  { temp_edge_8_address0 mem_address 1 7 }  { temp_edge_8_ce0 mem_ce 1 1 }  { temp_edge_8_q0 in_data 0 32 } } }
	temp_edge_9 { ap_memory {  { temp_edge_9_address0 mem_address 1 7 }  { temp_edge_9_ce0 mem_ce 1 1 }  { temp_edge_9_q0 in_data 0 32 } } }
	temp_edge_10 { ap_memory {  { temp_edge_10_address0 mem_address 1 7 }  { temp_edge_10_ce0 mem_ce 1 1 }  { temp_edge_10_q0 in_data 0 32 } } }
	temp_edge_11 { ap_memory {  { temp_edge_11_address0 mem_address 1 7 }  { temp_edge_11_ce0 mem_ce 1 1 }  { temp_edge_11_q0 in_data 0 32 } } }
	temp_edge_12 { ap_memory {  { temp_edge_12_address0 mem_address 1 7 }  { temp_edge_12_ce0 mem_ce 1 1 }  { temp_edge_12_q0 in_data 0 32 } } }
	temp_edge_13 { ap_memory {  { temp_edge_13_address0 mem_address 1 7 }  { temp_edge_13_ce0 mem_ce 1 1 }  { temp_edge_13_q0 in_data 0 32 } } }
	temp_edge_14 { ap_memory {  { temp_edge_14_address0 mem_address 1 7 }  { temp_edge_14_ce0 mem_ce 1 1 }  { temp_edge_14_q0 in_data 0 32 } } }
	temp_edge_15 { ap_memory {  { temp_edge_15_address0 mem_address 1 7 }  { temp_edge_15_ce0 mem_ce 1 1 }  { temp_edge_15_q0 in_data 0 32 } } }
	temp_edge_16 { ap_memory {  { temp_edge_16_address0 mem_address 1 7 }  { temp_edge_16_ce0 mem_ce 1 1 }  { temp_edge_16_q0 in_data 0 32 } } }
	temp_edge_17 { ap_memory {  { temp_edge_17_address0 mem_address 1 7 }  { temp_edge_17_ce0 mem_ce 1 1 }  { temp_edge_17_q0 in_data 0 32 } } }
	temp_edge_18 { ap_memory {  { temp_edge_18_address0 mem_address 1 7 }  { temp_edge_18_ce0 mem_ce 1 1 }  { temp_edge_18_q0 in_data 0 32 } } }
	temp_edge_19 { ap_memory {  { temp_edge_19_address0 mem_address 1 7 }  { temp_edge_19_ce0 mem_ce 1 1 }  { temp_edge_19_q0 in_data 0 32 } } }
	temp_edge_20 { ap_memory {  { temp_edge_20_address0 mem_address 1 7 }  { temp_edge_20_ce0 mem_ce 1 1 }  { temp_edge_20_q0 in_data 0 32 } } }
	temp_edge_21 { ap_memory {  { temp_edge_21_address0 mem_address 1 7 }  { temp_edge_21_ce0 mem_ce 1 1 }  { temp_edge_21_q0 in_data 0 32 } } }
	temp_edge_22 { ap_memory {  { temp_edge_22_address0 mem_address 1 7 }  { temp_edge_22_ce0 mem_ce 1 1 }  { temp_edge_22_q0 in_data 0 32 } } }
	temp_edge_23 { ap_memory {  { temp_edge_23_address0 mem_address 1 7 }  { temp_edge_23_ce0 mem_ce 1 1 }  { temp_edge_23_q0 in_data 0 32 } } }
	temp_edge_24 { ap_memory {  { temp_edge_24_address0 mem_address 1 7 }  { temp_edge_24_ce0 mem_ce 1 1 }  { temp_edge_24_q0 in_data 0 32 } } }
	temp_edge_25 { ap_memory {  { temp_edge_25_address0 mem_address 1 7 }  { temp_edge_25_ce0 mem_ce 1 1 }  { temp_edge_25_q0 in_data 0 32 } } }
	temp_edge_26 { ap_memory {  { temp_edge_26_address0 mem_address 1 7 }  { temp_edge_26_ce0 mem_ce 1 1 }  { temp_edge_26_q0 in_data 0 32 } } }
	temp_edge_27 { ap_memory {  { temp_edge_27_address0 mem_address 1 7 }  { temp_edge_27_ce0 mem_ce 1 1 }  { temp_edge_27_q0 in_data 0 32 } } }
	temp_edge_28 { ap_memory {  { temp_edge_28_address0 mem_address 1 7 }  { temp_edge_28_ce0 mem_ce 1 1 }  { temp_edge_28_q0 in_data 0 32 } } }
	temp_edge_29 { ap_memory {  { temp_edge_29_address0 mem_address 1 7 }  { temp_edge_29_ce0 mem_ce 1 1 }  { temp_edge_29_q0 in_data 0 32 } } }
	temp_edge_30 { ap_memory {  { temp_edge_30_address0 mem_address 1 7 }  { temp_edge_30_ce0 mem_ce 1 1 }  { temp_edge_30_q0 in_data 0 32 } } }
	temp_edge_31 { ap_memory {  { temp_edge_31_address0 mem_address 1 7 }  { temp_edge_31_ce0 mem_ce 1 1 }  { temp_edge_31_q0 in_data 0 32 } } }
	temp_edge_32 { ap_memory {  { temp_edge_32_address0 mem_address 1 7 }  { temp_edge_32_ce0 mem_ce 1 1 }  { temp_edge_32_q0 in_data 0 32 } } }
	temp_edge_33 { ap_memory {  { temp_edge_33_address0 mem_address 1 7 }  { temp_edge_33_ce0 mem_ce 1 1 }  { temp_edge_33_q0 in_data 0 32 } } }
	temp_edge_34 { ap_memory {  { temp_edge_34_address0 mem_address 1 7 }  { temp_edge_34_ce0 mem_ce 1 1 }  { temp_edge_34_q0 in_data 0 32 } } }
	temp_edge_35 { ap_memory {  { temp_edge_35_address0 mem_address 1 7 }  { temp_edge_35_ce0 mem_ce 1 1 }  { temp_edge_35_q0 in_data 0 32 } } }
	temp_edge_36 { ap_memory {  { temp_edge_36_address0 mem_address 1 7 }  { temp_edge_36_ce0 mem_ce 1 1 }  { temp_edge_36_q0 in_data 0 32 } } }
	temp_edge_37 { ap_memory {  { temp_edge_37_address0 mem_address 1 7 }  { temp_edge_37_ce0 mem_ce 1 1 }  { temp_edge_37_q0 in_data 0 32 } } }
	temp_edge_38 { ap_memory {  { temp_edge_38_address0 mem_address 1 7 }  { temp_edge_38_ce0 mem_ce 1 1 }  { temp_edge_38_q0 in_data 0 32 } } }
	temp_edge_39 { ap_memory {  { temp_edge_39_address0 mem_address 1 7 }  { temp_edge_39_ce0 mem_ce 1 1 }  { temp_edge_39_q0 in_data 0 32 } } }
	temp_edge_40 { ap_memory {  { temp_edge_40_address0 mem_address 1 7 }  { temp_edge_40_ce0 mem_ce 1 1 }  { temp_edge_40_q0 in_data 0 32 } } }
	temp_edge_41 { ap_memory {  { temp_edge_41_address0 mem_address 1 7 }  { temp_edge_41_ce0 mem_ce 1 1 }  { temp_edge_41_q0 in_data 0 32 } } }
	temp_edge_42 { ap_memory {  { temp_edge_42_address0 mem_address 1 7 }  { temp_edge_42_ce0 mem_ce 1 1 }  { temp_edge_42_q0 in_data 0 32 } } }
	temp_edge_43 { ap_memory {  { temp_edge_43_address0 mem_address 1 7 }  { temp_edge_43_ce0 mem_ce 1 1 }  { temp_edge_43_q0 in_data 0 32 } } }
	temp_edge_44 { ap_memory {  { temp_edge_44_address0 mem_address 1 7 }  { temp_edge_44_ce0 mem_ce 1 1 }  { temp_edge_44_q0 in_data 0 32 } } }
	temp_edge_45 { ap_memory {  { temp_edge_45_address0 mem_address 1 7 }  { temp_edge_45_ce0 mem_ce 1 1 }  { temp_edge_45_q0 in_data 0 32 } } }
	temp_edge_46 { ap_memory {  { temp_edge_46_address0 mem_address 1 7 }  { temp_edge_46_ce0 mem_ce 1 1 }  { temp_edge_46_q0 in_data 0 32 } } }
	temp_edge_47 { ap_memory {  { temp_edge_47_address0 mem_address 1 7 }  { temp_edge_47_ce0 mem_ce 1 1 }  { temp_edge_47_q0 in_data 0 32 } } }
	temp_edge_48 { ap_memory {  { temp_edge_48_address0 mem_address 1 7 }  { temp_edge_48_ce0 mem_ce 1 1 }  { temp_edge_48_q0 in_data 0 32 } } }
	temp_edge_49 { ap_memory {  { temp_edge_49_address0 mem_address 1 7 }  { temp_edge_49_ce0 mem_ce 1 1 }  { temp_edge_49_q0 in_data 0 32 } } }
	temp_edge_50 { ap_memory {  { temp_edge_50_address0 mem_address 1 7 }  { temp_edge_50_ce0 mem_ce 1 1 }  { temp_edge_50_q0 in_data 0 32 } } }
	temp_edge_51 { ap_memory {  { temp_edge_51_address0 mem_address 1 7 }  { temp_edge_51_ce0 mem_ce 1 1 }  { temp_edge_51_q0 in_data 0 32 } } }
	temp_edge_52 { ap_memory {  { temp_edge_52_address0 mem_address 1 7 }  { temp_edge_52_ce0 mem_ce 1 1 }  { temp_edge_52_q0 in_data 0 32 } } }
	temp_edge_53 { ap_memory {  { temp_edge_53_address0 mem_address 1 7 }  { temp_edge_53_ce0 mem_ce 1 1 }  { temp_edge_53_q0 in_data 0 32 } } }
	temp_edge_54 { ap_memory {  { temp_edge_54_address0 mem_address 1 7 }  { temp_edge_54_ce0 mem_ce 1 1 }  { temp_edge_54_q0 in_data 0 32 } } }
	temp_edge_55 { ap_memory {  { temp_edge_55_address0 mem_address 1 7 }  { temp_edge_55_ce0 mem_ce 1 1 }  { temp_edge_55_q0 in_data 0 32 } } }
	temp_edge_56 { ap_memory {  { temp_edge_56_address0 mem_address 1 7 }  { temp_edge_56_ce0 mem_ce 1 1 }  { temp_edge_56_q0 in_data 0 32 } } }
	temp_edge_57 { ap_memory {  { temp_edge_57_address0 mem_address 1 7 }  { temp_edge_57_ce0 mem_ce 1 1 }  { temp_edge_57_q0 in_data 0 32 } } }
	temp_edge_58 { ap_memory {  { temp_edge_58_address0 mem_address 1 7 }  { temp_edge_58_ce0 mem_ce 1 1 }  { temp_edge_58_q0 in_data 0 32 } } }
	temp_edge_59 { ap_memory {  { temp_edge_59_address0 mem_address 1 7 }  { temp_edge_59_ce0 mem_ce 1 1 }  { temp_edge_59_q0 in_data 0 32 } } }
	temp_edge_60 { ap_memory {  { temp_edge_60_address0 mem_address 1 7 }  { temp_edge_60_ce0 mem_ce 1 1 }  { temp_edge_60_q0 in_data 0 32 } } }
	temp_edge_61 { ap_memory {  { temp_edge_61_address0 mem_address 1 7 }  { temp_edge_61_ce0 mem_ce 1 1 }  { temp_edge_61_q0 in_data 0 32 } } }
	temp_edge_62 { ap_memory {  { temp_edge_62_address0 mem_address 1 7 }  { temp_edge_62_ce0 mem_ce 1 1 }  { temp_edge_62_q0 in_data 0 32 } } }
	temp_edge_63 { ap_memory {  { temp_edge_63_address0 mem_address 1 7 }  { temp_edge_63_ce0 mem_ce 1 1 }  { temp_edge_63_q0 in_data 0 32 } } }
	temp_edge_64 { ap_memory {  { temp_edge_64_address0 mem_address 1 7 }  { temp_edge_64_ce0 mem_ce 1 1 }  { temp_edge_64_q0 in_data 0 32 } } }
	temp_edge_65 { ap_memory {  { temp_edge_65_address0 mem_address 1 7 }  { temp_edge_65_ce0 mem_ce 1 1 }  { temp_edge_65_q0 in_data 0 32 } } }
	temp_edge_66 { ap_memory {  { temp_edge_66_address0 mem_address 1 7 }  { temp_edge_66_ce0 mem_ce 1 1 }  { temp_edge_66_q0 in_data 0 32 } } }
	temp_edge_67 { ap_memory {  { temp_edge_67_address0 mem_address 1 7 }  { temp_edge_67_ce0 mem_ce 1 1 }  { temp_edge_67_q0 in_data 0 32 } } }
	temp_edge_68 { ap_memory {  { temp_edge_68_address0 mem_address 1 7 }  { temp_edge_68_ce0 mem_ce 1 1 }  { temp_edge_68_q0 in_data 0 32 } } }
	temp_edge_69 { ap_memory {  { temp_edge_69_address0 mem_address 1 7 }  { temp_edge_69_ce0 mem_ce 1 1 }  { temp_edge_69_q0 in_data 0 32 } } }
	temp_edge_70 { ap_memory {  { temp_edge_70_address0 mem_address 1 7 }  { temp_edge_70_ce0 mem_ce 1 1 }  { temp_edge_70_q0 in_data 0 32 } } }
	temp_edge_71 { ap_memory {  { temp_edge_71_address0 mem_address 1 7 }  { temp_edge_71_ce0 mem_ce 1 1 }  { temp_edge_71_q0 in_data 0 32 } } }
	temp_edge_72 { ap_memory {  { temp_edge_72_address0 mem_address 1 7 }  { temp_edge_72_ce0 mem_ce 1 1 }  { temp_edge_72_q0 in_data 0 32 } } }
	temp_edge_73 { ap_memory {  { temp_edge_73_address0 mem_address 1 7 }  { temp_edge_73_ce0 mem_ce 1 1 }  { temp_edge_73_q0 in_data 0 32 } } }
	temp_edge_74 { ap_memory {  { temp_edge_74_address0 mem_address 1 7 }  { temp_edge_74_ce0 mem_ce 1 1 }  { temp_edge_74_q0 in_data 0 32 } } }
	temp_edge_75 { ap_memory {  { temp_edge_75_address0 mem_address 1 7 }  { temp_edge_75_ce0 mem_ce 1 1 }  { temp_edge_75_q0 in_data 0 32 } } }
	temp_edge_76 { ap_memory {  { temp_edge_76_address0 mem_address 1 7 }  { temp_edge_76_ce0 mem_ce 1 1 }  { temp_edge_76_q0 in_data 0 32 } } }
	temp_edge_77 { ap_memory {  { temp_edge_77_address0 mem_address 1 7 }  { temp_edge_77_ce0 mem_ce 1 1 }  { temp_edge_77_q0 in_data 0 32 } } }
	temp_edge_78 { ap_memory {  { temp_edge_78_address0 mem_address 1 7 }  { temp_edge_78_ce0 mem_ce 1 1 }  { temp_edge_78_q0 in_data 0 32 } } }
	temp_edge_79 { ap_memory {  { temp_edge_79_address0 mem_address 1 7 }  { temp_edge_79_ce0 mem_ce 1 1 }  { temp_edge_79_q0 in_data 0 32 } } }
	temp_edge_80 { ap_memory {  { temp_edge_80_address0 mem_address 1 7 }  { temp_edge_80_ce0 mem_ce 1 1 }  { temp_edge_80_q0 in_data 0 32 } } }
	temp_edge_81 { ap_memory {  { temp_edge_81_address0 mem_address 1 7 }  { temp_edge_81_ce0 mem_ce 1 1 }  { temp_edge_81_q0 in_data 0 32 } } }
	temp_edge_82 { ap_memory {  { temp_edge_82_address0 mem_address 1 7 }  { temp_edge_82_ce0 mem_ce 1 1 }  { temp_edge_82_q0 in_data 0 32 } } }
	temp_edge_83 { ap_memory {  { temp_edge_83_address0 mem_address 1 7 }  { temp_edge_83_ce0 mem_ce 1 1 }  { temp_edge_83_q0 in_data 0 32 } } }
	temp_edge_84 { ap_memory {  { temp_edge_84_address0 mem_address 1 7 }  { temp_edge_84_ce0 mem_ce 1 1 }  { temp_edge_84_q0 in_data 0 32 } } }
	temp_edge_85 { ap_memory {  { temp_edge_85_address0 mem_address 1 7 }  { temp_edge_85_ce0 mem_ce 1 1 }  { temp_edge_85_q0 in_data 0 32 } } }
	temp_edge_86 { ap_memory {  { temp_edge_86_address0 mem_address 1 7 }  { temp_edge_86_ce0 mem_ce 1 1 }  { temp_edge_86_q0 in_data 0 32 } } }
	temp_edge_87 { ap_memory {  { temp_edge_87_address0 mem_address 1 7 }  { temp_edge_87_ce0 mem_ce 1 1 }  { temp_edge_87_q0 in_data 0 32 } } }
	temp_edge_88 { ap_memory {  { temp_edge_88_address0 mem_address 1 7 }  { temp_edge_88_ce0 mem_ce 1 1 }  { temp_edge_88_q0 in_data 0 32 } } }
	temp_edge_89 { ap_memory {  { temp_edge_89_address0 mem_address 1 7 }  { temp_edge_89_ce0 mem_ce 1 1 }  { temp_edge_89_q0 in_data 0 32 } } }
	temp_edge_90 { ap_memory {  { temp_edge_90_address0 mem_address 1 7 }  { temp_edge_90_ce0 mem_ce 1 1 }  { temp_edge_90_q0 in_data 0 32 } } }
	temp_edge_91 { ap_memory {  { temp_edge_91_address0 mem_address 1 7 }  { temp_edge_91_ce0 mem_ce 1 1 }  { temp_edge_91_q0 in_data 0 32 } } }
	temp_edge_92 { ap_memory {  { temp_edge_92_address0 mem_address 1 7 }  { temp_edge_92_ce0 mem_ce 1 1 }  { temp_edge_92_q0 in_data 0 32 } } }
	temp_edge_93 { ap_memory {  { temp_edge_93_address0 mem_address 1 7 }  { temp_edge_93_ce0 mem_ce 1 1 }  { temp_edge_93_q0 in_data 0 32 } } }
	temp_edge_94 { ap_memory {  { temp_edge_94_address0 mem_address 1 7 }  { temp_edge_94_ce0 mem_ce 1 1 }  { temp_edge_94_q0 in_data 0 32 } } }
	temp_edge_95 { ap_memory {  { temp_edge_95_address0 mem_address 1 7 }  { temp_edge_95_ce0 mem_ce 1 1 }  { temp_edge_95_q0 in_data 0 32 } } }
	temp_edge_96 { ap_memory {  { temp_edge_96_address0 mem_address 1 7 }  { temp_edge_96_ce0 mem_ce 1 1 }  { temp_edge_96_q0 in_data 0 32 } } }
	temp_edge_97 { ap_memory {  { temp_edge_97_address0 mem_address 1 7 }  { temp_edge_97_ce0 mem_ce 1 1 }  { temp_edge_97_q0 in_data 0 32 } } }
	temp_edge_98 { ap_memory {  { temp_edge_98_address0 mem_address 1 7 }  { temp_edge_98_ce0 mem_ce 1 1 }  { temp_edge_98_q0 in_data 0 32 } } }
	temp_edge_99 { ap_memory {  { temp_edge_99_address0 mem_address 1 7 }  { temp_edge_99_ce0 mem_ce 1 1 }  { temp_edge_99_q0 in_data 0 32 } } }
	temp_edge_100 { ap_memory {  { temp_edge_100_address0 mem_address 1 7 }  { temp_edge_100_ce0 mem_ce 1 1 }  { temp_edge_100_q0 in_data 0 32 } } }
	temp_edge_101 { ap_memory {  { temp_edge_101_address0 mem_address 1 7 }  { temp_edge_101_ce0 mem_ce 1 1 }  { temp_edge_101_q0 in_data 0 32 } } }
	temp_edge_102 { ap_memory {  { temp_edge_102_address0 mem_address 1 7 }  { temp_edge_102_ce0 mem_ce 1 1 }  { temp_edge_102_q0 in_data 0 32 } } }
	temp_edge_103 { ap_memory {  { temp_edge_103_address0 mem_address 1 7 }  { temp_edge_103_ce0 mem_ce 1 1 }  { temp_edge_103_q0 in_data 0 32 } } }
	temp_edge_104 { ap_memory {  { temp_edge_104_address0 mem_address 1 7 }  { temp_edge_104_ce0 mem_ce 1 1 }  { temp_edge_104_q0 in_data 0 32 } } }
	temp_edge_105 { ap_memory {  { temp_edge_105_address0 mem_address 1 7 }  { temp_edge_105_ce0 mem_ce 1 1 }  { temp_edge_105_q0 in_data 0 32 } } }
	temp_edge_106 { ap_memory {  { temp_edge_106_address0 mem_address 1 7 }  { temp_edge_106_ce0 mem_ce 1 1 }  { temp_edge_106_q0 in_data 0 32 } } }
	temp_edge_107 { ap_memory {  { temp_edge_107_address0 mem_address 1 7 }  { temp_edge_107_ce0 mem_ce 1 1 }  { temp_edge_107_q0 in_data 0 32 } } }
	temp_edge_108 { ap_memory {  { temp_edge_108_address0 mem_address 1 7 }  { temp_edge_108_ce0 mem_ce 1 1 }  { temp_edge_108_q0 in_data 0 32 } } }
	temp_edge_109 { ap_memory {  { temp_edge_109_address0 mem_address 1 7 }  { temp_edge_109_ce0 mem_ce 1 1 }  { temp_edge_109_q0 in_data 0 32 } } }
	temp_edge_110 { ap_memory {  { temp_edge_110_address0 mem_address 1 7 }  { temp_edge_110_ce0 mem_ce 1 1 }  { temp_edge_110_q0 in_data 0 32 } } }
	temp_edge_111 { ap_memory {  { temp_edge_111_address0 mem_address 1 7 }  { temp_edge_111_ce0 mem_ce 1 1 }  { temp_edge_111_q0 in_data 0 32 } } }
	temp_edge_112 { ap_memory {  { temp_edge_112_address0 mem_address 1 7 }  { temp_edge_112_ce0 mem_ce 1 1 }  { temp_edge_112_q0 in_data 0 32 } } }
	temp_edge_113 { ap_memory {  { temp_edge_113_address0 mem_address 1 7 }  { temp_edge_113_ce0 mem_ce 1 1 }  { temp_edge_113_q0 in_data 0 32 } } }
	temp_edge_114 { ap_memory {  { temp_edge_114_address0 mem_address 1 7 }  { temp_edge_114_ce0 mem_ce 1 1 }  { temp_edge_114_q0 in_data 0 32 } } }
	temp_edge_115 { ap_memory {  { temp_edge_115_address0 mem_address 1 7 }  { temp_edge_115_ce0 mem_ce 1 1 }  { temp_edge_115_q0 in_data 0 32 } } }
	temp_edge_116 { ap_memory {  { temp_edge_116_address0 mem_address 1 7 }  { temp_edge_116_ce0 mem_ce 1 1 }  { temp_edge_116_q0 in_data 0 32 } } }
	temp_edge_117 { ap_memory {  { temp_edge_117_address0 mem_address 1 7 }  { temp_edge_117_ce0 mem_ce 1 1 }  { temp_edge_117_q0 in_data 0 32 } } }
	temp_edge_118 { ap_memory {  { temp_edge_118_address0 mem_address 1 7 }  { temp_edge_118_ce0 mem_ce 1 1 }  { temp_edge_118_q0 in_data 0 32 } } }
	temp_edge_119 { ap_memory {  { temp_edge_119_address0 mem_address 1 7 }  { temp_edge_119_ce0 mem_ce 1 1 }  { temp_edge_119_q0 in_data 0 32 } } }
	temp_edge_120 { ap_memory {  { temp_edge_120_address0 mem_address 1 7 }  { temp_edge_120_ce0 mem_ce 1 1 }  { temp_edge_120_q0 in_data 0 32 } } }
	temp_edge_121 { ap_memory {  { temp_edge_121_address0 mem_address 1 7 }  { temp_edge_121_ce0 mem_ce 1 1 }  { temp_edge_121_q0 in_data 0 32 } } }
	temp_edge_122 { ap_memory {  { temp_edge_122_address0 mem_address 1 7 }  { temp_edge_122_ce0 mem_ce 1 1 }  { temp_edge_122_q0 in_data 0 32 } } }
	temp_edge_123 { ap_memory {  { temp_edge_123_address0 mem_address 1 7 }  { temp_edge_123_ce0 mem_ce 1 1 }  { temp_edge_123_q0 in_data 0 32 } } }
	temp_edge_124 { ap_memory {  { temp_edge_124_address0 mem_address 1 7 }  { temp_edge_124_ce0 mem_ce 1 1 }  { temp_edge_124_q0 in_data 0 32 } } }
	temp_edge_125 { ap_memory {  { temp_edge_125_address0 mem_address 1 7 }  { temp_edge_125_ce0 mem_ce 1 1 }  { temp_edge_125_q0 in_data 0 32 } } }
	temp_edge_126 { ap_memory {  { temp_edge_126_address0 mem_address 1 7 }  { temp_edge_126_ce0 mem_ce 1 1 }  { temp_edge_126_q0 in_data 0 32 } } }
	temp_edge_127 { ap_memory {  { temp_edge_127_address0 mem_address 1 7 }  { temp_edge_127_ce0 mem_ce 1 1 }  { temp_edge_127_q0 in_data 0 32 } } }
}
