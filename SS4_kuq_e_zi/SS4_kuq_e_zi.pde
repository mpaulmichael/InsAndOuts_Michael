//Michael Paul
//kuq e zi(red and black)
float x=random(0,255);
void setup(){
  size(500,500);
  frameRate(7);
}
void draw(){
  background(x);
  for (int a=50;a<width/2;a=a+100){
    for (int b=50;b<width;b=b+100){
      fill(255,0,0);
      stroke(255,0,0);
      rect(b,a,50,50);
    }
  }
  for (int c=0;c<width/2;c=c+100){
    for (int d=0;d<width;d=d+100){
      fill(0);
      stroke(0);
      rect(d,c,50,50);
    }
  }
  float g=random(width/2,width);
  float h=random(width/2,width);
  for (int e=50;e<width;e=e+100){
    fill(0);
    stroke(0);
    rect(e,h,50,width/2);
  }
  for (int f=0;f<width;f=f+100){
    fill(255,0,0);
    stroke(255,0,0);
    rect(f,g,50,width/2);
  }

}
void mousePressed(){
  if (mousePressed == true){
    background(255);
    ellipse(mouseX,mouseY,50,pmouseX);
  }
  else{
  }

}
