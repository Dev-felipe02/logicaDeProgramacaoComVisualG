Algoritmo "L03K"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   largura, comprimento, area, total: real
   adicionar: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Voc� quer calcular um com�do?: ")
   Leia(adicionar)

   se (adicionar = "NAO") ou (adicionar = "N�O") ou (adicionar = "N�o") ou (adicionar = "Nao") ou (adicionar = "n�o") ou (adicionar = "nao") ou (adicionar = "N") ou (adicionar = "n") entao
      Escreval("Nenhum com�do foi calculado!")
   fimse

   se (adicionar = "SIM") ou (adicionar = "Sim") ou (adicionar = "sim") ou (adicionar = "S") ou (adicionar = "s") entao
      enquanto (adicionar = "SIM") ou (adicionar = "Sim") ou (adicionar = "sim") ou (adicionar = "S") ou (adicionar = "s") faca
         Escreval("Digite o nome do com�do: ")
         Leia(nome)
         Escreval("Digite a largura do com�do: ")
         Leia(largura)
         Escreval("Digite o comprimento do com�do: ")
         Leia(comprimento)
         area<- largura * comprimento
         total<- total + area
         Escreval("Voc� quer calcular um com�do?: ")
         Leia(adicionar)
      fimenquanto
      Escreval("O valor total da �rea residencial �: ", total)
   fimse


Fimalgoritmo