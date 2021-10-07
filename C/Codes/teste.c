#include<stdio.h>
#include<stdlib.h>
#include<locale.h>
//#include<math.h> f pow(base, expoente)

/*
*  PROGRAMA TESTE
*/

int main(){

  char nome[4] = "Ana"; // O vetor de nomes sempre deve conter 1 espaço a mais do que o necessário (\0);

  /*SEMPRE RESERVE ESPAÇO PARA O '\0'*/

  char faculdade[50] = "Universidade Nove de Julho";

  //faculdade[12] = '\0';

  printf("Nome da Faculdade: %s\nNome do aluno(a): %s", faculdade, nome);


  // Finalizando o programa;
  printf("\n\n");
  system("pause");
}