Algoritmo "CONDIÇÃO-SALARIO-EXTRA"
// Disciplina  : [Lógica de Programação e JS]
// Professor   : Obama

// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
// minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
// de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.

// Autor(a)    : João Pedro Mendes Gomes
// Data atual  : 26/08/2021

Var

salarioH, horasTrabalhadas, hExtra, salarioFinal : real

Inicio

   Escreval("Digite o salário por hora:")
   Leia(salarioH)

   Escreval("Digite o total de horas trabalhadas no mês (em 4 semanas):")
   Leia(horasTrabalhadas)

   se (horasTrabalhadas > 160) entao
     hExtra <- horasTrabalhadas - 160
     salarioFinal <- (salarioH * 160) + ((salarioH * 1.5) * hExtra)
   senao
     salarioFinal <- salarioH * horasTrabalhadas
   fimse
   
   Escreval("O salário final será de: R$", salarioFinal:2:2)

Fimalgoritmo
