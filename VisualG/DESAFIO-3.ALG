Algoritmo "DESAFIO-3"
// Disciplina  : [L�gica de Programa��o e JS]
// Professor   : Obama
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de
// 1 at� 500.
// Autor(a)    : Jo�o Pedro Mendes Gomes
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