Algoritmo "Exercicio33"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   valor01: real
   valor02: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Ver se o primeiro ou o segundo valor � maior, ou se s�o iguais")
   Escreval("")
   Escreval("Digite o primeiro valor")
   Leia(valor01)
   Escreval("Digite o segundo valor")
   Leia(valor02)

   se valor01>valor02 entao
      Escreval("Primeiro � maior")

   senao
      se valor01<valor02 entao
         Escreval("Segundo � maior")

      senao
         Escreval("N�meros iguais")

      fimse
   fimse

Fimalgoritmo