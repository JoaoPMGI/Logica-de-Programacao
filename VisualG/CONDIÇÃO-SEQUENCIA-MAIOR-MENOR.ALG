Algoritmo "CONDIÇÃO-SEQUENCIA-MAIOR-MENOR"
// Disciplina   : [Lógica de Programação e JS]
// Professor   : Obama

// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordemcrescente.

// Autor(a)    : João Pedro Mendes Gomes
// Data atual  : 27/08/2021
Var

   n1, n2, n3 : real

Inicio

   Escreva("Informe um valor: ")
   Leia(n1)

   Escreva("Informe um valor: ")
   Leia(n2)

   Escreva("Informe um valor: ")
   Leia(n3)

   se (n1 > n2) e (n1 > n3) entao
      se (n2 > n3) entao
         Escreva(n1, n2, n3)
      senao
         Escreva(n1,n3,n2)
      fimse
   fimse
   
   se (n2 > n1) e (n2 > n3) entao
      se (n1 > n3) entao
         Escreva(n2, n1, n3)
      senao
         Escreva(n2,n3,n1)
      fimse
   fimse
   
   se (n3 > n1) e (n3 > n2) entao
      se (n1 > n2) entao
         Escreva(n3, n1, n2)
      senao
         Escreva(n3,n2,n1)
      fimse
   fimse



Fimalgoritmo
