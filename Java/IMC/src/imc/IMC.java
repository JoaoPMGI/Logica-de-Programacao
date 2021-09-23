/*
 * Calcula o IMC de uma pessoa;
*/
package imc;
import java.util.Scanner;

/**
 *
 * @author joaop
 */

public class IMC {

    public static void main(String[] args) {
        float altura, peso, imc;
        
        Scanner input = new Scanner( System.in );
        
        System.out.println("Informe a sua altura: ");
        altura = input.nextFloat();
        
        System.out.println("Informe o seu peso: ");
        peso = input.nextFloat();
        
        imc = peso / (altura * altura);
        
        System.out.printf("Seu IMC é de: %.1f.", imc);
        System.out.println();
    }
}
