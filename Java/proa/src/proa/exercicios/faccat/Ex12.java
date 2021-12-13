package proa.exercicios.faccat;

import java.util.Scanner;

public class Ex12 {
    public static void main(String[] args) {
        // TODO Auto-generated method stub
        Scanner input = new Scanner(System.in);
        System.out.println("Quantas maçãs deseja? ");
        int quantidadeMacas = input.nextInt();
        double precoMacas;
        if(quantidadeMacas < 12) {
            precoMacas = quantidadeMacas * 1.3;
        } else {
            precoMacas = quantidadeMacas;
        }
        System.out.println("O valor total das maças é de: R$" + precoMacas);

    }
}
