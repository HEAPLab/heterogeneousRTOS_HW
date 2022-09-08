

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "AxiVoter" "NUM_INSTANCES" "DEVICE_ID"  "C_S00_AXI_in_BASEADDR" "C_S00_AXI_in_HIGHADDR" "C_S01_AXI_in_BASEADDR" "C_S01_AXI_in_HIGHADDR" "C_S02_AXI_in_BASEADDR" "C_S02_AXI_in_HIGHADDR"
}
