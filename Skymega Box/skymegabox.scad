translate([-70,0,0])
//caja seccion micro
difference()
{
//receptáculo
difference()
{
//forma externa
minkowski(){
cube([51,15,37]);
cylinder(r=1,h=1,$fn=40);
}
//cubo interno
translate([0,0,-2])
difference()
{
translate([0,0,3])
color([1,0,0])
cube([51,15,51]);
union()
{
translate([-1,0,2])
color([0,1,0])
cube([2,3,53]);
translate([50,0,2])
color([0,0,1])
cube([2,3,53]);
}
}
}
//fin receptáculo
//huecos
union()
{
//hueco led verde
translate([50,7,14])
rotate([0,90,0])
color([0,1,0])
cylinder(r=1,h=4,$fn=8);
//hueco led rojo
translate([-2,7,11])
color([1,0,0])
rotate([0,90,0])
cylinder(r=1,h=4,$fn=8);
//hueco conector de 3
translate([50,4,23])
color([0,0,1])
cube([4,9,16]);
//hueco boton test
translate([42,17,4])
rotate([90,0,0])
color([0,1,0])
cylinder(r=1.5,h=4,$fn=8);
//hueco interruptor
translate([0,5,-2])
color([1,0,0])
cube([10,2,4]);
//hueco conector de 5
translate([12,5,-2])
color([1,0,0])
cube([20,8,4]);
//hueco servo1
translate([25,13,17])
color([0,0,1])
cube([3,4,8]);
//hueco servo2
translate([20,13,17])
color([0,0,1])
cube([3,4,8]);
//hueco servo3
translate([15,13,17])
color([0,0,1])
cube([3,4,8]);
//hueco servo4
translate([10,13,17])
color([0,0,1])
cube([3,4,8]);
//hueco power conector
translate([34,13,16])
color([0,0,1])
cube([7,4,6]);
}
//fin huecos
}


//caja seccion ftdi
difference()
{
//receptáculo
difference()
{
//forma externa
minkowski(){
cube([51,15,14]);
cylinder(r=1,h=1,$fn=40);
}
//cubo interno
translate([0,0,-2])
difference()
{
translate([0,0,3])
color([1,0,0])
cube([51,15,51]);
union()
{
translate([-1,0,2])
color([0,1,0])
cube([2,3,53]);
translate([50,0,2])
color([0,0,1])
cube([2,3,53]);
}
}
}
//fin receptáculo

//huecos
union()
{
//hueco boton reset
translate([47,17,6])
rotate([90,0,0])
color([0,1,0])
cylinder(r=1.5,h=4,$fn=8);
//hueco ftdi
translate([25,13,8])
color([0,0,1])
cube([11,4,3]);
//hueco conector de 4
translate([-2,9,1])
color([0,0,1])
cube([4,3,16]);
}
//fin huecos
}