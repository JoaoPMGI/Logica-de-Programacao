Algoritmo "DESAFIO-3"
// Disciplina  : [Lógica de Programação e JS]
// Professor   : Obama
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
// 1 até 500.
// Autor(a)    : João Pedro Mendes Gomes
// Data atual  : 01/09/2021
Var

   i, total : inteiro

Inicio

   enquanto i < 501 faca
      se ((i Mod 2) = 0) entao
         total <- total + i
      fimse
      i <- i + 1
   fimenquanto

   Escreva("Total da soma: ", total, i)

Fimalgoritmo