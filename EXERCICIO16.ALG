Algoritmo "exercicio16"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison
// Descri��o   : vai receber a quantidade de ma��s compradas e vai dar o valor total da compra com base na quantidade de ma��s compradas
// Autor(a)    : Pedro Santana
// Data atual  : 19/03/2025
Var
// Se��o de Declara��es das vari�veis 
macasCompradas:inteiro
precoFinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o total de ma��s compradas: ")
Leia(macasCompradas)
se macasCompradas >= 12 entao
   precoFinal <- macasCompradas * 1.00
   Escreva("O valor final � ",precoFinal:9:2, "R$")
   senao
        precoFinal <- macasCompradas * 1.30
        Escreva("O valor final � ",precoFinal:9:2,"R$")
   fimse
Fimalgoritmo