Algoritmo "DesvioCondicionalEncadeado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2025
Var
   // Seção de Declarações das variáveis
   numero01: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número")
   Leia(numero01)
   se numero01<10 entao
      Escreval("Número digitado é menor que 10")
   senao
      se numero01 = 10 entao
         Escreval("Número digitado é igual a 10")
      senao
         Escreval("Número digitado é maior que 10")
      fimse
   fimse

Fimalgoritmo