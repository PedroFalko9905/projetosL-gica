Algoritmo "exercicio28"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison
// Descri��o   : O algoritmo recebe 3 valores e vai retornar qual deles � o maior
// Autor(a)    : Pedro Santana
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   val1, val2, val3, maior: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(val1)
   escreva("Digite o segundo valor: ")
   leia(val2)
   escreva("Digite o terceiro valor: ")
   leia(val3)

   se (val1 > val2) e (val1 > val3) entao
      maior <- val1
   senao
      se (val2> val1) e (val2 > val3) entao
         maior <- val2
      senao
         maior <- val3
      fimse
   fimse
   escreva("O n�mero maior � ", maior)


Fimalgoritmo