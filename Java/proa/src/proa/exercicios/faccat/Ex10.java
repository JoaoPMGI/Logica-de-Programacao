package proa.exercicios.faccat;

import java.util.Scanner;

public class Ex10 {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);

        System.out.println("Qual foi a nota obtida na disciplina 1?: ");
        double m1 = input.nextDouble();

        System.out.println("Qual foi a nota obtida na disciplina 2?: ");
        double m2 = input.nextDouble();

        double mf = ((m1+m2)/2);

        if (mf >= 6) {
            System.out.printf("O aluno foi aprovado com uma média de: %.2f",mf);
        } else {
            System.out.printf("O aluno foi reprovado com uma média de: %.2f",mf);
        }
    }
}