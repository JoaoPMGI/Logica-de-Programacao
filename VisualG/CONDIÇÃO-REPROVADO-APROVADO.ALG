Algoritmo "CONDI��O-REPROVADO-APROVADO"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos

// Descri��o   : Calcula se o aluno est� ou n�o reprovado

// Autor(a)    : Jo�o Pedro Mendes Gomes
// Data atual  : 26/08/2021
Var

   n1,n2,media:real



Inicio

   Escreval("Qual foi a primeira nota do aluno?: ")
   leia(n1)

   Escreval("Qual foi a segunda nota do aluno?: ")
   leia(n2)

   media <- (n1 + n2) / 2

   se (media >= 6) entao
      Escreval ("O aluno obteve m�dia ",media:2:2," e foi aprovado!")
   senao
      Escreval ("O aluno obteve m�dia ",media:2:2," e foi reprovado.")
   fimse
   
Fimalgoritmo