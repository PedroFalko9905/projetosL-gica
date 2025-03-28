Algoritmo "exercicio26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison
// Descrição   : O algoritmo vai receber o valor minimo, maximo e a quantidade atual de um produto no estoque e vai calcular a media daquele produto, caso a quantidade daquele produto seja maior do que a média então ele vai retornar que não precisa comprar mais daquele produto para o estoque caso contrario ele vai retornar que precisa de mais daquele produto no estoque
// Autor(a)    : Pedro Santana
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   quantidadeMinima, quantidadeMaxima, quantidadeAtual: inteiro
   quantidadeMedia:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Qual a quantidade minima do produto no estoque: ")
   leia(quantidadeMinima)
   escreva("Qual a quantidade mixima do produto no estoque: ")
   leia(quantidadeMaxima)
   escreva("Qual a quantidade atual do produto no estoque: ")
   leia(quantidadeAtual)

   quantidadeMedia <- (quantidadeMinima + quantidadeMaxima) / 2

   se quantidadeAtual >= quantidadeMedia entao
      escreva("Não é preciso comprar o produto")
   senao
      escreva("É preciso comprar mais do produto")
   fimse

Fimalgoritmo