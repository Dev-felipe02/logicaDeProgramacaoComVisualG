Algoritmo "L02C"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nota01: real
   nota02: real
   nota03: real
   nota04: real
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor da primeira prova do aulo: ")
   Leia(nota01)
   Escreval("Digite o valor da segunda prova do aulo: ")
   Leia(nota02)
   Escreval("Digite o valor da terceira prova do aulo: ")
   Leia(nota03)
   Escreval("Digite o valor da quarta prova do aulo: ")
   Leia(nota04)
   media<- (nota01 + nota02 + nota03 + nota04) / 4

   se media >4 entao
      Escreval("O aluno com a media ", media, " foi Aprovado.")
   senao
      Escreval("O aluno com a media ", media, " N�o foi Aprovado.")
   fimse

Fimalgoritmo