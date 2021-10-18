package tratativaerros;

import java.util.InputMismatchException;
import java.util.Scanner;

/**
 *
 * @author joaopmgi
 */

public class Functions {

    public void digitarTexto() {
        Scanner input = new Scanner(System.in);
        String text;

        System.out.print("Digite um texto: ");
        text = input.nextLine();
        System.out.print("Você digitou '" + text + "'\n");
    }

    public void digitarNum() {
        Scanner input = new Scanner(System.in);
        int num;

        try {
            System.out.print("Digite um número: ");
            num = input.nextInt();
            System.out.print("Você digitou '" + num + "'\n");
        } catch (InputMismatchException IME) {
            System.out.print("Inválido, não é um número inteiro\n");
        }
    }

    public void vetorTest() {
        int a;
        int b[];
        int c = 1; // c = 0 provoca a Primeira Exceção

        try {
            a = 5 / 1; // a > 5 provoca a Segunda Exceção
            System.out.println(a);
            b = new int[5];

            for (int i = 0; i < a; i++) {
                b[i] = i;
                System.out.println(i);
            }
        } catch (ArithmeticException e) {
            System.out.println("Primeira exceção: divisão por zero " + e);
        } catch (ArrayIndexOutOfBoundsException e) {
            System.out.println("Segunda exceção: índice fora do limite " + e);
        }
    }

    public void vetorTest2() { //multi catch
        int a;
        int b[];
        int c = 1; // c = 0 provoca a Primeira Exceção
        try {
            a = 5 / c; // a > 5 provoca a Segunda Exceção
            System.out.println(a);
            b = new int[5];
            for (int i = 0; i < a; i++) {
                b[i] = i;
                System.out.println(i);
            }
        } catch (ArithmeticException | ArrayIndexOutOfBoundsException e) {
            System.out.println("Erro: " + e.getMessage());
        }
    }

    public void testFinally() {
        int a, b, c;
        a = 2;
        b = 0;

        try {
            c = a / b;
        } catch (Exception e) {
            System.out.println("Tratando a exceção");
        } finally {
            System.out.println("Executando instruções do finally");
        }

        System.out.println("Prosseguindo após a exceção");
    }

    public void testandoMyException() {
        int num;
        String e = "Erro";
        Scanner input = new Scanner(System.in);
        MyException exec = new MyException(e);

        try {
            System.out.print("Digite um número: ");
            num = input.nextInt();
            System.out.print("Você digitou '" + num + "'\n");
        } catch (Exception E) {
            System.out.println(exec.e);
        }
    }
}
