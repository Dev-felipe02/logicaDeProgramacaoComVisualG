Algoritmo "Maçãs"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   macas: inteiro
   valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("R$1,30 cada, R$1,00 acima de 12")
   Escreval("")
   Escreva("Digite quantas maçãs foram pegas:")
   leia(macas)

   se macas >11 então
      Escreval("O valor das sua MAÇÃS ficou:","R$", macas)

   senao
      valor<- macas * 1.30
      Escreval("O valor das sua MAÇÃS ficou:","R$", valor)

   fimse

Fimalgoritmo
