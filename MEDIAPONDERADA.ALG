Algoritmo "mediaPonderada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison
// Descrição   : O algoritimo vai receber tres notas e vai calculalas com os pesos da média ponderada e vai retornar a média do aluno.
// Autor(a)    : Pedro Santana
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
n1:real
n2:real
n3:real
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite a primeira nota: ")
Leia(n1)
Escreva("Digite a segunda nota: ")
Leia(n2)
Escreva("Digite a terceira nota: ")
Leia(n3)
media <- (n1 * 2 + n2 * 3 + n3 * 5)  / 10
Escreva("A nota final é ",media)


Fimalgoritmo