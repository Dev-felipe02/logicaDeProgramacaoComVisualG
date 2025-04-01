Algoritmo "MediaDeNotasUsandoRepita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2025
Var
   // Seção de Declarações das variáveis
   nota: inteiro
   media: real
   soma: inteiro
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //enquanto (nota>-1) e (nota<11) faca
   Escreval("Digite uma nota: ")
   Leia(nota)
   contador<- 1

   se (nota<0) ou (nota>10) entao
      Escreval("numero invalido!")
   fimse

   se (nota>-1) e (nota<11) entao
      repita
         soma<- soma + nota
         Escreval("Digite uma nota: ")
         Leia(nota)
         contador<- contador + 1
      ate (nota<0) ou (nota>10)
   fimse
   se (nota<0) ou (nota>10) entao
      media<- soma / contador
      Escreval("A media do aluno é: ",media)
   fimse

Fimalgoritmo
