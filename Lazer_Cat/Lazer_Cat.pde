int x = 350;
int y = 70;
int acceleration=1;
void setup (){
size (680,276);
PImage catPic = loadImage("Cat2.jpg");
catPic.resize(680,276);  // to match your size
background(catPic);
}
void draw (){
noStroke();
fill(255,18,18);
ellipse( x, y, 20,10);
ellipse( x+40, y-7, 15,10);

if (keyPressed) {
  x-=2*acceleration;
  y-=2*acceleration;
  acceleration--;

}
if (y>height||x>width){
PImage catPic = loadImage("Cat2.jpg");
catPic.resize(680,276);  // to match your size
background(catPic);
x= 350;
y=70;

acceleration=1;
}




if (mousePressed){
println (mouseX);
println (mouseY);
}
}