Algoritmo "EX-06"
// Disciplina   : [L�gica de Programa��o e JS]
// Professor   : Obama

// Descri��o   : Exercico para treino de l�gica de programa��o Elaborar um programa que apresente o resultado inteiro da divis�o de dois n�meros quaisquer.
// Para a elabora��o do programa, n�o utilizar em hip�tese alguma o conceito do operador aritm�tico
// DIV. A solu��o deve ser alcan�ada com a utiliza��o de looping. Ou seja, o programa deve
// apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.

// Autor(a)    : Jo�o Pedro Mendes Gomes
// Data atual  : 03/09/2021

Var

   c, divisor, dividendo : inteiro

Inicio

   Escreva("Digite um n�: ")
   Leia(divisor)

   Escreva("Digite outro n�: ")
   Leia(dividendo)

   c <- -1
   repita
      divisor <- divisor - dividendo
      c <- c + 1
   ate divisor < 0

   Escreval("Resultado inteiro:", c)

Fimalgoritmo