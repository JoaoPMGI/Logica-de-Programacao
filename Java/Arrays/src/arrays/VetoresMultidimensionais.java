package arrays;

/**
 *
 * @author joaopmgi
 */

public class VetoresMultidimensionais {
    
    public static void main(String[] args) {
        
        //nums();
        nomes();
    }
    
    public static void nums() {
        int multi[][] = new int[2][2];
        
       /*LINHA - COLUNA*/
        multi[0][0] = 1;
        multi[0][1] = 2;
        
        multi[1][0] = 3;
        multi[1][1] = 4;
        
        for(int i = 0; i < 2; i++){
            for(int j = 0; j < 2; j++) {
                System.out.println("Valor na linha " + i + ": " + multi[i][j]);
            }
        }
    }
    
    public static void nomes() {
        String nomeSobrenome[][] = new String[2][2];
        
        nomeSobrenome[0][0] = "Jão";
        nomeSobrenome[0][1] = "Mendes";
        
        nomeSobrenome[1][0] = "Pedro";
        nomeSobrenome[1][1] = "Gomes";
        
        for(int i = 0; i < 2; i++){
            System.out.println("Valores na linha " + (i + 1) + ": " + nomeSobrenome[i][0] + " " + nomeSobrenome[i][1]);
        }
    }
}
