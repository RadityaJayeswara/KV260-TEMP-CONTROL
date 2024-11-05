vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_17
vlib modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_17
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/lib_cdc_v1_0_3
vlib modelsim_lib/msim/proc_sys_reset_v5_0_15
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/axi_intc_v4_1_19
vlib modelsim_lib/msim/generic_baseblocks_v2_1_2
vlib modelsim_lib/msim/fifo_generator_v13_2_10
vlib modelsim_lib/msim/axi_data_fifo_v2_1_30
vlib modelsim_lib/msim/axi_register_slice_v2_1_31
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_31

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_17 modelsim_lib/msim/axi_vip_v1_1_17
vmap zynq_ultra_ps_e_vip_v1_0_17 modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_17
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_3 modelsim_lib/msim/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_15 modelsim_lib/msim/proc_sys_reset_v5_0_15
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_19 modelsim_lib/msim/axi_intc_v4_1_19
vmap generic_baseblocks_v2_1_2 modelsim_lib/msim/generic_baseblocks_v2_1_2
vmap fifo_generator_v13_2_10 modelsim_lib/msim/fifo_generator_v13_2_10
vmap axi_data_fifo_v2_1_30 modelsim_lib/msim/axi_data_fifo_v2_1_30
vmap axi_register_slice_v2_1_31 modelsim_lib/msim/axi_register_slice_v2_1_31
vmap axi_protocol_converter_v2_1_31 modelsim_lib/msim/axi_protocol_converter_v2_1_31

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L zynq_ultra_ps_e_vip_v1_0_17 -L xilinx_vip "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" \
"D:/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Vivado/2024.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Vivado/2024.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Vivado/2024.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L zynq_ultra_ps_e_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/a317/hdl" "+incdir+../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/3242" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" \
"D:/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"D:/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/a317/hdl" "+incdir+../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/3242" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_17  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L zynq_ultra_ps_e_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/a317/hdl" "+incdir+../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/3242" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/4d04/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_17  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L zynq_ultra_ps_e_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/a317/hdl" "+incdir+../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/3242" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/a317/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/a317/hdl" "+incdir+../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/3242" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/zynq/ip/zynq_zynq_ultra_ps_e_0_0/sim/zynq_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
"../../../bd/zynq/ip/zynq_clk_wiz_0_0/zynq_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/zynq/ip/zynq_clk_wiz_0_0/zynq_clk_wiz_0_0.v" \

vcom -work lib_cdc_v1_0_3  -93  \
"../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_15  -93  \
"../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/zynq/ip/zynq_proc_sys_reset_0_1/sim/zynq_proc_sys_reset_0_1.vhd" \
"../../../bd/zynq/ip/zynq_proc_sys_reset_1_0/sim/zynq_proc_sys_reset_1_0.vhd" \
"../../../bd/zynq/ip/zynq_proc_sys_reset_2_0/sim/zynq_proc_sys_reset_2_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_19  -93  \
"../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/558f/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/zynq/ip/zynq_axi_intc_0_0/sim/zynq_axi_intc_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_2  -incr -mfcu  "+incdir+../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/a317/hdl" "+incdir+../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/3242" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_10  -incr -mfcu  "+incdir+../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/a317/hdl" "+incdir+../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/3242" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/1443/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_10  -93  \
"../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/1443/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_10  -incr -mfcu  "+incdir+../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/a317/hdl" "+incdir+../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/3242" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/1443/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_30  -incr -mfcu  "+incdir+../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/a317/hdl" "+incdir+../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/3242" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/9692/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_31  -incr -mfcu  "+incdir+../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/a317/hdl" "+incdir+../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/3242" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_31  -incr -mfcu  "+incdir+../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/a317/hdl" "+incdir+../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/3242" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/a317/hdl" "+incdir+../../../../projectFPGA.gen/sources_1/bd/zynq/ipshared/3242" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/zynq/ip/zynq_auto_pc_0/sim/zynq_auto_pc_0.v" \
"../../../bd/zynq/sim/zynq.v" \

vlog -work xil_defaultlib \
"glbl.v"

