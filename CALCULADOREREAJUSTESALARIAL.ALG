Algoritmo "CalculadoreReajusteSalarial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Obama
// Descri��o   : Escreva um algoritmo para ler o sal�rio mensal atual de um
//funcion�rio e o percentual de reajuste.Calcular e escrever o valor do novo
//sal�rio.
// Autor(a)    : Felipe Negreiros
// Data atual  : 18/03/2025
Var
// Se��o de Declara��es das vari�veis 
   salario: real
   reajuste: real
   valor: real
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Calculadore de Reajuste Salarial")
   Escreval("")
   Escreval("Digite o valor de seu salario atual")
   leia (salario)
   Escreval("Digite o valor do percentual do reajuste, seja positivo ou negativo")
   leia(reajuste)
   valor<-  (reajuste / 100 * salario) + salario
   Escreval ("O valor de seu salario ap�s o reajuste �:", valor)
   

Fimalgoritmo