Algoritmo "repetiçãoexe3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison
// Descrição   : Vai somar os numero que o usuário digitar ate que o usuário insira um número negativo
// Autor(a)    : Pedro Santana
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   contador,soma,num1:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 0
   num1 <- 0
   soma <- 0

   enquanto num1 > -1 faça
      soma <- soma + num1
      escreval("Soma igual a ",soma)
      escreva("Digite um numero: ")
      leia(num1)
      escreval("--------------------------------------------------------------")

   fimenquanto




Fimalgoritmo