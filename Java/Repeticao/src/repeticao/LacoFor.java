package repeticao;

import java.util.Scanner;

/**
 * USANDO O FOR PARA CALCULAR A TABUADA DE UM NÚMERO QUALQUER E ATÉ O 10 (1 - 10)
 * @author joaopmgi
 */

public class LacoFor {

    public static void main(String[] args) {
        
        Scanner input = new Scanner(System.in);
        
        int num;
        
        System.out.println("Digite um número: ");
        num = input.nextInt();
        
        // Tabuada(); // Executa a taboada padrão, do 1 até o 10.
        
        for(int i = 1; i <= 10; i++) {
            System.out.println(num + " x " + i + " = " + (i * num));
        }
        
    }
    
    public static void Tabuada(){
        
        System.out.println("\nTABUADA PADRÃO:\n");
        
        for(int i = 1; i <= 10; i++){
            for(int j = 1; j <= 10; j++){
                System.out.println(i + " x " + j + " = " + (i * j));
            }
        
            System.out.println("\n");

        }
    }
}
