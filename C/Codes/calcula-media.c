#include<stdio.h>
#include<stdlib.h>
#include<locale.h>

// Calcula e verifica a média de um aluno, indicando o status (APROVADO, REPORVADO ou RECUPERAÇÃO)

int main(){
  setlocale(LC_ALL, "Portuguese");

  char nome;
  double nota1, nota2, media;

  printf("Digite seu 1º nome: ");
  scanf("%c", &nome);

  printf("Digite sua nota 1: ");
  scanf("%lf", &nota1);

  printf("Digite sua nota 2: ");
  scanf("%lf", &nota2);

  media = (nota1 + nota2) / 2;

  if (media >= 9 && media <= 10) {
    printf("\nAluno: %c APROVADO ! Parabéns.\n", nome);

  } else if (media >= 7 && media <= 8) {
    printf("\nAluno: %c APROVADO ! Você foi bem.\n", nome);

  } else if (media >= 5 && media <= 6) {
    printf("\nAluno: %c RECUPERAÇÃO ! Ainda dá.\n", nome);

  } else if (media > 3) {
    printf("\nAluno: %c REPROVADO ! Poderia ter sido um pouco melhor.\n", nome);

  } else if (media >= 0) {
    printf("\nAluno: %c REPROVADO ! Foi péssimo.\n", nome);

  }

  printf("Sua média: %.0lf. \n\n", media);

  system("pause");
}