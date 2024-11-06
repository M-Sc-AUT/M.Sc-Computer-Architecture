set SynModuleInfo {
  {SRCNAME convolve_Pipeline_VITIS_LOOP_21_2 MODELNAME convolve_Pipeline_VITIS_LOOP_21_2 RTLNAME convolve_convolve_Pipeline_VITIS_LOOP_21_2
    SUBMODULES {
      {MODELNAME convolve_mul_32s_32s_32_1_1 RTLNAME convolve_mul_32s_32s_32_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME convolve_flow_control_loop_pipe_sequential_init RTLNAME convolve_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME convolve_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME convolve MODELNAME convolve RTLNAME convolve IS_TOP 1}
}
