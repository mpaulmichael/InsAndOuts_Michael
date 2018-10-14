//Michael Paul
//
StringList allcelebs;
StringList celeb1;
StringList celeb2;
StringList celeb3;
String select="a";

void setup(){
  size(800,800);
  allcelebs=new StringList("celeb1","celeb2","celeb3");
  celeb1=new StringList("celeb2","celeb3");
  celeb2=new StringList("celeb1","celeb3");
  celeb3=new StringList("celeb1","celeb");
  textAlign(CENTER);
}

void draw(){
  background(0);
  
  int x=10;//size that the names will be separated
  if (select=="a"){
    background(0);
    for (int a=0;a<3;a=a+1){
      String item=allcelebs.get(a);
      text(item,x,height/2);
      x=x+100;
    }
    if (mouseX==10 && mouseY==height/2 && mousePressed){
      select="b";
      
    }
  }
  else if (select=="b"){
    background(400);
    for (int b=0;b<2;b=b+1){
      String item=celeb1.get(b);
      text(item,x,height/2);
      x=x+100;
    }
    
  }
  println("(",mouseX,",",mouseY,")");
}
