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
String scene="Instruction Screen";
String startceleb="";
String endceleb="";
int celebnumber;
int scenenumber=0;
float r=random(0,255);   
float g=random(0,255);
float b=random(0,255);
int time;
int time2;
int time3;




/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////




void setup(){
  size(800,800);
  allcelebs=new StringList("Eminem","Drake","Kanye West","Justin Beiber","Kim Kardashian","Cristiano Ronaldo","Lionel Messi","Neymar","Lebron James","Tom Cruise","George Clooney","Mariah Carey","Beyonce","Rihanna","Michael Jackson","Chris Brown","Justin Timberlake","Ariana Grande","Lady Gaga","Britney Spears","Bruno Mars","Modonna","Katy Perry","Jennifer Lopez","Angelina Jolie","Brad Pitt","David Beckham","Taylor Swift","Selena Gomez","Jennifer Aniston");
  c1=new StringList("Drake","Kanye West","Mariah Carey","Rihanna","Bruno Mars","Modonna","Justin Timberlake","Kim Kardashian","Beyonce");
  c2=new StringList("Eminem","Kanye West","Lebron James","Rihanna","Michael Jackson","Chris Brown","Jennifer Lopez","Kim Kardashian","Justin Beiber");
  c3=new StringList("Eminem","Drake","Kim Kardashian","Taylor Swift","Beyonce","Rihanna","Lady Gaga","Chris Brown","Justin Beiber");
  c4=new StringList("Selena Gomez","Jennifer Aniston","Drake","Chris Brown","Bruno Mars","Katy Perry","Mariah Carey","Beyonce","Brad Pitt");
  c5=new StringList("Kanye West","Drake","Taylor Swift","Jennifer Lopez","Katy Perry","Justin Timberlake","Ariana Grande","Selena Gomez","Cristiano Ronaldo");
  c6=new StringList("Lionel Messi","Neymar","David Beckham","Kim Kardashian","Lebron James","Rihanna","Jennifer Lopez","Angelina Jolie","Drake");
  c7=new StringList("Neymar","Cristiano Ronaldo","David Beckham","Lebron James","Mariah Carey","Jennifer Lopez","Michael Jackson","Angelina Jolie","Britney Spears");
  c8=new StringList("Lionel Messi","Cristiano Ronaldo","David Beckham","Justin Beiber","Lebron James","Bruno Mars","Drake","Kim Kardashian","Justin Timberlake");
  c9=new StringList("Drake","Lionel Messi","Neymar","Cristiano Ronaldo","Eminem","Kanye West","Rihanna","Justin Beiber","Justin Timberlake");
  c10=new StringList("Brad Pitt","Angelina Jolie","George Clooney","Jennifer Lopez","Jennifer Aniston","David Beckham","Lady Gaga","Britney Spears","Mariah Carey");
  c11=new StringList("Tom Cruise","Brad Pitt","Angelina Jolie","Jennifer Aniston","David Beckham","Jennifer Lopez","Selena Gomez","Lady Gaga","Mariah Carey");
  c12=new StringList("Modonna","Katy Perry","Jennifer Lopez","Lady Gaga","Beyonce","Eminem","Britney Spears","Ariana Grande","Jennifer Aniston");
  c13=new StringList("Modonna","Rihanna","Mariah Carey","Taylor Swift","Michael Jackson","Jennifer Lopez","Eminem","Drake","Justin Beiber");
  c14=new StringList("Chris Brown","Drake","Eminem","Beyonce","Kanye West","Mariah Carey","Lady Gaga","Jennifer Lopez","Jennifer Aniston");
  c15=new StringList("Modonna","Chris Brown","Bruno Mars","Justin Timberlake","Mariah Carey","Beyonce","Justin Beiber","Eminem","Drake");
  c16=new StringList("Rihanna","Drake","Justin Beiber","Kanye West","Beyonce","Michael Jackson","Justin Timberlake","Bruno Mars","Modonna");
  c17=new StringList("Britney Spears","Bruno Mars","Modonna","Michael Jackson","Justin Beiber","Drake","Beyonce","Taylor Swift","Selena Gomez");
  c18=new StringList("Taylor Swift","Selena Gomez","Beyonce","Justin Beiber","Katy Perry","Lady Gaga","Rihanna","Britney Spears","Jennifer Lopez");
  c19=new StringList("Katy Perry","Jennifer Lopez","Beyonce","Rihanna","Ariana Grande","Britney Spears","Selena Gomez","Brad Pitt","Angelina Jolie");
  c20=new StringList("Michael Jackson","Justin Beiber","Mariah Carey","Taylor Swift","Selena Gomez","Katy Perry","Rihanna","Lady Gaga","Modonna");
  c21=new StringList("Michael Jackson","Taylor Swift","Beyonce","Justin Beiber","Drake","Katy Perry","Rihanna","Chris Brown","Selena Gomez");
  c22=new StringList("Michael Jackson","Lady Gaga","Britney Spears","Beyonce","Rihanna","Mariah Carey","Katy Perry","Jennifer Lopez","Ariana Grande");
  c23=new StringList("Taylor Swift","Selena Gomez","Beyonce","Rihanna","Britney Spears","Bruno Mars","Modonna","Justin Beiber","Jennifer Lopez");
  c24=new StringList("Drake","Britney Spears","Bruno Mars","Mariah Carey","Rihanna","Lady Gaga","Modonna","Angelina Jolie","Jennifer Aniston");
  c25=new StringList("Brad Pitt","Jennifer Aniston","Tom Cruise","George Clooney","Jennifer Lopez","Selena Gomez","Justin Beiber","Beyonce","Michael Jackson");
  c26=new StringList("Angelina Jolie","Jennifer Aniston","Tom Cruise","George Clooney","David Beckham","Selena Gomez","Michael Jackson","Lady Gaga","Britney Spears");
  c27=new StringList("Cristiano Ronaldo","Lionel Messi","Neymar","Angelina Jolie","Brad Pitt","Tom Cruise","George Clooney","Justin Timberlake","Rihanna");
  c28=new StringList("Kanye West","Mariah Carey","Beyonce","Rihanna","Kim Kardashian","Lady Gaga","Britney Spears","Bruno Mars","Justin Beiber");
  c29=new StringList("Justin Beiber","Ariana Grande","Lady Gaga","Britney Spears","Beyonce","Rihanna","Jennifer Lopez","Taylor Swift","Brad Pitt");
  c30=new StringList("Brad Pitt","Angelina Jolie","Tom Cruise","George Clooney","Jennifer Lopez","Selena Gomez","Justin Beiber","Mariah Carey","Rihanna");
  textAlign(CENTER,CENTER);
  rectMode(CENTER);
}




