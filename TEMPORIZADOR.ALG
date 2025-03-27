Algoritmo "timer"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2025
Var
   // Seção de Declarações das variáveis
   horas, minutos, segundos: inteiro
   contador01, contador02, contador03: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite quantos horas até 24")
   Leia(horas)
  // enquanto horas>23 faca
  //    Leia(horas)
  // fimenquanto

   Escreval("Digite quantos minutos até 59")
   Leia(minutos)
  // enquanto minutos>59 faca
  //    Leia(minutos)
   //fimenquanto

   Escreval("Digite quantos segundos até 59")
   Leia(segundos)
   //enquanto horas>59 faca
   //   Leia(segundos)
   //fimenquanto

   para contador01 de horas ate 0 passo -1  faca
      para contador02 de minutos ate 0 passo -1 faca
         para contador03 de segundos ate 0 passo -1 faca
            Escreval(contador01, ":", contador02, ":", contador03)
           se contador03 = 0 entao
               segundos<- 59
               se contador02 = 0 entao
                  minutos<- 59
               fimse
            fimse
         fimpara
      fimpara
   fimpara

Fimalgoritmo