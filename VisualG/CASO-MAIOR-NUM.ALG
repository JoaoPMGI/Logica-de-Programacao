Algoritmo "CASO-MAIOR-NUM"
// Disciplina   : [Lógica de Programação e JS]
// Professor   : Obama

// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.

// Autor(a)    : João Pedro Mendes Gomes
// Data atual  : 27/08/2021

Var

   n1, n2, n3 : real

Inicio

   Escreva("Digite um valor: ")
   Leia(n1)

   Escreva("Digite outro valor: ")
   Leia(n2)

   Escreva("Digite outro valor: ")
   Leia(n3)

   se (n1 > n2) e (n1 > n3) entao
      Escreva("Maior:", n1)
   senao
      se (n2>n1) e (n2>n3) entao
         Escreva("Maior:", n2)
      senao
         Escreva("Maior:", n3)
      fimse
   fimse

Fimalgoritmo