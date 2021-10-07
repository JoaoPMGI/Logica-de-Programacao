#include<stdio.h>
#include<stdlib.h>
#include<locale.h>
//#include<math.h> f pow(base, expoente)

/*
*  SISTEMA DE CADASTRO COM STRUCT
*/

int main(){

  int i;
		
	struct Aluno al[3];
	
	printf("CADASTRE SEUS DADOS:\n\n");
  
	for (i=0;i<=2;i++){
		
		printf("RA: ");
		scanf("%lf",&al[i].ra);
		
		printf("NOME: ");
		scanf(" %[^\n]",al[i].nome);
		
		printf("CURSO: ");
		scanf(" %[^\n]",al[i].curso);
		
		printf("-----------\n");
	}
	
		
	printf("\nOS SEGUINTES DADOS FORAM CADASTRADOS:\n\n");

	for (i=0;i<=2;i++){

		printf("RA: %.0lf\n",al[i].ra);
		printf("NOME: %s\n",al[i].nome);
		printf("CURSO: %s\n",al[i].curso);
		
		printf("-----------\n");
	}

  // printf("CADASTRE SEUS DADOS:\n\n");
  // printf("RA: ");
  // scanf("%lf", &ra);

  // printf("NOME: ");
  // scanf("%[^\n]", nome);

  // printf("CURSO: ");
  // scanf("%[^\n]", curso);

  // Finalizando o programa;
  printf("\n\n");
  system("pause");
}