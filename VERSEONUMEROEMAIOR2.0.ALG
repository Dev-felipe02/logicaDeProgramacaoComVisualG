Algoritmo "VerSEoNumeroEmaior2.0"
// Disciplina   : [Linguagem e L�gica de Programa��o no VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Felipe Negreiros
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   n1: real
   n2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Qual � o maior valor?")
   Escreval("")
   Escreval("Digite o Primeiro valor:")
   leia(n1)
   Escreval("Digite o Segundo valor:")
   leia(n2)

   se n1 = n2 entao
      Escreva("Digite um numero diferente do Pimeiro!")

   senao
      se n1> n2 entao
         Escreva("O maior valor �:", n1)

      senao
         Escreva("O maior valor �:", n2)

      fimse
   fimse
Fimalgoritmo