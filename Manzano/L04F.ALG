Algoritmo "L04F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2025
Var
   // Seção de Declarações das variáveis
   soma: real
   media: real
   valor: real
   contador: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor positivo: ")
   Leia(valor)

   se valor < 0 entao
      Escreval("Nenhum número válido foi inserido.")
   senao
      Repita
         contador <- contador + 1
         soma <- soma + valor
         Escreval("Digite um valor positivo: ")
         Leia(valor)
      ate valor < 0
   fimse
   se contador > 0 entao
      media <- soma / contador
      Escreval("Média:", media, " Soma:", soma, " Valores lidos:", contador)
   fimse

Fimalgoritmo