/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////




void draw(){
  background(0);
  time2=(millis()-time)/1000;
  if (scene=="Instruction Screen"){
    //pointism if i figure it out
    textSize(30);
    text("Choose the celebrity that you want to start with",width/2,height/3);
    text("then the one you want to end with.",width/2,height/2);
    if (mousePressed){
      scene="Start Screen";
    }
  }
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
      textSize(25);
      text("SELECT THE CELEBRITY TO START WITH",width/2,50);
      rect(x,y,100,15);
      textSize(12);
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
      startceleb="Eminem";
      scene="Start Screen 2";
    }
    else if (mouseX>380 && mouseX<420 && mouseY>95 && mouseY<105 && scenenumber==1){
      startceleb="Drake";
      scene="Start Screen 2";
    }
    else if (mouseX>580 && mouseX<620 && mouseY>95 && mouseY<105 && scenenumber==1){
      startceleb="Kanye West";
      scene="Start Screen 2";
    }
    else if (mouseX>180 && mouseX<220 && mouseY>165 && mouseY<175 && scenenumber==1){
      startceleb="Justin Beiber";
      scene="Start Screen 2";
    }
    else if (mouseX>380 && mouseX<420 && mouseY>165 && mouseY<175 && scenenumber==1){
      startceleb="Kim Kardashian";
      scene="Start Screen 2";
    }
    else if (mouseX>580 && mouseX<620 && mouseY>165 && mouseY<175 && scenenumber==1){
      startceleb="Cristiano Ronaldo";
      scene="Start Screen 2";
    }
    else if (mouseX>180 && mouseX<220 && mouseY>235 && mouseY<245 && scenenumber==1){
      startceleb="Lionel Messi";
      scene="Start Screen 2";
    }
    else if (mouseX>380 && mouseX<420 && mouseY>235 && mouseY<245 && scenenumber==1){
      startceleb="Neymar";
      scene="Start Screen 2";
    }
    else if (mouseX>580 && mouseX<620 && mouseY>235 && mouseY<245 && scenenumber==1){
      startceleb="Lebron James";
      scene="Start Screen 2";
    }
    else if (mouseX>180 && mouseX<220 && mouseY>305 && mouseY<315 && scenenumber==1){
      startceleb="Tom Cruise";
      scene="Start Screen 2";
    }
    else if (mouseX>380 && mouseX<420 && mouseY>305 && mouseY<315 && scenenumber==1){
      startceleb="George Clooney";
      scene="Start Screen 2";
    }
    else if (mouseX>580 && mouseX<620 && mouseY>305 && mouseY<315 && scenenumber==1){
      startceleb="Mariah Carey";
      scene="Start Screen 2";
    }
    else if (mouseX>180 && mouseX<220 && mouseY>375 && mouseY<385 && scenenumber==1){
      startceleb="Beyonce";
      scene="Start Screen 2";
    }
    else if (mouseX>380 && mouseX<420 && mouseY>375 && mouseY<385 && scenenumber==1){
      startceleb="Rihanna";
      scene="Start Screen 2";
    }
    else if (mouseX>580 && mouseX<620 && mouseY>375 && mouseY<385 && scenenumber==1){
      startceleb="Michael Jackson";
      scene="Start Screen 2";
    }
    else if (mouseX>180 && mouseX<220 && mouseY>445 && mouseY<455 && scenenumber==1){
      startceleb="Chris Brown";
      scene="Start Screen 2";
    }
    else if (mouseX>380 && mouseX<420 && mouseY>445 && mouseY<455 && scenenumber==1){
      startceleb="Justin Timberlake";
      scene="Start Screen 2";
    }
    else if (mouseX>580 && mouseX<620 && mouseY>445 && mouseY<455 && scenenumber==1){
      startceleb="Ariana Grande";
      scene="Start Screen 2";
    }
    else if (mouseX>180 && mouseX<220 && mouseY>515 && mouseY<525 && scenenumber==1){
      startceleb="Lady Gaga";
      scene="Start Screen 2";
    }
    else if (mouseX>380 && mouseX<420 && mouseY>515 && mouseY<525 && scenenumber==1){
      startceleb="Britney Spears";
      scene="Start Screen 2";
    }
    else if (mouseX>580 && mouseX<620 && mouseY>515 && mouseY<525 && scenenumber==1){
      startceleb="Bruno Mars";
      scene="Start Screen 2";
    }
    else if (mouseX>180 && mouseX<220 && mouseY>585 && mouseY<595 && scenenumber==1){
      startceleb="Modonna";
      scene="Start Screen 2";
    }
    else if (mouseX>380 && mouseX<420 && mouseY>585 && mouseY<595 && scenenumber==1){
      startceleb="Katy Perry";
      scene="Start Screen 2";
    }
    else if (mouseX>580 && mouseX<620 && mouseY>585 && mouseY<595 && scenenumber==1){
      startceleb="Jennifer Lopez";
      scene="Start Screen 2";
    }
    else if (mouseX>180 && mouseX<220 && mouseY>655 && mouseY<665 && scenenumber==1){
      startceleb="Angelina Jolie";
      scene="Start Screen 2";
    }
    else if (mouseX>380 && mouseX<420 && mouseY>655 && mouseY<665 && scenenumber==1){
      startceleb="Brad Pitt";
      scene="Start Screen 2";
    }
    else if (mouseX>580 && mouseX<620 && mouseY>655 && mouseY<665 && scenenumber==1){
      startceleb="David Beckham";
      scene="Start Screen 2";
    }
    else if (mouseX>180 && mouseX<220 && mouseY>725 && mouseY<735 && scenenumber==1){
      startceleb="Taylor Swift";
      scene="Start Screen 2";
    }
    else if (mouseX>380 && mouseX<420 && mouseY>725 && mouseY<735 && scenenumber==1){
      startceleb="Selena Gomez";
      scene="Start Screen 2";
    }
    else if (mouseX>580 && mouseX<620 && mouseY>725 && mouseY<735 && scenenumber==1){
      startceleb="Jennifer Aniston";
      scene="Start Screen 2";
    }
  }
  
  
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  
  
  
  
  else if (scene=="Start Screen 2"){
    background(0,0,255);
    int x=200;//size that the names will be separated
    int y=100;
    for (int a=0;a<30;a=a+1){
      fill(255,255,255);
      textSize(25);
      text("SELECT THE CELEBRITY TO END WITH",width/2,50);
      rect(x,y,100,15);
      textSize(12);
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
      endceleb="Eminem";
      startgame();
    }
    else if (mouseX>380 && mouseX<420 && mouseY>95 && mouseY<105 && scenenumber==2){
      endceleb="Drake";
      startgame();
    }
    else if (mouseX>580 && mouseX<620 && mouseY>95 && mouseY<105 && scenenumber==2){
      endceleb="Kanye West";
      startgame();
    }
    else if (mouseX>180 && mouseX<220 && mouseY>165 && mouseY<175 && scenenumber==2){
      endceleb="Justin Beiber";
      startgame();
    }
    else if (mouseX>380 && mouseX<420 && mouseY>165 && mouseY<175 && scenenumber==2){
      endceleb="Kim Kardashian";
      startgame();
    }
    else if (mouseX>580 && mouseX<620 && mouseY>165 && mouseY<175 && scenenumber==2){
      endceleb="Cristiano Ronaldo";
      startgame();
    }
    else if (mouseX>180 && mouseX<220 && mouseY>235 && mouseY<245 && scenenumber==2){
      endceleb="Lionel Messi";
      startgame();
    }
    else if (mouseX>380 && mouseX<420 && mouseY>235 && mouseY<245 && scenenumber==2){
      endceleb="Neymar";
      startgame();
    }
    else if (mouseX>580 && mouseX<620 && mouseY>235 && mouseY<245 && scenenumber==2){
      endceleb="Lebron James";
      startgame();
    }
    else if (mouseX>180 && mouseX<220 && mouseY>305 && mouseY<315 && scenenumber==2){
      endceleb="Tom Cruise";
      startgame();
    }
    else if (mouseX>380 && mouseX<420 && mouseY>305 && mouseY<315 && scenenumber==2){
      endceleb="George Clooney";
      startgame();
    }
    else if (mouseX>580 && mouseX<620 && mouseY>305 && mouseY<315 && scenenumber==2){
      endceleb="Mariah Carey";
      startgame();
    }
    else if (mouseX>180 && mouseX<220 && mouseY>375 && mouseY<385 && scenenumber==2){
      endceleb="Beyonce";
      startgame();
    }
    else if (mouseX>380 && mouseX<420 && mouseY>375 && mouseY<385 && scenenumber==2){
      endceleb="Rihanna";
      startgame();
    }
    else if (mouseX>580 && mouseX<620 && mouseY>375 && mouseY<385 && scenenumber==2){
      endceleb="Michael Jackson";
      startgame();
    }
    else if (mouseX>180 && mouseX<220 && mouseY>445 && mouseY<455 && scenenumber==2){
      endceleb="Chris Brown";
      startgame();
    }
    else if (mouseX>380 && mouseX<420 && mouseY>445 && mouseY<455 && scenenumber==2){
      endceleb="Justin Timberlake";
      startgame();
    }
    else if (mouseX>580 && mouseX<620 && mouseY>445 && mouseY<455 && scenenumber==2){
      endceleb="Ariana Grande";
      startgame();
    }
    else if (mouseX>180 && mouseX<220 && mouseY>515 && mouseY<525 && scenenumber==2){
      endceleb="Lady Gaga";
      startgame();
    }
    else if (mouseX>380 && mouseX<420 && mouseY>515 && mouseY<525 && scenenumber==2){
      endceleb="Britney Spears";
      startgame();
    }
    else if (mouseX>580 && mouseX<620 && mouseY>515 && mouseY<525 && scenenumber==2){
      endceleb="Bruno Mars";
      startgame();
    }
    else if (mouseX>180 && mouseX<220 && mouseY>585 && mouseY<595 && scenenumber==2){
      endceleb="Modonna";
      startgame();
    }
    else if (mouseX>380 && mouseX<420 && mouseY>585 && mouseY<595 && scenenumber==2){
      endceleb="Katy Perry";
      startgame();
    }
    else if (mouseX>580 && mouseX<620 && mouseY>585 && mouseY<595 && scenenumber==2){
      endceleb="Jennifer Lopez";
      startgame();
    }
    else if (mouseX>180 && mouseX<220 && mouseY>655 && mouseY<665 && scenenumber==2){
      endceleb="Angelina Jolie";
      startgame();
    }
    else if (mouseX>380 && mouseX<420 && mouseY>655 && mouseY<665 && scenenumber==2){
      endceleb="Brad Pitt";
      startgame();
    }
    else if (mouseX>580 && mouseX<620 && mouseY>655 && mouseY<665 && scenenumber==2){
      endceleb="David Beckham";
      startgame();
    }
    else if (mouseX>180 && mouseX<220 && mouseY>725 && mouseY<735 && scenenumber==2){
      endceleb="Taylor Swift";
      startgame();
    }
    else if (mouseX>380 && mouseX<420 && mouseY>725 && mouseY<735 && scenenumber==2){
      endceleb="Selena Gomez";
      startgame();
    }
    else if (mouseX>580 && mouseX<620 && mouseY>725 && mouseY<735 && scenenumber==2){
      endceleb="Jennifer Aniston";
      startgame();
    }
  }
  
  
  
  
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  
  
  
  
  celeblists("Eminem",1,c1,"Drake","Kanye West","Mariah Carey","Rihanna","Bruno Mars","Modonna","Justin Timberlake","Kim Kardashian","Beyonce");
  celeblists("Drake",2,c2,"Eminem","Kanye West","Lebron James","Rihanna","Michael Jackson","Chris Brown","Jennifer Lopez","Kim Kardashian","Justin Beiber");
  celeblists("Kanye West",3,c3,"Eminem","Drake","Kim Kardashian","Taylor Swift","Beyonce","Rihanna","Lady Gaga","Chris Brown","Justin Beiber");
  celeblists("Justin Beiber",4,c4,"Selena Gomez","Jennifer Aniston","Drake","Chris Brown","Bruno Mars","Katy Perry","Mariah Carey","Beyonce","Brad Pitt"/*,25,35,68*/);
  celeblists("Kim Kardashian",5,c5,"Kanye West","Drake","Taylor Swift","Jennifer Lopez","Katy Perry","Justin Timberlake","Ariana Grande","Selena Gomez","Cristiano Ronaldo");
  celeblists("Cristiano Ronaldo",6,c6,"Lionel Messi","Neymar","David Beckham","Kim Kardashian","Lebron James","Rihanna","Jennifer Lopez","Angelina Jolie","Drake");
  celeblists("Lionel Messi",7,c7,"Neymar","Cristiano Ronaldo","David Beckham","Lebron James","Mariah Carey","Jennifer Lopez","Michael Jackson","Angelina Jolie","Britney Spears");
  celeblists("Neymar",8,c8,"Lionel Messi","Cristiano Ronaldo","David Beckham","Justin Beiber","Lebron James","Bruno Mars","Drake","Kim Kardashian","Justin Timberlake");
  celeblists("Lebron James",9,c9,"Drake","Lionel Messi","Neymar","Cristiano Ronaldo","Eminem","Kanye West","Rihanna","Justin Beiber","Justin Timberlake");
  celeblists("Tom Cruise",10,c10,"Brad Pitt","Angelina Jolie","George Clooney","Jennifer Lopez","Jennifer Aniston","David Beckham","Lady Gaga","Britney Spears","Mariah Carey");
  celeblists("George Clooney",11,c11,"Tom Cruise","Brad Pitt","Angelina Jolie","Jennifer Aniston","David Beckham","Jennifer Lopez","Selena Gomez","Lady Gaga","Mariah Carey");
  celeblists("Mariah Carey",12,c12,"Modonna","Katy Perry","Jennifer Lopez","Lady Gaga","Beyonce","Eminem","Britney Spears","Ariana Grande","Jennifer Aniston");
  celeblists("Beyonce",13,c13,"Modonna","Rihanna","Mariah Carey","Taylor Swift","Michael Jackson","Jennifer Lopez","Eminem","Drake","Justin Beiber");
  celeblists("Rihanna",14,c14,"Chris Brown","Drake","Eminem","Beyonce","Kanye West","Mariah Carey","Lady Gaga","Jennifer Lopez","Jennifer Aniston");
  celeblists("Michael Jackson",15,c15,"Modonna","Chris Brown","Bruno Mars","Justin Timberlake","Mariah Carey","Beyonce","Justin Beiber","Eminem","Drake");
  celeblists("Chris Brown",16,c16,"Rihanna","Drake","Justin Beiber","Kanye West","Beyonce","Michael Jackson","Justin Timberlake","Bruno Mars","Modonna");
  celeblists("Justin Timberlake",17,c17,"Britney Spears","Bruno Mars","Modonna","Michael Jackson","Justin Beiber","Drake","Beyonce","Taylor Swift","Selena Gomez");
  celeblists("Ariana Grande",18,c18,"Taylor Swift","Selena Gomez","Beyonce","Justin Beiber","Katy Perry","Lady Gaga","Rihanna","Britney Spears","Jennifer Lopez");
  celeblists("Lady Gaga",19,c19,"Katy Perry","Jennifer Lopez","Beyonce","Rihanna","Ariana Grande","Britney Spears","Selena Gomez","Brad Pitt","Angelina Jolie");
  celeblists("Britney Spears",20,c20,"Michael Jackson","Justin Beiber","Mariah Carey","Taylor Swift","Selena Gomez","Katy Perry","Rihanna","Lady Gaga","Modonna");
  celeblists("Bruno Mars",21,c21,"Michael Jackson","Taylor Swift","Beyonce","Justin Beiber","Drake","Katy Perry","Rihanna","Chris Brown","Selena Gomez");
  celeblists("Modonna",22,c22,"Michael Jackson","Lady Gaga","Britney Spears","Beyonce","Rihanna","Mariah Carey","Katy Perry","Jennifer Lopez","Ariana Grande");
  celeblists("Katy Perry",23,c23,"Taylor Swift","Selena Gomez","Beyonce","Rihanna","Britney Spears","Bruno Mars","Modonna","Justin Beiber","Jennifer Lopez");
  celeblists("Jennifer Lopez",24,c24,"Drake","Britney Spears","Bruno Mars","Mariah Carey","Rihanna","Lady Gaga","Modonna","Angelina Jolie","Jennifer Aniston");
  celeblists("Angelina Jolie",25,c25,"Brad Pitt","Jennifer Aniston","Tom Cruise","George Clooney","Jennifer Lopez","Selena Gomez","Justin Beiber","Beyonce","Michael Jackson");
  celeblists("Brad Pitt",26,c26,"Angelina Jolie","Jennifer Aniston","Tom Cruise","George Clooney","David Beckham","Selena Gomez","Michael Jackson","Lady Gaga","Britney Spears");
  celeblists("David Beckham",27,c27,"Cristiano Ronaldo","Lionel Messi","Neymar","Angelina Jolie","Brad Pitt","Tom Cruise","George Clooney","Justin Timberlake","Rihanna");
  celeblists("Taylor Swift",28,c28,"Kanye West","Mariah Carey","Beyonce","Rihanna","Kim Kardashian","Lady Gaga","Britney Spears","Bruno Mars","Justin Beiber");
  celeblists("Selena Gomez",29,c29,"Justin Beiber","Ariana Grande","Lady Gaga","Britney Spears","Beyonce","Rihanna","Jennifer Lopez","Taylor Swift","Brad Pitt");
  celeblists("Jennifer Aniston",30,c30,"Brad Pitt","Angelina Jolie","Tom Cruise","George Clooney","Jennifer Lopez","Selena Gomez","Justin Beiber","Mariah Carey","Rihanna");
  
  
  
  
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


  
  
  if (scene==endceleb){
    endgame();
  }
  if (scene=="Results"){
    fill(0, 10);
    rect(0,0,width,height);
    fill(255,0,0);
    textSize(20);
    text("DO",50,50);
    text("YOU",width-50,50);
    text("WANT",50,height/2);
    text("TO",width-50,height/2);
    text("PLAY",50,height-50);
    text("AGAIN?",width-50,height-50);
    fill(0,0,255);
    float n = random(width/3,width/3+width/3);
    text("It took you "+time3+" seconds.",n,n);
    fill(255);
    rect(width/3,(height/3+height/3)+25,50,50);
    rect(width/3+width/3,(height/3+height/3)+25,50,50);
    fill(0);
    text("YES",width/3,(height/3+height/3)+25);
    text("NO",width/3+width/3,(height/3+height/3)+25);
    if ((mouseX>240) && (mouseX<290) && (mouseY>530) && (mouseY<580) && mousePressed ){
      scene="Instruction Screen";
    }
    else if ((mouseX>505) && (mouseX<555) && (mouseY>530) && (mouseY<580) && mousePressed ){
      exit();
    }
  }
  
  
  
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////




}




