Algoritmo "HomemMaisVelho+MulherMaisNova"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   idadeH01: inteiro
   IdadeH02: inteiro
   idadeM01: inteiro
   idadeM02: inteiro
   Hvelho: inteiro
   Mvelha: inteiro
   Hnovo: inteiro
   Mnova: inteiro
   soma01: inteiro
   soma02: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calcular idadde do Homem mais velho com a Mulher mais nova")
   Escreval("")
   Escreval("Digite a idade do primeiro homem: ")
   Leia(idadeH01)
   Escreval("Digite a idade do segundo homem: ")
   Leia(idadeH02)
   Escreval("Digite a idade da primeiro mulher: ")
   Leia(idadeM01)
   Escreval("Digite a idade da segunda mulher: ")
   Leia(idadeM02)

   Hnovo<-idadeH02
   Mnova<-idadeM02

   se idadeH01>idadeH02 entao
      Hvelho<- idadeH01

   senao
      Hvelho<- idadeH02
      Hnovo<- idadeH01

   fimse

   se idadeM01>idadeM02 entao
      Mvelha<- idadeM01

   senao
      Mvelha<- idadeM02
      Mnova<- idadeM01

   fimse

   soma01<- Hvelho + Mnova
   soma02<- Hnovo + Mvelha

   Escreval("A soma da idade do Homem mais velho com a Mulher mais nova �: ", soma01)
   Escreval("A soma da idade do Homem mais novo com a Mulher mais velha �: ", soma02)

Fimalgoritmo