package Suporte;

/**
 *
 * @author joaopmgi
 */

public class Estoque {
    
    /*PROTEGENDO*/
    private int codigo; /*só pode operar na própria classe*/
    private String descricao;
    private String unidade;
    private float saldo;
    private float valor;
    private String obs;
    private String tamanho;
    
    /*ACESSORES*/
    public int getCodigo(){
        return codigo;
    }
    
    /*MODIFICADORES*/
    public void setCodigo(int codigo) {
        this.codigo = codigo;
    }

    public String getDescricao() {
        return descricao;
    }

    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }

    public String getUnidade() {
        return unidade;
    }

    public void setUnidade(String unidade) {
        this.unidade = unidade;
    }

    public float getSaldo() {
        return saldo;
    }

    public void setSaldo(float saldo) {
        this.saldo = saldo;
    }

    public float getValor() {
        return valor;
    }

    public void setValor(float valor) {
        this.valor = valor;
    }

    public String getObs() {
        return obs;
    }

    public void setObs(String obs) {
        this.obs = obs;
    }
    
    public String getTamanho() {
        return tamanho;
    }

    public void setTamanho(String tamanho) {
        this.tamanho = tamanho;
    }
}
