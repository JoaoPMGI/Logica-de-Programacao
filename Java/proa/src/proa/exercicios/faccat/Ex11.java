package proa.exercicios.faccat;

import java.util.Scanner;

/**
 *  Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
 * poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).
 */

public class Ex11 {
    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);

        int anoNascimento, anoAtual, idade;
        String resultado;

        System.out.print("Informe o ano do seu nascimento: ");
        anoNascimento = in.nextInt();

        System.out.print("Informe o ano atual: ");
        anoAtual = in.nextInt();

        idade = anoAtual - anoNascimento;

                                          /*ternário*/
           /*if*/    /*condicao*/        /*se true*/             /*se false*/
        //resultado = (idade < 18) ? "Não precisa votar" : "Precisa votar (obrigatório)";

        /*ternário encadeado*/
        resultado = (idade < 16) ? "Não pode votar" : (idade < 18) ? "Voto facultativo" : "Voto obrigatório";

        /*tradicional*/
        /*if (idade < 18){
            resultado = "Não precisa votar";
        } else {
            resultado = "Precisa votar (obrigatório)";
        }*/

        System.out.print(resultado);
    }
}
