Algoritmo "SomaDeNumerosPares1A500"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro
   soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numero<- 1
   repita
      se numero mod 2=0 entao
         soma<- soma + numero
      fimse
      numero<- numero + 1
   ate numero>500
   
   Escreval("A soma � de: ", soma)


Fimalgoritmo