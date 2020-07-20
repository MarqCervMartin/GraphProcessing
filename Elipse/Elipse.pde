 size (400,400);
    int xc=200;
    int yc=100;
    float rx=75.0;
    float ry=40.0;
    float x,y,f;
    x=0;
    y=ry;
    f=rx;
 while (ry*ry*x<rx*rx*f){  
       point (xc+x,yc+y);
       point(xc+x,yc-y);
       point(xc-x,yc+y);
       point(xc-x, yc-y);
       x=x+1;
       y=( ry/rx)*sqrt(rx*rx-x*x);
       f=floor(y+0.5);
    }
    y=0;
    x=rx;
    f=rx;
    
    while (ry*ry*f>=rx*rx*y){  
       point (xc+x,yc+y);
       point(xc+x,yc-y);
       point(xc-x,yc+y);
       point(xc-x, yc-y);
       y++;
       x=( rx/ry)*sqrt(ry*ry-y*y);
       f=floor(x+0.5);
    }
