Algoritmo "CALCULA-MEDIA"
// Disciplina   : [L�gica de Programa��o e JS]
// Professor   : Obama

// Descri��o   : Fa�a um algoritmo que leia tr�s notas de um aluno, calcule e escreva a m�dia final deste aluno.
// Considerar que a m�dia � ponderada e que o peso das notas � 2, 3 e 5.

// Autor(a)    : Jo�o Pedro Mendes Gomes
// Data atual  : 25/08/2021
Var

n1, n2, n3, media : real

Inicio

Escreval("Digite a nota 1 do aluno: ")
Leia(n1)

Escreval("Digite a nota 2 do aluno: ")
Leia(n2)

Escreval("Digite a nota 3 do aluno: ")
Leia(n3)

media <- ((n1*2)+(n2*3)+(n3*5)) / 10

Escreva("A media final do aluno �:", media)

Fimalgoritmo