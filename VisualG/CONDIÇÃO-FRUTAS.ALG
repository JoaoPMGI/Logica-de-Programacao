Algoritmo "CONDI��O-FRUTAS"
// Disciplina   : [L�gica de Programa��o e JS]
// Professor   : Obama

// Descri��o   :  Escreva um algoritmo para ler a quantidade (em Kg) de
// morangos e a quantidade (em Kg) de ma�as adquiridas e escreva o valor a ser pago pelo cliente.

// Autor(a)    : Jo�o Pedro Mendes Gomes
// Data atual  : 27/08/2021
Var

   morango, maca, totalMorango, totalMaca, total : real

Inicio

   Escreva("Quantidade de morangos (KG): ")
   Leia(morango)

   Escreva("Quantidade de ma��s (KG): ")
   Leia(maca)

   // MORANGO SESS�O
   se (morango > 5) entao
      totalMorango <- morango * 2.20
   senao
      totalMorango <- morango * 2.50
   fimse

   // MA�� SESS�O
   se (maca > 5) entao
      totalMaca <- maca * 1.50
   senao
      totalMaca <- maca * 1.80
   fimse

   total <- totalMorango + totalMaca

   // TOTAL SESS�O
   se (total > 25) ou ((morango + maca) > 8) entao
      total <- total - (total * 0.1)
   fimse
   
   Escreva("Total a ser pago: R$", total:2:2)

Fimalgoritmo