Algoritmo "L03G"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   num: real
   contador: vetor [1..2] de real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador[1]<- 1
   contador[2]<- 1

   enquanto contador[2] < 16 faca
      num<- num + contador[1]
      contador[1]<- num - contador[1]
      Escreval(num)
      contador[2]<- contador[2] + 1
   fimenquanto

Fimalgoritmo