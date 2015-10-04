# 
# Synthesis run script generated by Vivado
# 

namespace eval rt {
    variable rc
}
set rt::rc [catch {
  uplevel #0 {
    set ::env(BUILTIN_SYNTH) true
    source $::env(HRT_TCL_PATH)/rtSynthPrep.tcl
    rt::HARTNDb_resetJobStats
    rt::HARTNDb_startJobStats
    set rt::cmdEcho 0
    rt::set_parameter writeXmsg true
    set ::env(RT_TMP) "./.Xil/Vivado-6419-ubuntu/realtime/tmp"
    if { [ info exists ::env(RT_TMP) ] } {
      file delete -force $::env(RT_TMP)
      file mkdir $::env(RT_TMP)
    }

    rt::delete_design

    set rt::partid xc7z020clg484-1

    set rt::multiChipSynthesisFlow false
    source $::env(SYNTH_COMMON)/common_vhdl.tcl
    set rt::defaultWorkLibName xil_defaultlib

    set rt::useElabCache false
    if {$rt::useElabCache == false} {
      rt::read_verilog -include {
    /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/processing_system7_bfm_v2_0/e69044ca/hdl
    /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/bd/partC/ip/partC_processing_system7_0_0
    /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_infrastructure_v1_1/cf21a66f/hdl/verilog
  } {
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/new/pg_i_plus_3_to_i.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/new/pg_comp.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/new/Four_bit_adder.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/new/carry_look_ahead_adder.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/processing_system7_v5_5/ad955ff5/hdl/verilog/processing_system7_v5_5_aw_atc.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/processing_system7_v5_5/ad955ff5/hdl/verilog/processing_system7_v5_5_b_atc.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/processing_system7_v5_5/ad955ff5/hdl/verilog/processing_system7_v5_5_w_atc.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/processing_system7_v5_5/ad955ff5/hdl/verilog/processing_system7_v5_5_atc.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/processing_system7_v5_5/ad955ff5/hdl/verilog/processing_system7_v5_5_trace_buffer.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/bd/partC/ip/partC_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/bd/partC/ip/partC_processing_system7_0_0/synth/partC_processing_system7_0_0.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/generic_baseblocks_v2_1/da89d453/hdl/verilog/generic_baseblocks_v2_1_carry_and.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/generic_baseblocks_v2_1/da89d453/hdl/verilog/generic_baseblocks_v2_1_carry_latch_and.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/generic_baseblocks_v2_1/da89d453/hdl/verilog/generic_baseblocks_v2_1_carry_latch_or.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/generic_baseblocks_v2_1/da89d453/hdl/verilog/generic_baseblocks_v2_1_carry_or.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/generic_baseblocks_v2_1/da89d453/hdl/verilog/generic_baseblocks_v2_1_carry.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/generic_baseblocks_v2_1/da89d453/hdl/verilog/generic_baseblocks_v2_1_command_fifo.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/generic_baseblocks_v2_1/da89d453/hdl/verilog/generic_baseblocks_v2_1_comparator_mask_static.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/generic_baseblocks_v2_1/da89d453/hdl/verilog/generic_baseblocks_v2_1_comparator_mask.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/generic_baseblocks_v2_1/da89d453/hdl/verilog/generic_baseblocks_v2_1_comparator_sel_mask_static.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/generic_baseblocks_v2_1/da89d453/hdl/verilog/generic_baseblocks_v2_1_comparator_sel_mask.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/generic_baseblocks_v2_1/da89d453/hdl/verilog/generic_baseblocks_v2_1_comparator_sel_static.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/generic_baseblocks_v2_1/da89d453/hdl/verilog/generic_baseblocks_v2_1_comparator_sel.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/generic_baseblocks_v2_1/da89d453/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/generic_baseblocks_v2_1/da89d453/hdl/verilog/generic_baseblocks_v2_1_comparator.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/generic_baseblocks_v2_1/da89d453/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/generic_baseblocks_v2_1/da89d453/hdl/verilog/generic_baseblocks_v2_1_mux.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/generic_baseblocks_v2_1/da89d453/hdl/verilog/generic_baseblocks_v2_1_nto1_mux.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_infrastructure_v1_1/cf21a66f/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_infrastructure_v1_1/cf21a66f/hdl/verilog/axi_infrastructure_v1_1_axic_srl_fifo.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_infrastructure_v1_1/cf21a66f/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/03a8e0ba/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/03a8e0ba/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_data_fifo_v2_1/82d298e6/hdl/verilog/axi_data_fifo_v2_1_axic_fifo.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_data_fifo_v2_1/82d298e6/hdl/verilog/axi_data_fifo_v2_1_fifo_gen.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_data_fifo_v2_1/82d298e6/hdl/verilog/axi_data_fifo_v2_1_axic_srl_fifo.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_data_fifo_v2_1/82d298e6/hdl/verilog/axi_data_fifo_v2_1_axic_reg_srl_fifo.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_data_fifo_v2_1/82d298e6/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_data_fifo_v2_1/82d298e6/hdl/verilog/axi_data_fifo_v2_1_axi_data_fifo.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_crossbar_v2_1/9368eebf/hdl/verilog/axi_crossbar_v2_1_addr_arbiter_sasd.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_crossbar_v2_1/9368eebf/hdl/verilog/axi_crossbar_v2_1_addr_arbiter.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_crossbar_v2_1/9368eebf/hdl/verilog/axi_crossbar_v2_1_addr_decoder.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_crossbar_v2_1/9368eebf/hdl/verilog/axi_crossbar_v2_1_arbiter_resp.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_crossbar_v2_1/9368eebf/hdl/verilog/axi_crossbar_v2_1_crossbar_sasd.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_crossbar_v2_1/9368eebf/hdl/verilog/axi_crossbar_v2_1_crossbar.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_crossbar_v2_1/9368eebf/hdl/verilog/axi_crossbar_v2_1_decerr_slave.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_crossbar_v2_1/9368eebf/hdl/verilog/axi_crossbar_v2_1_si_transactor.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_crossbar_v2_1/9368eebf/hdl/verilog/axi_crossbar_v2_1_splitter.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_crossbar_v2_1/9368eebf/hdl/verilog/axi_crossbar_v2_1_wdata_mux.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_crossbar_v2_1/9368eebf/hdl/verilog/axi_crossbar_v2_1_wdata_router.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_crossbar_v2_1/9368eebf/hdl/verilog/axi_crossbar_v2_1_axi_crossbar.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/bd/partC/ip/partC_xbar_0/synth/partC_xbar_0.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/bd/partC/hdl/partC.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_a_axi3_conv.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_axi3_conv.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_axilite_conv.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_r_axi3_conv.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_w_axi3_conv.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b_downsizer.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_decerr_slave.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b2s_wrap_cmd.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b2s_incr_cmd.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b2s_wr_cmd_fsm.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b2s_rd_cmd_fsm.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b2s_cmd_translator.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b2s_b_channel.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b2s_r_channel.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b2s_aw_channel.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b2s_ar_channel.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b2s.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/bd/partC/ip/partC_auto_pc_0/synth/partC_auto_pc_0.v
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/imports/hdl/partC_wrapper.v
    }
      rt::read_vhdl -lib axi_lite_ipif_v3_0 {
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_lite_ipif_v3_0/876b8fe4/hdl/src/vhdl/ipif_pkg.vhd
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_lite_ipif_v3_0/876b8fe4/hdl/src/vhdl/pselect_f.vhd
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_lite_ipif_v3_0/876b8fe4/hdl/src/vhdl/address_decoder.vhd
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_lite_ipif_v3_0/876b8fe4/hdl/src/vhdl/slave_attachment.vhd
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_lite_ipif_v3_0/876b8fe4/hdl/src/vhdl/axi_lite_ipif.vhd
    }
      rt::read_vhdl -lib lib_cdc_v1_0 /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/lib_cdc_v1_0/3c38df9f/hdl/src/vhdl/cdc_sync.vhd
      rt::read_vhdl -lib interrupt_control_v3_1 /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/interrupt_control_v3_1/dd9a9dbd/hdl/src/vhdl/interrupt_control.vhd
      rt::read_vhdl -lib axi_gpio_v2_0 {
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_gpio_v2_0/e416c384/hdl/src/vhdl/gpio_core.vhd
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/axi_gpio_v2_0/e416c384/hdl/src/vhdl/axi_gpio.vhd
    }
      rt::read_vhdl -lib xil_defaultlib {
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/bd/partC/ip/partC_axi_gpio_0_0/synth/partC_axi_gpio_0_0.vhd
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/bd/partC/ip/partC_axi_gpio_1_0/synth/partC_axi_gpio_1_0.vhd
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/bd/partC/ip/partC_rst_processing_system7_0_100M_0/synth/partC_rst_processing_system7_0_100M_0.vhd
    }
      rt::read_vhdl -lib proc_sys_reset_v5_0 {
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/066de7cd/hdl/src/vhdl/upcnt_n.vhd
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/066de7cd/hdl/src/vhdl/sequence.vhd
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/066de7cd/hdl/src/vhdl/lpf.vhd
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/066de7cd/hdl/src/vhdl/proc_sys_reset.vhd
    }
      rt::read_vhdl -lib blk_mem_gen_v8_2 {
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/blk_mem_gen_v8_2/834889ee/hdl/blk_mem_gen_v8_2_vhsyn_rfs.vhd
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/blk_mem_gen_v8_2/834889ee/hdl/blk_mem_gen_v8_2.vhd
    }
      rt::read_vhdl -lib fifo_generator_v12_0 {
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/fifo_generator_v12_0/15467f24/hdl/fifo_generator_v12_0_vhsyn_rfs.vhd
      /home/parallels/source_code/ECE_527_MP/mp2/partC/partC.srcs/sources_1/ipshared/xilinx.com/fifo_generator_v12_0/15467f24/hdl/fifo_generator_v12_0.vhd
    }
      rt::filesetChecksum
    }
    rt::set_parameter usePostFindUniquification false
    set rt::top partC_wrapper
    set rt::reportTiming false
    rt::set_parameter elaborateOnly true
    rt::set_parameter elaborateRtl true
    rt::set_parameter eliminateRedundantBitOperator false
    rt::set_parameter writeBlackboxInterface true
    rt::set_parameter merge_flipflops true
    rt::set_parameter srlDepthThreshold 3
    rt::set_parameter rstSrlDepthThreshold 4
    rt::set_parameter webTalkPath {}
    rt::set_parameter enableSplitFlowPath "./.Xil/Vivado-6419-ubuntu/"
    if {$rt::useElabCache == false} {
      rt::run_rtlelab -module $rt::top
    }

    set rt::flowresult [ source $::env(SYNTH_COMMON)/flow.tcl ]
    rt::HARTNDb_stopJobStats
    if { $rt::flowresult == 1 } { return -code error }

    if { [ info exists ::env(RT_TMP) ] } {
      file delete -force $::env(RT_TMP)
    }


    source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  } ; #end uplevel
} rt::result]

if { $rt::rc } {
  $rt::db resetHdlParse
  source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  return -code "error" $rt::result
}
