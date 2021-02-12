//Exercises 11-02-2021

//task 3:
//3.a Draw a traffic light using colors stored in variables - one for each of the 4 colors (background is the 4th).
//3.b add a gray color for the turned off effect
//3.c have the light turn on/off (green or red) automatically.

void setup()
{
  size(80,240);
  background(0);
  
}

void draw()
{
  stroke(0);
  strokeWeight(2);
  fill(100,100,100);
  ellipse(40,40,80,80);
  ellipse(40,120,80,80);
  ellipse(40,200,80,80);
  
  //red light
  if (key == CODED)
  {
    if (keyCode == LEFT)
    {
      fill(255,0,0);
      ellipse(40,40,80,80);
    }
  }
  else 
  {
    fill(100,100,100);
    ellipse(40,40,80,80);
  }
  
  
  //yellow light
  if (key == CODED)
  {
    if (keyCode == DOWN)
    {
      fill(255,255,0);
      ellipse(40,120,80,80);
    }
  }
  else 
  {
    fill(100,100,100);
    ellipse(40,40,80,80);
  }
  
  
  //green light
  if (key == CODED)
  {
    if (keyCode == RIGHT)
    {
      fill(0,255,0);
      ellipse(40,200,80,80);
    }
  }
  else 
  {
    fill(100,100,100);
    ellipse(40,40,80,80);
  }
  
  
  //red & yellow light
  if (key == CODED)
  {
    if (keyCode == UP)
    {
      fill(255,0,0);
      ellipse(40,40,80,80);
      fill(255,255,0);
      ellipse(40,120,80,80);
    }
  }
  else 
  {
    fill(100,100,100);
    ellipse(40,40,80,80);
    fill(100,100,100);
    ellipse(40,120,80,80);
  }
}
