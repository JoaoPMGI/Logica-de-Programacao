Algoritmo "CONDI��O-SEQUENCIA-MAIOR-MENOR"
// Disciplina   : [L�gica de Programa��o e JS]
// Professor   : Obama

// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrev�-los em ordemcrescente.

// Autor(a)    : Jo�o Pedro Mendes Gomes
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
