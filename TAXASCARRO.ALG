Algoritmo "TaxasCarro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison
// Descrição   : O algoritimo vai receber o valor de um carro de fabrica e vai adicionar o valor dos impostos e do vendedor ao cursto e retornar o valor total
// Autor(a)    : Pedro Santana
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
valorCarro:real
valorFinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o valor do carro com apenas o valor de fabrica: ")
Leia(valorCarro)
valorFinal <- valorCarro / 100 * 28 + valorCarro / 100 * 45 + valorCarro
Escreva("O valor final já com os impostos e a taxa do distribuidor ficaria ",valorFinal, "R$")

Fimalgoritmo