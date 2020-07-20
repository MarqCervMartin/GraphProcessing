
   size (400,400);
     int xc=80;
     int yc=100;
     int r=60;
     int x=0;
     int y=r;
     float  h;
     h=1-r;
     
     while(x<=y) {
     point(xc + x,yc + y);
     point(xc -x, yc + y);
     point(xc + x,yc - y);
     point(xc -x, yc - y);
     point(xc + y,yc + x);
     point(xc -y, yc + x);
     point(xc + y,yc - x);
     point(xc -y, yc - x);
      if(h<0){
        h=h+2*x+3;
      }else{
        h=h+2*(x-y)+5;
        y--;
      }
        x++;     
     }
     
