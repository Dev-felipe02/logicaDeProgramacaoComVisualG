Algoritmo "L03J"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   num, contador, soma, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   num<- 50
   contador<- 1

   enquanto num < 71 faca
      se (num mod 2 = 0) entao
         soma<- soma + num
         media<- soma / contador
         contador<- contador + 1
      fimse
      num<- num + 1
   fimenquanto

   Escreval("O valor da soma dos numeros pares �: ", soma, ", e a m�dia �: ", media)

Fimalgoritmo