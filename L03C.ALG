Algoritmo "L03C"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   soma: inteiro
   num: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   num<- 1
   enquanto num < 501 faca
      se (num mod 2 = 0) entao
         soma<- soma + num
      fimse
      num<- num + 1
   fimenquanto

   Escreval("O valor final da soma de todos os numeros pares de 1 a 500 �: ", soma)

Fimalgoritmo