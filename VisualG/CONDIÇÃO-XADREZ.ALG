Algoritmo "CONDI��O-XADREZ"
// Disciplina   : [L�gica de Programa��o e JS]
// Professor   : Obama

// Descri��o   : Ler a hora de in�cio e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
// minutos) e calcule a dura��o do jogo em horas, sabendo-se que o tempo m�ximo de dura��o do jogo �
// de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.

// Autor(a)    : Jo�o Pedro Mendes Gomes
// Data atual  : 25/08/2021
Var

comeco,termino,duracao:inteiro

Inicio

   escreval("Que horas come�ou a partida?: ")
   leia(comeco)
   
   escreval("Que horas terminou a partida?: ")
   leia(termino)
   
   se comeco>=termino entao
      duracao<-(24-comeco)+termino
   senao
      duracao<-termino-comeco
   fimse
   
   escreval("A dura��o da partida foi de",duracao," horas")

Fimalgoritmo