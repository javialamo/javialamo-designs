difference(){

union(){

for (i = [0,1]){
translate([10+10*i,0,0])
rotate([90,0,0])
union(){
	cylinder(r=1,h=28,$fn=16);
	cylinder(r=0.5,h=40,$fn=16);
	difference(){
		cylinder(r1=2.5,r2=1.5,h=14,$fn=16);
		for(i=[0:3]){
		rotate([0,0,90*i])
		translate([1,1,-1])
		cube(16);
		}
	}
}
}

for (i = [0,1]){
translate([40+20*i,0,0])
rotate([0,0,270])
union(){
	rotate([0,90,0])
	cylinder(r=3,h=1,$fn=16);
	rotate([0,90,0])
	cylinder(r=0.5,h=30,$fn=16);
	translate([20,0,0])
	rotate([90,0,0])
	cylinder(r=0.5,h=10,$fn=16,center=true);
	translate([20,5,0])
	sphere(r=1);
	translate([20,-5,0])
	sphere(r=1);
	translate([30,0,0])
	rotate([0,90,0])
	cylinder(r1=0.5,r2=0,h=3,$fn=16);
}
}

for (i = [1:8]){
translate([40,5*i,0])
union(){
translate([-8,0,0])
rotate([0,90,0])
cylinder(r=1,h=17,$fn=16);
rotate([0,90,0])
cylinder(r=0.5,h=30,$fn=16);
translate([30,0,0])
cube(2,center=true);
}
}

for (i = [0,1]){
translate([15,(22*i)+12,0])
union(){
	difference(){
	rotate([0,0,360/32])
	difference(){
		cylinder(r=17.7/2,h=15.8/2,$fn=16);
		translate([0,0,15.8/4])
		color([1,0,0])
		cylinder(r=16/2,h=15.8,$fn=16);
	}
	rotate([90,0,0])
	cylinder(r=1,h=40,center=true,$fn=16);
	rotate([90,0,90])
	cylinder(r=1,h=40,center=true,$fn=16);
	}
}
}

}
translate([0,-50,-10])
cube([80,100,10]);

}