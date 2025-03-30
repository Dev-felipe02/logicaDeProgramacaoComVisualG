Algoritmo "L04D"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2025
Var
   // Seção de Declarações das variáveis
   trigo: real
   soma: real
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Quantidade de Trigos em 1 Tabuleiro de Xadrez")
   Escreval("")
   trigo<- 1
   soma<- 1
   contador<- 1
   repita
   trigo<- trigo * 2
   soma<- soma + trigo
   contador<- contador + 1
   ate contador > 64
   
   Escreval("A quantidade de trigos dentro do tabuleiro de xadrez é :", soma)

Fimalgoritmo