#include<stdio.h>
#include<stdlib.h>
#include<locale.h>
//#include<math.h> f pow(base, expoente)

// Fazer um programa em C que pergunta um valor em metros e imprime o
//correspondente em decímetros, centímetros e milímetros.

int main(){

  float metros, decimetros, centimetros, milimetros;

  printf("Digite o valor em metros: ");
  scanf("%f", &metros);

  decimetros = metros * 10;
  centimetros = metros * 100;
  milimetros = metros * 1000;

  printf("\nMetros: %.2fm\nDecimetros: %.2fdm\nCentimentros: %.2fcm\nMilimetros: %.2fmm\n", metros, decimetros, centimetros, milimetros);

  system("pause");
}