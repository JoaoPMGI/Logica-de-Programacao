Algoritmo "CONDI��O-SALARIO-EXTRA"
// Disciplina  : [L�gica de Programa��o e JS]
// Professor   : Obama

// Descri��o   : Ler a hora de in�cio e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
// minutos) e calcule a dura��o do jogo em horas, sabendo-se que o tempo m�ximo de dura��o do jogo �
// de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.

// Autor(a)    : Jo�o Pedro Mendes Gomes
// Data atual  : 26/08/2021

Var

salarioH, horasTrabalhadas, hExtra, salarioFinal : real

Inicio

   Escreval("Digite o sal�rio por hora:")
   Leia(salarioH)

   Escreval("Digite o total de horas trabalhadas no m�s (em 4 semanas):")
   Leia(horasTrabalhadas)

   se (horasTrabalhadas > 160) entao
     hExtra <- horasTrabalhadas - 160
     salarioFinal <- (salarioH * 160) + ((salarioH * 1.5) * hExtra)
   senao
     salarioFinal <- salarioH * horasTrabalhadas
   fimse
   
   Escreval("O sal�rio final ser� de: R$", salarioFinal:2:2)

Fimalgoritmo
