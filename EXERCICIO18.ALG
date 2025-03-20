Algoritmo "exercicio18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison
// Descrição   : O algoritmo vai receber a data de nascimento de uma pessoa e vai retornar se essa pessoa pode votar esse ano.
// Autor(a)    : Pedro Santana
// Data atual  : 20/03/2025
Var
   // Seção de Declarações das variáveis
   anoNascimento, anoAtual, idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o ano que você nasceu: ")
   leia(anoNascimento)
   escreva("Digite o ano atual: ")
   leia(anoAtual)
   idade <- anoAtual - anoNascimento
   se idade >= 16 entao
      escreva("Esse ano você faz ", idade," então você pode votar")
   senao
      escreva("Esse ano você faz ", idade," então você não pode votar")
   fimse

Fimalgoritmo