Algoritmo "MediaDeNotasUsandoEnquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2025
Var
   // Se��o de Declara��es das vari�veis
   nota: inteiro
   media: real
   soma: inteiro
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto (nota>-1) e (nota<11) faca
      soma<- soma + nota
      Escreval("Digite uma nota: ")
      Leia(nota)
      se (nota>-1) e (nota<11) entao
         contador<- contador + 1
      senao
         media<- soma / contador
         Escreval("A media do aluno �: ",media)
      fimse
   fimenquanto



Fimalgoritmo
