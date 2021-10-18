#include<stdio.h>
#include<stdlib.h>
#include<locale.h>
#include<stdbool.h>

/*
 *  EXERCICIO: FUNÇÃO IDADE
 */

/*Essas são as funções criadas pelo programador*/
void calculaIdade(int anoAtual, int anoNasc){
  if((anoAtual - anoNasc) > 18){
    printf("\nVocê é maior de idade !");
  
  } else if((anoAtual - anoNasc - 1) == 17){
    printf("\nTu é ou será maior de idade !");

  } else {
    printf("\nVocê não é maior de idade !");
  }
}

int getIdade(int anoAtual, int anoNasc) {
  return anoAtual - anoNasc;
}

/*Essa é a função principal dos programas em C*/
int main(){

  int anoAtual, anoNasc, idade;

  /*Inicio*/
  printf("Informe o ano de seu nascimento: ");
  scanf("%d", &anoNasc);

  printf("Informe o ano atual: ");
  scanf("%d", &anoAtual);

  /*Usando função sem retorno*/
  calculaIdade(anoAtual, anoNasc);

  /*Usando função com retorno, atribuido a uma var*/
  idade = getIdade(anoAtual, anoNasc);

  printf("\nIdade entre %d - %d anos", (idade), (idade - 1));

  // finalizando o programa
  printf("\n\n");
  system("pause");
}