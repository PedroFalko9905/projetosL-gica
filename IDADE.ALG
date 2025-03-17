Algoritmo "idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison
// Descrição   : O programa vai receber a idade do usuário em dias meses e anos e vai retornar a idade dessa pessoa só em dias
// Autor(a)    : Pedro Santana
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
anos:inteiro
meses:inteiro
dias:inteiro
idadeDias:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite sua idade em quantos anos você tem: ")
Leia(anos)
Escreva("Digite a quantidade de meses completos se passaram desde o dia do seu aniversário: ")
Leia(meses)
Escreva("Digite quantos dias fazem desde o seu ultimo dia de mêsversário: ")
Leia(dias)
idadeDias <- anos*365 + meses*30 + dias
Escreva("A sua idade em dias é ",idadeDias)


Fimalgoritmo