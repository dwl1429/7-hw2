void cat( float x, float y,float r, int s) {
  stroke(0,0,0); //black
  fill(0,0,0); //black
  circle(x,y,2*r); //face
  beginShape(); // right ear
  vertex(x+r,y);
  vertex(x+r,y-((19/18)*r));
  vertex(x,y);
  endShape();
  beginShape(); // left ear
  vertex(x-r,y);
  vertex(x-r,y-((19/18)*r));
  vertex(x,y);
  endShape();
  fill(255,255,100); //yellow
  circle(x+r/2 ,y-(2*r/9),r/3); //right eye
  circle(x-r/2,y-(2*r/9),r/3); //left eye
  fill(255,200,200); //pink
  beginShape(); //nose
  vertex(x-r/9,y);
  vertex(x+r/9,y);
  vertex(x,y+r/6);
  endShape();
  stroke(255,200,200);
  if (s==1){
  stroke(0,0,0);
  arc(x,y+r/6+1,r/2,r/2,0,PI);
}
  stroke(255,200,200);
  fill(0,0,0);
  arc(x+r/6,y+r/6,r/3,r/3,0,PI); // right mouth
  arc(x-r/6,y+r/6,r/3,r/3,0,PI); // left mouth
}
