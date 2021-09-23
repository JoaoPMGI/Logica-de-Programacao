/*
 * Praticando tipagem de dados
*/

package tipagemdedados;

/**
 *
 * @author joaop
 */

public class TipagemDeDados {

    public static void main(String[] args) {
        int a = 10;
        int b = 20;
        int c = a + b;
        short x = 0;
        long y = x + a;
        byte idade = 18;
        
        float divisao = a / b;
        float divisorEspecial = 1.1F;
        double divisao2 = y / a;
        
        String nome = "João"; // É uma classe !!
        char sexo = 77; // Inicia em 65 (A)
        
        boolean fumante = false;
        
        System.out.println(c);
        //System.out.println("Teste");
        System.out.println(nome);
        System.out.println(idade);
        System.out.println(sexo);
        
        System.out.println(x);
        System.out.println(y);
        System.out.println(divisao);
        
        System.out.println(divisao2 / divisorEspecial);
        
        System.out.println(fumante);
        
        //a = a + 1;
        //a = a - 1;
        a += 2; // a = a + 2
        System.out.println(a--);
        System.out.println(a++);
        
        System.out.println(b++);
        System.out.println(c++);
        System.out.println(c-=5);

        // Expressões relacionais
        System.out.println(a == b);
        System.out.println(a > b);
        System.out.println(a < b);
        System.out.println(a != b);
        System.out.println(c >= b);
        System.out.println(b <= a);

        System.out.println((a == b) && (x > y));
        System.out.println((a > b) || (y == a));
        System.out.println(!fumante); // era false
    }
    
}
