Algoritmo "HomemMaisVelho+MulherMaisNova"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
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
   // Seção de Comandos, procedimento, funções, operadores, etc...
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

   Escreval("A soma da idade do Homem mais velho com a Mulher mais nova é: ", soma01)
   Escreval("A soma da idade do Homem mais novo com a Mulher mais velha é: ", soma02)

Fimalgoritmo
