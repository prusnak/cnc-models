difference() {
	translate([10,10,0]) cube([52,52,3]);
	linear_extrude(height = 3) {
	  import("fabhack-h.dxf");
	}
}


