d = 100;
h = 20;
t = 1;
color ("pink") cube([20, 30, 255], center=true);
$fs = .2;
$fa = 2;
cylinder(r = d/2, h = h);
for(i=[0:6]) rotate(120*i+60*ceil(i/3))
    translate([ceil(i/3)*(d-coin-t*2)/4.0,t])
    color ("green") cube([120, 30, 25], center=true);
