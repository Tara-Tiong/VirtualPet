void setup(){
  size(500,500);
}

void draw(){
  noFill();
  strokeWeight(16);
  beginShape();
  vertex(150,150);
  quadraticVertex(200,50,150,150);
  endShape();
}

