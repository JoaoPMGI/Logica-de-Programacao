package proa.exercicios.exemplos;

public class Exemplo {
    public static void main(String[] args) {
        float n1 = 0.2f;
        float n2 = 0.1f;

        /*IF TERNARIO*/
        String comparacao = ((n1 + n2) == 0.3f) ? "É IGUAL" : "NÃO É IGUAL";

        /*IF PADRAO*/
        if((n1 + n2) == 0.3f) {
            System.out.println("É IGUAL");
        } else {
            System.out.println("NÃO É IGUAL");
        }

        System.out.println(comparacao);
    }
}
