#include <stdio.h>
#include <stdlib.h>
#include <string.h>


/* 
  PREENDE EM UM LAÇO ATÉ O VALOR CORRETO SER INFORMADO
*/

int main(void) {

  char s[10];

  do{

    printf("Digite 'SAIR' para encerrar o programa: ");
    scanf("%s", s);

  
  }while( strcmp(s, "SAIR") != 0 );

  printf("");
  system("pause");
}