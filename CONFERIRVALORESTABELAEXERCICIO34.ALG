Algoritmo "ConferirValoresTabelaExercicio34"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   X: real
   Y: real
   Z: real
   resposta: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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

   Escreval("Z é igual á: ", Z, ", Resposta ", resposta)

Fimalgoritmo