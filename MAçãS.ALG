Algoritmo "Ma��s"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   macas: inteiro
   valor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("R$1,30 cada, R$1,00 acima de 12")
   Escreval("")
   Escreva("Digite quantas ma��s foram pegas:")
   leia(macas)

   se macas >11 ent�o
      Escreval("O valor das sua MA��S ficou:","R$", macas)

   senao
      valor<- macas * 1.30
      Escreval("O valor das sua MA��S ficou:","R$", valor)

   fimse

Fimalgoritmo