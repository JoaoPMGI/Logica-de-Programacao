Algoritmo "CONDI��O-TIME"
// Disciplina   : [L�gica de Programa��o e JS]
// Professor   : Obama

// Descri��o   : Ler o nome de 2 times e o n�mero de gols marcados na partida (para cada time). Escrever o nome
// do vencedor. Caso n�o haja vencedor dever� ser impressa a palavra EMPATE.

// Autor(a)    : Jo�o Pedro Mendes Gomes
// Data atual  : 27/08/2021
Var

   timeA, timeB : caracter
   golsA, golsB : inteiro

Inicio

   Escreva("Nome do time A: ")
   Leia(timeA)

   Escreva("Nome do time B: ")
   Leia(timeB)

   Escreva("Gols do time A: ")
   Leia(golsA)

   Escreva("Gols do time B: ")
   Leia(golsB)

   se (golsA > golsB) entao
      Escreva("Vencedor: ", timeA)
   senao
      se (golsA = golsB) entao
         Escreva("EMPATE")
      senao
         Escreva("Vencedor: ", timeB)
      fimse
   fimse


Fimalgoritmo