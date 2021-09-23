/*

 Seja o seguinte algoritmo: 
início 
ler x 
ler y 
z  (x*y) + 5 
se z <= 0 então 
resposta  ‘A’ 
senão 
se z <= 100 então 
resposta  ‘B’ 
senão 
resposta  ‘C’ 
 fim_se 
 fim_se 
escrever z, resposta 
fim 

*/

var x = parseFloat(prompt("Informe o valor de X: "));
var y = parseFloat(prompt("Informe o valor de Y: "));

var resposta;

var z = (x * y) + 5;

if (z <= 0) {
    resposta = 'A';

} else if (z <= 100) {
    resposta = 'B';

} else {
    resposta = 'C';

}

alert("Resposta: " + resposta);