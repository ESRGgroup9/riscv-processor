create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 4 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER true [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list clk_IBUF]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 32 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {rvsingle_bd_i/riscvsingle_0_PC[0]} {rvsingle_bd_i/riscvsingle_0_PC[1]} {rvsingle_bd_i/riscvsingle_0_PC[2]} {rvsingle_bd_i/riscvsingle_0_PC[3]} {rvsingle_bd_i/riscvsingle_0_PC[4]} {rvsingle_bd_i/riscvsingle_0_PC[5]} {rvsingle_bd_i/riscvsingle_0_PC[6]} {rvsingle_bd_i/riscvsingle_0_PC[7]} {rvsingle_bd_i/riscvsingle_0_PC[8]} {rvsingle_bd_i/riscvsingle_0_PC[9]} {rvsingle_bd_i/riscvsingle_0_PC[10]} {rvsingle_bd_i/riscvsingle_0_PC[11]} {rvsingle_bd_i/riscvsingle_0_PC[12]} {rvsingle_bd_i/riscvsingle_0_PC[13]} {rvsingle_bd_i/riscvsingle_0_PC[14]} {rvsingle_bd_i/riscvsingle_0_PC[15]} {rvsingle_bd_i/riscvsingle_0_PC[16]} {rvsingle_bd_i/riscvsingle_0_PC[17]} {rvsingle_bd_i/riscvsingle_0_PC[18]} {rvsingle_bd_i/riscvsingle_0_PC[19]} {rvsingle_bd_i/riscvsingle_0_PC[20]} {rvsingle_bd_i/riscvsingle_0_PC[21]} {rvsingle_bd_i/riscvsingle_0_PC[22]} {rvsingle_bd_i/riscvsingle_0_PC[23]} {rvsingle_bd_i/riscvsingle_0_PC[24]} {rvsingle_bd_i/riscvsingle_0_PC[25]} {rvsingle_bd_i/riscvsingle_0_PC[26]} {rvsingle_bd_i/riscvsingle_0_PC[27]} {rvsingle_bd_i/riscvsingle_0_PC[28]} {rvsingle_bd_i/riscvsingle_0_PC[29]} {rvsingle_bd_i/riscvsingle_0_PC[30]} {rvsingle_bd_i/riscvsingle_0_PC[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 32 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {rvsingle_bd_i/Net[0]} {rvsingle_bd_i/Net[1]} {rvsingle_bd_i/Net[2]} {rvsingle_bd_i/Net[3]} {rvsingle_bd_i/Net[4]} {rvsingle_bd_i/Net[5]} {rvsingle_bd_i/Net[6]} {rvsingle_bd_i/Net[7]} {rvsingle_bd_i/Net[8]} {rvsingle_bd_i/Net[9]} {rvsingle_bd_i/Net[10]} {rvsingle_bd_i/Net[11]} {rvsingle_bd_i/Net[12]} {rvsingle_bd_i/Net[13]} {rvsingle_bd_i/Net[14]} {rvsingle_bd_i/Net[15]} {rvsingle_bd_i/Net[16]} {rvsingle_bd_i/Net[17]} {rvsingle_bd_i/Net[18]} {rvsingle_bd_i/Net[19]} {rvsingle_bd_i/Net[20]} {rvsingle_bd_i/Net[21]} {rvsingle_bd_i/Net[22]} {rvsingle_bd_i/Net[23]} {rvsingle_bd_i/Net[24]} {rvsingle_bd_i/Net[25]} {rvsingle_bd_i/Net[26]} {rvsingle_bd_i/Net[27]} {rvsingle_bd_i/Net[28]} {rvsingle_bd_i/Net[29]} {rvsingle_bd_i/Net[30]} {rvsingle_bd_i/Net[31]}]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk_IBUF]

