PImage img;
 void setup(){
   size (600,600);
   img = loadImage("Blanco.png"); 
 }
 
 void draw (){
   noLoop();
   background(0);
   
   int dx, dy,paso, xInc,yInc;
   int x1=30;
   int y1=0;
   int x2=170;
   int y2=170;
    dx= x2 -x1;
    dy=y2 -y1;
    
    if(abs (dx)>abs(dy)){
      paso=abs(dy);
    }
    else { 
        paso= abs(dx);    
    }
    
    xInc = dx/paso;
    yInc = dy/paso;
     int  x = x1;
     int y=y1;
    for(int k=x1;k<paso;k++){
      putPixel(img,x,y,255,0,0);
      x=x+xInc;
      y =y+yInc;
    }
    image(img,0,0);
 }
