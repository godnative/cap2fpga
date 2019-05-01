# 
# Synthesis run script generated by Vivado
# 

create_project -in_memory -part xc7z020clg400-2

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir S:/WorkSpace/Python/cap2fpga/cap2fpga_fpga/cap2fpga_fpga.cache/wt [current_project]
set_property parent.project_path S:/WorkSpace/Python/cap2fpga/cap2fpga_fpga/cap2fpga_fpga.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property vhdl_version vhdl_2k [current_fileset]
read_ip s:/WorkSpace/Python/cap2fpga/cap2fpga_fpga/cap2fpga_fpga.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0.xci
set_property is_locked true [get_files s:/WorkSpace/Python/cap2fpga/cap2fpga_fpga/cap2fpga_fpga.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0.xci]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
synth_design -top dist_mem_gen_0 -part xc7z020clg400-2 -mode out_of_context
rename_ref -prefix_all dist_mem_gen_0_
write_checkpoint -noxdef dist_mem_gen_0.dcp
catch { report_utilization -file dist_mem_gen_0_utilization_synth.rpt -pb dist_mem_gen_0_utilization_synth.pb }
if { [catch {
  file copy -force S:/WorkSpace/Python/cap2fpga/cap2fpga_fpga/cap2fpga_fpga.runs/dist_mem_gen_0_synth_1/dist_mem_gen_0.dcp s:/WorkSpace/Python/cap2fpga/cap2fpga_fpga/cap2fpga_fpga.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}
if { [catch {
  write_verilog -force -mode synth_stub s:/WorkSpace/Python/cap2fpga/cap2fpga_fpga/cap2fpga_fpga.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}
if { [catch {
  write_vhdl -force -mode synth_stub s:/WorkSpace/Python/cap2fpga/cap2fpga_fpga/cap2fpga_fpga.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}
if { [catch {
  write_verilog -force -mode funcsim s:/WorkSpace/Python/cap2fpga/cap2fpga_fpga/cap2fpga_fpga.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}
if { [catch {
  write_vhdl -force -mode funcsim s:/WorkSpace/Python/cap2fpga/cap2fpga_fpga/cap2fpga_fpga.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if {[file isdir S:/WorkSpace/Python/cap2fpga/cap2fpga_fpga/cap2fpga_fpga.ip_user_files/ip/dist_mem_gen_0]} {
  catch { 
    file copy -force s:/WorkSpace/Python/cap2fpga/cap2fpga_fpga/cap2fpga_fpga.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_stub.v S:/WorkSpace/Python/cap2fpga/cap2fpga_fpga/cap2fpga_fpga.ip_user_files/ip/dist_mem_gen_0
  }
}

if {[file isdir S:/WorkSpace/Python/cap2fpga/cap2fpga_fpga/cap2fpga_fpga.ip_user_files/ip/dist_mem_gen_0]} {
  catch { 
    file copy -force s:/WorkSpace/Python/cap2fpga/cap2fpga_fpga/cap2fpga_fpga.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_stub.vhdl S:/WorkSpace/Python/cap2fpga/cap2fpga_fpga/cap2fpga_fpga.ip_user_files/ip/dist_mem_gen_0
  }
}