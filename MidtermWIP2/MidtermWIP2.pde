//Michael Paul
//
StringList allcelebs;
StringList celeb1;
StringList celeb2;
StringList celeb3;
String scene="Start Screen";
String startceleb="";
String endceleb="";
int scenenumber=0;
void setup(){
  size(800,800);
  allcelebs=new StringList("celeb1","celeb2","celeb3","celeb4","celeb5","celeb6","celeb7","celeb8","celeb9","celeb10","celeb11","celeb12","celeb13","celeb14","celeb15","celeb16","celeb17","celeb18","celeb19","celeb20","celeb21","celeb22","celeb23","celeb24","celeb25","celeb26","celeb27","celeb28","celeb29","celeb30");
  celeb1=new StringList("celeb2","celeb3");
  celeb2=new StringList("celeb1","celeb3");
  celeb3=new StringList("celeb1","celeb");
  textAlign(CENTER,CENTER);
  rectMode(CENTER);
}

void draw(){
  background(0);
  println("(",mouseX,",",mouseY,")");
  println("Start Celeb ",startceleb);
  println("End Celeb ",endceleb);
  println("Scene ",scene);
  println(" ");
  if (scene=="Start Screen"){
    background(255,0,0);
    int x=200;//size that the names will be separated
    int y=100;
    for (int a=0;a<30;a=a+1){
      fill(255,255,255);
      text("SELECT THE CELEBRITY TO START WITH",width/2,50);
      rect(x,y,50,15);
      fill(0,0,0);
      String item=allcelebs.get(a);
      text(item,x,y);
      fill(255,255,255);
      x=x+201;
      if (x>width){
        x=200;
        y=y+70;
      }
    }
    if (mouseX>180 && mouseX<220 && mouseY>95 && mouseY<105 && scenenumber==1){
      startceleb="celeb1";
      scene="Start Screen 2";
    }
    else if (mouseX>380 && mouseX<420 && mouseY>95 && mouseY<105 && scenenumber==1){
      startceleb="celeb2";
      scene="Start Screen 2";
    }
    else if (mouseX>580 && mouseX<620 && mouseY>95 && mouseY<105 && scenenumber==1){
      startceleb="celeb3";
      scene="Start Screen 2";
    }
    else if (mouseX>180 && mouseX<220 && mouseY>165 && mouseY<175 && scenenumber==1){
      startceleb="celeb4";
      scene="Start Screen 2";
    }
    else if (mouseX>380 && mouseX<420 && mouseY>165 && mouseY<175 && scenenumber==1){
      startceleb="celeb5";
      scene="Start Screen 2";
    }
    else if (mouseX>580 && mouseX<620 && mouseY>165 && mouseY<175 && scenenumber==1){
      startceleb="celeb6";
      scene="Start Screen 2";
    }
    else if (mouseX>180 && mouseX<220 && mouseY>235 && mouseY<245 && scenenumber==1){
      startceleb="celeb7";
      scene="Start Screen 2";
    }
    else if (mouseX>380 && mouseX<420 && mouseY>235 && mouseY<245 && scenenumber==1){
      startceleb="celeb8";
      scene="Start Screen 2";
    }
    else if (mouseX>580 && mouseX<620 && mouseY>235 && mouseY<245 && scenenumber==1){
      startceleb="celeb9";
      scene="Start Screen 2";
    }
    else if (mouseX>180 && mouseX<220 && mouseY>305 && mouseY<315 && scenenumber==1){
      startceleb="celeb10";
      scene="Start Screen 2";
    }
    else if (mouseX>380 && mouseX<420 && mouseY>305 && mouseY<315 && scenenumber==1){
      startceleb="celeb11";
      scene="Start Screen 2";
    }
    else if (mouseX>580 && mouseX<620 && mouseY>305 && mouseY<315 && scenenumber==1){
      startceleb="celeb12";
      scene="Start Screen 2";
    }
    else if (mouseX>180 && mouseX<220 && mouseY>375 && mouseY<385 && scenenumber==1){
      startceleb="celeb13";
      scene="Start Screen 2";
    }
    else if (mouseX>380 && mouseX<420 && mouseY>375 && mouseY<385 && scenenumber==1){
      startceleb="celeb14";
      scene="Start Screen 2";
    }
    else if (mouseX>580 && mouseX<620 && mouseY>375 && mouseY<385 && scenenumber==1){
      startceleb="celeb15";
      scene="Start Screen 2";
    }
    else if (mouseX>180 && mouseX<220 && mouseY>445 && mouseY<455 && scenenumber==1){
      startceleb="celeb16";
      scene="Start Screen 2";
    }
    else if (mouseX>380 && mouseX<420 && mouseY>445 && mouseY<455 && scenenumber==1){
      startceleb="celeb17";
      scene="Start Screen 2";
    }
    else if (mouseX>580 && mouseX<620 && mouseY>445 && mouseY<455 && scenenumber==1){
      startceleb="celeb18";
      scene="Start Screen 2";
    }
    else if (mouseX>180 && mouseX<220 && mouseY>515 && mouseY<525 && scenenumber==1){
      startceleb="celeb19";
      scene="Start Screen 2";
    }
    else if (mouseX>380 && mouseX<420 && mouseY>515 && mouseY<525 && scenenumber==1){
      startceleb="celeb20";
      scene="Start Screen 2";
    }
    else if (mouseX>580 && mouseX<620 && mouseY>515 && mouseY<525 && scenenumber==1){
      startceleb="celeb21";
      scene="Start Screen 2";
    }
    else if (mouseX>180 && mouseX<220 && mouseY>585 && mouseY<595 && scenenumber==1){
      startceleb="celeb22";
      scene="Start Screen 2";
    }
    else if (mouseX>380 && mouseX<420 && mouseY>585 && mouseY<595 && scenenumber==1){
      startceleb="celeb23";
      scene="Start Screen 2";
    }
    else if (mouseX>580 && mouseX<620 && mouseY>585 && mouseY<595 && scenenumber==1){
      startceleb="celeb24";
      scene="Start Screen 2";
    }
    else if (mouseX>180 && mouseX<220 && mouseY>655 && mouseY<665 && scenenumber==1){
      startceleb="celeb25";
      scene="Start Screen 2";
    }
    else if (mouseX>380 && mouseX<420 && mouseY>655 && mouseY<665 && scenenumber==1){
      startceleb="celeb26";
      scene="Start Screen 2";
    }
    else if (mouseX>580 && mouseX<620 && mouseY>655 && mouseY<665 && scenenumber==1){
      startceleb="celeb27";
      scene="Start Screen 2";
    }
    else if (mouseX>180 && mouseX<220 && mouseY>725 && mouseY<735 && scenenumber==1){
      startceleb="celeb28";
      scene="Start Screen 2";
    }
    else if (mouseX>380 && mouseX<420 && mouseY>725 && mouseY<735 && scenenumber==1){
      startceleb="celeb29";
      scene="Start Screen 2";
    }
    else if (mouseX>580 && mouseX<620 && mouseY>725 && mouseY<735 && scenenumber==1){
      startceleb="celeb30";
      scene="Start Screen 2";
    }
  }
  else if (scene=="Start Screen 2"){
    background(0,255,0);
    int x=200;//size that the names will be separated
    int y=100;
    for (int a=0;a<30;a=a+1){
      fill(255,255,255);
      text("SELECT THE CELEBRITY TO END WITH",width/2,50);
      rect(x,y,50,15);
      fill(0,0,0);
      String item=allcelebs.get(a);
      text(item,x,y);
      x=x+201;
      if (x>width){
        x=200;
        y=y+70;
      }
    }
    if (mouseX>180 && mouseX<220 && mouseY>95 && mouseY<105 && scenenumber==2){
      endceleb="celeb1";
      startgame();
    }
    else if (mouseX>380 && mouseX<420 && mouseY>95 && mouseY<105 && scenenumber==2){
      endceleb="celeb2";
      startgame();
    }
    else if (mouseX>580 && mouseX<620 && mouseY>95 && mouseY<105 && scenenumber==2){
      endceleb="celeb3";
      startgame();
    }
    else if (mouseX>180 && mouseX<220 && mouseY>165 && mouseY<175 && scenenumber==2){
      endceleb="celeb4";
      startgame();
    }
    else if (mouseX>380 && mouseX<420 && mouseY>165 && mouseY<175 && scenenumber==2){
      endceleb="celeb5";
      startgame();
    }
    else if (mouseX>580 && mouseX<620 && mouseY>165 && mouseY<175 && scenenumber==2){
      endceleb="celeb6";
      startgame();
    }
    else if (mouseX>180 && mouseX<220 && mouseY>235 && mouseY<245 && scenenumber==2){
      endceleb="celeb7";
      startgame();
    }
    else if (mouseX>380 && mouseX<420 && mouseY>235 && mouseY<245 && scenenumber==2){
      endceleb="celeb8";
      startgame();
    }
    else if (mouseX>580 && mouseX<620 && mouseY>235 && mouseY<245 && scenenumber==2){
      endceleb="celeb9";
      startgame();
    }
    else if (mouseX>180 && mouseX<220 && mouseY>305 && mouseY<315 && scenenumber==2){
      endceleb="celeb10";
      startgame();
    }
    else if (mouseX>380 && mouseX<420 && mouseY>305 && mouseY<315 && scenenumber==2){
      endceleb="celeb11";
      startgame();
    }
    else if (mouseX>580 && mouseX<620 && mouseY>305 && mouseY<315 && scenenumber==2){
      endceleb="celeb12";
      startgame();
    }
    else if (mouseX>180 && mouseX<220 && mouseY>375 && mouseY<385 && scenenumber==2){
      endceleb="celeb13";
      startgame();
    }
    else if (mouseX>380 && mouseX<420 && mouseY>375 && mouseY<385 && scenenumber==2){
      endceleb="celeb14";
      startgame();
    }
    else if (mouseX>580 && mouseX<620 && mouseY>375 && mouseY<385 && scenenumber==2){
      endceleb="celeb15";
      startgame();
    }
    else if (mouseX>180 && mouseX<220 && mouseY>445 && mouseY<455 && scenenumber==2){
      endceleb="celeb16";
      startgame();
    }
    else if (mouseX>380 && mouseX<420 && mouseY>445 && mouseY<455 && scenenumber==2){
      endceleb="celeb17";
      startgame();
    }
    else if (mouseX>580 && mouseX<620 && mouseY>445 && mouseY<455 && scenenumber==2){
      endceleb="celeb18";
      startgame();
    }
    else if (mouseX>180 && mouseX<220 && mouseY>515 && mouseY<525 && scenenumber==2){
      endceleb="celeb19";
      startgame();
    }
    else if (mouseX>380 && mouseX<420 && mouseY>515 && mouseY<525 && scenenumber==2){
      endceleb="celeb20";
      startgame();
    }
    else if (mouseX>580 && mouseX<620 && mouseY>515 && mouseY<525 && scenenumber==2){
      endceleb="celeb21";
      startgame();
    }
    else if (mouseX>180 && mouseX<220 && mouseY>585 && mouseY<595 && scenenumber==2){
      endceleb="celeb22";
      startgame();
    }
    else if (mouseX>380 && mouseX<420 && mouseY>585 && mouseY<595 && scenenumber==2){
      endceleb="celeb23";
      startgame();
    }
    else if (mouseX>580 && mouseX<620 && mouseY>585 && mouseY<595 && scenenumber==2){
      endceleb="celeb24";
      startgame();
    }
    else if (mouseX>180 && mouseX<220 && mouseY>655 && mouseY<665 && scenenumber==2){
      endceleb="celeb25";
      startgame();
    }
    else if (mouseX>380 && mouseX<420 && mouseY>655 && mouseY<665 && scenenumber==2){
      endceleb="celeb26";
      startgame();
    }
    else if (mouseX>580 && mouseX<620 && mouseY>655 && mouseY<665 && scenenumber==2){
      endceleb="celeb27";
      startgame();
    }
    else if (mouseX>180 && mouseX<220 && mouseY>725 && mouseY<735 && scenenumber==2){
      endceleb="celeb28";
      startgame();
    }
    else if (mouseX>380 && mouseX<420 && mouseY>725 && mouseY<735 && scenenumber==2){
      endceleb="celeb29";
      startgame();
    }
    else if (mouseX>580 && mouseX<620 && mouseY>725 && mouseY<735 && scenenumber==2){
      endceleb="celeb30";
      startgame();
    }
  }
  
  
  /*if (scene=="Start Screen"){
    background(255,0,0);
    int x=200;//size that the names will be separated
    int y=100;
    for (int a=0;a<30;a=a+1){
      fill(255,255,255);
      text("SELECT THE CELEBRITY TO START WITH",width/2,50);
      rect(x,y,50,15);
      fill(0,0,0);
      String item=allcelebs.get(a);
      text(item,x,y);
      fill(255,255,255);
      x=x+201;
      if (x>width){
        x=200;
        y=y+70;
      }
    }
    if (mouseX>180 && mouseX<220 && mouseY>95 && mouseY<105 && scenenumber==1){
      startceleb="celeb1";
      scene="Start Screen 2";
    }
    else if (mouseX>380 && mouseX<420 && mouseY>95 && mouseY<105 && scenenumber==1){
      startceleb="celeb2";
      scene="Start Screen 2";
    }
    else if (mouseX>580 && mouseX<620 && mouseY>95 && mouseY<105 && scenenumber==1){
      startceleb="celeb3";
      scene="Start Screen 2";
    }
    else if (mouseX>180 && mouseX<220 && mouseY>165 && mouseY<175 && scenenumber==1){
      startceleb="celeb4";
      scene="Start Screen 2";
    }
    else if (mouseX>380 && mouseX<420 && mouseY>165 && mouseY<175 && scenenumber==1){
      startceleb="celeb5";
      scene="Start Screen 2";
    }
    else if (mouseX>580 && mouseX<620 && mouseY>165 && mouseY<175 && scenenumber==1){
      startceleb="celeb6";
      scene="Start Screen 2";
    }
    else if (mouseX>180 && mouseX<220 && mouseY>235 && mouseY<245 && scenenumber==1){
      startceleb="celeb7";
      scene="Start Screen 2";
    }
    else if (mouseX>380 && mouseX<420 && mouseY>235 && mouseY<245 && scenenumber==1){
      startceleb="celeb8";
      scene="Start Screen 2";
    }
  }*/
}
void mousePressed(){
  if (scene=="Start Screen"){
    scenenumber=1;
  }
  else if (scene=="Start Screen 2"){
    scenenumber=2;
  }
}

