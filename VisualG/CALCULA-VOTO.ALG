Algoritmo "CALCULA-VOTO"
// Disciplina   : [Lógica de Programação e JS]
// Professor   : Obama 
// Descrição   : algoritmo para ler o número total de eleitores de um município, o número de votos
// brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total
// de eleitores.
// Autor(a)    : João Pedro Mendes Gomes
// Data atual  : 24/08/2021

Var

eleitores, votos_branco, votos_nulo, votos : real
votos_branco_porcentagem, votos_nulo_porcentagem, votos_porcentagem : real

Inicio

Escreval("Número total de eleitores: ")
Leia(eleitores)

Escreval("Número total de votos válidos: ")
Leia(votos)

Escreval("Número total de votos nulos: ")
Leia(votos_nulo)

Escreval("Número total de votos em branco: ")
Leia(votos_branco)

votos_branco_porcentagem <- (votos_branco / eleitores) * 100
votos_nulo_porcentagem <- (votos_nulo / eleitores) * 100
votos_porcentagem <- (votos / eleitores) * 100

Escreval("")
Escreval("A porcentagem dos votos: ")
Escreval("Votos válidos:", votos_porcentagem, "%")
Escreval("Votos nulos:", votos_nulo_porcentagem, "%")
Escreval("Votos em branco:", votos_branco_porcentagem, "%")


Fimalgoritmo