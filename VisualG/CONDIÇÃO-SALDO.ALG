Algoritmo "CONDI��O-SALDO"
// Disciplina  : [L�gica de Programa��o e JS]
// Professor   : Obama - Jailson Costa dos Santos

// Descri��o   : EXERCICIOS COM A FINALIDADE DE MELHORAR OS CONHECIMENTOS EM L�GICA DE PROGRAMA��O

// Autor(a)    : Jo�o Pedro Mendes Gomes
// Data atual  : 27/08/2021
Var

   nConta : inteiro
   saldo, debito, credito, saldoAtual : real

Inicio

   Escreva("N�mero da conta: ")
   Leia(nConta)

   Escreva("Saldo da conta: ")
   leia(saldo)

   Escreva("Debito- da conta: ")
   leia(debito)

   Escreva("Credito da conta: ")
   leia(credito)

   saldoAtual <- saldo - (debito + credito)

   se (saldoAtual < 0) entao
      Escreva("Saldo atual: R$", saldoAtual:2:2, " status: NEGATIVO.")
   senao
      Escreva("Saldo atual: R$", saldoAtual:2:2, " status: POSITIVO.")
   fimse


Fimalgoritmo