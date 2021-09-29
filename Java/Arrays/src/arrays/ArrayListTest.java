package arrays;

import java.util.ArrayList;

/**
 *
 * @author joaopmgi
 */

public class ArrayListTest {
    
    public static void main(String[] args) {
        ArrayList<Pessoa> listaPessoas;
        listaPessoas = new ArrayList<>();
        
        Pessoa p1 = new Pessoa();
        p1.nome = "Igor";
        p1.idade = 18;
        
        listaPessoas.add(p1);
        
        Pessoa p2 = new Pessoa();
        p2.nome = "Rodrigo";
        p2.idade = 32;
        
        listaPessoas.add(p2);
        
        for(int i = 0; i < listaPessoas.size(); i++){
            System.out.println(listaPessoas.get(i).nome);
            System.out.println(listaPessoas.get(i).idade);
        }
    }
}
