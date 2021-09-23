package condicao01;

/**
 *
 * @author joaop
 */

public class Notas {
    
    public static void main(String[] args){
        
        int media = 6;
        
        if(media < 5) {
            System.out.println("Regular");

        } else if (media < 7) {
            System.out.println("Bom");

        } else {
            System.out.println("Excelente !");
            
        }
    }
}
