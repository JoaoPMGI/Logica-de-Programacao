Algoritmo "CONDI��O-GASOSA-ALCOOL"
// Disciplina   : [L�gica de Programa��o e JS]
// Professor   : Obama

// Descri��o   : SISTEMA QUE CALCULA O PRE�O DO COMBUSTIVEL

// Autor(a)    : Jo�o Pedro Mendes Gomes
// Data atual  : 27/08/2021
Var

   combustivel : caracter
   valor, total : real

Inicio

   Escreva("Informe o combust�vel (A / G): ")
   Leia(combustivel)

   Escreva("Quantidade do combust�vel (Litro): ")
   Leia(valor)

   se (combustivel = "A") entao
      se (valor > 20) entao
         total <- (valor * 2.90) - ((valor * 2.90)*0.05)
      senao
         total <- (valor * 2.90) - ((valor * 2.90)*0.03)
      fimse
   senao
      se (combustivel = "G") entao
         se (valor > 20) entao
            total <- (valor * 3.30) - ((valor * 3.30)*0.06)
         senao
            total <- (valor * 3.30) - ((valor * 3.30)*0.04)
         fimse
      senao
         Escreva("Op��o inv�lida ! ")
      fimse
   fimse

   Escreva("Total a ser pago: R$", total:2:2)

Fimalgoritmo