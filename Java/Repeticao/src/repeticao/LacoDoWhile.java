package repeticao;

/**
 *
 * @author joaopmgi
 */

public class LacoDoWhile {
    
    public static void main(String[] args){
        
        int i = 10;
        
        do{
            
            System.out.println(i);
            i--;
            
        } while( i != 0 ); // O decremento acontece depois da impressão, logo ele não exibe 0.
        
    }
}
