Algoritmo "CONDIÇÃO-GASOSA-ALCOOL"
// Disciplina   : [Lógica de Programação e JS]
// Professor   : Obama

// Descrição   : SISTEMA QUE CALCULA O PREÇO DO COMBUSTIVEL

// Autor(a)    : João Pedro Mendes Gomes
// Data atual  : 27/08/2021
Var

   combustivel : caracter
   valor, total : real

Inicio

   Escreva("Informe o combustível (A / G): ")
   Leia(combustivel)

   Escreva("Quantidade do combustível (Litro): ")
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
         Escreva("Opção inválida ! ")
      fimse
   fimse

   Escreva("Total a ser pago: R$", total:2:2)

Fimalgoritmo