module bottom() {
	difference() {
		union() {
			// main box
			cube([31,14,2]);
			// the pins
			translate([2, 2, 3])
				cylinder(h = 2, r1 = 1, r2 = 1, center = true);
			translate([2, 12, 3])
				cylinder(h = 2, r1 = 1, r2 = 1, center = true);
			translate([29, 12, 3])
				cylinder(h = 2, r1 = 1, r2 = 1, center = true);
			translate([29, 2, 3])
				cylinder(h = 2, r1 = 1, r2 = 1, center = true);
		}
		// dump hole
		translate([9, 7, 1])
			cylinder(h = 2, r1 = 3, r2 = 3, center = true);
	}
}
bottom();
