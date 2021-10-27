package poo;

/**
 *
 * @author joaopmgi
 */

public class VeiculoCarga extends Veiculo {
    int cargaMax, qtdEixos;

    public VeiculoCarga(String chassi, String placa, int cargaMax, int qtdEixos) {
        super(chassi, placa);
        
        this.chassi = chassi;
        this.placa = placa;
        this.qtdEixos = qtdEixos;
        this.cargaMax = cargaMax;
    }
    
    @Override
    public void dadosVeiculo(){
        System.out.println("Veículo" + "\nChassi: " + this.chassi + "\nPlaca: " + this.placa + "\nCarga Máxima: " + this.cargaMax + "kg" + "\nQuantidade de Eixos: " + this.qtdEixos);
    }
}
