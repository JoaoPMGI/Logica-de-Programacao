#include<stdio.h>
#include<stdlib.h>
#include<math.h>

/*
 *  EXERCICIO: FUNÇÃO BHASK RETURN -- x² - 5x + 6 = 0 => x1 = 3; x2 = 2;
 */

struct Bhask{

  int a, b, c, delta;
  double x1, x2;
};

struct Bhask Bhask(int a, int b, int c){

  struct Bhask bhask;

  bhask.a = a;
  bhask.b = b;
  bhask.c = c;

  bhask.delta = (b * b) - (4 * a * c);
  bhask.x1 = ((-b) + sqrt(bhask.delta)) / (2 * a);
  bhask.x2 = ((-b) - sqrt(bhask.delta)) / (2 * a);

  return bhask;
}

int main(){

  int a, b, c;

  printf("Informe o valor de A: ");
  scanf("%d", &a);

  printf("Informe o valor de B: ");
  scanf("%d", &b);

  printf("Informe o valor de C: ");
  scanf("%d", &c);

  struct Bhask bhask = Bhask(a, b, c);

  printf("x1 = %.1lf\nx2 = %.1lf", bhask.x1, bhask.x2);

  // finalizando o programa
  printf("\n\n");
  system("pause");
}