Algoritmo "Exercicio-6-muitos"
// Disciplina  : [L�gica de Programa��o e JS]
// Professor   : Obama

// Descri��o   : Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15. Deve ser
// considerado que qualquer n�mero elevado a zero � 1, e elevado a 1 � ele pr�prio. Observe que
// neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^).

// Autor(a)    : Jo�o Pedro Mendes Gomes
// Data atual  : 03/09/2021

Var

   i, resultado : inteiro

Inicio

   Para i de 0 ate 14 passo 1 faca

      se (i = 0) entao
         Escreval(1)
         resultado <- 1
      fimse

      resultado <- resultado * 3
      escrevaL(RESULTADO)

   fimpara

Fimalgoritmo