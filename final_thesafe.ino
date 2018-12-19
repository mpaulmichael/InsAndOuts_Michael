#include <Servo.h>

Servo myservo;

unsigned long time;
int time2;

const int RED = 4;
const int GREEN = 3;
const int BLUE = 2;
const int PhotoPin=A1;
int PhotoValue=0;
const int Knob_sensorPin=A0;
int Knob_sensorValue=0;

int val_knob;
int val_photosensor;
int val3=100;

int state;
int condition;
int stat;
int sta;
int st;
int finalstate;


int comb1;
int comb2;
int comb3;
int comb4;


//int val3=10; //number to unlock the box


void setup() {
  // put your setup code here, to run once:
  Serial.println(state);
  Serial.begin(9600);
  myservo.attach(9);
  pinMode(RED,OUTPUT);
  pinMode(GREEN,OUTPUT);
  pinMode(BLUE,OUTPUT);

}

void loop() {
  // put your main code here, to run repeatedly:                                                                          
  val_knob=analogRead(A0);
  val_photosensor=analogRead(A1);
  Serial.print("Knob Value: ");
  Serial.println(val_knob);
  Serial.print("Photo Value: ");
  Serial.println(val_photosensor);
  time2=(millis()-time)/1000;



/////////////////////////////////////////////////////////////////////////////////////////




  if (val_photosensor<20){
    state=1;
    digitalWrite(GREEN,LOW);
    //Serial.println(state);
  }
  else{
    state=2;
  }
  /*else if (val_photosensor>20){
    state=2;
  }*/
  



///////////////////////////////////////////////////////////////////////////////////////////////



  if (state==1){
    val3=500;//check servo value first
    myservo.write(100);
    
    if (val_knob<10){
      digitalWrite(BLUE,HIGH);
      delay(100);
      digitalWrite(BLUE,LOW);
      delay(100);
      condition=10;
    }
    else{
      //Serial.print("State: ");
      //Serial.println(state);
      digitalWrite(RED,HIGH);
    }
    if (condition==10){
      val_knob=analogRead(A0);
      val_photosensor=analogRead(A1);
      //Serial.print("State: ");
      //Serial.println(condition);
      digitalWrite(BLUE,HIGH);
      delay(100);
      digitalWrite(BLUE,LOW);
      delay(100);
      digitalWrite(RED,LOW);
      if ((val_knob<1000) && (val_knob)>900){
        time=millis();
        delay(1000);
        Serial.print(time2);
        if ((val_knob<1000) && (val_knob)>900){
          delay(1000);
          if ((val_knob<1000) && (val_knob)>900){
            delay(1000);
            if ((val_knob<1000) && (val_knob>900) && (time2==3)){
              comb1=1;
              stat=100;
            }
          }
        }  
      }
      else if ((val_knob<900) && (val_knob>800)){
        time=millis();
        delay(1000);
        Serial.print(time2);
        if ((val_knob<900) && (val_knob>800)){
          delay(1000);
          if ((val_knob<900) && (val_knob>800)){
            delay(1000);
            if ((val_knob<900) && (val_knob>800) && (time2==3)){
              comb1=2;
              stat=100;
            }
          }
        }  
      }
      else if ((val_knob<800) && (val_knob>700)){
        time=millis();
        delay(1000);
        Serial.print(time2);
        if ((val_knob<800) && (val_knob>700)){
          delay(1000);
          Serial.print(time2);
          if ((val_knob<800) && (val_knob>700)){
            delay(1000);
            if ((val_knob<800) && (val_knob>700) && (time2==3)){
              comb1=3;
              stat=100;
            }
          }
        }  
      }
      else if ((val_knob<700) && (val_knob>600)){
        time=millis();
        delay(1000);
        Serial.print(time2);
        if ((val_knob<700) && (val_knob>600)){
          delay(1000);
          if ((val_knob<700) && (val_knob>600)){
            delay(1000);
            if ((val_knob<700) && (val_knob>600) && (time2==3)){
              comb1=4;
              stat=100;
            }
          }
        }  
      }
      else if ((val_knob<600) && (val_knob>500)){
        time=millis();
        delay(1000);
        Serial.print(time2);
        if ((val_knob<600) && (val_knob>500)){
          delay(1000);
          if ((val_knob<600) && (val_knob>500)){
            delay(1000);
            if ((val_knob<600) && (val_knob>500) && (time2==3)){
              comb1=5;
              stat=100;
            }
          }
        }  
      }
      else if ((val_knob<500) && (val_knob>400)){
        time=millis();
        delay(1000);
        Serial.print(time2);
        if ((val_knob<500) && (val_knob>400)){
          delay(1000);
          if ((val_knob<500) && (val_knob>400)){
            delay(1000);
            if ((val_knob<500) && (val_knob>400) && (time2==3)){
              comb1=6;
              stat=100;
            }
          }
        }  
      }
      else if ((val_knob<400) && (val_knob>300)){
        time=millis();
        delay(1000);
        Serial.print(time2);
        if ((val_knob<400) && (val_knob>300)){
          delay(1000);
          if ((val_knob<400) && (val_knob>300)){
            delay(1000);
            if ((val_knob<400) && (val_knob>300) && (time2==3)){
              comb1=7;
              stat=100;
            }
          }
        }  
      }
      else if ((val_knob<300) && (val_knob>200)){
        time=millis();
        delay(1000);
        Serial.print(time2);
        if ((val_knob<300) && (val_knob>200)){
          delay(1000);
          if ((val_knob<300) && (val_knob>200)){
            delay(1000);
            if ((val_knob<300) && (val_knob>200) && (time2==3)){
              comb1=8;
              stat=100;
            }
          }
        }  
      }
      else if ((val_knob<200) && (val_knob>100)){
        time=millis();
        delay(1000);
        Serial.print(time2);
        if ((val_knob<200) && (val_knob>100)){
          delay(1000);
          if ((val_knob<200) && (val_knob>100)){
            delay(1000);
            if ((val_knob<200) && (val_knob>100) && (time2==3)){
              comb1=9;
              stat=100;
            }
          }
        }  
      }
      Serial.println(" ");
      Serial.print("Comb1: ");
      Serial.println(comb1);
    }
    if (stat==100){
      condition=45;
      val_knob=analogRead(A0);
      val_photosensor=analogRead(A1);
      Serial.print("State: ");
      Serial.println(stat);
      digitalWrite(BLUE,HIGH);
      delay(90);
      digitalWrite(BLUE,LOW);
      delay(90);
      digitalWrite(RED,LOW);
      if ((val_knob<1000) && (val_knob)>900){
        time=millis();
        delay(1000);
        Serial.print(time2);
        if ((val_knob<1000) && (val_knob)>900){
          delay(1000);
          if ((val_knob<1000) && (val_knob)>900){
            delay(1000);
            if ((val_knob<1000) && (val_knob>900) && (time2==3)){
              comb2=1;
              sta=1000;
            }
          }
        }  
      }
      else if ((val_knob<900) && (val_knob>800)){
        time=millis();
        delay(1000);
        Serial.print(time2);
        if ((val_knob<900) && (val_knob>800)){
          delay(1000);
          if ((val_knob<900) && (val_knob>800)){
            delay(1000);
            if ((val_knob<900) && (val_knob>800) && (time2==3)){
              comb2=2;
              sta=1000;
            }
          }
        }  
      }
      else if ((val_knob<800) && (val_knob>700)){
        time=millis();
        delay(1000);
        Serial.print(time2);
        if ((val_knob<800) && (val_knob>700)){
          delay(1000);
          Serial.print(time2);
          if ((val_knob<800) && (val_knob>700)){
            delay(1000);
            if ((val_knob<800) && (val_knob>700) && (time2==3)){
              comb2=3;
              sta=1000;
            }
          }
        }  
      }
      else if ((val_knob<700) && (val_knob>600)){
        time=millis();
        delay(1000);
        Serial.print(time2);
        if ((val_knob<700) && (val_knob>600)){
          delay(1000);
          if ((val_knob<700) && (val_knob>600)){
            delay(1000);
            if ((val_knob<700) && (val_knob>600) && (time2==3)){
              comb2=4;
              sta=1000;
            }
          }
        }  
      }
      else if ((val_knob<600) && (val_knob>500)){
        time=millis();
        delay(1000);
        Serial.print(time2);
        if ((val_knob<600) && (val_knob>500)){
          delay(1000);
          if ((val_knob<600) && (val_knob>500)){
            delay(1000);
            if ((val_knob<600) && (val_knob>500) && (time2==3)){
              comb2=5;
              sta=1000;
            }
          }
        }  
      }
      else if ((val_knob<500) && (val_knob>400)){
        time=millis();
        delay(1000);
        Serial.print(time2);
        if ((val_knob<500) && (val_knob>400)){
          delay(1000);
          if ((val_knob<500) && (val_knob>400)){
            delay(1000);
            if ((val_knob<500) && (val_knob>400) && (time2==3)){
              comb2=6;
              sta=1000;
            }
          }
        }  
      }
      else if ((val_knob<400) && (val_knob>300)){
        time=millis();
        delay(1000);
        Serial.print(time2);
        if ((val_knob<400) && (val_knob>300)){
          delay(1000);
          if ((val_knob<400) && (val_knob>300)){
            delay(1000);
            if ((val_knob<400) && (val_knob>300) && (time2==3)){
              comb2=7;
              sta=1000;
            }
          }
        }  
      }
      else if ((val_knob<300) && (val_knob>200)){
        time=millis();
        delay(1000);
        Serial.print(time2);
        if ((val_knob<300) && (val_knob>200)){
          delay(1000);
          if ((val_knob<300) && (val_knob>200)){
            delay(1000);
            if ((val_knob<300) && (val_knob>200) && (time2==3)){
              comb2=8;
              sta=1000;
            }
          }
        }  
      }
      else if ((val_knob<200) && (val_knob>100)){
        time=millis();
        delay(1000);
        Serial.print(time2);
        if ((val_knob<200) && (val_knob>100)){
          delay(1000);
          if ((val_knob<200) && (val_knob>100)){
            delay(1000);
            if ((val_knob<200) && (val_knob>100) && (time2==3)){
              comb2=9;
              sta=1000;
            }
          }
        }  
      }
      Serial.println(" ");
      Serial.print("Comb1: ");
      Serial.println(comb1);
      Serial.print("Comb2: ");
      Serial.println(comb2);
  }
  if (sta==1000){
      condition=45;
      stat=25;
      val_knob=analogRead(A0);
      val_photosensor=analogRead(A1);
      Serial.print("State: ");
      Serial.println(sta);
      digitalWrite(BLUE,HIGH);
      delay(80);
      digitalWrite(BLUE,LOW);
      delay(80);
      digitalWrite(RED,LOW);
      if ((val_knob<1000) && (val_knob)>900){
        time=millis();
        delay(1000);
        Serial.print(time2);
        if ((val_knob<1000) && (val_knob)>900){
          delay(1000);
          if ((val_knob<1000) && (val_knob)>900){
            delay(1000);
            if ((val_knob<1000) && (val_knob>900) && (time2==3)){
              comb3=1;
              st=10000;
            }
          }
        }  
      }
      else if ((val_knob<900) && (val_knob>800)){
        time=millis();
        delay(1000);
        Serial.print(time2);
        if ((val_knob<900) && (val_knob>800)){
          delay(1000);
          if ((val_knob<900) && (val_knob>800)){
            delay(1000);
            if ((val_knob<900) && (val_knob>800) && (time2==3)){
              comb3=2;
              st=10000;
            }
          }
        }  
      }
      else if ((val_knob<800) && (val_knob>700)){
        time=millis();
        delay(1000);
        Serial.print(time2);
        if ((val_knob<800) && (val_knob>700)){
          delay(1000);
          Serial.print(time2);
          if ((val_knob<800) && (val_knob>700)){
            delay(1000);
            if ((val_knob<800) && (val_knob>700) && (time2==3)){
              comb3=3;
              st=10000;
            }
          }
        }  
      }
      else if ((val_knob<700) && (val_knob>600)){
        time=millis();
        delay(1000);
        Serial.print(time2);
        if ((val_knob<700) && (val_knob>600)){
          delay(1000);
          if ((val_knob<700) && (val_knob>600)){
            delay(1000);
            if ((val_knob<700) && (val_knob>600) && (time2==3)){
              comb3=4;
              st=10000;
            }
          }
        }  
      }
      else if ((val_knob<600) && (val_knob>500)){
        time=millis();
        delay(1000);
        Serial.print(time2);
        if ((val_knob<600) && (val_knob>500)){
          delay(1000);
          if ((val_knob<600) && (val_knob>500)){
            delay(1000);
            if ((val_knob<600) && (val_knob>500) && (time2==3)){
              comb3=5;
              st=10000;
            }
          }
        }  
      }
      else if ((val_knob<500) && (val_knob>400)){
        time=millis();
        delay(1000);
        Serial.print(time2);
        if ((val_knob<500) && (val_knob>400)){
          delay(1000);
          if ((val_knob<500) && (val_knob>400)){
            delay(1000);
            if ((val_knob<500) && (val_knob>400) && (time2==3)){
              comb3=6;
              st=10000;
            }
          }
        }  
      }
      else if ((val_knob<400) && (val_knob>300)){
        time=millis();
        delay(1000);
        Serial.print(time2);
        if ((val_knob<400) && (val_knob>300)){
          delay(1000);
          if ((val_knob<400) && (val_knob>300)){
            delay(1000);
            if ((val_knob<400) && (val_knob>300) && (time2==3)){
              comb3=7;
              st=10000;
            }
          }
        }  
      }
      else if ((val_knob<300) && (val_knob>200)){
        time=millis();
        delay(1000);
        Serial.print(time2);
        if ((val_knob<300) && (val_knob>200)){
          delay(1000);
          if ((val_knob<300) && (val_knob>200)){
            delay(1000);
            if ((val_knob<300) && (val_knob>200) && (time2==3)){
              comb3=8;
              st=10000;
            }
          }
        }  
      }
      else if ((val_knob<200) && (val_knob>100)){
        time=millis();
        delay(1000);
        Serial.print(time2);
        if ((val_knob<200) && (val_knob>100)){
          delay(1000);
          if ((val_knob<200) && (val_knob>100)){
            delay(1000);
            if ((val_knob<200) && (val_knob>100) && (time2==3)){
              comb3=9;
              st=10000;
            }
          }
        }  
      }
      Serial.println(" ");
      Serial.print("Comb1: ");
      Serial.println(comb1);
      Serial.print("Comb2: ");
      Serial.println(comb2);
      Serial.print("Comb3: ");
      Serial.println(comb3);
    }
    
    if (st==10000){
      condition=45;
      stat=25;
      sta=5;
      val_knob=analogRead(A0);
      val_photosensor=analogRead(A1);
      Serial.print("State: ");
      Serial.println(st);
      digitalWrite(BLUE,HIGH);
      delay(80);
      digitalWrite(BLUE,LOW);
      delay(80);
      digitalWrite(RED,LOW);
      if ((val_knob<1000) && (val_knob)>900){
        time=millis();
        delay(1000);
        Serial.print(time2);
        if ((val_knob<1000) && (val_knob)>900){
          delay(1000);
          if ((val_knob<1000) && (val_knob)>900){
            delay(1000);
            if ((val_knob<1000) && (val_knob>900) && (time2==3)){
              comb4=1;
              finalstate=20;
            }
          }
        }  
      }
      else if ((val_knob<900) && (val_knob>800)){
        time=millis();
        delay(1000);
        Serial.print(time2);
        if ((val_knob<900) && (val_knob>800)){
          delay(1000);
          if ((val_knob<900) && (val_knob>800)){
            delay(1000);
            if ((val_knob<900) && (val_knob>800) && (time2==3)){
              comb4=2;
              finalstate=20;
            }
          }
        }  
      }
      else if ((val_knob<800) && (val_knob>700)){
        time=millis();
        delay(1000);
        Serial.print(time2);
        if ((val_knob<800) && (val_knob>700)){
          delay(1000);
          Serial.print(time2);
          if ((val_knob<800) && (val_knob>700)){
            delay(1000);
            if ((val_knob<800) && (val_knob>700) && (time2==3)){
              comb4=3;
              finalstate=20;
            }
          }
        }  
      }
      else if ((val_knob<700) && (val_knob>600)){
        time=millis();
        delay(1000);
        Serial.print(time2);
        if ((val_knob<700) && (val_knob>600)){
          delay(1000);
          if ((val_knob<700) && (val_knob>600)){
            delay(1000);
            if ((val_knob<700) && (val_knob>600) && (time2==3)){
              comb4=4;
              finalstate=20;
            }
          }
        }  
      }
      else if ((val_knob<600) && (val_knob>500)){
        time=millis();
        delay(1000);
        Serial.print(time2);
        if ((val_knob<600) && (val_knob>500)){
          delay(1000);
          if ((val_knob<600) && (val_knob>500)){
            delay(1000);
            if ((val_knob<600) && (val_knob>500) && (time2==3)){
              comb4=5;
              finalstate=20;
            }
          }
        }  
      }
      else if ((val_knob<500) && (val_knob>400)){
        time=millis();
        delay(1000);
        Serial.print(time2);
        if ((val_knob<500) && (val_knob>400)){
          delay(1000);
          if ((val_knob<500) && (val_knob>400)){
            delay(1000);
            if ((val_knob<500) && (val_knob>400) && (time2==3)){
              comb4=6;
              finalstate=20;
            }
          }
        }  
      }
      else if ((val_knob<400) && (val_knob>300)){
        time=millis();
        delay(1000);
        Serial.print(time2);
        if ((val_knob<400) && (val_knob>300)){
          delay(1000);
          if ((val_knob<400) && (val_knob>300)){
            delay(1000);
            if ((val_knob<400) && (val_knob>300) && (time2==3)){
              comb4=7;
              finalstate=20;
            }
          }
        }  
      }
      else if ((val_knob<300) && (val_knob>200)){
        time=millis();
        delay(1000);
        Serial.print(time2);
        if ((val_knob<300) && (val_knob>200)){
          delay(1000);
          if ((val_knob<300) && (val_knob>200)){
            delay(1000);
            if ((val_knob<300) && (val_knob>200) && (time2==3)){
              comb4=8;
              finalstate=20;
            }
          }
        }  
      }
      else if ((val_knob<200) && (val_knob>100)){
        time=millis();
        delay(1000);
        Serial.print(time2);
        if ((val_knob<200) && (val_knob>100)){
          delay(1000);
          if ((val_knob<200) && (val_knob>100)){
            delay(1000);
            if ((val_knob<200) && (val_knob>100) && (time2==3)){
              comb4=9;
              finalstate=20;
            }
          }
        }  
      }
      Serial.println(" ");
      Serial.print("Comb1: ");
      Serial.println(comb1);
      Serial.print("Comb2: ");
      Serial.println(comb2);
      Serial.print("Comb3: ");
      Serial.println(comb3);
      Serial.print("Comb4: ");
      Serial.println(comb4);
    }
    if (finalstate==20){
      condition=45;
      stat=25;
      sta=5;
      st=0;
      Serial.print("State: ");
      Serial.println(finalstate);
      if ((comb1==7) && (comb2==5) && (comb3==4) && (comb4==9)){
        myservo.write(180);
        digitalWrite(GREEN,HIGH);
        delay(5000);
        digitalWrite(GREEN,LOW);
        delay(50);
        }
      else if ((comb1!=7) || (comb2!=5) || (comb3!=4) || (comb4!=9)){
        myservo.write(100);
      }
     }
  }


////////////////////////////////////////////////////////////////////////////////////////////////



   else if (state==2){
    Serial.println(state);
    myservo.write(180);
    digitalWrite(GREEN,HIGH); 
  }



////////////////////////////////////////////////////////////////////////////////////////////////
  

}




