package proa.exercicios.iniciais;

/**
 * Traz o antecessor do numero digitado
 */

import java.util.Scanner;

public class Antecessor {
    public static void main(String[] args) {

        Scanner input = new Scanner(System.in);
        int n1;

        System.out.print("Digite um valor: ");
        n1 = input.nextInt();

        System.out.printf("O antecessor de %d é: %d\n", n1, (n1 - 1));
        input.close();
    }
}
