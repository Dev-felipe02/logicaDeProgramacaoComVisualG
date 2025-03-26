Algoritmo "MediaDeNotasUsandoEnquanto"
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
   enquanto (nota>-1) e (nota<11) faca
      soma<- soma + nota
      Escreval("Digite uma nota: ")
      Leia(nota)
      se (nota>-1) e (nota<11) entao
         contador<- contador + 1
      senao
         media<- soma / contador
         Escreval("A media do aluno é: ",media)
      fimse
   fimenquanto



Fimalgoritmo
