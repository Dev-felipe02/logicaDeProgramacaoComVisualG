Algoritmo "TempoPartidaXadrez"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   horaI: inteiro
   horaF: inteiro
   tempoP: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Calculor tempo de uma partida de Xadrez")
   escreval ("")
   escreval ("Digite que hora que começou a partida: ")
   Leia(horaI)
   escreval ("Digite que hora que terminou a partida: ")
   Leia(horaF)

   se horaI< horaF entao
      tempoP<- horaF - horaI
       escreval ("A tempo total da partida foi de: ", tempoP, "Hora(s)")
   senao
      tempoP<- (24 - horaI) + horaF
       escreval ("A tempo total da partida foi de: ", tempoP, "Hora(s)")
   fimse

Fimalgoritmo