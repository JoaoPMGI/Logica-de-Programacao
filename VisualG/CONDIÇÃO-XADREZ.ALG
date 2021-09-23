Algoritmo "CONDIÇÃO-XADREZ"
// Disciplina   : [Lógica de Programação e JS]
// Professor   : Obama

// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
// minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
// de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.

// Autor(a)    : João Pedro Mendes Gomes
// Data atual  : 25/08/2021
Var

comeco,termino,duracao:inteiro

Inicio

   escreval("Que horas começou a partida?: ")
   leia(comeco)
   
   escreval("Que horas terminou a partida?: ")
   leia(termino)
   
   se comeco>=termino entao
      duracao<-(24-comeco)+termino
   senao
      duracao<-termino-comeco
   fimse
   
   escreval("A duração da partida foi de",duracao," horas")

Fimalgoritmo