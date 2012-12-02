module pasta()
{
	difference() {
		linear_extrude(height = 27, twist = 360*1.5, $fn = 100) {
			rotate([0,0,0]) translate([0,-0.5,0]) square([4.5,1]);
			rotate([0,0,120]) translate([0,-0.5,0]) square([4.5,1]);
			rotate([0,0,240]) translate([0,-0.5,0]) square([4.5,1]);
		}

		translate([0,0,30]) sphere(8, $fn=50);
	}
}

scale([4,4,4]) pasta();
