package proa.exercicios.iniciais;

/**
 * Divide os valores digitados pelo usuario
 */

import java.util.Scanner;

public class Divisao {
    public static void main(String[] args) {

        Scanner input = new Scanner(System.in);

        double n1, n2;

        System.out.print("Digite um valor: ");
        n1 = input.nextDouble();

        System.out.print("Digite outro valor: ");
        n2 = input.nextDouble();

        System.out.printf("Resultado da soma: %.2f", (n1 / n2));
        input.close();
    }
}
