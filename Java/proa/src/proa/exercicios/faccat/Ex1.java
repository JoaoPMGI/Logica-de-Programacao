package proa.exercicios.faccat;

import java.util.Scanner;

/**
 * Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade
 * dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias.
 */

public class Ex1 {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);

        int dia, mes, ano, resultado;

        System.out.print("Informe sua idade em anos: ");
        ano = input.nextInt();

        System.out.print("Informe sua idade em meses: ");
        mes = input.nextInt();

        System.out.print("Informe sua idade em dias: ");
        dia = input.nextInt();

        resultado = (dia + (mes * 30) + (ano * 365));

        System.out.printf("Quantidade de dias vividos = %d", resultado);
    }
}
