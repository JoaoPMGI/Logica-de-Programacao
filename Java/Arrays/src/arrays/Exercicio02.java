package arrays;

import java.lang.reflect.Array;
import java.util.Arrays;

/**
 *
 * @author joaopmgi
 */

public class Exercicio02 {
    
    public static void main(String[] args) {
        Cliente[] pessoas = new Cliente[3];
        int i = 1;
        
        pessoas[0] = new Cliente();
        pessoas[0].nome = "João";
        pessoas[0].idade = 18;
        pessoas[0].email = "joaozinho@gmail.com";
        
        pessoas[1] = new Cliente();
        pessoas[1].nome = "Pedro";
        pessoas[1].idade = 28;
        pessoas[1].email = "pedrinho@gmail.com";
        
        pessoas[2] = new Cliente();
        pessoas[2].nome = "Thiago";
        pessoas[2].idade = 45;
        pessoas[2].email = "tiaguinho@gmail.com";
        
        for( Cliente pessoa : pessoas ){
            System.out.println("Dados Cliente: " + i);
            System.out.println(pessoa.nome);
            System.out.println(pessoa.idade);
            System.out.println(pessoa.email + "\n");
            i++;
        }
    }
}
