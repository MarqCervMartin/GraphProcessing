
   size (200,200);
     int xc=80;
     int yc=100;
     int r=60;
     int x=0;
     int y=r;
     float d=0;
     d=5/4 -r;
     do {
     point(xc + x,yc + y);
     point(xc -x, yc + y);
     point(xc + x,yc - y);
     point(xc -x, yc - y);
     point(xc + y,yc + x);
     point(xc -y, yc + x);
     point(xc + y,yc - x);
     point(xc -y, yc - x);
      if(d<0){
        d=d+2*(x)+3;
      }else{
        d=d+2*(x-y)+5;
        y=y-1;
      }
        x=x+1;     
     }while (x<y);
     
    
