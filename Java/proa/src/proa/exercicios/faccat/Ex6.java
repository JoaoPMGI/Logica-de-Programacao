package proa.exercicios.faccat;

import java.util.Scanner;

/**
 * temperatura de °F para °C
 *
 */

public class Ex6 {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);

        double f, c;

        System.out.print("Informe a temp em Fahgvd: ");
        f = input.nextFloat();

        c = (f - 32) * 5 / 9;

        System.out.println(Math.round(c) + "°C");
    }
}
