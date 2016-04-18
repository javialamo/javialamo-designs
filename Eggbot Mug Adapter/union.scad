//Tornillos
rt=2;
//Varilla
rv=4;
difference(){
cylinder(h=25, r=20);
union(){
translate([0,0,16])
cylinder(h=10, r=rv);
translate([10,10,-5])
cylinder(h=35, r=rt);
translate([10,-10,-5])
cylinder(h=35, r=rt);
translate([-10,10,-5])
cylinder(h=35, r=rt);
translate([-10,-10,-5])
cylinder(h=35, r=rt);
translate([10,10,23])
cylinder(h=3, r=rt+1);
translate([10,-10,23])
cylinder(h=3, r=rt+1);
translate([-10,10,23])
cylinder(h=3, r=rt+1);
translate([-10,-10,23])
cylinder(h=3, r=rt+1);
}
}