Algoritmo "L03I"
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
   contador<- 1

   enquanto contador < 11 faca
      Escreval("Digite um numero : ")
      Leia(num)
      soma<- soma + num
      media<- soma / contador
      contador<- contador + 1
   fimenquanto

   Escreval("O valor da soma dos numeros é: ", soma, ", e a média dos numeros é: ", media)

Fimalgoritmo