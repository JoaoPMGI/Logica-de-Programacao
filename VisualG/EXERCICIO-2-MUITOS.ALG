Algoritmo "Exercicio-2-muitos"
// Disciplina  : [L�gica de Programa��o e JS]
// Professor   : Obama
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de
// 1 at� 500.
// Autor(a)    : Jo�o Pedro Mendes Gomes
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
   Escreval("O resultado da soma dos pares �: ", soma)
   
Fimalgoritmo