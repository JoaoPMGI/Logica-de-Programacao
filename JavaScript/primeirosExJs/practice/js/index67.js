/*
Um posto está vendendo combustíveis com a seguinte tabela de descontos: 

até 20 litros, desconto de 3% por litro Álcool 
acima de 20 litros, desconto de 5% por litro 
até 20 litros, desconto de 4% por litro Gasolina 
acima de 20 litros, desconto de 6% por litro 

Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da 
seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se 
que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.  
*/

var litros = parseFloat(prompt("Informe a quantidade de litros: "));
var combustivel = prompt("Informe o tipo de combustível (A - álcool, G - gasolina):");

var valor = parseFloat();

if (combustivel.toUpperCase() == "G") {
    if (litros <= 20) {
        valor = (litros * 3.3);
        valor = valor - (valor * (4 / 100));

    } else {
        valor = (litros * 3.3);
        valor = valor - (valor * (6 / 100));

    }

} else if (combustivel.toUpperCase() == "A") {
    if (litros <= 20) {
        valor = (litros * 2.9);
        valor = valor - (valor * (3 / 100));

    } else {
        valor = (litros * 2.9);
        valor = valor - (valor * (5 / 100));

    }

} else {
    alert("Opção invalida !");
    valor = 0;

}

alert("Valor final: R$" + valor.toFixed(2));