Algoritmo "timer"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2025
Var
   // Se��o de Declara��es das vari�veis
   horas, minutos, segundos: inteiro
   contador01, contador02, contador03: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite quantos horas at� 24")
   Leia(horas)
  // enquanto horas>23 faca
  //    Leia(horas)
  // fimenquanto

   Escreval("Digite quantos minutos at� 59")
   Leia(minutos)
  // enquanto minutos>59 faca
  //    Leia(minutos)
   //fimenquanto

   Escreval("Digite quantos segundos at� 59")
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