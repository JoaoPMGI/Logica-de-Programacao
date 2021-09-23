#include<stdio.h>
#include<stdlib.h>
#include<locale.h>
//#include<math.h> f pow(base, expoente)

/*

*  JOGO BATALHA NAVAL ! (VIA TERMINAL)

*/

int main(){

  char mar[5][3];
  int linha, coluna, aux = 0;

  // ÁREA JOGADOR 1
  printf("## JOGADOR 1 ##\n\n");
  printf("Cadastre seu barco:\n");
  
  printf("Linha (0 - 4): ");
  scanf("%d", &linha);

  printf("Coluna (0 - 2): ");
  scanf("%d", &coluna);

  mar [linha][coluna] = 'b'; // lembrando que: '' = caracter (uma letra só); "" - String (varias letras);

  printf("Cadastro efetuado com sucesso !\n\n");
  system("pause");
  system("cls");

  //ÁREA JOGADOR 2
  printf("## JOGADOR 2 ##\n\n");
  printf("Efetue seu disparo:\n");

  for(int i = 0; i < 3; i++) {

    printf("Realize o %d° disparo:\n", (i + 1));

    printf("Linha (0 - 4): ");
    scanf("%d", &linha);

    printf("Coluna (0 - 2): ");
    scanf("%d", &coluna);

    if(mar[linha][coluna] == 'b'){
      printf("\nAcertou !\n\nJogador 2 Venceu.");
      break;
      
    } else {
      printf("Tiro na Água !!!\n\n");
      aux++;

    }
  }

  if(aux == 3){
    printf("Jogador 1 Venceu !");
  }

  // Finalizando o programa;
  printf("\n\n");
  system("pause");
}