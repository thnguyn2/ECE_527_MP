# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 607 \
    name B_0_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_0 \
    op interface \
    ports { B_0_0_dout { I 32 vector } B_0_0_empty_n { I 1 bit } B_0_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 608 \
    name B_0_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_1 \
    op interface \
    ports { B_0_1_dout { I 32 vector } B_0_1_empty_n { I 1 bit } B_0_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 609 \
    name B_0_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_2 \
    op interface \
    ports { B_0_2_dout { I 32 vector } B_0_2_empty_n { I 1 bit } B_0_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 610 \
    name B_0_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_3 \
    op interface \
    ports { B_0_3_dout { I 32 vector } B_0_3_empty_n { I 1 bit } B_0_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 611 \
    name B_0_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_4 \
    op interface \
    ports { B_0_4_dout { I 32 vector } B_0_4_empty_n { I 1 bit } B_0_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 612 \
    name B_0_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_5 \
    op interface \
    ports { B_0_5_dout { I 32 vector } B_0_5_empty_n { I 1 bit } B_0_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 613 \
    name B_0_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_6 \
    op interface \
    ports { B_0_6_dout { I 32 vector } B_0_6_empty_n { I 1 bit } B_0_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 614 \
    name B_0_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_7 \
    op interface \
    ports { B_0_7_dout { I 32 vector } B_0_7_empty_n { I 1 bit } B_0_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 615 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 616 \
    name B_1_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_1_0 \
    op interface \
    ports { B_1_0_dout { I 32 vector } B_1_0_empty_n { I 1 bit } B_1_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 617 \
    name B_1_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_1_1 \
    op interface \
    ports { B_1_1_dout { I 32 vector } B_1_1_empty_n { I 1 bit } B_1_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 618 \
    name B_1_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_1_2 \
    op interface \
    ports { B_1_2_dout { I 32 vector } B_1_2_empty_n { I 1 bit } B_1_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 619 \
    name B_1_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_1_3 \
    op interface \
    ports { B_1_3_dout { I 32 vector } B_1_3_empty_n { I 1 bit } B_1_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 620 \
    name B_1_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_1_4 \
    op interface \
    ports { B_1_4_dout { I 32 vector } B_1_4_empty_n { I 1 bit } B_1_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 621 \
    name B_1_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_1_5 \
    op interface \
    ports { B_1_5_dout { I 32 vector } B_1_5_empty_n { I 1 bit } B_1_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 622 \
    name B_1_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_1_6 \
    op interface \
    ports { B_1_6_dout { I 32 vector } B_1_6_empty_n { I 1 bit } B_1_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 623 \
    name B_1_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_1_7 \
    op interface \
    ports { B_1_7_dout { I 32 vector } B_1_7_empty_n { I 1 bit } B_1_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 624 \
    name p_read1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1 \
    op interface \
    ports { p_read1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 625 \
    name B_2_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_2_0 \
    op interface \
    ports { B_2_0_dout { I 32 vector } B_2_0_empty_n { I 1 bit } B_2_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 626 \
    name B_2_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_2_1 \
    op interface \
    ports { B_2_1_dout { I 32 vector } B_2_1_empty_n { I 1 bit } B_2_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 627 \
    name B_2_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_2_2 \
    op interface \
    ports { B_2_2_dout { I 32 vector } B_2_2_empty_n { I 1 bit } B_2_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 628 \
    name B_2_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_2_3 \
    op interface \
    ports { B_2_3_dout { I 32 vector } B_2_3_empty_n { I 1 bit } B_2_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 629 \
    name B_2_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_2_4 \
    op interface \
    ports { B_2_4_dout { I 32 vector } B_2_4_empty_n { I 1 bit } B_2_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 630 \
    name B_2_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_2_5 \
    op interface \
    ports { B_2_5_dout { I 32 vector } B_2_5_empty_n { I 1 bit } B_2_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 631 \
    name B_2_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_2_6 \
    op interface \
    ports { B_2_6_dout { I 32 vector } B_2_6_empty_n { I 1 bit } B_2_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 632 \
    name B_2_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_2_7 \
    op interface \
    ports { B_2_7_dout { I 32 vector } B_2_7_empty_n { I 1 bit } B_2_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 633 \
    name p_read2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read2 \
    op interface \
    ports { p_read2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 634 \
    name B_3_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_3_0 \
    op interface \
    ports { B_3_0_dout { I 32 vector } B_3_0_empty_n { I 1 bit } B_3_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 635 \
    name B_3_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_3_1 \
    op interface \
    ports { B_3_1_dout { I 32 vector } B_3_1_empty_n { I 1 bit } B_3_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 636 \
    name B_3_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_3_2 \
    op interface \
    ports { B_3_2_dout { I 32 vector } B_3_2_empty_n { I 1 bit } B_3_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 637 \
    name B_3_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_3_3 \
    op interface \
    ports { B_3_3_dout { I 32 vector } B_3_3_empty_n { I 1 bit } B_3_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 638 \
    name B_3_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_3_4 \
    op interface \
    ports { B_3_4_dout { I 32 vector } B_3_4_empty_n { I 1 bit } B_3_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 639 \
    name B_3_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_3_5 \
    op interface \
    ports { B_3_5_dout { I 32 vector } B_3_5_empty_n { I 1 bit } B_3_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 640 \
    name B_3_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_3_6 \
    op interface \
    ports { B_3_6_dout { I 32 vector } B_3_6_empty_n { I 1 bit } B_3_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 641 \
    name B_3_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_3_7 \
    op interface \
    ports { B_3_7_dout { I 32 vector } B_3_7_empty_n { I 1 bit } B_3_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 642 \
    name p_read3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read3 \
    op interface \
    ports { p_read3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 643 \
    name B_4_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_4_0 \
    op interface \
    ports { B_4_0_dout { I 32 vector } B_4_0_empty_n { I 1 bit } B_4_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 644 \
    name B_4_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_4_1 \
    op interface \
    ports { B_4_1_dout { I 32 vector } B_4_1_empty_n { I 1 bit } B_4_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 645 \
    name B_4_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_4_2 \
    op interface \
    ports { B_4_2_dout { I 32 vector } B_4_2_empty_n { I 1 bit } B_4_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 646 \
    name B_4_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_4_3 \
    op interface \
    ports { B_4_3_dout { I 32 vector } B_4_3_empty_n { I 1 bit } B_4_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 647 \
    name B_4_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_4_4 \
    op interface \
    ports { B_4_4_dout { I 32 vector } B_4_4_empty_n { I 1 bit } B_4_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 648 \
    name B_4_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_4_5 \
    op interface \
    ports { B_4_5_dout { I 32 vector } B_4_5_empty_n { I 1 bit } B_4_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 649 \
    name B_4_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_4_6 \
    op interface \
    ports { B_4_6_dout { I 32 vector } B_4_6_empty_n { I 1 bit } B_4_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 650 \
    name B_4_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_4_7 \
    op interface \
    ports { B_4_7_dout { I 32 vector } B_4_7_empty_n { I 1 bit } B_4_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 651 \
    name p_read4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read4 \
    op interface \
    ports { p_read4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 652 \
    name B_5_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_5_0 \
    op interface \
    ports { B_5_0_dout { I 32 vector } B_5_0_empty_n { I 1 bit } B_5_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 653 \
    name B_5_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_5_1 \
    op interface \
    ports { B_5_1_dout { I 32 vector } B_5_1_empty_n { I 1 bit } B_5_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 654 \
    name B_5_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_5_2 \
    op interface \
    ports { B_5_2_dout { I 32 vector } B_5_2_empty_n { I 1 bit } B_5_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 655 \
    name B_5_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_5_3 \
    op interface \
    ports { B_5_3_dout { I 32 vector } B_5_3_empty_n { I 1 bit } B_5_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 656 \
    name B_5_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_5_4 \
    op interface \
    ports { B_5_4_dout { I 32 vector } B_5_4_empty_n { I 1 bit } B_5_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 657 \
    name B_5_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_5_5 \
    op interface \
    ports { B_5_5_dout { I 32 vector } B_5_5_empty_n { I 1 bit } B_5_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 658 \
    name B_5_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_5_6 \
    op interface \
    ports { B_5_6_dout { I 32 vector } B_5_6_empty_n { I 1 bit } B_5_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 659 \
    name B_5_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_5_7 \
    op interface \
    ports { B_5_7_dout { I 32 vector } B_5_7_empty_n { I 1 bit } B_5_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 660 \
    name p_read5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read5 \
    op interface \
    ports { p_read5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 661 \
    name B_6_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_6_0 \
    op interface \
    ports { B_6_0_dout { I 32 vector } B_6_0_empty_n { I 1 bit } B_6_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 662 \
    name B_6_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_6_1 \
    op interface \
    ports { B_6_1_dout { I 32 vector } B_6_1_empty_n { I 1 bit } B_6_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 663 \
    name B_6_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_6_2 \
    op interface \
    ports { B_6_2_dout { I 32 vector } B_6_2_empty_n { I 1 bit } B_6_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 664 \
    name B_6_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_6_3 \
    op interface \
    ports { B_6_3_dout { I 32 vector } B_6_3_empty_n { I 1 bit } B_6_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 665 \
    name B_6_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_6_4 \
    op interface \
    ports { B_6_4_dout { I 32 vector } B_6_4_empty_n { I 1 bit } B_6_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 666 \
    name B_6_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_6_5 \
    op interface \
    ports { B_6_5_dout { I 32 vector } B_6_5_empty_n { I 1 bit } B_6_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 667 \
    name B_6_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_6_6 \
    op interface \
    ports { B_6_6_dout { I 32 vector } B_6_6_empty_n { I 1 bit } B_6_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 668 \
    name B_6_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_6_7 \
    op interface \
    ports { B_6_7_dout { I 32 vector } B_6_7_empty_n { I 1 bit } B_6_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 669 \
    name p_read6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read6 \
    op interface \
    ports { p_read6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 670 \
    name B_7_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_7_0 \
    op interface \
    ports { B_7_0_dout { I 32 vector } B_7_0_empty_n { I 1 bit } B_7_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 671 \
    name B_7_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_7_1 \
    op interface \
    ports { B_7_1_dout { I 32 vector } B_7_1_empty_n { I 1 bit } B_7_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 672 \
    name B_7_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_7_2 \
    op interface \
    ports { B_7_2_dout { I 32 vector } B_7_2_empty_n { I 1 bit } B_7_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 673 \
    name B_7_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_7_3 \
    op interface \
    ports { B_7_3_dout { I 32 vector } B_7_3_empty_n { I 1 bit } B_7_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 674 \
    name B_7_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_7_4 \
    op interface \
    ports { B_7_4_dout { I 32 vector } B_7_4_empty_n { I 1 bit } B_7_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 675 \
    name B_7_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_7_5 \
    op interface \
    ports { B_7_5_dout { I 32 vector } B_7_5_empty_n { I 1 bit } B_7_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 676 \
    name B_7_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_7_6 \
    op interface \
    ports { B_7_6_dout { I 32 vector } B_7_6_empty_n { I 1 bit } B_7_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 677 \
    name B_7_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_7_7 \
    op interface \
    ports { B_7_7_dout { I 32 vector } B_7_7_empty_n { I 1 bit } B_7_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 678 \
    name p_read7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read7 \
    op interface \
    ports { p_read7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 679 \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


