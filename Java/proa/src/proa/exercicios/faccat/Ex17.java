package proa.exercicios.faccat;

import java.util.Scanner;

/**
 * - para sexo masculino: peso ideal = (72.7 * altura) - 58
 *  - para sexo feminino: peso ideal = (62.1 * altura) - 44.7
 * inicio
 *          ler nome
 *          ler sexo
 *
 *          se sexo = M então
 *              peso_ideal  (72.7 * altura) - 58
 *          senão
 *              peso_ideal  (62.1 * altura) – 44.7
 *          fim_se
 *
 *          escrever peso_ideal
 * fim
 */

public class Ex17 {
    public static void main(String[] args) {

        char[] nomeChar = {'J','o','ã','o'};
        String nomeString = "João";

        System.out.println(nomeChar);
        System.out.println(nomeString);
    }
}
