Algoritmo "L02H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   num01, num02, num03, num04, num05: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor para o numero 01: ")
   Leia(num01)
   Escreval("Digite um valor para o numero 02: ")
   Leia(num02)
   Escreval("Digite um valor para o numero 03: ")
   Leia(num03)
   Escreval("Digite um valor para o numero 04: ")
   Leia(num04)
   Escreval("Digite um valor para o numero 05: ")
   Leia(num05)

   se (num01 >= num02) e (num01 >= num03) e (num01 >= num04) e (num01 >= num05) entao
      Escreval("O ", num01, " é o maior valor!")
   senao
      se (num01 <= num02) e (num01 <= num03) e (num01 <= num04) e (num01 <= num05) entao
         Escreval("O ", num01, " é o menor valor!")
      fimse
   fimse

   se (num02 >= num01) e (num02 >= num03) e (num02 >= num04) e (num02 >= num05) entao
      Escreval("O ", num02, " é o maior valor!")
   senao
      se (num02 <= num01) e (num02 <= num03) e (num02 <= num04) e (num02 <= num05) entao
         Escreval("O ", num02, " é o menor valor!")
      fimse
   fimse

   se (num03 >= num02) e (num03 >= num01) e (num03 >= num04) e (num03 >= num05) entao
      Escreval("O ", num03, " é o maior valor!")
   senao
      se (num03 <= num02) e (num03 <= num01) e (num03 <= num04) e (num03 <= num05) entao
         Escreval("O ", num03, " é o menor valor!")
      fimse
   fimse

   se (num04 >= num02) e (num04 >= num03) e (num04 >= num01) e (num04 >= num05) entao
      Escreval("O ", num04, " é o maior valor!")
   senao
      se (num04 <= num02) e (num04 <= num03) e (num04 <= num01) e (num04 <= num05) entao
         Escreval("O ", num04, " é o menor valor!")
      fimse
   fimse

   se (num05 >= num02) e (num05 >= num03) e (num05 >= num04) e (num05 >= num01) entao
      Escreval("O ", num05, " é o maior valor!")
   senao
      se (num05 <=num02) e (num05 <= num03) e (num05 <= num04) e (num05 <= num01) entao
         Escreval("O ", num05, " é o menor valor!")
      fimse
   fimse

Fimalgoritmo