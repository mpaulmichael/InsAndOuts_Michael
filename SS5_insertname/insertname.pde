//Michael Paul
//InsertName
//Click and hold mouse or Press and hold any key
PShape head, line;
PImage duck;
float x3;
float y3;
float easing = 0.05;

void setup(){
size(500,500);
head=createShape();
head.beginShape();
head.fill(153,176,180);
head.vertex(0,50);
head.vertex(10,60);
head.vertex(100,60);
head.vertex(110,50);
head.vertex(110,10);
head.vertex(100,0);
head.vertex(10,0);
head.vertex(0,10);
head.vertex(0,50);
head.endShape();
imageMode(CENTER);
duck = loadImage("duck.jpg");


}

void draw(){
  float r=random(0,255);
  float g=random(0,255);
  float b=random(0,255);
  float x=random(0,500);
  float y=random(0,500);
  background(r,g,b);
  ellipse(x,y,r,r);
  line=createShape();
  line.beginShape();
  line.fill(153,176,180);
  line.vertex(mouseX,mouseY+15);
  line.vertex(mouseX,250);
  line.endShape();
  shape(head,mouseX-55,mouseY-20);
  shape(line);
  if (mousePressed){
    background(204);
    float a=random(0,500);
    float b2=random(0,500);
    float c=random(0,500);
    float d=random(0,500);
    float e=random(0,500);
    float f=random(0,500);
    float g2=random(0,500);
    float h=random(0,500);
    float i=random(0,500);
    float j=random(0,500);
    float k=random(0,500);
    float l=random(0,500);
    float m=random(0,500);
    float n=random(0,500);
    float o=random(0,500);
    float p=random(0,500);
    float q=random(0,500);
    float r2=random(0,500);
    float s=random(0,500);
    float t=random(0,500);
    float u=random(0,500);
    float v=random(0,500);
    float w=random(0,500);
    float x2=random(0,500);
    float y2=random(0,500);
    float z=random(0,500);
    float textsize=random(0,20);
    textSize(textsize);
    fill(r,g,b);
    text("A",a,j);
    text("B",b2,k);
    text("C",c,l);
    text("D",d,m);
    text("E",e,n);
    text("F",f,o);
    text("G",g2,p);
    text("H",h,q);
    text("I",i,r2);
    text("J",j,s);
    text("K",k,t);
    text("L",l,u);
    text("M",m,v);
    text("N",n,w);
    text("O",o,x2);
    text("P",p,y2);
    text("Q",q,z);
    text("R",r2,a);
    text("S",s,b2);
    text("T",t,c);
    text("U",u,d);
    text("V",v,e);
    text("W",w,f);
    text("X",x2,g2);
    text("Y",y2,h);
    text("Z",z,i);
    fill(255);
    float targetX = mouseX;
    float dx = targetX - x3;
    x3 += dx * easing;
    float targetY = mouseY;
    float dy = targetY - y3;
    y3 += dy * easing;
    float xy=random(0,100);
    ellipse(x3, y3, xy, xy);
    fill(0);
    textSize(20);
    textAlign(CENTER);
    text("I'm Sorry",mouseX,mouseY);
  }
  if (mouseX>width/2){
    float  x1 = map(mouseX, width/2, width, 0, width/2);
    float  y1 = map(mouseY, height/2, height, 0, height/2);
    shape(line,x1,y1);
  }
  else if (mouseX<width/2){
    float  x1 = map(mouseX, 0, width/2, width/2, width);
    float  y1 = map(mouseY, 0, height/2,height/2,height);
    shape(line,x1,y1);
  }
  if (keyPressed){
    background(0);
    float targetX = mouseX;
    float dx = targetX - x3;
    x3 += dx * easing;
    float targetY = mouseY;
    float dy = targetY - y3;
    y3 += dy * easing;
    fill(255);
    image(duck,mouseX,width/2);
    text("I'm Done",x3, y3);
  }
}
