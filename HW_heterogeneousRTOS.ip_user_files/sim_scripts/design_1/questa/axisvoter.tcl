

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "axisvoter" "NUM_INSTANCES" "DEVICE_ID"  "C_S_AXI_OUT_BASEADDR" "C_S_AXI_OUT_HIGHADDR"
}
