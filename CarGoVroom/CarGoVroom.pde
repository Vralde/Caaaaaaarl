int[] farve1 = {255, 69, 21};
int[] farve2 = {0, 0, 0};
int[] farve3 = {250, 250, 0};




bil Audi;

bil Volvo;

void setup(){
  size(600, 600);

  
  Audi = new bil(200, 2);
  
  Volvo = new bil(300, -1);
  
  
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
