int x=300;
int y=222;
int xspeed=10;
int yspeed=10;
boolean gameover=false;
int score;
int highscore;
PImage backgroundImage;

void setup(){
size(600,445); 
backgroundImage = loadImage("Pong.jpg");

}
void draw(){
image(backgroundImage, 0, 0);
image(backgroundImage, 0, 0, width, height);
fill(255,254,252);
ellipse(x,y,20,20);
stroke(0,0,0);
x=x+xspeed;
y=y+yspeed;
//X width
if (x>=width){
xspeed=-xspeed;
}
if (x<=-5){
xspeed=0;
yspeed=0;
textSize(80);
text("You Lose",200,200,500,500);
textSize(20);
fill(155,155,155);
rect(360,310,100,30);
fill(255,0,0);
text("Try Again",365,315,200,100);

gameover=true;
}
if (gameover&&mousePressed){
if(mouseX>360&&mouseX<460&&mouseY>310&&mouseY<410){
gameover=false;
x=300;
y=222;
xspeed=10;
yspeed=10;
score=0;
}
}

//Y height
if (y>=height){
yspeed=-yspeed;
}
if (y<=50){
yspeed++;
}
rect(20, mouseY, 10, 100);



if (mousePressed){
println(mouseX);
println(mouseY);
}
if (intersects(x,y,40,mouseY,100)){
  xspeed=-xspeed;

if(!gameover)
score++;
}
textSize(50);
text(Integer.toString(score),220,50,100,100);
}
boolean intersects(int ballX, int ballY, int paddleX, int paddleY, int paddleLength) {
if (ballX < paddleX && ballY > paddleY && ballY < paddleY + paddleLength)
return true;
else 
return false;
}