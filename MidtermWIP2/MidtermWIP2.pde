//Michael Paul
//
StringList allcelebs;
StringList c1;
StringList c2;
StringList c3;
StringList c4;
StringList c5;
StringList c6;
StringList c7;
StringList c8;
StringList c9;
StringList c10;
StringList c11;
StringList c12;
StringList c13;
StringList c14;
StringList c15;
StringList c16;
StringList c17;
StringList c18;
StringList c19;
StringList c20;
StringList c21;
StringList c22;
StringList c23;
StringList c24;
StringList c25;
StringList c26;
StringList c27;
StringList c28;
StringList c29;
StringList c30;
String scene="Start Screen";
String startceleb="";
String endceleb="";
int scenenumber=0;
void setup(){
  size(800,800);
  allcelebs=new StringList("celeb1","celeb2","celeb3","celeb4","celeb5","celeb6","celeb7","celeb8","celeb9","celeb10","celeb11","celeb12","celeb13","celeb14","celeb15","celeb16","celeb17","celeb18","celeb19","celeb20","celeb21","celeb22","celeb23","celeb24","celeb25","celeb26","celeb27","celeb28","celeb29","celeb30");
  c1=new StringList("celeb2","celeb3","celeb4","celeb9","celeb23","celeb30","celeb45","celeb45","celeb2");
  c2=new StringList("celeb2","celeb3","celeb4","celeb9","celeb23","celeb30","celeb45","celeb45","celeb2");
  c3=new StringList("celeb2","celeb3","celeb4","celeb9","celeb23","celeb30","celeb45","celeb45","celeb2");
  c4=new StringList("celeb2","celeb3","celeb4","celeb9","celeb23","celeb30","celeb45","celeb45","celeb2");
  c5=new StringList("celeb2","celeb3","celeb4","celeb9","celeb23","celeb30","celeb45","celeb45","celeb2");
  c6=new StringList("celeb2","celeb3","celeb4","celeb9","celeb23","celeb30","celeb45","celeb45","celeb2");
  c7=new StringList("celeb2","celeb3","celeb4","celeb9","celeb23","celeb30","celeb45","celeb45","celeb2");
  c8=new StringList("celeb2","celeb3","celeb4","celeb9","celeb23","celeb30","celeb45","celeb45","celeb2");
  c9=new StringList("celeb2","celeb3","celeb4","celeb9","celeb23","celeb30","celeb45","celeb45","celeb2");
  c10=new StringList("celeb2","celeb3","celeb4","celeb9","celeb23","celeb30","celeb45","celeb45","celeb2");
  c11=new StringList("celeb2","celeb3","celeb4","celeb9","celeb23","celeb30","celeb45","celeb45","celeb2");
  c12=new StringList("celeb2","celeb3","celeb4","celeb9","celeb23","celeb30","celeb45","celeb45","celeb2");
  c13=new StringList("celeb2","celeb3","celeb4","celeb9","celeb23","celeb30","celeb45","celeb45","celeb2");
  c14=new StringList("celeb2","celeb3","celeb4","celeb9","celeb23","celeb30","celeb45","celeb45","celeb2");
  c15=new StringList("celeb2","celeb3","celeb4","celeb9","celeb23","celeb30","celeb45","celeb45","celeb2");
  c16=new StringList("celeb2","celeb3","celeb4","celeb9","celeb23","celeb30","celeb45","celeb45","celeb2");
  c17=new StringList("celeb2","celeb3","celeb4","celeb9","celeb23","celeb30","celeb45","celeb45","celeb2");
  c18=new StringList("celeb2","celeb3","celeb4","celeb9","celeb23","celeb30","celeb45","celeb45","celeb2");
  c19=new StringList("celeb2","celeb3","celeb4","celeb9","celeb23","celeb30","celeb45","celeb45","celeb2");
  c20=new StringList("celeb2","celeb3","celeb4","celeb9","celeb23","celeb30","celeb45","celeb45","celeb2");
  c21=new StringList("celeb2","celeb3","celeb4","celeb9","celeb23","celeb30","celeb45","celeb45","celeb2");
  c22=new StringList("celeb2","celeb3","celeb4","celeb9","celeb23","celeb30","celeb45","celeb45","celeb2");
  c23=new StringList("celeb2","celeb3","celeb4","celeb9","celeb23","celeb30","celeb45","celeb45","celeb2");
  c24=new StringList("celeb2","celeb3","celeb4","celeb9","celeb23","celeb30","celeb45","celeb45","celeb2");
  c25=new StringList("celeb2","celeb3","celeb4","celeb9","celeb23","celeb30","celeb45","celeb45","celeb2");
  c26=new StringList("celeb2","celeb3","celeb4","celeb9","celeb23","celeb30","celeb45","celeb45","celeb2");
  c27=new StringList("celeb2","celeb3","celeb4","celeb9","celeb23","celeb30","celeb45","celeb45","celeb2");
  c28=new StringList("celeb2","celeb3","celeb4","celeb9","celeb23","celeb30","celeb45","celeb45","celeb2");
  c29=new StringList("celeb2","celeb3","celeb4","celeb9","celeb23","celeb30","celeb45","celeb45","celeb2");
  c30=new StringList("celeb2","celeb3","celeb4","celeb9","celeb23","celeb30","celeb45","celeb45","celeb2");
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
  
  
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  
  
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
  //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  celeblists("celeb1",c1,"celeb1","celeb2","celeb3","celeb4","celeb5","celeb6","celeb7","celeb8","celeb9",34,13,35);
  celeblists("celeb2",c2,"celeb1","celeb2","celeb3","celeb4","celeb5","celeb6","celeb7","celeb8","celeb9",255,0,24);
  celeblists("celeb3",c3,"celeb1","celeb2","celeb3","celeb4","celeb5","celeb6","celeb7","celeb8","celeb9",67,135,75);
  celeblists("celeb4",c4,"celeb1","celeb2","celeb3","celeb4","celeb5","celeb6","celeb7","celeb8","celeb9",25,35,68);
  celeblists("celeb5",c5,"celeb1","celeb2","celeb3","celeb4","celeb5","celeb6","celeb7","celeb8","celeb9",0,0,0);
  celeblists("celeb6",c6,"celeb1","celeb2","celeb3","celeb4","celeb5","celeb6","celeb7","celeb8","celeb9",0,24,0);
  celeblists("celeb7",c7,"celeb1","celeb2","celeb3","celeb4","celeb5","celeb6","celeb7","celeb8","celeb9",79,0,46);
  celeblists("celeb8",c8,"celeb1","celeb2","celeb3","celeb4","celeb5","celeb6","celeb7","celeb8","celeb9",0,0,57);
  celeblists("celeb9",c9,"celeb1","celeb2","celeb3","celeb4","celeb5","celeb6","celeb7","celeb8","celeb9",26,67,0);
  celeblists("celeb10",c10,"celeb1","celeb2","celeb3","celeb4","celeb5","celeb6","celeb7","celeb8","celeb9",24,64,86);
  celeblists("celeb11",c11,"celeb1","celeb2","celeb3","celeb4","celeb5","celeb6","celeb7","celeb8","celeb9",36,213,53);
  celeblists("celeb12",c12,"celeb1","celeb2","celeb3","celeb4","celeb5","celeb6","celeb7","celeb8","celeb9",123,123,123);
  celeblists("celeb13",c13,"celeb1","celeb2","celeb3","celeb4","celeb5","celeb6","celeb7","celeb8","celeb9",213,213,213);
  celeblists("celeb14",c14,"celeb1","celeb2","celeb3","celeb4","celeb5","celeb6","celeb7","celeb8","celeb9",4,5,7);
  celeblists("celeb15",c15,"celeb1","celeb2","celeb3","celeb4","celeb5","celeb6","celeb7","celeb8","celeb9",90,53,14);
  /*celeblists("celeb16",c16,"celeb1","celeb2","celeb3","celeb4","celeb5","celeb6","celeb7","celeb8","celeb9");
  celeblists("celeb17",c17,"celeb1","celeb2","celeb3","celeb4","celeb5","celeb6","celeb7","celeb8","celeb9");
  celeblists("celeb18",c18,"celeb1","celeb2","celeb3","celeb4","celeb5","celeb6","celeb7","celeb8","celeb9");
  celeblists("celeb19",c19,"celeb1","celeb2","celeb3","celeb4","celeb5","celeb6","celeb7","celeb8","celeb9");
  celeblists("celeb20",c20,"celeb1","celeb2","celeb3","celeb4","celeb5","celeb6","celeb7","celeb8","celeb9");
  celeblists("celeb21",c21,"celeb1","celeb2","celeb3","celeb4","celeb5","celeb6","celeb7","celeb8","celeb9");
  celeblists("celeb22",c22,"celeb1","celeb2","celeb3","celeb4","celeb5","celeb6","celeb7","celeb8","celeb9");
  celeblists("celeb23",c23,"celeb1","celeb2","celeb3","celeb4","celeb5","celeb6","celeb7","celeb8","celeb9");
  celeblists("celeb24",c24,"celeb1","celeb2","celeb3","celeb4","celeb5","celeb6","celeb7","celeb8","celeb9");
  celeblists("celeb25",c25,"celeb1","celeb2","celeb3","celeb4","celeb5","celeb6","celeb7","celeb8","celeb9");
  celeblists("celeb26",c26,"celeb1","celeb2","celeb3","celeb4","celeb5","celeb6","celeb7","celeb8","celeb9");
  celeblists("celeb27",c27,"celeb1","celeb2","celeb3","celeb4","celeb5","celeb6","celeb7","celeb8","celeb9");
  celeblists("celeb28",c28,"celeb1","celeb2","celeb3","celeb4","celeb5","celeb6","celeb7","celeb8","celeb9");
  celeblists("celeb29",c29,"celeb1","celeb2","celeb3","celeb4","celeb5","celeb6","celeb7","celeb8","celeb9");
  celeblists("celeb30",c30,"celeb1","celeb2","celeb3","celeb4","celeb5","celeb6","celeb7","celeb8","celeb9");*/
  //celeblists("celeb1",c1,"tr","hs","ath","aher","rrr","rttr","etje","ejtjet","ddyts");
  



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

void celeblists(String celeb,StringList whichlist, String celeb1, String celeb2,String celeb3,String celeb4, String celeb5,String celeb6,String celeb7,String celeb8, String celeb9,int r,int g,int b){
  if (scene==celeb){
    background(r,g,b);
    int x=200;//size that the names will be separated
    int y=height/2;
    for (int a=0;a<9;a=a+1){
      fill(255,255,255);
      //imageofceleb;
      text(celeb,width/2,50);
      rect(x,y,50,15); 
      fill(0,0,0);
      String item=whichlist.get(a);
      text(item,x,y);
      fill(255,255,255);
      x=x+201;
      if (x>width){
        x=200;
        y=y+70;
      }
    }
    if (mouseX>180 && mouseX<220 && mouseY>395 && mouseY<405 && mousePressed){
      scene=celeb1;
    }
    else if (mouseX>380 && mouseX<420 && mouseY>395 && mouseY<405 && mousePressed){
      scene=celeb2;
    }
    else if (mouseX>580 && mouseX<620 && mouseY>395 && mouseY<405 && mousePressed){
      scene=celeb3;
    }
    else if (mouseX>180 && mouseX<220 && mouseY>465 && mouseY<475 && mousePressed){
      scene=celeb4;
    }
    else if (mouseX>380 && mouseX<420 && mouseY>465 && mouseY<475 && mousePressed){
      scene=celeb5;
    }
    else if (mouseX>580 && mouseX<620 && mouseY>465 && mouseY<475 && mousePressed){
      scene=celeb6;
    }
    else if (mouseX>180 && mouseX<220 && mouseY>535 && mouseY<545 && mousePressed){
      scene=celeb7;
    }
    else if (mouseX>380 && mouseX<420 && mouseY>535 && mouseY<545 && mousePressed){
      scene=celeb8;
    }
    else if (mouseX>580 && mouseX<620 && mouseY>535 && mouseY<545 && mousePressed){
      scene=celeb9;
    }
  }
}
