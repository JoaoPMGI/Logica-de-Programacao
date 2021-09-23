Algoritmo "EXERCICIO24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Leandro - forked by - João Pedro Mendes Gomes
// Data atual  : 26/08/2021
Var

   valor1, valor2:real

Inicio

   escreval("Digite um número")
   leia(valor1)
   
   escreval("Agora digite outro número")
   leia(valor2)
   
   se (valor1>valor2) entao
      escreval("A ordem crescente dos números digitados é:", valor2, valor1)
   senao
      escreval("A ordem crescente dos números digitados é:", valor1, valor2)
   fimse

Fimalgoritmo