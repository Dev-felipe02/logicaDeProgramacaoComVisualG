Algoritmo "L02A"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   num01: real
   num02: real
   maior: real
   menor: real
   soma: real
   sub: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro numero: ")
   Leia(num01)
   Escreval("Digite o segundo numero: ")
   Leia(num02)
   maior<- num01

   se num02 > maior entao
      maior<- num02
      menor<- num01
   senao
      menor<- num02
   fimse
   sub<- maior - menor

   Escreval("A diferen�a do maior numero pelo menor � de: ", sub)

Fimalgoritmo