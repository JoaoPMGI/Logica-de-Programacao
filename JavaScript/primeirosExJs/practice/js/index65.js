/* 

Ler dois valores e imprimir uma das três mensagens a seguir: 
‘Números iguais’, caso os números sejam iguais 
‘Primeiro é maior’, caso o primeiro seja maior que o segundo; 
‘Segundo maior’, caso o segundo seja maior que o primeiro. 

*/

var num1 = parseFloat(prompt("Informe o 1º valor: "));
var num2 = parseFloat(prompt("Informe o 2º valor: "));

if (num1 > num2) {
    alert("O 1º é maior !");

} else if (num2 > num1) {
    alert("O 2º é maior !");

} else {
    alert("Números iguais")
}