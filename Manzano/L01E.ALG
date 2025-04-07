Algoritmo "L01E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
   // Seção de Declarações das variáveis
   valor: real
   taxa: real
   temp: real
   prestacao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor da prestação: ")
   Leia(valor)
   Escreval("Digite quantos porcento de taxa: ")
   Leia(taxa)
   Escreval("Digite o tempo de atraso: ")
   Leia(temp)
   prestacao<- valor + (valor * taxa / 100) * temp
   Escreval("O valor final da sua prestação é :", prestacao)

Fimalgoritmo