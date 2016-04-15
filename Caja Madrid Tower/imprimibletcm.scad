//exterior
translate([-20,0,0])
rotate([90,0,0])
difference(){
translate([0,0,-5])
cube([40,18,130]);
translate([11,-2,-0.5])
cube([18,24,118.5]);
}

//lado1
translate([40,-110,0])
rotate([-90,0,0])
difference(){
translate([0,0,55])
union(){
cube([18,14,110.5],center=true);
translate([0,0,6.5])
cube([18,27.5,97.5],center=true);
translate([0,0,9])
cube([18,32,29.5],center=true);
translate([0,0,41])
cube([18,32,27],center=true);
translate([0,0,-24])
cube([18,32,27],center=true);
}
translate([-20,0,-2])
cube([50,50,150]);
}

//lado2
translate([-40,-110,0])
rotate([-90,0,0])
difference(){
translate([0,0,55])
union(){
cube([18,14,110.5],center=true);
translate([0,0,6.5])
cube([18,27.5,97.5],center=true);
translate([0,0,9])
cube([18,32,29.5],center=true);
translate([0,0,41])
cube([18,32,27],center=true);
translate([0,0,-24])
cube([18,32,27],center=true);
}
translate([-20,0,-2])
cube([50,50,150]);
}


//base
translate([0,40,16])
difference(){
union(){
translate([0,0,-3])
cube([50,50,6],center=true);
translate([0,0,-11])
cube([50,50,10],center=true);
}
translate([-20,-9,0.6])
difference(){
translate([0,0,-5])
cube([40,18,130]);
translate([11,-2,-0.5])
cube([18,24,118.5]);
}
}
