package proa.exercicios.iniciais;

/**
 * Soma os valores digitados pelo usuario
 */

import java.util.Scanner;

public class Soma {
    public static void main(String[] args) {

        Scanner input = new Scanner(System.in);

        int n1;
        int n2;

        System.out.print("Digite um valor: ");
        n1 = input.nextInt();

        System.out.print("Digite outro valor: ");
        n2 = input.nextInt();

        System.out.println("Resultado da soma: " + (n1 + n2));
        input.close();
    }
}
