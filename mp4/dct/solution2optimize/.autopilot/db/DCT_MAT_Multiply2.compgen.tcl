# This script segment is generated automatically by AutoPilot

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
    id 532 \
    name A \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A \
    op interface \
    ports { A_address0 { O 6 vector } A_ce0 { O 1 bit } A_d0 { O 32 vector } A_q0 { I 32 vector } A_we0 { O 1 bit } A_address1 { O 6 vector } A_ce1 { O 1 bit } A_d1 { O 32 vector } A_q1 { I 32 vector } A_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 533 \
    name B_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_1_read \
    op interface \
    ports { B_0_1_read { I 32 vector } B_0_1_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 534 \
    name B_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_2_read \
    op interface \
    ports { B_0_2_read { I 32 vector } B_0_2_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 535 \
    name B_0_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_3_read \
    op interface \
    ports { B_0_3_read { I 32 vector } B_0_3_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 536 \
    name B_0_5_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_5_read \
    op interface \
    ports { B_0_5_read { I 32 vector } B_0_5_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 537 \
    name B_0_6_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_6_read \
    op interface \
    ports { B_0_6_read { I 32 vector } B_0_6_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 538 \
    name B_0_7_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_7_read \
    op interface \
    ports { B_0_7_read { I 32 vector } B_0_7_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 539 \
    name B_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_1_0_read \
    op interface \
    ports { B_1_0_read { I 32 vector } B_1_0_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 540 \
    name B_1_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_1_2_read \
    op interface \
    ports { B_1_2_read { I 32 vector } B_1_2_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 541 \
    name B_1_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_1_3_read \
    op interface \
    ports { B_1_3_read { I 32 vector } B_1_3_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 542 \
    name B_1_4_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_1_4_read \
    op interface \
    ports { B_1_4_read { I 32 vector } B_1_4_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 543 \
    name B_1_5_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_1_5_read \
    op interface \
    ports { B_1_5_read { I 32 vector } B_1_5_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 544 \
    name B_1_6_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_1_6_read \
    op interface \
    ports { B_1_6_read { I 32 vector } B_1_6_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 545 \
    name B_1_7_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_1_7_read \
    op interface \
    ports { B_1_7_read { I 32 vector } B_1_7_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 546 \
    name B_2_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_2_0_read \
    op interface \
    ports { B_2_0_read { I 32 vector } B_2_0_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 547 \
    name B_2_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_2_1_read \
    op interface \
    ports { B_2_1_read { I 32 vector } B_2_1_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 548 \
    name B_2_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_2_3_read \
    op interface \
    ports { B_2_3_read { I 32 vector } B_2_3_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 549 \
    name B_2_4_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_2_4_read \
    op interface \
    ports { B_2_4_read { I 32 vector } B_2_4_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 550 \
    name B_2_5_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_2_5_read \
    op interface \
    ports { B_2_5_read { I 32 vector } B_2_5_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 551 \
    name B_2_6_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_2_6_read \
    op interface \
    ports { B_2_6_read { I 32 vector } B_2_6_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 552 \
    name B_2_7_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_2_7_read \
    op interface \
    ports { B_2_7_read { I 32 vector } B_2_7_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 553 \
    name B_3_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_3_0_read \
    op interface \
    ports { B_3_0_read { I 32 vector } B_3_0_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 554 \
    name B_3_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_3_1_read \
    op interface \
    ports { B_3_1_read { I 32 vector } B_3_1_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 555 \
    name B_3_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_3_2_read \
    op interface \
    ports { B_3_2_read { I 32 vector } B_3_2_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 556 \
    name B_3_4_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_3_4_read \
    op interface \
    ports { B_3_4_read { I 32 vector } B_3_4_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 557 \
    name B_3_5_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_3_5_read \
    op interface \
    ports { B_3_5_read { I 32 vector } B_3_5_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 558 \
    name B_3_6_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_3_6_read \
    op interface \
    ports { B_3_6_read { I 32 vector } B_3_6_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 559 \
    name B_3_7_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_3_7_read \
    op interface \
    ports { B_3_7_read { I 32 vector } B_3_7_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 560 \
    name B_4_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_4_1_read \
    op interface \
    ports { B_4_1_read { I 32 vector } B_4_1_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 561 \
    name B_4_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_4_2_read \
    op interface \
    ports { B_4_2_read { I 32 vector } B_4_2_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 562 \
    name B_4_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_4_3_read \
    op interface \
    ports { B_4_3_read { I 32 vector } B_4_3_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 563 \
    name B_4_5_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_4_5_read \
    op interface \
    ports { B_4_5_read { I 32 vector } B_4_5_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 564 \
    name B_4_6_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_4_6_read \
    op interface \
    ports { B_4_6_read { I 32 vector } B_4_6_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 565 \
    name B_4_7_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_4_7_read \
    op interface \
    ports { B_4_7_read { I 32 vector } B_4_7_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 566 \
    name B_5_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_5_0_read \
    op interface \
    ports { B_5_0_read { I 32 vector } B_5_0_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 567 \
    name B_5_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_5_1_read \
    op interface \
    ports { B_5_1_read { I 32 vector } B_5_1_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 568 \
    name B_5_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_5_2_read \
    op interface \
    ports { B_5_2_read { I 32 vector } B_5_2_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 569 \
    name B_5_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_5_3_read \
    op interface \
    ports { B_5_3_read { I 32 vector } B_5_3_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 570 \
    name B_5_4_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_5_4_read \
    op interface \
    ports { B_5_4_read { I 32 vector } B_5_4_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 571 \
    name B_5_6_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_5_6_read \
    op interface \
    ports { B_5_6_read { I 32 vector } B_5_6_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 572 \
    name B_5_7_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_5_7_read \
    op interface \
    ports { B_5_7_read { I 32 vector } B_5_7_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 573 \
    name B_6_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_6_0_read \
    op interface \
    ports { B_6_0_read { I 32 vector } B_6_0_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 574 \
    name B_6_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_6_1_read \
    op interface \
    ports { B_6_1_read { I 32 vector } B_6_1_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 575 \
    name B_6_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_6_2_read \
    op interface \
    ports { B_6_2_read { I 32 vector } B_6_2_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 576 \
    name B_6_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_6_3_read \
    op interface \
    ports { B_6_3_read { I 32 vector } B_6_3_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 577 \
    name B_6_4_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_6_4_read \
    op interface \
    ports { B_6_4_read { I 32 vector } B_6_4_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 578 \
    name B_6_5_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_6_5_read \
    op interface \
    ports { B_6_5_read { I 32 vector } B_6_5_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 579 \
    name B_6_7_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_6_7_read \
    op interface \
    ports { B_6_7_read { I 32 vector } B_6_7_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 580 \
    name B_7_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_7_0_read \
    op interface \
    ports { B_7_0_read { I 32 vector } B_7_0_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 581 \
    name B_7_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_7_1_read \
    op interface \
    ports { B_7_1_read { I 32 vector } B_7_1_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 582 \
    name B_7_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_7_2_read \
    op interface \
    ports { B_7_2_read { I 32 vector } B_7_2_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 583 \
    name B_7_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_7_3_read \
    op interface \
    ports { B_7_3_read { I 32 vector } B_7_3_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 584 \
    name B_7_4_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_7_4_read \
    op interface \
    ports { B_7_4_read { I 32 vector } B_7_4_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 585 \
    name B_7_5_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_7_5_read \
    op interface \
    ports { B_7_5_read { I 32 vector } B_7_5_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 586 \
    name B_7_6_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_7_6_read \
    op interface \
    ports { B_7_6_read { I 32 vector } B_7_6_read_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 587 \
    name C \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C \
    op interface \
    ports { C_din { O 32 vector } C_full_n { I 1 bit } C_write { O 1 bit } } \
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


