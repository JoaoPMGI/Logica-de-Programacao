#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

// Programa que converte dolares(US$) em reais(R$)

int main() {
  setlocale(LC_ALL, "Portuguese");

  float cotDolar, qtdDolar, qtdReais;
  
  //Em caso de erro, use 5,12
  printf("Informe o preço do dolar atual (em R$): ");
  scanf("%f", &cotDolar);

  printf("Informe a quantidade de dolares que possui (US$): ");
  scanf("%f", &qtdDolar);
  
  qtdReais = cotDolar * qtdDolar;

  printf("O valor em Reais é igual a: R$ %.2f \n\n", qtdReais);

  system("pause");

}