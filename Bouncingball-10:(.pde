float ballX = 100;
float ballY = 10;
float h = 50;
 

float speedY = 2;
 
void setup() {
  size(400,400);
  smooth();
  noStroke();
   

  ellipseMode(CORNER);
 
}
 
void draw() {
 //:(
  background(0);
  fill(255);
   

  ellipse(ballX, ballY, h,h);
  
 
  speedY = speedY + 0; 
   

  ballY = ballY + speedY;
   
   
  if (ballY > height - h) {

    ballY = height - h;

    speedY = speedY * -.9;
     

  }
  else if (ballY <= 0) {
 
    speedY = -speedY;
  }
 
   
}
