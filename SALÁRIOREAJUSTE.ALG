Algoritmo "SalarioReajuste"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison
// Descri��o   : Um algoritimo que vai receber o sal�rio de um fincion�rio e um percentual de reajuste e retornar o sal�rio novo
// Autor(a)    : Pedro Santana
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
salario:real
reajuste:real
novoSalario:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o seu sal�rio sem o reajuste: ")
Leia(salario)
Escreva("Digite a porcentagem do reajuste: ")
Leia(reajuste)
novoSalario <- salario / 100 * reajuste + salario
Escreva("O sal�rio j� com o reajuste de ",reajuste,"% fica um total de ",novoSalario:9:2,"R$")


Fimalgoritmo