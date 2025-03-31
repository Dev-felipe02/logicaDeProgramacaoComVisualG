Algoritmo "L04G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2025
Var
   // Seção de Declarações das variáveis
   numero: vetor [1..3] de real
   contador: vetor [1..2] de real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero[3]<- 10
   contador[2]<- 1
   repita
      se numero[3] mod 2 <> 0 entao
         numero[1]<- numero[3]
         contador[1]<- numero[1]
         repita
            contador[1]<- contador[1] - 1
            numero[1]<- numero[1] * contador[1]
            numero[2]<- numero[1]
         ate contador[1] < 2
         Escreval(numero[2])
      fimse
      numero[3]<- numero[3] - 1
      contador[2]<- contador[2] + 1
   ate contador[2] >10

Fimalgoritmo