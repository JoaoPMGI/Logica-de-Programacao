Algoritmo "CONDI��O-MAIOR-COLOCA��O"
// Disciplina   : [L�gica de Programa��o e JS]
// Professor   : Obama

// Descri��o   : Ler dois valores e informar o maior ou se s�o iguais

// Autor(a)    : Jo�o Pedro Mendes Gomes
// Data atual  : 27/08/2021
Var

   n1, n2 : real

Inicio

   Escreva("Digite um valor: ")
   Leia(n1)

   Escreva("Digite um valor: ")
   Leia(n2)

   se (n1 > n2) entao
      Escreva("O primerio � maior !")
   senao
      se (n2 > n1) entao
         Escreva("O segundo � maior !")
      senao
         Escreva("Valores iguais !")
      fimse
   fimse

Fimalgoritmo