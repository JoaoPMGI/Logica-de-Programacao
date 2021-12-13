package proa.exercicios.iniciais;

/**
 * Calcula a area de um triangulo (ex: 12, 8 = 48)
 */

import java.util.Scanner;

public class AreaTriangulo {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);

        double base, altura, area;

        System.out.print("Informe a base do triangulo(cm): ");
        base = input.nextDouble();

        System.out.print("Informe a altura do triangulo(cm): ");
        altura = input.nextDouble();

        area = (base * altura) / 2;
        System.out.printf("Area do triangulo: %.1f(cm)\n", area);
    }
}
