package poo;

/**
 *
 * @author joaopmgi
 */

public class VeiculoPassageiro extends Veiculo {
    int qtdPassageiros;
    boolean cambioAuto;

    public VeiculoPassageiro(String chassi, String placa, int qtdPassageiros, boolean cambioAuto) {
        super(chassi, placa);
        
        this.chassi = chassi;
        this.placa = placa;
        this.qtdPassageiros = qtdPassageiros;
        this.cambioAuto = cambioAuto;
    }
    
    @Override
    public void dadosVeiculo(){
        System.out.println("Veículo" + "\nChassi: " + this.chassi + "\nPlaca: " + this.placa + "\nCapacidade: " + this.qtdPassageiros + " pessoas" + "\nCâmbio Automático: " + this.cambioAuto);
    }
}
