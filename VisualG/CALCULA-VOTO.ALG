Algoritmo "CALCULA-VOTO"
// Disciplina   : [L�gica de Programa��o e JS]
// Professor   : Obama 
// Descri��o   : algoritmo para ler o n�mero total de eleitores de um munic�pio, o n�mero de votos
// brancos, nulos e v�lidos. Calcular e escrever o percentual que cada um representa em rela��o ao total
// de eleitores.
// Autor(a)    : Jo�o Pedro Mendes Gomes
// Data atual  : 24/08/2021

Var

eleitores, votos_branco, votos_nulo, votos : real
votos_branco_porcentagem, votos_nulo_porcentagem, votos_porcentagem : real

Inicio

Escreval("N�mero total de eleitores: ")
Leia(eleitores)

Escreval("N�mero total de votos v�lidos: ")
Leia(votos)

Escreval("N�mero total de votos nulos: ")
Leia(votos_nulo)

Escreval("N�mero total de votos em branco: ")
Leia(votos_branco)

votos_branco_porcentagem <- (votos_branco / eleitores) * 100
votos_nulo_porcentagem <- (votos_nulo / eleitores) * 100
votos_porcentagem <- (votos / eleitores) * 100

Escreval("")
Escreval("A porcentagem dos votos: ")
Escreval("Votos v�lidos:", votos_porcentagem, "%")
Escreval("Votos nulos:", votos_nulo_porcentagem, "%")
Escreval("Votos em branco:", votos_branco_porcentagem, "%")


Fimalgoritmo