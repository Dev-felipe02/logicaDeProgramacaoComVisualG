Algoritmo "L02B"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   num: real
   modulo: real
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um numero: ")
   Leia(num)
   modulo<- num
   
   se num < 0 entao
   modulo<- num * -1
   fimse
   
   Escreval("O modulo do numero digitado �: ", modulo)

Fimalgoritmo