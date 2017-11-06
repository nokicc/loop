int x = 60;
int y = 0;
void setup(){
 
size(600,600);
}


void draw(){
background(#F1F2BC,10);





fill(#48CBD1,250);
ellipse(x+190,x+190,x+190,x+190);
fill(#AF0909,80);
translate(250,250);
rotate(radians(frameCount));

/*rect(0,0,60,60);
rect(x,y,60,60);
rect(x+60,y,60,60);
rect(x+120,y,60,60);
rect(x+180,y,60,60);
rect(x+240,y,60,60);
rect(x+300,y,60,60);
rect(x+360,y,60,60);
rect(x+420,y,60,60);
rect(x+480,y,60,60);*/

for(int i=0; i<10; i=i+1){
  rect(x*i,0,x,60);
}




 
}