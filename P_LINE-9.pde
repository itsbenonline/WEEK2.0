void setup() {
  size(500,500);
  background(0,0,0);
  //ehhhhh
}
int border = 20;
void draw() {
  strokeWeight(1); 
  stroke(255); 
  
   int j = width;
  while (j > border + 10) {
    line(width-border,j-border,j-border,height-border);
    j = j - 10;
  }
  int i = border;
  while (i < (width-border)) {
    line(i,border,border,i);
    i = i + 10;
  }
 textSize(250);
  text("P", width/2.7, height/1.49);
  fill(0);
  //UMMMM
}
