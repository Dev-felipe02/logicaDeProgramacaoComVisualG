Algoritmo "TimeVencedor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   time01: caracter
   time02: caracter
   gols01: inteiro
   gols02: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      Escreval("O time vencedor é: ", time01)

   senao
      se gols01<gols02 entao
         Escreval("O time vencedor é: ", time02)

      senao
         Escreval("Ouve um Empate")
      fimse
   fimse

Fimalgoritmo
