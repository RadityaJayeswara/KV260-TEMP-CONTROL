transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+zynq  -L xilinx_vip -L xpm -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_17 -L zynq_ultra_ps_e_vip_v1_0_17 -L xil_defaultlib -L lib_cdc_v1_0_3 -L proc_sys_reset_v5_0_15 -L axi_lite_ipif_v3_0_4 -L axi_intc_v4_1_19 -L generic_baseblocks_v2_1_2 -L fifo_generator_v13_2_10 -L axi_data_fifo_v2_1_30 -L axi_register_slice_v2_1_31 -L axi_protocol_converter_v2_1_31 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.zynq xil_defaultlib.glbl

do {zynq.udo}

run 1000ns

endsim

quit -force
