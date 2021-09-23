Algoritmo "Exercicio20"
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos

// Descrição : As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem
// compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e
// escreva o custo total da compra.

// Autor(a) : João Pedro Mendes Gomes
// Data atual : 26/08/2021
Var

   maca:inteiro
   total:real

Inicio

   Escreval("Digite a quantidade de maças compradas:")
   Leia(maca)
   se (maca < 12) entao
      total <- maca * 1.3
      Escreval("O valor a ser pago é de: R$", total:2:2)
   senao
      Escreval("O valor a ser pago é de: R$", maca:2:2)
   fimse

Fimalgoritmo