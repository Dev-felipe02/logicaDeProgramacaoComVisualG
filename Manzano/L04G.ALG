Algoritmo "L04G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2025
Var
   // Seção de Declarações das variáveis
   numero: real
   contador: real
   fatorial: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero<- 1

   repita
      fatorial<- 1
      contador<- numero
      repita
         fatorial<- fatorial * contador
         contador<- contador - 1
      ate contador < 2

      Escreval("O fatorial do numero impar", numero," é:", fatorial)
      numero<- numero + 2
   ate numero > 10

Fimalgoritmo