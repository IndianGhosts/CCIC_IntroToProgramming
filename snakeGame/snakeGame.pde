Snake sneck;

void setup(){
size(400,400);
sneck=new Snake();
}

void draw(){
sneck.moveSnake();
sneck.drawSnake();
sneck.changeDirection(keyCode);
}


  
