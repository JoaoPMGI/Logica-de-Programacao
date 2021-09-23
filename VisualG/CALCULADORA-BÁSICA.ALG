Algoritmo "CALCULADORA-BÁSICA"
// Disciplina   : [Lógica de Programação e JS]
// Professor   : Obama
// Descrição   : Calculadora
// Autor(a)    : João Pedro Mendes Gomes
// Data atual  : 03/09/2021

Var

   cont, n1, n2, opt, i: inteiro
   operacao : caracter

Inicio

   Escreval("Digite um número: ")
   leia(n1)

   Escreval("Digite a operação que deseja: ")
   Escreval("1 - Adição (Digite '+')")
   Escreval("2 - Subtração (Digite '-')")
   Escreval("3 - Multiplicação (Digite '*')")
   Escreval("4 - Divisão (Digite '/')")
   Leia(operacao)
   Escreval()

   escolha operacao
   caso "+"
      Escreval("Digite outro número: ")
      leia(n2)

      Escreval("Soma:", n1, " +", n2, " =", n1 + n2)
      Escreval()

   caso "-"
      Escreval("Digite outro número: ")
      leia(n2)

      Escreval("Subtração:", n1, " -", n2, " =", n1 - n2)
      Escreval()

   caso "*"
      Escreval("Digite a opção que deseja: ")
      Escreval("1 - Multiplicação até 10 com 'while loop'")
      Escreval("2 - Multiplicação até 10 com 'for loop'")
      Escreval("3 - Multiplicação até 10 com 'do while loop'")
      Escreval("4 - Multiplicação por outro número")
      Leia(opt)
      Escreval()

      escolha opt
      caso 1
         enquanto i < 10 faca
            i <- i + 1
            Escreval(n1, " x", i, " =", n1 * i)
         fimenquanto
         Escreval()
      caso 2
         para cont de 1 ate 10 passo 1 faca
            Escreval(n1, " x", cont, " =", n1 * cont)
         fimpara
         Escreval()
      caso 3
         repita
            i <- i + 1
            Escreval(n1, " x", i, " =", n1 * i)
         ate i > 9
         Escreval()
      caso 4
         Escreval("Digite outro número: ")
         leia(n2)

         Escreval("Multiplicação:",  n1, " x", n2, " =", n1 * n2)
         Escreval()
      outrocaso
         Escreva("Opção invalida !")
         Escreval()
      fimescolha

   caso "/"
      Escreval("Digite outro número: ")
      leia(n2)

      Escreval("Divisão:", n1, " /", n2, " =", n1 / n2)
      Escreval()

   outrocaso
   
      Escreval("Encerrando programa...")
   fimescolha


fimalgoritmo