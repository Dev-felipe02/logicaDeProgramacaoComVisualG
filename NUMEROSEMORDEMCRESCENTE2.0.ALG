Algoritmo "DiasDaSemana"
// Disciplina   : [Linguagem e L�gica de Programa��o no VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Felipe Negreiros
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   n1: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Escreva 1 dia para ver em qual dia � da semana")
   Escreval("")
   Escreval("Digite o Primeiro valor:")
   leia(n1)

   se n1 = 1 entao
      Escreval ("Domingo")
   senao
      se n1 = 2 entao
         Escreval ("Segunda")
      senao
         se n1 = 3 entao
            Escreval ("Ter�a")
         senao
            se n1 = 4 entao
               Escreval ("Quarta")
            senao
               se n1 = 5 entao
                  Escreval ("Quinta")
               senao
                  se n1 = 6 entao
                     Escreval ("Sexta")
                  senao
                     se n1 = 7 entao
                        Escreval ("Sabado")
                     senao
                        Escreval ("O numero digitado n�o corresponde a nenhum dia da semana")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo