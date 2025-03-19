Algoritmo "exercicio11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison
// Descrição   : Vai receber os valores do salário fixo e o aumento com base nas vendas e vai retornar o salário já com os aumentos
// Autor(a)    : Pedro Santana
// Data atual  : 19/03/2025
Var
// Seção de Declarações das variáveis 
salarioFixo:real
comissaoFixa:real
carrosVendidos:inteiro
salarioFinal:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o salário fixo: ")
Leia(salarioFixo)
Escreva("Digite a comissão fixa por carro vedido: ")
Leia(comissaoFixa)
Escreva("Digite a quantidade de carros vendidos pelo funcionarios: ")
Leia(CarrosVendidos)
salarioFinal <- comissaoFixa * carrosVendidos
salarioFinal <- salarioFinal / 100 * 5 + salarioFinal + salarioFixo
Escreva(salarioFinal)

Fimalgoritmo