Algoritmo "CONDI��O-SEXO"
// Disciplina  : [L�gica de Programa��o e JS]
// Professor   : Obama - Jailson Costa dos Santos

// Descri��o   : Indica o peso ideal para o usu�rio de acordo com o seu sexo

// Autor(a)    : Jo�o Pedro Mendes Gomes
// Data atual  : 27/08/2021
Var

   nome, sexo : caracter
   altura, result : real

Inicio

   Escreva("Digite seu nome: ")
   Leia(nome)

   Escreva("Digite a sigla do seu sexo (M ou F): ")
   Leia(sexo)

   Escreva("Digite sua altura: ")
   Leia(altura)

   se (sexo = "M") entao
      result <- (72.7 * altura) - 58
   senao
      result <- (62.1 * altura) - 44.7
   fimse

   Escreva("Seu peso ideal � de: ", result:2:2)

Fimalgoritmo