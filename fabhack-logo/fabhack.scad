difference() {
	cube([70,70,3]);
	linear_extrude(height = 3) {
	  import("fabhack-h.dxf");
	}
}


