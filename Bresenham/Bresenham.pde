PImage img;
void setup(){
  size(600,600);
  img = loadImage("Blanco.png");
}
void draw(){
  noLoop();
  background(0);
  
int x1 = 0;
int y1 = 0;
int x2 = 300;
int y2 = 200;

int dx = abs(x1-x2);
int dy = abs(y1-y2);

int p = 2*dy-dx;

int c1 = 2*dy;
int c2 = 2*(dy-dx);
int x,y;
int xFin;
if(x1>x2){
  x = x2;
  y = y2;
  xFin = x1;
} else {
  x = x1;
  y = y1;
  xFin = x2;
}
  putPixel(img,x,y,0);

while(x<xFin){
  x++;
  if(p<0){
    p = p + c1;
  }
  else{
    y = y + 1;
    p = p + c2;
  }  
  putPixel(img,x,y,255,0,0);
}
image(img,0,0);
}
