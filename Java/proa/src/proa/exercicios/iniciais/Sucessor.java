package proa.exercicios.iniciais;

/**
 * Traz o sucessor do numero digitado
 */

import java.util.Scanner;

public class Sucessor {
    public static void main(String[] args) {

        Scanner input = new Scanner(System.in);
        int n1;

        System.out.print("Digite um valor: ");
        n1 = input.nextInt();

        System.out.printf("O sucessor de %d é: %d\n", n1, (n1 + 1));
        input.close();
    }
}