void startgame(){
  if (startceleb=="celeb1"){
    scene="celeb1";
  }
  else if (startceleb=="celeb2"){
    scene="celeb2";
  }
  else if (startceleb=="celeb3"){
    scene="celeb3";
  }
  else if (startceleb=="celeb4"){
    scene="celeb4";
  }
  else if (startceleb=="celeb5"){
    scene="celeb5";
  }
  else if (startceleb=="celeb6"){
    scene="celeb6";
  }
  else if (startceleb=="celeb7"){
    scene="celeb7";
  }
  else if (startceleb=="celeb8"){
    scene="celeb8";
  }
  else if (startceleb=="celeb9"){
    scene="celeb9";
  }
  else if (startceleb=="celeb10"){
    scene="celeb10";
  }
  else if (startceleb=="celeb11"){
    scene="celeb11";
  }
  else if (startceleb=="celeb12"){
    scene="celeb12";
  }
  else if (startceleb=="celeb13"){
    scene="celeb13";
  }
  else if (startceleb=="celeb14"){
    scene="celeb14";
  }
  else if (startceleb=="celeb15"){
    scene="celeb15";
  }
  else if (startceleb=="celeb16"){
    scene="celeb16";
  }
  else if (startceleb=="celeb17"){
    scene="celeb17";
  }
  else if (startceleb=="celeb18"){
    scene="celeb18";
  }
  else if (startceleb=="celeb19"){
    scene="celeb19";
  }
  else if (startceleb=="celeb20"){
    scene="celeb20";
  }
  else if (startceleb=="celeb12"){
    scene="celeb21";
  }
  else if (startceleb=="celeb22"){
    scene="celeb22";
  }
  else if (startceleb=="celeb23"){
    scene="celeb23";
  }
  else if (startceleb=="celeb24"){
    scene="celeb24";
  }
  else if (startceleb=="celeb25"){
    scene="celeb25";
  }
  else if (startceleb=="celeb26"){
    scene="celeb26";
  }
  else if (startceleb=="celeb27"){
    scene="celeb27";
  }
  else if (startceleb=="celeb28"){
    scene="celeb28";
  }
  else if (startceleb=="celeb29"){
    scene="celeb29";
  }
  else if (startceleb=="celeb30"){
    scene="celeb30";
  }
  
}

void celeblists(String whichceleb,String whichlist, String celeb1, String celeb2,String celeb3,String celeb4, String celeb4,String celeb6,String celeb7,String celeb8, String celeb9){
  if (scene==whichceleb){
    background(255,0,0);
    int x=200;//size that the names will be separated
    int y=height/2;
    for (int a=0;a<9;a=a+1){
      fill(255,255,255);
      //imageofceleb;
      text("celebname",width/2,50);
      rect(x,y,50,15);
      fill(0,0,0);
      String item=whichlist".get(a);
      text(item,x,y);
      fill(255,255,255);
      x=x+201;
      if (x>width){
        x=200;
        y=y+70;
      }
    }
  }
}
