Algoritmo "exercicio26"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison
// Descri��o   : O algoritmo vai receber o valor minimo, maximo e a quantidade atual de um produto no estoque e vai calcular a media daquele produto, caso a quantidade daquele produto seja maior do que a m�dia ent�o ele vai retornar que n�o precisa comprar mais daquele produto para o estoque caso contrario ele vai retornar que precisa de mais daquele produto no estoque
// Autor(a)    : Pedro Santana
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   quantidadeMinima, quantidadeMaxima, quantidadeAtual: inteiro
   quantidadeMedia:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Qual a quantidade minima do produto no estoque: ")
   leia(quantidadeMinima)
   escreva("Qual a quantidade mixima do produto no estoque: ")
   leia(quantidadeMaxima)
   escreva("Qual a quantidade atual do produto no estoque: ")
   leia(quantidadeAtual)

   quantidadeMedia <- (quantidadeMinima + quantidadeMaxima) / 2

   se quantidadeAtual >= quantidadeMedia entao
      escreva("N�o � preciso comprar o produto")
   senao
      escreva("� preciso comprar mais do produto")
   fimse

Fimalgoritmo