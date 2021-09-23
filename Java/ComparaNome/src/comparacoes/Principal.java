package comparacoes;

import java.util.Scanner;

/**
 * PRATICANDO O USO DE CLASSES E ESTRUTURAS DE DECISÃO
 * @author joaopmgi
 */

public class Principal {
    
    public static void main(String[] args) {

        int option;
        
        Scanner input = new Scanner(System.in);
        
        System.out.println("Informe uma opção\n1 - Comparar Nomes.\n2 - Verifica Números Pares.");
        option = input.nextInt();
        
        switch (option){
            
            case 1:
                
                String nome1;
                String nome2;
                
                Comparador comparador = new Comparador();
                
                System.out.println("Informe o 1º nome: ");
                nome1 = input.next();
                
                System.out.println("Informe o 2º nome: ");
                nome2 = input.next();

                comparador.ComparaNomes(nome1, nome2);
                
                break;
            
            case 2:
                
                Identificador identificador = new Identificador();
                
                int numero1, numero2;
                
                System.out.println("Informe o 1º número: ");
                numero1 = input.nextInt();
                
                System.out.println("Informe o 2º número: ");
                numero2 = input.nextInt();
                
                identificador.ParesImpares(numero1, numero2);
                
                break;
                
        }
    }
}
