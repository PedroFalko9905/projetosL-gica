Algoritmo "mediaPonderada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison
// Descri��o   : O algoritimo vai receber tres notas e vai calculalas com os pesos da m�dia ponderada e vai retornar a m�dia do aluno.
// Autor(a)    : Pedro Santana
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
n1:real
n2:real
n3:real
media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite a primeira nota: ")
Leia(n1)
Escreva("Digite a segunda nota: ")
Leia(n2)
Escreva("Digite a terceira nota: ")
Leia(n3)
media <- (n1 * 2 + n2 * 3 + n3 * 5)  / 10
Escreva("A nota final � ",media)


Fimalgoritmo