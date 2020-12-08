

bil Audi;

bil Nissan;

bil Volvo;

bil Trueno;

void setup(){
  size(600, 600);

  
  Audi = new bil(100, 3, 255, 0, 0);
  
  Nissan = new bil(425, 1, 150, 150, 150);
  
  Volvo = new bil(150, -2, 0, 100, 255);
  
  Trueno = new bil(400, 5, 255, 255, 255);
  
  
}
void draw(){
  clear();
  background(255);
  
  Audi.display();
  Audi.drive();
  
  Nissan.display();
  Nissan.drive();
  
  Volvo.display();
  Volvo.drive();
  
  Trueno.display();
  Trueno.drive();
  
  
}


void display(){
  
  
}


void drive(){
  
  
}
