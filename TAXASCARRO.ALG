Algoritmo "TaxasCarro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison
// Descri��o   : O algoritimo vai receber o valor de um carro de fabrica e vai adicionar o valor dos impostos e do vendedor ao cursto e retornar o valor total
// Autor(a)    : Pedro Santana
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
valorCarro:real
valorFinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o valor do carro com apenas o valor de fabrica: ")
Leia(valorCarro)
valorFinal <- valorCarro / 100 * 28 + valorCarro / 100 * 45 + valorCarro
Escreva("O valor final j� com os impostos e a taxa do distribuidor ficaria ",valorFinal, "R$")

Fimalgoritmo