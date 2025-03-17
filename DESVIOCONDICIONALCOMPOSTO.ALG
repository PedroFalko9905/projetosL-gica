Algoritmo "DesvioCondicionalComposto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita um determinado valor e verifica de é maior ou menor que 10
// Autor(a)    : Pedro Santana
// Data atual  : 14/03/2025
Var
   // Seção de Declarações das variáveis
   numero01:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Desvio Condicional Simples")
   Escreval("Digite um número inteiro: ")
   Leia (numero01)
   se numero01 < 10 então
      Escreval("Número menor que 10")
   senao
      se numero01 = 10 então
         Escreva ("Número é igual a 10")
      senao
           Escreva("Número é maior que 10")
      fimse


Fimalgoritmo