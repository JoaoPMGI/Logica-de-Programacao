Algoritmo "CONDI��O-CRIAR-tri�ngulo"
// Disciplina   : [L�gica de Programa��o e JS]
// Professor   : Obama

// Descri��o   : Ler 3 valores (A, B e C) representando as medidas dos lados de um tri�ngulo e escrever se formam ou n�o um tri�ngulo.

// Autor(a)    : Jo�o Pedro Mendes Gomes
// Data atual  : 27/08/2021
Var

   a, b, c : inteiro

Inicio

   Escreva("Digite o valor do ldao a do tri�ngulo: ")
   Leia(a)

   Escreva("Digite o valor do ldao b do tri�ngulo: ")
   Leia(b)

   Escreva("Digite o valor do ldao c do tri�ngulo: ")
   Leia(c)

   se ((a + b) > c) e ((b + c) > a) e ((a + c) > b) entao
      Escreva("� possivel criar um tri�ngulo ! :)")
   senao
      Escreva("N�o � possivel criar um tri�ngulo ! :(")
   fimse

Fimalgoritmo