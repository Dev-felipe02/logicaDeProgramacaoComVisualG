Algoritmo "L01D"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   temp: real
   velocidade: real
   distancia: real
   gasolina: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o tempo gasto na viagem: ")
   Leia(temp)
   Escreval("Digite a velocidade m�dia em que foi percorrido: ")
   Leia(velocidade)
   distancia<- temp * velocidade
   gasolina<- distancia / 12
   Escreval("O tempo gasto na viagem foi de: ", temp, ", com uma velocidade m�dia de: ", velocidade, ", e a distancia percorrida foi de: ", distancia, ", e foram gastos: ", gasolina, " litros de combustivel.")

Fimalgoritmo