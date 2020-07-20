 size (200,200);
     int xc=80;
     int yc=100;
     int r=60;
     float a=0;
     float x[]=new float [20];
     float y[]=new float[20];
     
     int l=9;
     float alpha = TWO_PI/l;
     x[0]=xc + (r*cos(HALF_PI-a)+0.5);
      y[0]=yc + (r*sin(-HALF_PI-a)+0.5);
      for(int i=1;i<l;i++){
        a= a+ alpha;
        x[i]=xc+(r*cos(HALF_PI-a)+0.5);
        y[i]=yc+(r*sin(-HALF_PI-a)+0.5);
        line(xc,yc,x[i-1],y[i-1]);
        line(x[i-1],y[i-1],x[i],y[i]);
        line(xc,yc,x[i],y[i]);
        
      }
       line(x[0],y[0],x[l-1],y[l-1]);
