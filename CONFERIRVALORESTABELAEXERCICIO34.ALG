Algoritmo "ConferirValoresTabelaExercicio34"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   X: real
   Y: real
   Z: real
   resposta: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Conferir valores da tabela exercicio34")
   Escreval("")
   Escreval("Digite o valor de X: ")
   Leia(X)
   Escreval("Digite o valor de Y: ")
   Leia(Y)

   Z<- X * Y + 5

   se Z <= 0 entao
      resposta<- "A"

   senao
      se Z <= 100 entao
         resposta<- "B"

      senao
         resposta<- "C"

      fimse
   fimse

   Escreval("Z � igual �: ", Z, ", Resposta ", resposta)

Fimalgoritmo