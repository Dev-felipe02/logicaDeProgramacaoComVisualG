Algoritmo "Exercicio33"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   valor01: real
   valor02: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Ver se o primeiro ou o segundo valor é maior, ou se são iguais")
   Escreval("")
   Escreval("Digite o primeiro valor")
   Leia(valor01)
   Escreval("Digite o segundo valor")
   Leia(valor02)

   se valor01>valor02 entao
      Escreval("Primeiro é maior")

   senao
      se valor01<valor02 entao
         Escreval("Segundo é maior")

      senao
         Escreval("Números iguais")

      fimse
   fimse

Fimalgoritmo