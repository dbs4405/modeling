
difference()
{
	translate([0,0,11])
	{
		difference()
		{
			intersection_for(n = [1 : 6])
			{
	    			rotate([0, 0, n * 60])
	    			{
	        			translate([5,0,0])
	        			sphere(r=12);
	    			}
			}
	
			intersection_for(n = [1 : 6])
			{
	    			rotate([0, 0, n * 60])
	    			{
	        			translate([1,0,0])
	        			sphere(r=7);
	    			}
			}
		}
	}

translate([0,0,20])
cylinder(10,2);

}