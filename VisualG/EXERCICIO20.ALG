Algoritmo "Exercicio20"
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos

// Descri��o : As ma��s custam R$ 1,30 cada se forem compradas menos de uma d�zia, e R$ 1,00 se forem
// compradas pelo menos 12. Escreva um programa que leia o n�mero de ma��s compradas, calcule e
// escreva o custo total da compra.

// Autor(a) : Jo�o Pedro Mendes Gomes
// Data atual : 26/08/2021
Var

   maca:inteiro
   total:real

Inicio

   Escreval("Digite a quantidade de ma�as compradas:")
   Leia(maca)
   se (maca < 12) entao
      total <- maca * 1.3
      Escreval("O valor a ser pago � de: R$", total:2:2)
   senao
      Escreval("O valor a ser pago � de: R$", maca:2:2)
   fimse

Fimalgoritmo