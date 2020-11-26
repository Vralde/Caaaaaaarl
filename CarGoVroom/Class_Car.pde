class bil{
  int c;
  float y;
  float xpos;
  float ypos;
  float xspeed;
  
  bil(int newY){
    y = newY;
    fill(farve[0], farve[1], farve[2]);
    xpos = width/2;
    ypos = height/2;
    xspeed = 1;
    
  }
  
  void display(){
    rectMode(CENTER);
    fill(farve[0], farve[1], farve[2]);;
    rect(xpos, ypos, 20, 10);
  }
  
  void drive(){
   xpos = xpos + xspeed;
   if (xpos > width){
     xpos = 0;
   }
  }
}
