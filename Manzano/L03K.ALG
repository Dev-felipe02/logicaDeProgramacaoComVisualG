Algoritmo "L03K"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   nome: caracter
   largura, comprimento, area, total: real
   adicionar: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Você quer calcular um comôdo?: ")
   Leia(adicionar)

   se (adicionar = "NAO") ou (adicionar = "NÃO") ou (adicionar = "Não") ou (adicionar = "Nao") ou (adicionar = "não") ou (adicionar = "nao") ou (adicionar = "N") ou (adicionar = "n") entao
      Escreval("Nenhum comôdo foi calculado!")
   fimse

   se (adicionar = "SIM") ou (adicionar = "Sim") ou (adicionar = "sim") ou (adicionar = "S") ou (adicionar = "s") entao
      enquanto (adicionar = "SIM") ou (adicionar = "Sim") ou (adicionar = "sim") ou (adicionar = "S") ou (adicionar = "s") faca
         Escreval("Digite o nome do comôdo: ")
         Leia(nome)
         Escreval("Digite a largura do comôdo: ")
         Leia(largura)
         Escreval("Digite o comprimento do comôdo: ")
         Leia(comprimento)
         area<- largura * comprimento
         total<- total + area
         Escreval("Você quer calcular um comôdo?: ")
         Leia(adicionar)
      fimenquanto
      Escreval("O valor total da área residencial é: ", total)
   fimse


Fimalgoritmo