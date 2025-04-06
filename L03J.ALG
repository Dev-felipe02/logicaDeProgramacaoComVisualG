Algoritmo "L03J"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   num, contador, soma, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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

   Escreval("O valor da soma dos numeros pares é: ", soma, ", e a média é: ", media)

Fimalgoritmo