#include<stdio.h>
#include<stdlib.h>
#include<locale.h>
//#include<math.h> f pow(base, expoente)

// Fazer um programa em "C" que solicite 2 números e informe:
//  a) A soma dos números;
//  b) O produto do primeiro número pelo quadrado do segundo;
//  c) O quadrado do primeiro número;
//  d) A raiz quadrada da soma dos quadrados;
//  e) O primeiro divido pelo segundo;
//  f) Qual é o maior entre os dois;
//  g) Taboáda de cada um;

int main(){

  float num1, num2;
  int i;
  
  printf("Informe um número: ");
  scanf("%f", &num1);

  printf("Informe outro número: ");
  scanf("%f", &num2);

  printf("\nSoma dos números = %.0f", (num1 + num2));
 
  printf("\nO produto do primeiro número pelo quadrado do segundo = %.0f", (num1 * (num2 * num2)));
  
  printf("\nO quadrado do primeiro número = %.0f", (num1 * num1));
  
  printf("\nA raiz quadrada da soma dos quadrados = %.2f", ((num1 * num1) + (num2 * num2)) * .5);
 
  printf("\nO primeiro divido pelo segundo = %.1f", (num1 / num2));

  if (num1 > num2) {
    printf("\nO %.0f é maior que %.0f !\n", num1, num2);
  
  } else {
    printf("\nO %.0f é maior que %.0f !\n", num2, num1);

  }

  for (i = 1; i < 11; i++){
    printf("\n%.0f x %d = %.0f", num1, i, (num1 * i));
  }
  
  printf("\n");

  for (i = 1; i < 11; i++){
    printf("\n%.0f x %d = %.0f", num2, i, (num2 * i));
  }

  printf("\n\n");
  system("pause");
}