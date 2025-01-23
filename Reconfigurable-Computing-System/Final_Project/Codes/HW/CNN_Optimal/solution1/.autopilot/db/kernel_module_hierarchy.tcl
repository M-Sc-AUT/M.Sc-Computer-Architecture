set ModuleHierarchy {[{
"Name" : "cnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_cnn_Pipeline_1_fu_342","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Loop 1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_cnn_Pipeline_pad_for_rows_pad_for_cols_fu_348","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "pad_for_rows_pad_for_cols","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_cnn_Pipeline_clone_for_rows_clone_for_cols_fu_355","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "clone_for_rows_clone_for_cols","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_dataflow_section_fu_411","ID" : "7","Type" : "dataflow",
		"SubInsts" : [
		{"Name" : "convolutional_layer_U0","ID" : "8","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_convolution_fu_232","ID" : "9","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780","ID" : "10","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols","ID" : "11","Type" : "pipeline"},]},]},
			{"Name" : "grp_convolution_fu_342","ID" : "12","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780","ID" : "13","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols","ID" : "14","Type" : "pipeline"},]},]},
			{"Name" : "grp_convolution_fu_452","ID" : "15","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780","ID" : "16","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols","ID" : "17","Type" : "pipeline"},]},]},
			{"Name" : "grp_convolution_1_fu_562","ID" : "18","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols","ID" : "19","Type" : "pipeline"},]},]},
		{"Name" : "max_pooling_layer_U0","ID" : "20","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_max_pooling_layer_Pipeline_pool_for_rows_pool_for_cols_fu_36","ID" : "21","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "pool_for_rows_pool_for_cols","ID" : "22","Type" : "pipeline"},]},
			{"Name" : "grp_max_pooling_layer_Pipeline_pool_for_rows_pool_for_cols5_fu_44","ID" : "23","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "pool_for_rows_pool_for_cols","ID" : "24","Type" : "pipeline"},]},
			{"Name" : "grp_max_pooling_layer_Pipeline_pool_for_rows_pool_for_cols6_fu_52","ID" : "25","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "pool_for_rows_pool_for_cols","ID" : "26","Type" : "pipeline"},]},
			{"Name" : "grp_max_pooling_layer_Pipeline_pool_for_rows_pool_for_cols7_fu_60","ID" : "27","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "pool_for_rows_pool_for_cols","ID" : "28","Type" : "pipeline"},]},]},
		{"Name" : "flattening_layer_U0","ID" : "29","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_flattening_fu_28","ID" : "30","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "flat_for_rows","ID" : "31","Type" : "pipeline"},]},
			{"Name" : "grp_flattening_fu_36","ID" : "32","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "flat_for_rows","ID" : "33","Type" : "pipeline"},]},
			{"Name" : "grp_flattening_fu_44","ID" : "34","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "flat_for_rows","ID" : "35","Type" : "pipeline"},]},
			{"Name" : "grp_flattening_fu_52","ID" : "36","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "flat_for_rows","ID" : "37","Type" : "pipeline"},]},]},
		{"Name" : "dense_layer_U0","ID" : "38","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_dense_fu_38","ID" : "39","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_dense_Pipeline_1_fu_42","ID" : "40","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Loop 1","ID" : "41","Type" : "pipeline"},]},
				{"Name" : "grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48","ID" : "42","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "dense_for_flat_VITIS_LOOP_40_1","ID" : "43","Type" : "pipeline"},]},
				{"Name" : "grp_dense_Pipeline_VITIS_LOOP_49_2_fu_58","ID" : "44","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_49_2","ID" : "45","Type" : "pipeline"},]},]},
			{"Name" : "grp_dense_fu_50","ID" : "46","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_dense_Pipeline_1_fu_42","ID" : "47","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Loop 1","ID" : "48","Type" : "pipeline"},]},
				{"Name" : "grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48","ID" : "49","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "dense_for_flat_VITIS_LOOP_40_1","ID" : "50","Type" : "pipeline"},]},
				{"Name" : "grp_dense_Pipeline_VITIS_LOOP_49_2_fu_58","ID" : "51","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_49_2","ID" : "52","Type" : "pipeline"},]},]},
			{"Name" : "grp_dense_fu_62","ID" : "53","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_dense_Pipeline_1_fu_42","ID" : "54","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Loop 1","ID" : "55","Type" : "pipeline"},]},
				{"Name" : "grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48","ID" : "56","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "dense_for_flat_VITIS_LOOP_40_1","ID" : "57","Type" : "pipeline"},]},
				{"Name" : "grp_dense_Pipeline_VITIS_LOOP_49_2_fu_58","ID" : "58","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_49_2","ID" : "59","Type" : "pipeline"},]},]},
			{"Name" : "grp_dense_fu_74","ID" : "60","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_dense_Pipeline_1_fu_42","ID" : "61","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Loop 1","ID" : "62","Type" : "pipeline"},]},
				{"Name" : "grp_dense_Pipeline_dense_for_flat_VITIS_LOOP_40_1_fu_48","ID" : "63","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "dense_for_flat_VITIS_LOOP_40_1","ID" : "64","Type" : "pipeline"},]},
				{"Name" : "grp_dense_Pipeline_VITIS_LOOP_49_2_fu_58","ID" : "65","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_49_2","ID" : "66","Type" : "pipeline"},]},]},]},
		{"Name" : "dense_layer_soft_max_U0","ID" : "67","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_dense_layer_soft_max_Pipeline_dense_soft_max_for_dense_size_fu_36","ID" : "68","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "dense_soft_max_for_dense_size","ID" : "69","Type" : "pipeline"},]},
			{"Name" : "grp_dense_layer_soft_max_Pipeline_dense_soft_max_for_digits_fu_53","ID" : "70","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "dense_soft_max_for_digits","ID" : "71","Type" : "pipeline"},]},]},]},]
}]}