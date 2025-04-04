Algoritmo "L02B"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
   // Seção de Declarações das variáveis
   num: real
   modulo: real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero: ")
   Leia(num)
   modulo<- num
   
   se num < 0 entao
   modulo<- num * -1
   fimse
   
   Escreval("O modulo do numero digitado é: ", modulo)

Fimalgoritmo