Algoritmo "TimeVencedor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   time01: caracter
   time02: caracter
   gols01: inteiro
   gols02: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Conferir qual time foi o vencedor")
   Escreval("")
   Escreval("Digite o nome do Primeiro time: ")
   Leia(time01)
   Escreval("Digite o nome do segundo time: ")
   Leia(time02)
   Escreval("A quantidade de gols feita pelo ", time01, " foi de: ")
   Leia(gols01)
   Escreval("A quantidade de gols feita pelo ", time02, " foi de: ")
   Leia(gols02)

   se gols01>gols02 entao
      Escreval("O time vencedor �: ", time01)

   senao
      se gols01<gols02 entao
         Escreval("O time vencedor �: ", time02)

      senao
         Escreval("Ouve um Empate")
      fimse
   fimse

Fimalgoritmo