Algoritmo "CONDIÇÃO-REPROVADO-APROVADO"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos

// Descrição   : Calcula se o aluno está ou não reprovado

// Autor(a)    : João Pedro Mendes Gomes
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
      Escreval ("O aluno obteve média ",media:2:2," e foi aprovado!")
   senao
      Escreval ("O aluno obteve média ",media:2:2," e foi reprovado.")
   fimse
   
Fimalgoritmo