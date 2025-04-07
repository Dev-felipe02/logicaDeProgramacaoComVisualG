Algoritmo "L03L"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   num: inteiro
   maior: inteiro
   menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero possitivo: ")
   Leia(num)
   maior<- num
   menor<- num

   enquanto num > -1 faca
      se num > maior entao
         maior<- num
      senao
         se num < menor entao
            menor<- num
         fimse
      fimse
      Escreval("Digite um numero possitivo: ")
      Leia(num)
   fimenquanto

   Escreval("O maior valor digitado foi: ", maior, ", já o menor valor digitado foi: ", menor)

Fimalgoritmo