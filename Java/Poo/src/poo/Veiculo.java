package poo;

/**
 *
 * @author joaopmgi
 */

public class Veiculo {
    String chassi, placa;
    
    Veiculo(String chassi, String placa){
        this.chassi = chassi;
        this.placa = placa;
    }
    
    public void dadosVeiculo(){
        System.out.println("Veículo" + "\nChassi: " + this.chassi + "\nPlaca: " + this.placa);
    }
}
