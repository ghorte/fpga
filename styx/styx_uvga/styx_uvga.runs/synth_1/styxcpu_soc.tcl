# 
# Synthesis run script generated by Vivado
# 

set_param gui.test TreeTableDev
debug::add_scope template.lib 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

create_project -in_memory -part xc7k160tffg676-1
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir E:/VIVA/styxfpga/styx_uvga/styx_uvga.cache/wt [current_project]
set_property parent.project_path E:/VIVA/styxfpga/styx_uvga/styx_uvga.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
read_verilog E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/function.vh
read_verilog -library xil_defaultlib {
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/wb_conmax_defines.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/wb_conmax_pri_dec.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/raminfr.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/wb_conmax_pri_enc.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/uart_defines.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/uart_tfifo.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/wb_conmax_arb.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/uart_rfifo.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/wb_conmax_msel.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/timescale.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/uart_sync_flops.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/uart_receiver.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/uart_transmitter.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/defines.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/wishbone_bus_if.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/id_ex.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/ex_mem.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/ex.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/uart_wb.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/if_id.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/parallel2serial.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/hilo_reg.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/div.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/LLbit_reg.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/uart_debug_if.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/pc_reg.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/uart_regs.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/mem_wb.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/mem.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/wb_conmax_slave_if.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/cp0_reg.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/regfile.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/wb_conmax_master_if.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/wb_conmax_rf.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/ctrl.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/id.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/wb_sram.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/rom.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/styxcpu.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/wb_conmax_top.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/board_disp_sword.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/uart_top.v
  E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/sources_1/imports/styx/styxcpu_soc.v
}
read_xdc E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/constrs_1/imports/styx/sword.xdc
set_property used_in_implementation false [get_files E:/VIVA/styxfpga/styx_uvga/styx_uvga.srcs/constrs_1/imports/styx/sword.xdc]

catch { write_hwdef -file styxcpu_soc.hwdef }
synth_design -top styxcpu_soc -part xc7k160tffg676-1
write_checkpoint styxcpu_soc.dcp
catch { report_utilization -file styxcpu_soc_utilization_synth.rpt -pb styxcpu_soc_utilization_synth.pb }
