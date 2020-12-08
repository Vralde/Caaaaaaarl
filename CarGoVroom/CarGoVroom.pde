

bil Audi;

bil Volvo;

void setup(){
  size(600, 600);

  
  Audi = new bil(200, 2, 255, 0, 0);
  
  Volvo = new bil(300, -1, 0, 100, 255);
  
  
}
void draw(){
  clear();
  background(255);
  
  Audi.display();
  Audi.drive();
  
  Volvo.display();
  Volvo.drive();
  
  
}


void display(){
  
  
}


void drive(){
  
  
}
