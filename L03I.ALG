Algoritmo "L03I"
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
   contador<- 1

   enquanto contador < 11 faca
      Escreval("Digite um numero : ")
      Leia(num)
      soma<- soma + num
      media<- soma / contador
      contador<- contador + 1
   fimenquanto

   Escreval("O valor da soma dos numeros �: ", soma, ", e a m�dia dos numeros �: ", media)

Fimalgoritmo