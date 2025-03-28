Algoritmo "exercicio25"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Jaison
// Descrição   : O algoritmo vai receber o as seguintes informações de uma conta bacaria: saldo da conta, debitos efetuados e crédito da conta e com base nessas informações vai retornar para o usuário se o saldo daqueal conta é possítivo ou negativo
// Autor(a)    : Pedro Santana
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   saldoAtual, saldo, debito, credito: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o seu saldo inicalmente: ")
   leia(saldo)
   escreva("Digite o valor total de débitos realizado: ")
   leia(debito)
   escreva("Digite o seu saldo de crédito: ")
   leia(credito)

   saldoAtual <- saldo - debito + credito

   se saldoAtual >=0 entao
      escreva("Seu saldo atual é de ",saldoAtual," então seu saldo é positivo")
   senao
      escreva("Seu saldo atual é de ",saldoAtual," então seu saldo é negativo")
   fimse
Fimalgoritmo