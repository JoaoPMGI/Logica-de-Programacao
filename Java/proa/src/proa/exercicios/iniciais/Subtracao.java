package proa.exercicios.iniciais;

/**
 * Subtrai os valores digitados pelo usuario
 */

import java.util.Scanner;

public class Subtracao {
    public static void main(String[] args) {

        Scanner input = new Scanner(System.in);

        int n1, n2;

        System.out.print("Digite um valor: ");
        n1 = input.nextInt();

        System.out.print("Digite outro valor: ");
        n2 = input.nextInt();

        System.out.println("Resultado da soma: " + (n1 - n2));
        input.close();
    }
}
