Algoritmo "PlicarDescontoDiversos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   nome: caracter
   quantidade: inteiro
   preco1: real
   total: real
   totalF: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("")
   Escreval("")
   Escreval("Digite o nome do produto: ")
   Leia(nome)
   Escreval("Digite a quantidade de produtos: ")
   Leia(quantidade)
   Escreval("Digite o preço de uma unidade do produto: ")
   Leia(preco1)

   total<- quantidade * preco1
   se quantidade<=5 entao
      totalF<- total - total * 0.02

   senao
      se quantidade<=10 entao
         totalF<- total - total * 0.03

      senao
         se quantidade >10 entao
            totalF<- total - total * 0.05

         fimse
      fimse
   fimse
   
   Escreval("O valor dos(as) ", nome, " é: R$", totalF:2:2)

Fimalgoritmo