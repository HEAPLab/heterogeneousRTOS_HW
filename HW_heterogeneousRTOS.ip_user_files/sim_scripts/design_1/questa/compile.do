vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_11
vlib questa_lib/msim/processing_system7_vip_v1_0_13
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_25
vlib questa_lib/msim/fifo_generator_v13_2_6
vlib questa_lib/msim/axi_data_fifo_v2_1_24
vlib questa_lib/msim/axi_crossbar_v2_1_26
vlib questa_lib/msim/axi_protocol_converter_v2_1_25
vlib questa_lib/msim/axi_clock_converter_v2_1_24
vlib questa_lib/msim/blk_mem_gen_v8_4_5
vlib questa_lib/msim/axi_dwidth_converter_v2_1_25

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_11 questa_lib/msim/axi_vip_v1_1_11
vmap processing_system7_vip_v1_0_13 questa_lib/msim/processing_system7_vip_v1_0_13
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_25 questa_lib/msim/axi_register_slice_v2_1_25
vmap fifo_generator_v13_2_6 questa_lib/msim/fifo_generator_v13_2_6
vmap axi_data_fifo_v2_1_24 questa_lib/msim/axi_data_fifo_v2_1_24
vmap axi_crossbar_v2_1_26 questa_lib/msim/axi_crossbar_v2_1_26
vmap axi_protocol_converter_v2_1_25 questa_lib/msim/axi_protocol_converter_v2_1_25
vmap axi_clock_converter_v2_1_24 questa_lib/msim/axi_clock_converter_v2_1_24
vmap blk_mem_gen_v8_4_5 questa_lib/msim/blk_mem_gen_v8_4_5
vmap axi_dwidth_converter_v2_1_25 questa_lib/msim/axi_dwidth_converter_v2_1_25

vlog -work xilinx_vip -64 -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip "+incdir+/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_11 -64 -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_13 -64 -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3007/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr -mfcu "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_25 -64 -incr -mfcu "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_6 -64 -incr -mfcu "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/8ae1/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_6 -64 -93 \
"../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_6 -64 -incr -mfcu "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_24 -64 -incr -mfcu "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/fa53/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_26 -64 -incr -mfcu "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_2/sim/design_1_xbar_2.v" \
"../../../bd/design_1/ipshared/f0cd/hdl/scheduler_v1_0_M_AXI.v" \
"../../../bd/design_1/ipshared/f0cd/hdl/scheduler_v1_0_S_AXI.v" \
"../../../bd/design_1/ipshared/f0cd/hdl/scheduler_v1_0.v" \
"../../../bd/design_1/ip/design_1_scheduler_0_1/sim/design_1_scheduler_0_1.v" \

vlog -work axi_protocol_converter_v2_1_25 -64 -incr -mfcu "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_24 -64 -incr -mfcu "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/23c0/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_5 -64 -incr -mfcu "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_25 -64 -incr -mfcu "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/38b4/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+/opt/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_us_0/sim/design_1_auto_us_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

