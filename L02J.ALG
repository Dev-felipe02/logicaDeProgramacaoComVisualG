Algoritmo "L02J"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   num01: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um numero de 1 a 9: ")
   Leia(num01)
   
   se (num01 > 0) e (num01 < 10) entao
   Escreval("O valor est� na faixa permitida")
   senao
   Escreval("O valor est� fora da faixa permitida")
   fimse
   

Fimalgoritmo