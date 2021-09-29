package arrays;

/**
 *
 * @author joaopmgi
 */
public class Testes {

    public static void main(String[] args) {
        String nomes[] = new String[3];
        
        nomes[0] = "Jão";
        nomes[1] = "Pedru";
        nomes[2] = "Mend Gosme";
        
        System.out.println(nomes.length);
        
        // System.out.println(nomes[0] + " " + nomes[1] + " " + nomes[2]); dificil
        
        for (String nome : nomes) { // for(int i = 0; i < nomes.length; i++)
            System.out.println(nome);
        }
    }
}
