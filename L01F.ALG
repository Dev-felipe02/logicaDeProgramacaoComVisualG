Algoritmo "L01F"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   A: real
   B: real
   troca: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um valor para A: ")
   Leia(A)
   Escreval("Digite um valor para B: ")
   Leia(B)
   troca<- A
   A<- B
   B<- troca
   Escreval("O valor de A passou a ser: ", A, ", e o valor de B passou a ser: ", B)

Fimalgoritmo