set SynModuleInfo {
  {SRCNAME cnn_Pipeline_1 MODELNAME cnn_Pipeline_1 RTLNAME cnn_cnn_Pipeline_1
    SUBMODULES {
      {MODELNAME cnn_flow_control_loop_pipe_sequential_init RTLNAME cnn_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME cnn_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME cnn_Pipeline_pad_for_rows_pad_for_cols MODELNAME cnn_Pipeline_pad_for_rows_pad_for_cols RTLNAME cnn_cnn_Pipeline_pad_for_rows_pad_for_cols}
  {SRCNAME cnn_Pipeline_clone_for_rows_clone_for_cols MODELNAME cnn_Pipeline_clone_for_rows_clone_for_cols RTLNAME cnn_cnn_Pipeline_clone_for_rows_clone_for_cols
    SUBMODULES {
      {MODELNAME cnn_urem_6ns_4ns_3_10_1 RTLNAME cnn_urem_6ns_4ns_3_10_1 BINDTYPE op TYPE urem IMPL auto LATENCY 9 ALLOW_PRAGMA 1}
      {MODELNAME cnn_mul_6ns_8ns_13_1_1 RTLNAME cnn_mul_6ns_8ns_13_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME convolution MODELNAME convolution RTLNAME cnn_convolution
    SUBMODULES {
      {MODELNAME cnn_fadd_32ns_32ns_32_4_full_dsp_1 RTLNAME cnn_fadd_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME cnn_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME cnn_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME cnn_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME cnn_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME cnn_mux_4_2_32_1_1 RTLNAME cnn_mux_4_2_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME convolution.1 MODELNAME convolution_1 RTLNAME cnn_convolution_1
    SUBMODULES {
      {MODELNAME cnn_sparsemux_15_3_32_1_1 RTLNAME cnn_sparsemux_15_3_32_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
      {MODELNAME cnn_urem_5ns_4ns_3_9_1 RTLNAME cnn_urem_5ns_4ns_3_9_1 BINDTYPE op TYPE urem IMPL auto LATENCY 8 ALLOW_PRAGMA 1}
      {MODELNAME cnn_mul_5ns_7ns_11_1_1 RTLNAME cnn_mul_5ns_7ns_11_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME cnn_am_addmul_5ns_3ns_7ns_13_4_1 RTLNAME cnn_am_addmul_5ns_3ns_7ns_13_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME cnn_frp_fifoout RTLNAME cnn_frp_fifoout BINDTYPE interface TYPE internal_frp_fifoout}
      {MODELNAME cnn_frp_pipeline_valid RTLNAME cnn_frp_pipeline_valid BINDTYPE interface TYPE internal_frp_validbits INSTNAME cnn_frp_pipeline_valid_U}
    }
  }
  {SRCNAME max_pooling MODELNAME max_pooling RTLNAME cnn_max_pooling}
  {SRCNAME dataflow_section_Pipeline_flat_for_rows_flat_for_cols MODELNAME dataflow_section_Pipeline_flat_for_rows_flat_for_cols RTLNAME cnn_dataflow_section_Pipeline_flat_for_rows_flat_for_cols}
  {SRCNAME dataflow_section_Pipeline_flat_for_rows_flat_for_cols4 MODELNAME dataflow_section_Pipeline_flat_for_rows_flat_for_cols4 RTLNAME cnn_dataflow_section_Pipeline_flat_for_rows_flat_for_cols4}
  {SRCNAME dataflow_section_Pipeline_flat_for_rows_flat_for_cols5 MODELNAME dataflow_section_Pipeline_flat_for_rows_flat_for_cols5 RTLNAME cnn_dataflow_section_Pipeline_flat_for_rows_flat_for_cols5}
  {SRCNAME dataflow_section_Pipeline_flat_for_rows_flat_for_cols6 MODELNAME dataflow_section_Pipeline_flat_for_rows_flat_for_cols6 RTLNAME cnn_dataflow_section_Pipeline_flat_for_rows_flat_for_cols6}
  {SRCNAME dense_Pipeline_1 MODELNAME dense_Pipeline_1 RTLNAME cnn_dense_Pipeline_1}
  {SRCNAME dense_Pipeline_dense_for_flat MODELNAME dense_Pipeline_dense_for_flat RTLNAME cnn_dense_Pipeline_dense_for_flat
    SUBMODULES {
      {MODELNAME cnn_dense_Pipeline_dense_for_flat_dense_weights_0_ROM_AUTO_1R RTLNAME cnn_dense_Pipeline_dense_for_flat_dense_weights_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_dense_Pipeline_dense_for_flat_dense_weights_1_ROM_AUTO_1R RTLNAME cnn_dense_Pipeline_dense_for_flat_dense_weights_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_dense_Pipeline_dense_for_flat_dense_weights_2_ROM_AUTO_1R RTLNAME cnn_dense_Pipeline_dense_for_flat_dense_weights_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_dense_Pipeline_dense_for_flat_dense_weights_3_ROM_AUTO_1R RTLNAME cnn_dense_Pipeline_dense_for_flat_dense_weights_3_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_dense_Pipeline_dense_for_flat_dense_weights_4_ROM_AUTO_1R RTLNAME cnn_dense_Pipeline_dense_for_flat_dense_weights_4_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_dense_Pipeline_dense_for_flat_dense_weights_5_ROM_AUTO_1R RTLNAME cnn_dense_Pipeline_dense_for_flat_dense_weights_5_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_dense_Pipeline_dense_for_flat_dense_weights_6_ROM_AUTO_1R RTLNAME cnn_dense_Pipeline_dense_for_flat_dense_weights_6_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_dense_Pipeline_dense_for_flat_dense_weights_7_ROM_AUTO_1R RTLNAME cnn_dense_Pipeline_dense_for_flat_dense_weights_7_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_dense_Pipeline_dense_for_flat_dense_weights_8_ROM_AUTO_1R RTLNAME cnn_dense_Pipeline_dense_for_flat_dense_weights_8_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_dense_Pipeline_dense_for_flat_dense_weights_9_ROM_AUTO_1R RTLNAME cnn_dense_Pipeline_dense_for_flat_dense_weights_9_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dense_Pipeline_VITIS_LOOP_50_2 MODELNAME dense_Pipeline_VITIS_LOOP_50_2 RTLNAME cnn_dense_Pipeline_VITIS_LOOP_50_2}
  {SRCNAME dense MODELNAME dense RTLNAME cnn_dense
    SUBMODULES {
      {MODELNAME cnn_mul_2ns_9ns_10_1_1 RTLNAME cnn_mul_2ns_9ns_10_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME cnn_dense_dense_array_RAM_AUTO_1R1W RTLNAME cnn_dense_dense_array_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dataflow_section_Pipeline_dense_soft_max_for_dense_size MODELNAME dataflow_section_Pipeline_dense_soft_max_for_dense_size RTLNAME cnn_dataflow_section_Pipeline_dense_soft_max_for_dense_size
    SUBMODULES {
      {MODELNAME cnn_fexp_32ns_32ns_32_8_full_dsp_1 RTLNAME cnn_fexp_32ns_32ns_32_8_full_dsp_1 BINDTYPE op TYPE fexp IMPL fulldsp LATENCY 7 ALLOW_PRAGMA 1}
      {MODELNAME cnn_dataflow_section_Pipeline_dense_soft_max_for_dense_size_dense_biases_ROM_AUTObkb RTLNAME cnn_dataflow_section_Pipeline_dense_soft_max_for_dense_size_dense_biases_ROM_AUTObkb BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dataflow_section_Pipeline_dense_soft_max_for_digits MODELNAME dataflow_section_Pipeline_dense_soft_max_for_digits RTLNAME cnn_dataflow_section_Pipeline_dense_soft_max_for_digits}
  {SRCNAME dataflow_section MODELNAME dataflow_section RTLNAME cnn_dataflow_section
    SUBMODULES {
      {MODELNAME cnn_fifo_w32_d784_A RTLNAME cnn_fifo_w32_d784_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME conv_to_pool_streams_U}
      {MODELNAME cnn_fifo_w32_d784_A RTLNAME cnn_fifo_w32_d784_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME conv_to_pool_streams_1_U}
      {MODELNAME cnn_fifo_w32_d784_A RTLNAME cnn_fifo_w32_d784_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME conv_to_pool_streams_2_U}
      {MODELNAME cnn_fifo_w32_d784_A RTLNAME cnn_fifo_w32_d784_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME conv_to_pool_streams_3_U}
      {MODELNAME cnn_fifo_w32_d196_A RTLNAME cnn_fifo_w32_d196_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME pool_to_flat_streams_U}
      {MODELNAME cnn_fifo_w32_d196_A RTLNAME cnn_fifo_w32_d196_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME pool_to_flat_streams_1_U}
      {MODELNAME cnn_fifo_w32_d196_A RTLNAME cnn_fifo_w32_d196_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME pool_to_flat_streams_2_U}
      {MODELNAME cnn_fifo_w32_d196_A RTLNAME cnn_fifo_w32_d196_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME pool_to_flat_streams_3_U}
      {MODELNAME cnn_fifo_w32_d196_A RTLNAME cnn_fifo_w32_d196_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME flat_to_dense_streams_U}
      {MODELNAME cnn_fifo_w32_d196_A RTLNAME cnn_fifo_w32_d196_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME flat_to_dense_streams_1_U}
      {MODELNAME cnn_fifo_w32_d196_A RTLNAME cnn_fifo_w32_d196_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME flat_to_dense_streams_2_U}
      {MODELNAME cnn_fifo_w32_d196_A RTLNAME cnn_fifo_w32_d196_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME flat_to_dense_streams_3_U}
      {MODELNAME cnn_fifo_w32_d10_S RTLNAME cnn_fifo_w32_d10_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME dense_to_softmax_streams_U}
      {MODELNAME cnn_fifo_w32_d10_S RTLNAME cnn_fifo_w32_d10_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME dense_to_softmax_streams_1_U}
      {MODELNAME cnn_fifo_w32_d10_S RTLNAME cnn_fifo_w32_d10_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME dense_to_softmax_streams_2_U}
      {MODELNAME cnn_fifo_w32_d10_S RTLNAME cnn_fifo_w32_d10_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME dense_to_softmax_streams_3_U}
    }
  }
  {SRCNAME cnn MODELNAME cnn RTLNAME cnn IS_TOP 1
    SUBMODULES {
      {MODELNAME cnn_fdiv_32ns_32ns_32_12_no_dsp_1 RTLNAME cnn_fdiv_32ns_32ns_32_12_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 11 ALLOW_PRAGMA 1}
      {MODELNAME cnn_pad_img0_RAM_AUTO_1R1W RTLNAME cnn_pad_img0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME cnn_pad_img3_RAM_AUTO_1R1W RTLNAME cnn_pad_img3_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
