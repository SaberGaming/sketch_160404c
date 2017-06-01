int x;
int y;
void setup(){
  size(1000,1000);
}

void draw(){
background(#A5A5A5);

  fill(255,255,255);
  ellipse(300,450,225,125);
 ellipse(600,450,225,125);

fill(5,5,5);
if(mouseX<210){
  x=210;
}
else if(mouseX>375){
x=375;
}
  else{
  x=mouseX;
  }
  if(mouseY<410){
  y=410;
}
else if(mouseY>511){
y=490;
}
  else{
  y=mouseY;
  }
  ellipse(x,y,50,50);
ellipse(x+300,y,50,50);


if(mousePressed){
 println(mouseX,mouseY); 
}
}
