int startX = 150;
int startY = 0;
int endX = 0;
int endY = 150;
void setup()
{
  size(300,300);
  strokeWeight(2);
  background(224, 177, 218);
}
void draw()
{
stroke((int)(Math.random()*155)+100, (int)(Math.random()*25)+190, (int)(Math.random()*70)+180, (int)(Math.random()*255));
while(endY < 300){
  endX = startX + (int)(Math.random()*11)-5;
  endY = startY + (int)(Math.random()*9)+1;
  line(startX, startY, endX, endY);
  startX = endX;
  startY = endY;
}
noStroke();
fill(232, 211, 228);
rect(0,0,300,50);
ellipse(13, 55, 25, 25);
ellipse(50, 50, 50, 50);
ellipse(90, 48, 35, 35);
ellipse(116, 55, 20, 20);
ellipse(135, 44, 25, 25);
ellipse(160, 45, 75, 75);
ellipse(210, 50, 35, 35);
ellipse(235, 53, 15, 15);
ellipse(250, 50, 45, 45);
ellipse(286, 51, 27, 27);
}
void mousePressed()
{
startX = (int)(Math.random()*300);
startY = 0;
endX = (int)(Math.random()*300);
endY = (int)(Math.random()*300);
}
