Algoritmo "exercicio18"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison
// Descri��o   : O algoritmo vai receber a data de nascimento de uma pessoa e vai retornar se essa pessoa pode votar esse ano.
// Autor(a)    : Pedro Santana
// Data atual  : 20/03/2025
Var
   // Se��o de Declara��es das vari�veis
   anoNascimento, anoAtual, idade:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o ano que voc� nasceu: ")
   leia(anoNascimento)
   escreva("Digite o ano atual: ")
   leia(anoAtual)
   idade <- anoAtual - anoNascimento
   se idade >= 16 entao
      escreva("Esse ano voc� faz ", idade," ent�o voc� pode votar")
   senao
      escreva("Esse ano voc� faz ", idade," ent�o voc� n�o pode votar")
   fimse

Fimalgoritmo