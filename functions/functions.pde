void setup(){
size (400,800);
mane(200,250);
eyes();
face();
}

void draw(){
  println("X " + mouseX);
  println("Y " + mouseY);
}
void mane(int x, int y){
  fill(252, 132, 3);
  circle(x,y,300);
}
void eyes(){
 fill(0,0,0);
  triangle(150,200,150,230,100,215);
 triangle(250,200,250,230,300,215);
}
void face(){
  fill(204, 97, 43);
  quad(130,170,150,200,250,200,270,170);
  box
}
