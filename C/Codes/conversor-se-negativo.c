#include<stdio.h>
#include<stdlib.h>
#include<locale.h>

// Verifica se o nº é negativo e converte

int main(){

  int num;

  printf("Digite um número: ");
  scanf("%d", &num);

  // ex de if simples
  if (num < 0) {
    printf("\nNúmero negativo !\n");
    num = num * (-1);
  }

  printf("Número final: %d \n\n", num);

  system("pause");

}