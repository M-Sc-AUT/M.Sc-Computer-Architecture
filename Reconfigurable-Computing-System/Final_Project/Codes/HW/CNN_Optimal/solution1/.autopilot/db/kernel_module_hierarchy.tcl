set ModuleHierarchy {[{
"Name" : "cnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_cnn_Pipeline_1_fu_541","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Loop 1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_cnn_Pipeline_pad_for_rows_pad_for_cols_fu_586","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "pad_for_rows_pad_for_cols","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_cnn_Pipeline_clone_for_rows_clone_for_cols_fu_626","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "clone_for_rows_clone_for_cols","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_dataflow_section_fu_709","ID" : "7","Type" : "dataflow",
		"SubInsts" : [
		{"Name" : "convolutional_layer_U0","ID" : "8","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_convolution_1_fu_286","ID" : "9","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols","ID" : "10","Type" : "pipeline"},]},
			{"Name" : "grp_convolution_fu_348","ID" : "11","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780","ID" : "12","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols","ID" : "13","Type" : "pipeline"},]},]},
			{"Name" : "grp_convolution_fu_458","ID" : "14","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols_fu_780","ID" : "15","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols","ID" : "16","Type" : "pipeline"},]},]},
			{"Name" : "grp_convolution_2_fu_568","ID" : "17","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols","ID" : "18","Type" : "pipeline"},]},]},
		{"Name" : "max_pooling_layer_U0","ID" : "19","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_max_pooling_fu_28","ID" : "20","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "pool_for_rows_pool_for_cols","ID" : "21","Type" : "pipeline"},]},
			{"Name" : "grp_max_pooling_fu_36","ID" : "22","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "pool_for_rows_pool_for_cols","ID" : "23","Type" : "pipeline"},]},
			{"Name" : "grp_max_pooling_fu_44","ID" : "24","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "pool_for_rows_pool_for_cols","ID" : "25","Type" : "pipeline"},]},
			{"Name" : "grp_max_pooling_fu_52","ID" : "26","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "pool_for_rows_pool_for_cols","ID" : "27","Type" : "pipeline"},]},]},
		{"Name" : "flattening_layer_U0","ID" : "28","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_flattening_fu_28","ID" : "29","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "flat_for_rows","ID" : "30","Type" : "pipeline"},]},
			{"Name" : "grp_flattening_fu_36","ID" : "31","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "flat_for_rows","ID" : "32","Type" : "pipeline"},]},
			{"Name" : "grp_flattening_fu_44","ID" : "33","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "flat_for_rows","ID" : "34","Type" : "pipeline"},]},
			{"Name" : "grp_flattening_fu_52","ID" : "35","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "flat_for_rows","ID" : "36","Type" : "pipeline"},]},]},
		{"Name" : "dense_layer_U0","ID" : "37","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_dense_fu_76","ID" : "38","Type" : "pipeline"},
			{"Name" : "grp_dense_fu_126","ID" : "39","Type" : "pipeline"},
			{"Name" : "grp_dense_fu_176","ID" : "40","Type" : "pipeline"},
			{"Name" : "grp_dense_fu_226","ID" : "41","Type" : "pipeline"},]},
		{"Name" : "dense_layer_soft_max_U0","ID" : "42","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_dense_layer_soft_max_Pipeline_dense_soft_max_for_dense_size_fu_36","ID" : "43","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "dense_soft_max_for_dense_size","ID" : "44","Type" : "pipeline"},]},
			{"Name" : "grp_dense_layer_soft_max_Pipeline_dense_soft_max_for_digits_fu_53","ID" : "45","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "dense_soft_max_for_digits","ID" : "46","Type" : "pipeline"},]},]},]},],
"SubLoops" : [
	{"Name" : "Loop 1","ID" : "47","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_cnn_Pipeline_2_fu_552","ID" : "48","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "Loop 1","ID" : "49","Type" : "pipeline"},]},]},]
}]}