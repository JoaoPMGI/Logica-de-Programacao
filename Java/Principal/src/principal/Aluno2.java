package principal;

public class Aluno2 extends Pessoa{
    String curso;
    int ra;
    
    @Override
    public String retornaDados(){
        String infos = "";
        
        infos += "nome: " + this.nome + "\n";
        infos += "idade: " + this.idade + "\n";
        infos += "curso: " + this.curso + "\n";
        infos += "ra: " + this.ra + "\n";
        
        return infos;
    }
}
