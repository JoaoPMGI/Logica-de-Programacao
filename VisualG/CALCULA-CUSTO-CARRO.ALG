Algoritmo "CALCULA-CUSTO-CARRO"
// Disciplina   : [L�gica de Programa��o e JS]
// Professor   : Obama

// Descri��o   : O custo de um carro novo ao consumidor � a soma do custo de f�brica com a porcentagem do
// distribuidor e dos impostos (aplicados ao custo de f�brica). Supondo que o percentual do distribuidor
// seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de f�brica de um carro,
// calcular e escrever o custo final ao consumidor.

// Autor(a)    : Jo�o Pedro Mendes Gomes
// Data atual  : 24/08/2021
Var

custo, resultado : real

Inicio

Escreval("Digite o custo de f�brica do carro: ")
Leia(custo)

resultado <- (custo * 0.28) + (custo * 0.45) + custo

Escreva("Resultado final do custo do carro (incluindo custo do distribuidor e dos impostos): R$", resultado:2:2)


Fimalgoritmo