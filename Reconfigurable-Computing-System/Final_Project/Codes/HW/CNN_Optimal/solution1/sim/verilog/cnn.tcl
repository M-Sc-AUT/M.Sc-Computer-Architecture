
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set cinoutgroup [add_wave_group "C InOuts" -into $designtopgroup]
set return_group [add_wave_group return(memory) -into $cinoutgroup]
add_wave /apatb_cnn_top/AESL_inst_cnn/prediction_q1 -into $return_group -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/prediction_ce1 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/prediction_address1 -into $return_group -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/prediction_d0 -into $return_group -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/prediction_we0 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/prediction_ce0 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/prediction_address0 -into $return_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set return_group [add_wave_group return(memory) -into $cinputgroup]
add_wave /apatb_cnn_top/AESL_inst_cnn/img_in_3_q0 -into $return_group -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/img_in_3_ce0 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/img_in_3_address0 -into $return_group -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/img_in_2_q0 -into $return_group -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/img_in_2_ce0 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/img_in_2_address0 -into $return_group -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/img_in_1_q0 -into $return_group -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/img_in_1_ce0 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/img_in_1_address0 -into $return_group -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/img_in_0_q0 -into $return_group -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/img_in_0_ce0 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/img_in_0_address0 -into $return_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake" -into $designtopgroup]
add_wave /apatb_cnn_top/AESL_inst_cnn/ap_start -into $blocksiggroup
add_wave /apatb_cnn_top/AESL_inst_cnn/ap_done -into $blocksiggroup
add_wave /apatb_cnn_top/AESL_inst_cnn/ap_idle -into $blocksiggroup
add_wave /apatb_cnn_top/AESL_inst_cnn/ap_ready -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_cnn_top/AESL_inst_cnn/ap_rst -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_cnn_top/AESL_inst_cnn/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_cnn_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_cnn_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_cnn_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_cnn_top/LENGTH_img_in_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_cnn_top/LENGTH_img_in_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_cnn_top/LENGTH_img_in_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_cnn_top/LENGTH_img_in_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_cnn_top/LENGTH_prediction -into $tb_portdepth_group -radix hex
set tbcinoutgroup [add_wave_group "C InOuts" -into $testbenchgroup]
set tb_return_group [add_wave_group return(memory) -into $tbcinoutgroup]
add_wave /apatb_cnn_top/prediction_q1 -into $tb_return_group -radix hex
add_wave /apatb_cnn_top/prediction_ce1 -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/prediction_address1 -into $tb_return_group -radix hex
add_wave /apatb_cnn_top/prediction_d0 -into $tb_return_group -radix hex
add_wave /apatb_cnn_top/prediction_we0 -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/prediction_ce0 -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/prediction_address0 -into $tb_return_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_return_group [add_wave_group return(memory) -into $tbcinputgroup]
add_wave /apatb_cnn_top/img_in_3_q0 -into $tb_return_group -radix hex
add_wave /apatb_cnn_top/img_in_3_ce0 -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/img_in_3_address0 -into $tb_return_group -radix hex
add_wave /apatb_cnn_top/img_in_2_q0 -into $tb_return_group -radix hex
add_wave /apatb_cnn_top/img_in_2_ce0 -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/img_in_2_address0 -into $tb_return_group -radix hex
add_wave /apatb_cnn_top/img_in_1_q0 -into $tb_return_group -radix hex
add_wave /apatb_cnn_top/img_in_1_ce0 -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/img_in_1_address0 -into $tb_return_group -radix hex
add_wave /apatb_cnn_top/img_in_0_q0 -into $tb_return_group -radix hex
add_wave /apatb_cnn_top/img_in_0_ce0 -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/img_in_0_address0 -into $tb_return_group -radix hex
save_wave_config cnn.wcfg
run all
quit

