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
   Escreval("")
   Escreval("")
   repita
      Escreval("Digte um valor de numro possitivo: ")
      Leia(valor)
      se valor > -1 entao
         contador<- contador + 1
         soma<- soma + valor
      fimse
   ate valor < 0

   media<- soma / contador

   Escreval("Média:", media, " Soma:", soma, " Valores lidos:", contador)

Fimalgoritmo