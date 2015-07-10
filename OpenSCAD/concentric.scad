for (i = [0:1:17], j=[0:1:10])
{
	translate([0,0,i])
	{
	rotate_extrude(convexity = 10, $fn = 100)
	translate([sin(j*10)*5+6, 0, 0])
	circle(r = .2, $fn = 1);
	}

}