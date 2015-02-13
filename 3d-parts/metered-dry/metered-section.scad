module metered_section() {
	difference() {
		union() {
			// main box
			cube([31,14,6]);
			// the pins
			translate([2, 2, 7])
				cylinder(h = 2, r1 = 1, r2 = 1, center = true);
			translate([2, 12, 7])
				cylinder(h = 2, r1 = 1, r2 = 1, center = true);
			translate([29, 12, 7])
				cylinder(h = 2, r1 = 1, r2 = 1, center = true);
			translate([29, 2, 7])
				cylinder(h = 2, r1 = 1, r2 = 1, center = true);
		}
		// main slide chamber
		translate([4, 2, 0])
			cube([23,10,8]);
		// slide pull hole
		translate([27, 6, 0])
			cube([4,2,3]);
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
metered_section();
