for (i = [.45:.5:19])
{
	translate([0,0,i])
	{
	rotate_extrude(convexity = 10, $fn = 100)
	translate([sin(i*10)*5+3, 0, 0])
	
	circle(r = .5, $fn = 1);
	}

}
cylinder(h=2, r=3.5, $fn=100);