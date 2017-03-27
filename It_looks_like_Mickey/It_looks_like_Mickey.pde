void setup(){
size(500,500);
fill(0,0,0);
ellipse(180,190,60,60);
ellipse(240,190,60,60);
fill(0,0,0);
ellipse(210,230,100,100);


fill(255,192,98);
ellipse(194,224,20,20);

fill(255.254,252);
ellipse(195,220,25,30);
ellipse(225,220,25,30);
fill(0,0,0);
ellipse(190,227,15,15);
ellipse(220,227,15,15);

fill(255,254,252);
rect(60,60,60,60);
fill(255,245,229);
triangle(60,60,90,90,120,120);}
void draw(){
if(mousePressed){
print(mouseX);
print("  ");
println(mouseY);}}