Algoritmo "EXERCICIO24"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrev�-los em ordem crescente.
// Autor(a)    : Leandro - forked by - Jo�o Pedro Mendes Gomes
// Data atual  : 26/08/2021
Var

   valor1, valor2:real

Inicio

   escreval("Digite um n�mero")
   leia(valor1)
   
   escreval("Agora digite outro n�mero")
   leia(valor2)
   
   se (valor1>valor2) entao
      escreval("A ordem crescente dos n�meros digitados �:", valor2, valor1)
   senao
      escreval("A ordem crescente dos n�meros digitados �:", valor1, valor2)
   fimse

Fimalgoritmo