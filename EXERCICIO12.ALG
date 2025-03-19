Algoritmo "exercicio12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison
// Descrição   : Vai receber a temperatura em fahrenheit e retornar o valor em graus celcios
// Autor(a)    : Pedro Santana
// Data atual  : 19/03/2025
Var
// Seção de Declarações das variáveis 
grausFahrenheit:real
grausCelcios:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite os graus em fahrenheit: ")
Leia(grausFahrenheit)
grausCelcios <- (grausFahrenheit - 32) / 9 * 5
Escreva("Em graus celcios ficaria ",grausCelcios,"°C")

Fimalgoritmo