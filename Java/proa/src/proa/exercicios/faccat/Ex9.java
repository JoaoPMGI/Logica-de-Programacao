package proa.exercicios.faccat;

import java.util.Scanner;

/**
 * Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno.
 * Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média
 * final é:
 *                      n1 * 2 + n2 * 3 + n3 * 5
 *  mediafinal = -----------------------------------
 *                                 10
 */

public class Ex9 {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);

        float nota1, nota2, nota3, media;

        System.out.print("Informe a nota 1: ");
        nota1 = input.nextFloat();

        System.out.print("Informe a nota 2: ");
        nota2 = input.nextFloat();

        System.out.print("Informe a nota 3: ");
        nota3 = input.nextFloat();

        media = (nota1 * 2) + (nota2 * 3) + (nota3 * 5);
        media /= 10;

        System.out.printf("Média do aluno = %.1f", media);
    }
}
