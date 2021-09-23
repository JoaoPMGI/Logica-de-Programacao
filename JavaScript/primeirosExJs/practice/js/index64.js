/*

Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome 
do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE. 

*/

var timeA = prompt("Nome do time A: ");
var timeB = prompt("Nome do time B: ");

var golsA = parseInt(prompt("Quantidade de gols do time A: "));
var golsB = parseInt(prompt("Quantidade de gols do time B: "));

if (golsA > golsB) {
    alert("Vencedor: " + timeA);

} else if (golsB > golsA) {
    alert("Vencedor: " + timeB);

} else {
    alert("EMPATE");

}