package principal;

public class Aluno extends Pessoa {
    String curso;
    int ra;
    
    public String dadosAluno(){
        String infos = "";
        
        infos += "nome: " + this.nome + "\n";
        infos += "idade: " + this.idade + "\n";
        infos += "curso: " + this.curso + "\n";
        infos += "ra: " + this.ra + "\n";
        
        return infos;
    }
}
