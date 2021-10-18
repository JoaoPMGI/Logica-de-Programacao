#include<stdio.h>
#include<stdlib.h>
#include <math.h>

/*
 *  EXERCICIO: FUNÇÃO BHASK VOID -- x² - 5x + 6 = 0 => x1 = 3; x2 = 2;
 */

 void bhask(int a, int b, int c) {
  int delta = (b * b) - (4 * a * c);
  double x1 = ( (-b) + pow(delta, (1/2)) ) / (2 * a);
  double x2 = ( (-b) - pow(delta, (1/2)) ) / (2 * a);
  printf("x1 = %.1lf\nx2 = %.1lf", x1, x2);

 }

int main(){

  int a, b, c;

  printf("Informe o valor de A:");
  scanf("%d", &a);

  printf("Informe o valor de B:");
  scanf("%d", &b);

  printf("Informe o valor de C:");
  scanf("%d", &c);

  bhask(a, b, c);

  // finalizando o programa
  printf("\n\n");
  system("pause");
}