Algoritmo "Exercicio-2-muitos"
// Disciplina  : [Lógica de Programação e JS]
// Professor   : Obama
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
// 1 até 500.
// Autor(a)    : João Pedro Mendes Gomes
// Data atual  : 03/09/2021

Var

   i, soma : inteiro

Inicio

   Para i de 1 ate 500 faca
      se (i mod 2 = 0) entao
         soma <- soma + i
      fimse
      i <- i + 1
   fimpara
   Escreval(" ")
   Escreval("O resultado da soma dos pares é: ", soma)
   
Fimalgoritmo