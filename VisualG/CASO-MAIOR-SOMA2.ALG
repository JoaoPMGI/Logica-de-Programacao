Algoritmo "CASO-MAIOR-SOMA2"
// Disciplina   : [Lógica de Programação e JS]
// Professor   : Obama

// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2
// maiores.

// Autor(a)    : João Pedro Mendes Gomes
// Data atual  : 27/08/2021

Var

   n1, n2, n3, resultado : real

Inicio

   Escreva("Digite um valor: ")
   Leia(n1)

   Escreva("Digite um valor: ")
   Leia(n2)

   Escreva("Digite um valor: ")
   Leia(n3)

   se (n1 < n2) e (n1 < n3) entao
      resultado <- n2 + n3
   senao
      se (n2 < n1) e (n2 < n3) entao
         resultado <- n1 + n3
      senao
         resultado <- n1 + n2
      fimse
   fimse
   
Escreva("Soma dos dois maiores:", resultado)

Fimalgoritmo