/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////




void mousePressed(){
  if (scene=="Start Screen"){
    scenenumber=1;
  }
  else if (scene=="Start Screen 2"){
    scenenumber=2;
  }
  else if (scene=="Eminem"){
    celebnumber=1;
  }
 else if (scene=="Drake"){
    celebnumber=2;
  }
  else if (scene=="Kanye West"){
    celebnumber=3;
  }
  else if (scene=="Justin Beiber"){
    celebnumber=4;
  }
  else if (scene=="Kim Kardashian"){
    celebnumber=5;
  }
  else if (scene=="Cristiano Ronaldo"){
    celebnumber=6;
  }
  else if (scene=="Lionel Messi"){
    celebnumber=7;
  }
  else if (scene=="Neymar"){
    celebnumber=8;
  }
  else if (scene=="Lebron James"){
    celebnumber=9;
  }
  else if (scene=="Tom Cruise"){
    celebnumber=10;
  }
  else if (scene=="George Clooney"){
    celebnumber=11;
  }
  else if (scene=="Mariah Carey"){
    celebnumber=12;
  }
  else if (scene=="Beyonce"){
    celebnumber=13;
  }
  else if (scene=="Rihanna"){
    celebnumber=14;
  }
  else if (scene=="Michael Jackson"){
    celebnumber=15;
  }
  else if (scene=="Chris Brown"){
    celebnumber=16;
  }
  else if (scene=="Justin Timberlake"){
    celebnumber=17;
  }
  else if (scene=="Ariana Grande"){
    celebnumber=18;
  }
  else if (scene=="Lady Gaga"){
    celebnumber=19;
  }
  else if (scene=="Britney Spears"){
    celebnumber=20;
  }
  else if (scene=="Bruno Mars"){
    celebnumber=21;
  }
  else if (scene=="Modonna"){
    celebnumber=22;
  }
  else if (scene=="Katy Perry"){
    celebnumber=23;
  }
  else if (scene=="Jennifer Lopez"){
    celebnumber=24;
  }
  else if (scene=="Angelina Jolie"){
    celebnumber=25;
  }
  else if (scene=="Brad Pitt"){
    celebnumber=26;
  }
  else if (scene=="David Beckham"){
    celebnumber=27;
  }
  else if (scene=="Taylor Swift"){
    celebnumber=28;
  }
  else if (scene=="Selena Gomez"){
    celebnumber=29;
  }
  else if (scene=="Jennifer Aniston"){
    celebnumber=30;
  }
}




