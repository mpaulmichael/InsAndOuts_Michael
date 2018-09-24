//Michael Paul
//BMO =)

void setup() {
  size(700,700);
  rectMode(CENTER);
}

void draw() {
  background(0);
  stroke(0);
  fill(0,128,128);
  rect(width/2,height/2,300,500,7);
  fill(0,145,128);
  rect(width/2,height/3,260,250,7);
  fill(0,100,70);
  rect(280,380,120,25);
  fill(0,0,45);
  ellipse(440,380,25,25);
  fill(0,128,135);
  triangle(390,430,370,455,410,455);
  fill(0,200,0);
  ellipse(455,485,20,20);
  fill(200,0,0);
  ellipse(420,500,35,35);
  fill(0,0,140);
  rect(240,510,40,15);
  rect(290,510,40,15);
  fill(255,255,0);
  rect(250,455,60,15);
  rect(250,455,15,60);
  noStroke();
  rect(250,455,17,15);
}

void mousePressed(){
  if ((mouseX<450) && (mouseX>430) && (mouseY<390) && (mouseY>370)){
    fill(0);
    ellipse(285,180,15,15);
    ellipse(415,180,15,15);
    arc(width/2, 185, 80, 80, 0, PI, OPEN);
  }
  else{
    float r=random(0,255);
    float g=random(0,255);
    float b=random(0,255);
    fill(r, g, b);
    textAlign(CENTER);
    textSize(100);
    text("BMO", width/2, 80);
  }
}
