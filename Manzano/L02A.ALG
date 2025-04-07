Algoritmo "L02A"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
   // Seção de Declarações das variáveis
   num01: real
   num02: real
   maior: real
   menor: real
   soma: real
   sub: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro numero: ")
   Leia(num01)
   Escreval("Digite o segundo numero: ")
   Leia(num02)
   maior<- num01

   se num02 > maior entao
      maior<- num02
      menor<- num01
   senao
      menor<- num02
   fimse
   sub<- maior - menor

   Escreval("A diferença do maior numero pelo menor é de: ", sub)

Fimalgoritmo