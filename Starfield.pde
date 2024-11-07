//converts rads to deg
float converter = 180/3.1415926535897932384626433832795028841971693993751058209749445923078164;
//converts deg to rads
float converter1 = 3.1415926535897932384626433832795028841971693993751058209749445923078164/180;


particle a [] = new particle[1500];
boolean mad = true;
void setup(){
size(400,400);
for(int i = 0; i<a.length;i++){
a[i] = new particle();
}
a[0] = new emitter();
}
float e = 0;
float b = 0;
void draw(){
 
background(0,0,e);
e+=0.05;
b++;
for(int i = 0; i<b;i++){
  int rand = (int)(Math.random()*7)-15;
  noFill();
fill(240+rand,240+rand,240+rand);
int X = (int)(Math.random()*width);
int Y = (int)(Math.random()*height);
rect(X,Y,1,1);
}
for(int i = 0; i<a.length;i++){
a[i].show();
a[i].move();

}


}

class particle{
float myX, myY, xspeed, yspeed, speed, angle;

particle(){
angle = (float)(Math.random()*360);
speed = (float)(Math.random()*2-1);
myX = 150;
myY = 150;
xspeed = (float)(speed * Math.cos(angle));
yspeed = (float)(speed * Math.sin(angle));
}

void show(){
noStroke();
fill(75 + (float)(Math.random()*20-10),250 + (float)(Math.random()*20-10),63 + (float)(Math.random()*20-10));
ellipse(myX,myY,2,2);
stroke(1);
}

void move(){
myX += xspeed;
myY += yspeed;
if (myX > width&&mad == true){myX = a[0].myX + 10;myY = a[0].myY + 10;}
if (myX < 0&&mad == true){myX = a[0].myX + 10;myY = a[0].myY + 10;}
if (myY > width&&mad == true){myX = a[0].myX + 10;myY = a[0].myY + 10;}
if (myY < 0&&mad == true){myX = a[0].myX + 10;myY = a[0].myY + 10;}

}
}
//the oddball
class emitter extends particle {
emitter() { 
angle = (float)(Math.random()*360);
speed = (float)(Math.random()*1) + 1;
myX = 150;
myY = 150;
}

void show(){
fill(92,205,234);
rect(myX,myY,20,20);
}

void move(){
xspeed = (float)(speed * Math.cos(angle*converter1));
yspeed = (float)(speed * Math.sin(angle*converter1));
myX += xspeed;
myY += yspeed;
    
    if(myX + 20 > width){
  
      angle += 90;
     
    }
    if(myX < 0){
     
      angle -= 90;
     
    }
    if(myY + 20 > height){
     
      angle -= 90;
     
    }
    if(myY < 0){
    
     angle += 90;
     
   
    }
}
}
