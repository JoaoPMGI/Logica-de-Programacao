Algoritmo "CONDI��O-MAIORQ"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos

// Descri��o   : Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrever o maior deles.

// Autor(a)    : Jo�o Pedro Mendes Gomes
// Data atual  : 26/08/2021
Var

   n1, n2 : real

Inicio

   Escreva("Digite um valor: ")
   Leia(n1)

   Escreva("Digite um valor diferente: ")
   Leia(n2)

   se (n1 > n2) entao
      Escreva("Resultado:", n1, " � maior que", n2)
   senao
      Escreva("Resultado:", n2, " � maior que", n1)
   fimse

Fimalgoritmo