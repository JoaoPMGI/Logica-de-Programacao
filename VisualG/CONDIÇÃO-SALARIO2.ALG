Algoritmo "CONDIÇÃO-SALARIO2"
// Disciplina  : [Lógica de Programação e JS]
// Professor   : Obama - Jailson Costa dos Santos

// Descrição   : EXERCICIOS COM A FINALIDADE DE MELHORAR OS CONHECIMENTOS EM LÓGICA DE PROGRAMAÇÃO

// Autor(a)    : João Pedro Mendes Gomes
// Data atual  : 27/08/2021
Var

   salario, valorVendas, salarioFinal : real

Inicio

   Escreva("Digite seu sálario: ")
   Leia(salario)

   Escreva("Digite o valor total das suas vendas: ")
   Leia(valorVendas)

   se (valorVendas > 1500) entao
      salarioFinal <- (valorVendas*5/100) + salario
   senao
      salarioFinal <- (valorVendas*3/100) + salario
   fimse

   Escreva("Salario final: R$", salarioFinal:2:2)


Fimalgoritmo
