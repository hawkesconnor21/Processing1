void setup() {
  size(850,1100);
  background(255);
}
void draw() {
  int r = 10;
  int g = 10;
  int b = 10;
  fill(r,g,b);
  noStroke();
  rect(0,0,100,12);
  fill(255);
  text((r + "," + g + "," + b),10,10);
  key = ' ';
    if(r > 255)
    {
r = 0; }
  else if(key == 'g')
  {
    g++;
    key = ' ';
    if(g > 255)
    {
g = 0; }
}
  else if(key == 'b')
  {
    b++;
    key = ' ';
    if(b > 255)
    {
b = 0; }
}
}

void mouseDragged() {
  int r = 10;
  int g = 10;
  int b = 10;
  if(mouseButton == LEFT)
  {
    strokeWeight(50);
    stroke(r,g,b);  
    line(pmouseX,pmouseY,mouseX,mouseY);
  }
}
void mousePressed() {
  if(mouseButton == RIGHT)
  {
    background(255);
  }
}

