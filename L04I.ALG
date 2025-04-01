Algoritmo "L04I"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2025
Var
   // Seção de Declarações das variáveis
   maior: real
   menor: real
   numero: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero possitivo inteiro: ")
   Leia(numero)
   maior<- numero
   menor<- numero

   se numero < 0 entao
      Escreval("Numero invalido!")
   fimse

   repita
      se numero > maior entao
         maior<- numero
      fimse
      se numero < menor entao
         menor<- numero
      fimse
      Escreval("Digite um numero possitivo inteiro: ")
      Leia(numero)
   ate numero < 0

   Escreval("O maior numero é: ", maior, " | Já o menor numero é: ", menor)

Fimalgoritmo