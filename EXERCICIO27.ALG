Algoritmo "exercicio27"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison
// Descri��o   : o algoritmo vai ler um valor e vai retornar se esse valor � positivo, negativo ou zero
// Autor(a)    : Pedro Santana
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um valor: ")
   leia(numero)
   se numero < 0 entao
      escreva("O n�mero ",numero," � negativo")
   senao
      se numero > 0 entao
         escreva("O n�mero ",numero," � positivo")
      senao
        escreva("n�mero � igual a zero")
        fimse
   fimse

Fimalgoritmo
