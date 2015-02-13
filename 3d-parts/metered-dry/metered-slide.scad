module metered_slide() {
	difference() {
		union() {
			// main box
			cube([16,10,6]);
			// the pull
			translate([16,4,0])
				cube([17,2,3]);
		}
		// dump hole
		translate([5, 5, 3])
			cylinder(h = 6, r1 = 3, r2 = 3, center = true);
	}
}
metered_slide();
