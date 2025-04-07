Algoritmo "L01F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
   // Seção de Declarações das variáveis
   A: real
   B: real
   troca: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor para A: ")
   Leia(A)
   Escreval("Digite um valor para B: ")
   Leia(B)
   troca<- A
   A<- B
   B<- troca
   Escreval("O valor de A passou a ser: ", A, ", e o valor de B passou a ser: ", B)

Fimalgoritmo