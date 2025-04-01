Algoritmo "L04J"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2025
Var
   // Seção de Declarações das variáveis
   dividendo: real
   divisor: real
   quociente: real
   resto: real
   contador: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor do dividendo: ")
   Leia(dividendo)
   Escreval("Digite o valor do divisor: ")
   Leia(divisor)
   repita
      dividendo<- dividendo - divisor
      resto<- dividendo
      contador<- contador + 1
      quociente<- divisor * contador
   ate dividendo < divisor
   Escreval ("O quociente da conta é: ", quociente, " | E o resto da conta é: ", resto)

Fimalgoritmo