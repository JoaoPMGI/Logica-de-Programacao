Algoritmo "CALCULA-SALARIO"
// Disciplina   : [Lógica de Programação e JS]
// Professor   : Obama 
// Descrição   : algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste.
// Autor(a)    : João Pedro Mendes Gomes
// Data atual  : 24/08/2021
Var

salario, ajuste, resultado : real

Inicio

Escreval("Digite o valor do seu atual salário: ")
Leia(salario)

Escreval("Digite o percentual de reajuste (Ex: 0.4 = 40%): ")
Leia(ajuste)

resultado <- (salario * ajuste) + salario

Escreval("O salário após o reajuste resulta em: R$", resultado:2:2)

Fimalgoritmo