void setup()
{
  // make the canvas 550px by 500px
  size(500,500);

  background(0);  // make background color bkack  
}


void draw()
{
    //refresh the background, so it looks like one circle
   background(0);
  
   // draw red circle that follows cursor
   fill(255,0,0);
   ellipse(mouseX, mouseY, 50,50); 
}
