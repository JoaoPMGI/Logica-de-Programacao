Algoritmo "CONDI��O-ESTOQUE"
// Disciplina  : [L�gica de Programa��o e JS]
// Professor   : Obama - Jailson Costa dos Santos

// Descri��o   : EXERCICIOS COM A FINALIDADE DE MELHORAR OS CONHECIMENTOS EM L�GICA DE PROGRAMA��O

// ( ?� ?? ?�)
// Autor(a)    : Jo�o Pedro Mendes Gomes
// Data atual  : 27/08/2021
Var

   atualEstoque, minEstoque, maxEstoque : inteiro
    mediaEstoque : real

Inicio

   Escreva("Quantidade de produtos em estoque: ")
   leia(atualEstoque)

   Escreva("Quantidade de produtos m�ximos para o estoque: ")
   leia(maxEstoque)

   Escreva("Quantidade de produtos m�nimos para o estoque: ")
   leia(minEstoque)

   mediaEstoque <- (maxEstoque + minEstoque)/2

   se (atualEstoque >= mediaEstoque) entao
      Escreva("N�o precisa efetuar a compra !")
   senao
      Escreva("Efetuar a compra !")
   fimse

Fimalgoritmo