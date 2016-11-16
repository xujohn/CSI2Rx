# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -msgmgr_mode ooc_run
create_project -in_memory -part xc7k325tffg900-2

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/dave/ip/examples/ov13850_demo/ov13850_demo.cache/wt [current_project]
set_property parent.project_path /home/dave/ip/examples/ov13850_demo/ov13850_demo.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo /home/dave/ip/examples/ov13850_demo/ov13850_demo.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_ip -quiet /home/dave/ip/examples/ov13850_demo/ov13850_demo.srcs/sources_1/ip/camera_pll_1/camera_pll.xci
set_property is_locked true [get_files /home/dave/ip/examples/ov13850_demo/ov13850_demo.srcs/sources_1/ip/camera_pll_1/camera_pll.xci]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

set cached_ip [config_ip_cache -export -no_bom -use_project_ipc -dir /home/dave/ip/examples/ov13850_demo/ov13850_demo.runs/camera_pll_synth_1 -new_name camera_pll -ip [get_ips camera_pll]]

if { $cached_ip eq {} } {

synth_design -top camera_pll -part xc7k325tffg900-2 -mode out_of_context

#---------------------------------------------------------
# Generate Checkpoint/Stub/Simulation Files For IP Cache
#---------------------------------------------------------
catch {
 write_checkpoint -force -noxdef -rename_prefix camera_pll_ camera_pll.dcp

 set ipCachedFiles {}
 write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ camera_pll_stub.v
 lappend ipCachedFiles camera_pll_stub.v

 write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ camera_pll_stub.vhdl
 lappend ipCachedFiles camera_pll_stub.vhdl

 write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ camera_pll_sim_netlist.v
 lappend ipCachedFiles camera_pll_sim_netlist.v

 write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ camera_pll_sim_netlist.vhdl
 lappend ipCachedFiles camera_pll_sim_netlist.vhdl

 config_ip_cache -add -dcp camera_pll.dcp -move_files $ipCachedFiles -use_project_ipc -ip [get_ips camera_pll]
}

rename_ref -prefix_all camera_pll_

write_checkpoint -force -noxdef camera_pll.dcp

catch { report_utilization -file camera_pll_utilization_synth.rpt -pb camera_pll_utilization_synth.pb }

if { [catch {
  file copy -force /home/dave/ip/examples/ov13850_demo/ov13850_demo.runs/camera_pll_synth_1/camera_pll.dcp /home/dave/ip/examples/ov13850_demo/ov13850_demo.srcs/sources_1/ip/camera_pll_1/camera_pll.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub /home/dave/ip/examples/ov13850_demo/ov13850_demo.srcs/sources_1/ip/camera_pll_1/camera_pll_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub /home/dave/ip/examples/ov13850_demo/ov13850_demo.srcs/sources_1/ip/camera_pll_1/camera_pll_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim /home/dave/ip/examples/ov13850_demo/ov13850_demo.srcs/sources_1/ip/camera_pll_1/camera_pll_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim /home/dave/ip/examples/ov13850_demo/ov13850_demo.srcs/sources_1/ip/camera_pll_1/camera_pll_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}


} else {


if { [catch {
  file copy -force /home/dave/ip/examples/ov13850_demo/ov13850_demo.runs/camera_pll_synth_1/camera_pll.dcp /home/dave/ip/examples/ov13850_demo/ov13850_demo.srcs/sources_1/ip/camera_pll_1/camera_pll.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  file rename -force /home/dave/ip/examples/ov13850_demo/ov13850_demo.runs/camera_pll_synth_1/camera_pll_stub.v /home/dave/ip/examples/ov13850_demo/ov13850_demo.srcs/sources_1/ip/camera_pll_1/camera_pll_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/dave/ip/examples/ov13850_demo/ov13850_demo.runs/camera_pll_synth_1/camera_pll_stub.vhdl /home/dave/ip/examples/ov13850_demo/ov13850_demo.srcs/sources_1/ip/camera_pll_1/camera_pll_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/dave/ip/examples/ov13850_demo/ov13850_demo.runs/camera_pll_synth_1/camera_pll_sim_netlist.v /home/dave/ip/examples/ov13850_demo/ov13850_demo.srcs/sources_1/ip/camera_pll_1/camera_pll_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/dave/ip/examples/ov13850_demo/ov13850_demo.runs/camera_pll_synth_1/camera_pll_sim_netlist.vhdl /home/dave/ip/examples/ov13850_demo/ov13850_demo.srcs/sources_1/ip/camera_pll_1/camera_pll_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

}; # end if cached_ip 

if {[file isdir /home/dave/ip/examples/ov13850_demo/ov13850_demo.ip_user_files/ip/camera_pll]} {
  catch { 
    file copy -force /home/dave/ip/examples/ov13850_demo/ov13850_demo.srcs/sources_1/ip/camera_pll_1/camera_pll_stub.v /home/dave/ip/examples/ov13850_demo/ov13850_demo.ip_user_files/ip/camera_pll
  }
}

if {[file isdir /home/dave/ip/examples/ov13850_demo/ov13850_demo.ip_user_files/ip/camera_pll]} {
  catch { 
    file copy -force /home/dave/ip/examples/ov13850_demo/ov13850_demo.srcs/sources_1/ip/camera_pll_1/camera_pll_stub.vhdl /home/dave/ip/examples/ov13850_demo/ov13850_demo.ip_user_files/ip/camera_pll
  }
}
