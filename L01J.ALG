Algoritmo "L01J"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   cotacao: real
   dolar: real
   realbr: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor da cota��o do dol�r: ")
   Leia(cotacao)
   Escreval("Digite o valor de dolar para a convers�o: ")
   Leia(dolar)
   realbr<- dolar * cotacao
   Escreval("O valor da quantidade de dolar em real �: ", realbr)

Fimalgoritmo