Algoritmo "Fatorialrepita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro
   fatorial: inteiro
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Escreva um numero e o Programa ira fotorar ele")
   Escreval("Digite um numero: ")
   Leia(numero)
   fatorial<-numero
   contador<-numero
    repita
   contador<- contador - 1
   numero<- numero * contador
   at� contador=1

    Escreval("O fatorial de", fatorial, " �: ", numero)


Fimalgoritmo