/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////




void startgame(){
  time=millis();
  if (startceleb=="Eminem"){
    scene="Eminem";
  }
  else if (startceleb=="Drake"){
    scene="Drake";
  }
  else if (startceleb=="Kanye West"){
    scene="Kanye West";
  }
  else if (startceleb=="Justin Beiber"){
    scene="Justin Beiber";
  }
  else if (startceleb=="Kim Kardashian"){
    scene="Kim Kardashian";
  }
  else if (startceleb=="Cristiano Ronaldo"){
    scene="Cristiano Ronaldo";
  }
  else if (startceleb=="Lionel Messi"){
    scene="Lionel Messi";
  }
  else if (startceleb=="Neymar"){
    scene="Neymar";
  }
  else if (startceleb=="Lebron James"){
    scene="Lebron James";
  }
  else if (startceleb=="Tom Cruise"){
    scene="Tom Cruise";
  }
  else if (startceleb=="George Clooney"){
    scene="George Clooney";
  }
  else if (startceleb=="Mariah Carey"){
    scene="Mariah Carey";
  }
  else if (startceleb=="Beyonce"){
    scene="Beyonce";
  }
  else if (startceleb=="Rihanna"){
    scene="Rihanna";
  }
  else if (startceleb=="Michael Jackson"){
    scene="Michael Jackson";
  }
  else if (startceleb=="Chris Brown"){
    scene="Chris Brown";
  }
  else if (startceleb=="Justin Timberlake"){
    scene="Justin Timberlake";
  }
  else if (startceleb=="Ariana Grande"){
    scene="Ariana Grande";
  }
  else if (startceleb=="Lady Gaga"){
    scene="Lady Gaga";
  }
  else if (startceleb=="Britney Spears"){
    scene="Britney Spears";
  }
  else if (startceleb=="Bruno Mars"){
    scene="Bruno Mars";
  }
  else if (startceleb=="Modonna"){
    scene="Modonna";
  }
  else if (startceleb=="Katy Perry"){
    scene="Katy Perry";
  }
  else if (startceleb=="Jennifer Lopez"){
    scene="Jennifer Lopez";
  }
  else if (startceleb=="Angelina Jolie"){
    scene="Angelina Jolie";
  }
  else if (startceleb=="Brad Pitt"){
    scene="Brad Pitt";
  }
  else if (startceleb=="David Beckham"){
    scene="David Beckham";
  }
  else if (startceleb=="Taylor Swift"){
    scene="Taylor Swift";
  }
  else if (startceleb=="Selena Gomez"){
    scene="Selena Gomez";
  }
  else if (startceleb=="Jennifer Aniston"){
    scene="Jennifer Aniston";
  }
  
}




