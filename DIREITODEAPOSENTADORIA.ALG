Algoritmo "DireitoDeAposentadoria"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   codigo: real
   anoN: inteiro
   anoE: inteiro
   idade: inteiro
   tempoT: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Ver se trabalhador tem direito a aposentadoria")
   Escreval("")
   Escreval("Digite o codigo dentro da sua empresa: ")
   Leia(codigo)
   Escreval("Digite o seu anoa de nascimento: ")
   Leia(anoN)
   Escreval("Digite o ano que voc� ingressou na empresa: ")
   Leia(anoE)

   idade<- 2025 - anoN
   tempoT<- 2025 - anoE

   se idade>64 entao
      Escreval("Requerer aposentadoria")

   senao
      se tempoT>29 entao
         Escreval("Requerer aposentadoria")

      senao
         se (idade>59) e (tempoT>24) entao
            Escreval("Requerer aposentadoria")

         senao
            Escreval("N�o requerer")

         fimse
      fimse
   fimse

Fimalgoritmo