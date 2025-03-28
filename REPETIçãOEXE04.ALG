Algoritmo "repetiçãoexe04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison
// Descrição   : O algoritmo vai receber um número e vai retornar a tabuada de 1 ao 10 daquele número
// Autor(a)    : Pedro Santana
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   contador,num1,mult:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número: ")
   leia(num1)

   contador <- 1
   enquanto contador < 11 faça
      mult <- contador * num1
      escreval(num1," X",contador," =",mult)
      contador <- contador + 1
   fimenquanto



Fimalgoritmo