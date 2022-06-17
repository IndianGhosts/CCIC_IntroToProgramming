//Sorry i tried to code the borders in Snake as well as the Food. I spent all class with Luis Aditya and Josh and we tried many methods but sadly couldnt figure out how to complete certain tasks in SNake.
public class Snake{
  int x;
  int y=0;
  String currentDirection;

  public Snake(){//constructor
    x=200;
    y=200;
    currentDirection = "Up";
  }
  
  public void drawSnake(){
    fill(0,255,0);
    rect(x,y,15,15);
  }
  
  public void moveSnake(){
   if (currentDirection == "Up"){
     y=y-1;
     if (y<=0){
     }
   }
   if (currentDirection == "Down"){
     y=y+1;
   }
   if (currentDirection == "Left"){
     x=x-1;
   }
   if (currentDirection == "Right"){
     x=x+1;
   }
 }
  
  public void changeDirection(int keyNum) {
   if (keyNum==38){
     currentDirection = "Up";
   }else if (keyNum==39){
     currentDirection="Right";
   }else if (keyNum==40){
   currentDirection="Down";
   }else if(keyNum == 37){
   currentDirection="Left";
   }
  }
}
