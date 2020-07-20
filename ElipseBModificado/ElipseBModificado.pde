size(200,200);

   int xc=90;
   int yc=90;
   
   float rx=85.0;
   float ry=40.0;

   float x;
   float y;
   float h;
   x=0;
   y=ry;
   
   h=(ry*ry)-(rx*rx)*ry+ (1/4)*(rx*rx)+0.5;
  
 while(((ry*ry)*x)<((rx*rx)*(y))){
       point (xc+x,yc+y);
       point(xc+x,yc-y);
       point(xc-x,yc+y);
       point(xc-x, yc-y);
     
     if(h<0){
       h=h+(ry*ry)*(2*(x)+3);
     }else{
      h=h+(ry*ry)*(2*(x)+3)+ 2*(rx*rx)*(1-y); 
      y=y-1;
     }
     x=x+1;
 }
   x=rx;
   y=0;
    h=(rx*rx) - (ry*ry)*rx + 1/4*(ry*ry);
    
   while( ((ry*ry)*x)>=((rx*rx)*y)){
     point (xc+x,yc+y);
       point(xc+x,yc-y);
       point(xc-x,yc+y);
       point(xc-x, yc-y);
     
     if(h<0){
       h=h+((rx*rx)*(2*(y)+3));
     }else{
      h= h+(rx*rx)*(2*(y)+3)+ 2*(ry*ry)*(1-x); 
      x=x-1;
     }
     y=y+1;
 
   }
