

difference()
{
 
	mirror([0,0,1])
	{
		difference()
		{
			rotate_extrude($fn=100)
			{
				rotate (a=270, v=[0,0,1])
				{	
					for(i=[0:.7:36])
					{
						translate([i*10,0,0])
					     square([14,sin(i*10)*50+70]);	
					}		
				}
			}			
			translate([0,0,-2])
			{
				scale([0.97,0.97,1])
				{
					rotate_extrude($fn=100)
					{
						rotate (a=270, v=[0,0,1])
						{	
							for(i=[0:.7:36])
							{
								translate([i*10,0,0])
					    		square([10,sin(i*10)*50+70]);	
							}		
						}
					}
				}
			}
		}

	}

	translate([0,0,359 ])
	cylinder(r=66, h=500);
}