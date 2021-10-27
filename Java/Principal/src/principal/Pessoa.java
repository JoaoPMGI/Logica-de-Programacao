package principal;

public class Pessoa {
    String nome;
    int idade;
    
    public String retornaDados(){
        String dados = "";
        
        dados += "nome: " + this.nome + "\n";
        dados += "idade: " + this.idade + "\n";
        
        return dados;
    }
}
