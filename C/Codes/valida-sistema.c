#include<stdio.h>
#include<stdlib.h>
#include<locale.h>

// Verifica se o user é válido ou não

int main(){
  double ra;
  int senha;

  printf("Digite seu RA: ");
  scanf("%lf", &ra);

  printf("Digite sua senha: ");
  scanf("%d", &senha);

  if (ra == 123456789 && senha == 12345) {
    printf("\nBem vindo ao Sistema C !\n\n");
  } else {
    printf("\nAcesso negado ao Sistema C !\n\n");
  }

  system("pause");
}