Algoritmo "L01I"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   A: real
   B: real
   resultado: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor para a variavel A: ")
   Leia(A)
   Escreval("Digite o valor para a variavel B: ")
   Leia(B)
   se A > B entao
   resultado<- (A - B) ^ 2
   senao
   resultado<- (B - A) ^ 2
   fimse
   Escreval("O resultado do quadrado da diferen�a do primeiro valor pelo segundo �: ", resultado)

Fimalgoritmo