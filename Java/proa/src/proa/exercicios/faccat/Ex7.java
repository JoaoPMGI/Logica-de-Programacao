package proa.exercicios.faccat;

import java.util.Scanner;

/**
 * O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do
 * distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor
 * seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro,
 * calcular e escrever o custo final ao consumidor. -> Lendro
 */

public class Ex7 {
    public static void main(String[]args) {

        Scanner sc = new Scanner(System.in);

        System.out.println("Escreva o nome do carro");

        String nome= sc.nextLine();

        System.out.println("Digite o preço de fábrica do carro");

        float carro= sc.nextFloat();

        float total = ((carro/100)*28) + ((carro/100)*45) + carro ;

        System.out.println("O preço de mercado do carro " + nome + " é: R$" + total);
    }
}
