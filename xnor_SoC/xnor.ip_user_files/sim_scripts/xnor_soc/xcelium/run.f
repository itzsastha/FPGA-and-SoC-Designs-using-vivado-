-makelib xcelium_lib/xilinx_vip -sv \
  "G:/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "G:/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "G:/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "G:/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "G:/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "G:/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "G:/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "G:/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "G:/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_8 -sv \
  "../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_10 -sv \
  "../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/xnor_soc/ip/xnor_soc_processing_system7_0_0/sim/xnor_soc_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_24 \
  "../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/4318/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/xnor_soc/ip/xnor_soc_axi_gpio_0_0/sim/xnor_soc_axi_gpio_0_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_22 \
  "../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_21 \
  "../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_23 \
  "../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/bc0a/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/xnor_soc/ip/xnor_soc_xbar_0/sim/xnor_soc_xbar_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/xnor_soc/ip/xnor_soc_rst_ps7_0_50M_0/sim/xnor_soc_rst_ps7_0_50M_0.vhd" \
  "../../../bd/xnor_soc/ip/xnor_soc_axi_gpio_1_0/sim/xnor_soc_axi_gpio_1_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/xnor_soc/ip/xnor_soc_xnor_hw_0_0/sim/xnor_soc_xnor_hw_0_0.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_22 \
  "../../../../xnor.gen/sources_1/bd/xnor_soc/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/xnor_soc/ip/xnor_soc_auto_pc_0/sim/xnor_soc_auto_pc_0.v" \
  "../../../bd/xnor_soc/sim/xnor_soc.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

