/*

Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem 
crescente.

*/

var num1 = parseFloat(prompt("Digite o 1º valor: "));
var num2 = parseFloat(prompt("Digite o 2º valor: "));
var num3 = parseFloat(prompt("Digite o 3º valor: "));

if (num1 < num2 && num1 < num3) {
    if (num2 < num3) {
        alert("Ordem: " + num1 + ", " + num2 + ", " + num3);
    
    } else {
        alert("Ordem: " + num1 + ", " + num3 + ", " + num2);

    }
}

if (num2 < num1 && num2 < num3) {
    if (num1 < num3) {
        alert("Ordem: " + num2 + ", " + num1 + ", " + num3);
    
    } else {
        alert("Ordem: " + num2 + ", " + num3 + ", " + num1);

    }
}

if (num3 < num1 && num3 < num2) {
    if (num1 < num2) {
        alert("Ordem: " + num3 + ", " + num1 + ", " + num2);
    
    } else {
        alert("Ordem: " + num3 + ", " + num2 + ", " + num1);

    }
}