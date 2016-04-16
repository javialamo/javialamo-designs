//Diamonds
//
h=15;
//Lateral faces (I think the best is to use a number between 5 and 8)
f=7;
color([0.9,0,0])
union()
{
cylinder(r1=(2/3)*h,r2=0,h=(2/3)*h,$fn=f);
rotate([180,0,0])
cylinder(r1=(2/3)*h,r2=(1/3)*h,h=(1/3)*h,$fn=f);
}