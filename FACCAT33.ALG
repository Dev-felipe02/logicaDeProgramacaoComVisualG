Algoritmo "VerSEoNumeroEmaior2.0"
// Disciplina   : [Linguagem e Lógica de Programação no VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Felipe Negreiros
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   n1: real
   n2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Qual é o maior valor?")
   Escreval("")
   Escreval("Digite o Primeiro valor:")
   leia(n1)
   Escreval("Digite o Segundo valor:")
   leia(n2)

   se n1 = n2 entao
      Escreva("Digite um numero diferente do Pimeiro!")

   senao
      se n1> n2 entao
         Escreva("O maior valor é:", n1)

      senao
         Escreva("O maior valor é:", n2)

      fimse
   fimse
Fimalgoritmo
