Algoritmo "CALCULA-SALARIO"
// Disciplina   : [L�gica de Programa��o e JS]
// Professor   : Obama 
// Descri��o   : algoritmo para ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste.
// Autor(a)    : Jo�o Pedro Mendes Gomes
// Data atual  : 24/08/2021
Var

salario, ajuste, resultado : real

Inicio

Escreval("Digite o valor do seu atual sal�rio: ")
Leia(salario)

Escreval("Digite o percentual de reajuste (Ex: 0.4 = 40%): ")
Leia(ajuste)

resultado <- (salario * ajuste) + salario

Escreval("O sal�rio ap�s o reajuste resulta em: R$", resultado:2:2)

Fimalgoritmo