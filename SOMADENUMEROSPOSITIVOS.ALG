Algoritmo "SomaDeNumerosPositivos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro
   total:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Soma de numeros positivos")
   enquanto numero>-1 faca
      Escreval("Digite um numero positivo: ")
      Leia(numero)
      se numero>-1 entao
      total<- total + numero
      senao
      Escreval("A soma dos numeros positivos �: ", total)
      fimse
   fimenquanto


Fimalgoritmo
