module penne() {
	difference() {
		translate([-20,-20,0]) linear_extrude(height = 100) {
			import("pasta-penne.dxf");
		}
		translate([-30,-40,110]) rotate([0,45,0]) cube([80,80,80]);
	}
}

penne();
