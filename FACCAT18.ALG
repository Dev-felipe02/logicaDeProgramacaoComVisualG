Algoritmo "CalcularIdadeVotacao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   anoAtua: inteiro
   anoN: inteiro
   idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calcular idade para votação")
   Escreval("")
   Escreval("Digite o ano atual:")
   leia(anoAtua)
   Escreval("Digite o ano em que você nasceu:")
   leia(anoN)
   idade<- anoAtua - anoN

   se idade >15 entao
      Escreval("Você pode votar este ano")

   senao
      Escreval("Você não pode votar este ano")

   fimse

Fimalgoritmo
