vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/microblaze_v11_0_13
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/lib_cdc_v1_0_3
vlib modelsim_lib/msim/proc_sys_reset_v5_0_15
vlib modelsim_lib/msim/lmb_v10_v3_0_14
vlib modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_24
vlib modelsim_lib/msim/blk_mem_gen_v8_4_8
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/mdm_v3_2_26
vlib modelsim_lib/msim/xlconcat_v2_1_6
vlib modelsim_lib/msim/iomodule_v3_1_10

vmap microblaze_v11_0_13 modelsim_lib/msim/microblaze_v11_0_13
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_3 modelsim_lib/msim/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_15 modelsim_lib/msim/proc_sys_reset_v5_0_15
vmap lmb_v10_v3_0_14 modelsim_lib/msim/lmb_v10_v3_0_14
vmap lmb_bram_if_cntlr_v4_0_24 modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_24
vmap blk_mem_gen_v8_4_8 modelsim_lib/msim/blk_mem_gen_v8_4_8
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_26 modelsim_lib/msim/mdm_v3_2_26
vmap xlconcat_v2_1_6 modelsim_lib/msim/xlconcat_v2_1_6
vmap iomodule_v3_1_10 modelsim_lib/msim/iomodule_v3_1_10

vcom -work microblaze_v11_0_13 -64 -93  \
"../../../ipstatic/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../../ECE-4310_Lab-7v11.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_0/sim/bd_fc5c_0_microblaze_I_0.vhd" \

vcom -work lib_cdc_v1_0_3 -64 -93  \
"../../../ipstatic/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_15 -64 -93  \
"../../../ipstatic/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../../ECE-4310_Lab-7v11.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_1/sim/bd_fc5c_0_rst_0_0.vhd" \

vcom -work lmb_v10_v3_0_14 -64 -93  \
"../../../ipstatic/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../../ECE-4310_Lab-7v11.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_2/sim/bd_fc5c_0_ilmb_0.vhd" \
"../../../../ECE-4310_Lab-7v11.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_3/sim/bd_fc5c_0_dlmb_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_24 -64 -93  \
"../../../ipstatic/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../../ECE-4310_Lab-7v11.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_4/sim/bd_fc5c_0_dlmb_cntlr_0.vhd" \
"../../../../ECE-4310_Lab-7v11.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_5/sim/bd_fc5c_0_ilmb_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_8 -64 -incr -mfcu  \
"../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  \
"../../../../ECE-4310_Lab-7v11.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_6/sim/bd_fc5c_0_lmb_bram_I_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93  \
"../../../ipstatic/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_26 -64 -93  \
"../../../ipstatic/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../../ECE-4310_Lab-7v11.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/sim/bd_fc5c_0_mdm_0_0.vhd" \

vlog -work xlconcat_v2_1_6 -64 -incr -mfcu  \
"../../../ipstatic/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  \
"../../../../ECE-4310_Lab-7v11.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_8/sim/bd_fc5c_0_xlconcat_0_0.v" \

vcom -work iomodule_v3_1_10 -64 -93  \
"../../../ipstatic/hdl/iomodule_v3_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../../ECE-4310_Lab-7v11.gen/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_9/sim/bd_fc5c_0_iomodule_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  \
"../../../../ECE-4310_Lab-7v11.gen/sources_1/ip/microblaze_mcs_0/bd_0/sim/bd_fc5c_0.v" \
"../../../../ECE-4310_Lab-7v11.gen/sources_1/ip/microblaze_mcs_0/sim/microblaze_mcs_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

