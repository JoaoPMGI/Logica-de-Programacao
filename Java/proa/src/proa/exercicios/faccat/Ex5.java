package proa.exercicios.faccat;

import java.util.Scanner;

/**
 * Ler um valor e escrever se é positivo ou negativo (considere o valor zero como positivo).
 */

public class Ex5 {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);

        int valor;

        System.out.print("Informe um valor: ");
        valor = input.nextInt();

        if(valor < 0){
            System.out.print("VALOR NEGATIVO");

        } else {
            System.out.print("VALOR POSITIVO");
        }
    }
}