/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////




void endgame(){
  time3=time2;
  if ((endceleb=="Eminem") || (endceleb=="Drake") || (endceleb=="Kanye West") || (endceleb=="Justin Beiber") || (endceleb=="Kim Kardashian") || (endceleb=="Cristiano Ronaldo") || (endceleb=="Lionel Messi") || (endceleb=="Neymar") || (endceleb=="Lebron James") || (endceleb=="Tom Cruise") || (endceleb=="George Clooney") || (endceleb=="Mariah Carey") || (endceleb=="Beyonce") || (endceleb=="Rihanna") || (endceleb=="Michael Jackson") || (endceleb=="Chris Brown") || (endceleb=="Justin Timberlake") || (endceleb=="Ariana Grande") || (endceleb=="Lady Gaga") || (endceleb=="Britney Spears") || (endceleb=="Bruno Mars") || (endceleb=="Modonna") || (endceleb=="Katy Perry") || (endceleb=="Jennifer Lopez") || (endceleb=="Angelina Jolie") || (endceleb=="Brad Pitt") || (endceleb=="David Beckham") || (endceleb=="Taylor Swift") || (endceleb=="Selena Gomez") || (endceleb=="Jennifer Aniston")){
    scene="Results";
  }
}




/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////






void celeblists(String celeb,int cn,StringList whichlist, String celeb1, String celeb2,String celeb3,String celeb4, String celeb5,String celeb6,String celeb7,String celeb8, String celeb9){
  if (scene==celeb){
    background(r,g,b);
    int x=200;
    int y=height/2;
    for (int a=0;a<9;a=a+1){
      fill(255,255,255);
      textSize(30);
      text(celeb,width/2,50);
      rect(x,y,100,15); 
      fill(0,0,0);
      String item=whichlist.get(a);
      textSize(12);
      text(item,x,y);
      fill(255,255,255);
      x=x+201;
      if (x>width){
        x=200;
        y=y+70;
      }
    }
    if (mouseX>180 && mouseX<220 && mouseY>395 && mouseY<405 && celebnumber==cn){
      scene=celeb1;
    }
    else if (mouseX>380 && mouseX<420 && mouseY>395 && mouseY<405 && celebnumber==cn){
      scene=celeb2;
    }
    else if (mouseX>580 && mouseX<620 && mouseY>395 && mouseY<405 && celebnumber==cn){
      scene=celeb3;
    }
    else if (mouseX>180 && mouseX<220 && mouseY>465 && mouseY<475 && celebnumber==cn){
      scene=celeb4;
    }
    else if (mouseX>380 && mouseX<420 && mouseY>465 && mouseY<475 && celebnumber==cn){
      scene=celeb5;
    }
    else if (mouseX>580 && mouseX<620 && mouseY>465 && mouseY<475 && celebnumber==cn){
      scene=celeb6;
    }
    else if (mouseX>180 && mouseX<220 && mouseY>535 && mouseY<545 && celebnumber==cn){
      scene=celeb7;
    }
    else if (mouseX>380 && mouseX<420 && mouseY>535 && mouseY<545 && celebnumber==cn){
      scene=celeb8;
    }
    else if (mouseX>580 && mouseX<620 && mouseY>535 && mouseY<545 && celebnumber==cn){
      scene=celeb9;
    }
  }
}
