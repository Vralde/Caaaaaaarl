class bil{
  float xpos;
  float ypos;
  float speed;
  int farveR;
  int farveG;
  int farveB;
  
  hjul coolHjul;
  
  lygte forLygte;
  
  
  bil(int newY, int xspeed, int farve1, int farve2, int farve3){
    xpos = width/2;
    ypos = newY;
    speed = xspeed;
    coolHjul = new hjul();
    forLygte = new lygte();
    farveR = farve1;
    farveG = farve2;
    farveB = farve3;
  
  }
  
  void display(){
    coolHjul.display(xpos, ypos);
    forLygte.display(xpos, ypos, speed);
    fill(farveR, farveG, farveB);
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
