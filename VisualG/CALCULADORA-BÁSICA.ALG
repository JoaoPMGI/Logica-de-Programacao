Algoritmo "CALCULADORA-B�SICA"
// Disciplina   : [L�gica de Programa��o e JS]
// Professor   : Obama
// Descri��o   : Calculadora
// Autor(a)    : Jo�o Pedro Mendes Gomes
// Data atual  : 03/09/2021

Var

   cont, n1, n2, opt, i: inteiro
   operacao : caracter

Inicio

   Escreval("Digite um n�mero: ")
   leia(n1)

   Escreval("Digite a opera��o que deseja: ")
   Escreval("1 - Adi��o (Digite '+')")
   Escreval("2 - Subtra��o (Digite '-')")
   Escreval("3 - Multiplica��o (Digite '*')")
   Escreval("4 - Divis�o (Digite '/')")
   Leia(operacao)
   Escreval()

   escolha operacao
   caso "+"
      Escreval("Digite outro n�mero: ")
      leia(n2)

      Escreval("Soma:", n1, " +", n2, " =", n1 + n2)
      Escreval()

   caso "-"
      Escreval("Digite outro n�mero: ")
      leia(n2)

      Escreval("Subtra��o:", n1, " -", n2, " =", n1 - n2)
      Escreval()

   caso "*"
      Escreval("Digite a op��o que deseja: ")
      Escreval("1 - Multiplica��o at� 10 com 'while loop'")
      Escreval("2 - Multiplica��o at� 10 com 'for loop'")
      Escreval("3 - Multiplica��o at� 10 com 'do while loop'")
      Escreval("4 - Multiplica��o por outro n�mero")
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
         Escreval("Digite outro n�mero: ")
         leia(n2)

         Escreval("Multiplica��o:",  n1, " x", n2, " =", n1 * n2)
         Escreval()
      outrocaso
         Escreva("Op��o invalida !")
         Escreval()
      fimescolha

   caso "/"
      Escreval("Digite outro n�mero: ")
      leia(n2)

      Escreval("Divis�o:", n1, " /", n2, " =", n1 / n2)
      Escreval()

   outrocaso
   
      Escreval("Encerrando programa...")
   fimescolha


fimalgoritmo