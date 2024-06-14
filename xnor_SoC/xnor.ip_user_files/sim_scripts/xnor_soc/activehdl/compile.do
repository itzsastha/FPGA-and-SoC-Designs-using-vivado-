vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_8
vlib activehdl/processing_system7_vip_v1_0_10
vlib activehdl/xil_defaultlib
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_24
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_22
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/axi_data_fifo_v2_1_21
vlib activehdl/axi_crossbar_v2_1_23
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/axi_protocol_converter_v2_1_22

vmap xilinx_vip activehdl/xilinx_vip
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_8 activehdl/axi_vip_v1_1_8
vmap processing_system7_vip_v1_0_10 activehdl/processing_system7_vip_v1_0_10
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_24 activehdl/axi_gpio_v2_0_24
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_22 activehdl/axi_register_slice_v2_1_22
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_21 activehdl/axi_data_fifo_v2_1_21
vmap axi_crossbar_v2_1_23 activehdl/axi_crossbar_v2_1_23
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap axi_protocol_converter_v2_1_22 activehdl/axi_protocol_converter_v2_1_22

vlog -work xilinx_vip  -sv2k12 "+incdir+G:/Vivado/2020.2/data/xilinx_vip/include" \
"G:/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"G:/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"G:/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"G:/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"G:/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"G:/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"G:/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"G:/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"G:/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/ec67/hdl" "+incdir+../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/34f8/hdl" "+incdir+G:/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_8  -sv2k12 "+incdir+../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/ec67/hdl" "+incdir+../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/34f8/hdl" "+incdir+G:/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_10  -sv2k12 "+incdir+../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/ec67/hdl" "+incdir+../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/34f8/hdl" "+incdir+G:/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/ec67/hdl" "+incdir+../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/34f8/hdl" "+incdir+G:/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/xnor_soc/ip/xnor_soc_processing_system7_0_0/sim/xnor_soc_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_24 -93 \
"../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/4318/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/xnor_soc/ip/xnor_soc_axi_gpio_0_0/sim/xnor_soc_axi_gpio_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/ec67/hdl" "+incdir+../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/34f8/hdl" "+incdir+G:/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_22  -v2k5 "+incdir+../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/ec67/hdl" "+incdir+../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/34f8/hdl" "+incdir+G:/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/ec67/hdl" "+incdir+../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/34f8/hdl" "+incdir+G:/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/ec67/hdl" "+incdir+../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/34f8/hdl" "+incdir+G:/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_21  -v2k5 "+incdir+../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/ec67/hdl" "+incdir+../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/34f8/hdl" "+incdir+G:/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_23  -v2k5 "+incdir+../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/ec67/hdl" "+incdir+../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/34f8/hdl" "+incdir+G:/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/bc0a/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/ec67/hdl" "+incdir+../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/34f8/hdl" "+incdir+G:/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/xnor_soc/ip/xnor_soc_xbar_0/sim/xnor_soc_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/xnor_soc/ip/xnor_soc_rst_ps7_0_50M_0/sim/xnor_soc_rst_ps7_0_50M_0.vhd" \
"../../../bd/xnor_soc/ip/xnor_soc_axi_gpio_1_0/sim/xnor_soc_axi_gpio_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/ec67/hdl" "+incdir+../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/34f8/hdl" "+incdir+G:/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/xnor_soc/ip/xnor_soc_xnor_hw_0_0/sim/xnor_soc_xnor_hw_0_0.v" \

vlog -work axi_protocol_converter_v2_1_22  -v2k5 "+incdir+../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/ec67/hdl" "+incdir+../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/34f8/hdl" "+incdir+G:/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/ec67/hdl" "+incdir+../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/34f8/hdl" "+incdir+G:/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/xnor_soc/ip/xnor_soc_auto_pc_0/sim/xnor_soc_auto_pc_0.v" \
"../../../bd/xnor_soc/sim/xnor_soc.v" \

vlog -work xil_defaultlib \
"glbl.v"

