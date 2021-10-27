package poo;

/**
 *
 * @author joaopmgi
 */

/*

Classe Principal

*/

public class Poo {

    public static void main(String[] args) {
        
        Veiculo movel1 = new Veiculo("De carro", "3y6857rfw");
        VeiculoCarga movel2 = new VeiculoCarga("De caminhão", "kjb473vb", 1000, 10);
        VeiculoPassageiro movel3 = new VeiculoPassageiro("De carro", "sb732vuy", 5, true);
        
        movel1.dadosVeiculo();
        System.out.print("\n");
        
        movel2.dadosVeiculo();
        System.out.print("\n");
        
        movel3.dadosVeiculo();
        System.out.print("\n");
    }
}
