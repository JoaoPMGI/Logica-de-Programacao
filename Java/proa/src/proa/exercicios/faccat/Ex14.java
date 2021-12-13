package proa.exercicios.faccat;

import java.util.Scanner;

public class Ex14 {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        System.out.println("Digite o 1º valor");
        float valor1 = sc.nextFloat();

        System.out.println("Digite o 2º valor");
        float valor2 = sc.nextFloat();

        if (valor1 > valor2) {
            System.out.printf("1°:%.0f, 2°:%.0f.", valor2, valor1);
        } else {
            System.out.printf("%.0f, %.0f.", valor1, valor2);
        }
        sc.close();
    }
}
