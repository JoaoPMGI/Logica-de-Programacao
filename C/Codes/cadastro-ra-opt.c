#include<stdio.h>
#include<stdlib.h>
#include<locale.h>
//#include<math.h> f pow(base, expoente)

// ESTUDANDO VETORES

int main(){

  int ra[3], i, confirmacao, indexAluno, found; // tamanho do array != indices do array !

  for(i = 0; i <= 2; i++) {
    printf("Digite o RA do aluno: ");
    scanf("%d", &ra[i]);
  }

  for(i = 0; i < 3; i++) {
    printf("\nRA do aluno %d: %d\n", i + 1, ra[i]);
  }

  printf("Deseja realizar uma pesquisa ?(Sim = 1 e Não = 0): ");
  scanf("%d", &confirmacao);

  if( confirmacao == 1) {
    printf("Informe a posição do aluno (Apenas Números): ");
    scanf("%d", &indexAluno);

    indexAluno--;

    for (i = 0; i < 3; i++){
      if (ra[indexAluno] == ra[i]){
        printf("Aluno encontrado, RA: %d", ra[indexAluno]);
        found = 0;
        break;

      } else {
        found = 1;
      }
    }

    if(found == 1){
      printf("\nAluno não encontrado\n");
    }

  } else {
    printf("\nOk, até mais\n");
  }

  system("pause");
}