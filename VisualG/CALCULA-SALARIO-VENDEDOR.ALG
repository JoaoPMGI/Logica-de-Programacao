Algoritmo "CALCULA-SALARIO-VENDEDOR"
// Disciplina   : [L�gica de Programa��o e JS]
// Professor   : Obama
// Descri��o   : Uma revendedora de carros usados paga a seus funcion�rios vendedores um sal�rio fixo por m�s, mais uma comiss�o tamb�m fixa para cada carro vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um algoritmo que leia o n�mero de carros por ele vendidos, o valor total de suas vendas, o sal�rio fixo e o valor que ele recebe por carro vendido. Calcule e escreva o sal�rio final do vendedor.
// Autor(a)    : Jo�o Pedro Mendes Gomes
// Data atual  : 25/08/2021
Var

carros_vendidos, total_vendas, salario, carro_pagamento, resultado_pagamento : real

Inicio

Escreval("Digite a quantidade de carros vendidos: ")
Leia(carros_vendidos)

Escreval("Digite o total de vendas feitas: ")
Leia(total_vendas)

Escreval("Digite o sal�rio do vendedor: ")
Leia(salario)

Escreval("Digite o pagamento por cada carro vendido (comiss�o): ")
Leia(carro_pagamento)

resultado_pagamento <- salario + (carro_pagamento * carros_vendidos) + (total_vendas * 0.5)

Escreva("O total a ser pago para o vendedor � de: R$", resultado_pagamento:2:2)

quad

Fimalgoritmo