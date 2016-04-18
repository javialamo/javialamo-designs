//Diametro
diam=100;
//Grosor
g=3;
//Radio tornillo
rt=2;
rad=diam/2;
intersection(){
union(){
translate([-rad,-g/2,0])
cube([diam,g,rad-1]);
translate([-g/2,-rad,0])
cube([g,diam,rad-1]);
}
translate([0,0,2])
cylinder(h=rad, r1=rad, r2=0);
}
difference(){
cylinder(h=5, r=rad);
union(){
translate([10,10,-5])
cylinder(h=15, r=rt);
translate([10,-10,-5])
cylinder(h=15, r=rt);
translate([-10,10,-5])
cylinder(h=15, r=rt);
translate([-10,-10,-5])
cylinder(h=15, r=rt);
}
}