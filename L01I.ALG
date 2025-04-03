Algoritmo "L01I"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
   // Seção de Declarações das variáveis
   A: real
   B: real
   resultado: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor para a variavel A: ")
   Leia(A)
   Escreval("Digite o valor para a variavel B: ")
   Leia(B)
   se A > B entao
   resultado<- (A - B) ^ 2
   senao
   resultado<- (B - A) ^ 2
   fimse
   Escreval("O resultado do quadrado da diferença do primeiro valor pelo segundo é: ", resultado)

Fimalgoritmo