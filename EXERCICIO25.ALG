Algoritmo "exercicio25"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  Jaison
// Descri��o   : O algoritmo vai receber o as seguintes informa��es de uma conta bacaria: saldo da conta, debitos efetuados e cr�dito da conta e com base nessas informa��es vai retornar para o usu�rio se o saldo daqueal conta � poss�tivo ou negativo
// Autor(a)    : Pedro Santana
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   saldoAtual, saldo, debito, credito: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o seu saldo inicalmente: ")
   leia(saldo)
   escreva("Digite o valor total de d�bitos realizado: ")
   leia(debito)
   escreva("Digite o seu saldo de cr�dito: ")
   leia(credito)

   saldoAtual <- saldo - debito + credito

   se saldoAtual >=0 entao
      escreva("Seu saldo atual � de ",saldoAtual," ent�o seu saldo � positivo")
   senao
      escreva("Seu saldo atual � de ",saldoAtual," ent�o seu saldo � negativo")
   fimse
Fimalgoritmo