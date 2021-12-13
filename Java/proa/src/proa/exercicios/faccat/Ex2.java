package proa.exercicios.faccat;

import java.util.Scanner;

/**
 * Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos
 * brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total
 * de eleitores.
 */

public class Ex2 {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);

        double eleitores, votosBranco, votosNulo, votosValidos;

        System.out.print("Informe a quantidade de eleitores: ");
        eleitores = input.nextDouble();

        System.out.print("Informe a quantidade de votos validos: ");
        votosValidos = input.nextDouble();

        System.out.print("Informe a quantidade de votos em branco: ");
        votosBranco = input.nextDouble();

        System.out.print("Informe a quantidade de votos nulos: ");
        votosNulo = input.nextDouble();

        System.out.printf(
                "Quantidade de eleitores: %.0f\nVotos validos: %.0f%%\nVotos em branco: %.0f%%\nVotos em nulo: %.0f%%",
                eleitores, ((votosValidos / eleitores) * 100), ((votosBranco / eleitores) * 100),
                ((votosNulo / eleitores) * 100)
        );
    }
}
