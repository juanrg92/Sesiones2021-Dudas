


float x;
float y;
float tamano;
float valorColor;

void setup() {
  size(900, 900); 
  background(255);

  x = width/2;
  y = height/2;
  tamano = 50;
  valorColor = 0;
}



void draw() {
  background(255);


  noStroke();
  fill(valorColor);
  ellipse(x, y, tamano, tamano);


  tamano+=2;
  valorColor+=2;
}
