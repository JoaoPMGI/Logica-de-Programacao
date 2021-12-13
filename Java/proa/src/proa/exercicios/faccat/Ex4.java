package proa.exercicios.faccat;

import java.util.Scanner;

/**
 * Ler um valor e escrever a mensagem É MAIOR QUE 10! se o valor lido for maior que 10, caso
 * contrário escrever NÃO É MAIOR QUE 10!
 */

public class Ex4 {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);

        int valor;

        System.out.print("Informe um valor: ");
        valor = input.nextInt();

        if(valor > 10){
            System.out.print("Número é maior que 10");

        } else {
            System.out.print("Número não é maior que 10");
        }
    }
}
