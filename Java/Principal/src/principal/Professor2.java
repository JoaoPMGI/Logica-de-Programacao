package principal;

public class Professor2 extends Pessoa{
    int matricula;
    int salario;
    
    @Override
    public String retornaDados(){
        String infos = "";
        
        infos += "nome: " + nome + "\n";
        infos += "idade: " + idade + "\n";
        infos += "matricula: " + this.matricula + "\n";
        infos += "salario: " + this.salario + "\n";

        return infos;
    }
}
