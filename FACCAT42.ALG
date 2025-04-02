Algoritmo "DireitoDeAposentadoria"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   codigo: real
   anoN: inteiro
   anoE: inteiro
   idade: inteiro
   tempoT: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Ver se trabalhador tem direito a aposentadoria")
   Escreval("")
   Escreval("Digite o codigo dentro da sua empresa: ")
   Leia(codigo)
   Escreval("Digite o seu anoa de nascimento: ")
   Leia(anoN)
   Escreval("Digite o ano que você ingressou na empresa: ")
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
            Escreval("Não requerer")

         fimse
      fimse
   fimse

Fimalgoritmo
