Algoritmo "Exercicio-6-muitos"
// Disciplina  : [Lógica de Programação e JS]
// Professor   : Obama

// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser
// considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
// neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).

// Autor(a)    : João Pedro Mendes Gomes
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