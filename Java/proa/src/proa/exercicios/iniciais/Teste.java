package proa.exercicios.iniciais;

import java.util.Scanner;

public class Teste {
    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);

        String nome, comida, obama;
        int idade;

        System.out.print("Nome: ");
        nome = in.next();

        System.out.print("Idade: ");
        idade = in.nextInt();

        System.out.print("Comida: ");
        comida = in.next();

        System.out.print("Obama: ");
        obama = in.next();

        System.out.printf("%s %d %s %s", nome, idade, comida, obama);
    }
}
