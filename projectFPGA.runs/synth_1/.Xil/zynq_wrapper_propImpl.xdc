set_property SRC_FILE_INFO {cfile:c:/altera/13.1/MSIB/vivado/projectFPGA/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_clk_wiz_0_0/zynq_clk_wiz_0_0.xdc rfile:../../../projectFPGA.gen/sources_1/bd/zynq/ip/zynq_clk_wiz_0_0/zynq_clk_wiz_0_0.xdc id:1 order:EARLY scoped_inst:zynq_i/clk_wiz_0/inst} [current_design]
set_property SRC_FILE_INFO {cfile:c:/altera/13.1/MSIB/vivado/projectFPGA/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_proc_sys_reset_0_1/zynq_proc_sys_reset_0_1.xdc rfile:../../../projectFPGA.gen/sources_1/bd/zynq/ip/zynq_proc_sys_reset_0_1/zynq_proc_sys_reset_0_1.xdc id:2 order:EARLY scoped_inst:zynq_i/proc_sys_reset_1/U0} [current_design]
set_property SRC_FILE_INFO {cfile:c:/altera/13.1/MSIB/vivado/projectFPGA/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_proc_sys_reset_1_0/zynq_proc_sys_reset_1_0.xdc rfile:../../../projectFPGA.gen/sources_1/bd/zynq/ip/zynq_proc_sys_reset_1_0/zynq_proc_sys_reset_1_0.xdc id:3 order:EARLY scoped_inst:zynq_i/proc_sys_reset_2/U0} [current_design]
set_property SRC_FILE_INFO {cfile:c:/altera/13.1/MSIB/vivado/projectFPGA/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_proc_sys_reset_2_0/zynq_proc_sys_reset_2_0.xdc rfile:../../../projectFPGA.gen/sources_1/bd/zynq/ip/zynq_proc_sys_reset_2_0/zynq_proc_sys_reset_2_0.xdc id:4 order:EARLY scoped_inst:zynq_i/proc_sys_reset_3/U0} [current_design]
current_instance zynq_i/clk_wiz_0/inst
set_property src_info {type:SCOPED_XDC file:1 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.100
current_instance
current_instance zynq_i/proc_sys_reset_1/U0
set_property src_info {type:SCOPED_XDC file:2 line:50 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -type CDC -id {CDC-11} -user "proc_sys_reset" -desc "Timing uncritical paths" -tags "1171415" -scope -internal -to [get_pins -quiet -filter REF_PIN_NAME=~*D -of_objects [get_cells -hierarchical -filter {NAME =~ */ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to}]]
current_instance
current_instance zynq_i/proc_sys_reset_2/U0
set_property src_info {type:SCOPED_XDC file:3 line:50 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -type CDC -id {CDC-11} -user "proc_sys_reset" -desc "Timing uncritical paths" -tags "1171415" -scope -internal -to [get_pins -quiet -filter REF_PIN_NAME=~*D -of_objects [get_cells -hierarchical -filter {NAME =~ */ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to}]]
current_instance
current_instance zynq_i/proc_sys_reset_3/U0
set_property src_info {type:SCOPED_XDC file:4 line:50 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -type CDC -id {CDC-11} -user "proc_sys_reset" -desc "Timing uncritical paths" -tags "1171415" -scope -internal -to [get_pins -quiet -filter REF_PIN_NAME=~*D -of_objects [get_cells -hierarchical -filter {NAME =~ */ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to}]]
