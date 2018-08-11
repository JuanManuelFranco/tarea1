
//cubo negro 
int puntox1 = 400;
int puntox2 = 750;
int puntox3 = 50;

int puntoy1 = 10;
int puntoy2 = 325;
int puntoy3 = 660;

//triangulo azul derecho
int x1= 720;
int y1= 355;
int x2= 520;
int y2= 547;
//triangulo azul izquierdo
int xizq= 82;

//cuadrado rojo
int yarriba= 117;
int xarriba= 280;

//triangulo amarillo derecho
int parriba= 180;

void setup()

{
  size(800,670);
  background(255);
}

void draw()
{
  
  fill(0);
  quad(puntox1, puntoy1, puntox2, puntoy2, puntox1, puntoy3, puntox3, puntoy2);
  noStroke();
  //azul
  fill(#1F3D98);
  triangle(x1, y1, x2, y1, x2, y2);
  //rojo
  fill(#EF0F0D);
  quad(x2, yarriba, x2, y2, xarriba, y2, xarriba, yarriba);
  //amarillo
  fill(#E7B50C);
  triangle(x1, y1, x2, y1, x2, parriba);
  //azul2
  fill(#1F3D98);
  triangle(xarriba, y2, xizq, y1, xarriba, y1);
  
  //amarillo2
  fill(#E7B50C);
  triangle(xarriba, parriba, xizq, y1, xarriba, y1);

  //verde
  fill(#179335);
  quad(xarriba, y1, x2, y1, x2, parriba, xarriba, parriba);

}
