PImage img;
 void setup(){
   size (200,200);
   img = loadImage("Blanco.png"); 
 }
 
 void draw (){
   noLoop();
   background(0);
   
   int x1=30;
   int y1=0;
   
   int x2=170;
   int y2= 170;
    float m=((y2-y1)/(x2-x1));
    float y=y1;
    int f;
    float r;
    for(int x=x1;x<=x2;x++){
      y=m*(x-x1)+y1;
      r=y+0.5;
      f= floor(r);
      putPixel(img,x,f,50,255,0);
      x=x+1;
      y =y+m;
    }
    image(img,0,0);
 }
