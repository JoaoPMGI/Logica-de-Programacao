package principal;

public class Professor extends Pessoa {
    int matricula;
    int salario;
    
    public String dadosProfessor(){
        String infos = "";
        
        infos += "nome: " + nome + "\n";
        infos += "idade: " + idade + "\n";
        infos += "matricula: " + this.matricula + "\n";
        infos += "salario: " + this.salario + "\n";

        return infos;
    }
}
