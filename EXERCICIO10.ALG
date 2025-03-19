Algoritmo "exercicio10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison
// Descrição   : O algoritmo pega um valor de um carro direto da fabrica e adiciona as taxas do revendedor e do imposto e retorna o valor total
// Autor(a)    : Pedro Santana
// Data atual  : 19/03/2025
Var
// Seção de Declarações das variáveis 
carroFabrica,carroTaxado:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite o valor do carro de fábrica: ")
Leia(carroFabrica)
carroTaxado <- (carroFabrica / 100 * 28) + (carroFabrica / 100 * 45) + carroFabrica
Escreva("O valor do carro com taxa seria ",carroTaxado:9:2,"R$")

Fimalgoritmo