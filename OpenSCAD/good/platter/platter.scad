

difference()
{	
	translate([0,0,20])
	{
	

	
		rotate_extrude($fn=100)
		{
			rotate (a=0, v=[0,0,1])
			{	
				for(i=[0:87])
				{
					translate([i*20,0,0])
				    square([100,(cos(i*10)*50+60)+5*i], $fn=100);	
				}		
			}
		}
	
}

	rotate_extrude($fn=100)
	{
		rotate (a=0, v=[0,0,1])
		{	
			for(i=[0:87])
			{
				translate([i*20,0,0])
			     square([100,(cos(i*10)*50+60)+5*i], $fn=100);	
			}		
		}
	}
}
