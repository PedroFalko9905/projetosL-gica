Algoritmo "exercicio1repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2025
Var
   // Seção de Declarações das variáveis
   numero:inteiro
   quadrado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero <- 15
   repita
      quadrado <- numero * numero
      escreval("O quadrado de ", numero, " é: ", quadrado)
      numero <- numero + 1
   ate numero > 200

Fimalgoritmo