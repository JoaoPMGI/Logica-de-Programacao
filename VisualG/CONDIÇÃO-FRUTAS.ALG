Algoritmo "CONDIÇÃO-FRUTAS"
// Disciplina   : [Lógica de Programação e JS]
// Professor   : Obama

// Descrição   :  Escreva um algoritmo para ler a quantidade (em Kg) de
// morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.

// Autor(a)    : João Pedro Mendes Gomes
// Data atual  : 27/08/2021
Var

   morango, maca, totalMorango, totalMaca, total : real

Inicio

   Escreva("Quantidade de morangos (KG): ")
   Leia(morango)

   Escreva("Quantidade de maçãs (KG): ")
   Leia(maca)

   // MORANGO SESSÃO
   se (morango > 5) entao
      totalMorango <- morango * 2.20
   senao
      totalMorango <- morango * 2.50
   fimse

   // MAÇÃ SESSÃO
   se (maca > 5) entao
      totalMaca <- maca * 1.50
   senao
      totalMaca <- maca * 1.80
   fimse

   total <- totalMorango + totalMaca

   // TOTAL SESSÃO
   se (total > 25) ou ((morango + maca) > 8) entao
      total <- total - (total * 0.1)
   fimse
   
   Escreva("Total a ser pago: R$", total:2:2)

Fimalgoritmo