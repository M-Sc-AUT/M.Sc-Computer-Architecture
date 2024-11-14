set SynModuleInfo {
  {SRCNAME sobel_edge_detector_Pipeline_VITIS_LOOP_24_1_VITIS_LOOP_26_2 MODELNAME sobel_edge_detector_Pipeline_VITIS_LOOP_24_1_VITIS_LOOP_26_2 RTLNAME sobel_edge_detector_sobel_edge_detector_Pipeline_VITIS_LOOP_24_1_VITIS_LOOP_26_2
    SUBMODULES {
      {MODELNAME sobel_edge_detector_flow_control_loop_pipe_sequential_init RTLNAME sobel_edge_detector_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME sobel_edge_detector_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME sobel_edge_detector_Pipeline_VITIS_LOOP_55_5_VITIS_LOOP_58_6 MODELNAME sobel_edge_detector_Pipeline_VITIS_LOOP_55_5_VITIS_LOOP_58_6 RTLNAME sobel_edge_detector_sobel_edge_detector_Pipeline_VITIS_LOOP_55_5_VITIS_LOOP_58_6
    SUBMODULES {
      {MODELNAME sobel_edge_detector_fadd_32ns_32ns_32_5_full_dsp_1 RTLNAME sobel_edge_detector_fadd_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME sobel_edge_detector_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME sobel_edge_detector_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME sobel_edge_detector_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME sobel_edge_detector_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME sobel_edge_detector_sparsemux_257_7_32_1_1 RTLNAME sobel_edge_detector_sparsemux_257_7_32_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
      {MODELNAME sobel_edge_detector_frp_fifoout RTLNAME sobel_edge_detector_frp_fifoout BINDTYPE interface TYPE internal_frp_fifoout}
      {MODELNAME sobel_edge_detector_frp_pipeline_valid RTLNAME sobel_edge_detector_frp_pipeline_valid BINDTYPE interface TYPE internal_frp_validbits INSTNAME sobel_edge_detector_frp_pipeline_valid_U}
    }
  }
  {SRCNAME sobel_edge_detector MODELNAME sobel_edge_detector RTLNAME sobel_edge_detector IS_TOP 1
    SUBMODULES {
      {MODELNAME sobel_edge_detector_temp_edge_RAM_AUTO_1R1W RTLNAME sobel_edge_detector_temp_edge_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME sobel_edge_detector_temp_edge_1_RAM_AUTO_1R1W RTLNAME sobel_edge_detector_temp_edge_1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME sobel_edge_detector_regslice_both RTLNAME sobel_edge_detector_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME sobel_edge_detector_regslice_both_U}
    }
  }
}
