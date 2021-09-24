int startX = 0;
int startY = 200;
int endX = 0;
int endY = 200;
int b = 0;

void setup()
{
  size(400,400);
  strokeWeight(4);
  background(0,0,0);
  stroke(255,255,255);
}
void draw()
{

}





void mousePressed()
{
stroke(255,255,255);
double b = Math.random();
if (b<0.5)
{
  background(255,0,0);
  while (endX < 400)
    {
    endX = startX + (int)(Math.random()*10);
    endY = startY + (int)(Math.random()*20)-9;
    line(startX,startY,endX,endY);
    startX=endX;
    startY=endY;
    }
}
if (b>0.5)
{
   background(0,255,0);
   while (endX < 400)
   {
     endX = startX + (int)(Math.random()*10);
     endY = startY + (int)(Math.random()*20)-11;
     line(startX,startY,endX,endY);
     startX=endX;
     startY=endY;
   }
}
startX = 0;
startY = 200;
endX = 0;
endY = 200;
}
