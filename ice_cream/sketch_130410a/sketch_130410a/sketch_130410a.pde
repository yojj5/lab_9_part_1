void setup() {
  size(500, 500);
}
void draw() {
drawCone(200, 140);
drawCone(400, 140);
}  


void drawCone(int x, int y) {
// make some ice cream!
 noStroke();
 
 //draw cone
 fill(200, 100, 50);
 triangle(x, y + 150, x + 40, y + 30, x - 40, y + 30);
 
 fill(240, 160, 190);
 // x and y are 250
 ellipse(x, y, 100, 100);
 ellipse(x, y + 40, 100, 30);
 
 //2two scoops
fill(255, 235, 160);
ellipse(x, y - 70, 100, 100);
ellipse(x, y - 30, 100, 30);


}
