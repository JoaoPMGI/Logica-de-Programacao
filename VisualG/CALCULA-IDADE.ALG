Algoritmo "CALCULA-IDADE"
// Disciplina   : [Linguagem e L�gica de Programa��o e JS]
// Professor   : Professor Obama - Jailson
// Descri��o   : L� a idade do usuario em anos e exibe em dias
// Autor(a)    : Jo�o Pedro Mendes Gomes
// Data atual  : 24/08/2021
Var

anos, meses, dias, resultado : inteiro

Inicio

Escreval("Informe quantos anos de vida voc� tem: ")
Leia(anos)

Escreval("Informe quantos meses de vida voc� tem: ")
Leia(meses)

Escreval("Informe quantos dias de vida voc� tem: ")
Leia(dias)

resultado <- (anos*365) + (meses*30) + dias

Escreva("Voc� possu�", resultado, " dias de vida ! Parab�ns :) ")

Fimalgoritmo