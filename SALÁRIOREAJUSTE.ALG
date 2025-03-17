Algoritmo "SalarioReajuste"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison
// Descrição   : Um algoritimo que vai receber o salário de um fincionário e um percentual de reajuste e retornar o salário novo
// Autor(a)    : Pedro Santana
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
salario:real
reajuste:real
novoSalario:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o seu salário sem o reajuste: ")
Leia(salario)
Escreva("Digite a porcentagem do reajuste: ")
Leia(reajuste)
novoSalario <- salario / 100 * reajuste + salario
Escreva("O salário já com o reajuste de ",reajuste,"% fica um total de ",novoSalario:9:2,"R$")


Fimalgoritmo