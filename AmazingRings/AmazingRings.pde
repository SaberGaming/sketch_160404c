float x=713;
float y=500;
float x2=259;
float y2=500;
int size=500;
 
 void setup(){
 size(1000,1000);
  strokeWeight(2); 

  noFill();
  
  
  
}

void draw(){
background(#A5A5A5);





for(size=500;size>10;size-=10){
x2=x2+.05;
  

ellipse(x2,y2,size,size);

x=x-.05;  

  ellipse(x,y,size,size);

}
  if(mousePressed){
  println(mouseX,mouseY); 
 }
  
  
  
}
