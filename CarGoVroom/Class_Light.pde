class lygte{
  
  lygte(){
  }
  
  void display(float xpos, float ypos, float speed){
    
    fill(255, 255, 0);
    
    if(speed > 0){
      rect(xpos + 10, ypos + 3, 5, 3);
      rect(xpos + 10, ypos - 3, 5, 3);
    }else{
      rect(xpos - 10, ypos + 3, 5, 3);
      rect(xpos - 10, ypos - 3, 5, 3);
    }
  
  }
  
  void drive(float xpos, float speed){
    xpos = xpos + speed;  
  }
}
