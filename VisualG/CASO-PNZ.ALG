Algoritmo "CASO-PNZ"
// Disciplina   : [Lógica de Programação e JS]
// Professor   : Obama
// Descrição   : Ler um valor e escrever se é positivo, negativo ou zero.
// Autor(a)    : João Pedro Mendes Gomes
// Data atual  : 27/08/2021

Var

   n : real

Inicio

   Escreva("Digite um valor: ")
   Leia(n)

   se (n > 0) entao
      Escreva("Número: POSITIVO")
   senao
      se (n < 0) entao
         Escreva("Número: NEGATIVO")
      senao
         Escreva("Número: Zero !")
      fimse
   fimse

Fimalgoritmo