Algoritmo "votos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison
// Descrição   : O programa vai receber o total de eleitores de uma região e quantos votaram em branco e nulos, e retornar a porcentagem de cada um
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
total:inteiro
branco:inteiro
nulo:inteiro
validos:inteiro
pbranco:real
pnulo:real
pvalidos:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
Escreva("O total de votos em branco é ",pbranco,"%, votos lunos são ",pnulo, "% e votos validos são um total de ", pvalidos, "%")

Fimalgoritmo