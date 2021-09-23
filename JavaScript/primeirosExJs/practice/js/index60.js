/*

 * Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles. 

*/

var num1 = parseFloat(prompt("Digite o 1º valor: "));
var num2 = parseFloat(prompt("Digite o 2º valor: "));
var num3 = parseFloat(prompt("Digite o 3º valor: "));

if (num1 > num2 && num1 > num3) {
    alert("1º é o maior !");

} else if (num2 > num1 && num2 > num3) {
    alert("2º é o maior !");

} else {
    alert("3º é o maior !");

}