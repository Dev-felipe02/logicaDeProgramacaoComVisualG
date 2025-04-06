Algoritmo "L03G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   num: real
   contador: vetor [1..2] de real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador[1]<- 1
   contador[2]<- 1

   enquanto contador[2] < 16 faca
      num<- num + contador[1]
      contador[1]<- num - contador[1]
      Escreval(num)
      contador[2]<- contador[2] + 1
   fimenquanto

Fimalgoritmo