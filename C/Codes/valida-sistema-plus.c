#include<stdio.h>
#include<stdlib.h>
#include<locale.h>

// Verifica se o user é válido ou não

int main(){
  setlocale(LC_ALL, "Portuguese");

  double ra;
  int senha;

  printf("Digite seu RA: ");
  scanf("%lf", &ra);

  if (ra == 123456789) {
    printf("Digite sua senha: ");
    scanf("%d", &senha);

    if (senha == 12345) {
      printf("\nBem vindo ao Sistema C !\n\n");
    } else {
      printf("\nAcesso negado ao Sistema C ! (Senha inválida)\n\n");
    }
  } else {
    printf("\nAcesso negado ao Sistema C ! (RA inválido)\n\n");
  }

  system("pause");
}