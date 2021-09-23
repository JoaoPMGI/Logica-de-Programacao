#include<stdio.h>
#include<stdlib.h>
#include<locale.h>
//#include<math.h> f pow(base, expoente)

// Calcula o IMC - Índice de Massa Corporal - de uma pessoa.

int main(){
  setlocale(LC_ALL, "Portuguese");

  double peso, altura, imc;

  printf("Informe o seu peso: ");
  scanf("%lf", &peso);

  printf("Informe a sua altura: ");
  scanf("%lf", &altura);

  //imc = peso / pow(altura, 2); alternativa
  imc = peso / (altura * altura);

  if (imc < 18.5){
    printf("\nPeso Baixo !\n\n");

  } else if (imc >= 18.5 && imc <= 24.9){
    printf("\nPeso Normal\n\n");
  
  } else if (imc >= 25 && imc <= 29.9){
    printf("\nSobrepeso\n\n");
  
  } else if (imc >= 30 && imc <= 34.9){
    printf("\nObesidade (Grau I)\n\n");
  
  } else if (imc >= 35 && imc <= 39.9){
    printf("\nObesidade Severa (Grau II)\n\n");
  
  } else if (imc >= 40){
    printf("\nObesidade Mórbida (Grau III)\n\n");
  }

  printf("IMC: %.1lf \n\n", imc);

  system("pause");
}