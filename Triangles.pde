void setup() {
  size(600,600);
  noStroke();
  background(255);
  
}

void draw() {
 
  while (i < 80000) {
    fill(i,240-i,255);
    beginShape();
    vertex(x1+i,y1+i);
    vertex(x2+i,y2+i);
    vertex(x3+i,y3+i);
    endShape(CLOSE);
    i = i +20;
  }
}
