//Trivial´like game piece
difference(){
cylinder(r=25,h=10,$fn=200);

union(){
translate([0,0,5])
for(i=[0:2]){
rotate([0,0,60*i])
union(){
translate([0,0,5])
cube([52,1,2],center=true);

rotate([0,0,30])
translate([15,0,0])
cylinder(r=2,h=6,$fn=100);

rotate([0,0,30])
translate([-15,0,0])
cylinder(r=2,h=6,$fn=100);
}
}
}
}


//pins
for(i=[0:6]){
rotate([0,0,60*i])
union(){
translate([35,0,6])
cylinder(r=2,h=6,$fn=100);
translate([35,0,0])
cylinder(r1=4,r2=2,h=6,$fn=100);
}
}
