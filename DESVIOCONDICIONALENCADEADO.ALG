Algoritmo "DesvioCondicionalEncadeado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero01: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um n�mero")
   Leia(numero01)
   se numero01<10 entao
      Escreval("N�mero digitado � menor que 10")
   senao
      se numero01 = 10 entao
         Escreval("N�mero digitado � igual a 10")
      senao
         Escreval("N�mero digitado � maior que 10")
      fimse
   fimse

Fimalgoritmo