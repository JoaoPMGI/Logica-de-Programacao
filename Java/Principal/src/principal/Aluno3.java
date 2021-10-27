package principal;

public class Aluno3 extends Pessoa{
    String curso;
    int ra;
    
    public Aluno3(){
        super();
    }
    
    public Aluno3(
       String nome,
       int idade,
       String curso,
       int ra
    ) {
       super();
       this.nome = nome;
       this.idade = idade;
       this.curso = curso;
       this.ra = ra;
    }
    
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
