Algoritmo "exercicio20"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison
// Descrição   : O algoritmo vai receber dois valores e vai colocalos de forma crescente
// Autor(a)    : Pedro Santana
// Data atual  : 20/03/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   se valor1 > valor2 entao
      escreva(valor2, " ", valor1)
   senao
      escreva(valor1, " ", valor2)
   fimse


Fimalgoritmo