Algoritmo "CONDI��O-SALARIO2"
// Disciplina  : [L�gica de Programa��o e JS]
// Professor   : Obama - Jailson Costa dos Santos

// Descri��o   : EXERCICIOS COM A FINALIDADE DE MELHORAR OS CONHECIMENTOS EM L�GICA DE PROGRAMA��O

// Autor(a)    : Jo�o Pedro Mendes Gomes
// Data atual  : 27/08/2021
Var

   salario, valorVendas, salarioFinal : real

Inicio

   Escreva("Digite seu s�lario: ")
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
