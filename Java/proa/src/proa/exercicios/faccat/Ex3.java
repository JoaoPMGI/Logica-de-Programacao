package proa.exercicios.faccat;

import java.util.Scanner;

/**
 * Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste.
 * Calcular e escrever o valor do novo salário
 */

public class Ex3 {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);

        float salario, reajuste, salarioReajustado;

        System.out.print("Informe o salário atual: ");
        salario = input.nextInt();

        System.out.print("Informe o reajuste(Ex sem %: 50, 25): ");
        reajuste = input.nextInt();

        salarioReajustado = (salario) + (salario * (reajuste / 100));

        System.out.printf("\nO salário reajustado é de = R$%.2f", salarioReajustado);
    }
}
