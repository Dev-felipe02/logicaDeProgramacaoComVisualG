Algoritmo "L04G"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero: real
   contador: real
   fatorial: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numero<- 1

   repita
      fatorial<- 1
      contador<- numero
      repita
         fatorial<- fatorial * contador
         contador<- contador - 1
      ate contador < 2

      Escreval("O fatorial do numero impar", numero," �:", fatorial)
      numero<- numero + 2
   ate numero > 10

Fimalgoritmo