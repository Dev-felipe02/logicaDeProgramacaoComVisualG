Algoritmo "L03F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   contador, potencia, base, expoente: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor base: ")
   Leia(base)
   Escreval("Digite o valor do expoente: ")
   Leia(expoente)
   Escreval(base, " á", contador, "°", " potência é:  1")
   contador<- 1
   potencia<- 1

   enquanto contador < (expoente + 1) faca
      potencia<- potencia * base
      Escreval(base, " á", contador, "°", " potência é: ", potencia)
      contador<- contador + 1
   fimenquanto


Fimalgoritmo