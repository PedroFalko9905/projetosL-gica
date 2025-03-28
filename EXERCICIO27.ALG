Algoritmo "exercicio27"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison
// Descrição   : o algoritmo vai ler um valor e vai retornar se esse valor é positivo, negativo ou zero
// Autor(a)    : Pedro Santana
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor: ")
   leia(numero)
   se numero < 0 entao
      escreva("O número ",numero," é negativo")
   senao
      se numero > 0 entao
         escreva("O número ",numero," é positivo")
      senao
        escreva("número é igual a zero")
        fimse
   fimse

Fimalgoritmo
