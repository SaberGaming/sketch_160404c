int x=0;
int y=100;
void setup(){
  size(1000,1000); 
  for(int b=0;b<100;b++){
  text("Banana ",x,y);
   x=x+50; 
  if(x>width-80){
  x=0;
 y=y+25;
  }    
    
  
  }
 
 

