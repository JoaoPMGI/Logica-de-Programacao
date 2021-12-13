package proa.exercicios.iniciais;

import java.util.Scanner;

public class AreaRetangulo {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);

        double base, altura, area;

        System.out.print("Informe a base do retangulo(cm): ");
        base = input.nextDouble();

        System.out.print("Informe a altura do retangulo(cm): ");
        altura = input.nextDouble();

        area = (base * altura);

        System.out.printf("Area do retangulo: %.1f(cm)\n", area);
    }
}
