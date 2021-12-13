package proa.exercicios.iniciais;

/**
 * Calcula a area de um quadrado
 */

import java.util.Scanner;

public class AreaQuadrado {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);

        double lado, area;

        System.out.print("Informe o lado do quadrado(cm): ");
        lado = input.nextDouble();

        area = (lado * lado);
        System.out.printf("Area do quadrado: %.1f(cm)", area);
    }
}
