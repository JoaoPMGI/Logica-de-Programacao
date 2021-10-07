#include<stdio.h>
#include<stdlib.h>
#include<locale.h>
#include<stdbool.h>
//#include<math.h> f pow(base, expoente)

/*
*  SISTEMA DE CADASTRO COMPLETO -> CRUD
*/

struct Aluno {
  double ra;
  char nome[50];
  bool status;
};

int main(){
  struct Aluno alunos[100];
  int opt, opt2, aux, count = 0;
  double raAux, raOpt;
  char confirmacao = 'S';

  for(int i = 0; i <= 100; i++){
    alunos[i].status = false;
  }

  printf("BEM VINDO AO SISTEMA DE CADASTRO:\n\n");

  while(opt != 4) {
    printf("MENU:\n\n");

    printf("1 -> CADASTRAR\n");
    printf("2 -> CONSULTAR POR RA\n");
    printf("3 -> LISTAR TODOS OS REGISTROS\n");
    printf("4 -> SAIR\n\n");

    printf("Digite a opção: ");
    scanf("%d", &opt);

    switch(opt) {
      case 1:
        aux = 0;

        printf("Informe o RA: ");
        scanf("%lf", &alunos[count].ra);

        printf("Informe o NOME: ");
        scanf("%s", alunos[count].nome);

        for(int j = 0; j <= 100; j++) {
          if(alunos[j].ra == alunos[count].ra){
            aux++;

          }
        }

        if(aux == 1) {
          printf("\n\nAluno Cadastrado com Sucesso !\n");
          alunos[count].status = true;
        
        } else {
          printf("\n\nRegistro Repetido ! Aluno não Cadastrado\n");
          alunos[count].status = false;
        }

        count++;

        printf("\n");

        break;

      case 2:
        aux = 0;
        printf("Digite o RA: ");
        scanf("%lf", &raOpt);

        for(int i = 0; i <= 100; i++) {
          if(alunos[i].ra == raOpt) {
            printf("\nAluno Encontrado !!! \n\n");
            printf("%s\n", alunos[i].nome);
            printf("%.0lf\n\n", alunos[i].ra);
            
            printf("OPCOES:\n");
            printf("1 - Alterar (NOME e RA)\n");
            printf("2 - Remover\n");
            printf("3 - Sair\n");
            printf("Digite a opção: ");
            scanf("%d", &opt2);

            switch(opt2) {
              case 1:
                printf("Novo NOME: ");
                scanf("%s", alunos[i].nome);

                printf("Novo RA: ");
                scanf("%lf", &alunos[i].ra);
            
                break;

              case 2:
                printf("\nResgistro removido com sucesso !");
                alunos[i].ra = count * (-1);
                alunos[i].status = false;

                break;

              case 3:

                break;

              default:
                printf("\nOpção inválida !\n");
                break;
            }

            aux++;

            break;
          }
        }

        if(aux == 0) {
          printf("\nAluno Não Encontrado !\n\n");
        }

        printf("\nOPERAÇÃO FINALIZADA\n\n");
        break;

      case 3:
        printf("\nTODOS OS REGISTROS:\n\n");

        for(int i = 0; i <= 100; i++) {
          if(alunos[i].status == true) {
            printf("-Aluno(a)-\n");
            printf("Nome: %s\n", alunos[i].nome);
            printf("RA: %.0lf\n\n", alunos[i].ra);
          }
        }

        printf("\nFim dos registros...\n\n");

        break;

      case 4:
        printf("\nEncerrando o programa...\n");

        break;

      default:
        printf("\nOpção inválida !\n");
    }
  }

  // finalizando o programa
  printf("\n\n");
  system("pause");
}