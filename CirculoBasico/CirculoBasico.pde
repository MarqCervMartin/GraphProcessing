
   size (200,200);
     int xc=80;
     int yc=100;
     int r=60;
     int x=0;
     float y=r;
     float f=r;
     do {
     point(xc + x,yc + y);
     point(xc -x, yc + y);
     point(xc + x,yc - y);
     point(xc -x, yc - y);
     point(xc + y,yc + x);
     point(xc -y, yc + x);
     point(xc + y,yc - x);
     point(xc -y, yc - x);
       x=x+1;
       y=  sqrt(pow(r,2)-pow(x,2));
       f=y+0.5;
     
     }while (x<f);
     
    
