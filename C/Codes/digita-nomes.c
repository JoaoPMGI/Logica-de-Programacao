#include <stdio.h>
#include <stdlib.h>

/* 
  ESCREVE O NOME INFORMADO DE ACORDO COM A QUANTIDADE DE VEZES 
  QUE O USUARIO INFORMAR
*/

int main(void) {
  int vezes;
  char nome[30];

  printf("Digite o nome:");
  scanf("%[^\n]", nome);
  
  printf("Digite a quantidade de vezes:");
  scanf("%d", &vezes);

  for(int i; i < vezes; i++) {
    printf("%s \n", nome);
  }

  printf("");
  system("pause");
}