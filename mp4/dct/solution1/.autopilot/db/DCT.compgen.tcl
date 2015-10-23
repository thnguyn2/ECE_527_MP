# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 7
set MemName DCT_Tinv
set CoreName ap_simcore_mem
set PortList { 1 3 }
set DataWd 32
set AddrRange 64
set AddrWd 6
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "00111110101101010000010011110011" "00111110111110110001010010111110" "00111110111011001000001101011111" "00111110110101001101101100110001" "00111110101101010000010011110011" "00111110100011100011100111011010" "00111110010000111110111100010101" "00111101110001111100010111000010" "00111110101101010000010011110011" "00111110110101001101101100110001" "00111110010000111110111100010101" "10111101110001111100010111000010" "10111110101101010000010011110011" "10111110111110110001010010111110" "10111110111011001000001101011111" "10111110100011100011100111011010" "00111110101101010000010011110011" "00111110100011100011100111011010" "10111110010000111110111100010101" "10111110111110110001010010111110" "10111110101101010000010011110011" "00111101110001111100010111000010" "00111110111011001000001101011111" "00111110110101001101101100110001" "00111110101101010000010011110011" "00111101110001111100010111000010" "10111110111011001000001101011111" "10111110100011100011100111011010" "00111110101101010000010011110011" "00111110110101001101101100110001" "10111110010000111110111100010101" "10111110111110110001010010111110" "00111110101101010000010011110011" "10111101110001111100010111000010" "10111110111011001000001101011111" "00111110100011100011100111011010" "00111110101101010000010011110011" "10111110110101001101101100110001" "10111110010000111110111100010101" "00111110111110110001010010111110" "00111110101101010000010011110011" "10111110100011100011100111011010" "10111110010000111110111100010101" "00111110111110110001010010111110" "10111110101101010000010011110011" "10111101110001111100010111000010" "00111110111011001000001101011111" "10111110110101001101101100110001" "00111110101101010000010011110011" "10111110110101001101101100110001" "00111110010000111110111100010101" "00111101110001111100010111000010" "10111110101101010000010011110011" "00111110111110110001010010111110" "10111110111011001000001101011111" "00111110100011100011100111011010" "00111110101101010000010011110011" "10111110111110110001010010111110" "00111110111011001000001101011111" "10111110110101001101101100110001" "00111110101101010000010011110011" "10111110100011100011100111011010" "00111110010000111110111100010101" "10111101110001111100010111000010" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.71
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 8
set MemName DCT_T
set CoreName ap_simcore_mem
set PortList { 1 3 }
set DataWd 32
set AddrRange 64
set AddrWd 6
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "00111110101101010000010011110011" "00111110101101010000010011110011" "00111110101101010000010011110011" "00111110101101010000010011110011" "00111110101101010000010011110011" "00111110101101010000010011110011" "00111110101101010000010011110011" "00111110101101010000010011110011" "00111110111110110001010010111110" "00111110110101001101101100110001" "00111110100011100011100111011010" "00111101110001111100010111000010" "10111101110001111100010111000010" "10111110100011100011100111011010" "10111110110101001101101100110001" "10111110111110110001010010111110" "00111110111011001000001101011111" "00111110010000111110111100010101" "10111110010000111110111100010101" "10111110111011001000001101011111" "10111110111011001000001101011111" "10111110010000111110111100010101" "00111110010000111110111100010101" "00111110111011001000001101011111" "00111110110101001101101100110001" "10111101110001111100010111000010" "10111110111110110001010010111110" "10111110100011100011100111011010" "00111110100011100011100111011010" "00111110111110110001010010111110" "00111101110001111100010111000010" "10111110110101001101101100110001" "00111110101101010000010011110011" "10111110101101010000010011110011" "10111110101101010000010011110011" "00111110101101010000010011110011" "00111110101101010000010011110011" "10111110101101010000010011110011" "10111110101101010000010011110011" "00111110101101010000010011110011" "00111110100011100011100111011010" "10111110111110110001010010111110" "00111101110001111100010111000010" "00111110110101001101101100110001" "10111110110101001101101100110001" "10111101110001111100010111000010" "00111110111110110001010010111110" "10111110100011100011100111011010" "00111110010000111110111100010101" "10111110111011001000001101011111" "00111110111011001000001101011111" "10111110010000111110111100010101" "10111110010000111110111100010101" "00111110111011001000001101011111" "10111110111011001000001101011111" "00111110010000111110111100010101" "00111101110001111100010111000010" "10111110100011100011100111011010" "00111110110101001101101100110001" "10111110111110110001010010111110" "00111110111110110001010010111110" "10111110110101001101101100110001" "00111110100011100011100111011010" "10111101110001111100010111000010" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.71
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
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
    id 9 \
    name X \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename X \
    op interface \
    ports { X_address0 { O 6 vector } X_ce0 { O 1 bit } X_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'X'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11 \
    name Y \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Y \
    op interface \
    ports { Y_address0 { O 6 vector } Y_ce0 { O 1 bit } Y_we0 { O 1 bit } Y_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Y'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name function_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_function_r \
    op interface \
    ports { function_r { I 8 vector } } \
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


