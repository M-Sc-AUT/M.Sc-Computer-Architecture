set SynModuleInfo {
  {SRCNAME cnn_Pipeline_1 MODELNAME cnn_Pipeline_1 RTLNAME cnn_cnn_Pipeline_1
    SUBMODULES {
      {MODELNAME cnn_mul_6ns_8ns_13_1_1 RTLNAME cnn_mul_6ns_8ns_13_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME cnn_urem_6ns_4ns_3_10_1 RTLNAME cnn_urem_6ns_4ns_3_10_1 BINDTYPE op TYPE urem IMPL auto LATENCY 9 ALLOW_PRAGMA 1}
      {MODELNAME cnn_flow_control_loop_pipe_sequential_init RTLNAME cnn_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME cnn_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME cnn_Pipeline_2 MODELNAME cnn_Pipeline_2 RTLNAME cnn_cnn_Pipeline_2}
  {SRCNAME cnn_Pipeline_pad_for_rows_pad_for_cols MODELNAME cnn_Pipeline_pad_for_rows_pad_for_cols RTLNAME cnn_cnn_Pipeline_pad_for_rows_pad_for_cols
    SUBMODULES {
      {MODELNAME cnn_urem_5ns_4ns_5_9_1 RTLNAME cnn_urem_5ns_4ns_5_9_1 BINDTYPE op TYPE urem IMPL auto LATENCY 8 ALLOW_PRAGMA 1}
      {MODELNAME cnn_mul_5ns_7ns_11_1_1 RTLNAME cnn_mul_5ns_7ns_11_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME cnn_urem_5ns_4ns_3_9_1 RTLNAME cnn_urem_5ns_4ns_3_9_1 BINDTYPE op TYPE urem IMPL auto LATENCY 8 ALLOW_PRAGMA 1}
      {MODELNAME cnn_urem_5ns_5ns_5_9_1 RTLNAME cnn_urem_5ns_5ns_5_9_1 BINDTYPE op TYPE urem IMPL auto LATENCY 8 ALLOW_PRAGMA 1}
      {MODELNAME cnn_sparsemux_9_2_24_1_1 RTLNAME cnn_sparsemux_9_2_24_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME cnn_Pipeline_clone_for_rows_clone_for_cols MODELNAME cnn_Pipeline_clone_for_rows_clone_for_cols RTLNAME cnn_cnn_Pipeline_clone_for_rows_clone_for_cols
    SUBMODULES {
      {MODELNAME cnn_urem_6ns_5ns_6_10_1 RTLNAME cnn_urem_6ns_5ns_6_10_1 BINDTYPE op TYPE urem IMPL auto LATENCY 9 ALLOW_PRAGMA 1}
      {MODELNAME cnn_sparsemux_15_3_24_1_1 RTLNAME cnn_sparsemux_15_3_24_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME convolution.1 MODELNAME convolution_1 RTLNAME cnn_convolution_1
    SUBMODULES {
      {MODELNAME cnn_dcmp_64ns_64ns_1_2_no_dsp_1 RTLNAME cnn_dcmp_64ns_64ns_1_2_no_dsp_1 BINDTYPE op TYPE dcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME cnn_sparsemux_15_3_24_1_1_x RTLNAME cnn_sparsemux_15_3_24_1_1_x BINDTYPE op TYPE sparsemux IMPL auto}
      {MODELNAME cnn_am_addmul_5ns_3ns_7ns_13_4_1 RTLNAME cnn_am_addmul_5ns_3ns_7ns_13_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME cnn_mac_muladd_24s_5ns_28s_30_4_1 RTLNAME cnn_mac_muladd_24s_5ns_28s_30_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME cnn_mac_muladd_24s_8ns_30s_32_4_1 RTLNAME cnn_mac_muladd_24s_8ns_30s_32_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME cnn_mac_muladd_24s_7ns_32ns_32_4_1 RTLNAME cnn_mac_muladd_24s_7ns_32ns_32_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME cnn_mac_muladd_24s_8s_32ns_32_4_1 RTLNAME cnn_mac_muladd_24s_8s_32ns_32_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME cnn_mac_muladd_24s_9s_32ns_32_4_1 RTLNAME cnn_mac_muladd_24s_9s_32ns_32_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME cnn_mac_muladd_24s_7s_32s_32_4_1 RTLNAME cnn_mac_muladd_24s_7s_32s_32_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME cnn_mac_muladd_24s_8ns_32ns_32_4_1 RTLNAME cnn_mac_muladd_24s_8ns_32ns_32_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME cnn_mac_muladd_24s_6ns_32s_32_4_1 RTLNAME cnn_mac_muladd_24s_6ns_32s_32_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME cnn_mac_muladd_24s_6s_32s_32_4_1 RTLNAME cnn_mac_muladd_24s_6s_32s_32_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME cnn_frp_fifoout RTLNAME cnn_frp_fifoout BINDTYPE interface TYPE internal_frp_fifoout}
      {MODELNAME cnn_frp_pipeline_valid RTLNAME cnn_frp_pipeline_valid BINDTYPE interface TYPE internal_frp_validbits INSTNAME cnn_frp_pipeline_valid_U}
    }
  }
  {SRCNAME convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols MODELNAME convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols RTLNAME cnn_convolution_Pipeline_conv_for_rows_conv_for_cols_pool_for_rows_pool_for_cols
    SUBMODULES {
      {MODELNAME cnn_mul_24s_8s_32_1_1 RTLNAME cnn_mul_24s_8s_32_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME cnn_mac_muladd_24s_7ns_32s_32_4_1 RTLNAME cnn_mac_muladd_24s_7ns_32s_32_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME cnn_mac_muladd_24s_10s_32ns_32_4_1 RTLNAME cnn_mac_muladd_24s_10s_32ns_32_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME convolution MODELNAME convolution RTLNAME cnn_convolution
    SUBMODULES {
      {MODELNAME cnn_convolution_conv_biases_ROM_AUTO_1R RTLNAME cnn_convolution_conv_biases_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_0_0_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_0_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_0_1_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_0_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_0_2_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_0_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_0_3_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_0_3_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_0_4_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_0_4_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_0_5_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_0_5_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_0_6_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_0_6_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_1_0_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_1_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_1_1_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_1_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_1_2_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_1_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_1_3_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_1_3_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_1_4_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_1_4_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_1_5_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_1_5_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_1_6_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_1_6_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_2_0_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_2_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_2_1_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_2_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_2_2_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_2_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_2_3_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_2_3_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_2_4_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_2_4_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_2_5_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_2_5_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_2_6_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_2_6_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_3_0_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_3_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_3_1_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_3_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_3_2_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_3_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_3_3_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_3_3_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_3_4_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_3_4_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_3_5_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_3_5_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_3_6_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_3_6_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_4_0_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_4_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_4_1_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_4_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_4_2_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_4_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_4_3_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_4_3_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_4_4_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_4_4_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_4_5_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_4_5_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_4_6_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_4_6_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_5_0_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_5_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_5_1_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_5_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_5_2_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_5_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_5_3_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_5_3_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_5_4_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_5_4_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_5_5_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_5_5_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_5_6_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_5_6_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_6_0_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_6_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_6_1_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_6_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_6_2_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_6_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_6_3_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_6_3_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_6_4_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_6_4_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_6_5_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_6_5_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_convolution_conv_weights_6_6_ROM_AUTO_1R RTLNAME cnn_convolution_conv_weights_6_6_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME convolution.2 MODELNAME convolution_2 RTLNAME cnn_convolution_2
    SUBMODULES {
      {MODELNAME cnn_mac_muladd_24s_5ns_32s_32_4_1 RTLNAME cnn_mac_muladd_24s_5ns_32s_32_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME convolutional_layer MODELNAME convolutional_layer RTLNAME cnn_convolutional_layer}
  {SRCNAME max_pooling MODELNAME max_pooling RTLNAME cnn_max_pooling}
  {SRCNAME max_pooling_layer MODELNAME max_pooling_layer RTLNAME cnn_max_pooling_layer}
  {SRCNAME flattening MODELNAME flattening RTLNAME cnn_flattening}
  {SRCNAME flattening_layer MODELNAME flattening_layer RTLNAME cnn_flattening_layer}
  {SRCNAME dense MODELNAME dense RTLNAME cnn_dense
    SUBMODULES {
      {MODELNAME cnn_mul_2ns_9ns_10_1_1 RTLNAME cnn_mul_2ns_9ns_10_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME cnn_mul_24s_9s_32_1_1 RTLNAME cnn_mul_24s_9s_32_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME cnn_dense_dense_weights_0_0_ROM_AUTO_1R RTLNAME cnn_dense_dense_weights_0_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_dense_dense_weights_0_1_ROM_AUTO_1R RTLNAME cnn_dense_dense_weights_0_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_dense_dense_weights_0_2_ROM_AUTO_1R RTLNAME cnn_dense_dense_weights_0_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_dense_dense_weights_0_3_ROM_AUTO_1R RTLNAME cnn_dense_dense_weights_0_3_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_dense_dense_weights_0_4_ROM_AUTO_1R RTLNAME cnn_dense_dense_weights_0_4_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_dense_dense_weights_0_5_ROM_AUTO_1R RTLNAME cnn_dense_dense_weights_0_5_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_dense_dense_weights_0_6_ROM_AUTO_1R RTLNAME cnn_dense_dense_weights_0_6_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_dense_dense_weights_0_7_ROM_AUTO_1R RTLNAME cnn_dense_dense_weights_0_7_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_dense_dense_weights_0_8_ROM_AUTO_1R RTLNAME cnn_dense_dense_weights_0_8_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_dense_dense_weights_0_9_ROM_AUTO_1R RTLNAME cnn_dense_dense_weights_0_9_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_dense_dense_weights_1_0_ROM_AUTO_1R RTLNAME cnn_dense_dense_weights_1_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_dense_dense_weights_1_1_ROM_AUTO_1R RTLNAME cnn_dense_dense_weights_1_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_dense_dense_weights_1_2_ROM_AUTO_1R RTLNAME cnn_dense_dense_weights_1_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_dense_dense_weights_1_3_ROM_AUTO_1R RTLNAME cnn_dense_dense_weights_1_3_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_dense_dense_weights_1_4_ROM_AUTO_1R RTLNAME cnn_dense_dense_weights_1_4_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_dense_dense_weights_1_5_ROM_AUTO_1R RTLNAME cnn_dense_dense_weights_1_5_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_dense_dense_weights_1_6_ROM_AUTO_1R RTLNAME cnn_dense_dense_weights_1_6_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_dense_dense_weights_1_7_ROM_AUTO_1R RTLNAME cnn_dense_dense_weights_1_7_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_dense_dense_weights_1_8_ROM_AUTO_1R RTLNAME cnn_dense_dense_weights_1_8_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_dense_dense_weights_1_9_ROM_AUTO_1R RTLNAME cnn_dense_dense_weights_1_9_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dense_layer MODELNAME dense_layer RTLNAME cnn_dense_layer}
  {SRCNAME dense_layer_soft_max_Pipeline_dense_soft_max_for_dense_size MODELNAME dense_layer_soft_max_Pipeline_dense_soft_max_for_dense_size RTLNAME cnn_dense_layer_soft_max_Pipeline_dense_soft_max_for_dense_size
    SUBMODULES {
      {MODELNAME cnn_fpext_32ns_64_2_no_dsp_1 RTLNAME cnn_fpext_32ns_64_2_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME cnn_fexp_32ns_32ns_32_10_full_dsp_1 RTLNAME cnn_fexp_32ns_32ns_32_10_full_dsp_1 BINDTYPE op TYPE fexp IMPL fulldsp LATENCY 9 ALLOW_PRAGMA 1}
      {MODELNAME cnn_dense_layer_soft_max_Pipeline_dense_soft_max_for_dense_size_dense_biases_ROM_bkb RTLNAME cnn_dense_layer_soft_max_Pipeline_dense_soft_max_for_dense_size_dense_biases_ROM_bkb BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dense_layer_soft_max_Pipeline_dense_soft_max_for_digits MODELNAME dense_layer_soft_max_Pipeline_dense_soft_max_for_digits RTLNAME cnn_dense_layer_soft_max_Pipeline_dense_soft_max_for_digits
    SUBMODULES {
      {MODELNAME cnn_sdiv_32ns_24s_24_36_1 RTLNAME cnn_sdiv_32ns_24s_24_36_1 BINDTYPE op TYPE sdiv IMPL auto LATENCY 35 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dense_layer_soft_max MODELNAME dense_layer_soft_max RTLNAME cnn_dense_layer_soft_max}
  {SRCNAME dataflow_section MODELNAME dataflow_section RTLNAME cnn_dataflow_section
    SUBMODULES {
      {MODELNAME cnn_fifo_w24_d784_A RTLNAME cnn_fifo_w24_d784_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME conv_to_pool_streams_U}
      {MODELNAME cnn_fifo_w24_d784_A RTLNAME cnn_fifo_w24_d784_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME conv_to_pool_streams_1_U}
      {MODELNAME cnn_fifo_w24_d784_A RTLNAME cnn_fifo_w24_d784_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME conv_to_pool_streams_2_U}
      {MODELNAME cnn_fifo_w24_d784_A RTLNAME cnn_fifo_w24_d784_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME conv_to_pool_streams_3_U}
      {MODELNAME cnn_fifo_w24_d196_A RTLNAME cnn_fifo_w24_d196_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME pool_to_flat_streams_U}
      {MODELNAME cnn_fifo_w24_d196_A RTLNAME cnn_fifo_w24_d196_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME pool_to_flat_streams_1_U}
      {MODELNAME cnn_fifo_w24_d196_A RTLNAME cnn_fifo_w24_d196_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME pool_to_flat_streams_2_U}
      {MODELNAME cnn_fifo_w24_d196_A RTLNAME cnn_fifo_w24_d196_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME pool_to_flat_streams_3_U}
      {MODELNAME cnn_fifo_w24_d196_A RTLNAME cnn_fifo_w24_d196_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME flat_to_dense_streams_U}
      {MODELNAME cnn_fifo_w24_d196_A RTLNAME cnn_fifo_w24_d196_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME flat_to_dense_streams_1_U}
      {MODELNAME cnn_fifo_w24_d196_A RTLNAME cnn_fifo_w24_d196_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME flat_to_dense_streams_2_U}
      {MODELNAME cnn_fifo_w24_d196_A RTLNAME cnn_fifo_w24_d196_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME flat_to_dense_streams_3_U}
      {MODELNAME cnn_fifo_w24_d10_S RTLNAME cnn_fifo_w24_d10_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME dense_to_softmax_streams_U}
      {MODELNAME cnn_fifo_w24_d10_S RTLNAME cnn_fifo_w24_d10_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME dense_to_softmax_streams_1_U}
      {MODELNAME cnn_fifo_w24_d10_S RTLNAME cnn_fifo_w24_d10_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME dense_to_softmax_streams_2_U}
      {MODELNAME cnn_fifo_w24_d10_S RTLNAME cnn_fifo_w24_d10_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME dense_to_softmax_streams_3_U}
      {MODELNAME cnn_start_for_max_pooling_layer_U0 RTLNAME cnn_start_for_max_pooling_layer_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_max_pooling_layer_U0_U}
      {MODELNAME cnn_start_for_flattening_layer_U0 RTLNAME cnn_start_for_flattening_layer_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_flattening_layer_U0_U}
      {MODELNAME cnn_start_for_dense_layer_U0 RTLNAME cnn_start_for_dense_layer_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_layer_U0_U}
    }
  }
  {SRCNAME cnn MODELNAME cnn RTLNAME cnn IS_TOP 1
    SUBMODULES {
      {MODELNAME cnn_urem_6ns_5ns_6_10_seq_1 RTLNAME cnn_urem_6ns_5ns_6_10_seq_1 BINDTYPE op TYPE urem IMPL auto_seq LATENCY 9 ALLOW_PRAGMA 1}
      {MODELNAME cnn_pad_img0_RAM_1WNR_AUTO_1R1W RTLNAME cnn_pad_img0_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_pad_img1_RAM_AUTO_1R1W RTLNAME cnn_pad_img1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_pad_img3_RAM_AUTO_1R1W RTLNAME cnn_pad_img3_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
