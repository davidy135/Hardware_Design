# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param chipscope.maxJobs 3
create_project -in_memory -part xc7z020clg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /afs/ee.cooper.edu/user/d/david.yang/UART_2/UART_2.cache/wt [current_project]
set_property parent.project_path /afs/ee.cooper.edu/user/d/david.yang/UART_2/UART_2.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part em.avnet.com:zed:part0:1.4 [current_project]
set_property ip_output_repo /afs/ee.cooper.edu/user/d/david.yang/UART_2/UART_2.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib {
  /afs/ee.cooper.edu/user/d/david.yang/UART_2/UART_2.srcs/sources_1/new/debounce.v
  /afs/ee.cooper.edu/user/d/david.yang/UART_2/UART_2.srcs/sources_1/new/fifo.v
  /afs/ee.cooper.edu/user/d/david.yang/UART_2/UART_2.srcs/sources_1/new/mod_m_counter.v
  /afs/ee.cooper.edu/user/d/david.yang/UART_2/UART_2.srcs/sources_1/new/uart.v
  /afs/ee.cooper.edu/user/d/david.yang/UART_2/UART_2.srcs/sources_1/new/uart_rx.v
  /afs/ee.cooper.edu/user/d/david.yang/UART_2/UART_2.srcs/sources_1/new/uart_tx.v
  /afs/ee.cooper.edu/user/d/david.yang/UART_2/UART_2.srcs/sources_1/new/uart_test.v
}
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc /afs/ee.cooper.edu/user/d/david.yang/UART_2/UART_2.srcs/constrs_1/new/cnstr.xdc
set_property used_in_implementation false [get_files /afs/ee.cooper.edu/user/d/david.yang/UART_2/UART_2.srcs/constrs_1/new/cnstr.xdc]

set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top uart_test -part xc7z020clg484-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef uart_test.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file uart_test_utilization_synth.rpt -pb uart_test_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
