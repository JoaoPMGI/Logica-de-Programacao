package proa.exercicios.faccat;

import java.util.Scanner;

/**
 * Jogo de xadrez
 */

public class Ex15 {
    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);

        int duracao, inicio, fim;

        System.out.print("Inicio: ");
        inicio = in.nextInt();

        System.out.print("Fim: ");
        fim = in.nextInt();

        duracao = (inicio >= fim) ? (24-inicio) + fim : fim - inicio;

        System.out.println(duracao);
    }
}
