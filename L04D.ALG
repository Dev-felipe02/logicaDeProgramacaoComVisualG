Algoritmo "L04D"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2025
Var
   // Se��o de Declara��es das vari�veis
   trigo: real
   soma: real
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Quantidade de Trigos em 1 Tabuleiro de Xadrez")
   Escreval("")
   trigo<- 1
   soma<- 1
   contador<- 1
   repita
   trigo<- trigo * 2
   soma<- soma + trigo
   contador<- contador + 1
   ate contador > 64
   
   Escreval("A quantidade de trigos dentro do tabuleiro de xadrez � :", soma)

Fimalgoritmo