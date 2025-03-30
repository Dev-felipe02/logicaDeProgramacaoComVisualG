Algoritmo "L04E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2025
Var
   // Seção de Declarações das variáveis
   numero: real
   contador: real
   contador02: real
   soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Somar 15 numeros fatoriais")
   Escreval("")

   contador02<- 1
   repita
      Escreval("Digite um numero inteiro: ")
      Leia(numero)
      contador<- numero
      repita
         contador<- contador - 1
         numero<- numero * contador
      ate contador < 2
      soma<- soma + numero
      contador02<- contador02 + 1
   ate contador02 > 15

   Escreval("")
   Escreval("O valor da soma de todos os fatoriais é :",soma)

Fimalgoritmo