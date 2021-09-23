/*

 Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam 
ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma 
dos outros 2 lados. 

*/

var ladoA = parseFloat(prompt("Informe o lado A do triângulo: "));
var ladoB = parseFloat(prompt("Informe o lado B do triângulo: "));
var ladoC = parseFloat(prompt("Informe o lado C do triângulo: "));

if ((ladoA + ladoB) > ladoC && (ladoA + ladoC) > ladoB && (ladoB + ladoC) > ladoA) {
    alert("É possivel criar um triângulo !");

} else {
    alert("Não é possivel criar um triângulo !");

}