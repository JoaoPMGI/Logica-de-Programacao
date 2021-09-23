Algoritmo "CALCULA-MEDIA"
// Disciplina   : [Lógica de Programação e JS]
// Professor   : Obama

// Descrição   : Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno.
// Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5.

// Autor(a)    : João Pedro Mendes Gomes
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

Escreva("A media final do aluno é:", media)

Fimalgoritmo