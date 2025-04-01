Algoritmo "CalculadoreReajusteSalarial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Obama
// Descrição   : Escreva um algoritmo para ler o salário mensal atual de um
//funcionário e o percentual de reajuste.Calcular e escrever o valor do novo
//salário.
// Autor(a)    : Felipe Negreiros
// Data atual  : 18/03/2025
Var
// Seção de Declarações das variáveis 
   salario: real
   reajuste: real
   valor: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Calculadore de Reajuste Salarial")
   Escreval("")
   Escreval("Digite o valor de seu salario atual")
   leia (salario)
   Escreval("Digite o valor do percentual do reajuste, seja positivo ou negativo")
   leia(reajuste)
   valor<-  (reajuste / 100 * salario) + salario
   Escreval ("O valor de seu salario após o reajuste é:", valor)
   

Fimalgoritmo
