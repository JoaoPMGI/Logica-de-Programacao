/*
 * Programa para práticar conceitos de Programação Orientada a Objetos - "Criando" uma Pessoa
 */
package java_aula_02;

import java.util.Scanner;

/**
 *
 * @author joaop
 */
public class Java_Aula_02 {

    public static void main(String[] args) {
        System.out.println("Aula de POO");
        
        Pessoa pessoa1 = new Pessoa();
        
        pessoa1.setNome("João");
        pessoa1.setIdade(18);
        
        System.out.println(pessoa1.getNome());
        System.out.println(pessoa1.getIdade());
        
        Scanner input = new Scanner(System.in);
        
        String texto;
        System.out.print("Digite qualquer texto: ");
        texto = input.nextLine();
        System.out.println("Seu texto foi: " + texto);
    }
    
}
