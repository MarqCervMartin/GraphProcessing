PImage img;
void setup(){
  size(400,500);
  //img = loadImage("estrella.jpg");
}
void draw(){
  noLoop();
  background(0);
  rect(50,50,100,100); 
  float S = 0.8;
  float rot = PI/8;
  int [] x1 = {50,50};
  //int [] x2 = {150,50};
  int [] y1 = {50,150};
  //sint [] y2 = {150,150};
  int [] s1 = {2,2};
  int [] s2 = {2,2};
  
  int []xprima = new int [10]; 
  for(int i=0;i<2;i++){
    xprima[i] = x1[i]*s1[i];
    
  }
  

  //int [] xp = new int[][];
  
  pushMatrix();
  translate(width*0.75, height/2);
  scale(S);
  rect(-50, -50, 50, 50);
  popMatrix();
  
  translate(20, 120); // Transladamos 10 px a la derecha y 30 hacia abajo
  rect(50, 50, 100, 100);
  for(int i=0;i<2;i++){
    xprima[i] = x1[i]*s1[i];
    
  }
  
  for(int i=0;i<2;i++){
    xprima[i] = x1[i]*s1[i];
    
  }
  //rotacion
  rotate(rot);
  rect(100, 150, 100, 100);
  
  //image(img,0,0);
}
