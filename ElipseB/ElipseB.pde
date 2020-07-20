size(200,200);

   int xc=90;
   int yc=90;
   
   float rx=85.0;
   float ry=40.0;

   float x=0;
   float y=ry;
   float d;
   
   d=( (ry*ry)-((rx*rx)*ry)+ ((1/4)*(rx*rx)) );
   
   int y2;
   int x2;
   

   
   do{
     y2=floor(y);
     x2=floor(x);
       point (xc+x2,yc+y2);
       point(xc+x2,yc-y2);
       point(xc-x2,yc+y2);
       point(xc-x2, yc-y2);
     
     if(d<0){
       d=d+((ry*ry)*((2*x)+3));
     }else{
      d=d+((ry*ry)*((2*x)+3))+ (2*(rx*rx)*(1-y)); 
      y=y-1;
     }
     x=x+1;
   }while( ((ry*ry)*x)<((rx*rx)*y));
   
   x=rx;
   y=0;
   d=( ((rx*rx)-((ry*ry)*rx))+ ((1/4)*(ry*ry)) );
   do{
     y2=floor(y);
     x2=floor(x);
     point (xc+x2,yc+y2);
       point(xc+x2,yc-y2);
       point(xc-x2,yc+y2);
       point(xc-x2, yc-y2);
     
     if(d<0){
       d=d+(  (rx*rx)*(2*(y)+3)   );
     }else{
      d= d+(  (rx*rx)*( (2*(y)+3) )   )+( (2*(ry*ry))*(1-x) );
      x=x-1;
     }
     y=y+1;
     
   }while(((ry*ry)*x)>=((rx*rx)*y));
