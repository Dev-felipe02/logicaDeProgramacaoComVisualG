Algoritmo "L04C"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Numeros divisiveis por 4")
   Escreval("")
   numero<- 1
   repita
      se numero mod 4=0 entao
         Escreval(numero)
      fimse
      numero<- numero + 1
   ate numero=200

Fimalgoritmo