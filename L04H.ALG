Algoritmo "L04H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2025
Var
   // Seção de Declarações das variáveis
   nome: caracter
   novoC: caracter
   largura: real
   comprimento: real
   area: real
   total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      Escreval("Você quer adcionar um cômodo? ")
      Leia(novoC)
      se (novoC = "SIM") ou (novoC = "sim") ou (novoC = "Sim") ou (novoC = "S") ou (novoC = "s") entao
         //Escreval("Caculo encerrado!")
         Escreval("Digite o nome do cômodo: ")
         Leia(nome)
         Escreval("Digite a largura do cômodo: ")
         Leia(largura)
         Escreval("Digite o comprimento do cômodo: ")
         Leia(comprimento)
         area<- largura * comprimento
         total<- total + area
         Escreval("A area do cômodo lido é: ", area, "M²")

      senao
         se (novoC = "NAO") ou (novoC = "nao") ou (novoC = "não") ou (novoC = "NÃO") ou (novoC = "n") ou (novoC = "N") ou (novoC = "Não") ou (novoC = "Nao") entao
            Escreval("Calculo interrompido!")
         fimse
      fimse
   ate (novoC = "NAO") ou (novoC = "nao") ou (novoC = "não") ou (novoC = "NÃO") ou (novoC = "n") ou (novoC = "N") ou (novoC = "Não") ou (novoC = "Nao")

   Escreval("A area total da casa é: ", total, "M²")



Fimalgoritmo