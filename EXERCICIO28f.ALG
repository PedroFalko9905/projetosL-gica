Algoritmo "exercicio29"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison
// Descrição   : O algoritmo vai receber 3 valores e vai retornar eles em ordem crescente
// Autor(a)    : Pedro Santana
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   val1, val2, val3, soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(val1)
   escreva("Digite o segundo valor: ")
   leia(val2)
   escreva("Digite o terceiro valor: ")
   leia(val3)


   se (val1 > val3) e (val2 > val3) entao
      soma <- val1 + val2
   senao
      se(val2 > val1) e (val3 > val1) entao
         soma <- val2 + val3
      senao
         soma <- val1 + val3
      fimse
   fimse
   
   escreva("A soma dos maiores tem como resultado ",soma)



Fimalgoritmo