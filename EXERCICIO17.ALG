Algoritmo "exercicio17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison
// Descrição   : O algoritmo vai receber duas notas e vai retornar a média e falar se o aluno foi aprovado ou não
// Autor(a)    : Pedro Santana
// Data atual  : 20/03/2025
Var
   // Seção de Declarações das variáveis
   nota1, nota2, media:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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