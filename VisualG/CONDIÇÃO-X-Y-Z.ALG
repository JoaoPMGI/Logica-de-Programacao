Algoritmo "CONDIÇÃO-X-Y-Z"
// Disciplina   : [Lógica de Programação e JS]
// Professor   : Obama

// Descrição   : CORRIGINDO CÓDIGO

// Autor(a)    : João Pedro Mendes Gomes
// Data atual  : 27/08/2021
Var

   x, y, z : real
   resposta : caracter

Inicio

   Escreva("Digite X: ")
   Leia(x)

   Escreva("Digite Y: ")
   Leia(y)

   z <- (x * y) + 5

   se (z <= 0) entao
      resposta <- "A"
   senao
      se (z <= 100) entao
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse
   Escreva(z, " ", resposta)

Fimalgoritmo