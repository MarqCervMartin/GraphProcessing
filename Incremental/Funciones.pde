///////Funciones b\'asicas con p\'ixeles
/////////Asigna el color rojo a los tres componentes
color getPixel(PImage img, int x, int y)
{
  x = constrain(x, 0, img.width - 1);
  y = constrain(y, 0, img.height - 1);
  return (img.pixels[x + y * img.width]);
}
float getPixelR(PImage img, int x, int y)
{
  x = constrain(x, 0, img.width - 1);
  y = constrain(y, 0, img.height - 1);
  return (red(img.pixels[x + y * img.width]));
}

float getPixelG(PImage img, int x, int y)
{
  x = constrain(x, 0, img.width - 1);
  y = constrain(y, 0, img.height - 1);
  return (green(img.pixels[x + y * img.width]));
}

float getPixelB(PImage img, int x, int y)
{
  x = constrain(x, 0, img.width - 1);
  y = constrain(y, 0, img.height - 1);
  return (blue(img.pixels[x + y * img.width]));
}

void putPixel(PImage img, int x, int y, color c)
{
  x = constrain(x, 0, img.width - 1);
  y = constrain(y, 0, img.height - 1);
  img.pixels[x + y * img.width] = c;
}

void putPixel(PImage img, int x, int y, float r, float g, float b)
{
  x = constrain(x, 0, img.width - 1);
  y = constrain(y, 0, img.height - 1);
  //img.pixels[x + y * img.width] = color(constrain(r, 0, 255), constrain(g, 0, 255), constrain(b, 0, 255));
  img.pixels[x + y * img.width] = color(r, g, b);
}
//////////////////////////////////////////////
