class hjul{
 
  hjul(){
  }
  
  void display(float xpos, float ypos){

    fill(100);   
    rect(xpos - 5, ypos - 5, 5, 5);
    rect(xpos + 5, ypos - 5, 5, 5);
    rect(xpos - 5, ypos + 5, 5, 5);
    rect(xpos + 5, ypos + 5, 5, 5);
  }
  
  void drive(float xpos, float speed){
    xpos = xpos + speed;
  }  
}
