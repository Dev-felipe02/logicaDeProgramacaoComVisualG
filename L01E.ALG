Algoritmo "L01E"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor: real
   taxa: real
   temp: real
   prestacao: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor da presta��o: ")
   Leia(valor)
   Escreval("Digite quantos porcento de taxa: ")
   Leia(taxa)
   Escreval("Digite o tempo de atraso: ")
   Leia(temp)
   prestacao<- valor + (valor * taxa / 100) * temp
   Escreval("O valor final da sua presta��o � :", prestacao)

Fimalgoritmo