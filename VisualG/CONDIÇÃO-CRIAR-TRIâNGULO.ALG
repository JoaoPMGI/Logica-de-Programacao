Algoritmo "CONDIÇÃO-CRIAR-triângulo"
// Disciplina   : [Lógica de Programação e JS]
// Professor   : Obama

// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam ou não um triângulo.

// Autor(a)    : João Pedro Mendes Gomes
// Data atual  : 27/08/2021
Var

   a, b, c : inteiro

Inicio

   Escreva("Digite o valor do ldao a do triângulo: ")
   Leia(a)

   Escreva("Digite o valor do ldao b do triângulo: ")
   Leia(b)

   Escreva("Digite o valor do ldao c do triângulo: ")
   Leia(c)

   se ((a + b) > c) e ((b + c) > a) e ((a + c) > b) entao
      Escreva("É possivel criar um triângulo ! :)")
   senao
      Escreva("Não é possivel criar um triângulo ! :(")
   fimse

Fimalgoritmo