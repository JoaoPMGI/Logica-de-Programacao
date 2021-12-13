package proa.exercicios.faccat;

import java.util.Scanner;

public class Ex13 {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        System.out.println("Digite o 1º valor");
        float valor1 = sc.nextFloat();

        System.out.println("Digite o 2º valor");
        float valor2 = sc.nextFloat();

        if (valor1 > valor2) {
            System.out.println("O maior valor corresponde a :" + valor1);
        } else {
            System.out.println("O maior valor corresponde a :" + valor2);
        }
        sc.close();
    }
}
