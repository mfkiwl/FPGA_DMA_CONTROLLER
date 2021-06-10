onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+design_1 -L xpm -L lib_pkg_v1_0_2 -L fifo_generator_v13_2_5 -L lib_fifo_v1_0_14 -L lib_srl_fifo_v1_0_2 -L lib_cdc_v1_0_2 -L axi_datamover_v5_1_24 -L axi_sg_v4_1_13 -L axi_dma_v7_1_23 -L xil_defaultlib -L axi_bram_ctrl_v4_1_4 -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_22 -L axi_data_fifo_v2_1_21 -L axi_crossbar_v2_1_23 -L util_vector_logic_v2_0_1 -L blk_mem_gen_v8_4_4 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_1 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {design_1.udo}

run -all

endsim

quit -force
