package principal;

public class Professor3 extends Pessoa{
    private int matricula;
    private int salario;

    public Professor3(){
        super();
    }
    
    public Professor3(String nome, int idade, int matricula, int salario){
        super();
        this.nome = nome;
        this.idade = idade;
        this.matricula = matricula;
        this.salario = salario;
    }
    
    public int getMatricula() {
        return matricula;
    }

    public void setMatricula(int matricula) {
        this.matricula = matricula;
    }

    public int getSalario() {
        return salario;
    }

    public void setSalario(int salario) {
        this.salario = salario;
    }
    
    @Override
    public String retornaDados(){
        return retornaDadosPrivado();
    }
    
    private String retornaDadosPrivado(){
        String infos = "";
        
        infos += "nome: " + nome + "\n";
        infos += "idade: " + idade + "\n";
        infos += "matricula: " + this.getMatricula() + "\n";
        infos += "salario: " + this.getSalario() + "\n";

        return infos;
    }
}
