Algoritmo "CONDIÇÃO-ESTOQUE"
// Disciplina  : [Lógica de Programação e JS]
// Professor   : Obama - Jailson Costa dos Santos

// Descrição   : EXERCICIOS COM A FINALIDADE DE MELHORAR OS CONHECIMENTOS EM LÓGICA DE PROGRAMAÇÃO

// ( ?° ?? ?°)
// Autor(a)    : João Pedro Mendes Gomes
// Data atual  : 27/08/2021
Var

   atualEstoque, minEstoque, maxEstoque : inteiro
    mediaEstoque : real

Inicio

   Escreva("Quantidade de produtos em estoque: ")
   leia(atualEstoque)

   Escreva("Quantidade de produtos máximos para o estoque: ")
   leia(maxEstoque)

   Escreva("Quantidade de produtos mínimos para o estoque: ")
   leia(minEstoque)

   mediaEstoque <- (maxEstoque + minEstoque)/2

   se (atualEstoque >= mediaEstoque) entao
      Escreva("Não precisa efetuar a compra !")
   senao
      Escreva("Efetuar a compra !")
   fimse

Fimalgoritmo