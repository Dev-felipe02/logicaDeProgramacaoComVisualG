Algoritmo "L04I"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2025
Var
   // Se��o de Declara��es das vari�veis
   maior: real
   menor: real
   numero: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um numero possitivo inteiro: ")
   Leia(numero)
   maior<- numero
   menor<- numero

   se numero < 0 entao
      Escreval("Numero invalido!")
   fimse

   repita
      se numero > maior entao
         maior<- numero
      fimse
      se numero < menor entao
         menor<- numero
      fimse
      Escreval("Digite um numero possitivo inteiro: ")
      Leia(numero)
   ate numero < 0

   Escreval("O maior numero �: ", maior, " | J� o menor numero �: ", menor)

Fimalgoritmo