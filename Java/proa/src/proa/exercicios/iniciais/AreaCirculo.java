package proa.exercicios.iniciais;

/**
 * Traz a area de um circulo
 */

import java.util.Scanner;

public class AreaCirculo {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);

        double r, area;

        System.out.print("Informe o raio do circulo(cm): ");
        r = input.nextDouble();

        area = Math.PI * (r * r);
        System.out.printf("Area do circulo: %.1f(cm)", area);
    }
}
