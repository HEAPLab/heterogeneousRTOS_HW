
wire kernel_monitor_reset;
wire kernel_monitor_clock;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
wire [0:0] axis_block_sigs;
wire [5:0] inst_idle_sigs;
wire [1:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~grp_runTestAfterInit_fu_951.runTestAfterInit_Block_entry1119_proc7_U0.grp_writeOutcome_fu_352.toScheduler_TDATA_blk_n;

assign inst_idle_sigs[0] = grp_runTestAfterInit_fu_951.read_train_U0.ap_idle;
assign inst_block_sigs[0] = (grp_runTestAfterInit_fu_951.read_train_U0.ap_done & ~grp_runTestAfterInit_fu_951.read_train_U0.ap_continue) | ~grp_runTestAfterInit_fu_951.read_train_U0.copyInputAOV_in_c_blk_n;
assign inst_idle_sigs[1] = grp_runTestAfterInit_fu_951.runTestAfterInit_Block_entry1119_proc7_U0.ap_idle;
assign inst_block_sigs[1] = (grp_runTestAfterInit_fu_951.runTestAfterInit_Block_entry1119_proc7_U0.ap_done & ~grp_runTestAfterInit_fu_951.runTestAfterInit_Block_entry1119_proc7_U0.ap_continue) | ~grp_runTestAfterInit_fu_951.runTestAfterInit_Block_entry1119_proc7_U0.copyInputAOV_in_blk_n;

assign inst_idle_sigs[2] = 1'b0;
assign inst_idle_sigs[3] = grp_runTestAfterInit_fu_951.ap_idle;
assign inst_idle_sigs[4] = grp_runTestAfterInit_fu_951.runTestAfterInit_Block_entry1119_proc7_U0.ap_idle;
assign inst_idle_sigs[5] = grp_runTestAfterInit_fu_951.runTestAfterInit_Block_entry1119_proc7_U0.grp_writeOutcome_fu_352.ap_idle;

run_hls_deadlock_idx0_monitor run_hls_deadlock_idx0_monitor_U (
    .clock(kernel_monitor_clock),
    .reset(kernel_monitor_reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(kernel_block)
);

always @ (kernel_block or kernel_monitor_reset) begin
    if (kernel_block == 1'b1 && kernel_monitor_reset == 1'b0) begin
        find_kernel_block = 1'b1;
    end
    else begin
        find_kernel_block = 1'b0;
    end
end
