Algoritmo "CALCULA-SALARIO-VENDEDOR"
// Disciplina   : [Lógica de Programação e JS]
// Professor   : Obama
// Descrição   : Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês, mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do vendedor.
// Autor(a)    : João Pedro Mendes Gomes
// Data atual  : 25/08/2021
Var

carros_vendidos, total_vendas, salario, carro_pagamento, resultado_pagamento : real

Inicio

Escreval("Digite a quantidade de carros vendidos: ")
Leia(carros_vendidos)

Escreval("Digite o total de vendas feitas: ")
Leia(total_vendas)

Escreval("Digite o salário do vendedor: ")
Leia(salario)

Escreval("Digite o pagamento por cada carro vendido (comissão): ")
Leia(carro_pagamento)

resultado_pagamento <- salario + (carro_pagamento * carros_vendidos) + (total_vendas * 0.5)

Escreva("O total a ser pago para o vendedor é de: R$", resultado_pagamento:2:2)

quad

Fimalgoritmo