Algoritmo "exercicio10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison
// Descri��o   : O algoritmo pega um valor de um carro direto da fabrica e adiciona as taxas do revendedor e do imposto e retorna o valor total
// Autor(a)    : Pedro Santana
// Data atual  : 19/03/2025
Var
// Se��o de Declara��es das vari�veis 
carroFabrica,carroTaxado:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Digite o valor do carro de f�brica: ")
Leia(carroFabrica)
carroTaxado <- (carroFabrica / 100 * 28) + (carroFabrica / 100 * 45) + carroFabrica
Escreva("O valor do carro com taxa seria ",carroTaxado:9:2,"R$")

Fimalgoritmo