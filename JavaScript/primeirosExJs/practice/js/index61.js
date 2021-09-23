/*

Ler 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2 
maiores. 

*/

var num1 = parseFloat(prompt("Digite o 1º valor: "));
var num2 = parseFloat(prompt("Digite o 2º valor: "));
var num3 = parseFloat(prompt("Digite o 3º valor: "));

var soma = parseInt();

if (num1 < num2 && num1 < num3) {
    soma = num2 + num3;

} else if (num2 < num1 && num2 < num3) {
    soma = num1 + num3;

} else {
    soma = num1 + num2;

}

alert("Soma dos maiores valores informados: " + soma);