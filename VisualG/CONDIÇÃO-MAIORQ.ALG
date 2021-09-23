Algoritmo "CONDIÇÃO-MAIORQ"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos

// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.

// Autor(a)    : João Pedro Mendes Gomes
// Data atual  : 26/08/2021
Var

   n1, n2 : real

Inicio

   Escreva("Digite um valor: ")
   Leia(n1)

   Escreva("Digite um valor diferente: ")
   Leia(n2)

   se (n1 > n2) entao
      Escreva("Resultado:", n1, " É maior que", n2)
   senao
      Escreva("Resultado:", n2, " É maior que", n1)
   fimse

Fimalgoritmo