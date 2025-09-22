
void drawCharacter(float x, float y, float r, int s) {
  fill(color(255, 255, 0));
  noStroke();
  if (s==1){
  arc(x, y, 2*r, 2*r, PI/4 , 2 * PI - PI/4);
}
if (s==0){
  arc(x, y, 2*r, 2*r, 0, 2 * PI);
}
}
