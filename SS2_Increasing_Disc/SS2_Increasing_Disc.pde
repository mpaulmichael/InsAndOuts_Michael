//Michael Paul
//Increasing Disc
int px=0;
int py=700;
float x=0.1;
float w=0.01;
void setup() {
  background(500);
  size(800,800);
  
}
void draw() {
  strokeWeight(w);
  line(px,py,px,800);
  fill(x);
  ellipse(px,py,50,50);
  x=x+0.5;
  w=w+0.05;
}
void mousePressed(){
  if (px>800){
    px=0;
    py=py-100;
  }
  else{
    px=px+50;
  }
}
void keyPressed(){
  background(500);
  w=0;
  x=0;
  px=0;
  py=700;
}
