int x=250;
int xspeed=10;


void setup(){
size(500,500);
  
}
void draw(){
background(17,152,188);
fill(255,254,252);
ellipse(x,250,20,20);
stroke(0,0,0);
x=x+xspeed;
if (x>=width){
xspeed=-xspeed;
}
if (x<=width){
xspeed=+xspeed;
}


if (mousePressed){
println(mouseX);
println(mouseY);
}


}