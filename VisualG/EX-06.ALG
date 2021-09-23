Algoritmo "EX-06"
// Disciplina   : [Lógica de Programação e JS]
// Professor   : Obama

// Descrição   : Exercico para treino de lógica de programação Elaborar um programa que apresente o resultado inteiro da divisão de dois números quaisquer.
// Para a elaboração do programa, não utilizar em hipótese alguma o conceito do operador aritmético
// DIV. A solução deve ser alcançada com a utilização de looping. Ou seja, o programa deve
// apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.

// Autor(a)    : João Pedro Mendes Gomes
// Data atual  : 03/09/2021

Var

   c, divisor, dividendo : inteiro

Inicio

   Escreva("Digite um nº: ")
   Leia(divisor)

   Escreva("Digite outro nº: ")
   Leia(dividendo)

   c <- -1
   repita
      divisor <- divisor - dividendo
      c <- c + 1
   ate divisor < 0

   Escreval("Resultado inteiro:", c)

Fimalgoritmo