Algoritmo "L05H"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contador, potencia, base, expoente: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor base: ")
   Leia(base)
   Escreval("Digite o valor do expoente: ")
   Leia(expoente)
   Escreval(base, " �", contador, "�", " pot�ncia �:  1")
   potencia<- 1

   para contador de 1 ate expoente faca
      potencia<- potencia * base
      Escreval(base, " �", contador, "�", " pot�ncia �: ", potencia)
   fimpara


Fimalgoritmo