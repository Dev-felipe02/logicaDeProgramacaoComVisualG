Algoritmo "L04H"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2025
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   novoC: caracter
   largura: real
   comprimento: real
   area: real
   total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      Escreval("Voc� quer adcionar um c�modo? ")
      Leia(novoC)
      se (novoC = "SIM") ou (novoC = "sim") ou (novoC = "Sim") ou (novoC = "S") ou (novoC = "s") entao
         //Escreval("Caculo encerrado!")
         Escreval("Digite o nome do c�modo: ")
         Leia(nome)
         Escreval("Digite a largura do c�modo: ")
         Leia(largura)
         Escreval("Digite o comprimento do c�modo: ")
         Leia(comprimento)
         area<- largura * comprimento
         total<- total + area
         Escreval("A area do c�modo lido �: ", area, "M�")

      senao
         se (novoC = "NAO") ou (novoC = "nao") ou (novoC = "n�o") ou (novoC = "N�O") ou (novoC = "n") ou (novoC = "N") ou (novoC = "N�o") ou (novoC = "Nao") entao
            Escreval("Calculo interrompido!")
         fimse
      fimse
   ate (novoC = "NAO") ou (novoC = "nao") ou (novoC = "n�o") ou (novoC = "N�O") ou (novoC = "n") ou (novoC = "N") ou (novoC = "N�o") ou (novoC = "Nao")

   Escreval("A area total da casa �: ", total, "M�")



Fimalgoritmo