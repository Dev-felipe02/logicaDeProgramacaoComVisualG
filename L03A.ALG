Algoritmo "L03A"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   num, tabuada, divisor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite um numero para ser apresentada a tabuada dele: ")
   Leia(num)
   divisor<- 1

   se (num > 0) e (num < 11) entao
      enquanto divisor < 11 faca
         tabuada<- num * divisor
         Escreval(num, " X ", divisor, " = ", tabuada)
         divisor<- divisor + 1
      fimenquanto
   senao
      Escreval("Valor invalido, digite um valor de 1 at� 10.")
   fimse


Fimalgoritmo