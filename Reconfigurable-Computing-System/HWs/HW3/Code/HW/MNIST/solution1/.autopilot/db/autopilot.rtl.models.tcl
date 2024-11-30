set SynModuleInfo {
  {SRCNAME convolution_Pipeline_VITIS_LOOP_9_1_VITIS_LOOP_11_2 MODELNAME convolution_Pipeline_VITIS_LOOP_9_1_VITIS_LOOP_11_2 RTLNAME convolution_convolution_Pipeline_VITIS_LOOP_9_1_VITIS_LOOP_11_2
    SUBMODULES {
      {MODELNAME convolution_mul_8s_8s_8_1_1 RTLNAME convolution_mul_8s_8s_8_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME convolution_mac_muladd_5ns_5ns_5ns_10_4_1 RTLNAME convolution_mac_muladd_5ns_5ns_5ns_10_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME convolution_mac_muladd_8s_8s_8ns_8_4_1 RTLNAME convolution_mac_muladd_8s_8s_8ns_8_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME convolution_flow_control_loop_pipe_sequential_init RTLNAME convolution_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME convolution_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME convolution MODELNAME convolution RTLNAME convolution IS_TOP 1}
}
