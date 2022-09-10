

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "aximvoter" "NUM_INSTANCES" "DEVICE_ID"  "C_S00_AXI_IN_BASEADDR" "C_S00_AXI_IN_HIGHADDR" "C_S01_AXI_IN_BASEADDR" "C_S01_AXI_IN_HIGHADDR" "C_S02_AXI_IN_BASEADDR" "C_S02_AXI_IN_HIGHADDR"
}
