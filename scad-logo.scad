difference() 
{
    quality = 250;
    
    sphere(d = 50, $fn = quality);
    cylinder(d = 25, h = 50*1.25, center = true, $fn = quality);
    
    rotate([0, 90, 0]) cylinder(d = 25, h = 50*1.25, center =  true, $fn = quality);
    
    #rotate([90, 0, 0]) cylinder(d = 25, h= 50*1.25, center = true, $fn = quality);
}

// Note that the red cylinder tube going through the sphere will only show in Preview mode as it is just highlighting it and does not show in Render mode.