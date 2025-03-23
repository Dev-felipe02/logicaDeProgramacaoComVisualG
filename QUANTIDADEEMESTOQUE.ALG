Algoritmo "quantidadeEmEstoque"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   quantidadeA: real
   quantidadeMA: real
   quantidadeMI: real
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      Escreval("A quantidade media de estoque do produto é de: ", media, ". Não Efetuar compra")

   senao
      Escreval("A quantidade media de estoque do produto é de: ", media, ", Efetuar compra")

   fimse

Fimalgoritmo