Algoritmo "exercicio11"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison
// Descri��o   : Vai receber os valores do sal�rio fixo e o aumento com base nas vendas e vai retornar o sal�rio j� com os aumentos
// Autor(a)    : Pedro Santana
// Data atual  : 19/03/2025
Var
// Se��o de Declara��es das vari�veis 
salarioFixo:real
comissaoFixa:real
carrosVendidos:inteiro
salarioFinal:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o sal�rio fixo: ")
Leia(salarioFixo)
Escreva("Digite a comiss�o fixa por carro vedido: ")
Leia(comissaoFixa)
Escreva("Digite a quantidade de carros vendidos pelo funcionarios: ")
Leia(CarrosVendidos)
salarioFinal <- comissaoFixa * carrosVendidos
salarioFinal <- salarioFinal / 100 * 5 + salarioFinal + salarioFixo
Escreva(salarioFinal)

Fimalgoritmo