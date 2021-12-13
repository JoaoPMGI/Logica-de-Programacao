package proa.exercicios.exemplos;

public class Exemplo1 {
    public static void main(String[] args) {
        String frase = "Os últimos serão os primeiros";
        String[] frase_split = frase.split(" ");
        System.out.println(frase_split[frase_split.length - 1]);
    }
}
