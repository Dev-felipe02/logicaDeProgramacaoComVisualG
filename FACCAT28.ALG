Algoritmo "CompararQualEoMaior"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   valor01: real
   valor02: real
   valor03: real
   maior: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Ver se valor é, Positivo, Negativo ou Zero")
   Escreval("")
   Escreval("Digite o primeiro valor:")
   Leia(valor01)
   Escreval("Digite o segundo valor:")
   Leia(valor02)
   Escreval("Digite o terceiro valor:")
   Leia(valor03)
   maior<- valor01

   se valor02>maior entao
   maior<- valor02
   fimse

   se valor03>maior então
   maior<- valor03
   fimse
   
   Escreval("O maior valor é: ", maior)

Fimalgoritmo
