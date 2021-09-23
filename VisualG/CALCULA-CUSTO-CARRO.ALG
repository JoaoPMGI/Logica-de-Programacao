Algoritmo "CALCULA-CUSTO-CARRO"
// Disciplina   : [Lógica de Programação e JS]
// Professor   : Obama

// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do
// distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor
// seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro,
// calcular e escrever o custo final ao consumidor.

// Autor(a)    : João Pedro Mendes Gomes
// Data atual  : 24/08/2021
Var

custo, resultado : real

Inicio

Escreval("Digite o custo de fábrica do carro: ")
Leia(custo)

resultado <- (custo * 0.28) + (custo * 0.45) + custo

Escreva("Resultado final do custo do carro (incluindo custo do distribuidor e dos impostos): R$", resultado:2:2)


Fimalgoritmo