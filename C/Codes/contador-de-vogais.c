#include<stdio.h>
#include<stdlib.h>
#include<locale.h>
//#include<math.h> f pow(base, expoente)

/*

*  DESCOBRINDO VOGAIS EM NOMES

*/

int main(){

  char nome[40];
  int countVogal = 0, i = 0;

  printf("Digite seu nome todo em maíusculo: ");
  scanf(" %[^\n]", nome); // gamb

  // scanf padrão não funciona pois " " ele identifica como final da palavra, logo só pega a primeira string


  /*PARA USAR SOMENTE NO WINDOWS*/
  // fflush(stdin); // limpa a buffer do teclado
  // gets(nome); // tem que limpar a buffer do teclado

  for(;;) { //for infinito

    if(nome[i] == 'A' || nome[i] == 'E' || nome[i] == 'I' || nome[i] == 'O' || nome[i] == 'U') {
      countVogal++;

    } else if (nome[i] == '\0'){
      break;
    
    }

    i++;
  }

  printf("Quantidade de vogais em %s = %d", nome, countVogal);

  // Finalizando o programa;
  printf("\n\n");
  system("pause");
}