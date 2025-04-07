Algoritmo "L03C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   soma: inteiro
   num: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   num<- 1
   enquanto num < 501 faca
      se (num mod 2 = 0) entao
         soma<- soma + num
      fimse
      num<- num + 1
   fimenquanto

   Escreval("O valor final da soma de todos os numeros pares de 1 a 500 é: ", soma)

Fimalgoritmo