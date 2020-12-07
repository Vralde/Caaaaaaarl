class bil{
  float xpos;
  float ypos;
  float speed;
  
  hjul coolHjul;
  
  if(speed < 0){
   lygte bagLygte;
  }
  
  if(speed > 0){
    lygte forLygte;
  }
  
  bil(int newY, int xspeed){
    xpos = width/2;
    ypos = newY;
    speed = xspeed;
    coolHjul = new hjul();

  
  }
  
  void display(){
    coolHjul.display(xpos, ypos);
    fill(farve1[0], farve1[1], farve1[2]);
    rectMode(CENTER);
    rect(xpos, ypos, 20, 10);
    
  }
  
  void drive(){
   xpos = xpos + speed;
   if (xpos > width){
     xpos = 0;
   }
   if (xpos < 0){
     xpos = width;
   }
  }
}
