set SynModuleInfo {
  {SRCNAME convolution MODELNAME convolution RTLNAME convolution IS_TOP 1
    SUBMODULES {
      {MODELNAME convolution_mul_8s_8s_8_1_1 RTLNAME convolution_mul_8s_8s_8_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME convolution_mac_muladd_8s_8s_8ns_8_4_1 RTLNAME convolution_mac_muladd_8s_8s_8ns_8_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME convolution_gmem0_m_axi RTLNAME convolution_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME convolution_gmem1_0_0_m_axi RTLNAME convolution_gmem1_0_0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME convolution_gmem1_0_1_m_axi RTLNAME convolution_gmem1_0_1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME convolution_gmem1_0_2_m_axi RTLNAME convolution_gmem1_0_2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME convolution_gmem1_1_0_m_axi RTLNAME convolution_gmem1_1_0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME convolution_gmem1_1_1_m_axi RTLNAME convolution_gmem1_1_1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME convolution_gmem1_1_2_m_axi RTLNAME convolution_gmem1_1_2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME convolution_gmem1_2_0_m_axi RTLNAME convolution_gmem1_2_0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME convolution_gmem1_2_1_m_axi RTLNAME convolution_gmem1_2_1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME convolution_gmem1_2_2_m_axi RTLNAME convolution_gmem1_2_2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME convolution_gmem2_m_axi RTLNAME convolution_gmem2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME convolution_control_s_axi RTLNAME convolution_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME convolution_control_r_s_axi RTLNAME convolution_control_r_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
