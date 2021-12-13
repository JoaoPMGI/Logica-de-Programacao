package proa.exercicios.faccat;

import java.util.Scanner;

/**
 * Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês,
 * mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele
 * efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas
 * vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do
 * vendedor
 */

public class Ex8 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
//Primeira entrada
        System.out.println("Informe o salário fixo: ");

        double salarioFixoMes = sc.nextDouble();

// Segunda Entrada
        System.out.println("Informe o valor fixo para cada carro vendido: ");

        double valorFixoCarroVendido = sc.nextDouble();

//Terceira entrada
        System.out.println("Informe o total de vendas: ");

        double vendas = sc.nextDouble();


        System.out.println("Informe quantos carros foram vendidos : ");

        int carros = sc.nextInt();

        double total = salarioFixoMes + (vendas*5/100)+valorFixoCarroVendido*carros;

        System.out.println("o valor total a se receber é de R$"+total);
    }
}
