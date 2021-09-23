package comparacoes;

/**
 *
 * @author joaopmgi
 */

public class Comparador {

    void ComparaNomes(String nome1, String nome2) {

        if (nome1.equals(nome2)) { // tem o ignore case
            System.out.println("\nOs nomes digitados são iguais!");
            
        } else {
            System.out.println("\nOs nomes digitados são diferentes!");
            
        }

    }

}
