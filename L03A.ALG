Algoritmo "L03A"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   num, tabuada, divisor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um numero para ser apresentada a tabuada dele: ")
   Leia(num)
   divisor<- 1

   se (num > 0) e (num < 11) entao
      enquanto divisor < 11 faca
         tabuada<- num * divisor
         Escreval(num, " X ", divisor, " = ", tabuada)
         divisor<- divisor + 1
      fimenquanto
   senao
      Escreval("Valor invalido, digite um valor de 1 até 10.")
   fimse


Fimalgoritmo