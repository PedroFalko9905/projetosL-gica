Algoritmo "repeti��oexe04"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison
// Descri��o   : O algoritmo vai receber um n�mero e vai retornar a tabuada de 1 ao 10 daquele n�mero
// Autor(a)    : Pedro Santana
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   contador,num1,mult:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um n�mero: ")
   leia(num1)

   contador <- 1
   enquanto contador < 11 fa�a
      mult <- contador * num1
      escreval(num1," X",contador," =",mult)
      contador <- contador + 1
   fimenquanto



Fimalgoritmo