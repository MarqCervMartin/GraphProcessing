PImage img;
 void setup(){
   size (200,200);
   img = loadImage("Blanco.png"); 
 }
 
 void draw (){
   noLoop();
   background(0);
   
   int x1=0;
   int y1=200;
   
   int x2=70;
   int y2= 0;
    float m=((y2-y1)/(x2-x1));
    float y;
    int f;
    float r;
    for(int x=x1;x<=x2;x++){
      y=m*(x-x1)+y1;
      r=y+0.5;
      f= floor(r);
      putPixel(img,x,f,50,255,0);
    }
    image(img,0,0);
 }
