set ModuleHierarchy {[{
"Name" : "cnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_cnn_Pipeline_1_fu_260","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Loop 1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_cnn_Pipeline_pad_for_rows_pad_for_cols_fu_266","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "pad_for_rows_pad_for_cols","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_cnn_Pipeline_clone_for_rows_clone_for_cols_fu_273","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "clone_for_rows_clone_for_cols","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_dataflow_section_fu_329","ID" : "7","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_convolution_fu_284","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols","ID" : "9","Type" : "pipeline"},]},
		{"Name" : "grp_convolution_fu_295","ID" : "10","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols","ID" : "11","Type" : "pipeline"},]},
		{"Name" : "grp_convolution_1_fu_304","ID" : "12","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols","ID" : "13","Type" : "pipeline"},]},
		{"Name" : "grp_max_pooling_fu_407","ID" : "14","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "pool_for_rows_pool_for_cols","ID" : "15","Type" : "pipeline"},]},
		{"Name" : "grp_max_pooling_fu_413","ID" : "16","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "pool_for_rows_pool_for_cols","ID" : "17","Type" : "pipeline"},]},
		{"Name" : "grp_dataflow_section_Pipeline_flat_for_rows_flat_for_cols_fu_419","ID" : "18","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "flat_for_rows_flat_for_cols","ID" : "19","Type" : "pipeline"},]},
		{"Name" : "grp_dataflow_section_Pipeline_flat_for_rows_flat_for_cols4_fu_425","ID" : "20","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "flat_for_rows_flat_for_cols","ID" : "21","Type" : "pipeline"},]},
		{"Name" : "grp_dataflow_section_Pipeline_flat_for_rows_flat_for_cols5_fu_431","ID" : "22","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "flat_for_rows_flat_for_cols","ID" : "23","Type" : "pipeline"},]},
		{"Name" : "grp_dataflow_section_Pipeline_flat_for_rows_flat_for_cols6_fu_437","ID" : "24","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "flat_for_rows_flat_for_cols","ID" : "25","Type" : "pipeline"},]},
		{"Name" : "grp_dense_fu_443","ID" : "26","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_dense_Pipeline_1_fu_60","ID" : "27","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Loop 1","ID" : "28","Type" : "pipeline"},]},
			{"Name" : "grp_dense_Pipeline_dense_for_flat_fu_66","ID" : "29","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "dense_for_flat","ID" : "30","Type" : "pipeline"},]},
			{"Name" : "grp_dense_Pipeline_VITIS_LOOP_50_2_fu_94","ID" : "31","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_50_2","ID" : "32","Type" : "pipeline"},]},]},
		{"Name" : "grp_dense_fu_471","ID" : "33","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_dense_Pipeline_1_fu_60","ID" : "34","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Loop 1","ID" : "35","Type" : "pipeline"},]},
			{"Name" : "grp_dense_Pipeline_dense_for_flat_fu_66","ID" : "36","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "dense_for_flat","ID" : "37","Type" : "pipeline"},]},
			{"Name" : "grp_dense_Pipeline_VITIS_LOOP_50_2_fu_94","ID" : "38","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_50_2","ID" : "39","Type" : "pipeline"},]},]},
		{"Name" : "grp_dense_fu_499","ID" : "40","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_dense_Pipeline_1_fu_60","ID" : "41","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Loop 1","ID" : "42","Type" : "pipeline"},]},
			{"Name" : "grp_dense_Pipeline_dense_for_flat_fu_66","ID" : "43","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "dense_for_flat","ID" : "44","Type" : "pipeline"},]},
			{"Name" : "grp_dense_Pipeline_VITIS_LOOP_50_2_fu_94","ID" : "45","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_50_2","ID" : "46","Type" : "pipeline"},]},]},
		{"Name" : "grp_dense_fu_527","ID" : "47","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_dense_Pipeline_1_fu_60","ID" : "48","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Loop 1","ID" : "49","Type" : "pipeline"},]},
			{"Name" : "grp_dense_Pipeline_dense_for_flat_fu_66","ID" : "50","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "dense_for_flat","ID" : "51","Type" : "pipeline"},]},
			{"Name" : "grp_dense_Pipeline_VITIS_LOOP_50_2_fu_94","ID" : "52","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_50_2","ID" : "53","Type" : "pipeline"},]},]},
		{"Name" : "grp_dataflow_section_Pipeline_dense_soft_max_for_dense_size_fu_555","ID" : "54","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "dense_soft_max_for_dense_size","ID" : "55","Type" : "pipeline"},]},
		{"Name" : "grp_dataflow_section_Pipeline_dense_soft_max_for_digits_fu_568","ID" : "56","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "dense_soft_max_for_digits","ID" : "57","Type" : "pipeline"},]},]},]
}]}