Algoritmo "quantidadeEmEstoque"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   quantidadeA: real
   quantidadeMA: real
   quantidadeMI: real
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calculara media de estoque de um produto")
   Escreval("")
   Escreval("Digite a quantidade atual do estoque do produto: ")
   Leia(quantidadeA)
   Escreval("Digite a quantidade maxima do estoque do produto: ")
   Leia(quantidadeMA)
   Escreval("Digite a quantidade minima do estoque do produto: ")
   Leia(quantidadeMI)
   media<- (quantidadeMA + quantidadeMI) / 2

   se quantidadeA>= media entao
      Escreval("A quantidade media de estoque do produto � de: ", media, ". N�o Efetuar compra")

   senao
      Escreval("A quantidade media de estoque do produto � de: ", media, ", Efetuar compra")

   fimse

Fimalgoritmo