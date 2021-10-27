package principal;

/**
 *
 * @author joaopmgi
 */

public class Principal {

    public static void main(String[] args) {
        
        Aluno a1 = new Aluno();
        a1.nome = "João";
        a1.idade = 15;
        a1.curso = "TADS";
        a1.ra = 13214;
        
        Professor p1 = new Professor();
        p1.nome = "Alexandruk";
        p1.idade = 57;
        p1.matricula = 1214;
        p1.salario = 10000;
        
        Aluno2 a2 = new Aluno2();
        a2.nome = "João";
        a2.idade = 15;
        a2.curso = "TADS";
        a2.ra = 13214;
        
        Professor2 p2 = new Professor2();
        p2.nome = "Alexandruk";
        p2.idade = 57;
        p2.matricula = 1214;
        p2.salario = 10000;
        
        Aluno3 a3 = new Aluno3("Novo Aluno", 19, "CC", 896259);
        
        Professor3 p3 = new Professor3("Ovidio", 24, 34289376, 10000);
        // p3.salario = 0;
        
        String resultado = a1.dadosAluno();
        System.out.println("DADOS DO ALUNO:\n" + resultado);
        System.out.println("DADOS DO PROFESSOR:\n" + p1.dadosProfessor());
        System.out.println("DADOS DO PROFESSOR:\n" + p1.retornaDados());
        System.out.println("DADOS DO ALUNO:\n" + a2.retornaDados());
        System.out.println("DADOS DO PROFESSOR:\n" + p2.retornaDados());
        System.out.println("DADOS DO ALUNO:\n" + a3.retornaDados());
        System.out.println("DADOS DO PROFESSOR:\n" + p3.retornaDados());
    }
}
