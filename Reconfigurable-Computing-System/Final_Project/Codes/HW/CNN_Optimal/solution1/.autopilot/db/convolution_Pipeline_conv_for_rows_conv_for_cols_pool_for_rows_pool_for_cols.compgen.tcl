# This script segment is generated automatically by AutoPilot

set name cnn_mul_24s_8s_32_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set id 531
set name cnn_mac_muladd_24s_7ns_32s_32_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 24
set in0_signed 1
set in1_width 7
set in1_signed 0
set in2_width 32
set in2_signed 1
set ce_width 1
set ce_signed 0
set out_width 32
set arg_lists {i0 {24 1 +} i1 {7 0 +} m {31 1 +} i2 {32 1 +} p {32 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 574
set name cnn_mac_muladd_24s_10s_32ns_32_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 24
set in0_signed 1
set in1_width 10
set in1_signed 1
set in2_width 32
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 32
set arg_lists {i0 {24 1 +} i1 {10 1 +} m {32 1 +} i2 {32 0 +} p {32 0 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 582 \
    name pad_img \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pad_img \
    op interface \
    ports { pad_img_address0 { O 11 vector } pad_img_ce0 { O 1 bit } pad_img_q0 { I 24 vector } pad_img_address1 { O 11 vector } pad_img_ce1 { O 1 bit } pad_img_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pad_img'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 583 \
    name sext_ln38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln38 \
    op interface \
    ports { sext_ln38 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 584 \
    name zext_ln38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln38 \
    op interface \
    ports { zext_ln38 { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 585 \
    name zext_ln38_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln38_2 \
    op interface \
    ports { zext_ln38_2 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 586 \
    name sext_ln38_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln38_1 \
    op interface \
    ports { sext_ln38_1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 587 \
    name sext_ln40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln40 \
    op interface \
    ports { sext_ln40 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 588 \
    name sext_ln38_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln38_2 \
    op interface \
    ports { sext_ln38_2 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 589 \
    name sext_ln40_159 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln40_159 \
    op interface \
    ports { sext_ln40_159 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 590 \
    name sext_ln38_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln38_3 \
    op interface \
    ports { sext_ln38_3 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 591 \
    name sext_ln40_160 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln40_160 \
    op interface \
    ports { sext_ln40_160 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 592 \
    name sext_ln38_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln38_4 \
    op interface \
    ports { sext_ln38_4 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 593 \
    name sext_ln40_161 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln40_161 \
    op interface \
    ports { sext_ln40_161 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 594 \
    name sext_ln38_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln38_5 \
    op interface \
    ports { sext_ln38_5 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 595 \
    name sext_ln40_162 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln40_162 \
    op interface \
    ports { sext_ln40_162 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 596 \
    name sext_ln38_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln38_6 \
    op interface \
    ports { sext_ln38_6 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 597 \
    name sext_ln38_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln38_7 \
    op interface \
    ports { sext_ln38_7 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 598 \
    name sext_ln40_163 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln40_163 \
    op interface \
    ports { sext_ln40_163 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 599 \
    name sext_ln38_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln38_8 \
    op interface \
    ports { sext_ln38_8 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 600 \
    name sext_ln38_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln38_9 \
    op interface \
    ports { sext_ln38_9 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 601 \
    name sext_ln40_164 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln40_164 \
    op interface \
    ports { sext_ln40_164 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 602 \
    name sext_ln38_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln38_10 \
    op interface \
    ports { sext_ln38_10 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 603 \
    name zext_ln38_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln38_3 \
    op interface \
    ports { zext_ln38_3 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 604 \
    name sext_ln38_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln38_11 \
    op interface \
    ports { sext_ln38_11 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 605 \
    name sext_ln40_165 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln40_165 \
    op interface \
    ports { sext_ln40_165 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 606 \
    name sext_ln40_166 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln40_166 \
    op interface \
    ports { sext_ln40_166 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 607 \
    name sext_ln38_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln38_12 \
    op interface \
    ports { sext_ln38_12 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 608 \
    name sext_ln40_167 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln40_167 \
    op interface \
    ports { sext_ln40_167 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 609 \
    name sext_ln40_168 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln40_168 \
    op interface \
    ports { sext_ln40_168 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 610 \
    name zext_ln38_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln38_4 \
    op interface \
    ports { zext_ln38_4 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 611 \
    name sext_ln38_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln38_13 \
    op interface \
    ports { sext_ln38_13 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 612 \
    name sext_ln38_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln38_14 \
    op interface \
    ports { sext_ln38_14 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 613 \
    name sext_ln40_169 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln40_169 \
    op interface \
    ports { sext_ln40_169 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 614 \
    name sext_ln40_170 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln40_170 \
    op interface \
    ports { sext_ln40_170 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 615 \
    name sext_ln38_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln38_15 \
    op interface \
    ports { sext_ln38_15 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 616 \
    name sext_ln40_171 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln40_171 \
    op interface \
    ports { sext_ln40_171 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 617 \
    name sext_ln40_172 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln40_172 \
    op interface \
    ports { sext_ln40_172 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 618 \
    name sext_ln40_173 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln40_173 \
    op interface \
    ports { sext_ln40_173 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 619 \
    name sext_ln40_174 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln40_174 \
    op interface \
    ports { sext_ln40_174 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 620 \
    name sext_ln40_175 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln40_175 \
    op interface \
    ports { sext_ln40_175 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 621 \
    name sext_ln40_176 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln40_176 \
    op interface \
    ports { sext_ln40_176 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 622 \
    name sext_ln40_177 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln40_177 \
    op interface \
    ports { sext_ln40_177 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 623 \
    name sext_ln38_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln38_16 \
    op interface \
    ports { sext_ln38_16 { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 624 \
    name sext_ln40_178 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln40_178 \
    op interface \
    ports { sext_ln40_178 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 625 \
    name sext_ln40_179 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln40_179 \
    op interface \
    ports { sext_ln40_179 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 626 \
    name sext_ln40_180 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln40_180 \
    op interface \
    ports { sext_ln40_180 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 627 \
    name sext_ln40_181 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln40_181 \
    op interface \
    ports { sext_ln40_181 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 628 \
    name sext_ln40_182 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln40_182 \
    op interface \
    ports { sext_ln40_182 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 629 \
    name sext_ln40_183 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln40_183 \
    op interface \
    ports { sext_ln40_183 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 630 \
    name sext_ln40_184 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln40_184 \
    op interface \
    ports { sext_ln40_184 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 631 \
    name sext_ln40_185 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln40_185 \
    op interface \
    ports { sext_ln40_185 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 632 \
    name conv_biases_load_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_biases_load_cast \
    op interface \
    ports { conv_biases_load_cast { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 633 \
    name conv_to_pool_streams_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_to_pool_streams_1 \
    op interface \
    ports { conv_to_pool_streams_1_din { O 24 vector } conv_to_pool_streams_1_num_data_valid { I 11 vector } conv_to_pool_streams_1_fifo_cap { I 11 vector } conv_to_pool_streams_1_full_n { I 1 bit } conv_to_pool_streams_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName cnn_flow_control_loop_pipe_sequential_init_U
set CompName cnn_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix cnn_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


