//The cap
translate([0,0,-15])
scale([0.4,1.2,3])
color([1,0,0])
difference()
{
cylinder(h=5, r1=0, r2=10, center = true);
cylinder(h=4, r1=1, r2=9, center = true);
}

//The face starts
difference()
{
color([4,4,1])
sphere(r=11);

//right eye
translate([7,-5,-6])
color([0,0,0])
sphere(r=2);

//Uncomment the next line to make the face hollow inside:P
//sphere(r=10);

//left eye
translate([7,5,-6])
color([0,0,0])
sphere(r=2);
}

//right eyeball 
translate([7,-5,-6])
color([1,1,1])
sphere(r=1.5);

//left eyeball 2
translate([7,5,-6])
color([1,1,1])
sphere(r=1.5);

//The frock
color([0,4])
cylinder(h=40, r1=2, r2=30);

//The nose
translate([10.5,0,-4])
{
color([1,1,1])
cylinder(h=3, r1=0, r2= 1);
}

//mouth
color([1,0,0])
translate([6,0,1])
cylinder(h=2, r= 5);

//necklace
for( i = [1 : 20] )
{
color([1,0,0])
rotate(i * 180 / 8,[0,1,20])
translate([10,0,9])
sphere(r=1.8);
}

