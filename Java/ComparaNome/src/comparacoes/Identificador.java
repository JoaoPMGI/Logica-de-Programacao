package comparacoes;

/*
 *
 * @author joaopmgi
 */

public class Identificador {
    
    public void ParesImpares(int num1, int num2) {
        
        if(num1 % 2 == 0 && num2 % 2 == 0) {
            System.out.println("Os dois números são pares !");
        
        } else if(num1 % 2 == 0 || num2 % 2 == 0) {
            System.out.println("Um dos dois números é par !");

        } else {
            System.out.println("Nenhum dos dois números são pares !");

        }
    }
}
