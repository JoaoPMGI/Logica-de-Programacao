#include<stdio.h>
#include<stdlib.h>
#include<locale.h>
//#include<math.h> f pow(base, expoente)

// ESTUDANDO VETORES

int main(){

  int ra[3], i; // tamanho != indices !

  for(i = 0; i <= 2; i++) {
    printf("Digite o RA do aluno: ");
    scanf("%d", &ra[i]);
  }

  for(i = 0; i < 3; i++) {
    printf("\nRA do aluno %d: %d\n", i + 1, ra[i]);
  }

  printf("\n\n");
  system("pause");
}