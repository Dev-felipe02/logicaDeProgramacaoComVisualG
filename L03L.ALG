Algoritmo "L03L"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   num: inteiro
   maior: inteiro
   menor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um numero possitivo: ")
   Leia(num)
   maior<- num
   menor<- num

   enquanto num > -1 faca
      se num > maior entao
         maior<- num
      senao
         se num < menor entao
            menor<- num
         fimse
      fimse
      Escreval("Digite um numero possitivo: ")
      Leia(num)
   fimenquanto

   Escreval("O maior valor digitado foi: ", maior, ", j� o menor valor digitado foi: ", menor)

Fimalgoritmo