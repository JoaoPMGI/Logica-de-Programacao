/*

Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades 
dos homens serão sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma 
das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais 
novo com a mulher mais velha. 

*/

var idadeH1 = parseInt(prompt("Informe a idade do Homem 1: "));
var idadeH2 = parseInt(prompt("Informe a idade do Homem 2: "));

var idadeM1 = parseInt(prompt("Informe a idade da Mulher 1: "));
var idadeM2 = parseInt(prompt("Informe a idade da Mulher 2: "));

var resultadoProduto = parseInt();
var resultadoSoma = parseInt();

if (idadeH1 > idadeH2) {
    if (idadeM1 > idadeM2) {
        resultadoSoma = idadeH1 + idadeM2;
        resultadoProduto = idadeH2 * idadeM1;

    } else {
        resultadoSoma = idadeH1 + idadeM1;
        resultadoProduto = idadeH2 * idadeM2;

    }

} else {
    if (idadeM1 > idadeM2) {
        resultadoSoma = idadeH2 + idadeM2;
        resultadoProduto = idadeH1 * idadeM1;

    } else {
        resultadoSoma = idadeH2 + idadeM1;
        resultadoProduto = idadeH1 * idadeM2;

    }

}

alert(
    "Resultado da soma = " + resultadoSoma +
    "\nResultado do produto = " + resultadoProduto 
);