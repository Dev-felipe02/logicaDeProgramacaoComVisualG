Algoritmo "L04E"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero: real
   contador: real
   contador02: real
   soma: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Somar 15 numeros fatoriais")
   Escreval("")

   contador02<- 1
   repita
      Escreval("Digite um numero inteiro: ")
      Leia(numero)
      contador<- numero
      repita
         contador<- contador - 1
         numero<- numero * contador
      ate contador < 2
      soma<- soma + numero
      contador02<- contador02 + 1
   ate contador02 > 15

   Escreval("")
   Escreval("O valor da soma de todos os fatoriais � :",soma)

Fimalgoritmo