Algoritmo "exercicio21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison
// Descrição   : O algoritmo vai receber um hora incial e uma final e vai falar quantos horas se passaram do inicio ao final do tempo
// Autor(a)    : Pedro Santana
// Data atual  : 20/03/2025
Var
   // Seção de Declarações das variáveis
   horaInicial:inteiro
   horaFinal:inteiro
   tempoPartida:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a hora que começou: ")
   leia(horaInicial)
   escreva("Digite a hora final: ")
   leia(horaFinal)
   tempoPartida <-  horaFinal - horaInicial
   se tempoPartida < 0 entao
      tempoPartida <- tempoPartida + 24
      escreva("A duração da partida foi ",tempoPartida," horas")
   senao
      escreva("A duração da partida foi ",tempoPartida," horas")
   fimse



Fimalgoritmo