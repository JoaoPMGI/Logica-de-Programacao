Algoritmo "CASO-PNZ"
// Disciplina   : [L�gica de Programa��o e JS]
// Professor   : Obama
// Descri��o   : Ler um valor e escrever se � positivo, negativo ou zero.
// Autor(a)    : Jo�o Pedro Mendes Gomes
// Data atual  : 27/08/2021

Var

   n : real

Inicio

   Escreva("Digite um valor: ")
   Leia(n)

   se (n > 0) entao
      Escreva("N�mero: POSITIVO")
   senao
      se (n < 0) entao
         Escreva("N�mero: NEGATIVO")
      senao
         Escreva("N�mero: Zero !")
      fimse
   fimse

Fimalgoritmo