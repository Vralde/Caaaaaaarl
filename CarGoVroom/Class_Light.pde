class lygte{
  
  
  
  lygte(){
    
  }
  
  void display(float xpos, float ypos){
      
  fill(255, 255, 0);
  
  rect(xpos + 20, ypos + 5, 500, 5);
  
  }

  void drive(float xpos, float speed){
  xpos = xpos + speed;
      
      
  }
}
