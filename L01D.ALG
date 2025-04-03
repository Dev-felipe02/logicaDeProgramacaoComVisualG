Algoritmo "L01D"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
   // Seção de Declarações das variáveis
   temp: real
   velocidade: real
   distancia: real
   gasolina: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o tempo gasto na viagem: ")
   Leia(temp)
   Escreval("Digite a velocidade média em que foi percorrido: ")
   Leia(velocidade)
   distancia<- temp * velocidade
   gasolina<- distancia / 12
   Escreval("O tempo gasto na viagem foi de: ", temp, ", com uma velocidade média de: ", velocidade, ", e a distancia percorrida foi de: ", distancia, ", e foram gastos: ", gasolina, " litros de combustivel.")

Fimalgoritmo