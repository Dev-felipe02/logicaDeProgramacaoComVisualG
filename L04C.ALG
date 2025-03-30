Algoritmo "L04C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2025
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Numeros divisiveis por 4")
   Escreval("")
   numero<- 1
   repita
      se numero mod 4=0 entao
         Escreval(numero)
      fimse
      numero<- numero + 1
   ate numero=200

Fimalgoritmo