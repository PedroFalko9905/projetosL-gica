Algoritmo "exercicio21"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison
// Descri��o   : O algoritmo vai receber um hora incial e uma final e vai falar quantos horas se passaram do inicio ao final do tempo
// Autor(a)    : Pedro Santana
// Data atual  : 20/03/2025
Var
   // Se��o de Declara��es das vari�veis
   horaInicial:inteiro
   horaFinal:inteiro
   tempoPartida:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a hora que come�ou: ")
   leia(horaInicial)
   escreva("Digite a hora final: ")
   leia(horaFinal)
   tempoPartida <-  horaFinal - horaInicial
   se tempoPartida < 0 entao
      tempoPartida <- tempoPartida + 24
      escreva("A dura��o da partida foi ",tempoPartida," horas")
   senao
      escreva("A dura��o da partida foi ",tempoPartida," horas")
   fimse



Fimalgoritmo