Algoritmo "DiasDaSemana"
// Disciplina   : [Linguagem e Lógica de Programação no VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Felipe Negreiros
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   n1: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Escreva 1 dia para ver em qual dia é da semana")
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
            Escreval ("Terça")
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
                        Escreval ("O numero digitado não corresponde a nenhum dia da semana")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
