Algoritmo "exercicio16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison
// Descrição   : vai receber a quantidade de maçãs compradas e vai dar o valor total da compra com base na quantidade de maçãs compradas
// Autor(a)    : Pedro Santana
// Data atual  : 19/03/2025
Var
// Seção de Declarações das variáveis 
macasCompradas:inteiro
precoFinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o total de maçãs compradas: ")
Leia(macasCompradas)
se macasCompradas >= 12 entao
   precoFinal <- macasCompradas * 1.00
   Escreva("O valor final é ",precoFinal:9:2, "R$")
   senao
        precoFinal <- macasCompradas * 1.30
        Escreva("O valor final é ",precoFinal:9:2,"R$")
   fimse
Fimalgoritmo