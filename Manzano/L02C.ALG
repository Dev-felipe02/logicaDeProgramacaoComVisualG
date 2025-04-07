Algoritmo "L02C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   nota01: real
   nota02: real
   nota03: real
   nota04: real
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor da primeira prova do aulo: ")
   Leia(nota01)
   Escreval("Digite o valor da segunda prova do aulo: ")
   Leia(nota02)
   Escreval("Digite o valor da terceira prova do aulo: ")
   Leia(nota03)
   Escreval("Digite o valor da quarta prova do aulo: ")
   Leia(nota04)
   media<- (nota01 + nota02 + nota03 + nota04) / 4

   se media >4 entao
      Escreval("O aluno com a media ", media, " foi Aprovado.")
   senao
      Escreval("O aluno com a media ", media, " Não foi Aprovado.")
   fimse

Fimalgoritmo