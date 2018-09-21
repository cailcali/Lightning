int startX = (int)(Math.random()*400)+1;
int startY = 0;
int endX = (int)(Math.random()*400)+1;;
int endY = 400;

void setup(){
  size(400,400);
  strokeWeight(2);
  background(61,62,75);
  frameRate(12);
}

void draw(){
  drawLightning();
}

void drawLightning(){
  background(61,62,75);
  stroke(255);
  while (startY < 401){
    endX = startX + (int)(Math.random()*19)-9;
    endY = startY + (int)(Math.random()*9)+1;
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}
  
void mousePressed(){
  startX = (int)(Math.random()*400)+1;
  startY = 0;
  endX = (int)(Math.random()*400)+1;
  endY = 400;
}
