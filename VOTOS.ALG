Algoritmo "votos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison
// Descri��o   : O programa vai receber o total de eleitores de uma regi�o e quantos votaram em branco e nulos, e retornar a porcentagem de cada um
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
total:inteiro
branco:inteiro
nulo:inteiro
validos:inteiro
pbranco:real
pnulo:real
pvalidos:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o total de eleitores: ")
Leia(total)
Escreva("Digite o total de votos em branco: ")
Leia(branco)
Escreva("Digite o total de votos nulos: ")
Leia(nulo)

pbranco <- branco / total * 100
pnulo <- nulo / total * 100
validos <- total - branco - nulo
pvalidos <- validos / total * 100
Escreva("O total de votos em branco � ",pbranco,"%, votos lunos s�o ",pnulo, "% e votos validos s�o um total de ", pvalidos, "%")

Fimalgoritmo