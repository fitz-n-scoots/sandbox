hull(){
translate([0,2,6.5])
cylinder(r = 3,$fn = 100,h =1);
translate([0,-2,6.5])
cylinder(r = 3,$fn = 100,h =1);
}

hull(){
cylinder(r = 3,$fn = 100,h =5);
translate([0,5,0])
cylinder(r = 3,$fn = 100,h =5);
}

translate([0,0,5])
cylinder(r = 3,$fn = 100,h =2);

translate([7.5,-1,2.5])
cube([15,4,5],center = true);

hull(){
translate([15,0,0])
cylinder(r = 3,$fn = 100,h =5);


translate([15,2.5,0])
cylinder(r = 3,$fn = 100,h =5);
}