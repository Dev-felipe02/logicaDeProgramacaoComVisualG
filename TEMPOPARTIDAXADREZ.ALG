Algoritmo "TempoPartidaXadrez"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   horaI: inteiro
   horaF: inteiro
   tempoP: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Calculor tempo de uma partida de Xadrez")
   escreval ("")
   escreval ("Digite que hora que come�ou a partida: ")
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