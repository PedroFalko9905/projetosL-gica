Algoritmo "exercicio17"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison
// Descri��o   : O algoritmo vai receber duas notas e vai retornar a m�dia e falar se o aluno foi aprovado ou n�o
// Autor(a)    : Pedro Santana
// Data atual  : 20/03/2025
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, media:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   media <- (nota1 + nota2) / 2
   se media >= 6 entao
      escreva("O aluno com nota ", media," foi aprovado")
   senao
      escreva("O aluno com nota ",media," foi reprovado")
   fimse
   
   escreva(":)")


Fimalgoritmo