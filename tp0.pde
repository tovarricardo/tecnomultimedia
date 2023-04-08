//tovar ricardo tp0 comision 1
size(800, 400);
background(255, 255, 255);
PImage paisaje;
paisaje=loadImage("paisaje.jpg");
image(paisaje, 0, 0);
paisaje.resize(400, 400);
triangle(400,200,600,0,800,200);
fill(23,21,1);
rect(400,195,400,15);
noStroke ();
fill(193,88,8);
rect(400,170,400,25);
quad(418,171,470,130,718,120,800,170);
quad(400,210,400,220,489,270,800,210);
triangle(489,269,687,280,800,209);
stroke(1);
fill(255,255,255);
triangle(489,269,600,387,691,275);
