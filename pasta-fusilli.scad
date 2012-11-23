module pasta()
{
	difference() {
		linear_extrude(height = 27, twist = 360*1.5) {
			rotate([0,30,0]) translate([0,-0.5,0]) square([5,1]);
			rotate([0,30,120]) translate([0,-0.5,0]) square([5,1]);
			rotate([0,30,240]) translate([0,-0.5,0]) square([5,1]);
	}
		translate([0,0,27+6]) sphere(8);
	}
}

pasta();
