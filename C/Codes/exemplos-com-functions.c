#include<stdio.h>
#include<stdlib.h>
#include<locale.h>
#include<stdbool.h>

/*
*  ESTUDANDO FUNÇÕES
*/

int soma(int n1, int n2) {
  return n1 + n2;
}

void ola(){
  printf("\nOlá pela função !\n");

  printf("\nChamando função pela função (soma)\n\n");
  int total = soma(2, 2);
  printf("Resultado (função) = %d\n", total);
}

void taboada(int n1){
  for(int i = 1; i <= 10; i++){
    printf("%d x %d = %d\n", n1, i, (n1 * i));
  }
}

/*Essa é a função principal dos programas em C*/
int main(){

  ola();

  printf("Olá pelo main :)");

  printf("\n\nUsando a função soma:\n");
  int total = soma(1, 2);
  printf("Resultado = %d\n" , total);
  printf("Endereço de memória = %p" , &total);

  printf("\n\nAceitando valores pelo teclado !\n\n");
  
  int n1, n2;
  
  printf("Digite o 1° número: ");
  scanf("%d", &n1);

  printf("Digite o 2° número: ");
  scanf("%d", &n2);

  total = soma(n1, n2);

  printf("\nResultado da soma = %d !\n", total);

  printf("\nTaboada do 1° número:\n");
  taboada(n1);

  printf("\nTaboada do 2° número:\n");
  taboada(n2);

  // finalizando o programa
  printf("\n\n");
  system("pause");
}