/*

Uma fruteira está vendendo frutas com a seguinte tabela de preços: 

         Até 5 Kg                Acima de 5 Kg 
Morango  R$ 2,50 por Kg          R$ 2,20 por Kg 
Maçã     R$ 1,80 por Kg          R$ 1,50 por Kg 

Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá 
ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de 
morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente. 

*/

var morangos = parseFloat(prompt("Informe em kg a quantidade de morangos: "));
var macas = parseFloat(prompt("Informe em kg a quantidade de maças: "));

var total = parseFloat();

// VALOR DESCONTO
if ((morangos + macas) > 8) {
    total = 0.1;

} else {
    total = 0;

}

// VALOR DOS MORANGOS
if (morangos > 5) {
    morangos = morangos * (2.2);

} else {
    morangos = morangos * (2.5);

}

// VALOR DAS MAÇAS
if (macas > 5) {
    macas = macas * (1.5);

} else {
    macas = macas * (1.8);

}

total = (morangos + macas) - (total * (morangos + macas));

alert("Valor a pagar: R$" + total.toFixed(2));