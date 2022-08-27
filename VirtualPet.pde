void setup(){
  size(500,500);
  background(255, 255, 255);
}

void draw(){
fill(0,0,0);
circle(210, 215, 60);
  // colors: 
  strokeWeight(3);
  stroke(87, 71, 55);
  fill(87, 71, 55);
  beginShape();
  vertex(170, 300);
  bezierVertex(120, 200, 180, 240, 180, 200);
  bezierVertex(200, 160, 220, 190, 235, 185);
  bezierVertex(245, 150, 255, 150, 265, 185); // center
  bezierVertex(280, 190, 300, 160, 320, 200);
  bezierVertex(320, 260, 380, 200, 330, 300); //end
  bezierVertex(360, 300, 390, 220, 310, 155);
  bezierVertex(280, 140, 220, 140, 190, 155);
  bezierVertex(110, 240, 130, 280, 170, 300);
  endShape();
  //ear colors
  fill(87, 71, 55);
  beginShape(); //left
  vertex(160, 190);
  bezierVertex(160, 80, 180, 60, 200, 150);
  line(200, 150, 210, 140);
  vertex(210, 140);
  bezierVertex(180, 50, 160, 50, 145, 200);
  line(145, 200, 160, 190);
  endShape();
  beginShape(); //right
  vertex(340, 180);
  bezierVertex(340, 80, 315, 60, 300, 150);
  line(300, 150, 290, 140);
  vertex(290, 140);
  bezierVertex(320, 50, 340, 50, 355, 200);
  line(355, 200, 340, 180);
  endShape();
  //face
  strokeWeight(8);
  stroke(0, 0, 0);
  //top
  curve(100, 230, 200, 150, 300, 150, 400, 230); //(190,150) --> (310,150)
  // right cheek
  noFill();
  beginShape(); 
  vertex(340, 180);
  bezierVertex(380, 240, 380, 300, 250, 350); //(340,180) --> (250,350)
  endShape();
  // left cheek
  noFill();
  beginShape();
  vertex(160, 180);
  bezierVertex(120, 240, 120, 300, 250, 350);
  endShape();
  // ears
  bezier(145, 200,160, 50, 180, 50, 210, 140); //left
  bezier(355, 200, 340, 50, 320, 50, 290, 140); //right
  //nose 
  fill(0, 0, 0);
  strokeJoin(ROUND);
  triangle(230, 250, 270, 250, 250, 270);
  //mouth
  noFill();
  bezier(250, 270, 250, 290, 220, 310, 200, 290); 
  bezier(250, 270, 250, 290, 280, 310, 300, 290);
  fill(252, 106, 106);
  strokeWeight(5);
  beginShape();
  vertex(230, 300);
  bezierVertex(245, 330, 255, 330, 270, 295);
  bezierVertex(280, 310, 250, 290, 250, 270);
  bezierVertex(250, 290, 220, 310, 230, 295);
  endShape(); //tongue
  //eyes
  strokeWeight(4);
  fill(0, 0, 0);
  ellipse(210, 220, 15, 20);
  ellipse(290, 220, 15, 20);
  fill(255, 255, 255);
  strokeWeight(5);
  stroke(255,255, 255);
  circle(210, 215, 10);
  circle(290, 215, 10);
}
