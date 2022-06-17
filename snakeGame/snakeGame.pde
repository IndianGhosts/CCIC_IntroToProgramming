Snake sneck;
Food Pellet;
void setup(){
size(400,400);
background (1,1,1);
sneck=new Snake();
Pellet=new Food();

}

void draw(){
sneck.moveSnake();
sneck.drawSnake();
sneck.changeDirection(keyCode);
Pellet.drawFood();
if (dist(sneck.x,sneck.y,Pellet.x,Pellet.y)<=15 || (dist(sneck.x,sneck.y,Pellet.x,Pellet.y)==15)){//for some reason it wont work without writing the spagetti after the or
  Pellet.eatFood();
  }
if(Pellet.ateFood==true){
 Pellet.drawFood();
 Pellet.ateFood=false;
 }
}



  
