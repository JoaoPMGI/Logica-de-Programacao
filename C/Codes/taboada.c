#include <stdio.h>
#include <stdlib.h>

/* 
  MONTA A TABUADA ATÉ O 10 DO Nº INFORMADO
*/

int main(void) {

  int i, n;

  printf("Digite um numero: ");
  scanf("%d", &n);

  while (i < 11){
    printf("%d x %d = %d \n", n, i, n * i);

    i++;
  }

  printf("");
  system("pause");
}