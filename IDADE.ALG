Algoritmo "idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison
// Descri��o   : O programa vai receber a idade do usu�rio em dias meses e anos e vai retornar a idade dessa pessoa s� em dias
// Autor(a)    : Pedro Santana
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
anos:inteiro
meses:inteiro
dias:inteiro
idadeDias:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite sua idade em quantos anos voc� tem: ")
Leia(anos)
Escreva("Digite a quantidade de meses completos se passaram desde o dia do seu anivers�rio: ")
Leia(meses)
Escreva("Digite quantos dias fazem desde o seu ultimo dia de m�svers�rio: ")
Leia(dias)
idadeDias <- anos*365 + meses*30 + dias
Escreva("A sua idade em dias � ",idadeDias)


Fimalgoritmo