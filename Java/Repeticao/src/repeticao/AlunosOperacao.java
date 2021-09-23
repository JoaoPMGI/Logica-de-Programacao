package repeticao;

import java.util.Scanner;

/**
 *
 * @author joaopmgi
 */
public class AlunosOperacao {

    public static void main(String[] args) {

        Scanner input = new Scanner(System.in);

        int numAlunos, idadeAluno, alunosIdadeSoma = 0, i = 0;

        System.out.println("Informe a quantidade de alunos: ");
        numAlunos = input.nextInt();

        if (numAlunos > 0) {
            
            while (i < numAlunos) {
                System.out.println("Informe a idade do aluno " + (i + 1) + ":");
                idadeAluno = input.nextInt();

                alunosIdadeSoma = alunosIdadeSoma + idadeAluno;
                i++;

            }

            System.out.println("\nSoma = " + alunosIdadeSoma + "\nMédia = " + (alunosIdadeSoma / i));
        
        }
    }
}
