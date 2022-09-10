#create_debug_core u_ila_0 ila
#set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
#set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
#set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
#set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
#set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
#set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
#set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
#set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
#set_property port_width 1 [get_debug_ports u_ila_0/clk]
#connect_debug_port u_ila_0/clk [get_nets [list design_1_i/axi_mem_intercon/S00_ACLK]]
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
#set_property port_width 2 [get_debug_ports u_ila_0/probe0]
#connect_debug_port u_ila_0/probe0 [get_nets [list {design_1_i/axisvoter_0/inst/m00_axi_in_rresp[0]} {design_1_i/axisvoter_0/inst/m00_axi_in_rresp[1]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
#set_property port_width 2 [get_debug_ports u_ila_0/probe1]
#connect_debug_port u_ila_0/probe1 [get_nets [list {design_1_i/axisvoter_0/inst/m00_axi_in_bresp[0]} {design_1_i/axisvoter_0/inst/m00_axi_in_bresp[1]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
#set_property port_width 1 [get_debug_ports u_ila_0/probe2]
#connect_debug_port u_ila_0/probe2 [get_nets [list design_1_i/axisvoter_0/inst/m00_axi_in_aclk]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
#set_property port_width 1 [get_debug_ports u_ila_0/probe3]
#connect_debug_port u_ila_0/probe3 [get_nets [list design_1_i/axisvoter_0/inst/s_axi_out_aclk]]
#create_debug_core u_ila_1 ila
#set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_1]
#set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_1]
#set_property C_ADV_TRIGGER false [get_debug_cores u_ila_1]
#set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_1]
#set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_1]
#set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_1]
#set_property C_TRIGIN_EN false [get_debug_cores u_ila_1]
#set_property C_TRIGOUT_EN false [get_debug_cores u_ila_1]
#set_property port_width 1 [get_debug_ports u_ila_1/clk]
#connect_debug_port u_ila_1/clk [get_nets [list design_1_i/processing_system7_0/inst/FCLK_CLK0]]
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe0]
#set_property port_width 32 [get_debug_ports u_ila_1/probe0]
#connect_debug_port u_ila_1/probe0 [get_nets [list {design_1_i/axisvoter_0/inst/s_axi_out_rdata[0]} {design_1_i/axisvoter_0/inst/s_axi_out_rdata[1]} {design_1_i/axisvoter_0/inst/s_axi_out_rdata[2]} {design_1_i/axisvoter_0/inst/s_axi_out_rdata[3]} {design_1_i/axisvoter_0/inst/s_axi_out_rdata[4]} {design_1_i/axisvoter_0/inst/s_axi_out_rdata[5]} {design_1_i/axisvoter_0/inst/s_axi_out_rdata[6]} {design_1_i/axisvoter_0/inst/s_axi_out_rdata[7]} {design_1_i/axisvoter_0/inst/s_axi_out_rdata[8]} {design_1_i/axisvoter_0/inst/s_axi_out_rdata[9]} {design_1_i/axisvoter_0/inst/s_axi_out_rdata[10]} {design_1_i/axisvoter_0/inst/s_axi_out_rdata[11]} {design_1_i/axisvoter_0/inst/s_axi_out_rdata[12]} {design_1_i/axisvoter_0/inst/s_axi_out_rdata[13]} {design_1_i/axisvoter_0/inst/s_axi_out_rdata[14]} {design_1_i/axisvoter_0/inst/s_axi_out_rdata[15]} {design_1_i/axisvoter_0/inst/s_axi_out_rdata[16]} {design_1_i/axisvoter_0/inst/s_axi_out_rdata[17]} {design_1_i/axisvoter_0/inst/s_axi_out_rdata[18]} {design_1_i/axisvoter_0/inst/s_axi_out_rdata[19]} {design_1_i/axisvoter_0/inst/s_axi_out_rdata[20]} {design_1_i/axisvoter_0/inst/s_axi_out_rdata[21]} {design_1_i/axisvoter_0/inst/s_axi_out_rdata[22]} {design_1_i/axisvoter_0/inst/s_axi_out_rdata[23]} {design_1_i/axisvoter_0/inst/s_axi_out_rdata[24]} {design_1_i/axisvoter_0/inst/s_axi_out_rdata[25]} {design_1_i/axisvoter_0/inst/s_axi_out_rdata[26]} {design_1_i/axisvoter_0/inst/s_axi_out_rdata[27]} {design_1_i/axisvoter_0/inst/s_axi_out_rdata[28]} {design_1_i/axisvoter_0/inst/s_axi_out_rdata[29]} {design_1_i/axisvoter_0/inst/s_axi_out_rdata[30]} {design_1_i/axisvoter_0/inst/s_axi_out_rdata[31]}]]
#create_debug_port u_ila_1 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe1]
#set_property port_width 2 [get_debug_ports u_ila_1/probe1]
#connect_debug_port u_ila_1/probe1 [get_nets [list {design_1_i/axisvoter_0/inst/s_axi_out_bresp[0]} {design_1_i/axisvoter_0/inst/s_axi_out_bresp[1]}]]
#create_debug_port u_ila_1 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe2]
#set_property port_width 32 [get_debug_ports u_ila_1/probe2]
#connect_debug_port u_ila_1/probe2 [get_nets [list {design_1_i/axisvoter_0/inst/m00_axi_in_rdata[0]} {design_1_i/axisvoter_0/inst/m00_axi_in_rdata[1]} {design_1_i/axisvoter_0/inst/m00_axi_in_rdata[2]} {design_1_i/axisvoter_0/inst/m00_axi_in_rdata[3]} {design_1_i/axisvoter_0/inst/m00_axi_in_rdata[4]} {design_1_i/axisvoter_0/inst/m00_axi_in_rdata[5]} {design_1_i/axisvoter_0/inst/m00_axi_in_rdata[6]} {design_1_i/axisvoter_0/inst/m00_axi_in_rdata[7]} {design_1_i/axisvoter_0/inst/m00_axi_in_rdata[8]} {design_1_i/axisvoter_0/inst/m00_axi_in_rdata[9]} {design_1_i/axisvoter_0/inst/m00_axi_in_rdata[10]} {design_1_i/axisvoter_0/inst/m00_axi_in_rdata[11]} {design_1_i/axisvoter_0/inst/m00_axi_in_rdata[12]} {design_1_i/axisvoter_0/inst/m00_axi_in_rdata[13]} {design_1_i/axisvoter_0/inst/m00_axi_in_rdata[14]} {design_1_i/axisvoter_0/inst/m00_axi_in_rdata[15]} {design_1_i/axisvoter_0/inst/m00_axi_in_rdata[16]} {design_1_i/axisvoter_0/inst/m00_axi_in_rdata[17]} {design_1_i/axisvoter_0/inst/m00_axi_in_rdata[18]} {design_1_i/axisvoter_0/inst/m00_axi_in_rdata[19]} {design_1_i/axisvoter_0/inst/m00_axi_in_rdata[20]} {design_1_i/axisvoter_0/inst/m00_axi_in_rdata[21]} {design_1_i/axisvoter_0/inst/m00_axi_in_rdata[22]} {design_1_i/axisvoter_0/inst/m00_axi_in_rdata[23]} {design_1_i/axisvoter_0/inst/m00_axi_in_rdata[24]} {design_1_i/axisvoter_0/inst/m00_axi_in_rdata[25]} {design_1_i/axisvoter_0/inst/m00_axi_in_rdata[26]} {design_1_i/axisvoter_0/inst/m00_axi_in_rdata[27]} {design_1_i/axisvoter_0/inst/m00_axi_in_rdata[28]} {design_1_i/axisvoter_0/inst/m00_axi_in_rdata[29]} {design_1_i/axisvoter_0/inst/m00_axi_in_rdata[30]} {design_1_i/axisvoter_0/inst/m00_axi_in_rdata[31]}]]
#create_debug_port u_ila_1 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe3]
#set_property port_width 4 [get_debug_ports u_ila_1/probe3]
#connect_debug_port u_ila_1/probe3 [get_nets [list {design_1_i/axisvoter_0/inst/s_axi_out_wstrb[0]} {design_1_i/axisvoter_0/inst/s_axi_out_wstrb[1]} {design_1_i/axisvoter_0/inst/s_axi_out_wstrb[2]} {design_1_i/axisvoter_0/inst/s_axi_out_wstrb[3]}]]
#create_debug_port u_ila_1 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe4]
#set_property port_width 2 [get_debug_ports u_ila_1/probe4]
#connect_debug_port u_ila_1/probe4 [get_nets [list {design_1_i/axisvoter_0/inst/s_axi_out_rresp[0]} {design_1_i/axisvoter_0/inst/s_axi_out_rresp[1]}]]
#create_debug_port u_ila_1 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe5]
#set_property port_width 32 [get_debug_ports u_ila_1/probe5]
#connect_debug_port u_ila_1/probe5 [get_nets [list {design_1_i/axisvoter_0/inst/s_axi_out_wdata[0]} {design_1_i/axisvoter_0/inst/s_axi_out_wdata[1]} {design_1_i/axisvoter_0/inst/s_axi_out_wdata[2]} {design_1_i/axisvoter_0/inst/s_axi_out_wdata[3]} {design_1_i/axisvoter_0/inst/s_axi_out_wdata[4]} {design_1_i/axisvoter_0/inst/s_axi_out_wdata[5]} {design_1_i/axisvoter_0/inst/s_axi_out_wdata[6]} {design_1_i/axisvoter_0/inst/s_axi_out_wdata[7]} {design_1_i/axisvoter_0/inst/s_axi_out_wdata[8]} {design_1_i/axisvoter_0/inst/s_axi_out_wdata[9]} {design_1_i/axisvoter_0/inst/s_axi_out_wdata[10]} {design_1_i/axisvoter_0/inst/s_axi_out_wdata[11]} {design_1_i/axisvoter_0/inst/s_axi_out_wdata[12]} {design_1_i/axisvoter_0/inst/s_axi_out_wdata[13]} {design_1_i/axisvoter_0/inst/s_axi_out_wdata[14]} {design_1_i/axisvoter_0/inst/s_axi_out_wdata[15]} {design_1_i/axisvoter_0/inst/s_axi_out_wdata[16]} {design_1_i/axisvoter_0/inst/s_axi_out_wdata[17]} {design_1_i/axisvoter_0/inst/s_axi_out_wdata[18]} {design_1_i/axisvoter_0/inst/s_axi_out_wdata[19]} {design_1_i/axisvoter_0/inst/s_axi_out_wdata[20]} {design_1_i/axisvoter_0/inst/s_axi_out_wdata[21]} {design_1_i/axisvoter_0/inst/s_axi_out_wdata[22]} {design_1_i/axisvoter_0/inst/s_axi_out_wdata[23]} {design_1_i/axisvoter_0/inst/s_axi_out_wdata[24]} {design_1_i/axisvoter_0/inst/s_axi_out_wdata[25]} {design_1_i/axisvoter_0/inst/s_axi_out_wdata[26]} {design_1_i/axisvoter_0/inst/s_axi_out_wdata[27]} {design_1_i/axisvoter_0/inst/s_axi_out_wdata[28]} {design_1_i/axisvoter_0/inst/s_axi_out_wdata[29]} {design_1_i/axisvoter_0/inst/s_axi_out_wdata[30]} {design_1_i/axisvoter_0/inst/s_axi_out_wdata[31]}]]
#create_debug_port u_ila_1 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe6]
#set_property port_width 3 [get_debug_ports u_ila_1/probe6]
#connect_debug_port u_ila_1/probe6 [get_nets [list {design_1_i/axisvoter_0/inst/s_axi_out_awprot[0]} {design_1_i/axisvoter_0/inst/s_axi_out_awprot[1]} {design_1_i/axisvoter_0/inst/s_axi_out_awprot[2]}]]
#create_debug_port u_ila_1 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe7]
#set_property port_width 4 [get_debug_ports u_ila_1/probe7]
#connect_debug_port u_ila_1/probe7 [get_nets [list {design_1_i/axisvoter_0/inst/s_axi_out_awaddr[0]} {design_1_i/axisvoter_0/inst/s_axi_out_awaddr[1]} {design_1_i/axisvoter_0/inst/s_axi_out_awaddr[2]} {design_1_i/axisvoter_0/inst/s_axi_out_awaddr[3]}]]
#create_debug_port u_ila_1 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe8]
#set_property port_width 4 [get_debug_ports u_ila_1/probe8]
#connect_debug_port u_ila_1/probe8 [get_nets [list {design_1_i/axisvoter_0/inst/s_axi_out_araddr[0]} {design_1_i/axisvoter_0/inst/s_axi_out_araddr[1]} {design_1_i/axisvoter_0/inst/s_axi_out_araddr[2]} {design_1_i/axisvoter_0/inst/s_axi_out_araddr[3]}]]
#create_debug_port u_ila_1 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe9]
#set_property port_width 3 [get_debug_ports u_ila_1/probe9]
#connect_debug_port u_ila_1/probe9 [get_nets [list {design_1_i/axisvoter_0/inst/s_axi_out_arprot[0]} {design_1_i/axisvoter_0/inst/s_axi_out_arprot[1]} {design_1_i/axisvoter_0/inst/s_axi_out_arprot[2]}]]
#create_debug_port u_ila_1 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe10]
#set_property port_width 1 [get_debug_ports u_ila_1/probe10]
#connect_debug_port u_ila_1/probe10 [get_nets [list design_1_i/axisvoter_0/inst/m00_axi_in_aresetn]]
#create_debug_port u_ila_1 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe11]
#set_property port_width 1 [get_debug_ports u_ila_1/probe11]
#connect_debug_port u_ila_1/probe11 [get_nets [list design_1_i/axisvoter_0/inst/m00_axi_in_arready]]
#create_debug_port u_ila_1 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe12]
#set_property port_width 1 [get_debug_ports u_ila_1/probe12]
#connect_debug_port u_ila_1/probe12 [get_nets [list design_1_i/axisvoter_0/inst/m00_axi_in_awready]]
#create_debug_port u_ila_1 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe13]
#set_property port_width 1 [get_debug_ports u_ila_1/probe13]
#connect_debug_port u_ila_1/probe13 [get_nets [list design_1_i/axisvoter_0/inst/m00_axi_in_bvalid]]
#create_debug_port u_ila_1 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe14]
#set_property port_width 1 [get_debug_ports u_ila_1/probe14]
#connect_debug_port u_ila_1/probe14 [get_nets [list design_1_i/axisvoter_0/inst/m00_axi_in_rvalid]]
#create_debug_port u_ila_1 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe15]
#set_property port_width 1 [get_debug_ports u_ila_1/probe15]
#connect_debug_port u_ila_1/probe15 [get_nets [list design_1_i/axisvoter_0/inst/m00_axi_in_wready]]
#create_debug_port u_ila_1 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe16]
#set_property port_width 1 [get_debug_ports u_ila_1/probe16]
#connect_debug_port u_ila_1/probe16 [get_nets [list design_1_i/axisvoter_0/inst/s_axi_out_aresetn]]
#create_debug_port u_ila_1 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe17]
#set_property port_width 1 [get_debug_ports u_ila_1/probe17]
#connect_debug_port u_ila_1/probe17 [get_nets [list design_1_i/axisvoter_0/inst/s_axi_out_arready]]
#create_debug_port u_ila_1 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe18]
#set_property port_width 1 [get_debug_ports u_ila_1/probe18]
#connect_debug_port u_ila_1/probe18 [get_nets [list design_1_i/axisvoter_0/inst/s_axi_out_arvalid]]
#create_debug_port u_ila_1 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe19]
#set_property port_width 1 [get_debug_ports u_ila_1/probe19]
#connect_debug_port u_ila_1/probe19 [get_nets [list design_1_i/axisvoter_0/inst/s_axi_out_awready]]
#create_debug_port u_ila_1 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe20]
#set_property port_width 1 [get_debug_ports u_ila_1/probe20]
#connect_debug_port u_ila_1/probe20 [get_nets [list design_1_i/axisvoter_0/inst/s_axi_out_awvalid]]
#create_debug_port u_ila_1 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe21]
#set_property port_width 1 [get_debug_ports u_ila_1/probe21]
#connect_debug_port u_ila_1/probe21 [get_nets [list design_1_i/axisvoter_0/inst/s_axi_out_bready]]
#create_debug_port u_ila_1 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe22]
#set_property port_width 1 [get_debug_ports u_ila_1/probe22]
#connect_debug_port u_ila_1/probe22 [get_nets [list design_1_i/axisvoter_0/inst/s_axi_out_bvalid]]
#create_debug_port u_ila_1 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe23]
#set_property port_width 1 [get_debug_ports u_ila_1/probe23]
#connect_debug_port u_ila_1/probe23 [get_nets [list design_1_i/axisvoter_0/inst/s_axi_out_rready]]
#create_debug_port u_ila_1 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe24]
#set_property port_width 1 [get_debug_ports u_ila_1/probe24]
#connect_debug_port u_ila_1/probe24 [get_nets [list design_1_i/axisvoter_0/inst/s_axi_out_rvalid]]
#create_debug_port u_ila_1 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe25]
#set_property port_width 1 [get_debug_ports u_ila_1/probe25]
#connect_debug_port u_ila_1/probe25 [get_nets [list design_1_i/axisvoter_0/inst/s_axi_out_wready]]
#create_debug_port u_ila_1 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe26]
#set_property port_width 1 [get_debug_ports u_ila_1/probe26]
#connect_debug_port u_ila_1/probe26 [get_nets [list design_1_i/axisvoter_0/inst/s_axi_out_wvalid]]
#set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
#set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
#set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
#connect_debug_port dbg_hub/clk [get_nets u_ila_0_S00_ACLK]
