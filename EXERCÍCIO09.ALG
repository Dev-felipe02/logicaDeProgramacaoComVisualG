Algoritmo "Fatorialrepita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2025
Var
   // Seção de Declarações das variáveis
   numero: inteiro
   fatorial: inteiro
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Escreva um numero e o Programa ira fotorar ele")
   Escreval("Digite um numero: ")
   Leia(numero)
   fatorial<-numero
   contador<-numero
    repita
   contador<- contador - 1
   numero<- numero * contador
   até contador=1

    Escreval("O fatorial de", fatorial, " é: ", numero)


Fimalgoritmo
