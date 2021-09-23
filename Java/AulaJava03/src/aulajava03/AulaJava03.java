/*
 * Craidno uma claculadora usando POO com Java (somente operações básicas)

*/

package aulajava03;
import java.util.Scanner;

/**
 *
 * @author joaop
 */
public class AulaJava03 {

    public static void main(String[] args) {
        int x, y;
        
        Scanner input = new Scanner(System.in);
        
        Pessoa pessoa = new Pessoa();
        pessoa.setPessoa("João", 18);
        
        System.out.println(pessoa.nome +" "+ pessoa.idade);
        
        System.out.println("Digite um valor; ");
        x = input.nextInt();
        System.out.println("Digite outro valor: ");
        y = input.nextInt();
        
        Math calculadora = new Math(x, y);
        
        System.out.println(calculadora.soma());
        System.out.println(calculadora.sub());
        System.out.println(calculadora.mult());
        System.out.println(calculadora.div());
    }
    
}
