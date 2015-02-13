module top_lid() {
	difference() {
		union() {
			// main box
			cube([31,14,2]);
			// the pins
			translate([11, 2, 3])
				cylinder(h = 2, r1 = 1, r2 = 1, center = true);
			translate([11, 12, 3])
				cylinder(h = 2, r1 = 1, r2 = 1, center = true);
			translate([21, 12, 3])
				cylinder(h = 2, r1 = 1, r2 = 1, center = true);
			translate([21, 2, 3])
				cylinder(h = 2, r1 = 1, r2 = 1, center = true);
		}
		// dump hole
		translate([16, 7, 0])
			cylinder(h = 4, r1 = 3, r2 = 3, center = true);			
		// the pin holes
		translate([2, 2, 0])
			cylinder(h = 4, r1 = 1, r2 = 1, center = true);
		translate([2, 12, 0])
			cylinder(h = 4, r1 = 1, r2 = 1, center = true);
		translate([29, 12, 0])
			cylinder(h = 4, r1 = 1, r2 = 1, center = true);
		translate([29, 2, 0])
			cylinder(h = 4, r1 = 1, r2 = 1, center = true);
	}
}
top_lid();
