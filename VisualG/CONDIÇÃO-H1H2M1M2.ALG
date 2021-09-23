Algoritmo "CONDIÇÃO-h1h2m1m2"
// Disciplina   : [Lógica de Programação e JS]
// Professor   : Obama

// Descrição   : Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades
// dos homens serão sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma
// das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais
// novo com a mulher mais velha.

// Autor(a)    : João Pedro Mendes Gomes
// Data atual  : 27/08/2021
Var

   idadeH1, idadeH2, idadeM1, idadeM2, resultadoH1M2, resultadoH2M1 : inteiro

Inicio

   Escreva("Informe a idade do Homem 1: ")
   Leia(idadeH1)


   Escreva("Informe a idade do Homem 2: ")
   Leia(idadeH2)


   Escreva("Informe a idade da Mulher 1: ")
   Leia(idadeM1)


   Escreva("Informe a idade da Mulher 2: ")
   Leia(idadeM2)

   se (idadeH1 > idadeH2) entao

      se (idadeM1 > idadeM2) entao
         resultadoH1M2 <- idadeH1 + idadeM2
         resultadoH2M1 <- idadeH2 * idadeM1
      senao
         resultadoH1M2 <- idadeH1 + idadeM1
         resultadoH2M1 <- idadeH2 * idadeM2
      fimse
   fimse
   
   se (idadeH2 > idadeH1) entao
   
      se (idadeM1 > idadeM2) entao
         resultadoH1M2 <- idadeH2 + idadeM2
         resultadoH2M1 <- idadeH1 * idadeM1
      senao
         resultadoH1M2 <- idadeH2 + idadeM1
         resultadoH2M1 <- idadeH1 * idadeM2
      fimse
   fimse
   
   Escreva("Soma: ", resultadoH1M2, " Produto: ", resultadoH2M1)


Fimalgoritmo