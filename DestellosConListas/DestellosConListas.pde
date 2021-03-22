


float x [] = {};
float y [] = {};
float tamano [] = {};
float velocidad [] = {};
float valorColor [] = {};
float velocidad0 [] = {};

void setup() {
  size(900, 900); 
  background(255);

  for (int i = 0; i<100; i++) {
    x = append(x, random(width));
    y = append(y, random(height));
    tamano = append(tamano, random(50));
    velocidad = append(velocidad, random(0.5, 5));
    velocidad0 = append(velocidad0, random(2, 5));
    valorColor = append(valorColor, 0);
  }
}



void draw() {
  background(255);



  for (int i = 0; i<x.length; i++) {
    noStroke();
    fill(valorColor[i]);
    ellipse(x[i], y[i], tamano[i], tamano[i]);

    tamano[i]+=velocidad[i];
    valorColor[i]+=velocidad0[i];
  }
}
